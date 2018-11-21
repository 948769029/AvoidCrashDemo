//
//  ViewController.m
//  AvoidCrashDemo
//
//  Created by apple on 2018/11/21.
//  Copyright © 2018 张洪健. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIButton *btn = [UIButton buttonWithType:UIButtonTypeCustom];
    [btn setTitle:@"点击" forState:UIControlStateNormal];
    btn.frame = CGRectMake(100, 200, 100, 50);
    btn.backgroundColor = [UIColor redColor];
    [btn addTarget:self action:@selector(btnAction) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:btn];
    
    
    //    NSArray *array = @[@"chenfanfang", nilStr];
    NSMutableDictionary *dict = [NSMutableDictionary dictionaryWithObject:nil forKey:@"ad"];
    
}
    
- (void)btnAction
{
    NSLog(@"按钮点击");
}


@end
