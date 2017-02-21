//
//  DSProtocolOfFood.h
//  DSHomeworkSolop#1
//
//  Created by Дмитрий Солоп on 16.02.17.
//  Copyright © 2017 Dimon Solop. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol DSProtocolOfFood <NSObject>

@required

- (void) theMainFood;

@optional

- (void) additionalFood:(NSString *)food andDrink:(BOOL)drink;

@end
