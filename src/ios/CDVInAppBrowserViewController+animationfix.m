//
//  CDVInAppBrowserViewController+animationfix.m
//  MySavings
//
//  Created by Vanya on 01.03.16.
//
//

#import "CDVInAppBrowserViewController+animationfix.h"

@implementation CDVInAppBrowserViewController (animationfix)
-(void) dismissViewControllerAnimated:(BOOL)flag completion:(void (^)(void))completion{
    if (completion) {
        completion();
    }
    
    [super dismissViewControllerAnimated:NO completion: nil];
}
@end
