#import <React/RCTBridgeModule.h>

@interface RCT_EXTERN_MODULE(PdfThumbnail, NSObject)

RCT_EXTERN_METHOD(generate:(NSString *)filePath withPage:(int)page withQuality:(int)quality withMinWidth:(int)minWidth
                  withResolver:(RCTPromiseResolveBlock)resolve
                  withRejecter:(RCTPromiseRejectBlock)reject)

RCT_EXTERN_METHOD(generateAllPages:(NSString *)filePath withQuality:(int)quality withMinWidth:(int)minWidth
                  withResolver:(RCTPromiseResolveBlock)resolve
                  withRejecter:(RCTPromiseRejectBlock)reject)

+ (BOOL)requiresMainQueueSetup
{
  return NO;
}

@end
