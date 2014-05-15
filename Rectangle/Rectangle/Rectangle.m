//
//  Rectangle.m
//  Rectangle
//
//  Created by User1 on 2014-05-14.
//  Copyright (c) 2014 a. All rights reserved.
//

#import "Rectangle.h"

@implementation Rectangle
@synthesize width, height;

-(void) setWidth:(int)w
{
    width = w;
}
-(void) setHeight:(int)h
{
    height = h;
}

-(int) width
{
    return width;
}
-(int) height
{
    return height;
}

-(int) area
{
return width * height;
}

-(int) perimeter
{
    return (width + height) * 2;
}
@end
