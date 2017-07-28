//
//  ShowNavViewController.m
//  XMNavShowOrHidden
//
//  Created by min on 2017/7/28.
//  Copyright © 2017年 min. All rights reserved.
//

#import "ShowNavViewController.h"

@interface ShowNavViewController ()

@end

@implementation ShowNavViewController

- (void)viewWillAppear:(BOOL)animated{
    
    [super viewWillAppear:animated];
    
    self.navigationController.navigationBarHidden = NO;
    
    
    NSLog(@"显示");
}

- (void)viewDidLoad {
    
    [super viewDidLoad];
    
}



@end
