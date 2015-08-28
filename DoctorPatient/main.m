//
//  main.m
//  DoctorPatient
//
//  Created by Evan Gale on 2015-08-27.
//  Copyright © 2015 Evan Gale. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Doctor.h"
#import "Patient.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        
        Patient *aPatient = [[Patient alloc] initWithAge:[NSNumber numberWithInteger:12] WithName:@"John" WithHealthCard:YES withSymptoms:@"Headache, Stomachache, Massive legwound"];
        
        Patient *anotherPatient = [[Patient alloc] initWithAge:[NSNumber numberWithInteger:88] WithName:@"Judy" WithHealthCard:NO withSymptoms:@"Headache, Stomachache, Massive legwound"];
        
        Patient *oneMorePatient = [[Patient alloc] initWithAge:[NSNumber numberWithInteger:48] WithName:@"Judy" WithHealthCard:YES withSymptoms:@"She turned me into a newt. But it got better."];

        Doctor *aDoctor = [[Doctor alloc] initWithName:@"Tom" WithSpecial:@"headaches"];
        
        
    }
    return 0;
}




