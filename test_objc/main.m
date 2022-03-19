//
//  main.m
//  test_objc
//
//  Created by qingshan on 2022/3/19.
//

#import <Foundation/Foundation.h>

@interface A : NSObject
@end

@implementation A
@end

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        A *a = [[A alloc] init];
        NSLog(@"Hello, World!");
    }
    return 0;
}
