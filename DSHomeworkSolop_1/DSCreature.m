//
//  DSCreature.m
//  DSHomeworkSolop#1
//
//  Created by Дмитрий Солоп on 16.02.17.
//  Copyright © 2017 Dimon Solop. All rights reserved.
//

#import "DSCreature.h"


@interface DSCreature ()

@end

@implementation DSCreature

- (instancetype)initWithAlias:(NSString *)alias andAge:(NSInteger) age
{
    self = [super init];
    if (self) {
        _alias = alias;
        _age = age;
    }
    return self;
}

- (void) movementOfCreature {
    NSLog(@"Creature something moving"
          "\n\n-----------------------------------------------------------");
}

@end
