//
//  Generated file. Do not edit.
//

#import "GeneratedPluginRegistrant.h"

#if __has_include(<camera/CameraPlugin.h>)
#import <camera/CameraPlugin.h>
#else
@import camera;
#endif

#if __has_include(<dialogflow_grpc/DialogflowGrpcPlugin.h>)
#import <dialogflow_grpc/DialogflowGrpcPlugin.h>
#else
@import dialogflow_grpc;
#endif

#if __has_include(<flutter_tts/FlutterTtsPlugin.h>)
#import <flutter_tts/FlutterTtsPlugin.h>
#else
@import flutter_tts;
#endif

#if __has_include(<path_provider/FLTPathProviderPlugin.h>)
#import <path_provider/FLTPathProviderPlugin.h>
#else
@import path_provider;
#endif

#if __has_include(<sound_stream/SoundStreamPlugin.h>)
#import <sound_stream/SoundStreamPlugin.h>
#else
@import sound_stream;
#endif

#if __has_include(<tflite/TflitePlugin.h>)
#import <tflite/TflitePlugin.h>
#else
@import tflite;
#endif

#if __has_include(<torch_compat/TorchCompatPlugin.h>)
#import <torch_compat/TorchCompatPlugin.h>
#else
@import torch_compat;
#endif

@implementation GeneratedPluginRegistrant

+ (void)registerWithRegistry:(NSObject<FlutterPluginRegistry>*)registry {
  [CameraPlugin registerWithRegistrar:[registry registrarForPlugin:@"CameraPlugin"]];
  [DialogflowGrpcPlugin registerWithRegistrar:[registry registrarForPlugin:@"DialogflowGrpcPlugin"]];
  [FlutterTtsPlugin registerWithRegistrar:[registry registrarForPlugin:@"FlutterTtsPlugin"]];
  [FLTPathProviderPlugin registerWithRegistrar:[registry registrarForPlugin:@"FLTPathProviderPlugin"]];
  [SoundStreamPlugin registerWithRegistrar:[registry registrarForPlugin:@"SoundStreamPlugin"]];
  [TflitePlugin registerWithRegistrar:[registry registrarForPlugin:@"TflitePlugin"]];
  [TorchCompatPlugin registerWithRegistrar:[registry registrarForPlugin:@"TorchCompatPlugin"]];
}

@end
