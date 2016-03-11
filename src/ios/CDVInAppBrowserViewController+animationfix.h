//
//  CDVInAppBrowserViewController+animationfix.h
//  MySavings
//
//  Created by Vanya on 01.03.16.
//
//

#import "MainViewController.h"

@interface MainViewController (animationfix)
-(void) dismissViewControllerAnimated:(BOOL)flag completion:(void (^)(void))completion;
- (void)presentViewController:(UIViewController *)viewControllerToPresent animated:(BOOL)flag completion:(void (^)(void))completion;
@end
