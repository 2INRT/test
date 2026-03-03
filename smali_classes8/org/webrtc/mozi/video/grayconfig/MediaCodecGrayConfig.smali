.class public Lorg/webrtc/mozi/video/grayconfig/MediaCodecGrayConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public HWDecoderAdaptivePlayback:Z

.field public HWDecoderSetTextureSizeSynchronously:Z

.field public enableHardwareEncoderForMTKSoc:Z

.field public enlargeEncoderMaxQueueSize:Z

.field public fallbackFramerateBitrateAdjuster:Z

.field public fixHWDecoderDropFrame:Z

.field public fixHWEncoderDecoderLogic:Z

.field public reportHWDecoderTextureDeliverFailed:Z

.field public reportVideoCodecErrorCodes:Z

.field public useNewMethodForGetBufferFromCodec:Z

.field public videoEncoderBitrateChipAdjust:Z


# direct methods
.method public constructor <init>(ZZZZZZZZZZZ)V
    .locals 0
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lorg/webrtc/mozi/video/grayconfig/MediaCodecGrayConfig;->videoEncoderBitrateChipAdjust:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lorg/webrtc/mozi/video/grayconfig/MediaCodecGrayConfig;->fallbackFramerateBitrateAdjuster:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lorg/webrtc/mozi/video/grayconfig/MediaCodecGrayConfig;->useNewMethodForGetBufferFromCodec:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lorg/webrtc/mozi/video/grayconfig/MediaCodecGrayConfig;->enableHardwareEncoderForMTKSoc:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lorg/webrtc/mozi/video/grayconfig/MediaCodecGrayConfig;->fixHWEncoderDecoderLogic:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lorg/webrtc/mozi/video/grayconfig/MediaCodecGrayConfig;->fixHWDecoderDropFrame:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lorg/webrtc/mozi/video/grayconfig/MediaCodecGrayConfig;->enlargeEncoderMaxQueueSize:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lorg/webrtc/mozi/video/grayconfig/MediaCodecGrayConfig;->reportVideoCodecErrorCodes:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lorg/webrtc/mozi/video/grayconfig/MediaCodecGrayConfig;->reportHWDecoderTextureDeliverFailed:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Lorg/webrtc/mozi/video/grayconfig/MediaCodecGrayConfig;->HWDecoderSetTextureSizeSynchronously:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lorg/webrtc/mozi/video/grayconfig/MediaCodecGrayConfig;->HWDecoderAdaptivePlayback:Z

    .line 25
    .line 26
    return-void
.end method
