//
//  UserData.h
//  User Data Challenge Solution
//
//  Created by Hazem Bayado on 2/19/15.
//  Copyright (c) 2015 Hawsaba. All rights reserved.
//

#import <Foundation/Foundation.h>

#define USER_NAME @"username"
#define EMAIL @"email"
#define PASSWORD @"password"
#define AGE @"age"
#define PROFILE_PICTURE @"profilePicture"

@interface UserData : NSObject

+ (NSArray *) users;

@end
