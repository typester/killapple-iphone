#import "KillAppleAppDelegate.h"

@implementation KillAppleAppDelegate

@synthesize window;

-(void)applicationDidFinishLaunching: (UIApplication *)application {
    window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    [window makeKeyAndVisible];

    system("killall -KILL MobilePhone MobileMail MobileSafari MobileMusicPlayer");

    [application terminate];
}

-(void)dealloc {
    [window release];
    [super dealloc];
}

@end
