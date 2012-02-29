// Copyright (c) 2008 Simon Fell
//
// Permission is hereby granted, free of charge, to any person obtaining a 
// copy of this software and associated documentation files (the "Software"), 
// to deal in the Software without restriction, including without limitation
// the rights to use, copy, modify, merge, publish, distribute, sublicense, 
// and/or sell copies of the Software, and to permit persons to whom the 
// Software is furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included 
// in all copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS 
// OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, 
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE 
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER 
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, 
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN 
// THE SOFTWARE.
//

#import <Cocoa/Cocoa.h>
#import "PTHotKey.h"

@class ZKSforceClient;
@class ClientApp;

@interface ButtonBarController : NSObject {
	IBOutlet	NSWindow		*window;
	IBOutlet	NSToolbarItem	*toggleButton;
	
	IBOutlet	NSProgressIndicator	*progress;
	IBOutlet	NSTextField			*progressText;
	BOOL							isShowingProgress;
	
	ClientApp					*selectedClient;
	NSArray						*clientApps;
	
	BOOL						isFrontMostApp;
	NSTimer						*frontAppTimer;
	
	NSStatusItem				*statusItem;
	PTHotKey					*menuHotKey;
}

-(IBAction)showWindow:(id)sender;
-(IBAction)showInMenubar:(id)sender; 
-(IBAction)closeWindow:(id)sender;

-(IBAction)addEmail:(id)sender;
-(IBAction)showContactOnWeb:(id)sender;
-(IBAction)createCase:(id)sender;

-(IBAction)toggleClient:(id)sender;

-(void)showProgressOf:(int)value max:(int)maxValue withText:(NSString *)progressLabel;
-(void)hideProgress;

-(BOOL)isVisible;

@property (retain) ClientApp *selectedClient;
@end

