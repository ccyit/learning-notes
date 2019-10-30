//
//  Customer.h
//  Chapter-5
//
//  Created by ccyag on 30/10/2019.
//  Copyright © 2019 com.ccyag. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Customer : NSObject{
    NSString *firstName;
    NSString *lastName;
    NSString *addressLine1;
    NSString *addressLine2;
    NSString *city;
    NSString *state;
    NSString *zpi;
    NSString *phoneNumber;
    NSString *emailAddress;
    NSString *favoriteGenre;
//    NSString *;
//    NSString *;
}

- (NSArray *)listPurchaseHistory;

@end

NS_ASSUME_NONNULL_END
