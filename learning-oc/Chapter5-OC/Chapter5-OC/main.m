//
//  main.m
//  Chapter5-OC
//
//  Created by ccyag on 30/10/2019.
//  Copyright © 2019 com.ccyag. All rights reserved.
//

#import <Foundation/Foundation.h>
//NSSet NSArray NSDictionary NSMutableSet
//NSMutableArray NSMutableDictionary
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        // NSLog(@"Hello, World!");
        //
        NSSet *mySet = [NSSet setWithObjects:@"one", @"two", @"three", nil];
        for (id value in mySet) {
            NSLog(@"%@", value);
            
        }
        NSString *value = [mySet anyObject];
        NSLog(@"%@", value);
        // NSArray
        NSArray *oldStyle = [NSArray arrayWithObjects:@"Zero", @"One", @"Two", nil];
        NSArray *newStyle = @[@"Zero", @"One", @"Two"];
        NSLog(@"%@", [oldStyle objectAtIndex:0]);
        NSLog(@"%@", [oldStyle objectAtIndex:1]);
        NSLog(@"%@", [oldStyle objectAtIndex:2]);
        
        NSLog(@"%@", newStyle[0]);
        NSLog(@"%@", newStyle[1]);
        NSLog(@"%@", newStyle[2]);
        
        NSSet *anotherSet = [NSSet setWithArray:newStyle];
        NSLog(@"%@", anotherSet);
        NSLog(@"%@", newStyle);
        
        //NSDictionary
        
        NSDictionary *animalcountInZoo = @{@"Monkeys":@10,
                                           @"Birds":@1199,
                                           @"Fish":@356};
        NSLog(@"%@", animalcountInZoo[@"Birds"]);
        
    }
    return 0;
}
