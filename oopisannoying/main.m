//
//  main.m
//  oopisannoying
//
//  Created by Spencer Merpi on 5/6/14.
//  Copyright (c) 2014 Spencer Merpi. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        // insert code here...
        NSNumber *number = @23;
        NSDictionary *aPerson = @{ @"firstname" : @"Alice", @"lastname" : @"Masterson", @"age" : number };
        for (NSString *key in aPerson) {
            NSLog(@"%@ : %@", key, aPerson[key] );
        }
        
    }
    return 0;
}

