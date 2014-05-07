//
//  main.m
//  oopisannoying
//
//  Created by Spencer Merpi on 5/6/14.
//  Copyright (c) 2014 Spencer Merpi. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"
int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        // insert code here...
       // NSNumber *number = @23;
        //NSDictionary *aPerson = @{ @"firstname" : @"Alice", @"lastname" : @"Masterson", @"age" : number };
        //for (NSString *key in aPerson) {
        //    NSLog(@"%@ : %@", key, aPerson[key] );
       // }
        
        Person *me;
        me = [[Person alloc]initWithFirstName: @"" lastName:@"" job:@""];
        me.firstName = @"Andy";
        me.lastName = @"Griffith";
        me.job = @"cop";
        NSLog(@"person's name is %@",me);
        
    }
    return 0;
}

