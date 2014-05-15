//
//  main.m
//  Fraction
//
//  Created by User1 on 2014-05-14.
//  Copyright (c) 2014 a. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Fraction.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        Fraction *myfraction1 = [[Fraction alloc] init];
        Fraction *myfraction2 = [[Fraction alloc] init];
   
        [myfraction1 setTo: 6 over: 2];
        [myfraction2 setTo: 5 over: 3];
        [myfraction1 print:NO];

        [myfraction2 print:NO];

        [myfraction1 add: myfraction2];

        //[myfraction1 reduce];
        [myfraction1 print:YES];
    }
    return 0;
}

