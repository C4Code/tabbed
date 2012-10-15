//
//  FirstWorkSpace.m
//  tabbed
//
//  Created by moi on 12-10-15.
//  Copyright (c) 2012 moi. All rights reserved.
//

#import "FirstWorkSpace.h"

@implementation FirstWorkSpace
-(void)setup {
    self.canvas.backgroundColor = C4BLUE;
    self.title = @"First";
}

-(void)touchesBegan {
    C4Log(@"%@",self.title);
}
@end
