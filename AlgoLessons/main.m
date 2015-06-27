//
//  main.m
//  AlgoLessons
//
//  Created by Ferose Babu on 6/25/15.
//
//

#import <Foundation/Foundation.h>

@interface Exercise : NSObject

// Returns either a or b, whichever is higher
- (int) maxIntA:(int)a intB:(int)b;

// Returns true only if a is larger than 10
- (BOOL) isLargerThan10:(int)a;

// Returns true only when a has more than 1 digits
- (BOOL) isOver1Digit:(int)a;

// Returns the number of digits in a
- (int) numberOfDigitsInInt:(int)a;

@end


@implementation Exercise

- (int) maxIntA:(int)a intB:(int)b {
    // Fill in the code here, return the right value
    return 0;
}

- (BOOL) isLargerThan10:(int)a {
    // Fill in the code here, return the right value
    return NO;
}

- (BOOL) isOver1Digit:(int)a {
    // Fill in the code here, return the right value
    return NO;
}

- (int) numberOfDigitsInInt:(int)a {
    // Fill in the code here, return the right value
    return 0;
}

@end

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Exercise *exercise = [[Exercise alloc] init];
        
        NSLog(@"Testing your maxIntA method");
        NSLog(@"%@ is the larger number of either 2 or 6", @([exercise maxIntA:2 intB:6]));
        NSLog(@"%@ is the larger number of either 9 or 2", @([exercise maxIntA:9 intB:2]));
        
        NSLog(@" ");
        NSLog(@"Testing your isLargerThan10 method");
        
        if ([exercise isLargerThan10:11]) {
            NSLog(@"Your method thinks that 11 is larger than 10");
        }
        else {
            NSLog(@"Your method thinks that 11 is not larger than 10");
        }
        
        if ([exercise isLargerThan10:5]) {
            NSLog(@"Your method thinks that 5 is larger than 10");
        }
        else {
            NSLog(@"Your method thinks that 5 is not larger than 10");
        }
        
        
        NSLog(@" ");
        NSLog(@"Testing your isOver1Digit method");

        if ([exercise isOver1Digit:9]) {
            NSLog(@"Your method thinks that 9 has more than 1 digits");
        }
        else {
            NSLog(@"Your method thinks that 9 has 1 digit");
        }
        
        if ([exercise isOver1Digit:25]) {
            NSLog(@"Your method thinks that 25 has more than 1 digits");
        }
        else {
            NSLog(@"Your method thinks that 25 has 1 digit");
        }
        
        
        NSLog(@" ");
        NSLog(@"Testing your numberOfDigitsInInt method");
        NSLog(@"123 has 3 digits, your method thinks it has %@ digits", @([exercise numberOfDigitsInInt:123]));
        NSLog(@"18269 has 5 digits, your method thinks it has %@ digits", @([exercise numberOfDigitsInInt:18269]));
        NSLog(@"0 has 1 digits, your method thinks it has %@ digits. Fun fact, no number can have 0 digits.", @([exercise numberOfDigitsInInt:0]));
    }
    return 0;
}
