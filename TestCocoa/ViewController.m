//
//  ViewController.m
//  TestCocoa
//
//  Created by MYH on 2019/5/14.
//  Copyright © 2019年 MYH. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    NSLog(@"123");
    
    UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(20, 40, 200, 100)];
    label.text = @"test";
    [self.view addSubview:label];
    
    
}


@end
