//
//  ViewController.m
//  Delegation
//
//  Created by 蘇健豪1 on 2015/1/18.
//  Copyright (c) 2015年 蘇健豪. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UILabel *label;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)setLabelText:(NSString *)string
{
    self.label.text = string;
}

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    [segue.destinationViewController setValue:self forKey:@"delegate"];
}

@end
