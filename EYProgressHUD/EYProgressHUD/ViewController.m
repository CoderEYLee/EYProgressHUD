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

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event
{
    [EYProgressHUD showSuccess:@"提示成功"];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
