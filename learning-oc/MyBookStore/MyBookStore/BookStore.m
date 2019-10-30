//
//  BookStore.m
//  MyBookStore
//
//  Created by ccyag on 30/10/2019.
//  Copyright © 2019 com.ccyag. All rights reserved.
//

#import "BookStore.h"

@implementation BookStore

- (instancetype) init{
    self = [super init];
    if (self) {
        self.books = [NSMutableArray new];
        NSArray *arrayOfBooks = @[@{@"title": @"Objective-C for Absolute Beginners",@"author": @"Bennett, Fisher and Lees",
                                    @"description": @"iOS Programmig made easy"},
                                  @{@"title":@"A Farewell To Arms",
                                    @"author":@"Ernest Hemingway",
                                    @"description":@"The story of an affair between"
                                    "an English nurse and an"
                                    "American soldier on the Italian"
                                    "front during World War I"
                                  }];
        [self addbooks:arrayOfBooks];
    }
    return self;
}

- (void)addbooks:(NSArray *)bookArray{
    for (NSDictionary *bookInfo in bookArray) {
        Book *newBook;
        newBook = [Book new];
        newBook.title = bookInfo[@"title"];
        newBook.author = bookInfo[@"author"];
        newBook.bookDescription = bookInfo[@"description"];
        [self.books addObject:newBook];
    }
}

- (NSInteger)numberOfBooks{
    return self.books.count;
}

@end
