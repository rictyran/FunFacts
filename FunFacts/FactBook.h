//
//  FactBook.h
//  FunFacts
//
//  Created by Richard Tyran on 1/25/15.
//  Copyright (c) 2015 Richard Tyran. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface FactBook : NSObject

@property (strong,nonatomic) NSArray * facts;

- (NSString *)randomFact;

@end
