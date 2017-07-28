//
//  HiddenNavViewController.m
//  XMNavShowOrHidden
//
//  Created by min on 2017/7/28.
//  Copyright © 2017年 min. All rights reserved.
//

#import "HiddenNavViewController.h"

@interface HiddenNavViewController ()

@end

@implementation HiddenNavViewController

- (void)viewWillAppear:(BOOL)animated{
    
    [super viewWillAppear:animated];
    
    self.navigationController.navigationBarHidden = YES;
    
    NSLog(@"隐藏");
}

- (void)viewDidLoad {
    
    [super viewDidLoad];
    
}


@end
