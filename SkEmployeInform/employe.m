//
//  employe.m
//  SkEmployeInform
//
//  Created by Student P_04 on 15/11/16.
//  Copyright © 2016 Siddharth Koshiyar. All rights reserved.
//
#import "person.h"
#import "employe.h"
#import "person+Fullname.h"
@implementation employe
-(instancetype)initWithemployeno:(int)employeno anddepartment:(NSString *)department anddesignation:(NSString *)designation andbasicsallary:(double)sallry;

{
    self = [super init];
    if (self)
    {
        self.employeno=employeno;
        self.departmentname=department;
        self.designation=designation;
        self.sallry=sallry;
        NSLog(@"Basic Sallary of Employe is %lf",self.sallry);

    }
    return self;
}

-(double)calculatehra:(double)hra;
{
     x =(0.15 * hra);
    return x;
    
    
}


-(double)calculateda:(double)da;
{
    y = (0.10 * da);
    return y;
}

-(double)calculategrossallary:(double)grosssallary;
{
    z = (x + y + grosssallary);
    return z;
}
-(void)display;
{
    NSLog(@"Person id is %d",self.personid);
    NSLog(@"Employe No is %d",self.employeno);
    NSLog(@"Department is %@",self.departmentname);
    NSLog(@"Designation is %@",self.designation);
    NSLog(@"Employe Address is %@",self.address);
   NSLog(@"Basic Sallary of Employe is %lf",self.sallry);
    NSLog(@"Employe HRA %lf",x);
    NSLog(@"Employe DA %lf",y);
    NSLog(@"Employe grosssallary %lf",z);

}

@end
