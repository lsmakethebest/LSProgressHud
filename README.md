# LSProgressHud
一款模仿UBER的加载动画，使用方法类似MBProgressHud,也抽离了个类LSGraintCircleLayer可以按自己需求实现圆圈线渐变色

##使用方法
  `[LSProgressHUD showWithMessage:@"正在载入"];
        dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(2 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
            [LSProgressHUD hide];
        });`


 ` [LSProgressHUD showToView:self.view message:@"正在计算费用"];
    dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(2 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
        [LSProgressHUD hideForView:self.view];
    }); `
##LSGraintCircleLayer使用方法
  `LSGraintCircleLayer *layer = [[LSGraintCircleLayer alloc]
      initGraintCircleWithBounds:CGRectMake(0, 0, 100,100)
                        Position:CGPointMake(0, 0)
                       FromColor:[UIColor colorWithWhite:1.000 alpha:0.318]
                         ToColor:[UIColor colorWithRed:0.122
                                                 green:0.702
                                                  blue:0.820
                                                 alpha:1.000]
                       LineWidth:3.0];
 [contentView.layer addSublayer:layer]; `

![image](https://github.com/lsmakethebest/LSProgressHud/blob/master/images/image1.png)
![image](https://github.com/lsmakethebest/LSProgressHud/blob/master/images/image2.png)
