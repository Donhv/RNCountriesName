
#import "RNCountriesName.h"

@implementation RNCountriesName

- (dispatch_queue_t)methodQueue
{
    return dispatch_get_main_queue();
}
RCT_EXPORT_METHOD(getUserInfo: resolver:(RCTPromiseResolveBlock)resolve rejecter:(RCTPromiseRejectBlock)reject){
     NSMutableDictionary* jsResult = [NSMutableDictionary new];
    [jsResult setObject:@"3" forKey:@"id"];  
    
    resolve(jsResult);
  } else {
    reject(@"user not found",@"user not found",nil);
  }
}
@end
  