//
//  LYViewController.m
//  LYDebug
//
//  Created by 似水灵修 on 06/09/2020.
//  Copyright (c) 2020 似水灵修. All rights reserved.
//

#import "LYViewController.h"
#import <LYDebug/LYLog.h>

@interface LYViewController ()

@end

@implementation LYViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    NSLog(@"%s", __FILE__);
    LYLog(@"%s", __FILE_NAME__);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
