//
//  IFAppDelegate.m
//  Interface 
//
//  Generated by Interface 2
//  http://lesscode.co.nz/interface
//

#import "IFAppDelegate.h"
#import "WelcomeViewController.h"

@implementation IFAppDelegate

@synthesize window = _window;

- (void)dealloc
{
    [_window release];
    [super dealloc];
}

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    sleep(3);
    
    self.window = [[[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]] autorelease];
    // Override point for customization after application launch.
    self.window.backgroundColor = [UIColor whiteColor];
    
    
    WelcomeViewController *controller = [[WelcomeViewController alloc] init];
    UINavigationController *navigationController = [[UINavigationController alloc] initWithRootViewController:controller];
    
    [_window addSubview:controller.view];
    [_window makeKeyAndVisible];
    [NSTimer scheduledTimerWithTimeInterval:1.0/30. target:self selector:@selector(welcomeScreen) userInfo:nil repeats:NO];

    
    [navigationController setNavigationBarHidden:YES animated:NO];
    
    
    self.window.rootViewController = navigationController;

    [controller release];
    [navigationController release];
    
    [self.window makeKeyAndVisible];
    
        return YES;
}

- (void)applicationWillResignActive:(UIApplication *)application
{
    /*
     Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
     Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
     */
}

- (void)applicationDidEnterBackground:(UIApplication *)application
{
    /*
     Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later. 
     If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
     */
}

- (void)applicationWillEnterForeground:(UIApplication *)application
{
    /*
     Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
     */
}

- (void)applicationDidBecomeActive:(UIApplication *)application
{
    /*
     Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
     */
}

- (void)applicationWillTerminate:(UIApplication *)application
{
    /*
     Called when the application is about to terminate.
     Save data if appropriate.
     See also applicationDidEnterBackground:.
     */
}

- (void) welcomeScreen
{
    //Welcome Screen
    UIImageView* welcome = [[[UIImageView alloc] initWithFrame:CGRectMake(0,0,320,480)]autorelease];
    welcome.image = [UIImage imageNamed:@"Default.png"];
    [_window addSubview:welcome];
    [_window bringSubviewToFront:welcome];
    //Animation Effects (zoom and fade)
    [UIView beginAnimations:nil context:nil];
    [UIView setAnimationDuration:2.0];
    [UIView setAnimationTransition:UIViewAnimationTransitionNone forView:_window cache:YES];
    [UIView setAnimationDelegate:welcome];
    [UIView setAnimationDidStopSelector:@selector(removeFromSuperview)];
    
    //set transparency to 0.0
    welcome.alpha = 0.0;
    
    //zoom effect
    welcome.frame = CGRectMake(-60, -60, 440, 600);
    [UIView commitAnimations];
    
}



@end
