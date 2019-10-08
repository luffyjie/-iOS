//
//  FoundationPractiveRed.m
//  Foundation-Project-01
//
//  Created by zwj on 2019/8/3.
//  Copyright © 2019 BeautifulCounty. All rights reserved.
//

#import "FoundationPractiveRed.h"

@implementation FoundationPractiveRed

int red;

//+(void)load {
//    red = -10;
//    NSLog(@">>> load red ");
//}
//
+ (void)initialize {
    red = 10;
    pp = 99;
    extern int gBB;
    gBB = 5;
    NSLog(@">>> initialize red %i, %i, %i", pp, gBB, 1);
}

@end
