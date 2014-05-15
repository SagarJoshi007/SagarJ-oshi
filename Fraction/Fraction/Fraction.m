//
//  Fraction.m
//  Fraction
//
//  Created by User1 on 2014-05-14.
//  Copyright (c) 2014 a. All rights reserved.
//

#import "Fraction.h"

@implementation Fraction

@synthesize numerator, denominator;
-(void) print: (bool) b
{
    int x,y;
    if (b == YES)
    {
        Fraction *resultbool = [[Fraction alloc]init];
        resultbool.numerator = numerator;
        resultbool.denominator = denominator;
        
        [resultbool reduce];
        
        x = resultbool.numerator % resultbool.denominator;
        y = resultbool.numerator / resultbool.denominator;
        NSLog(@"Result is %i %i/%i",y,x,resultbool.denominator);
        
        NSLog (@"Reduced format of fraction is :%i/%i", resultbool.numerator, resultbool.denominator);
    }
    else
    {
        NSLog (@"%i/%i", numerator, denominator);
    }
}

-(void) setTo: (int) n over: (int) d {
    numerator = n;
    denominator = d; }

-(void) add: (Fraction *) f
{
    // To add two fractions:
    // a/b + c/d = ((a*d) + (b*c)) / (b * d)
    numerator = numerator * f.denominator + denominator * f.numerator;
    denominator = denominator * f.denominator; }

-(void) reduce
{
    int u = numerator;
    int v = denominator;
    int temp;
    while (v != 0)
    {
        temp = u % v;
        u = v;
        v = temp;
    }
    numerator = numerator / u;
    denominator = denominator / u;
}
@end
