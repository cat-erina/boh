//
//  Generated file. Do not edit.
//

#import "GeneratedPluginRegistrant.h"

#if __has_include(<amplify_analytics_pinpoint/AmplifyAnalyticsPinpointPlugin.h>)
#import <amplify_analytics_pinpoint/AmplifyAnalyticsPinpointPlugin.h>
#else
@import amplify_analytics_pinpoint;
#endif

#if __has_include(<amplify_auth_cognito/AuthCognito.h>)
#import <amplify_auth_cognito/AuthCognito.h>
#else
@import amplify_auth_cognito;
#endif

#if __has_include(<amplify_core/Core.h>)
#import <amplify_core/Core.h>
#else
@import amplify_core;
#endif

@implementation GeneratedPluginRegistrant

+ (void)registerWithRegistry:(NSObject<FlutterPluginRegistry>*)registry {
  [AmplifyAnalyticsPinpointPlugin registerWithRegistrar:[registry registrarForPlugin:@"AmplifyAnalyticsPinpointPlugin"]];
  [AuthCognito registerWithRegistrar:[registry registrarForPlugin:@"AuthCognito"]];
  [Core registerWithRegistrar:[registry registrarForPlugin:@"Core"]];
}

@end
