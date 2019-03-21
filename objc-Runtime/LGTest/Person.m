//
//  Person.m
//  LGTest
//
//  Created by vampire on 2019/2/18.
//

#import "Person.h"
#import <objc/runtime.h>

@implementation Person

//+ (BOOL)resolveInstanceMethod:(SEL)sel{
//    NSString *methodName = NSStringFromSelector(sel);
//    if ([methodName isEqualToString:@"test"]) {
//        class_addMethod(<#Class  _Nullable __unsafe_unretained cls#>, <#SEL  _Nonnull name#>, <#IMP  _Nonnull imp#>, <#const char * _Nullable types#>)
//    }
//    return NO;
//}

- (void)test{
    NSLog(@"test");
}

- (Class)class{
    const char *name = "Person";
    return objc_getClass(name);
}

@end
