//
//  UIViewController+ErrorHandling.h
//  EPSErrorHandling
//
//  Created by Peter Stuart on 5/1/14.
//  Copyright (c) 2014 Electric Peel, LLC. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIViewController (ErrorHandling)

/// Presents `error` using an alert view.
/// @note Override this method to customize error handling for individual view controller.
- (void)eps_presentError:(NSError *)error;

@end
