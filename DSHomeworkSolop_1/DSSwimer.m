//
//  DSSwimer.m
//  DSHomeworkSolop#1
//
//  Created by Дмитрий Солоп on 16.02.17.
//  Copyright © 2017 Dimon Solop. All rights reserved.
//

#import "DSSwimer.h"

@interface DSSwimer ()

@property (readonly) NSString *fullName;

@end

@implementation DSSwimer

@dynamic fullName;

- (NSString *) fullName {
    return [NSString stringWithFormat:@"%@ %@", self.firstName, self.lastName];
}

- (void) movementOfCreature {
    NSLog(@"A swimmer %@ %ld years old usually swiming", self.fullName ,self.age);
}

#pragma mark - Protocol

- (void) theMainFood {
    NSLog(@"Main food for swimmer consist: more other kind of fish, vegetables and meat");
}

- (void) additionalFood:(NSString *)food andDrink:(BOOL)drink {
    NSLog(@"Additional food for swimmer must consist: %@ and %@ more "
          "drinks\n\n-----------------------------------------------------------",
          food, drink ? @"need" : @"needn't");
}

@end
