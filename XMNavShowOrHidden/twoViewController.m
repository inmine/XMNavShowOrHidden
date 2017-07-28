//
//  twoViewController.m
//  XMNavShowOrHidden
//
//  Created by min on 2017/7/28.
//  Copyright © 2017年 min. All rights reserved.
//

#import "twoViewController.h"
#import "threeViewController.h"

@interface twoViewController ()

@end

@implementation twoViewController

- (void)viewDidLoad {
    
    [super viewDidLoad];
    
    self.title = @"two";
    self.view.backgroundColor = [UIColor greenColor];
    
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    
    threeViewController *one = [[threeViewController alloc] init];
    [self.navigationController pushViewController:one animated:YES];
    
}

@end
