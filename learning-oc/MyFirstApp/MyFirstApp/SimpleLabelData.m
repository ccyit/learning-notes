//
//  SimpleLabelData.m
//  MyFirstApp
//
//  Created by ccyag on 30/10/2019.
//  Copyright © 2019 com.ccyag. All rights reserved.
//

#import "SimpleLabelData.h"

@implementation SimpleLabelData

+ (instancetype)simpleLabelDataWithTitle:(NSString *)title andValue:(NSString *)value{
    SimpleLabelData * newLabel = [self new];
    newLabel.title = title;
    newLabel.value = value;
    
    return newLabel;
}

- (NSString *)combinedString{
    NSMutableString *newString = [NSMutableString new];
    [newString appendString:self.title];
    [newString appendString:@": "];
    [newString appendString:self.value];
    return newString;
}

@end
