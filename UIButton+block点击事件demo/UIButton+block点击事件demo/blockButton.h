//
//  blockButton.h
//  UIButton+block点击事件demo
//
//  Created by 萨缪 on 2019/1/31.
//  Copyright © 2019年 萨缪. All rights reserved.
//

#import <UIKit/UIKit.h>

typedef void(^block)(UIButton * button);

@interface blockButton : UIButton

@property (nonatomic, strong) block block;

@end
