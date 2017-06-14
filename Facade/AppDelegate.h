//
//  AppDelegate.h
//  Facade
//
//  Created by Vasilii on 14.06.17.
//  Copyright © 2017 Vasilii Burenkov. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

/*
 Множество действий происходит благодяря вызову "суммарной" функции.
 Для путешествия нам нужно выбрать место, выбрать транспорт и купить билет. И нужна система которая все это объединяет.
 Как видим, наш фасад знает все про все системы, потому в одном методе он берет и транспортирует нас куда следует. 
 */

@end

