//
//  ReverseString.m
//  First Steps
//
//  Created by Klaus M. Rodewig on 17.01.11.
//  Copyright 2011 Klaus M. Rodewig. All rights reserved.
//

#import "NSString+ReverseString.h"


@implementation NSString (ReverseString)

-(NSString*)reversedString {
    NSLog(@"[+] %@.%@", self, NSStringFromSelector(_cmd));
    NSMutableString *theReverse = [NSMutableString stringWithCapacity:[self length]];

    for(int i = [self length]-1; i>=0; i--){
        [theReverse appendFormat:@"%C", [self characterAtIndex:i]];
    }
    return theReverse;
}

@end
