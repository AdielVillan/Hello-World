//
//  ViewController.m
//  Hello World
//
//  Created by Adiel Villanueva on 01/04/14.
//  Copyright (c) 2014 Adiel Villanueva. All rights reserved.
//

#import "ViewController.h"
#import "AppDelegate.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    printf("%d\n",[AppDelegate suma:3 con:4]);
    NSLog(@"\n%d",[AppDelegate suma:3 con:4]);
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
