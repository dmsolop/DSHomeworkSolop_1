//
//  DSKangaroo.m
//  DSHomeworkSolop#1
//
//  Created by Дмитрий Солоп on 16.02.17.
//  Copyright © 2017 Dimon Solop. All rights reserved.
//

#import "DSKangaroo.h"

@implementation DSKangaroo

- (void) movementOfCreature {
    NSLog(@"A kangaroo named %@ %ld years old usually jumps", self.alias, self.age);
}

#pragma mark - Protocol

- (void) theMainFood {
    NSLog(@"Main food for Kangaroo consist: grass and other kind of "
          "plants\n\n-----------------------------------------------------------");
}

@end
