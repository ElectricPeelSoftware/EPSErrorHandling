//
//  EPSViewController.m
//  EPSErrorHandling
//
//  Created by Peter Stuart on 5/1/14.
//  Copyright (c) 2014 Electric Peel, LLC. All rights reserved.
//

#import "EPSExampleViewController.h"

#import <EPSErrorHandling/UIViewController+ErrorHandling.h>

@interface EPSExampleViewController ()

@end

@implementation EPSExampleViewController

- (IBAction)createError:(id)sender {
    NSDictionary *userInfo = @{ NSLocalizedDescriptionKey: @"Error Description",
                                NSLocalizedFailureReasonErrorKey: @"Failure Reason" };
    
    NSError *error = [[NSError alloc] initWithDomain:@"com.electricpeelsoftware.errorHandling" code:1 userInfo:userInfo];
    [self eps_presentError:error];
}

@end
