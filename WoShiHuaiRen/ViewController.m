//
//  ViewController.m
//  WoShiHuaiRen
//
//  Created by dev1 on 2016/10/19.
//  Copyright © 2016年 dev. All rights reserved.
//

#import "ViewController.h"
#import "ChangeColorView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];


    [[[ChangeColorView alloc] init] changeColor:self.view color:[UIColor orangeColor]];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
