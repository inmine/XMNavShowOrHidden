//
//  threeViewController.m
//  XMNavShowOrHidden
//
//  Created by min on 2017/7/28.
//  Copyright © 2017年 min. All rights reserved.
//

#import "threeViewController.h"
#import "fourViewController.h"

@interface threeViewController ()

@end

@implementation threeViewController

- (void)viewDidLoad {
    
    [super viewDidLoad];
    
    
    self.title = @"three";
    self.view.backgroundColor = [UIColor purpleColor];
    
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    
    fourViewController *one = [[fourViewController alloc] init];
    [self.navigationController pushViewController:one animated:YES];
    
}


@end
