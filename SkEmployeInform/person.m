//
//  person.m
//  SkEmployeInform
//
//  Created by Student P_04 on 15/11/16.
//  Copyright © 2016 Siddharth Koshiyar. All rights reserved.
//

#import "person.h"

@implementation person

//define properties.

-(instancetype)initWithpersonid:(int)personid andfirstname:(NSString *)firstname andmiddlename:(NSString *)middlename andlastname:(NSString *)lastname andaddress:(NSString *)address
{
    self = [super init];
    if (self)
    {
        self.personid=personid;
        self.firstname=firstname;
        self.middlename=middlename;
        self.lastname=lastname;
        self.address=address;
        
    }
    return self;
}



@end
