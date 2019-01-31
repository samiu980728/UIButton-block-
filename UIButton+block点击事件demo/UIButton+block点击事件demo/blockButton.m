//
//  blockButton.m
//  UIButton+block点击事件demo
//
//  Created by 萨缪 on 2019/1/31.
//  Copyright © 2019年 萨缪. All rights reserved.
//

#import "blockButton.h"

@implementation blockButton

- (instancetype)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        [self addTarget:self action:@selector(doAction:) forControlEvents:UIControlEventTouchUpInside];
    }
    return self;
}

- (void)doAction:(UIButton *)btn
{
    self.block(btn);
}
/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

@end
