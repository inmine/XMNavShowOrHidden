//
//  XMShowNavViewController.m
//  XMNavShowOrHidden
//
//  Created by min on 2017/7/28.
//  Copyright © 2017年 min. All rights reserved.
//

#import "XMShowNavViewController.h"

@interface XMShowNavViewController ()

@end

@implementation XMShowNavViewController

- (void)viewWillAppear:(BOOL)animated{
    
    [super viewWillAppear:animated];
    
    self.navigationController.navigationBarHidden = NO;
    
    
    NSLog(@"显示");
}

- (void)viewDidLoad {
    
    [super viewDidLoad];
    
}

@end
