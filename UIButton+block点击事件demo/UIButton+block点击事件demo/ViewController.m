//
//  ViewController.m
//  UIButton+block点击事件demo
//
//  Created by 萨缪 on 2019/1/31.
//  Copyright © 2019年 萨缪. All rights reserved.
//

#import "ViewController.h"
#import "blockButton.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    blockButton * btn = [blockButton buttonWithType:UIButtonTypeCustom];
    btn.frame = CGRectMake(100, 100, 100, 100);
    [btn setTitle:@"点我" forState:UIControlStateNormal];
    [btn setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
    btn.block = ^(UIButton *button) {
         NSLog(@"%@",button);
    };
    [self.view addSubview:btn];

}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
