//
//  TwoViewController.h
//  Delegation
//
//  Created by 蘇健豪1 on 2015/1/18.
//  Copyright (c) 2015年 蘇健豪. All rights reserved.
//

#import <UIKit/UIKit.h>

@protocol protocolName <NSObject>

- (void)setLabelText:(NSString *)string;

@end

@interface TwoViewController : UIViewController <protocolName>

@end
