//
//  NSLogPrinter.m
//  Pods
//
//  Created by Jean Vinge on 26/08/15.
//
//

#import "NSLogPrinter.h"

@implementation NSLogPrinter

- (instancetype)initWithText:(NSString *)text {
    if (self = [super init]) {
        NSLog(@"deu certo com o text = %@", text);
    }
    
    return self;
}

@end
