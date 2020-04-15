//
//  SecondViewController.h
//  Delegation
//
//  Created by Hugo Flores Perez on 4/15/20.
//  Copyright © 2020 Hugo Flores Perez. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "TestLib.h"

NS_ASSUME_NONNULL_BEGIN

@interface SecondViewController : UIViewController
@property (weak,nonatomic)id<TestLibDelegate> delegate;
@end

NS_ASSUME_NONNULL_END
