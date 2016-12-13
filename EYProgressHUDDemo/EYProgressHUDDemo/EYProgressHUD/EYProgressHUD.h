//
//  EYProgressHUD.h
//  今日新闻
//
//  Created by lieryang on 2016/11/19.
//  Copyright © 2016年 lieryang. All rights reserved.
//

#import "MBProgressHUD.h"

@interface EYProgressHUD : NSObject

#pragma mark - 提示框 1秒后自动消失
+ (void)showSuccess:(NSString *)success;
+ (void)showError:(NSString *)error;

+ (void)showSuccess:(NSString *)success toView:(UIView *)view;
+ (void)showError:(NSString *)error toView:(UIView *)view;

#pragma mark - 等待框、自己处理消息
+ (MBProgressHUD *)showMessage:(NSString *)message;
+ (MBProgressHUD *)showMessage:(NSString *)message toView:(UIView *)view;

+ (void)dismissHUD;
+ (void)dismissHUDForView:(UIView *)view;

@end
