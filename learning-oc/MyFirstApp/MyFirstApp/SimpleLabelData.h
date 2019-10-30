//
//  SimpleLabelData.h
//  MyFirstApp
//
//  Created by ccyag on 30/10/2019.
//  Copyright © 2019 com.ccyag. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface SimpleLabelData : NSObject

@property (nonatomic) NSString *title;
@property (nonatomic) NSString *value;

+ (instancetype) simpleLabelDataWithTitle:(NSString *)title
                                 andValue:(NSString *)value;
- (NSString *)combinedString;

@end

NS_ASSUME_NONNULL_END
