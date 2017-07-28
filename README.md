# XMNavShowOrHidden
导航栏显示和隐藏

# 导入头文件
#import "XMNav.h"
需要显示的控制器继承 ShowNavViewController
需要隐藏的控制器继承 HiddenNavViewController

# 原理 ：在控制器父类添加
// 显示导航栏
#import "ShowNavViewController.h"

- (void)viewWillAppear:(BOOL)animated{
    
    [super viewWillAppear:animated];
    
    self.navigationController.navigationBarHidden = NO;
    
    
    NSLog(@"显示");
}

// 隐藏导航栏
#import "HiddenNavViewController.h"

- (void)viewWillAppear:(BOOL)animated{
    
    [super viewWillAppear:animated];
    
    self.navigationController.navigationBarHidden = YES;
    
    NSLog(@"隐藏");
}


