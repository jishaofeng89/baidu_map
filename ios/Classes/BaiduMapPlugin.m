#import "BaiduMapPlugin.h"
#import <baidu_map/baidu_map-Swift.h>

@implementation BaiduMapPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftBaiduMapPlugin registerWithRegistrar:registrar];
}
@end
