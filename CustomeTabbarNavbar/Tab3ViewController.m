//
//  Tab3ViewController.m
//  CustomeTabbarNavbar
//
//  Created by Pawan Dhamane on 07/02/13.
//  Copyright (c) 2013 the1pawan. All rights reserved.
//

#import "Tab1ViewController.h"
#import "Tab2ViewController.h"
#import "Tab3ViewController.h"

@interface Tab3ViewController ()

@end

@implementation Tab3ViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    [Tabbar3 setSelectedItem:Tab3];

    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)tabBar:(UITabBar *)tabBar didSelectItem:(UITabBarItem *)item
{
    if (item==Tab1) {
        Tab1ViewController *tab1view=[[Tab1ViewController alloc]initWithNibName:@"Tab1ViewController" bundle:nil];
        [self presentViewController:tab1view animated:YES completion:nil];
    }
    else if (item==Tab2){
        Tab2ViewController *tab2view=[[Tab2ViewController alloc]initWithNibName:@"Tab2ViewController" bundle:nil];
        [self presentViewController:tab2view animated:YES completion:nil];
    }
    else if (item==Tab3){
        Tab3ViewController *tab3view=[[Tab3ViewController alloc]initWithNibName:@"Tab3ViewController" bundle:nil];
        [self presentViewController:tab3view animated:YES completion:nil];
    }
}

@end
