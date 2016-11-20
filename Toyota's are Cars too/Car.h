//
//  Car.h
//  Toyota's are Cars too
//
//  Created by Pierre Binon on 2016-11-08.
//  Copyright © 2016 Pierre Binon. All rights reserved.
//

#import <Foundation/Foundation.h>


@interface Car : NSObject

@property (weak, nonatomic) NSString *model;


-(void) drive;

-(id) initWithModel: (NSString *)model;



@end
