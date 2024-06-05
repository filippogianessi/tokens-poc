
//
// StyleDictionaryColor.m
//

// Do not edit directly
// Generated on Wed, 05 Jun 2024 21:36:43 GMT


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
#b3dbff,
#80c4ff,
#0088ff,
#0075ea,
#ffffff,
#111111,
#c0e5fc,
#96d4f8,
#25a1e4,
#0589d6,
#ffffff,
#2f3a42,
#c0cafc,
#96b1f8,
#7278f5,
#2b48d0,
#25a1e4,
#ffffff,
#25a1e4,
#ffffff,
8,
8*2,
8*3,
8*4,
8*0.5,
8*0.25,
8,
8*2,
8*3,
8*4,
8*0.25,
8*0.5,
8,
8*2,
8*3,
8*2
    ];
  });

  return colorArray;
}

@end
