//
//  LATViewController.m
//  LATAlert
//
//  Created by 545390087@qq.com on 04/24/2018.
//  Copyright (c) 2018 545390087@qq.com. All rights reserved.
//

#import "LATViewController.h"
#import <LATAlert/LATAlert.h>

@interface LATViewController ()
- (IBAction)buttonClick:(id)sender;

@end

@implementation LATViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)buttonClick:(id)sender {
    [LATAlert showAlertViewWithVc:self];
}
@end
