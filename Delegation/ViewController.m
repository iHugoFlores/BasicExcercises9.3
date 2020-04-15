//
//  ViewController.m
//  Delegation
//
//  Created by Hugo Flores Perez on 4/15/20.
//  Copyright © 2020 Hugo Flores Perez. All rights reserved.
//

#import "ViewController.h"
#import "SecondViewController.h"
#import "TestLib.h"

@interface ViewController () <TestLibDelegate>
@property (weak, nonatomic) IBOutlet UIButton *onNavigateToSecond;
@property (weak, nonatomic) IBOutlet UILabel *displayLabel;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    SecondViewController *vc = [segue destinationViewController];
    vc.delegate = self;
    [self presentViewController:vc animated:true completion:nil];
}

- (void)updateCount:(int)count {
    NSLog(@"cALLED");
}


@end
