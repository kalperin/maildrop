//
//  AddContactWindow.m
//  maildrop
//
//  Created by keith Alperin on 11/7/12.
//
//

#import "AddContactWindow.h"

@interface AccountObject : NSObject
{
    NSString* __accountID;
    NSString* __accountName;
    
}
@property(nonatomic,retain)NSString* accountID;
@property(nonatomic,retain)NSString* accountName;
-(id)initWithAccountID:(NSString *)accountID accountName:(NSString *)accountName;
@end


@implementation AccountObject
@synthesize accountID = __accountID;
@synthesize accountName = __accountName;
-(id)initWithAccountID:(NSString *)accountID accountName:(NSString *)accountName
{
    self = [super init];
    if (self) {
        self.accountID = accountID;
        self.accountName = accountName;
    }
    return self;
}

@end

@interface AddContactWindow ()
@property(nonatomic,retain)NSArray* accountObjectsInOrder;
@property(nonatomic,retain, readonly)AccountObject *selectedAccountObject;

@end

@implementation AddContactWindow
@synthesize accountsComboBox = __accountsComboBox;
@synthesize accountNamesByAccountIDs = __accountNamesByAccountIDs;
@synthesize accountObjectsInOrder = __accountObjectsInOrder;

-(void)awakeFromNib
{
    [super awakeFromNib];
    self.accountsComboBox.completes = YES;
//    self.accountsComboBox.dataSource = self;
}

-(void)setAccountNamesByAccountIDs:(NSDictionary *)accountNamesByAccountIDs
{
    [__accountNamesByAccountIDs autorelease];
    __accountNamesByAccountIDs = [accountNamesByAccountIDs retain];
    
    NSMutableArray *accountObjects = [NSMutableArray array];
    for (NSString *accountID in [accountNamesByAccountIDs keyEnumerator]) {
        NSString *accountName = [accountNamesByAccountIDs objectForKey:accountID];
        [accountObjects addObject:[[AccountObject alloc] initWithAccountID:accountID accountName:accountName]];
    }
    
    NSSortDescriptor *descriptor = [[NSSortDescriptor alloc] initWithKey:@"accountName" ascending:YES];
    [accountObjects sortUsingDescriptors:[NSArray arrayWithObject:descriptor]];
    self.accountObjectsInOrder = accountObjects;
    
    NSArray *accountNames = [self.accountObjectsInOrder valueForKey:@"accountName"];
    [self.accountsComboBox addItemsWithObjectValues:accountNames];
}

-(AccountObject *)selectedAccountObject
{
    AccountObject *accountObject = nil;
    if (self.accountsComboBox.indexOfSelectedItem < [self.accountObjectsInOrder count]) {
        accountObject = [self.accountObjectsInOrder objectAtIndex:self.accountsComboBox.indexOfSelectedItem];
    }
    return accountObject;
}
-(NSString *)selectedAccountID
{
    NSString *accountID = nil;
    AccountObject *accountObject = self.selectedAccountObject;
    if (accountObject != nil) {
        accountID = accountObject.accountID;
    }
    return accountID;
}
-(NSString *)selectedAccountName
{
    return [[self.accountsComboBox stringValue] stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
}

//- (NSString *)comboBox:(NSComboBox *)aComboBox completedString:(NSString *)uncompletedString
//{
//    NSIndexSet *indexSetOfMatchingItem = [[self.accountsComboBox objectValues] indexesOfObjectsPassingTest:^BOOL(id obj, NSUInteger idx, BOOL *stop) {
//        BOOL isEqual = [[obj substringToIndex:[uncompletedString length]] compare:uncompletedString options:NSCaseInsensitiveSearch] ==  NSOrderedSame;
//        *stop = isEqual;
//        return isEqual;
//    }];
//    return [[self.accountsComboBox objectValues] objectAtIndex:[indexSetOfMatchingItem firstIndex]];
//    
//}
@end
