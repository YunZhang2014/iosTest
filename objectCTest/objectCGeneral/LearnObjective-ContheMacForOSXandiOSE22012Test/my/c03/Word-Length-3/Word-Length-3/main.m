//
//  main.m
//  Word-Length-3
//
//  Created by Yun Zhang on 3/5/17.
//  Copyright © 2017 Yun Zhang. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        FILE * wordFile = fopen("/tmp/words.txt","r");
        char word[100];
        
        while (fgets(word,100,wordFile)) {
            word[strlen(word) - 1] = '\0';
            NSLog(@"%s is %lu chars long",word,strlen(word));
        }
        
        fclose(wordFile);
    
    }
    return 0;
}
