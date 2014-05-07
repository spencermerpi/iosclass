//
//  Person.m
//  oopisannoying
//
//  Created by Spencer Merpi on 5/6/14.
//  Copyright (c) 2014 Spencer Merpi. All rights reserved.
//

#import "Person.h"

@interface Person () {
    NSString *_firstName;
    NSString *_lastName;
    NSString *_job;
}

@end
@implementation Person
- (instancetype)
initWithFirstName: (NSString *)firstName lastName: (NSString *)lastName job: (NSString *)job{ self = [super init];
    if (self) {
        _firstName = firstName;
        _lastName = lastName;
        _job = @"worker";
    }
    return self;
}

- (NSString *)name {
    return [NSString stringWithFormat:@"%@ %@ and they are a %@",_firstName, _lastName, _job];
}

- (NSString *)description {
    return [self name];
}

@end
