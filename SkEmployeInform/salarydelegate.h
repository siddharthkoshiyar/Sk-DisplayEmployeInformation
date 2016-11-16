//
//  salarydelegate.h
//  SkEmployeInform
//
//  Created by Student P_04 on 15/11/16.
//  Copyright © 2016 Siddharth Koshiyar. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol salarydelegate <NSObject>

-(double)calculatehra:(double)hra;

-(double)calculateda:(double)da;

-(double)calculategrossallary:(double)grosssallary;


@end
