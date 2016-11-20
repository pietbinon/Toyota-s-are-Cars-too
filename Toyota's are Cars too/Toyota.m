//
//  Toyota.m
//  Toyota's are Cars too
//
//  Created by Pierre Binon on 2016-11-09.
//  Copyright © 2016 Pierre Binon. All rights reserved.
//

#import "Toyota.h"

@implementation Toyota

-(id) initWithModel: (NSString *) model
{
    self = [super initWithModel: @"Prius"];
    
    if (self)
    {
        self.model = model;
    }
    return self;
    
}

@end
