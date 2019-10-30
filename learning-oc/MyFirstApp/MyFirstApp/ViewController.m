//
//  ViewController.m
//  MyFirstApp
//
//  Created by ccyag on 30/10/2019.
//  Copyright © 2019 com.ccyag. All rights reserved.
//

#import "ViewController.h"
#import "SimpleLabelData.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (IBAction)showName:(id)sender{
    
    SimpleLabelData *one = [SimpleLabelData simpleLabelDataWithTitle:@"First Name" andValue:@"John"];
    self.firstLabel.text = [one combinedString];
    
    SimpleLabelData *tow = [SimpleLabelData simpleLabelDataWithTitle:@"Last Name" andValue:@"Snow"];
       self.secondLabel.text = [tow combinedString];
    
    SimpleLabelData *three = [SimpleLabelData simpleLabelDataWithTitle:@"Age" andValue:@"Unknown"];
       self.thirdLabel.text = [three combinedString];
}

@end
