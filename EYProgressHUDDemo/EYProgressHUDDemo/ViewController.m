//
//  ViewController.m
//  EYProgressHUD
//
//  Created by lieryang on 16/12/13.
//  Copyright © 2016年 lieryang. All rights reserved.
//

#import "ViewController.h"
#import "EYProgressHUD.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}
- (IBAction)success:(UIButton *)sender
{
    [EYProgressHUD showSuccess:@"提示成功"];
}
- (IBAction)failed:(UIButton *)sender
{
    [EYProgressHUD showError:@"提示失败"];
}

- (IBAction)hud:(UIButton *)sender
{
    [EYProgressHUD showMessage:@"等待框"];
    dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(5 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
        [EYProgressHUD dismissHUD];
    });
}



- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
