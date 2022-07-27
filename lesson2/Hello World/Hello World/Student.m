//
//  student.m
//  Hello World
//
//  Created by lu yu zhou on 2022/7/26.
//

#import "Student.h"

@implementation Student

- (void)setName:(NSString *)name {
    self.stuName = name;
}

- (void)study:(CGFloat)time {
    NSLog(@"%@学习了%f的时间", self.stuName, time);
}

@end
