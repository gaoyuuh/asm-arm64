//
//  main.m
//  testArm64
//
//  Created by gaoyu on 2024/5/11.
//

#import <Foundation/Foundation.h>
#import "test.h"
#import "testSwitch.h"
#import "testFibonacci.h"

int hehe1(int a, int b) {
    return a + b + 1;
}

int haha1(int a, int b) {
    int c = hehe1(a, b);
    return a + b + c;
}

void testif_c(void) {
    int score = 70;
    if (score >= 90) {
        printf("优秀\n");
    } else if (score >= 60 && score < 90) {
        printf("及格\n");
    } else {
        printf("差\n");
    }
    printf("end\n");
}

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
//        int a = 1;
//        int b = 2;
//        int sum = test(a, b);
//        printf("a: %d, b: %d, sum: %d\n", a, b, sum);
        
//        int sum = haha(1, 2);
        
//        haha1(1, 2);
        
        int fibNum = 40;
        int sum = fibonacci_asm(fibNum);
        int sum1 = fibonacci_asm_1(fibNum);
        NSLog(@"%d  %d", sum, sum1);

        
//        testif_c();
//        testif_asm();
        
        testSwitch_asm_1(10);
        testSwitch_asm_2(6);
        
    }
    return 0;
}
