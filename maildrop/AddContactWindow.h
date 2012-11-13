//
//  AddContactWindow.h
//  maildrop
//
//  Created by keith Alperin on 11/7/12.
//
//

#import <Cocoa/Cocoa.h>

@interface AddContactWindow : NSWindow<NSComboBoxDataSource>
{
    NSComboBox *__accountsComboBox;
    NSDictionary *__accountNamesByAccountIDs;
    NSArray* __accountObjectsInOrder;
}
@property(nonatomic,retain)IBOutlet NSComboBox* accountsComboBox;
@property(nonatomic,retain)NSDictionary *accountNamesByAccountIDs;
@property(nonatomic,retain, readonly)NSString *selectedAccountID;
@property(nonatomic,retain, readonly)NSString *selectedAccountName;

@end
