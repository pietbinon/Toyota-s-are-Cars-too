//
//  main.m
//  Toyota's are Cars too
//
//  Created by Pierre Binon on 2016-11-08.
//  Copyright © 2016 Pierre Binon. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Car.h"
#import "Toyota.h"


int main(int argc, const char * argv[])
{
    @autoreleasepool
    {
        Car *nissan = [[Car alloc] initWithModel: @"rogue"];
        [nissan drive];
        
        // Another way of allocating and initializing
        Toyota *toyota = [[Toyota alloc] init];
        [toyota setModel: @"Prius"];
        [toyota drive];
    }
    return 0;
}
