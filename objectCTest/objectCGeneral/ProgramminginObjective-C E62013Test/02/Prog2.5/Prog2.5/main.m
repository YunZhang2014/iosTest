//
//  main.m
//  Prog2.5
//
//  Created by Yun Zhang on 27/4/17.
//  Copyright © 2017 Yun Zhang. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        int value1, value2, sum;
        
        value1 = 50;
        value2 = 15;
        
        sum = value1 + value2;
        
        NSLog(@"the sum of %i and %i is %i!", value1, value2, sum);
    }
    return 0;
}
