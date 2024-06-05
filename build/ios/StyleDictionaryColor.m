
//
// StyleDictionaryColor.m
//

// Do not edit directly
// Generated on Wed, 05 Jun 2024 17:21:37 GMT


#import ".h"

@implementation 

+ (UIColor *)color:()colorEnum{
  return [[self values] objectAtIndex:colorEnum];
}

+ (NSArray *)values {
  static NSArray* colorArray;
  static dispatch_once_t onceToken;

  dispatch_once(&onceToken, ^{
    colorArray = @[
[UIColor colorWithRed:0.702f green:0.859f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.502f green:0.769f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.533f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.459f blue:0.918f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.067f green:0.067f blue:0.067f alpha:1.000f],
[UIColor colorWithRed:0.753f green:0.898f blue:0.988f alpha:1.000f],
[UIColor colorWithRed:0.588f green:0.831f blue:0.973f alpha:1.000f],
[UIColor colorWithRed:0.145f green:0.631f blue:0.894f alpha:1.000f],
[UIColor colorWithRed:0.020f green:0.537f blue:0.839f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.184f green:0.227f blue:0.259f alpha:1.000f],
[UIColor colorWithRed:0.753f green:0.792f blue:0.988f alpha:1.000f],
[UIColor colorWithRed:0.588f green:0.694f blue:0.973f alpha:1.000f],
[UIColor colorWithRed:0.447f green:0.471f blue:0.961f alpha:1.000f],
[UIColor colorWithRed:0.169f green:0.282f blue:0.816f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.533f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.533f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f]
    ];
  });

  return colorArray;
}

@end
