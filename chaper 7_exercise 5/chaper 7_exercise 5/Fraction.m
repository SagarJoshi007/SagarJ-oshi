//
//  Fraction.m
//  chaper 7_exercise 5
//
//  Created by User1 on 2014-05-14.
//  Copyright (c) 2014 a. All rights reserved.
//

#import "Fraction.h"

@implementation Fraction
{
    int numeraor, denominator;
}

-(void) setNumerator:(int)n andDenominaor:(int)d
{
    numeraor = n;
    denominator = d;
}

-(int) numerator
{
    return numeraor;
}

-(int) denominator
{
    return denominator;
}

-(void) print
{
    NSLog(@"Value of Numerator is:%i and Denominator is:%i",numeraor,denominator);
}

@end
