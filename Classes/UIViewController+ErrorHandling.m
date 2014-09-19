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
    UIAlertController *alertController = [UIAlertController alertControllerWithTitle:error.localizedDescription message:error.localizedFailureReason preferredStyle:UIAlertControllerStyleAlert];
    
    UIAlertAction *action = [UIAlertAction actionWithTitle:NSLocalizedString(@"OK", nil) style:UIAlertActionStyleDefault handler:nil];
    [alertController addAction:action];
    
    [self presentViewController:alertController animated:YES completion:NULL];
}

@end
