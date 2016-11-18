//
//  CViewController.m
//  NightTouch
//
//  Created by Fengur on 2016/11/18.
//  Copyright © 2016年 code.sogou.fengur. All rights reserved.
//

#import "CViewController.h"
#import "AppDelegate.h"
@interface CViewController ()

@end

@implementation CViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor whiteColor];
    
    UIButton *button = [[UIButton alloc]init];
    button.backgroundColor = [UIColor redColor];
    button.frame = CGRectMake(100, 100, 50, 50);
    [button addTarget:self action:@selector(switchNightStyle) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:button];
    // Do any additional setup after loading the view.
}

- (void)switchNightStyle{
    [(AppDelegate *)[UIApplication sharedApplication].delegate swithToNightOrDay];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

@end
