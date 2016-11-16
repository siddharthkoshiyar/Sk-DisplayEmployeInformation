//
//  employe.h
//  SkEmployeInform
//
//  Created by Student P_04 on 15/11/16.
//  Copyright © 2016 Siddharth Koshiyar. All rights reserved.
//

#import "person.h"
#import "salarydelegate.h"
//give name of property.

@interface employe : person<salarydelegate>
{
    double x,y,z;
}

@property int employeno;
@property NSString *departmentname;
@property NSString *designation;
@property double sallry;


-(void)display;

// define properties using init method.

-(instancetype)initWithemployeno:(int) employeno anddepartment:(NSString *)department anddesignation:(NSString *)designation
andbasicsallary:(double) sallry;


@end
