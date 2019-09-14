//  Copyright © 2019 Vsevolod Smith. All rights reserved.
//

@import Foundation;
#import "Card.h"

@interface Cards : NSObject

+(NSArray *)arrayOfValids;
-(void)addCard:(Card *)card;
-(void)addCard:(Card *)card
         onTop:(BOOL)onTop;

@end
