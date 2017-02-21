//
//  DSHuman.h
//  DSHomeworkSolop#1
//
//  Created by Дмитрий Солоп on 16.02.17.
//  Copyright © 2017 Dimon Solop. All rights reserved.
//

#import "DSCreature.h"

@interface DSHuman : DSCreature

@property (nonatomic, copy) NSString *firstName;
@property (nonatomic, copy) NSString *lastName;
- (instancetype)initWithFirstName:(NSString *) firstName andLastName:(NSString *)lastName andAge:(NSInteger) age;

@end
