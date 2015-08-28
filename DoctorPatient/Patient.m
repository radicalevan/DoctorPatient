//
//  Patient.m
//  DoctorPatient
//
//  Created by Evan Gale on 2015-08-27.
//  Copyright © 2015 Evan Gale. All rights reserved.
//

#import "Patient.h"

@implementation Patient

-(instancetype)init{
    
    self = [super init];
    if ( self ){
        
    }
    return self;
}


- (instancetype)initWithAge:(NSNumber*)age WithName:(NSString*)name WithHealthCard:(BOOL)hasHealthCard withSymptoms:(NSString*)symptoms{
    
    self = [super init];
    if ( self ){
        self.age = age;
        self.name = name;
        self.healthCard = hasHealthCard;
        self.symptoms = symptoms;
    }
    return self;
}


@end
