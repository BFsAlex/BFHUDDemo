//
//  BFHUD.m
//  BFHUDDemo
//
//  Created by Readboy_BFAlex on 2017/7/10.
//  Copyright © 2017年 Readboy_BFAlex. All rights reserved.
//

#import "BFHUD.h"

@implementation BFHUD

+ (void)show {
    [SVProgressHUD show];
}

+ (void)showMessage:(NSString *)message {
    [SVProgressHUD showWithStatus:message];
}

+ (void)showMessage:(NSString *)message forTimeInterval:(NSTimeInterval)delay {
    [self showMessage:message];
    [SVProgressHUD dismissWithDelay:delay];
}

+ (void)dismiss {
    [SVProgressHUD dismiss];
}

@end
