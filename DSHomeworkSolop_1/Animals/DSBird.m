//
//  DSBird.m
//  DSHomeworkSolop#1
//
//  Created by Дмитрий Солоп on 16.02.17.
//  Copyright © 2017 Dimon Solop. All rights reserved.
//

#import "DSBird.h"

@implementation DSBird

- (void) movementOfCreature {
    NSLog(@"A bird named %@ %ld years old usually flys", self.alias, self.age);
}

#pragma mark - Protocol

- (void) theMainFood {
    NSLog(@"Main food for small bird consist: insects, berries and other "
          "fruits\n\n-----------------------------------------------------------");
}

@end
