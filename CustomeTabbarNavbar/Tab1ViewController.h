//
//  Tab1ViewController.h
//  CustomeTabbarNavbar
//
//  Created by Pawan Dhamane on 07/02/13.
//  Copyright (c) 2013 the1pawan. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface Tab1ViewController : UIViewController<UITabBarDelegate>
{
    __weak IBOutlet UITabBar *Tabbar1;
    __weak IBOutlet UITabBarItem *Tab1;
    __weak IBOutlet UITabBarItem *Tab2;
    __weak IBOutlet UITabBarItem *Tab3;
}
@end
