//
//  Selfie.m
//  SelfPortrait
//
//  Created by Austins Work on 8/16/16.
//  Copyright © 2016 AustinsIronYard. All rights reserved.
//

#import "Selfie.h"

@implementation Selfie

-(NSString *)name{
    return _name;
}

-(void)setName :(NSString *)name{
    _name = name;
}

-(NSInteger)age{
    return _age;
}

-(void)setAge : (NSInteger)age{
    _age = age;
}

-(NSArray *)interests{
    return _interests;
}

-(void)setInterests : (NSArray *)interests{
    _interests = interests;
}

-(NSString *)hairColor{
    return _hairColor;
}

-(void)setHairColor : (NSString *)hairColor{
    _hairColor = hairColor;
}

-(NSString *)description{
    
    return [NSString stringWithFormat: @"My name is %@ I am %@ years old My interests include %@ My hair color is %@", [self name],@([self age]), [self interests], [self hairColor]];
    
    }

@end
