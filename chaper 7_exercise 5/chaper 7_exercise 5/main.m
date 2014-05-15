//
//  main.m
//  chaper 7_exercise 5
//
//  Created by User1 on 2014-05-14.
//  Copyright (c) 2014 a. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Fraction.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        Fraction *myfraction = [[Fraction alloc]init];
        
        [myfraction setNumerator:4 andDenominaor:5];
        [myfraction print];
        
    }
    return 0;
}

