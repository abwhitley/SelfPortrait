//
//  main.m
//  SelfPortrait
//
//  Created by Austins Work on 8/16/16.
//  Copyright © 2016 AustinsIronYard. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Selfie.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Selfie *someSelfie = [Selfie new];
        [someSelfie setName : @"Austin" ];
        [someSelfie setAge : 22];
        [someSelfie setInterests:@[
                                   @"fishing",
                                   @"mixing",
                                   @"reddit"
                                   ]];
        [someSelfie setHairColor:@"brown"];
        NSLog(@"%@", someSelfie);
    }
    return 0;
}
