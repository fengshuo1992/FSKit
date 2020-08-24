//
//  FSViewController.m
//  FSKit
//
//  Created by fengshuo1992 on 08/24/2020.
//  Copyright (c) 2020 fengshuo1992. All rights reserved.
//

#import "FSViewController.h"
#import <FSKit/TestAPiObject.h>
@interface FSViewController ()

@end

@implementation FSViewController

- (void)viewDidLoad
{
  TestAPiObject * object =   [[TestAPiObject alloc] init];
    [object name];
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
