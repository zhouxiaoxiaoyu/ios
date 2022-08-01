//
//  Ticket.h
//  College Demo
//
//  Created by lu yu zhou on 2022/8/1.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>



@interface Ticket : NSObject
@property (nonatomic, copy) NSString *id;
@property (nonatomic, assign) CGFloat price;
@property (nonatomic, copy) NSString *start;
@property (nonatomic, copy) NSString *end;
@property (nonatomic, assign) NSInteger remainder;
- (instancetype)initWithName:(NSString *) id;
- (void)setId:(NSString *)id;

@end


