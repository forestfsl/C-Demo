//
//  main.m
//  01.if-else-And-switch
//
//  Created by fengsl on 2020/9/25.
//  Copyright © 2020 com.forest.songlin. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        int a = 2;
//        if (a == 1) {
//            NSLog(@"1");
//        }else if (a == 2){
//            NSLog(@"2");
//        }else if (a == 3){
//            NSLog(@"3");
//        }else if (a == 4){
//            NSLog(@"4");
//        }else if (a == 5){
//            NSLog(@"5");
//        }else{
//            NSLog(@"else");
//        }
        
        switch (a) {
            case 1:
                  NSLog(@"1");
                break;
            case 2:
                NSLog(@"2");
                break;
            case 3:
            NSLog(@"3");
                break;
            case 4:
                NSLog(@"4");
                break;
            default:
                 NSLog(@"else");
                break;
        }
    }
    return 0;
}
