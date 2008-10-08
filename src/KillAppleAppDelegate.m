#import "KillAppleAppDelegate.h"

@implementation KillAppleAppDelegate

-(void)applicationDidFinishLaunching: (UIApplication *)application {
    system("killall MobileMail MobileSafari MobileMusicPlayer");
    [application terminate];
}

@end
