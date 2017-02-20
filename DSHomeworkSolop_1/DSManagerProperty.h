//
//  DSManagerProperty.h
//  DSHomeworkSolop#1
//
//  Created by Дмитрий Солоп on 16.02.17.
//  Copyright © 2017 Dimon Solop. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface DSManagerProperty : NSObject

@property (nonatomic, copy) NSArray *arrayBaseOfFirstName;
@property (nonatomic, copy) NSArray *arrayBaseOfLastName;
@property (nonatomic, copy) NSArray *arrayBaseOfAlias;
@property (readonly) NSString *firstName;
@property (readonly) NSString *lastName;
@property (readonly) NSString *alias;
@property (readonly) NSInteger age;

@end
