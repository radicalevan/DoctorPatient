//
//  Doctor.h
//  DoctorPatient
//
//  Created by Evan Gale on 2015-08-27.
//  Copyright © 2015 Evan Gale. All rights reserved.
//

#import <Foundation/Foundation.h>

@class Patient;

@interface Doctor : NSObject

@property (nonatomic, strong) NSMutableArray* patientInformation;


- (instancetype)initWithName:(NSString*)name WithSpecial:(NSString*)special;



//@property (nonatomic, strong) NSObject* askForSymptoms;
//@property (nonatomic, assign) BOOL prescriptionForHeadache;
//@property (nonatomic, assign) BOOL prescriptionForStomachache;
//@property (nonatomic, assign) BOOL prescriptionForBothHeadacheandStomachache;
//@property (nonatomic, strong) Patient *patient;



@property (nonatomic, strong) NSString* doctorName;
@property (nonatomic, strong) NSString* doctorSpecial;



//- (NSString*)verifyPrescriptionForDoctor:(Doctor*)aDoctor;
//- (BOOL)isCardValidForPatient:(Patient*)aPatient;
@end



