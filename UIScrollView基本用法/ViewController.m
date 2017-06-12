//
//  ViewController.m
//  UIScrollView基本用法
//
//  Created by 毛小锋 on 2017/4/20.
//  Copyright © 2017年 Zhe Jiang HongCheng. All rights reserved.
//

#import "ViewController.h"

#define kScreenWidth [[UIScreen mainScreen] bounds].size.width
#define kScreenHeight [[UIScreen mainScreen] bounds].size.height

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UIScrollView *scrollView;
@property (weak, nonatomic) IBOutlet NSLayoutConstraint *viewHeight;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}

- (void)viewDidLayoutSubviews {
    [super viewDidLayoutSubviews];
    // 竖直滚动
    // scrollView的高度一定要大于屏幕的高度才能滚动
//    _scrollView.frame = CGRectMake(0, 0, kScreenWidth, kScreenHeight);
//    _scrollView.contentSize = CGSizeMake(kScreenWidth, _viewHeight.constant);
}

@end
