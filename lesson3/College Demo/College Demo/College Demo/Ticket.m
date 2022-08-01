//
//  Ticket.m
//  College Demo
//
//  Created by lu yu zhou on 2022/8/1.
//

#import "Ticket.h"

@implementation Ticket
- (instancetype)initWithName:(NSString *) para_id {
    self = [super init];
    if (self) {
        self.id = para_id;
        self.price = 200.0f;
        self.start = @"Shanghai";
        self.end = @"Beijing";
        self.remainder = 100;
    }
    return self;
}

- (void)setId:(NSString *)id {
    self.id = id;
}

@end
