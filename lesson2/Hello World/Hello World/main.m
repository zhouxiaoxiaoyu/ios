//
//  main.m
//  Hello World
//
//  Created by lu yu zhou on 2022/7/26.
//

#import <Foundation/Foundation.h>
#import "Student.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        Student *stu = [[Student alloc]init];
        [stu setName:@"zzk"];
        [stu study:1.5];
    }
   
    
    return 0;
}

