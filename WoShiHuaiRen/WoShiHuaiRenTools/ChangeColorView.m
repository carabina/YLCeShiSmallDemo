//
//  ChangeColorView.m
//  WoShiHuaiRen
//
//  Created by dev1 on 2016/10/19.
//  Copyright © 2016年 dev. All rights reserved.
//

#import "ChangeColorView.h"

@implementation ChangeColorView

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/


- (void)changeColor:(UIView *)tagetV color:(UIColor *)tagetC
{
    tagetV.backgroundColor = tagetC;
}



@end
