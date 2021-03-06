#import <Flutter/Flutter.h>

@interface AliossflutterPlugin : NSObject<FlutterPlugin>;
@property(strong, nonatomic) FlutterMethodChannel *channel;
- (void)init:(FlutterMethodCall *)call result:(FlutterResult)result;
- (void)update:(FlutterMethodCall *)call result:(FlutterResult)result;
- (void)download:(FlutterMethodCall *)call result:(FlutterResult)result;
- (void)signUrl:(FlutterMethodCall *)call result:(FlutterResult)result;
- (void)doesObjectExist:(FlutterMethodCall *)call result:(FlutterResult)result;
@end
