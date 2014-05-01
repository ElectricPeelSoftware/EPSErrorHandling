//
//  UIViewController+ErrorHandling.m
//  EPSErrorHandling
//
//  Created by Peter Stuart on 5/1/14.
//  Copyright (c) 2014 Electric Peel, LLC. All rights reserved.
//

#import "UIViewController+ErrorHandling.h"

@implementation UIViewController (ErrorHandling)

- (void)eps_presentError:(NSError *)error {
    UIAlertView *alertView = [[UIAlertView alloc] initWithTitle:error.localizedDescription message:error.localizedFailureReason delegate:nil cancelButtonTitle:NSLocalizedString(@"Ok", nil) otherButtonTitles:nil];
    [alertView show];
}

@end
