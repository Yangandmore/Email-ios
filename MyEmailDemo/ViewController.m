//
//  ViewController.m
//  MyEmailDemo
//
//  Created by Yang on 2017/9/4.
//  Copyright © 2017年 yang. All rights reserved.
//

#import "ViewController.h"
#import "LoginController.h"

@interface ViewController ()

@end

@implementation ViewController

// 界面
- (void) createUI
{
    // 邮箱文本
    UILabel* loginTv = [[UILabel alloc] init];
    loginTv.frame = CGRectMake(10, 10, 100, 100);
    [loginTv setText:@"邮箱:"];
    // 密码文本
    UILabel* passwordTv = [[UILabel alloc] init];
    [passwordTv setText:@"密码:"];
    // 邮箱输入框
    UITextField* loginTf = [[UITextField alloc] init];
    // 密码输入框
    UITextField* passwordTf = [[UITextField alloc] init];
    // 登陆按钮
    UIButton* loginBtn = [UIButton buttonWithType:UIButtonTypeRoundedRect];
    [loginBtn setTitle:@"登录" forState:UIControlStateNormal];
    // 点击事件
    [loginBtn addTarget:(self) action:@selector(onLogin) forControlEvents:UIControlEventTouchUpInside];
    // 设置按钮
    UIButton* settingBtn = [UIButton buttonWithType:UIButtonTypeRoundedRect];
    [settingBtn setTitle:@"设置" forState:UIControlStateNormal];
    // 点击事件
    [settingBtn addTarget:self action:@selector(onSetting) forControlEvents:UIControlEventTouchUpInside];
    
    // 添加空间
    [self.view addSubview:loginTv];
    [self.view addSubview:passwordTv];
    [self.view addSubview:loginTf];
    [self.view addSubview:passwordTf];
    [self.view addSubview:loginBtn];
    [self.view addSubview:settingBtn];
}

// 点击登录
-(void) onLogin
{
    
}

// 点击打开设置
-(void) onSetting
{
    
}

// 第一次夹在视图
- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    [self createUI];
}

// 当视图控制器的视图即将显示时，调用次函数
// 视图氛围：1显示前2处于显示3被隐藏
// 参数表示是否用动画切换
-(void) viewWillAppear:(BOOL)animated
{
    
}

// 视图即将消失，跳用次函数
// 参数表示是否调用动画切换
// 当前状态：视图还在显示屏幕上
-(void) viewWillDisappear:(BOOL)animated
{
    
}

// 当视图已经显示到屏幕后的瞬间调用次函数
// 参数表示是否用动画切换
// 当前状态已经显示到屏幕上
-(void) viewDidAppear:(BOOL)animated
{
    
}

// 当前视图已经从屏幕消失
// 参数表示是否使用动画
// 当前状态视图已经消失在屏幕上
-(void) viewDidDisappear:(BOOL)animated
{
    
}

-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event
{
    LoginController* loginC = [[LoginController alloc] init];
    [self presentViewController:loginC animated:YES completion:nil];
    
    [self dismissViewControllerAnimated:YES completion:nil];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
