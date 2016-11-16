//
//  main.m
//  SkEmployeInform
//
//  Created by Student P_04 on 15/11/16.
//  Copyright © 2016 Siddharth Koshiyar. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "person.h"
#import "person+Fullname.h"
#import "employe.h"

int main(int argc, const char * argv[])
{
    @autoreleasepool
    {
       
        
        // insert code here...
        //person is a superclass and employe is a child class.
        //create a object of child class(with inherite of super class).
        //using this object we set the value of super class.
        
        employe *employeOne= [[employe alloc]initWithpersonid:1001 andfirstname:@"Siddharth" andmiddlename:@"Ashokbhai" andlastname:@"Koshiyar" andaddress:@"Ahmedabad"];
        
        //set the value of super class using employe child class.
        
        [employeOne setSallry:15000];
        [employeOne setEmployeno:01];
        [employeOne setDepartmentname:@"Electronics Technology"];
        [employeOne setDesignation:@"EC Engineer"];
        
        //for print the fullname here we use category and name is fullnameofperson
        //for print the fullname here we crate one object name is print using it we print it.
        
         NSString *print=[employeOne fullnameofperson];
         NSLog(@"Employe Name is %@",print);
        
        //set value for HRA and DA and GROSSSALLARY.
        
        [employeOne calculatehra:15000];
        [employeOne calculateda:15000];
        [employeOne calculategrossallary:15000];
        
        // DISPLAY ALL INFORMATION OF EMPLOYE.
        
        [employeOne display];
        
        
        //NSLog(@"Employe HRA %lf",self.calhra);
        
        
        
        //To Print The FullName.
       
        
    }
    return 0;
}
