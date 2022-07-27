//
//  student.h
//  Hello World
//
//  Created by lu yu zhou on 2022/7/26.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Student : NSObject

@property (nonatomic, copy) NSString *stuName;
@property (nonatomic, copy) NSString *stuMajor;
@property (nonatomic, assign) NSUInteger stuAge;

- (void)setName:(NSString *)name;
- (void)study:(CGFloat)time;

@end

NS_ASSUME_NONNULL_END
