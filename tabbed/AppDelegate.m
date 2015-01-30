//
//  AppDelegate.m
//  tabbed
//
//  Created by moi on 12-10-15.
//  Copyright (c) 2012 moi. All rights reserved.
//

#import "AppDelegate.h"

@implementation AppDelegate
@synthesize firstWorkspace, secondWorkspace;

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    [C4View class]; //THIS NEEDS TO BE HERE SO THAT THE COMPILER LOADS THE C4View Class
    
//    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    
//    firstWorkspace = [[FirstWorkSpace alloc] initWithNibName:@"firstCanvas" bundle:nil];
//    secondWorkspace = [[SecondWorkSpace alloc] initWithNibName:@"secondCanvas" bundle:nil];
    
//    self.tabBarController = [[UITabBarController alloc] init];
//    self.tabBarController.viewControllers = @[firstWorkspace, secondWorkspace];
//    self.window.rootViewController = self.tabBarController;
//    [self.window makeKeyAndVisible];
//    [firstWorkspace setup];
//    [secondWorkspace setup];
    return YES;

}

- (void)applicationWillResignActive:(UIApplication *)application
{
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
}

- (void)applicationDidEnterBackground:(UIApplication *)application
{
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later. 
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}

- (void)applicationWillEnterForeground:(UIApplication *)application
{
    // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
}

- (void)applicationDidBecomeActive:(UIApplication *)application
{
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}

- (void)applicationWillTerminate:(UIApplication *)application
{
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}

/*
// Optional UITabBarControllerDelegate method.
- (void)tabBarController:(UITabBarController *)tabBarController didSelectViewController:(UIViewController *)viewController
{
}
*/

/*
// Optional UITabBarControllerDelegate method.
- (void)tabBarController:(UITabBarController *)tabBarController didEndCustomizingViewControllers:(NSArray *)viewControllers changed:(BOOL)changed
{
}
*/

@end
