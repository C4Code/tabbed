//
//  FirstWorkSpace.m
//  tabbed
//
//  Created by moi on 12-10-15.
//  Copyright (c) 2012 moi. All rights reserved.
//

#import "FirstWorkSpace.h"

@implementation FirstWorkSpace

-(void)viewDidLoad{
    NSLog(@"view loaded");
    [self setup];
}

-(void)setup {
    C4Log(@"%@ Setup called",self.title);
    
    self.canvas.backgroundColor = C4BLUE;
    
    CGRect space = CGRectMake(0,0, 200, 100);
    C4Shape *rectangle = [C4Shape rect:space];
    rectangle.center = CGPointMake(self.canvas.width/2, self.canvas.height/2);
    
    [self.canvas addShape:rectangle];
}

-(void)touchesBegan {
    C4Log(@"%@",self.title);
}
@end
