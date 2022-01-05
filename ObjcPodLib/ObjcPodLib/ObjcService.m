//
//  ObjcService.m
//  ObjcPodLib
//
//  Created by Nick Xu on 5/1/22.
//

#import "ObjcService.h"
#import <TestPodLib/TestPodLibService.h>
@implementation ObjcService
- (NSString *)getMessage {
  TestPodLibService *service = [[TestPodLibService alloc] init];
  return [NSString stringWithFormat:@"%@-%@",@"Objc Service->", [service getMessage]];
}
@end
