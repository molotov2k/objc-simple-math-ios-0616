//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {

    NSInteger i = 0;
    NSLog(@"i: %li", i);
    i = 1 + 1;
    NSLog(@"i: %li", i);
    i ++;
    NSLog(@"i: %li", i);
    i += 1;
    NSLog(@"i: %li", i);
    i = 7 * 8;
    NSLog(@"i: %li", i);
    i = 13 / 11;
    NSLog(@"i: %li", i);
    i = 1 - 7;
    NSLog(@"i: %li", i);
    i = 13 % 7;
    NSLog(@"i: %li", i);
    
    NSInteger a = 0;
    NSInteger b = 0;
    NSInteger c = a + b;
    NSLog(@"a: %li, b: %li, c: %li", a, b, c);
    a = 17;
    b = 29;
    NSLog(@"a: %li, b: %li, c: %li", a, b, c);
    c = a + b;
    NSLog(@"a: %li, b: %li, c: %li", a, b, c);
    c = a * b;
    NSLog(@"a: %li, b: %li, c: %li", a, b, c);
    c = b / a;
    NSLog(@"a: %li, b: %li, c: %li", a, b, c);
    
    NSUInteger u = 1;
    NSLog(@"u: %lu", u);
    u = 2 + 3;
    NSLog(@"u: %lu", u);
    // u = -1;
    // NSLog(@"u: %lu", u);
    // u = 8 - 10;
    // NSLog(@"u: %lu", u);
    
    BOOL oneGreaterThanZero = 1 > 0;
    NSLog(@"1 > 0: %d", oneGreaterThanZero);
    BOOL fourEquelsThree = 4 == 3;
    NSLog(@"4 = 3: %d", fourEquelsThree);
    BOOL fiveNotThree = 5 != 3;
    NSLog(@" 5 != 3: %d", fiveNotThree);
    NSLog(@"2 >= 1: %d", 2 >= 1);
    
    NSInteger x = (2 + 3) * 5;
    NSLog(@"x: %li", x);
    NSInteger y = 5 - 8 * (4 + 2);
    NSLog(@"y: %li", y);
    
    CGFloat f = 17 / 29.0;
    NSLog(@"f: %.2f", f);
    f = 0.1667 * 6;
    NSLog(@"f: %f", f);
    f = M_PI;
    NSLog(@"f: %.20f", f);
    f = sqrt(81);
    CGFloat g = M_SQRT2;
    NSLog(@"f: %f, g: %f, f = g: %d", f, g, f == g);
    
    NSLog(@"%f", exp2(63) - 1000);
    NSLog(@"%f", exp2(63));
    
    CGFloat z = exp2(63);
    NSLog(@"%f", z - 1);
    
    
    
    
    // do not alter
    return YES;  //
    ///////////////
}

@end
