//
//  BTSPieViewController.m
//
//  Copyright (c) 2011 Brian Coyner. All rights reserved.
//

#import "BTSPieViewController.h"

@implementation BTSPieViewController

- (BTSPieView *)pieView
{
    return [[[self view] subviews] lastObject];
}

@end
