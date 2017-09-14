//
//  LoginController.m
//  MyEmailDemo
//
//  Created by Yang on 2017/9/5.
//  Copyright © 2017年 yang. All rights reserved.
//

#import "LoginController.h"

@interface LoginController()

@end

@implementation LoginController

- (void)createUI
{
    UILabel* loginTv = [[UILabel alloc] init];
    loginTv.frame = CGRectMake(10, 10, 100, 100);
    [loginTv setText:@"邮箱:"];
    [self.view addSubview:loginTv];
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    [self createUI];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
