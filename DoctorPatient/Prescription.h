//
//  Prescritption.h
//  DoctorPatient
//
//  Created by Evan Gale on 2015-08-27.
//  Copyright © 2015 Evan Gale. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Prescription : NSObject

- (instancetype)initWithSymptoms:(NSString*)symptom;

@property (nonatomic, strong) NSString *wPrescription;
@end
