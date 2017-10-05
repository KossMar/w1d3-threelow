

#import <Foundation/Foundation.h>
#import "Dice.h"
#import "GameController.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {

        BOOL gameOn = YES;
        
        Dice *die1 = [Dice new];
        Dice *die2 = [Dice new];
        Dice *die3 = [Dice new];
        Dice *die4 = [Dice new];
        Dice *die5 = [Dice new];
        
        GameController *gameCon = [GameController new];
        
        NSArray *dieArr = [[NSArray alloc] initWithObjects:die1, die2, die3, die4, die5, nil];
        NSMutableDictionary *holdDic = [[NSMutableDictionary alloc] initWithObjectsAndKeys: nil];
        while (gameOn) {
            
            [die1 randomize];
            [die2 randomize];
            [die3 randomize];
            [die4 randomize];
            [die5 randomize];
            
            NSLog(@"Roll the dice!");
            
            char inputChar[256];
            fgets(inputChar, 256, stdin);
            NSString *result = [NSString stringWithCString:inputChar
                                                  encoding:NSUTF8StringEncoding];
            
            NSString *parsedResult = [result stringByTrimmingCharactersInSet: [NSCharacterSet whitespaceAndNewlineCharacterSet]];

            
            if ([parsedResult isEqual: @"roll"]) {
            
            
            NSLog(@"Value of Die 1 is %i", die1.currentValue);
            NSLog(@"Value of Die 2 is %i", die2.currentValue);
            NSLog(@"Value of Die 3 is %i", die3.currentValue);
            NSLog(@"Value of Die 4 is %i", die4.currentValue);
            NSLog(@"Value of Die 5 is %i", die5.currentValue);
        }
            else if ([parsedResult isEqual: @"roll"])
    
    }
}
    return 0;
}
