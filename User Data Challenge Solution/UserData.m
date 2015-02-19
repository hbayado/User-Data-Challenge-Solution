//
//  UserData.m
//  User Data Challenge Solution
//
//  Created by Hazem Bayado on 2/19/15.
//  Copyright (c) 2015 Hawsaba. All rights reserved.
//

#import "UserData.h"
#import <UIKit/UIKit.h>

@implementation UserData

+ (NSArray *) users {
    
    NSDictionary *user1 = @{USER_NAME : @"hbayado", EMAIL : @"hbayado@gmail.com", PASSWORD : @"hazem123", AGE : @40, PROFILE_PICTURE : [UIImage imageNamed:@"person1.jpg"]};
    
    NSDictionary *user2 = @{USER_NAME : @"enaswm", EMAIL : @"enaswm@gmail.com", PASSWORD : @"enas123", AGE : @35, PROFILE_PICTURE : [UIImage imageNamed:@"person2.jpg"]};
    
    NSDictionary *user3 = @{USER_NAME : @"tbayado", EMAIL : @"tbayado@gmail.com", PASSWORD : @"tala123", AGE : @10, PROFILE_PICTURE : [UIImage imageNamed:@"person3.jpg"]};

    NSDictionary *user4 = @{USER_NAME : @"ibayado", EMAIL : @"ibayado@gmail.com", PASSWORD : @"ibrahim123", AGE : @8, PROFILE_PICTURE : [UIImage imageNamed:@"person4.jpg"]};
    
//    NSMutableDictionary *user1 = [[NSMutableDictionary alloc] init];
//    [user1 setObject:@"hbayado" forKey:@"username"];
//    [user1 setObject:@"hbayado@gmail.com" forKey:@"email"];
//    [user1 setObject:@"hazem123" forKey:@"password"];
//    [user1 setObject:@40 forKey:@"age"];
//    [user1 setObject:[UIImage imageNamed:@"person1.jpg"] forKey:@"profilePicture"];
    
//    NSMutableDictionary *user2 = [[NSMutableDictionary alloc] init];
//    [user2 setObject:@"enaswm" forKey:@"username"];
//    [user2 setObject:@"enaswm@gmail.com" forKey:@"email"];
//    [user2 setObject:@"enas123" forKey:@"password"];
//    [user2 setObject:@35 forKey:@"age"];
//    [user2 setObject:[UIImage imageNamed:@"person2.jpg"] forKey:@"profilePicture"];
//    
//    NSMutableDictionary *user3 = [[NSMutableDictionary alloc] init];
//    [user3 setObject:@"tbayado" forKey:@"username"];
//    [user3 setObject:@"tbayado@gmail.com" forKey:@"email"];
//    [user3 setObject:@"tala123" forKey:@"password"];
//    [user3 setObject:@10 forKey:@"age"];
//    [user3 setObject:[UIImage imageNamed:@"person3.jpg"] forKey:@"profilePicture"];
//    
//    NSMutableDictionary *user4 = [[NSMutableDictionary alloc] init];
//    [user4 setObject:@"Ibayado" forKey:@"username"];
//    [user4 setObject:@"ibayado@gmail.com" forKey:@"email"];
//    [user4 setObject:@"ibrahim123" forKey:@"password"];
//    [user4 setObject:@8 forKey:@"age"];
//    [user4 setObject:[UIImage imageNamed:@"person4.jpg"] forKey:@"profilePicture"];

    
    NSArray *usersArray = [[NSArray alloc] initWithObjects:user1, user2, user3, user4, nil];
    
    return usersArray;
}

@end
