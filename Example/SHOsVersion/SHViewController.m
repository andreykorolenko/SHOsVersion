//
//  SHViewController.m
//  SHOsVersion
//
//  Created by shiskey on 02/28/2015.
//  Copyright (c) 2014 shiskey. All rights reserved.
//

#import "SHViewController.h"
#import <SHOsVersion.h>

@interface SHViewController ()

@end

@implementation SHViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    UILabel *info = [[UILabel alloc] initWithFrame:self.view.frame];
    info.text = [SHOsVersion getVersion];
    info.textAlignment = NSTextAlignmentCenter;
    [self.view addSubview:info];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
