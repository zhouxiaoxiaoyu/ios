//
//  Passenger.h
//  College Demo
//
//  Created by mashujun on 2022/7/18.
//

#import "Person.h"
#import "Ticket.h"

NS_ASSUME_NONNULL_BEGIN


@interface Orders : NSObject
@property (nonatomic, copy) NSString *orderId;
@property (nonatomic, copy) NSString *passengerId;
@property (nonatomic, copy) NSDate *createTime;
@property (nonatomic, strong) Ticket *ticket;

@end


@interface Passenger : Person
// @property 属性

// 是否年满 18 岁
@property (nonatomic, assign) BOOL isAdult;

// 历史订单 （数组）
@property (nonatomic, copy) NSMutableArray * historyOrder;

// 未出行订单 （数组）
@property (nonatomic, copy) NSMutableArray *unusedOrder;
// Function 方法

// 去订票
- (BOOL)booking:(NSString *) ticketId;

// 去检票
- (BOOL)check:(NSString *) orderId;

@end







NS_ASSUME_NONNULL_END
