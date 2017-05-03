//
//  main.m
//  Word-Length-1
//
//  Created by Yun Zhang on 3/5/17.
//  Copyright © 2017 Yun Zhang. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        const char * words[4] = {"aardvark", "abacus", "allude", "zygote"};
        int wordCount = 4;
        
        for (int i = 0; i < wordCount; i++) {
            NSLog(@"%s is %lu characters long",words[i],strlen(words[i]));
        }
    }
    return 0;
}
