//
//  main.m
//  TimesTwo
//
//  Created by Edwin Cardenas on 2/01/25.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSDate *currentTime = [NSDate date];
        NSLog(@"currentTime's value is %p", currentTime);
        
        NSDate *startDate = currentTime;
        
        sleep(2);
        
        currentTime = [NSDate date];
        NSLog(@"currentTime's value is now %p", currentTime);
        NSLog(@"The address of the original object is %p", startDate);
        
        currentTime = nil;
        NSLog(@"currentTime's value is %p", currentTime);
    }
    return 0;
}
