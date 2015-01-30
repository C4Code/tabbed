//
//  SecondWorkSpace.m
//  tabbed
//
//  Created by moi on 12-10-15.
//  Copyright (c) 2012 moi. All rights reserved.
//

#import "SecondWorkSpace.h"

@implementation SecondWorkSpace
-(void)setup {
    self.canvas.backgroundColor = C4GREY;
    self.title = @"Second";
    
    CGRect space = CGRectMake(0,0, 300, 200);
    C4Shape *rectangle = [C4Shape rect:space];
    rectangle.center = CGPointMake(self.canvas.width/2, self.canvas.height/2);
    
    [self.canvas addShape:rectangle];
}

-(void)touchesBegan {
    C4Log(@"%@",self.title);
}
@end
