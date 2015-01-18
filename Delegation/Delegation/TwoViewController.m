//
//  TwoViewController.m
//  Delegation
//
//  Created by 蘇健豪1 on 2015/1/18.
//  Copyright (c) 2015年 蘇健豪. All rights reserved.
//

#import "TwoViewController.h"

@interface TwoViewController ()

@end

@implementation TwoViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.label.text = _receiveData;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
