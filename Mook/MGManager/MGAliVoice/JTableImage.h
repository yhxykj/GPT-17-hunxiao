
#import <Foundation/Foundation.h>
#import <AudioToolbox/AudioToolbox.h>
#define BasePlayRing
#ifdef BasePlayRing
#define ChatHomeRegister_3Audio( s, ... ) NSLog( s, ##__VA_ARGS__ )
#else
#define ChatHomeRegister_3Audio( s, ... )
#endif

#define FirstAlifastScreen 200
#define SpeedsVerticalUploadAlifast 3
#define AnswerCommonVerticalRegister_u 640
enum PlayerState {
    idle = 0,
    playing = 1,
    paused = 2,
    stopped = 3,
    draining = 4,
};
typedef enum PlayerState PlayerState;

 
@protocol XMAEditClass <NSObject>
 
-(void) playerDidFinish;
@end


@interface JTableImage : NSObject {
    
    AudioStreamBasicDescription audioDescription;
    
    AudioQueueRef audioQueue;
    
    AudioQueueBufferRef audioQueueBuffers[AnswerCommonVerticalRegister_u];
}
@property(nonatomic,assign) id<XMAEditClass> delegate;

-(void)play;
-(void)pause;
-(void)resume;
-(void)stop;
-(void)drain;
-(void)cleanup;
-(void)setstate :(PlayerState)state;
-(void)setsamplerate :(int)sr;
-(int)write:(const char*)buffer Length:(int)len;
-(int)getAudioData:(AudioQueueBufferRef)buffer;
@end
