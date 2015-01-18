//
//  TwoViewController.m
//  Delegation
//
//  Created by 蘇健豪1 on 2015/1/18.
//  Copyright (c) 2015年 蘇健豪. All rights reserved.
//

#import "TwoViewController.h"

@interface TwoViewController ()

@property (weak) id<protocolName> delegate;
@property (weak, nonatomic) IBOutlet UITextField *textField;

@end

@implementation TwoViewController

@synthesize delegate;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)buttonPress:(id)sender {
    [delegate setLabelText:self.textField.text];
}

@end
