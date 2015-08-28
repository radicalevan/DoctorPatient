//
//  Prescritption.m
//  DoctorPatient
//
//  Created by Evan Gale on 2015-08-27.
//  Copyright © 2015 Evan Gale. All rights reserved.
//

#import "Prescription.h"

@implementation Prescription

- (instancetype)initWithSymptoms:(NSString*)symptom {
    self = [super init];
    if ( self ){
        NSDictionary *prescriptions = [NSDictionary dictionaryWithObjectsAndKeys:
                                       @"Stomachache", @"Stomach medicine", @"Headache ", @"Headache medicine", nil];
        _wPrescription = [prescriptions valueForKey:symptom];
    }
    return self;
}


@end




    