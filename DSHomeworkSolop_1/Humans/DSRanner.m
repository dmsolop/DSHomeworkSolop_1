//
//  DSRanner.m
//  DSHomeworkSolop#1
//
//  Created by Дмитрий Солоп on 16.02.17.
//  Copyright © 2017 Dimon Solop. All rights reserved.
//

#import "DSRanner.h"

@interface DSRanner ()

@property (readonly) NSString *fullName;

@end

@implementation DSRanner

@dynamic fullName;

- (NSString *) fullName {
    return [NSString stringWithFormat:@"%@ %@", self.firstName, self.lastName];
}

- (void) movementOfCreature {
    NSLog(@"A ranner %@ %ld years old usually running",self.fullName ,self.age);
}

#pragma mark - Protocol

- (void) theMainFood {
    NSLog(@"Main food for ranner consist: more other kind of bread, eggs and meat");
}

- (void) additionalFood:(NSString *)food andDrink:(BOOL)drink {
    NSLog(@"Additional food must consist: %@ and %@ more drinks"
          "\n\n-----------------------------------------------------------",
          food, drink ? @"need" : @"needn't");
}

@end
