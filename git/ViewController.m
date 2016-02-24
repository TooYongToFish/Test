//
//  ViewController.m
//  git
//
//  Created by 胡建波 on 16/2/24.
//  Copyright © 2016年 Hu. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (nonatomic,assign)NSInteger a ;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    self.a = 10 + 20;
    
    // Dispose of any resources that can be recreated.
}

@end
