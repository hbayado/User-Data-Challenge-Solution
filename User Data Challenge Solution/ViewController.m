//
//  ViewController.m
//  User Data Challenge Solution
//
//  Created by Hazem Bayado on 2/19/15.
//  Copyright (c) 2015 Hawsaba. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.users = [UserData users];
    
    NSLog(@"%@", self.users);
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
