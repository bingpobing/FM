//
//  LoginController.m
//  FM
//
//  Created by lanou3g on 15/10/7.
//  Copyright (c) 2015年 YT. All rights reserved.
//

#import "LoginController.h"
#import "RegisterViewController.h"

@interface LoginController ()
@property (weak, nonatomic) IBOutlet UIButton *btn4Login;
@property (weak, nonatomic) IBOutlet UIButton *btn4Register;
@property (weak, nonatomic) IBOutlet UITextField *lab4Name;
@property (weak, nonatomic) IBOutlet UITextField *lab4Password;

@end

@implementation LoginController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.title = @"登录";
    //注册按钮事件
    [self.btn4Register addTarget:self action:@selector(changeToRegister:) forControlEvents:UIControlEventTouchUpInside];
}
//点击注册按钮的事件
- (void)changeToRegister:(id)sender{
    //跳转到注册页面
    RegisterViewController *registerVC = [RegisterViewController new];
    [self.navigationController pushViewController:registerVC animated:YES];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
