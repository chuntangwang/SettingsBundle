//
//  CTViewController.m
//  SettingsBundle
//
//  Created by Chun-Tang Wang on 9/6/13.
//  Copyright (c) 2013 Chun-Tang Wang. All rights reserved.
//

#import "CTViewController.h"

@interface CTViewController ()

@end

@implementation CTViewController

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

- (IBAction)print:(id)sender {
    NSUserDefaults *defaults = [NSUserDefaults standardUserDefaults];
    NSLog(@"Red   : %d", [defaults boolForKey:@"enabled_red"]);
    NSLog(@"Green : %d", [defaults boolForKey:@"enabled_green"]);
    NSLog(@"Blue  : %d", [defaults boolForKey:@"enabled_blue"]);
    NSLog(@"Alpha : %d", [defaults boolForKey:@"enabled_alpha"]);
}
@end
