//
//  ViewController.m
//  test
//
//  Created by sqyc on 2017/7/7.
//  Copyright © 2017年 sqyc. All rights reserved.
//

#import "ViewController.h"

#import "SecondViewController.h"

#import <YYModel.h>

@interface ViewController ()

@property(nonatomic, copy) void(^block)();

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.automaticallyAdjustsScrollViewInsets = NO;
    self.view.backgroundColor = [UIColor whiteColor];
    
//    UIButton *button = [UIButton buttonWithType:UIButtonTypeSystem];
//    button.frame = (CGRect){0, 64, 100, 100};
//    button.backgroundColor = [UIColor cyanColor];
//    [button addTarget:self action:@selector(didClicked:) forControlEvents:UIControlEventTouchUpInside];
//    [self.view addSubview:button];
//    
//    UIView *view = [[UIView alloc] initWithFrame:(CGRect){0, 200, [UIScreen mainScreen].bounds.size.width, [UIScreen mainScreen].bounds.size.height - 220}];
//    view.backgroundColor = [UIColor redColor];
//    [self.view addSubview:view];
//    
//    SecondViewController *vc = [[SecondViewController alloc] init];
//    [self addChildViewController:vc];
//    // 问题：如果保证设计的正确性不能开放tableView的话，如何才能完整显示下SecondViewController的View？
//    vc.view.frame = (CGRect){0, 0, view.frame.size.width, view.frame.size.height};
//    [view addSubview:vc.view];
    
    
    
//    UILabel *moneyLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, 200, [UIScreen mainScreen].bounds.size.width, 200)];
//    NSMutableAttributedString *attriStr = [[NSMutableAttributedString alloc] initWithString:@"请支付定金：136.0元"];
//    [attriStr addAttribute:NSForegroundColorAttributeName value:[UIColor blackColor] range:NSMakeRange(0, attriStr.length)];
//    [attriStr addAttribute:NSForegroundColorAttributeName value:[UIColor redColor] range:NSMakeRange(6, attriStr.length - 7)];
//
//    [attriStr addAttribute:NSFontAttributeName value:[UIFont systemFontOfSize:16] range:NSMakeRange(0, attriStr.length)];
//    [attriStr addAttribute:NSFontAttributeName value:[UIFont systemFontOfSize:26] range:NSMakeRange(6, attriStr.length - 7)];
//    
//    moneyLabel.attributedText = attriStr;
//    moneyLabel.textAlignment = NSTextAlignmentCenter;
//    [self.view addSubview:moneyLabel];
    
    
    
    
//    UIButton *button = [UIButton buttonWithType:UIButtonTypeCustom];
//    button.frame = (CGRect){0, 200, 100, 100};
//    button.backgroundColor = [UIColor yellowColor];
//    [button addTarget:self action:@selector(didClicked:) forControlEvents:UIControlEventTouchUpInside];
//    [self.view addSubview:button];
    
    
    
    NSInteger i = 1;
    
    switch (i) {
        case 0:
            NSLog(@"000");
            
        default:
            NSLog(@"xxx");
            
        case 2:
            NSLog(@"222");
    }
    
    NSData *data = nil;
    
    NSData *a = data?:[NSData new];
}

- (void)didClicked:(UIButton *)sender {
    

//    SecondViewController *vc = [[SecondViewController alloc] init];
//    [self.navigationController pushViewController:vc animated:YES];
}

@end
