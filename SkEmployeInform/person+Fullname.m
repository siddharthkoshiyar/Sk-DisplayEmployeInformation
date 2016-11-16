//
//  person+Fullname.m
//  SkEmployeInform
//
//  Created by Student P_04 on 15/11/16.
//  Copyright © 2016 Siddharth Koshiyar. All rights reserved.
//

#import "person+Fullname.h"
#define kspacestring @" "

@implementation person (Fullname)

-(NSString *)fullnameofperson//method declare
{
    //object declare
    NSString *nameOne=[self.firstname stringByAppendingString:kspacestring];
    NSString *nameTwo=[nameOne stringByAppendingString:self.middlename];
    NSString *namethree=[nameTwo stringByAppendingString:kspacestring];
    NSString *namefour=[namethree stringByAppendingString:self.lastname];
    
    
    return namefour;
    
    
}

@end
