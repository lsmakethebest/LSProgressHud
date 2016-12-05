//
//  LSGraintCircleLayer.h
//  LSProgressHUDExample
//
//  Created by 刘松 on 16/9/13.
//  Copyright © 2016年 liusong. All rights reserved.
//


#import <UIKit/UIKit.h>

@interface LSGraintCircleLayer : CALayer
-(instancetype)initGraintCircleWithBounds:(CGRect)bounds
                                 Position:(CGPoint)position
                                FromColor:(UIColor *)fromColor
                                  ToColor:(UIColor *)toColor
                                LineWidth:(CGFloat) linewidth;
+(instancetype)layerWithWithBounds:(CGRect)bounds
                          Position:(CGPoint)position
                         FromColor:(UIColor *)fromColor
                           ToColor:(UIColor *)toColor
                         LineWidth:(CGFloat) linewidth;
@end
