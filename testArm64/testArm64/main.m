//
//  main.m
//  testArm64
//
//  Created by gaoyu on 2024/5/11.
//

#import <Foundation/Foundation.h>
#import "test.h"

int hehe1(int a, int b) {
    return a + b + 1;
}

int haha1(int a, int b) {
    int c = hehe1(a, b);
    return a + b + c;
}

int fibonacci1(int n) {
    if (n <= 1){
        return n;
    } else {
        return fibonacci1(n-1) + fibonacci1(n-2);
    }
}

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
//        int a = 1;
//        int b = 2;
//        int sum = test(a, b);
//        printf("a: %d, b: %d, sum: %d\n", a, b, sum);
        
//        int sum = haha(1, 2);
        int sum = fibonacci(15);
        int sum1 = fibonacci_1(15);
        NSLog(@"%d  %d", sum, sum1);
        
    }
    return 0;
}