//
//  main.m
//  apple tree
//
//  Created by Anton Skutov on 9/18/15.
//  Copyright (c) 2015 Anton Skutov. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "apple.h"
#import "tree.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Apple* a=[[Apple alloc] initWithCount: 12 Weight: 100 Sort: @"Bely Naliv"];
        [a getInfo];
        Tree* tr=[Tree new];
        [tr addApple: ([Apple new])];
        [tr grow];
        NSLog(@"%lu\n",[tr getSize]);
        [tr shake];
        NSLog(@"%lu\n",[tr getSize]);
        [tr print];
    }
    return 0;
}
