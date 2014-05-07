//
//  Person.h
//  oopisannoying
//
//  Created by Spencer Merpi on 5/6/14.
//  Copyright (c) 2014 Spencer Merpi. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject
@property NSString *firstName;
@property NSString *lastName;
@property NSString *job;

- (instancetype) initWithFirstName: (NSString *)firstName lastName: (NSString *)lastName job: (NSString *)job;
- (NSString *)name;

@end
