//
//  NSLogPrinter.m
//  Pods
//
//  Created by Jean Vinge on 27/08/15.
//
//

#import "NSLogPrinter.h"

@implementation NSLogPrinter

- (instancetype)initWithText:(NSString *)text {
    if (self = [super init]) {
        NSLog(@" print = %@", text);
    }
    
    return self;
}

@end
