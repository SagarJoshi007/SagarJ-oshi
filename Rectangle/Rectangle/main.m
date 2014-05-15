//
//  main.m
//  Rectangle
//
//  Created by User1 on 2014-05-14.
//  Copyright (c) 2014 a. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Rectangle.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        Rectangle *r1 = [[Rectangle alloc]init];
        [r1 setWidth:4];
        [r1 setHeight:3];
        
        NSLog(@"Width is:%i and Height is:%i",r1.width,r1.height);
        NSLog(@"Area is:%i",[r1 area]);
        NSLog (@"Perimeter is:%i", [r1 perimeter]);
        
    }
    return 0;
}

