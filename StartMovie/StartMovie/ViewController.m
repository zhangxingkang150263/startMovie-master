//
//  ViewController.m
//  StartMovie
//
//  Created by iMac on 16/8/29.
//  Copyright © 2016年 sinfotek. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.view.backgroundColor = [UIColor whiteColor];
    
    
    UILabel* lb = [[UILabel alloc] initWithFrame:CGRectMake(100, 100, 100, 100)];
    lb.text = @"主界面";
    lb.textColor = [UIColor greenColor];
    lb.font = [UIFont systemFontOfSize:18];
    [self.view addSubview:lb];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
