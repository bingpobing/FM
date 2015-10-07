//
//  DetailViewController.m
//  FM
//
//  Created by lanou3g on 15/10/7.
//  Copyright (c) 2015年 YT. All rights reserved.
//

#import "DetailViewController.h"

@interface DetailViewController ()

@property(nonatomic , strong)UISegmentedControl *Segment;

@end

@implementation DetailViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    //导航栏size
    CGRect rectNav = self.navigationController.navigationBar.frame;
    self.view.backgroundColor = [ UIColor grayColor];
    _Segment = [[UISegmentedControl alloc]initWithItems:@[@"最火",@"最近更新",@"经典"]];
    _Segment.frame = CGRectMake(0, rectNav.size.height + 20, self.view.frame.size.width, 30);
    _Segment.backgroundColor = [UIColor whiteColor];
    _Segment.tintColor = [UIColor orangeColor];
    [self.view addSubview:_Segment];
   
    
    
}


@end
