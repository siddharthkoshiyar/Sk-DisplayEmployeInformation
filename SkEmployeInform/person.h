//
//  person.h
//  SkEmployeInform
//
//  Created by Student P_04 on 15/11/16.
//  Copyright © 2016 Siddharth Koshiyar. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "person.h"
//#import "person+Fullname.h"

@interface person : NSObject
//creat properties
@property int personid;
@property NSString *firstname;
@property NSString *middlename;
@property NSString *lastname;
@property NSString *address;




//creat instancetype variable(constructor)using init method
-(instancetype)initWithpersonid:(int)personid andfirstname:(NSString *)firstname andmiddlename:(NSString *)middlename andlastname:(NSString *)lastname andaddress:(NSString *)address;


@end
