//
//  Car.m
//  Toyota's are Cars too
//
//  Created by Pierre Binon on 2016-11-08.
//  Copyright © 2016 Pierre Binon. All rights reserved.
//

#import "Car.h"

@implementation Car



-(void) drive
{
    NSLog (@"\n I'm driving a %@", self.model);
}

-(id) initWithModel: (NSString *)model
{
    _model = model;
    return self;
}

@end
