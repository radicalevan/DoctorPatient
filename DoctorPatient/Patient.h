//
//  Patient.h
//  DoctorPatient
//
//  Created by Evan Gale on 2015-08-27.
//  Copyright © 2015 Evan Gale. All rights reserved.
//

#import <Foundation/Foundation.h>

@class Doctor;

@interface Patient : NSObject


@property (nonatomic, assign) BOOL healthCard;
@property (nonatomic, strong) NSString* name;
@property (nonatomic, strong) NSNumber* age;
@property (nonatomic, strong) NSString* symptoms;

@property (nonatomic, strong) Doctor *doctor;

- (instancetype)initWithAge:(NSNumber*)age WithName:(NSString*)name WithHealthCard:(BOOL)hasHealthCard withSymptoms:(NSString*)symptoms;




@end


