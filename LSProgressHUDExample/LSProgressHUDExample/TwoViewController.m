


//
//  TwoViewController.m
//  LSProgressHUDExample
//
//  Created by 刘松 on 16/9/14.
//  Copyright © 2016年 liusong. All rights reserved.
//

#import "TwoViewController.h"
#import "LSProgressHUD.h"
@interface TwoViewController ()

@end

@implementation TwoViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}
- (IBAction)show:(id)sender {


    [LSProgressHUD showToView:self.view message:@"正在计算费用"];
    dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(2 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
        [LSProgressHUD hideForView:self.view];
    });

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
