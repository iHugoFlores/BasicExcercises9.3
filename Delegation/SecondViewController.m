//
//  SecondViewController.m
//  Delegation
//
//  Created by Hugo Flores Perez on 4/15/20.
//  Copyright © 2020 Hugo Flores Perez. All rights reserved.
//

#import "SecondViewController.h"

@interface SecondViewController ()
@property int count;
@end

@implementation SecondViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    _count = 0;
}

- (IBAction)onIncrease:(id)sender {
    if ([self.delegate respondsToSelector:@selector(updateCount:)]) {
        [self.delegate updateCount:_count];
    }

}

@end
