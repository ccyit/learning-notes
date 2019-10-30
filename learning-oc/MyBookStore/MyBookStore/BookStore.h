//
//  BookStore.h
//  MyBookStore
//
//  Created by ccyag on 30/10/2019.
//  Copyright © 2019 com.ccyag. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Book.h"

NS_ASSUME_NONNULL_BEGIN

@interface BookStore : NSObject

@property (nonatomic) NSMutableArray *books;

- (NSInteger)numberOfBooks;

@end

NS_ASSUME_NONNULL_END
