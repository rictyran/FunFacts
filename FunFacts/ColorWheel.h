//
//  ColorWheel.h
//  FunFacts
//
//  Created by Richard Tyran on 1/25/15.
//  Copyright (c) 2015 Richard Tyran. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface ColorWheel : NSObject

@property (strong,nonatomic) NSArray *colors;

- (UIColor *)randomColor;

@end
