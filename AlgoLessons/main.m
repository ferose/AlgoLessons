//
//  main.m
//  AlgoLessons
//
//  Created by Ferose Babu on 6/25/15.
//
//

#import <Foundation/Foundation.h>

@interface Exercise1 : NSObject

// Returns either a or b, whichever is higher
- (int) maxIntA:(int)a intB:(int)b;

@end


@implementation Exercise1

- (int) maxIntA:(int)a intB:(int)b
{
    // Implement the max function here
    return 0;
}

@end

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSLog(@"Exercise 1");
        Exercise1 *exercise1 = [[Exercise1 alloc] init];
        NSLog(@"%@ is the larger number of either 2 or 6", @([exercise1 maxIntA:2 intB:6]));
        NSLog(@"%@ is the larger number of either 9 or 2", @([exercise1 maxIntA:9 intB:2]));
    }
    return 0;
}
