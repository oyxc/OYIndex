//
//  OYViewController.m
//  OYIndex
//
//  Created by 346215934@qq.com on 07/27/2019.
//  Copyright (c) 2019 346215934@qq.com. All rights reserved.
//

#import "OYViewController.h"
#import <ZJHttps.h>
#import <OYLogs.h>

@interface OYViewController ()

@end

@implementation OYViewController

- (void)viewDidLoad
{
    [super viewDidLoad];

    [ZJHttps log];
    [OYLogs logs];

}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
