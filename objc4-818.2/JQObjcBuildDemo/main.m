//
//  main.m
//  JQObjcBuildDemo
//
//  Created by 郭进前 on 2022/1/14.
//

#import <Foundation/Foundation.h>
#import "JQPerson.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        
        JQPerson *p = [JQPerson alloc];
        NSLog(@"%@ - %p - %p", p, p, &p);
    }
    return 0;
}
