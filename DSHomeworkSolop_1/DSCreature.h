//
//  DSCreature.h
//  DSHomeworkSolop#1
//
//  Created by Дмитрий Солоп on 16.02.17.
//  Copyright © 2017 Dimon Solop. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface DSCreature : NSObject

@property (nonatomic, copy) NSString *alias;
@property (nonatomic, assign) NSInteger age;
- (instancetype)initWithAlias:(NSString *)alias andAge:(NSInteger) age;
- (void) movementOfCreature;

@end
