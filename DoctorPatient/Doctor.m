//
//  Doctor.m
//  DoctorPatient
//
//  Created by Evan Gale on 2015-08-27.
//  Copyright © 2015 Evan Gale. All rights reserved.
//

#import "Doctor.h"
#import "Patient.h"
#import "Prescription.h"

@interface Doctor ()

@end

@implementation Doctor

- (instancetype)initWithName:(NSString*)name WithSpecial:(NSString*)special {

    self = [super init];
    if (self) {
        self.doctorName = name;
        self.doctorSpecial = special;
        self.patientInformation = [[NSMutableArray alloc] init];
    }
    return self;
}

-(void)patientVisit:(Patient*)patient{
    if (patient.healthCard) {
        [self.patientInformation addObject:patient];
    }
}

-(Prescription*)givePerscription:(Patient*)patient{
    if ([self.patientInformation containsObject:patient])
    {
        if (patient.symptoms.length > 1) {
            
            Prescription* presciptionGiven = [[Prescription alloc] init];
            return presciptionGiven;
        }
        
         ([self.patientInformation addObject:]);
    }
    return nil;
}


//
// In order for the doctor to create and return a prescription to the patient, the doctor needs to know what symptoms the patient is currently experiencing. This will affect what is prescribed.


@end
