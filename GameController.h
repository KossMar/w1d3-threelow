//
//  GameController.h
//  W1D3-Threelow
//
//  Created by Mar Koss on 2017-10-04.
//  Copyright © 2017 Mar Koss. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface GameController : NSObject

@property NSArray* dieArray;
@property NSMutableDictionary* dieDictionary;
@property int guns;

- (void)holdDie;

@end
