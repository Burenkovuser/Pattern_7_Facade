//
//  PathFinder.m
//  Facade
//
//  Created by Vasilii on 14.06.17.
//  Copyright © 2017 Vasilii Burenkov. All rights reserved.
//

#import "PathFinder.h"

@implementation PathFinder

-(void) findCurrentLocation
{
    NSLog(@"Finding your location. Hmmm, here you are!");
}

-(void) findLocationToTravel:(NSString *)location
{
    NSLog(@"So you wanna travell to %@", location);
}
-(void) makeARoute
{
    NSLog(@"Okay, to travell to this location we are using google maps....");
    //looking for path in google maps.
}

@end
