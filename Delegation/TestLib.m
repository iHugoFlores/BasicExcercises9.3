//
//  TestLib.m
//  Delegation
//
//  Created by Hugo Flores Perez on 4/15/20.
//  Copyright © 2020 Hugo Flores Perez. All rights reserved.
//

#import "TestLib.h"

@implementation TestLib
-(void)startUpdatingCount{
    int count = 0; //Create count
    if ([self.delegate respondsToSelector:@selector(updateCount:)]) {
        [self.delegate updateCount:count];
    }
}
@end

