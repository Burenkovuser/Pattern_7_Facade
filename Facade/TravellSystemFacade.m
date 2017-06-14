//
//  TravellSystemFacade.m
//  Facade
//
//  Created by Vasilii on 14.06.17.
//  Copyright © 2017 Vasilii Burenkov. All rights reserved.
//

#import "TravellSystemFacade.h"
#import "PathFinder.h"
#import "TravellEngine.h"
#import "TicketPrinitingSystem.h"

@implementation TravellSystemFacade

-(void) travellTo:(NSString *)location
{
    PathFinder *pathFinder = [[PathFinder alloc] init];//ищем куда отправиться
    TravellEngine *travellEngine = [[TravellEngine alloc] init];//определяеся с танспортом
    TicketPrinitingSystem *ticket = [[TicketPrinitingSystem alloc] init];//получаем билет для путешествия
    
    [pathFinder findCurrentLocation];
    [pathFinder findLocationToTravel:location];
    [pathFinder makeARoute];
    
    [travellEngine findTransport];
    [travellEngine orderTransport];
    [travellEngine travel];
    
    [ticket createTicket];
    [ticket printingTicket];
    
}

@end
