//
//  NSViewController.m
//  podtest-ios
//
//  Created by Jean Vinge on 08/27/2015.
//  Copyright (c) 2015 Jean Vinge. All rights reserved.
//

#import "NSViewController.h"
#import "NSLogPrinter.h"


@interface NSViewController ()

@end

@implementation NSViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    NSLogPrinter *pt = [[NSLogPrinter alloc] initWithText:@"aeeeeee"];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
