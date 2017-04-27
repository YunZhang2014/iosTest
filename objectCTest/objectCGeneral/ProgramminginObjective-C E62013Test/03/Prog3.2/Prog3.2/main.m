//
//  main.m
//  Prog3.2
//
//  Created by Yun Zhang on 27/4/17.
//  Copyright © 2017 Yun Zhang. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Fraction : NSObject
-(void) print;
-(void) setNumerator: (int) n;
-(void) setDenominator: (int) d;
@end

@implementation Fraction
{
    int numerator;
    int denominator;
}

-(void) print{
    NSLog(@"%i/%i",numerator,denominator);
}

-(void) setNumerator:(int)n{
    numerator = n;
}

-(void) setDenominator:(int)d{
    denominator = d;
}

@end

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Fraction *myFraction;
        
        myFraction = [Fraction alloc];
        myFraction = [myFraction init];
        
        [myFraction setNumerator:1];
        
        [myFraction setDenominator:3];
        
        NSLog(@"The value is:");
        [myFraction print];

    }
    return 0;
}
