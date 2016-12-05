//
//  ViewController.m
//  LSProgressHUDExample
//
//  Created by 刘松 on 16/9/13.
//  Copyright © 2016年 liusong. All rights reserved.
//

#import "ViewController.h"
#import "LSProgressHUD.h"
@interface ViewController ()

@end

@implementation ViewController


- (IBAction)show:(id)sender {
        [LSProgressHUD showWithMessage:@"正在载入"];
        dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(2 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
            [LSProgressHUD hide];
        });
}

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor =
    [UIColor colorWithRed:0.188 green:0.188 blue:0.239 alpha:1.000];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
