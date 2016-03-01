//
//  CDVInAppBrowserViewController+animationfix.h
//  MySavings
//
//  Created by Vanya on 01.03.16.
//
//

#import "CDVInAppBrowser.h"

@interface CDVInAppBrowserViewController (animationfix)
-(void) dismissViewControllerAnimated:(BOOL)flag completion:(void (^)(void))completion;
@end
