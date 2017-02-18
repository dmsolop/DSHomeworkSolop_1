//
//  NSArray+DSExtention.h
//  DSHomeworkSolop#1
//
//  Created by Дмитрий Солоп on 17.02.17.
//  Copyright © 2017 Dimon Solop. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "DSManagerOfProperty.h"
#import "DSCreature.h"
#import "DSAnimal.h"
#import "DSHuman.h"
#import "DSBird.h"
#import "DSKangaroo.h"
#import "DSRanner.h"
#import "DSSwimer.h"

@interface NSArray (DSExtention)

@property (readonly) NSArray *sortedArray;

- (NSArray *)makeArrayOfCreature;
- (void) printArray:(NSArray *) array;

@end
