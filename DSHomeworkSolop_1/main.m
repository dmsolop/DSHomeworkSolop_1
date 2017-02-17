//
//  main.m
//  DSHomeworkSolop#1
//
//  Created by Дмитрий Солоп on 16.02.17.
//  Copyright © 2017 Dimon Solop. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "NSArray+DSExtention.h"
#import "DSProtocolOfFood.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        NSArray *arrayOfCreature = [NSArray array];
        arrayOfCreature = [arrayOfCreature makeArrayOfCreature];
        
        NSArray *sortedArrayOfCreature = [NSArray array];
        sortedArrayOfCreature = sortedArrayOfCreature.sortedArray;
        
        [arrayOfCreature printArray:arrayOfCreature];
        [sortedArrayOfCreature printArray:sortedArrayOfCreature];
    }
    return 0;

}
