//
//  main.m
//  LGTest
//
//  Created by cooci on 2019/2/7.
//

#import <Foundation/Foundation.h>
#import "Man.h"
#import <objc/message.h>
#import "Person.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        //类
//        NSObject *objc = [[NSObject alloc] init];
//        //objc_msgSend()
//        //对象 --- id 类型 -- objc_object结构体（）
//        id  obj1 = objc;
        
//        Person *p = [[Person alloc] init];
//        [p test];
//        ((void(*)(id, SEL))_objc_msgForward)([Person new], @selector(test));
        
        // lookUpIMPorNil --- lookUpIMPOrForward -- 查找流程
//        class_getInstanceMethod(<#Class  _Nullable __unsafe_unretained cls#>, <#SEL  _Nonnull name#>)
//        class_getMethodImplementation(<#Class  _Nullable __unsafe_unretained cls#>, <#SEL  _Nonnull name#>)
//
//        class_getClassMethod([Person class], @selector(TestClassMethod));
//        class_getClassMethod(object_getClass([Person class]), @selector(TestClassMethod));
//        [Person TestClassMethod];/
//        [Person TestClassMethod];
        
        <#returnType#> (^<#blockName#>)(<#parameterTypes#>) = ^<#returnType#>(<#parameters#>) {
            <#code#>
        };
    }
    return 0;
}
