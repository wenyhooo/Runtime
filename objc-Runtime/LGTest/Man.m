//
//  Man.m
//  LGTest
//
//  Created by vampire on 2019/2/18.
//

#import "Man.h"

@implementation Man

- (instancetype)init
{
    self = [super init];
    if (self) {
        /**
         True
         False
         */
//        NSLog(@"%d",[self isMemberOfClass:[Man class]]);
        NSLog(@"[super class] === %@",[super class]);
    }
    return self;
}

- (void)test{
    NSLog(@"test");
}

@end
