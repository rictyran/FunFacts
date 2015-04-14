//
//  ViewController.m
//  FunFacts
//
//  Created by Richard Tyran on 1/23/15.
//  Copyright (c) 2015 Richard Tyran. All rights reserved.
//

#import "ViewController.h"
#import "FactBook.h"
#import "ColorWheel.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
   
    self.factBook = [[FactBook alloc]init];
    self.colorWheel = [[ColorWheel alloc]init];
    
    UIColor *randomColor = [self.colorWheel randomColor];
    self.view.backgroundColor = randomColor;
    self.funFactButton.tintColor = randomColor;
    self.funFactLabel.text = [self.factBook randomFact];
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)showFunFact {
    
    UIColor *randomColor = [self.colorWheel randomColor];
    self.view.backgroundColor = randomColor;
    self.funFactButton.tintColor = randomColor;
    self.funFactLabel.text = [self.factBook randomFact];

}

@end
