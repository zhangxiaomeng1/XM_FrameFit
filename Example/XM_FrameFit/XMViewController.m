//
//  XMViewController.m
//  XM_FrameFit
//
//  Created by zhangxiaomeng1 on 05/25/2018.
//  Copyright (c) 2018 zhangxiaomeng1. All rights reserved.
//

#import "XMViewController.h"

#import <XM_FrameFit/XM_DeviceFit.h>

@interface XMViewController ()

@end

@implementation XMViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    UIView *vc = [[UIView alloc] initWithFrame:CGRectMake(10, 100, 100, 100)];
    vc.backgroundColor = [UIColor redColor];
    [self.view addSubview:vc];
    
    
    UIView *vc2 = [[UIView alloc] initWithFrame:CGRectMake(XM_KW(10), 250, XM_KW(100), XM_KH(100))];
    vc2.backgroundColor = [UIColor yellowColor];
    [self.view addSubview:vc2];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
