#import "./include/video_compress_advanced/VideoCompressPlugin.h"

#if __has_include(<video_compress_advanced/video_compress_advanced-Swift.h>)
#import <video_compress_advanced/video_compress_advanced-Swift.h>
#else
#import "video_compress_advanced-Swift.h"
#endif

@implementation VideoCompressPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftVideoCompressPlugin registerWithRegistrar:registrar];
}
@end
