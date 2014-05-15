//
//  Rectangle.h
//  Rectangle
//
//  Created by User1 on 2014-05-14.
//  Copyright (c) 2014 a. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Rectangle : NSObject
@property int width, height;

-(void) setWidth:(int)w;
-(void) setHeight:(int)h;

-(int) width;
-(int) height;

-(int) area;
-(int) perimeter;

@end
