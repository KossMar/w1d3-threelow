//
//  Dice.h
//  W1D3-Threelow
//
//  Created by Mar Koss on 2017-10-04.
//  Copyright © 2017 Mar Koss. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Dice : NSObject

@property (nonatomic) int currentValue;

-(void)randomize;

@end
