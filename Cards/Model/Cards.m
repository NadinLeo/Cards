//  Copyright © 2019 Vsevolod Smith. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Cards.h"

@interface Cards()

@property (strong, nonatomic) NSMutableArray *cards;

@end

@implementation Cards
@synthesize cards = _cards;

+(NSArray *)arrayOfValids{
    
    return @[@"6", @"7"];
}

-(NSMutableArray *)cards{
    
    if (!_cards) _cards = [[NSMutableArray alloc] init];
    
    return _cards;
}

- (void)addCard:(Card *)card {
    
    [self addCard:card 
            onTop:NO];
}

- (void)addCard:(Card *)card
          onTop:(BOOL)onTop {
    
    if (onTop) {
        Cards.arrayOfValids;
        [self.cards insertObject:card atIndex:0];
    } else {
        
    }
}

@end
