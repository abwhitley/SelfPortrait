//
//  Selfie.h
//  SelfPortrait
//
//  Created by Austins Work on 8/16/16.
//  Copyright © 2016 AustinsIronYard. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Selfie: NSObject{
    NSString *_name;
    NSInteger _age;
    NSArray *_interests;
    NSString *_hairColor;
}

- (NSString *)name;
- (void)setName : (NSString *)name;

- (NSInteger)age;
-(void)setAge : (NSInteger)age;

-(NSArray *)interests;
-(void)setInterests : (NSArray *)interests;

-(NSString *)hairColor;
-(void)setHairColor : (NSString *)hairColor;
@end
