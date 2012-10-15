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
    self.canvas.backgroundColor = C4RED;
    self.title = @"Second";
}

-(void)touchesBegan {
    C4Log(@"%@",self.title);
}
@end
