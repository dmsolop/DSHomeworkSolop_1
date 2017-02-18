//
//  NSArray+DSExtention.m
//  DSHomeworkSolop#1
//
//  Created by Дмитрий Солоп on 17.02.17.
//  Copyright © 2017 Dimon Solop. All rights reserved.
//

#import "NSArray+DSExtention.h"

@implementation NSArray (DSExtention)

@dynamic sortedArray;

- (NSArray *)sortedArray {
    NSArray* sortedArrayOfCreature = [[self makeArrayOfCreature] sortedArrayUsingComparator:^(id obj1, id obj2) {
        return [NSStringFromClass([obj1 class]) compare:NSStringFromClass([obj2 class])];
    }];
    return sortedArrayOfCreature;
}

- (NSArray *)makeArrayOfCreature {
    DSManagerOfProperty *manager = [DSManagerOfProperty new];
    NSMutableArray* arrayTemp = [NSMutableArray array];
    
    [arrayTemp addObject:[[DSCreature alloc] init]];
    [arrayTemp addObject:[[DSAnimal alloc] init]];
    [arrayTemp addObject:[[DSHuman alloc] init]];
    
    for (int i = 0; i < 3; i++) {
        
        [arrayTemp addObject:[[DSBird alloc] initWithAlias:manager.alias
                                                    andAge:manager.age]];
        [arrayTemp addObject:[[DSKangaroo alloc] initWithAlias:manager.alias
                                                        andAge:manager.age]];
        [arrayTemp addObject:[[DSRanner alloc] initWithFirstName:manager.firstName
                                                     andLastName:manager.lastName
                                                          andAge:manager.age]];
        [arrayTemp addObject:[[DSSwimer alloc] initWithFirstName:manager.firstName
                                                     andLastName:manager.lastName
                                                          andAge:manager.age]];
    }
     return arrayTemp;
}

- (void) printArray:(NSArray *)array {
    
    for (id object in array) {
        [object movementOfCreature];
        if([object conformsToProtocol:@protocol(DSProtocolOfFood)]){
            [object theMainFood];
            if ([object respondsToSelector:@selector(additionalFood:andDrink:)]){
                [object additionalFood:@"Protein" andDrink:arc4random() % 2];
            }
        }
    }
}

@end
