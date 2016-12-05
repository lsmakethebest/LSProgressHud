//
//  LSProgressHUD.h
//  LSProgressHUDExample
//
//  Created by 刘松 on 16/9/13.
//  Copyright © 2016年 huangwenchen. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface LSProgressHUD : UIView

//显示到keywondow上
+(instancetype)show;
//显示到keywindon上并显示文字信息
+(instancetype)showWithMessage:(NSString*)message;
+(void)hide;

//显示到view上
+(instancetype)showToView:(UIView*)view message:(NSString*)message;
+(void)hideForView:(UIView*)view;



@end
