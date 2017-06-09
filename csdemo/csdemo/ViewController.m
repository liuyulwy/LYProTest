//
//  ViewController.m
//  csdemo
//
//  Created by jy_mini on 2017/6/9.
//  Copyright © 2017年 junyaokeji. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UIView *backgroundView = [[UIView alloc] init];
    backgroundView.frame = self.view.bounds;
    backgroundView.backgroundColor = [UIColor grayColor];
    [self.view addSubview:backgroundView];
    // 创建一个全屏大的path
    UIBezierPath *path = [UIBezierPath bezierPathWithRect:self.view.bounds];
    // 创建一个圆形path
    UIBezierPath *circlePath = [UIBezierPath bezierPathWithArcCenter:CGPointMake(self.view.center.x, self.view.center.y - 25)
                                                              radius:50
                                                          startAngle:0
                                                            endAngle:2 * M_PI
                                                           clockwise:NO];
    [path appendPath:circlePath];
    
    CAShapeLayer *shapeLayer = [CAShapeLayer layer];
    shapeLayer.path = path.CGPath;
    backgroundView.layer.mask = shapeLayer;
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
