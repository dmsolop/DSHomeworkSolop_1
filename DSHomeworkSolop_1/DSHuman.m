//
//  DSHuman.m
//  DSHomeworkSolop#1
//
//  Created by Дмитрий Солоп on 16.02.17.
//  Copyright © 2017 Dimon Solop. All rights reserved.
//

#import "DSHuman.h"


@implementation DSHuman

- (instancetype)initWithFirstName:(NSString *) firstName andLastName:(NSString *)lastName andAge:(NSInteger) age
{
    self = [super init];
    if (self) {
        self.firstName = firstName;
        self.lastName = lastName;
        self.age = age;
    }
    return self;
}

- (void) movementOfCreature {
    NSLog(@"Humans are straight-walking"
          "\n\n-----------------------------------------------------------");
}

@end
