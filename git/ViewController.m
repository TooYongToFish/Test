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

@property (nonatomic,strong)TestClass *test;

- (void)sayGoodBye;


@end

@implementation ViewController

- (void)sayGoodBye{
    NSLog(@"goodBye");
}



- (void)viewDidLoad {
    [super viewDidLoad];
    [self sayGoodBye];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    self.a = 10 + 20;
    
    // Dispose of any resources that can be recreated.
}

@end
