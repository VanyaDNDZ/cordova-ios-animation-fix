//
//  CDVInAppBrowserViewController+animationfix.m
//  MySavings
//
//  Created by Vanya on 01.03.16.
//
//

#import "CDVInAppBrowserViewController+animationfix.h"

@implementation MainViewController (animationfix)

- (void)presentViewController:(UIViewController *)viewControllerToPresent animated:(BOOL)flag completion:(void (^)(void))completion
{
    // Override this method in the view controller that owns the web view - the web view will try to present on this view controller ;)

    if (viewControllerToPresent.popoverPresentationController && !viewControllerToPresent.popoverPresentationController.sourceView) {
        return;
    }

    [super presentViewController:viewControllerToPresent animated:flag completion:completion];
}

-(void)dismissViewControllerAnimated:(BOOL)flag completion:(void (^)(void))completion
{
    if (completion)
    {
        completion();
    }

    [super dismissViewControllerAnimated:NO completion:nil];
}

@end
