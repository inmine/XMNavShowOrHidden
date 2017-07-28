//
//  XMHiddenNavViewController.m
//  XMNavShowOrHidden
//
//  Created by min on 2017/7/28.
//  Copyright © 2017年 min. All rights reserved.
//

#import "XMHiddenNavViewController.h"

@interface XMHiddenNavViewController ()

@end

@implementation XMHiddenNavViewController

- (void)viewWillAppear:(BOOL)animated{
    
    [super viewWillAppear:animated];
    
    self.navigationController.navigationBarHidden = YES;
    
    NSLog(@"隐藏");
}

- (void)viewDidLoad {
    
    [super viewDidLoad];
    
}

@end
