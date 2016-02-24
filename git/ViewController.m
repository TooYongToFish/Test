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

- (void)sayHi;


@end

@implementation ViewController

- (void)sayHi{
    NSLog(@"呵呵呵呵");
}
- (void)sayGoodBye{
    NSLog(@"byebye");
}


- (void)viewDidLoad {
    [super viewDidLoad];
    [self sayHi];
    [self sayGoodBye];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    self.a = 10 + 20;
    
    // Dispose of any resources that can be recreated.
}

@end
