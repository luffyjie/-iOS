//
//  FoundationPractice.m
//  Foundation-Project-01
//
//  Created by zwj on 2019/8/3.
//  Copyright © 2019 BeautifulCounty. All rights reserved.
//

#import "FoundationPractice.h"

int gBB = 88;

@implementation FoundationPractice

int myAge;

+(void)load {
    myAge = 1;
    NSLog(@">>> load myAge %i", myAge);
}

+ (void)initialize {
    myAge = 20;
    NSLog(@">>> initialize myAge %i", pp);
}

- (void)print {
    NSLog(@">>> print");
}

- (void)setAage:(int) age {
    myAge = age;
}

@end
