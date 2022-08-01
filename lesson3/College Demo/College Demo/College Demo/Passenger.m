//
//  Passenger.m
//  College Demo
//
//  Created by mashujun on 2022/7/18.
//

#import "Passenger.h"


@implementation Orders


- (instancetype)initWithName:(NSString *)orderId: (NSString *) passengerId:
        (Ticket *) ticket{
    if (self = [super init]) {
        self.orderId = orderId;
        self.passengerId = passengerId;
        self.ticket = ticket;
        self.createTime = [NSDate date];
    }
    return self;
}
@end

@implementation Passenger

// 去订票
- (BOOL)booking:(NSString *) ticketId{
    Ticket *t = [Ticket new];
    [t setId : ticketId];
    
    if(t.remainder > 0){
        t.remainder--;
        Orders *newOrder = [Orders new];
        newOrder.passengerId = self.idNumber;
        newOrder.createTime = [NSDate new];
        [self.unusedOrder addObject : newOrder];
        return true;
    }
    else return false;
    
}

// 去检票
- (BOOL)check:(NSString *) orderId:
(NSDate *) time{
    
    for(int i=0;i<[self.unusedOrder count];i++){
        Orders * orders=[self.unusedOrder objectAtIndex:i];
        if(orders.orderId == orderId){
            [self.historyOrder addObject:orders];
            [self.unusedOrder removeObjectAtIndex:i];
            return true;
        }
    }
    
    return false;
}
@end
