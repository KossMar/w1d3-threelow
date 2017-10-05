//
//  Dice.m
//  W1D3-Threelow
//
//  Created by Mar Koss on 2017-10-04.
//  Copyright © 2017 Mar Koss. All rights reserved.
//

#import "Dice.h"

@implementation Dice

-(instancetype) init {
    if (self){
        [self randomize];
    }
    return self;
}

-(void)randomize {
    _currentValue = arc4random_uniform(6) + 1;
}

-(NSString*)getDieFace {
    NSString* dieFace;
    
    
    
    return dieFace;
}
    

@end
