//
//  TestLib.h
//  Delegation
//
//  Created by Hugo Flores Perez on 4/15/20.
//  Copyright © 2020 Hugo Flores Perez. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol TestLibDelegate<NSObject>
-(void)updateCount:(int)count;
@end

@interface TestLib : NSObject
@property (weak,nonatomic)id<TestLibDelegate> delegate;
-(void)startUpdatingCount;
@end

