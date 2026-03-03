.class Lorg/webrtc/mozi/HardwareVideoEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/mozi/VideoEncoder;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/mozi/HardwareVideoEncoder$YuvFormat;,
        Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;
    }
.end annotation


# static fields
.field private static final DEQUEUE_OUTPUT_BUFFER_TIMEOUT_US:I = 0x186a0

.field private static final KEY_BITRATE_MODE:Ljava/lang/String; = "bitrate-mode"

.field private static final MAX_ENCODER_Q_SIZE:I = 0x2

.field private static final MAX_ENCODER_Q_SIZE_ENLARGE:I = 0x5

.field private static final MAX_VIDEO_FRAMERATE:I = 0x1e

.field private static final MEDIA_CODEC_RELEASE_TIMEOUT_MS:I = 0x1388

.field private static final TAG:Ljava/lang/String; = "codec HardwareVideoEncoder"

.field private static final VIDEO_AVC_LEVEL_3:I = 0x100

.field private static final VIDEO_AVC_PROFILE_BASELINE:I = 0x1

.field private static final VIDEO_AVC_PROFILE_CONSTRAINED_HIGH:I = 0x80000

.field private static final VIDEO_AVC_PROFILE_HIGH:I = 0x8

.field private static final VIDEO_AVC_PROFILE_UNKNOWN:I = -0x1

.field private static final VIDEO_ControlRateConstant:I = 0x2

.field private static final WAIT_TIME_WHILE_IDLE_MS:I = 0x32


# instance fields
.field private final B_SLICE_TYPE_1:I

.field private final B_SLICE_TYPE_6:I

.field private final LEFT_DEQUES:I

.field private alignment:I

.field private alignmentDrawer:Lorg/webrtc/mozi/TextureAlignmentDrawer;

.field private automaticResizeOn:Z

.field private bFrameForceBaseline:Z

.field private bFrameForceSoftware:Z

.field private callback:Lorg/webrtc/mozi/VideoEncoder$Callback;

.field private final callbackLock:Ljava/lang/Object;

.field private final codecName:Ljava/lang/String;

.field private final codecType:Lorg/webrtc/mozi/VideoCodecType;

.field private final configHelper:Lorg/webrtc/mozi/McsConfigHelper;

.field private final encodeThreadChecker:Lorg/webrtc/mozi/ThreadUtils$ThreadChecker;

.field private encoderEssentials:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;",
            ">;"
        }
    .end annotation
.end field

.field private encoderMaxQueueSize:I

.field private encoderProperties:Lorg/webrtc/mozi/MediaCodecUtils$CodecExtraProperties;

.field private final forcedKeyFrameNs:J

.field private fpsKeepers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/webrtc/mozi/FpsKeeper;",
            ">;"
        }
    .end annotation
.end field

.field private final keyFrameIntervalSec:I

.field private mcGrayConfig:Lorg/webrtc/mozi/video/grayconfig/MediaCodecGrayConfig;

.field private final mediaCodecWrapperFactory:Lorg/webrtc/mozi/MediaCodecWrapperFactory;

.field private mode:I

.field myFactory:Lorg/webrtc/mozi/HardwareVideoEncoderFactory;

.field private new_fashion_simulcast_control:Z

.field private outputThread:Ljava/lang/Thread;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final outputThreadChecker:Lorg/webrtc/mozi/ThreadUtils$ThreadChecker;

.field private outputThreadLabel:Ljava/lang/Thread;

.field private final params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile running:Z

.field private final sharedContext:Lorg/webrtc/mozi/EglBase14$Context;

.field private volatile shutdownException:Ljava/lang/Exception;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final surfaceColorFormat:Ljava/lang/Integer;

.field private final textureDrawer:Lorg/webrtc/mozi/GlRectDrawer;

.field private final videoFrameDrawer:Lorg/webrtc/mozi/VideoFrameDrawer;

.field private final yuvColorFormat:Ljava/lang/Integer;

.field private final yuvFormat:Lorg/webrtc/mozi/HardwareVideoEncoder$YuvFormat;


# direct methods
.method public constructor <init>(Lorg/webrtc/mozi/McsConfigHelper;Lorg/webrtc/mozi/MediaCodecWrapperFactory;Ljava/lang/String;Lorg/webrtc/mozi/VideoCodecType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;IILorg/webrtc/mozi/HardwareVideoEncoderFactory;Lorg/webrtc/mozi/EglBase14$Context;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/webrtc/mozi/McsConfigHelper;",
            "Lorg/webrtc/mozi/MediaCodecWrapperFactory;",
            "Ljava/lang/String;",
            "Lorg/webrtc/mozi/VideoCodecType;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;II",
            "Lorg/webrtc/mozi/HardwareVideoEncoderFactory;",
            "Lorg/webrtc/mozi/EglBase14$Context;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move/from16 v5, p8

    move/from16 v6, p9

    move-object/from16 v7, p11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v8, Lorg/webrtc/mozi/GlRectDrawer;

    invoke-direct {v8}, Lorg/webrtc/mozi/GlRectDrawer;-><init>()V

    iput-object v8, v0, Lorg/webrtc/mozi/HardwareVideoEncoder;->textureDrawer:Lorg/webrtc/mozi/GlRectDrawer;

    .line 3
    new-instance v8, Lorg/webrtc/mozi/VideoFrameDrawer;

    invoke-direct {v8}, Lorg/webrtc/mozi/VideoFrameDrawer;-><init>()V

    iput-object v8, v0, Lorg/webrtc/mozi/HardwareVideoEncoder;->videoFrameDrawer:Lorg/webrtc/mozi/VideoFrameDrawer;

    const/4 v8, 0x0

    .line 4
    iput-object v8, v0, Lorg/webrtc/mozi/HardwareVideoEncoder;->alignmentDrawer:Lorg/webrtc/mozi/TextureAlignmentDrawer;

    .line 5
    new-instance v9, Lorg/webrtc/mozi/ThreadUtils$ThreadChecker;

    invoke-direct {v9}, Lorg/webrtc/mozi/ThreadUtils$ThreadChecker;-><init>()V

    iput-object v9, v0, Lorg/webrtc/mozi/HardwareVideoEncoder;->encodeThreadChecker:Lorg/webrtc/mozi/ThreadUtils$ThreadChecker;

    .line 6
    new-instance v10, Lorg/webrtc/mozi/ThreadUtils$ThreadChecker;

    invoke-direct {v10}, Lorg/webrtc/mozi/ThreadUtils$ThreadChecker;-><init>()V

    iput-object v10, v0, Lorg/webrtc/mozi/HardwareVideoEncoder;->outputThreadChecker:Lorg/webrtc/mozi/ThreadUtils$ThreadChecker;

    .line 7
    new-instance v10, Ljava/lang/Object;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v10, v0, Lorg/webrtc/mozi/HardwareVideoEncoder;->callbackLock:Ljava/lang/Object;

    const/4 v10, 0x0

    .line 8
    iput-boolean v10, v0, Lorg/webrtc/mozi/HardwareVideoEncoder;->new_fashion_simulcast_control:Z

    .line 9
    iput-boolean v10, v0, Lorg/webrtc/mozi/HardwareVideoEncoder;->bFrameForceSoftware:Z

    .line 10
    iput-boolean v10, v0, Lorg/webrtc/mozi/HardwareVideoEncoder;->bFrameForceBaseline:Z

    const/4 v11, 0x1

    .line 11
    iput v11, v0, Lorg/webrtc/mozi/HardwareVideoEncoder;->B_SLICE_TYPE_1:I

    const/4 v11, 0x6

    .line 12
    iput v11, v0, Lorg/webrtc/mozi/HardwareVideoEncoder;->B_SLICE_TYPE_6:I

    const/4 v11, 0x2

    .line 13
    iput v11, v0, Lorg/webrtc/mozi/HardwareVideoEncoder;->LEFT_DEQUES:I

    .line 14
    iput-object v8, v0, Lorg/webrtc/mozi/HardwareVideoEncoder;->encoderProperties:Lorg/webrtc/mozi/MediaCodecUtils$CodecExtraProperties;

    .line 15
    iput-object v8, v0, Lorg/webrtc/mozi/HardwareVideoEncoder;->mcGrayConfig:Lorg/webrtc/mozi/video/grayconfig/MediaCodecGrayConfig;

    .line 16
    iput-boolean v10, v0, Lorg/webrtc/mozi/HardwareVideoEncoder;->running:Z

    .line 17
    iput-object v8, v0, Lorg/webrtc/mozi/HardwareVideoEncoder;->shutdownException:Ljava/lang/Exception;

    .line 18
    iput v10, v0, Lorg/webrtc/mozi/HardwareVideoEncoder;->alignment:I

    .line 19
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "HardwareVideoEncoder. codecName:"

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v10, " codecType:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v10, " surfaceColorFormat:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v10, " yuvColorFormat:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v10, " keyFrameIntervalSec:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string/jumbo v10, " forceKeyFrameIntervalMs:"

    .line 21
    const-string/jumbo v12, " sharedContext:"

    invoke-static {v5, v6, v10, v12, v8}, Lau3;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v10, ", this:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v8

    const-string/jumbo v10, "codec HardwareVideoEncoder"

    .line 23
    .line 24
    invoke-static {v10, v8}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    move-object v8, p1

    .line 26
    iput-object v8, v0, Lorg/webrtc/mozi/HardwareVideoEncoder;->configHelper:Lorg/webrtc/mozi/McsConfigHelper;

    .line 27
    move-object v12, p2

    iput-object v12, v0, Lorg/webrtc/mozi/HardwareVideoEncoder;->mediaCodecWrapperFactory:Lorg/webrtc/mozi/MediaCodecWrapperFactory;

    .line 28
    iput-object v1, v0, Lorg/webrtc/mozi/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    iput-object v2, v0, Lorg/webrtc/mozi/HardwareVideoEncoder;->codecType:Lorg/webrtc/mozi/VideoCodecType;

    iput-object v3, v0, Lorg/webrtc/mozi/HardwareVideoEncoder;->surfaceColorFormat:Ljava/lang/Integer;

    iput-object v4, v0, Lorg/webrtc/mozi/HardwareVideoEncoder;->yuvColorFormat:Ljava/lang/Integer;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v1

    invoke-static {v1}, Lorg/webrtc/mozi/HardwareVideoEncoder$YuvFormat;->valueOf(I)Lorg/webrtc/mozi/HardwareVideoEncoder$YuvFormat;

    .line 30
    .line 31
    move-result-object v1

    iput-object v1, v0, Lorg/webrtc/mozi/HardwareVideoEncoder;->yuvFormat:Lorg/webrtc/mozi/HardwareVideoEncoder$YuvFormat;

    move-object/from16 v1, p7

    iput-object v1, v0, Lorg/webrtc/mozi/HardwareVideoEncoder;->params:Ljava/util/Map;

    iput v5, v0, Lorg/webrtc/mozi/HardwareVideoEncoder;->keyFrameIntervalSec:I

    .line 32
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, v6

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 33
    .line 34
    move-result-wide v1

    iput-wide v1, v0, Lorg/webrtc/mozi/HardwareVideoEncoder;->forcedKeyFrameNs:J

    iput-object v7, v0, Lorg/webrtc/mozi/HardwareVideoEncoder;->sharedContext:Lorg/webrtc/mozi/EglBase14$Context;

    move-object/from16 v1, p10

    .line 35
    iput-object v1, v0, Lorg/webrtc/mozi/HardwareVideoEncoder;->myFactory:Lorg/webrtc/mozi/HardwareVideoEncoderFactory;

    invoke-virtual {p1}, Lorg/webrtc/mozi/McsConfigHelper;->oneRTCNativeGrayConfigEnabled()Z

    .line 36
    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lorg/webrtc/mozi/McsConfigHelper;->getMediaCodecGrayConfig()Lorg/webrtc/mozi/video/grayconfig/MediaCodecGrayConfig;

    move-result-object v1

    .line 37
    iput-object v1, v0, Lorg/webrtc/mozi/HardwareVideoEncoder;->mcGrayConfig:Lorg/webrtc/mozi/video/grayconfig/MediaCodecGrayConfig;

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    iput-object v1, v0, Lorg/webrtc/mozi/HardwareVideoEncoder;->encoderEssentials:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lorg/webrtc/mozi/HardwareVideoEncoder;->fpsKeepers:Ljava/util/ArrayList;

    sget-boolean v1, Lorg/webrtc/mozi/WebrtcGrayConfig;->sEnlargeEncoderMaxQueueSize:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lorg/webrtc/mozi/HardwareVideoEncoder;->mcGrayConfig:Lorg/webrtc/mozi/video/grayconfig/MediaCodecGrayConfig;

    .line 39
    if-eqz v1, :cond_2

    iget-boolean v1, v1, Lorg/webrtc/mozi/video/grayconfig/MediaCodecGrayConfig;->enlargeEncoderMaxQueueSize:Z

    if-eqz v1, :cond_2

    :cond_1
    const/4 v11, 0x5

    :cond_2
    iput v11, v0, Lorg/webrtc/mozi/HardwareVideoEncoder;->encoderMaxQueueSize:I

    invoke-virtual {p1}, Lorg/webrtc/mozi/McsConfigHelper;->getVideoCodecConfig()Lorg/webrtc/mozi/VideoCodecConfig;

    .line 40
    move-result-object v1

    invoke-virtual {v1}, Lorg/webrtc/mozi/VideoCodecConfig;->getEncoderAlignment()I

    move-result v1

    iput v1, v0, Lorg/webrtc/mozi/HardwareVideoEncoder;->alignment:I

    .line 41
    if-lez v1, :cond_3

    new-instance v1, Lorg/webrtc/mozi/TextureAlignmentDrawer;

    invoke-direct {v1}, Lorg/webrtc/mozi/TextureAlignmentDrawer;-><init>()V

    iput-object v1, v0, Lorg/webrtc/mozi/HardwareVideoEncoder;->alignmentDrawer:Lorg/webrtc/mozi/TextureAlignmentDrawer;

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "encoder max queue size:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lorg/webrtc/mozi/HardwareVideoEncoder;->encoderMaxQueueSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", alignment:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lorg/webrtc/mozi/HardwareVideoEncoder;->alignment:I

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lorg/webrtc/mozi/ThreadUtils$ThreadChecker;->detachThread()V

    return-void
.end method

.method private PossibleLastLayer(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/HardwareVideoEncoder;->encoderEssentials:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/webrtc/mozi/HardwareVideoEncoder;->encoderEssentials:Ljava/util/ArrayList;

    .line 13
    .line 14
    add-int/2addr p1, v1

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$1900(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_1
    invoke-direct {p0, p1}, Lorg/webrtc/mozi/HardwareVideoEncoder;->PossibleLastLayer(I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public static synthetic access$000(Lorg/webrtc/mozi/HardwareVideoEncoder;Lorg/webrtc/mozi/VideoCodecStatus;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/webrtc/mozi/HardwareVideoEncoder;->reportError(Lorg/webrtc/mozi/VideoCodecStatus;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2700(Lorg/webrtc/mozi/HardwareVideoEncoder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/webrtc/mozi/HardwareVideoEncoder;->running:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2800(Lorg/webrtc/mozi/HardwareVideoEncoder;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/mozi/HardwareVideoEncoder;->encoderEssentials:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3000(Lorg/webrtc/mozi/HardwareVideoEncoder;Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/webrtc/mozi/HardwareVideoEncoder;->releaseCodecOnOutputThread(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private canUseSurface()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/HardwareVideoEncoder;->sharedContext:Lorg/webrtc/mozi/EglBase14$Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/webrtc/mozi/HardwareVideoEncoder;->surfaceColorFormat:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method private createOutputThread()Ljava/lang/Thread;
    .locals 2

    .line 1
    new-instance v0, Lorg/webrtc/mozi/HardwareVideoEncoder$1;

    .line 2
    .line 3
    const-string/jumbo v1, "HwEncOut"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lorg/webrtc/mozi/HardwareVideoEncoder$1;-><init>(Lorg/webrtc/mozi/HardwareVideoEncoder;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private encodeByteBuffer(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;Lorg/webrtc/mozi/VideoFrame;Lorg/webrtc/mozi/VideoFrame$Buffer;I)Lorg/webrtc/mozi/VideoCodecStatus;
    .locals 14

    .line 1
    move-object v1, p0

    .line 2
    const-string/jumbo v2, "codec HardwareVideoEncoder"

    .line 3
    .line 4
    .line 5
    iget-object v0, v1, Lorg/webrtc/mozi/HardwareVideoEncoder;->encodeThreadChecker:Lorg/webrtc/mozi/ThreadUtils$ThreadChecker;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/webrtc/mozi/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Lorg/webrtc/mozi/VideoFrame;->getTimestampNs()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    const-wide/16 v5, 0x1f4

    .line 15
    .line 16
    add-long/2addr v3, v5

    .line 17
    const-wide/16 v5, 0x3e8

    .line 18
    .line 19
    div-long v11, v3, v5

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$1000(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)Lorg/webrtc/mozi/MediaCodecWrapper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    invoke-interface {v0, v3, v4}, Lorg/webrtc/mozi/MediaCodecWrapper;->dequeueInputBuffer(J)I

    .line 28
    .line 29
    .line 30
    move-result v8
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    .line 31
    const/4 v0, -0x1

    .line 32
    if-ne v8, v0, :cond_0

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string/jumbo v3, "Dropped frame, no input buffers available, this:"

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v2, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lorg/webrtc/mozi/VideoCodecStatus;->MC_ENC_ENCODE_DEQUEUE_INPUT_BUFFER_FAILED:Lorg/webrtc/mozi/VideoCodecStatus;

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    invoke-direct {p0, v0, v2}, Lorg/webrtc/mozi/HardwareVideoEncoder;->reportError(Lorg/webrtc/mozi/VideoCodecStatus;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$2200(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 63
    .line 64
    .line 65
    sget-object v0, Lorg/webrtc/mozi/VideoCodecStatus;->NO_OUTPUT:Lorg/webrtc/mozi/VideoCodecStatus;

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_0
    const/4 v3, 0x0

    .line 69
    :try_start_1
    sget-boolean v0, Lorg/webrtc/mozi/WebrtcGrayConfig;->sUseNewMethodForGetBufferFromCodec:Z

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    iget-object v0, v1, Lorg/webrtc/mozi/HardwareVideoEncoder;->mcGrayConfig:Lorg/webrtc/mozi/video/grayconfig/MediaCodecGrayConfig;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-boolean v0, v0, Lorg/webrtc/mozi/video/grayconfig/MediaCodecGrayConfig;->useNewMethodForGetBufferFromCodec:Z

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catch_0
    move-exception v0

    .line 83
    goto :goto_3

    .line 84
    :cond_1
    invoke-static {p1}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$1000(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)Lorg/webrtc/mozi/MediaCodecWrapper;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Lorg/webrtc/mozi/MediaCodecWrapper;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    aget-object v0, v0, v8

    .line 93
    .line 94
    :goto_0
    move-object/from16 v4, p3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    :goto_1
    invoke-static {p1}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$1000(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)Lorg/webrtc/mozi/MediaCodecWrapper;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0, v8}, Lorg/webrtc/mozi/MediaCodecWrapper;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    .line 104
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    goto :goto_0

    .line 106
    :goto_2
    invoke-virtual {p0, v0, v4}, Lorg/webrtc/mozi/HardwareVideoEncoder;->fillInputBuffer(Ljava/nio/ByteBuffer;Lorg/webrtc/mozi/VideoFrame$Buffer;)V

    .line 107
    .line 108
    .line 109
    :try_start_2
    invoke-static {p1}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$1000(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)Lorg/webrtc/mozi/MediaCodecWrapper;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    const/4 v9, 0x0

    .line 114
    const/4 v13, 0x0

    .line 115
    move/from16 v10, p4

    .line 116
    .line 117
    invoke-interface/range {v7 .. v13}, Lorg/webrtc/mozi/MediaCodecWrapper;->queueInputBuffer(IIIJI)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 118
    .line 119
    .line 120
    sget-object v0, Lorg/webrtc/mozi/VideoCodecStatus;->OK:Lorg/webrtc/mozi/VideoCodecStatus;

    .line 121
    .line 122
    return-object v0

    .line 123
    :catch_1
    move-exception v0

    .line 124
    new-instance v4, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string/jumbo v5, "queueInputBuffer failed:"

    .line 127
    .line 128
    .line 129
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string/jumbo v5, ", this:"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {v2, v4, v0}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    sget-object v0, Lorg/webrtc/mozi/VideoCodecStatus;->MC_ENC_ENCODE_QUEUE_INPUT_BUFFER_FAILED:Lorg/webrtc/mozi/VideoCodecStatus;

    .line 156
    .line 157
    invoke-direct {p0, v0, v3}, Lorg/webrtc/mozi/HardwareVideoEncoder;->reportError(Lorg/webrtc/mozi/VideoCodecStatus;I)V

    .line 158
    .line 159
    .line 160
    sget-object v0, Lorg/webrtc/mozi/VideoCodecStatus;->ERROR:Lorg/webrtc/mozi/VideoCodecStatus;

    .line 161
    .line 162
    return-object v0

    .line 163
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string/jumbo v5, "getInputBuffers failed, this:"

    .line 166
    .line 167
    .line 168
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {v2, v4, v0}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    sget-object v0, Lorg/webrtc/mozi/VideoCodecStatus;->MC_ENC_ENCODE_GET_INPUT_BUFFER_FAILED:Lorg/webrtc/mozi/VideoCodecStatus;

    .line 182
    .line 183
    invoke-direct {p0, v0, v3}, Lorg/webrtc/mozi/HardwareVideoEncoder;->reportError(Lorg/webrtc/mozi/VideoCodecStatus;I)V

    .line 184
    .line 185
    .line 186
    sget-object v0, Lorg/webrtc/mozi/VideoCodecStatus;->ERROR:Lorg/webrtc/mozi/VideoCodecStatus;

    .line 187
    .line 188
    return-object v0

    .line 189
    :catch_2
    move-exception v0

    .line 190
    new-instance v3, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string/jumbo v4, "dequeueInputBuffer failed, this:"

    .line 193
    .line 194
    .line 195
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-static {v2, v3, v0}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    sget-object v0, Lorg/webrtc/mozi/VideoCodecStatus;->MC_ENC_ENCODE_DEQUEUE_INPUT_BUFFER_FAILED:Lorg/webrtc/mozi/VideoCodecStatus;

    .line 209
    .line 210
    const/4 v2, 0x1

    .line 211
    invoke-direct {p0, v0, v2}, Lorg/webrtc/mozi/HardwareVideoEncoder;->reportError(Lorg/webrtc/mozi/VideoCodecStatus;I)V

    .line 212
    .line 213
    .line 214
    sget-object v0, Lorg/webrtc/mozi/VideoCodecStatus;->ERROR:Lorg/webrtc/mozi/VideoCodecStatus;

    .line 215
    .line 216
    return-object v0
.end method

.method private encodeInternal(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;Lorg/webrtc/mozi/VideoFrame;Z)Lorg/webrtc/mozi/VideoCodecStatus;
    .locals 12

    .line 1
    const-string/jumbo v0, "releaseInternal failed, this:"

    const-string/jumbo v1, "setupEncoderInternal error "

    iget-object v2, p0, Lorg/webrtc/mozi/HardwareVideoEncoder;->encodeThreadChecker:Lorg/webrtc/mozi/ThreadUtils$ThreadChecker;

    invoke-virtual {v2}, Lorg/webrtc/mozi/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 2
    invoke-static {p1}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$1000(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)Lorg/webrtc/mozi/MediaCodecWrapper;

    move-result-object v2

    const/4 v3, 0x0

    .line 3
    if-nez v2, :cond_0

    sget-object p1, Lorg/webrtc/mozi/VideoCodecStatus;->MC_ENC_ENCODE_UNINITIALIZED:Lorg/webrtc/mozi/VideoCodecStatus;

    invoke-direct {p0, p1, v3}, Lorg/webrtc/mozi/HardwareVideoEncoder;->reportError(Lorg/webrtc/mozi/VideoCodecStatus;I)V

    .line 4
    sget-object p1, Lorg/webrtc/mozi/VideoCodecStatus;->UNINITIALIZED:Lorg/webrtc/mozi/VideoCodecStatus;

    .line 5
    return-object p1

    :cond_0
    invoke-static {p1}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$2000(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)Z

    move-result v2

    const/4 v4, 0x1

    const-string/jumbo v5, "codec HardwareVideoEncoder"

    .line 6
    if-ne v2, v4, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "encode fail due to dequeue fail, this:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    move-result-object p1

    invoke-static {v5, p1}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lorg/webrtc/mozi/VideoCodecStatus;->MC_ENC_ENCODE_DEQUEUE_OUTPUT_BUFFER_FAILED:Lorg/webrtc/mozi/VideoCodecStatus;

    .line 8
    invoke-direct {p0, p1, v3}, Lorg/webrtc/mozi/HardwareVideoEncoder;->reportError(Lorg/webrtc/mozi/VideoCodecStatus;I)V

    .line 9
    sget-object p1, Lorg/webrtc/mozi/VideoCodecStatus;->FALLBACK_SOFTWARE:Lorg/webrtc/mozi/VideoCodecStatus;

    return-object p1

    .line 10
    :cond_1
    iget-boolean v2, p0, Lorg/webrtc/mozi/HardwareVideoEncoder;->bFrameForceSoftware:Z

    if-eqz v2, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "force fallback, go, this:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 11
    move-result-object p1

    invoke-static {v5, p1}, Lorg/webrtc/mozi/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object p1, Lorg/webrtc/mozi/VideoCodecStatus;->FALLBACK_SOFTWARE:Lorg/webrtc/mozi/VideoCodecStatus;

    return-object p1

    :cond_2
    iget-boolean v2, p0, Lorg/webrtc/mozi/HardwareVideoEncoder;->bFrameForceBaseline:Z

    if-eqz v2, :cond_3

    invoke-static {p1}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$1100(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)I

    .line 13
    move-result v2

    if-eq v2, v4, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "force baseline, go, this:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {v5, p1}, Lorg/webrtc/mozi/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lorg/webrtc/mozi/VideoCodecStatus;->FALLBACK_BASELINE:Lorg/webrtc/mozi/VideoCodecStatus;

    .line 16
    return-object p1

    .line 17
    :cond_3
    invoke-virtual {p2}, Lorg/webrtc/mozi/VideoFrame;->getBuffer()Lorg/webrtc/mozi/VideoFrame$Buffer;

    move-result-object v2

    instance-of v6, v2, Lorg/webrtc/mozi/VideoFrame$TextureBuffer;

    invoke-virtual {p2}, Lorg/webrtc/mozi/VideoFrame;->getBuffer()Lorg/webrtc/mozi/VideoFrame$Buffer;

    .line 18
    move-result-object v7

    invoke-interface {v7}, Lorg/webrtc/mozi/VideoFrame$Buffer;->getWidth()I

    move-result v7

    invoke-virtual {p2}, Lorg/webrtc/mozi/VideoFrame;->getBuffer()Lorg/webrtc/mozi/VideoFrame$Buffer;

    .line 19
    move-result-object v8

    invoke-interface {v8}, Lorg/webrtc/mozi/VideoFrame$Buffer;->getHeight()I

    move-result v8

    invoke-direct {p0}, Lorg/webrtc/mozi/HardwareVideoEncoder;->canUseSurface()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 20
    if-eqz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    :goto_0
    invoke-static {p1}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$800(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)I

    move-result v9

    const-string/jumbo v10, ", this:"

    const-string/jumbo v11, "|"

    .line 21
    if-ne v7, v9, :cond_f

    invoke-static {p1}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$900(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)I

    move-result v9

    .line 22
    if-ne v8, v9, :cond_f

    .line 23
    invoke-static {p1}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$600(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)Z

    move-result v7

    .line 24
    if-eq v6, v7, :cond_7

    const-string/jumbo v7, "different source attribute, surface:"

    invoke-static {v7, v11, v6}, Lhd0;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {p1}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$600(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lorg/webrtc/mozi/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {p1}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$2100(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 27
    move-result-object v7

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    sget-boolean v7, Lorg/webrtc/mozi/WebrtcGrayConfig;->sFixEglLeak:Z

    if-eqz v7, :cond_5

    .line 28
    invoke-direct {p0, p1}, Lorg/webrtc/mozi/HardwareVideoEncoder;->releaseEgl(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)V

    .line 29
    goto :goto_1

    :catchall_0
    move-exception p2

    .line 30
    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_5
    :goto_1
    invoke-direct {p0, p1}, Lorg/webrtc/mozi/HardwareVideoEncoder;->releaseInternal(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)V

    .line 31
    invoke-static {p1, v6}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$602(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;Z)Z

    invoke-direct {p0, p1}, Lorg/webrtc/mozi/HardwareVideoEncoder;->setupEncoderInternal(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)Lorg/webrtc/mozi/VideoCodecStatus;

    move-result-object v6

    invoke-virtual {v6}, Lorg/webrtc/mozi/VideoCodecStatus;->getNumber()I

    .line 32
    move-result v7

    sget-object v8, Lorg/webrtc/mozi/VideoCodecStatus;->OK:Lorg/webrtc/mozi/VideoCodecStatus;

    invoke-virtual {v8}, Lorg/webrtc/mozi/VideoCodecStatus;->getNumber()I

    move-result v8

    if-ge v7, v8, :cond_6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$2100(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 34
    return-object v6

    :cond_6
    :goto_2
    invoke-static {p1}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$2100(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_5

    :goto_3
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v5, v0, v1}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lorg/webrtc/mozi/VideoCodecStatus;->MC_ENC_RELEASE_ENCODER_RELEASE_FAILED:Lorg/webrtc/mozi/VideoCodecStatus;

    invoke-direct {p0, v0, v3}, Lorg/webrtc/mozi/HardwareVideoEncoder;->reportError(Lorg/webrtc/mozi/VideoCodecStatus;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    goto :goto_2

    :goto_4
    invoke-static {p1}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$2100(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p2

    :cond_7
    :goto_5
    invoke-static {p1}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$1600(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)Ljava/util/concurrent/BlockingDeque;

    .line 38
    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingDeque;->size()I

    move-result v0

    iget v1, p0, Lorg/webrtc/mozi/HardwareVideoEncoder;->encoderMaxQueueSize:I

    .line 39
    if-le v0, v1, :cond_8

    invoke-static {p1}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$2200(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 40
    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    sget-object p1, Lorg/webrtc/mozi/VideoCodecStatus;->NO_OUTPUT:Lorg/webrtc/mozi/VideoCodecStatus;

    return-object p1

    :cond_8
    invoke-static {}, Lorg/webrtc/mozi/McsHWDeviceHelper;->getInstance()Lorg/webrtc/mozi/McsHWDeviceHelper;

    .line 41
    move-result-object v0

    invoke-virtual {v0}, Lorg/webrtc/mozi/McsHWDeviceHelper;->getEncoderKeyFrameInterval()I

    move-result v0

    if-lez v0, :cond_a

    invoke-static {}, Lorg/webrtc/mozi/McsHWDeviceHelper;->getInstance()Lorg/webrtc/mozi/McsHWDeviceHelper;

    .line 42
    move-result-object v0

    invoke-virtual {v0}, Lorg/webrtc/mozi/McsHWDeviceHelper;->getEncoderKeyFrameInterval()I

    move-result v0

    if-eqz p3, :cond_9

    invoke-virtual {p2}, Lorg/webrtc/mozi/VideoFrame;->getTimestampNs()J

    move-result-wide v6

    invoke-static {p1}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$700(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    int-to-long v8, v0

    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 44
    move-result-wide v8

    cmp-long v1, v6, v8

    if-gtz v1, :cond_9

    invoke-static {p1, v4}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$2302(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;Z)Z

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "skip keyFrame request for keyFrame interval:"

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, " , this:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v5, p3}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x0

    goto :goto_6

    :cond_9
    invoke-static {p1}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$2300(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p2}, Lorg/webrtc/mozi/VideoFrame;->getTimestampNs()J

    move-result-wide v6

    invoke-static {p1}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$700(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    .line 46
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v8, v0

    .line 47
    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    cmp-long v8, v6, v0

    if-lez v8, :cond_a

    invoke-static {p1, v3}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$2302(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;Z)Z

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "resume pending keyFrame request , this:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v5, p3}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 49
    :cond_a
    :goto_6
    if-nez p3, :cond_b

    invoke-virtual {p2}, Lorg/webrtc/mozi/VideoFrame;->getTimestampNs()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lorg/webrtc/mozi/HardwareVideoEncoder;->shouldForceKeyFrame(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;J)Z

    .line 50
    move-result p3

    if-eqz p3, :cond_c

    :cond_b
    invoke-virtual {p2}, Lorg/webrtc/mozi/VideoFrame;->getTimestampNs()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lorg/webrtc/mozi/HardwareVideoEncoder;->requestKeyFrame(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;J)V

    :cond_c
    invoke-interface {v2}, Lorg/webrtc/mozi/VideoFrame$Buffer;->getHeight()I

    .line 51
    move-result p3

    invoke-interface {v2}, Lorg/webrtc/mozi/VideoFrame$Buffer;->getWidth()I

    .line 52
    move-result v0

    mul-int v0, v0, p3

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    .line 53
    invoke-static {}, Lorg/webrtc/mozi/EncodedImage;->builder()Lorg/webrtc/mozi/EncodedImage$Builder;

    move-result-object p3

    .line 54
    invoke-virtual {p2}, Lorg/webrtc/mozi/VideoFrame;->getTimestampNs()J

    move-result-wide v5

    invoke-virtual {p3, v5, v6}, Lorg/webrtc/mozi/EncodedImage$Builder;->setCaptureTimeNs(J)Lorg/webrtc/mozi/EncodedImage$Builder;

    move-result-object p3

    invoke-virtual {p3, v4}, Lorg/webrtc/mozi/EncodedImage$Builder;->setCompleteFrame(Z)Lorg/webrtc/mozi/EncodedImage$Builder;

    move-result-object p3

    .line 55
    invoke-virtual {p2}, Lorg/webrtc/mozi/VideoFrame;->getBuffer()Lorg/webrtc/mozi/VideoFrame$Buffer;

    move-result-object v1

    invoke-interface {v1}, Lorg/webrtc/mozi/VideoFrame$Buffer;->getWidth()I

    move-result v1

    invoke-virtual {p3, v1}, Lorg/webrtc/mozi/EncodedImage$Builder;->setEncodedWidth(I)Lorg/webrtc/mozi/EncodedImage$Builder;

    move-result-object p3

    .line 56
    invoke-virtual {p2}, Lorg/webrtc/mozi/VideoFrame;->getBuffer()Lorg/webrtc/mozi/VideoFrame$Buffer;

    move-result-object v1

    invoke-interface {v1}, Lorg/webrtc/mozi/VideoFrame$Buffer;->getHeight()I

    move-result v1

    .line 57
    invoke-virtual {p3, v1}, Lorg/webrtc/mozi/EncodedImage$Builder;->setEncodedHeight(I)Lorg/webrtc/mozi/EncodedImage$Builder;

    move-result-object p3

    invoke-virtual {p2}, Lorg/webrtc/mozi/VideoFrame;->getRotation()I

    .line 58
    move-result v1

    invoke-virtual {p3, v1}, Lorg/webrtc/mozi/EncodedImage$Builder;->setRotation(I)Lorg/webrtc/mozi/EncodedImage$Builder;

    move-result-object p3

    invoke-static {p1}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$1600(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)Ljava/util/concurrent/BlockingDeque;

    .line 59
    move-result-object v1

    invoke-interface {v1, p3}, Ljava/util/concurrent/BlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 60
    invoke-static {p1}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$600(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)Z

    .line 61
    move-result p3

    if-eqz p3, :cond_d

    invoke-direct {p0, p1, p2}, Lorg/webrtc/mozi/HardwareVideoEncoder;->encodeTextureBuffer(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;Lorg/webrtc/mozi/VideoFrame;)Lorg/webrtc/mozi/VideoCodecStatus;

    .line 62
    move-result-object p2

    goto :goto_7

    :cond_d
    invoke-direct {p0, p1, p2, v2, v0}, Lorg/webrtc/mozi/HardwareVideoEncoder;->encodeByteBuffer(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;Lorg/webrtc/mozi/VideoFrame;Lorg/webrtc/mozi/VideoFrame$Buffer;I)Lorg/webrtc/mozi/VideoCodecStatus;

    move-result-object p2

    .line 63
    :goto_7
    sget-object p3, Lorg/webrtc/mozi/VideoCodecStatus;->OK:Lorg/webrtc/mozi/VideoCodecStatus;

    if-eq p2, p3, :cond_e

    invoke-static {p1}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$1600(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)Ljava/util/concurrent/BlockingDeque;

    move-result-object p1

    .line 64
    invoke-interface {p1}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    .line 65
    goto :goto_8

    :cond_e
    invoke-static {p1}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$2400(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 66
    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    :goto_8
    return-object p2

    .line 67
    :cond_f
    const-string/jumbo p2, "PANIC, different source attribute, w:"

    .line 68
    invoke-static {v7, p2, v11}, Lna;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p1}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$800(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)I

    move-result p3

    const-string/jumbo v0, ", h:"

    invoke-static {p3, v8, v0, v11, p2}, Lau3;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {p1}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$900(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lorg/webrtc/mozi/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lorg/webrtc/mozi/VideoCodecStatus;->MC_ENC_ENCODE_INVALID_PARAMETER:Lorg/webrtc/mozi/VideoCodecStatus;

    invoke-direct {p0, p1, v3}, Lorg/webrtc/mozi/HardwareVideoEncoder;->reportError(Lorg/webrtc/mozi/VideoCodecStatus;I)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "PANIC, different source attribute"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private encodeTextureBuffer(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;Lorg/webrtc/mozi/VideoFrame;)Lorg/webrtc/mozi/VideoCodecStatus;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/HardwareVideoEncoder;->encodeThreadChecker:Lorg/webrtc/mozi/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/webrtc/mozi/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    sget-boolean v1, Lorg/webrtc/mozi/WebrtcGrayConfig;->sFixHWEncoderDecoderLogic:Z

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lorg/webrtc/mozi/HardwareVideoEncoder;->mcGrayConfig:Lorg/webrtc/mozi/video/grayconfig/MediaCodecGrayConfig;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean v1, v1, Lorg/webrtc/mozi/video/grayconfig/MediaCodecGrayConfig;->fixHWEncoderDecoderLogic:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    invoke-static {p1}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$1200(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)Lorg/webrtc/mozi/EglBase14;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lorg/webrtc/mozi/EglBase14;->makeCurrent()V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/16 v1, 0x4000

    .line 30
    .line 31
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lorg/webrtc/mozi/VideoFrame;

    .line 35
    .line 36
    invoke-virtual {p2}, Lorg/webrtc/mozi/VideoFrame;->getBuffer()Lorg/webrtc/mozi/VideoFrame$Buffer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p2}, Lorg/webrtc/mozi/VideoFrame;->getTimestampNs()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-direct {v1, v2, v0, v3, v4}, Lorg/webrtc/mozi/VideoFrame;-><init>(Lorg/webrtc/mozi/VideoFrame$Buffer;IJ)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lorg/webrtc/mozi/HardwareVideoEncoder;->videoFrameDrawer:Lorg/webrtc/mozi/VideoFrameDrawer;

    .line 48
    .line 49
    iget-object v3, p0, Lorg/webrtc/mozi/HardwareVideoEncoder;->textureDrawer:Lorg/webrtc/mozi/GlRectDrawer;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-virtual {v2, v1, v3, v4}, Lorg/webrtc/mozi/VideoFrameDrawer;->drawFrame(Lorg/webrtc/mozi/VideoFrame;Lorg/webrtc/mozi/RendererCommon$GlDrawer;Landroid/graphics/Matrix;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$1200(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)Lorg/webrtc/mozi/EglBase14;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p2}, Lorg/webrtc/mozi/VideoFrame;->getTimestampNs()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-virtual {p1, v1, v2}, Lorg/webrtc/mozi/EglBase14;->swapBuffers(J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    sget-object p1, Lorg/webrtc/mozi/VideoCodecStatus;->OK:Lorg/webrtc/mozi/VideoCodecStatus;

    .line 67
    .line 68
    return-object p1

    .line 69
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string/jumbo v1, "encodeTexture failed, this:"

    .line 72
    .line 73
    .line 74
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const-string/jumbo v1, "codec HardwareVideoEncoder"

    .line 85
    .line 86
    .line 87
    invoke-static {v1, p2, p1}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lorg/webrtc/mozi/VideoCodecStatus;->MC_ENC_ENCODE_TEXTURE_FAILED:Lorg/webrtc/mozi/VideoCodecStatus;

    .line 91
    .line 92
    invoke-direct {p0, p1, v0}, Lorg/webrtc/mozi/HardwareVideoEncoder;->reportError(Lorg/webrtc/mozi/VideoCodecStatus;I)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lorg/webrtc/mozi/VideoCodecStatus;->ERROR:Lorg/webrtc/mozi/VideoCodecStatus;

    .line 96
    .line 97
    return-object p1
.end method

.method private findCodecForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo;
    .locals 8
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    const-string/jumbo v0, "codec HardwareVideoEncoder"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    const/4 v3, 0x0

    .line 7
    :try_start_0
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 8
    .line 9
    .line 10
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-ge v2, v4, :cond_3

    .line 12
    .line 13
    :try_start_1
    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_4

    .line 20
    :catch_0
    move-exception v4

    .line 21
    :try_start_2
    const-string/jumbo v5, "Cannot retrieve encoder codec info"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v5, v4}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    move-object v4, v3

    .line 28
    :goto_1
    if-eqz v4, :cond_2

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_0
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/4 v6, 0x0

    .line 42
    :goto_2
    array-length v7, v5

    .line 43
    if-ge v6, v7, :cond_2

    .line 44
    .line 45
    aget-object v7, v5, v6

    .line 46
    .line 47
    invoke-virtual {v7, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return-object v3

    .line 61
    :goto_4
    const-string/jumbo v1, "findCodecForType exception"

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1, p1}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    return-object v3
.end method

.method private getSupportedHighProfileId()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/HardwareVideoEncoder;->configHelper:Lorg/webrtc/mozi/McsConfigHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/webrtc/mozi/McsConfigHelper;->getAndroidRoomsConfig()Lorg/webrtc/mozi/AndroidRoomsConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/webrtc/mozi/AndroidRoomsConfig;->isRooms()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string/jumbo v2, "codec HardwareVideoEncoder"

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lorg/webrtc/mozi/McsHWDeviceHelper;->getInstance()Lorg/webrtc/mozi/McsHWDeviceHelper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lorg/webrtc/mozi/McsHWDeviceHelper;->encoderSupportHighlineProfile()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string/jumbo v0, "high profile is not supported on rooms"

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0}, Lorg/webrtc/mozi/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    const-string/jumbo v0, "video/avc"

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0}, Lorg/webrtc/mozi/HardwareVideoEncoder;->findCodecForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v3, 0x0

    .line 48
    :goto_0
    iget-object v4, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 49
    .line 50
    array-length v4, v4

    .line 51
    if-ge v3, v4, :cond_3

    .line 52
    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string/jumbo v5, "AVC encoder supported profile:"

    .line 56
    .line 57
    .line 58
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v5, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 62
    .line 63
    aget-object v5, v5, v3

    .line 64
    .line 65
    iget v5, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v2, v4}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v4, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 78
    .line 79
    aget-object v4, v4, v3

    .line 80
    .line 81
    iget v4, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 82
    .line 83
    const/16 v5, 0x8

    .line 84
    .line 85
    if-ne v4, v5, :cond_1

    .line 86
    .line 87
    const-string/jumbo v0, "64001f"

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_1
    const/high16 v5, 0x80000

    .line 92
    .line 93
    if-ne v4, v5, :cond_2

    .line 94
    .line 95
    const-string/jumbo v0, "640c1f"

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    const-string/jumbo v0, "High profile is not supported on this device"

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v0}, Lorg/webrtc/mozi/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v1
.end method

.method private initEncodeInternal()Lorg/webrtc/mozi/VideoCodecStatus;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/HardwareVideoEncoder;->encodeThreadChecker:Lorg/webrtc/mozi/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/webrtc/mozi/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string/jumbo v1, "initEncodeInternal start, this:"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string/jumbo v1, "codec HardwareVideoEncoder"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lorg/webrtc/mozi/VideoCodecStatus;->OK:Lorg/webrtc/mozi/VideoCodecStatus;

    .line 28
    .line 29
    iget-object v2, p0, Lorg/webrtc/mozi/HardwareVideoEncoder;->encoderEssentials:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;

    .line 46
    .line 47
    invoke-direct {p0, v0}, Lorg/webrtc/mozi/HardwareVideoEncoder;->setupEncoderInternal(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)Lorg/webrtc/mozi/VideoCodecStatus;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lorg/webrtc/mozi/VideoCodecStatus;->getNumber()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sget-object v4, Lorg/webrtc/mozi/VideoCodecStatus;->OK:Lorg/webrtc/mozi/VideoCodecStatus;

    .line 56
    .line 57
    invoke-virtual {v4}, Lorg/webrtc/mozi/VideoCodecStatus;->getNumber()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ge v3, v4, :cond_0

    .line 62
    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string/jumbo v3, "initEncodeInternal error "

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string/jumbo v3, ", this:"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v1, v2}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_1
    const/4 v2, 0x1

    .line 92
    iput-boolean v2, p0, Lorg/webrtc/mozi/HardwareVideoEncoder;->running:Z

    .line 93
    .line 94
    iget-object v2, p0, Lorg/webrtc/mozi/HardwareVideoEncoder;->outputThreadChecker:Lorg/webrtc/mozi/ThreadUtils$ThreadChecker;

    .line 95
    .line 96
    invoke-virtual {v2}, Lorg/webrtc/mozi/ThreadUtils$ThreadChecker;->detachThread()V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lorg/webrtc/mozi/HardwareVideoEncoder;->createOutputThread()Ljava/lang/Thread;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iput-object v2, p0, Lorg/webrtc/mozi/HardwareVideoEncoder;->outputThread:Ljava/lang/Thread;

    .line 104
    .line 105
    iput-object v2, p0, Lorg/webrtc/mozi/HardwareVideoEncoder;->outputThreadLabel:Ljava/lang/Thread;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 108
    .line 109
    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string/jumbo v3, "initEncodeInternal done, this:"

    .line 113
    .line 114
    .line 115
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v1, v2}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object v0
.end method

.method private releaseCodecOnOutputThread(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/HardwareVideoEncoder;->outputThreadChecker:Lorg/webrtc/mozi/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/webrtc/mozi/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->logStats(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v1, "start to stop codec, this:"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string/jumbo v1, "codec HardwareVideoEncoder"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$1000(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)Lorg/webrtc/mozi/MediaCodecWrapper;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :try_start_0
    invoke-static {p1}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$1000(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)Lorg/webrtc/mozi/MediaCodecWrapper;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2}, Lorg/webrtc/mozi/MediaCodecWrapper;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v2

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string/jumbo v4, "Media encoder stop failed, this:"

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v1, v3, v2}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    sget-object v2, Lorg/webrtc/mozi/VideoCodecStatus;->MC_ENC_RELEASE_ENCODER_STOP_FAILED:Lorg/webrtc/mozi/VideoCodecStatus;

    .line 67
    .line 68
    invoke-direct {p0, v2, v0}, Lorg/webrtc/mozi/HardwareVideoEncoder;->reportError(Lorg/webrtc/mozi/VideoCodecStatus;I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string/jumbo v3, "start to release codec, this:"

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v1, v2}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :try_start_1
    invoke-direct {p0, p1}, Lorg/webrtc/mozi/HardwareVideoEncoder;->releaseInternal(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catch_1
    move-exception v2

    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string/jumbo v4, "Media encoder release failed, this:"

    .line 97
    .line 98
    .line 99
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v1, v3, v2}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    sget-object v3, Lorg/webrtc/mozi/VideoCodecStatus;->MC_ENC_RELEASE_ENCODER_RELEASE_FAILED:Lorg/webrtc/mozi/VideoCodecStatus;

    .line 113
    .line 114
    invoke-direct {p0, v3, v0}, Lorg/webrtc/mozi/HardwareVideoEncoder;->reportError(Lorg/webrtc/mozi/VideoCodecStatus;I)V

    .line 115
    .line 116
    .line 117
    iput-object v2, p0, Lorg/webrtc/mozi/HardwareVideoEncoder;->shutdownException:Ljava/lang/Exception;

    .line 118
    .line 119
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string/jumbo v2, "EncoderEssential released on output thread, index:"

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$1500(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string/jumbo p1, ", this:"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {v1, p1}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method private releaseEgl(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "releaseEgl start, esse index:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$1500(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, ", this:"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string/jumbo v2, "codec HardwareVideoEncoder"

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$1200(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)Lorg/webrtc/mozi/EglBase14;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {p1}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$1200(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)Lorg/webrtc/mozi/EglBase14;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lorg/webrtc/mozi/EglBase14;->release()V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v3}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$1202(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;Lorg/webrtc/mozi/EglBase14;)Lorg/webrtc/mozi/EglBase14;

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {p1}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$1300(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)Landroid/view/Surface;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-static {p1}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$1300(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)Landroid/view/Surface;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v3}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$1302(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;Landroid/view/Surface;)Landroid/view/Surface;

    .line 66
    .line 67
    .line 68
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string/jumbo v3, "releaseEgl end, esse index:"

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$1500(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v2, p1}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private releaseInternal(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "releaseInternal start, esse index:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$1500(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, ", this:"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string/jumbo v2, "codec HardwareVideoEncoder"

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p1, v0}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->logStats(Z)V

    .line 37
    .line 38
    .line 39
    sget-boolean v0, Lorg/webrtc/mozi/WebrtcGrayConfig;->sFixEglLeak:Z

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$1200(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)Lorg/webrtc/mozi/EglBase14;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-static {p1}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$1200(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)Lorg/webrtc/mozi/EglBase14;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lorg/webrtc/mozi/EglBase14;->release()V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v3}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$1202(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;Lorg/webrtc/mozi/EglBase14;)Lorg/webrtc/mozi/EglBase14;

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-static {p1}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$1300(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)Landroid/view/Surface;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-static {p1}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$1300(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)Landroid/view/Surface;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v3}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$1302(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;Landroid/view/Surface;)Landroid/view/Surface;

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-static {p1}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$1600(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)Ljava/util/concurrent/BlockingDeque;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$1000(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)Lorg/webrtc/mozi/MediaCodecWrapper;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-static {p1}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$1000(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)Lorg/webrtc/mozi/MediaCodecWrapper;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Lorg/webrtc/mozi/MediaCodecWrapper;->release()V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v3}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$1002(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;Lorg/webrtc/mozi/MediaCodecWrapper;)Lorg/webrtc/mozi/MediaCodecWrapper;

    .line 97
    .line 98
    .line 99
    const-string/jumbo v0, "VideoCodec"

    .line 100
    .line 101
    .line 102
    const-string/jumbo v4, "HardwareVideoEncoder"

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v4}, Lorg/webrtc/mozi/LeakMonitor;->deallocate(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-static {p1, v3}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$1702(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string/jumbo v3, "releaseInternal done, esse index:"

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$1500(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {v2, p1}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method private reportError(Lorg/webrtc/mozi/VideoCodecStatus;I)V
    .locals 4

    .line 1
    const-string/jumbo v0, "reportError majorError:"

    .line 2
    .line 3
    .line 4
    sget-boolean v1, Lorg/webrtc/mozi/WebrtcGrayConfig;->sReportVideoCodecErrorCodes:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lorg/webrtc/mozi/HardwareVideoEncoder;->mcGrayConfig:Lorg/webrtc/mozi/video/grayconfig/MediaCodecGrayConfig;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-boolean v1, v1, Lorg/webrtc/mozi/video/grayconfig/MediaCodecGrayConfig;->reportVideoCodecErrorCodes:Z

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    iget-object v1, p0, Lorg/webrtc/mozi/HardwareVideoEncoder;->callbackLock:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    iget-object v2, p0, Lorg/webrtc/mozi/HardwareVideoEncoder;->callback:Lorg/webrtc/mozi/VideoEncoder$Callback;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    const-string/jumbo v2, "codec HardwareVideoEncoder"

    .line 25
    .line 26
    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/webrtc/mozi/VideoCodecStatus;->getNumber()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string/jumbo v0, ", minorError:"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string/jumbo v0, ", this:"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v2, v0}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lorg/webrtc/mozi/HardwareVideoEncoder;->callback:Lorg/webrtc/mozi/VideoEncoder$Callback;

    .line 65
    .line 66
    invoke-virtual {p1}, Lorg/webrtc/mozi/VideoCodecStatus;->getNumber()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-interface {v0, p1, p2}, Lorg/webrtc/mozi/VideoEncoder$Callback;->onEncodeError(II)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    :goto_0
    monitor-exit v1

    .line 77
    return-void

    .line 78
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw p1
.end method

.method private requestKeyFrame(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;J)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "requestKeyFrame. presentationTimestampNs:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, ", this:"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string/jumbo v1, "codec HardwareVideoEncoder"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/webrtc/mozi/HardwareVideoEncoder;->encodeThreadChecker:Lorg/webrtc/mozi/ThreadUtils$ThreadChecker;

    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/webrtc/mozi/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$1000(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)Lorg/webrtc/mozi/MediaCodecWrapper;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string/jumbo v3, "request-sync"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$1000(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)Lorg/webrtc/mozi/MediaCodecWrapper;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v3, v2}, Lorg/webrtc/mozi/MediaCodecWrapper;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2, p3}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$702(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;J)J

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catch_0
    move-exception p1

    .line 67
    new-instance p2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string/jumbo p3, "requestKeyFrame failed, this:"

    .line 70
    .line 71
    .line 72
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {v1, p2, p1}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lorg/webrtc/mozi/VideoCodecStatus;->MC_ENC_ENCODE_REQUEST_KEY_FRAME_FAILED:Lorg/webrtc/mozi/VideoCodecStatus;

    .line 86
    .line 87
    invoke-direct {p0, p1, v0}, Lorg/webrtc/mozi/HardwareVideoEncoder;->reportError(Lorg/webrtc/mozi/VideoCodecStatus;I)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private setupEncoderInternal(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)Lorg/webrtc/mozi/VideoCodecStatus;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string/jumbo v2, "use surface, this:"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v3, "Format: "

    .line 9
    .line 10
    .line 11
    const-string/jumbo v4, "rooms before Handle Format: "

    .line 12
    .line 13
    .line 14
    const-string/jumbo v5, "Unknown profile level id: "

    .line 15
    .line 16
    .line 17
    const-string/jumbo v6, "profileLevelId: "

    .line 18
    .line 19
    .line 20
    const-string/jumbo v7, "set force baseline config, this:"

    .line 21
    .line 22
    .line 23
    new-instance v8, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string/jumbo v9, "setupEncoderInternal ++, w:"

    .line 26
    .line 27
    .line 28
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$800(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string/jumbo v9, ",h:"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$900(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string/jumbo v9, ", this:"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const-string/jumbo v10, "codec HardwareVideoEncoder"

    .line 65
    .line 66
    .line 67
    invoke-static {v10, v8}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v8, v1, Lorg/webrtc/mozi/HardwareVideoEncoder;->encoderProperties:Lorg/webrtc/mozi/MediaCodecUtils$CodecExtraProperties;

    .line 71
    .line 72
    if-eqz v8, :cond_1

    .line 73
    .line 74
    invoke-static/range {p1 .. p1}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$800(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    invoke-static/range {p1 .. p1}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$900(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-static/range {p1 .. p1}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$800(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    invoke-static/range {p1 .. p1}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$900(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    iget-object v12, v1, Lorg/webrtc/mozi/HardwareVideoEncoder;->encoderProperties:Lorg/webrtc/mozi/MediaCodecUtils$CodecExtraProperties;

    .line 99
    .line 100
    iget v13, v12, Lorg/webrtc/mozi/MediaCodecUtils$CodecExtraProperties;->minWidth:I

    .line 101
    .line 102
    if-lt v8, v13, :cond_0

    .line 103
    .line 104
    iget v8, v12, Lorg/webrtc/mozi/MediaCodecUtils$CodecExtraProperties;->minHeight:I

    .line 105
    .line 106
    if-ge v11, v8, :cond_1

    .line 107
    .line 108
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string/jumbo v3, "encode res: "

    .line 111
    .line 112
    .line 113
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static/range {p1 .. p1}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$800(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string/jumbo v3, "x"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-static/range {p1 .. p1}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$900(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string/jumbo v0, " is smaller than spec: "

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v0, v1, Lorg/webrtc/mozi/HardwareVideoEncoder;->encoderProperties:Lorg/webrtc/mozi/MediaCodecUtils$CodecExtraProperties;

    .line 143
    .line 144
    iget v0, v0, Lorg/webrtc/mozi/MediaCodecUtils$CodecExtraProperties;->minWidth:I

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v0, v1, Lorg/webrtc/mozi/HardwareVideoEncoder;->encoderProperties:Lorg/webrtc/mozi/MediaCodecUtils$CodecExtraProperties;

    .line 153
    .line 154
    iget v0, v0, Lorg/webrtc/mozi/MediaCodecUtils$CodecExtraProperties;->minHeight:I

    .line 155
    .line 156
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string/jumbo v0, ", fallback to software encoder, this:"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v10, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sget-object v0, Lorg/webrtc/mozi/VideoCodecStatus;->FALLBACK_SOFTWARE:Lorg/webrtc/mozi/VideoCodecStatus;

    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->resetVariables()V

    .line 179
    .line 180
    .line 181
    :try_start_0
    iget-object v11, v1, Lorg/webrtc/mozi/HardwareVideoEncoder;->mediaCodecWrapperFactory:Lorg/webrtc/mozi/MediaCodecWrapperFactory;

    .line 182
    .line 183
    iget-object v12, v1, Lorg/webrtc/mozi/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static/range {p1 .. p1}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$800(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)I

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    invoke-static/range {p1 .. p1}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$900(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)I

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    invoke-interface {v11, v12, v13, v14}, Lorg/webrtc/mozi/MediaCodecWrapperFactory;->createByCodecName(Ljava/lang/String;II)Lorg/webrtc/mozi/MediaCodecWrapper;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    invoke-static {v0, v11}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$1002(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;Lorg/webrtc/mozi/MediaCodecWrapper;)Lorg/webrtc/mozi/MediaCodecWrapper;

    .line 198
    .line 199
    .line 200
    const-string/jumbo v11, "VideoCodec"

    .line 201
    .line 202
    .line 203
    const-string/jumbo v12, "HardwareVideoEncoder"

    .line 204
    .line 205
    .line 206
    invoke-static {v11, v12}, Lorg/webrtc/mozi/LeakMonitor;->allocate(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    .line 208
    .line 209
    invoke-static/range {p1 .. p1}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$600(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)Z

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    if-eqz v11, :cond_2

    .line 214
    .line 215
    iget-object v11, v1, Lorg/webrtc/mozi/HardwareVideoEncoder;->surfaceColorFormat:Ljava/lang/Integer;

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_2
    iget-object v11, v1, Lorg/webrtc/mozi/HardwareVideoEncoder;->yuvColorFormat:Ljava/lang/Integer;

    .line 219
    .line 220
    :goto_0
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    :try_start_1
    iget-object v12, v1, Lorg/webrtc/mozi/HardwareVideoEncoder;->codecType:Lorg/webrtc/mozi/VideoCodecType;

    .line 225
    .line 226
    invoke-virtual {v12}, Lorg/webrtc/mozi/VideoCodecType;->mimeType()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    invoke-static/range {p1 .. p1}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$800(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)I

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    invoke-static/range {p1 .. p1}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$900(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)I

    .line 235
    .line 236
    .line 237
    move-result v14

    .line 238
    invoke-static {v12, v13, v14}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    const-string/jumbo v13, "bitrate"

    .line 243
    .line 244
    .line 245
    invoke-static/range {p1 .. p1}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$200(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)I

    .line 246
    .line 247
    .line 248
    move-result v14

    .line 249
    invoke-virtual {v12, v13, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    const-string/jumbo v13, "bitrate-mode"

    .line 253
    .line 254
    .line 255
    const/4 v14, 0x2

    .line 256
    invoke-virtual {v12, v13, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 257
    .line 258
    .line 259
    const-string/jumbo v13, "color-format"

    .line 260
    .line 261
    .line 262
    invoke-virtual {v12, v13, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 263
    .line 264
    .line 265
    const-string/jumbo v11, "frame-rate"

    .line 266
    .line 267
    .line 268
    invoke-static/range {p1 .. p1}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$100(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)Lorg/webrtc/mozi/BitrateAdjuster;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    invoke-interface {v13}, Lorg/webrtc/mozi/BitrateAdjuster;->getCodecConfigFramerate()I

    .line 273
    .line 274
    .line 275
    move-result v13

    .line 276
    invoke-virtual {v12, v11, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 277
    .line 278
    .line 279
    const-string/jumbo v11, "i-frame-interval"

    .line 280
    .line 281
    .line 282
    iget v13, v1, Lorg/webrtc/mozi/HardwareVideoEncoder;->keyFrameIntervalSec:I

    .line 283
    .line 284
    invoke-virtual {v12, v11, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 285
    .line 286
    .line 287
    iget-object v11, v1, Lorg/webrtc/mozi/HardwareVideoEncoder;->codecType:Lorg/webrtc/mozi/VideoCodecType;

    .line 288
    .line 289
    sget-object v13, Lorg/webrtc/mozi/VideoCodecType;->H264:Lorg/webrtc/mozi/VideoCodecType;

    .line 290
    .line 291
    const/4 v15, 0x1

    .line 292
    if-ne v11, v13, :cond_e

    .line 293
    .line 294
    iget-boolean v11, v1, Lorg/webrtc/mozi/HardwareVideoEncoder;->bFrameForceBaseline:Z

    .line 295
    .line 296
    if-eqz v11, :cond_3

    .line 297
    .line 298
    new-instance v5, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-static {v10, v5}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v0, v15}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$1102(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;I)I

    .line 314
    .line 315
    .line 316
    goto/16 :goto_5

    .line 317
    .line 318
    :catchall_0
    move-exception v0

    .line 319
    goto/16 :goto_7

    .line 320
    .line 321
    :cond_3
    iget-object v7, v1, Lorg/webrtc/mozi/HardwareVideoEncoder;->params:Ljava/util/Map;

    .line 322
    .line 323
    const-string/jumbo v11, "profile-level-id"

    .line 324
    .line 325
    .line 326
    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    check-cast v7, Ljava/lang/String;

    .line 331
    .line 332
    iget-object v11, v1, Lorg/webrtc/mozi/HardwareVideoEncoder;->configHelper:Lorg/webrtc/mozi/McsConfigHelper;

    .line 333
    .line 334
    invoke-virtual {v11}, Lorg/webrtc/mozi/McsConfigHelper;->getH264Config()Lorg/webrtc/mozi/H264Config;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    invoke-virtual {v11}, Lorg/webrtc/mozi/H264Config;->forceHighProfileForCamera()Z

    .line 339
    .line 340
    .line 341
    move-result v13

    .line 342
    if-ne v13, v15, :cond_4

    .line 343
    .line 344
    iget v13, v1, Lorg/webrtc/mozi/HardwareVideoEncoder;->mode:I

    .line 345
    .line 346
    if-eqz v13, :cond_5

    .line 347
    .line 348
    :cond_4
    invoke-virtual {v11}, Lorg/webrtc/mozi/H264Config;->forceHighProfileForScreen()Z

    .line 349
    .line 350
    .line 351
    move-result v11

    .line 352
    if-ne v11, v15, :cond_6

    .line 353
    .line 354
    iget v11, v1, Lorg/webrtc/mozi/HardwareVideoEncoder;->mode:I

    .line 355
    .line 356
    if-ne v11, v15, :cond_6

    .line 357
    .line 358
    :cond_5
    const/4 v11, 0x1

    .line 359
    goto :goto_1

    .line 360
    :cond_6
    const/4 v11, 0x0

    .line 361
    :goto_1
    iget-object v13, v1, Lorg/webrtc/mozi/HardwareVideoEncoder;->configHelper:Lorg/webrtc/mozi/McsConfigHelper;

    .line 362
    .line 363
    invoke-virtual {v13}, Lorg/webrtc/mozi/McsConfigHelper;->getSimulcastConfig()Lorg/webrtc/mozi/SimulcastConfig;

    .line 364
    .line 365
    .line 366
    move-result-object v13

    .line 367
    invoke-virtual {v13}, Lorg/webrtc/mozi/SimulcastConfig;->getLowestValidVersion()J

    .line 368
    .line 369
    .line 370
    move-result-wide v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 371
    const-wide/16 v18, 0x9

    .line 372
    .line 373
    const-string/jumbo v13, "64001f"

    .line 374
    .line 375
    .line 376
    const-string/jumbo v8, "640c1f"

    .line 377
    .line 378
    .line 379
    cmp-long v20, v16, v18

    .line 380
    .line 381
    if-gtz v20, :cond_8

    .line 382
    .line 383
    if-eqz v11, :cond_9

    .line 384
    .line 385
    if-eqz v7, :cond_9

    .line 386
    .line 387
    :try_start_2
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v11

    .line 391
    if-nez v11, :cond_7

    .line 392
    .line 393
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v11

    .line 397
    if-eqz v11, :cond_9

    .line 398
    .line 399
    :cond_7
    invoke-direct/range {p0 .. p0}, Lorg/webrtc/mozi/HardwareVideoEncoder;->getSupportedHighProfileId()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    goto :goto_2

    .line 404
    :cond_8
    if-eqz v11, :cond_9

    .line 405
    .line 406
    invoke-direct/range {p0 .. p0}, Lorg/webrtc/mozi/HardwareVideoEncoder;->getSupportedHighProfileId()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    :cond_9
    :goto_2
    new-instance v11, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    invoke-static {v10, v6}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 429
    .line 430
    .line 431
    const-string/jumbo v6, "42e01f"

    .line 432
    .line 433
    .line 434
    if-nez v7, :cond_a

    .line 435
    .line 436
    move-object v7, v6

    .line 437
    :cond_a
    :try_start_3
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 438
    .line 439
    .line 440
    move-result v11

    .line 441
    const/4 v14, 0x3

    .line 442
    sparse-switch v11, :sswitch_data_0

    .line 443
    .line 444
    .line 445
    goto :goto_3

    .line 446
    :sswitch_0
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v6

    .line 450
    if-eqz v6, :cond_b

    .line 451
    .line 452
    const/4 v6, 0x0

    .line 453
    goto :goto_4

    .line 454
    :sswitch_1
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    if-eqz v6, :cond_b

    .line 459
    .line 460
    const/4 v6, 0x1

    .line 461
    goto :goto_4

    .line 462
    :sswitch_2
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    if-eqz v6, :cond_b

    .line 467
    .line 468
    const/4 v6, 0x2

    .line 469
    goto :goto_4

    .line 470
    :sswitch_3
    const-string/jumbo v6, "42001f"

    .line 471
    .line 472
    .line 473
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    if-eqz v6, :cond_b

    .line 478
    .line 479
    const/4 v6, 0x3

    .line 480
    goto :goto_4

    .line 481
    :cond_b
    :goto_3
    const/4 v6, -0x1

    .line 482
    :goto_4
    if-eqz v6, :cond_d

    .line 483
    .line 484
    if-eq v6, v15, :cond_d

    .line 485
    .line 486
    const/4 v8, 0x2

    .line 487
    if-eq v6, v8, :cond_c

    .line 488
    .line 489
    if-eq v6, v14, :cond_c

    .line 490
    .line 491
    new-instance v6, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    invoke-static {v10, v5}, Lorg/webrtc/mozi/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    goto :goto_5

    .line 513
    :cond_c
    invoke-static {v0, v15}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$1102(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;I)I

    .line 514
    .line 515
    .line 516
    goto :goto_5

    .line 517
    :cond_d
    const/16 v5, 0x8

    .line 518
    .line 519
    invoke-static {v0, v5}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$1102(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;I)I

    .line 520
    .line 521
    .line 522
    const-string/jumbo v6, "profile"

    .line 523
    .line 524
    .line 525
    invoke-virtual {v12, v6, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 526
    .line 527
    .line 528
    const-string/jumbo v5, "level"

    .line 529
    .line 530
    .line 531
    const/16 v6, 0x100

    .line 532
    .line 533
    invoke-virtual {v12, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 534
    .line 535
    .line 536
    :cond_e
    :goto_5
    iget-object v5, v1, Lorg/webrtc/mozi/HardwareVideoEncoder;->configHelper:Lorg/webrtc/mozi/McsConfigHelper;

    .line 537
    .line 538
    invoke-virtual {v5}, Lorg/webrtc/mozi/McsConfigHelper;->getAndroidRoomsConfig()Lorg/webrtc/mozi/AndroidRoomsConfig;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    invoke-virtual {v5}, Lorg/webrtc/mozi/AndroidRoomsConfig;->isRooms()Z

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    if-eqz v5, :cond_f

    .line 547
    .line 548
    invoke-static {}, Lorg/webrtc/mozi/McsHWDeviceHelper;->getInstance()Lorg/webrtc/mozi/McsHWDeviceHelper;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    invoke-virtual {v5}, Lorg/webrtc/mozi/McsHWDeviceHelper;->getEncoderMediaFormatHandler()Lorg/webrtc/mozi/McsHWDeviceHelper$MediaFormatHandler;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    if-eqz v5, :cond_f

    .line 557
    .line 558
    new-instance v5, Ljava/lang/StringBuilder;

    .line 559
    .line 560
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    const-string/jumbo v4, " mode: "

    .line 567
    .line 568
    .line 569
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    iget v4, v1, Lorg/webrtc/mozi/HardwareVideoEncoder;->mode:I

    .line 573
    .line 574
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    invoke-static {v10, v4}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-static {}, Lorg/webrtc/mozi/McsHWDeviceHelper;->getInstance()Lorg/webrtc/mozi/McsHWDeviceHelper;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    invoke-virtual {v4}, Lorg/webrtc/mozi/McsHWDeviceHelper;->getEncoderMediaFormatHandler()Lorg/webrtc/mozi/McsHWDeviceHelper$MediaFormatHandler;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    iget v5, v1, Lorg/webrtc/mozi/HardwareVideoEncoder;->mode:I

    .line 599
    .line 600
    invoke-interface {v4, v12, v5}, Lorg/webrtc/mozi/McsHWDeviceHelper$MediaFormatHandler;->onHandle(Landroid/media/MediaFormat;I)V

    .line 601
    .line 602
    .line 603
    :cond_f
    new-instance v4, Ljava/lang/StringBuilder;

    .line 604
    .line 605
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    invoke-static {v10, v3}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    iget-object v3, v1, Lorg/webrtc/mozi/HardwareVideoEncoder;->configHelper:Lorg/webrtc/mozi/McsConfigHelper;

    .line 625
    .line 626
    invoke-virtual {v3}, Lorg/webrtc/mozi/McsConfigHelper;->getAndroidRoomsConfig()Lorg/webrtc/mozi/AndroidRoomsConfig;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    invoke-virtual {v3}, Lorg/webrtc/mozi/AndroidRoomsConfig;->isRooms()Z

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    const/4 v4, 0x0

    .line 635
    if-eqz v3, :cond_10

    .line 636
    .line 637
    invoke-static {}, Lorg/webrtc/mozi/McsHWDeviceHelper;->getInstance()Lorg/webrtc/mozi/McsHWDeviceHelper;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    invoke-virtual {v3}, Lorg/webrtc/mozi/McsHWDeviceHelper;->getCodecDelegate()Lorg/webrtc/mozi/McsHWDeviceHelper$CodecDelegate;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    if-eqz v3, :cond_10

    .line 646
    .line 647
    invoke-static {}, Lorg/webrtc/mozi/McsHWDeviceHelper;->getInstance()Lorg/webrtc/mozi/McsHWDeviceHelper;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    invoke-virtual {v3}, Lorg/webrtc/mozi/McsHWDeviceHelper;->getCodecDelegate()Lorg/webrtc/mozi/McsHWDeviceHelper$CodecDelegate;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    invoke-static/range {p1 .. p1}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$1000(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)Lorg/webrtc/mozi/MediaCodecWrapper;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    invoke-interface {v3, v12}, Lorg/webrtc/mozi/McsHWDeviceHelper$CodecDelegate;->mediaFormat(Landroid/media/MediaFormat;)Landroid/media/MediaFormat;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    invoke-interface {v3, v4}, Lorg/webrtc/mozi/McsHWDeviceHelper$CodecDelegate;->surface(Landroid/view/Surface;)Landroid/view/Surface;

    .line 664
    .line 665
    .line 666
    move-result-object v7

    .line 667
    invoke-interface {v3, v4}, Lorg/webrtc/mozi/McsHWDeviceHelper$CodecDelegate;->crypto(Landroid/media/MediaCrypto;)Landroid/media/MediaCrypto;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    invoke-interface {v3, v15}, Lorg/webrtc/mozi/McsHWDeviceHelper$CodecDelegate;->flag(I)I

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    invoke-interface {v5, v6, v7, v4, v3}, Lorg/webrtc/mozi/MediaCodecWrapper;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 676
    .line 677
    .line 678
    goto :goto_6

    .line 679
    :cond_10
    invoke-static/range {p1 .. p1}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$1000(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)Lorg/webrtc/mozi/MediaCodecWrapper;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    invoke-interface {v3, v12, v4, v4, v15}, Lorg/webrtc/mozi/MediaCodecWrapper;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 684
    .line 685
    .line 686
    :goto_6
    invoke-static/range {p1 .. p1}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$600(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)Z

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    if-eqz v3, :cond_12

    .line 691
    .line 692
    new-instance v3, Ljava/lang/StringBuilder;

    .line 693
    .line 694
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    invoke-static {v10, v2}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    new-instance v2, Lorg/webrtc/mozi/EglBase14;

    .line 708
    .line 709
    iget-object v3, v1, Lorg/webrtc/mozi/HardwareVideoEncoder;->sharedContext:Lorg/webrtc/mozi/EglBase14$Context;

    .line 710
    .line 711
    sget-object v4, Lorg/webrtc/mozi/EglBase;->CONFIG_RECORDABLE:[I

    .line 712
    .line 713
    invoke-direct {v2, v3, v4}, Lorg/webrtc/mozi/EglBase14;-><init>(Lorg/webrtc/mozi/EglBase14$Context;[I)V

    .line 714
    .line 715
    .line 716
    invoke-static {v0, v2}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$1202(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;Lorg/webrtc/mozi/EglBase14;)Lorg/webrtc/mozi/EglBase14;

    .line 717
    .line 718
    .line 719
    invoke-static/range {p1 .. p1}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$1000(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)Lorg/webrtc/mozi/MediaCodecWrapper;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    invoke-interface {v2}, Lorg/webrtc/mozi/MediaCodecWrapper;->createInputSurface()Landroid/view/Surface;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    invoke-static {v0, v2}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$1302(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;Landroid/view/Surface;)Landroid/view/Surface;

    .line 728
    .line 729
    .line 730
    invoke-static/range {p1 .. p1}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$1200(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)Lorg/webrtc/mozi/EglBase14;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    invoke-static/range {p1 .. p1}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$1300(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)Landroid/view/Surface;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    invoke-virtual {v2, v3}, Lorg/webrtc/mozi/EglBase14;->createSurface(Landroid/view/Surface;)V

    .line 739
    .line 740
    .line 741
    sget-boolean v2, Lorg/webrtc/mozi/WebrtcGrayConfig;->sFixHWEncoderDecoderLogic:Z

    .line 742
    .line 743
    if-nez v2, :cond_11

    .line 744
    .line 745
    iget-object v2, v1, Lorg/webrtc/mozi/HardwareVideoEncoder;->mcGrayConfig:Lorg/webrtc/mozi/video/grayconfig/MediaCodecGrayConfig;

    .line 746
    .line 747
    if-eqz v2, :cond_12

    .line 748
    .line 749
    iget-boolean v2, v2, Lorg/webrtc/mozi/video/grayconfig/MediaCodecGrayConfig;->fixHWEncoderDecoderLogic:Z

    .line 750
    .line 751
    if-eqz v2, :cond_12

    .line 752
    .line 753
    :cond_11
    invoke-static/range {p1 .. p1}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$1200(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)Lorg/webrtc/mozi/EglBase14;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    invoke-virtual {v2}, Lorg/webrtc/mozi/EglBase14;->makeCurrent()V

    .line 758
    .line 759
    .line 760
    :cond_12
    invoke-static/range {p1 .. p1}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$1000(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)Lorg/webrtc/mozi/MediaCodecWrapper;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    invoke-interface {v2}, Lorg/webrtc/mozi/MediaCodecWrapper;->start()V

    .line 765
    .line 766
    .line 767
    invoke-static {v0, v15}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$1402(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 768
    .line 769
    .line 770
    new-instance v0, Ljava/lang/StringBuilder;

    .line 771
    .line 772
    const-string/jumbo v2, "setupEncoderInternal --, this:"

    .line 773
    .line 774
    .line 775
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-static {v10, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    sget-object v0, Lorg/webrtc/mozi/VideoCodecStatus;->OK:Lorg/webrtc/mozi/VideoCodecStatus;

    .line 789
    .line 790
    return-object v0

    .line 791
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 792
    .line 793
    const-string/jumbo v3, "setupEncoderInternal failed, this:"

    .line 794
    .line 795
    .line 796
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    invoke-static {v10, v2, v0}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 807
    .line 808
    .line 809
    sget-object v0, Lorg/webrtc/mozi/VideoCodecStatus;->MC_ENC_INIT_START_ENCODER_FAILED:Lorg/webrtc/mozi/VideoCodecStatus;

    .line 810
    .line 811
    const/4 v2, 0x0

    .line 812
    invoke-direct {v1, v0, v2}, Lorg/webrtc/mozi/HardwareVideoEncoder;->reportError(Lorg/webrtc/mozi/VideoCodecStatus;I)V

    .line 813
    .line 814
    .line 815
    sget-object v0, Lorg/webrtc/mozi/VideoCodecStatus;->FALLBACK_SOFTWARE:Lorg/webrtc/mozi/VideoCodecStatus;

    .line 816
    .line 817
    return-object v0

    .line 818
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 819
    .line 820
    const-string/jumbo v2, "Cannot create media encoder "

    .line 821
    .line 822
    .line 823
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    iget-object v2, v1, Lorg/webrtc/mozi/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    .line 827
    .line 828
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-static {v10, v0}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    sget-object v0, Lorg/webrtc/mozi/VideoCodecStatus;->MC_ENC_INIT_CREATE_ENCODER_FAILED:Lorg/webrtc/mozi/VideoCodecStatus;

    .line 845
    .line 846
    const/4 v2, 0x0

    .line 847
    invoke-direct {v1, v0, v2}, Lorg/webrtc/mozi/HardwareVideoEncoder;->reportError(Lorg/webrtc/mozi/VideoCodecStatus;I)V

    .line 848
    .line 849
    .line 850
    sget-object v0, Lorg/webrtc/mozi/VideoCodecStatus;->FALLBACK_SOFTWARE:Lorg/webrtc/mozi/VideoCodecStatus;

    .line 851
    .line 852
    return-object v0

    .line 853
    :sswitch_data_0
    .sparse-switch
        0x5b9323d3 -> :sswitch_3
        0x5bab3b7e -> :sswitch_2
        0x5f190413 -> :sswitch_1
        0x5f19c386 -> :sswitch_0
    .end sparse-switch
.end method

.method private shouldForceKeyFrame(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/HardwareVideoEncoder;->encodeThreadChecker:Lorg/webrtc/mozi/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/webrtc/mozi/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lorg/webrtc/mozi/HardwareVideoEncoder;->forcedKeyFrameNs:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-lez v4, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$700(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-wide v2, p0, Lorg/webrtc/mozi/HardwareVideoEncoder;->forcedKeyFrameNs:J

    .line 19
    .line 20
    add-long/2addr v0, v2

    .line 21
    cmp-long p1, p2, v0

    .line 22
    .line 23
    if-lez p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method private turnOffLayerWithEssential(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$1900(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v1, "turnOffLayerWithEssential, sending:"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$1900(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, ", this:"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string/jumbo v1, "codec HardwareVideoEncoder"

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {p1, v0}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$1902(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;Z)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method private turnOnLayerWithEssential(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$1900(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v1, "turnOnLayerWithEssential, sending:"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$1900(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, ", this:"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string/jumbo v1, "codec HardwareVideoEncoder"

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {p1, v0}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$1902(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;Z)Z

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$1402(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;Z)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method private updateBitrate(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)Lorg/webrtc/mozi/VideoCodecStatus;
    .locals 5

    .line 1
    const-string/jumbo v0, "updateBitrate "

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lorg/webrtc/mozi/HardwareVideoEncoder;->outputThreadChecker:Lorg/webrtc/mozi/ThreadUtils$ThreadChecker;

    .line 5
    .line 6
    invoke-virtual {v1}, Lorg/webrtc/mozi/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$100(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)Lorg/webrtc/mozi/BitrateAdjuster;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lorg/webrtc/mozi/BitrateAdjuster;->getAdjustedBitrateBps()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p1, v1}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$202(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;I)I

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string/jumbo v2, "updateBitrate start, this:"

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string/jumbo v2, "codec HardwareVideoEncoder"

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v1}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string/jumbo v3, "video-bitrate"

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$200(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$1000(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)Lorg/webrtc/mozi/MediaCodecWrapper;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v3, v1}, Lorg/webrtc/mozi/MediaCodecWrapper;->setParameters(Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$200(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string/jumbo v0, " for encoder "

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$800(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string/jumbo v0, "x"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$900(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string/jumbo p1, ", this:"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {v2, p1}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    sget-object p1, Lorg/webrtc/mozi/VideoCodecStatus;->OK:Lorg/webrtc/mozi/VideoCodecStatus;

    .line 118
    .line 119
    return-object p1

    .line 120
    :catch_0
    move-exception p1

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string/jumbo v1, "updateBitrate failed, this:"

    .line 124
    .line 125
    .line 126
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v2, v0, p1}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    sget-object p1, Lorg/webrtc/mozi/VideoCodecStatus;->MC_ENC_ENCODER_UPDATE_BITRATE_FAILED:Lorg/webrtc/mozi/VideoCodecStatus;

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-direct {p0, p1, v0}, Lorg/webrtc/mozi/HardwareVideoEncoder;->reportError(Lorg/webrtc/mozi/VideoCodecStatus;I)V

    .line 143
    .line 144
    .line 145
    sget-object p1, Lorg/webrtc/mozi/VideoCodecStatus;->ERROR:Lorg/webrtc/mozi/VideoCodecStatus;

    .line 146
    .line 147
    return-object p1
.end method


# virtual methods
.method public createNativeVideoEncoder()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public decideToFallback()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lorg/webrtc/mozi/CameraCapturer;->PushTexture2Yuv(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public deliverEncodedImage(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string/jumbo v3, ", this:"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v4, "codec HardwareVideoEncoder"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "drop unexpected B frame, and fallback baseline, this:"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v5, "drop unexpected B frame, and fallback software, this:"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v6, "Prepending config frame of size "

    .line 18
    .line 19
    .line 20
    const-string/jumbo v7, "Sync frame generated, size:"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v8, "Config frame generated. Offset: "

    .line 24
    .line 25
    .line 26
    const-string/jumbo v9, "get output buffer took time:"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v10, "encoder released before dequeueOutputBuffer, this:"

    .line 30
    .line 31
    .line 32
    iget-object v11, v1, Lorg/webrtc/mozi/HardwareVideoEncoder;->outputThreadChecker:Lorg/webrtc/mozi/ThreadUtils$ThreadChecker;

    .line 33
    .line 34
    invoke-virtual {v11}, Lorg/webrtc/mozi/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-static/range {p1 .. p1}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$1000(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)Lorg/webrtc/mozi/MediaCodecWrapper;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    if-nez v12, :cond_0

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance v12, Landroid/media/MediaCodec$BufferInfo;

    .line 45
    .line 46
    invoke-direct {v12}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$1000(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)Lorg/webrtc/mozi/MediaCodecWrapper;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    move/from16 v14, p2

    .line 54
    .line 55
    int-to-long v14, v14

    .line 56
    invoke-interface {v13, v12, v14, v15}, Lorg/webrtc/mozi/MediaCodecWrapper;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    if-gez v13, :cond_1

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget-boolean v14, v1, Lorg/webrtc/mozi/HardwareVideoEncoder;->running:Z

    .line 64
    .line 65
    if-nez v14, :cond_2

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v4, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catch_0
    move-exception v0

    .line 84
    goto/16 :goto_8

    .line 85
    .line 86
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 87
    .line 88
    .line 89
    move-result-wide v14

    .line 90
    sget-boolean v10, Lorg/webrtc/mozi/WebrtcGrayConfig;->sUseNewMethodForGetBufferFromCodec:Z

    .line 91
    .line 92
    if-nez v10, :cond_4

    .line 93
    .line 94
    iget-object v10, v1, Lorg/webrtc/mozi/HardwareVideoEncoder;->mcGrayConfig:Lorg/webrtc/mozi/video/grayconfig/MediaCodecGrayConfig;

    .line 95
    .line 96
    if-eqz v10, :cond_3

    .line 97
    .line 98
    iget-boolean v10, v10, Lorg/webrtc/mozi/video/grayconfig/MediaCodecGrayConfig;->useNewMethodForGetBufferFromCodec:Z

    .line 99
    .line 100
    if-eqz v10, :cond_3

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-static/range {p1 .. p1}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$1000(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)Lorg/webrtc/mozi/MediaCodecWrapper;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-interface {v10}, Lorg/webrtc/mozi/MediaCodecWrapper;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    aget-object v10, v10, v13

    .line 112
    .line 113
    const/4 v11, 0x0

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    :goto_0
    invoke-static/range {p1 .. p1}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$1000(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)Lorg/webrtc/mozi/MediaCodecWrapper;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-interface {v10, v13}, Lorg/webrtc/mozi/MediaCodecWrapper;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    const/4 v11, 0x1

    .line 124
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 125
    .line 126
    .line 127
    move-result-wide v16

    .line 128
    sub-long v16, v16, v14

    .line 129
    .line 130
    const-wide/16 v18, 0x3e8

    .line 131
    .line 132
    cmp-long v20, v16, v18

    .line 133
    .line 134
    if-lez v20, :cond_5

    .line 135
    .line 136
    move/from16 v16, v13

    .line 137
    .line 138
    new-instance v13, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v13, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 144
    .line 145
    .line 146
    move-result-wide v17

    .line 147
    sub-long v14, v17, v14

    .line 148
    .line 149
    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string/jumbo v9, "ms, use new api:"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-static {v4, v9}, Lorg/webrtc/mozi/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    move/from16 v16, v13

    .line 176
    .line 177
    :goto_2
    iget v9, v12, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 178
    .line 179
    invoke-virtual {v10, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 180
    .line 181
    .line 182
    iget v9, v12, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 183
    .line 184
    iget v11, v12, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 185
    .line 186
    add-int/2addr v9, v11

    .line 187
    invoke-virtual {v10, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 188
    .line 189
    .line 190
    iget v9, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    .line 192
    const/4 v11, 0x2

    .line 193
    and-int/2addr v9, v11

    .line 194
    const-string/jumbo v13, ", index:"

    .line 195
    .line 196
    .line 197
    if-eqz v9, :cond_6

    .line 198
    .line 199
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget v5, v12, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 205
    .line 206
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string/jumbo v5, ". Size: "

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget v5, v12, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 216
    .line 217
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-static/range {p1 .. p1}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$1500(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v4, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget v0, v12, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 244
    .line 245
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v2, v0}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$1702(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 250
    .line 251
    .line 252
    invoke-static/range {p1 .. p1}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$1700(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)Ljava/nio/ByteBuffer;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 257
    .line 258
    .line 259
    iget v0, v1, Lorg/webrtc/mozi/HardwareVideoEncoder;->alignment:I

    .line 260
    .line 261
    if-lez v0, :cond_10

    .line 262
    .line 263
    invoke-static/range {p1 .. p1}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$2600(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-static/range {p1 .. p1}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$800(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-eq v0, v5, :cond_10

    .line 272
    .line 273
    iget-object v6, v1, Lorg/webrtc/mozi/HardwareVideoEncoder;->callback:Lorg/webrtc/mozi/VideoEncoder$Callback;

    .line 274
    .line 275
    invoke-static/range {p1 .. p1}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$1700(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)Ljava/nio/ByteBuffer;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-static/range {p1 .. p1}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$800(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-static/range {p1 .. p1}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$2600(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    sub-int v9, v0, v5

    .line 288
    .line 289
    const/4 v10, 0x0

    .line 290
    const/4 v11, 0x0

    .line 291
    const/4 v8, 0x0

    .line 292
    invoke-interface/range {v6 .. v11}, Lorg/webrtc/mozi/VideoEncoder$Callback;->onWriteCropInfo(Ljava/nio/ByteBuffer;IIII)Ljava/nio/ByteBuffer;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-eqz v0, :cond_10

    .line 297
    .line 298
    invoke-static {v2, v0}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$1702(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 299
    .line 300
    .line 301
    goto/16 :goto_7

    .line 302
    .line 303
    :cond_6
    invoke-static/range {p1 .. p1}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$100(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)Lorg/webrtc/mozi/BitrateAdjuster;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    iget v9, v12, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 308
    .line 309
    invoke-interface {v8, v9}, Lorg/webrtc/mozi/BitrateAdjuster;->reportEncodedFrame(I)V

    .line 310
    .line 311
    .line 312
    invoke-static/range {p1 .. p1}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$200(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)I

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    invoke-static/range {p1 .. p1}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$100(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)Lorg/webrtc/mozi/BitrateAdjuster;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    invoke-interface {v9}, Lorg/webrtc/mozi/BitrateAdjuster;->getAdjustedBitrateBps()I

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    if-eq v8, v9, :cond_7

    .line 325
    .line 326
    invoke-direct/range {p0 .. p1}, Lorg/webrtc/mozi/HardwareVideoEncoder;->updateBitrate(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)Lorg/webrtc/mozi/VideoCodecStatus;

    .line 327
    .line 328
    .line 329
    :cond_7
    iget v8, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 330
    .line 331
    const/4 v9, 0x1

    .line 332
    and-int/2addr v8, v9

    .line 333
    if-eqz v8, :cond_8

    .line 334
    .line 335
    const/4 v9, 0x1

    .line 336
    goto :goto_3

    .line 337
    :cond_8
    const/4 v9, 0x0

    .line 338
    :goto_3
    if-eqz v9, :cond_9

    .line 339
    .line 340
    new-instance v8, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iget v7, v12, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 346
    .line 347
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-static/range {p1 .. p1}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$1500(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)I

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    invoke-static {v4, v7}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :cond_9
    if-eqz v9, :cond_a

    .line 374
    .line 375
    iget-object v7, v1, Lorg/webrtc/mozi/HardwareVideoEncoder;->codecType:Lorg/webrtc/mozi/VideoCodecType;

    .line 376
    .line 377
    sget-object v8, Lorg/webrtc/mozi/VideoCodecType;->H264:Lorg/webrtc/mozi/VideoCodecType;

    .line 378
    .line 379
    if-ne v7, v8, :cond_a

    .line 380
    .line 381
    new-instance v7, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-static/range {p1 .. p1}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$1700(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)Ljava/nio/ByteBuffer;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    const-string/jumbo v6, " to output buffer with offset "

    .line 398
    .line 399
    .line 400
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    iget v6, v12, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 404
    .line 405
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    const-string/jumbo v6, ", size "

    .line 409
    .line 410
    .line 411
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    iget v6, v12, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 415
    .line 416
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    invoke-static {v4, v6}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    iget v6, v12, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 433
    .line 434
    invoke-static/range {p1 .. p1}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$1700(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)Ljava/nio/ByteBuffer;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    add-int/2addr v6, v7

    .line 443
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    invoke-static/range {p1 .. p1}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$1700(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)Ljava/nio/ByteBuffer;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 452
    .line 453
    .line 454
    invoke-static/range {p1 .. p1}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$1700(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)Ljava/nio/ByteBuffer;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 465
    .line 466
    .line 467
    goto :goto_4

    .line 468
    :cond_a
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    :goto_4
    invoke-static/range {p1 .. p1}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$3100(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)I

    .line 473
    .line 474
    .line 475
    move-result v7

    .line 476
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    .line 477
    .line 478
    .line 479
    move-result v8

    .line 480
    add-int/2addr v7, v8

    .line 481
    invoke-static {v2, v7}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$3102(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;I)I

    .line 482
    .line 483
    .line 484
    invoke-static/range {p1 .. p1}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$3204(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)J

    .line 485
    .line 486
    .line 487
    invoke-static/range {p1 .. p1}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$3304(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)I

    .line 488
    .line 489
    .line 490
    invoke-static/range {p1 .. p1}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$1100(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)I

    .line 491
    .line 492
    .line 493
    move-result v7

    .line 494
    const/16 v8, 0x8

    .line 495
    .line 496
    if-ne v7, v8, :cond_e

    .line 497
    .line 498
    invoke-static {}, Lorg/webrtc/mozi/McsConfig;->allowUnexpectedBFrameInHWEncoder()Z

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    if-nez v7, :cond_e

    .line 503
    .line 504
    iget-object v7, v1, Lorg/webrtc/mozi/HardwareVideoEncoder;->callback:Lorg/webrtc/mozi/VideoEncoder$Callback;

    .line 505
    .line 506
    invoke-static/range {p1 .. p1}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$1500(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)I

    .line 507
    .line 508
    .line 509
    move-result v8

    .line 510
    invoke-interface {v7, v6, v8}, Lorg/webrtc/mozi/VideoEncoder$Callback;->onParseFrame(Ljava/nio/ByteBuffer;I)I

    .line 511
    .line 512
    .line 513
    move-result v7

    .line 514
    const/4 v8, 0x1

    .line 515
    if-eq v7, v8, :cond_b

    .line 516
    .line 517
    const/4 v8, 0x6

    .line 518
    if-ne v7, v8, :cond_e

    .line 519
    .line 520
    :cond_b
    invoke-static {}, Lorg/webrtc/mozi/McsConfig;->getUnexpectedBFrameAction()I

    .line 521
    .line 522
    .line 523
    move-result v6

    .line 524
    if-ne v6, v11, :cond_c

    .line 525
    .line 526
    new-instance v0, Ljava/lang/StringBuilder;

    .line 527
    .line 528
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-static {v4, v0}, Lorg/webrtc/mozi/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    const/4 v5, 0x1

    .line 542
    iput-boolean v5, v1, Lorg/webrtc/mozi/HardwareVideoEncoder;->bFrameForceSoftware:Z

    .line 543
    .line 544
    goto :goto_5

    .line 545
    :cond_c
    invoke-static {}, Lorg/webrtc/mozi/McsConfig;->getUnexpectedBFrameAction()I

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    const/4 v6, 0x1

    .line 550
    if-ne v5, v6, :cond_d

    .line 551
    .line 552
    new-instance v5, Ljava/lang/StringBuilder;

    .line 553
    .line 554
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-static {v4, v0}, Lorg/webrtc/mozi/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    iput-boolean v6, v1, Lorg/webrtc/mozi/HardwareVideoEncoder;->bFrameForceBaseline:Z

    .line 568
    .line 569
    :cond_d
    :goto_5
    return-void

    .line 570
    :cond_e
    if-eqz v9, :cond_f

    .line 571
    .line 572
    sget-object v0, Lorg/webrtc/mozi/EncodedImage$FrameType;->VideoFrameKey:Lorg/webrtc/mozi/EncodedImage$FrameType;

    .line 573
    .line 574
    goto :goto_6

    .line 575
    :cond_f
    sget-object v0, Lorg/webrtc/mozi/EncodedImage$FrameType;->VideoFrameDelta:Lorg/webrtc/mozi/EncodedImage$FrameType;

    .line 576
    .line 577
    :goto_6
    invoke-static/range {p1 .. p1}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$1600(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)Ljava/util/concurrent/BlockingDeque;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    invoke-interface {v5}, Ljava/util/concurrent/BlockingDeque;->poll()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    check-cast v5, Lorg/webrtc/mozi/EncodedImage$Builder;

    .line 586
    .line 587
    invoke-virtual {v5, v6}, Lorg/webrtc/mozi/EncodedImage$Builder;->setBuffer(Ljava/nio/ByteBuffer;)Lorg/webrtc/mozi/EncodedImage$Builder;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    invoke-virtual {v6, v0}, Lorg/webrtc/mozi/EncodedImage$Builder;->setFrameType(Lorg/webrtc/mozi/EncodedImage$FrameType;)Lorg/webrtc/mozi/EncodedImage$Builder;

    .line 592
    .line 593
    .line 594
    iget-object v0, v1, Lorg/webrtc/mozi/HardwareVideoEncoder;->outputThreadLabel:Ljava/lang/Thread;

    .line 595
    .line 596
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    if-ne v0, v6, :cond_10

    .line 601
    .line 602
    new-instance v0, Lorg/webrtc/mozi/VideoEncoder$CodecSpecificInfo;

    .line 603
    .line 604
    invoke-direct {v0}, Lorg/webrtc/mozi/VideoEncoder$CodecSpecificInfo;-><init>()V

    .line 605
    .line 606
    .line 607
    invoke-static/range {p1 .. p1}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$1500(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)I

    .line 608
    .line 609
    .line 610
    move-result v6

    .line 611
    iput v6, v0, Lorg/webrtc/mozi/VideoEncoder$CodecSpecificInfo;->sim_index:I

    .line 612
    .line 613
    invoke-static/range {p1 .. p1}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$1500(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)I

    .line 614
    .line 615
    .line 616
    move-result v6

    .line 617
    invoke-direct {v1, v6}, Lorg/webrtc/mozi/HardwareVideoEncoder;->PossibleLastLayer(I)Z

    .line 618
    .line 619
    .line 620
    move-result v6

    .line 621
    iput-boolean v6, v0, Lorg/webrtc/mozi/VideoEncoder$CodecSpecificInfo;->end_mark:Z

    .line 622
    .line 623
    iget-object v6, v1, Lorg/webrtc/mozi/HardwareVideoEncoder;->callback:Lorg/webrtc/mozi/VideoEncoder$Callback;

    .line 624
    .line 625
    invoke-virtual {v5}, Lorg/webrtc/mozi/EncodedImage$Builder;->createEncodedImage()Lorg/webrtc/mozi/EncodedImage;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    invoke-interface {v6, v5, v0}, Lorg/webrtc/mozi/VideoEncoder$Callback;->onEncodedFrame(Lorg/webrtc/mozi/EncodedImage;Lorg/webrtc/mozi/VideoEncoder$CodecSpecificInfo;)V

    .line 630
    .line 631
    .line 632
    :cond_10
    :goto_7
    invoke-static/range {p1 .. p1}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$1000(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)Lorg/webrtc/mozi/MediaCodecWrapper;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    move/from16 v5, v16

    .line 637
    .line 638
    const/4 v6, 0x0

    .line 639
    invoke-interface {v0, v5, v6}, Lorg/webrtc/mozi/MediaCodecWrapper;->releaseOutputBuffer(IZ)V

    .line 640
    .line 641
    .line 642
    invoke-static {v2, v6}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$3402(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;I)I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 643
    .line 644
    .line 645
    goto :goto_9

    .line 646
    :goto_8
    invoke-static/range {p1 .. p1}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$3408(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)I

    .line 647
    .line 648
    .line 649
    move-result v5

    .line 650
    const/16 v6, 0xa

    .line 651
    .line 652
    if-le v5, v6, :cond_11

    .line 653
    .line 654
    new-instance v5, Ljava/lang/StringBuilder;

    .line 655
    .line 656
    const-string/jumbo v6, "deliverEncodedImage failed, mark it, this:"

    .line 657
    .line 658
    .line 659
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    invoke-static {v4, v5}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    const/4 v5, 0x1

    .line 673
    invoke-static {v2, v5}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$2002(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;Z)Z

    .line 674
    .line 675
    .line 676
    :cond_11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 677
    .line 678
    const-string/jumbo v5, "deliverOutput failed:"

    .line 679
    .line 680
    .line 681
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    invoke-static {v4, v2, v0}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 702
    .line 703
    .line 704
    :goto_9
    return-void
.end method

.method public encode(Lorg/webrtc/mozi/VideoFrame;Lorg/webrtc/mozi/VideoEncoder$EncodeInfo;)Lorg/webrtc/mozi/VideoCodecStatus;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lorg/webrtc/mozi/VideoCodecStatus;->OK:Lorg/webrtc/mozi/VideoCodecStatus;

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lorg/webrtc/mozi/VideoFrame;->getBuffer()Lorg/webrtc/mozi/VideoFrame$Buffer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Lorg/webrtc/mozi/VideoFrame$Buffer;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, v0, Lorg/webrtc/mozi/HardwareVideoEncoder;->alignment:I

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    if-lez v3, :cond_1

    .line 18
    .line 19
    rem-int/2addr v2, v3

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Lorg/webrtc/mozi/VideoFrame;->getBuffer()Lorg/webrtc/mozi/VideoFrame$Buffer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v2, v2, Lorg/webrtc/mozi/VideoFrame$TextureBuffer;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Lorg/webrtc/mozi/VideoFrame;->getBuffer()Lorg/webrtc/mozi/VideoFrame$Buffer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lorg/webrtc/mozi/TextureBufferImpl;

    .line 35
    .line 36
    iget-object v3, v0, Lorg/webrtc/mozi/HardwareVideoEncoder;->alignmentDrawer:Lorg/webrtc/mozi/TextureAlignmentDrawer;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lorg/webrtc/mozi/TextureBufferImpl;->setAlignmentDrawer(Lorg/webrtc/mozi/TextureAlignmentDrawer;)V

    .line 39
    .line 40
    .line 41
    iget v3, v0, Lorg/webrtc/mozi/HardwareVideoEncoder;->alignment:I

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lorg/webrtc/mozi/TextureBufferImpl;->alignWidth(I)Lorg/webrtc/mozi/VideoFrame$Buffer;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    new-instance v2, Lorg/webrtc/mozi/VideoFrame;

    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, Lorg/webrtc/mozi/VideoFrame;->getRotation()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    invoke-virtual/range {p1 .. p1}, Lorg/webrtc/mozi/VideoFrame;->getExtraRotation()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    invoke-virtual/range {p1 .. p1}, Lorg/webrtc/mozi/VideoFrame;->getTimestampNs()J

    .line 58
    .line 59
    .line 60
    move-result-wide v10

    .line 61
    const/4 v12, 0x0

    .line 62
    const-wide/16 v13, 0x0

    .line 63
    .line 64
    move-object v6, v2

    .line 65
    invoke-direct/range {v6 .. v14}, Lorg/webrtc/mozi/VideoFrame;-><init>(Lorg/webrtc/mozi/VideoFrame$Buffer;IIJZJ)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lorg/webrtc/mozi/VideoFrame;->getBuffer()Lorg/webrtc/mozi/VideoFrame$Buffer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v2}, Lorg/webrtc/mozi/VideoFrame$Buffer;->toI420()Lorg/webrtc/mozi/VideoFrame$I420Buffer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget v3, v0, Lorg/webrtc/mozi/HardwareVideoEncoder;->alignment:I

    .line 78
    .line 79
    invoke-interface {v2, v3}, Lorg/webrtc/mozi/VideoFrame$Buffer;->alignWidth(I)Lorg/webrtc/mozi/VideoFrame$Buffer;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    new-instance v3, Lorg/webrtc/mozi/VideoFrame;

    .line 84
    .line 85
    invoke-virtual/range {p1 .. p1}, Lorg/webrtc/mozi/VideoFrame;->getRotation()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    invoke-virtual/range {p1 .. p1}, Lorg/webrtc/mozi/VideoFrame;->getExtraRotation()I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    invoke-virtual/range {p1 .. p1}, Lorg/webrtc/mozi/VideoFrame;->getTimestampNs()J

    .line 94
    .line 95
    .line 96
    move-result-wide v10

    .line 97
    const/4 v12, 0x0

    .line 98
    const-wide/16 v13, 0x0

    .line 99
    .line 100
    move-object v6, v3

    .line 101
    invoke-direct/range {v6 .. v14}, Lorg/webrtc/mozi/VideoFrame;-><init>(Lorg/webrtc/mozi/VideoFrame$Buffer;IIJZJ)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v2}, Lorg/webrtc/mozi/VideoFrame$Buffer;->release()V

    .line 105
    .line 106
    .line 107
    move-object v2, v3

    .line 108
    :goto_0
    const/4 v3, 0x1

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    move-object/from16 v2, p1

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    :goto_1
    invoke-virtual {v2}, Lorg/webrtc/mozi/VideoFrame;->getBuffer()Lorg/webrtc/mozi/VideoFrame$Buffer;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-interface {v6}, Lorg/webrtc/mozi/VideoFrame$Buffer;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-virtual {v2}, Lorg/webrtc/mozi/VideoFrame;->getBuffer()Lorg/webrtc/mozi/VideoFrame$Buffer;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-interface {v7}, Lorg/webrtc/mozi/VideoFrame$Buffer;->getHeight()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    iget-object v8, v0, Lorg/webrtc/mozi/HardwareVideoEncoder;->encoderEssentials:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    sub-int/2addr v8, v4

    .line 136
    :goto_2
    if-ltz v8, :cond_b

    .line 137
    .line 138
    iget-object v9, v0, Lorg/webrtc/mozi/HardwareVideoEncoder;->encoderEssentials:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    check-cast v9, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;

    .line 145
    .line 146
    invoke-static {v9}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$1800(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 151
    .line 152
    .line 153
    invoke-static {v9}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$1900(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-eqz v10, :cond_a

    .line 158
    .line 159
    invoke-static {v9}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$800(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    const-string/jumbo v11, ", this:"

    .line 164
    .line 165
    .line 166
    const-string/jumbo v12, "codec HardwareVideoEncoder"

    .line 167
    .line 168
    .line 169
    if-gt v10, v6, :cond_2

    .line 170
    .line 171
    invoke-static {v9}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$900(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-le v10, v7, :cond_3

    .line 176
    .line 177
    :cond_2
    move-object/from16 v13, p2

    .line 178
    .line 179
    goto/16 :goto_6

    .line 180
    .line 181
    :cond_3
    invoke-static {v9}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$1400(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)Z

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    if-eqz v10, :cond_4

    .line 186
    .line 187
    new-instance v10, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string/jumbo v13, "will generate key frame(by state) for layer "

    .line 190
    .line 191
    .line 192
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-static {v12, v10}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v9, v5}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$1402(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;Z)Z

    .line 212
    .line 213
    .line 214
    const/4 v10, 0x1

    .line 215
    goto :goto_3

    .line 216
    :cond_4
    const/4 v10, 0x0

    .line 217
    :goto_3
    move-object/from16 v13, p2

    .line 218
    .line 219
    if-nez v10, :cond_5

    .line 220
    .line 221
    iget-object v14, v13, Lorg/webrtc/mozi/VideoEncoder$EncodeInfo;->frameTypes:[Lorg/webrtc/mozi/EncodedImage$FrameType;

    .line 222
    .line 223
    aget-object v14, v14, v8

    .line 224
    .line 225
    sget-object v15, Lorg/webrtc/mozi/EncodedImage$FrameType;->VideoFrameKey:Lorg/webrtc/mozi/EncodedImage$FrameType;

    .line 226
    .line 227
    if-ne v14, v15, :cond_5

    .line 228
    .line 229
    new-instance v10, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string/jumbo v14, "will generate key frame(by request) for layer "

    .line 232
    .line 233
    .line 234
    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    invoke-static {v12, v10}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const/4 v10, 0x1

    .line 254
    :cond_5
    if-nez v10, :cond_6

    .line 255
    .line 256
    iget-object v14, v0, Lorg/webrtc/mozi/HardwareVideoEncoder;->fpsKeepers:Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    check-cast v14, Lorg/webrtc/mozi/FpsKeeper;

    .line 263
    .line 264
    invoke-virtual {v2}, Lorg/webrtc/mozi/VideoFrame;->getTimestampNs()J

    .line 265
    .line 266
    .line 267
    move-result-wide v4

    .line 268
    invoke-virtual {v14, v4, v5}, Lorg/webrtc/mozi/FpsKeeper;->KeepIt(J)Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-nez v4, :cond_6

    .line 273
    .line 274
    goto/16 :goto_7

    .line 275
    .line 276
    :cond_6
    invoke-static {v9}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$900(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    mul-int v1, v1, v6

    .line 281
    .line 282
    invoke-static {v9}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$800(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    mul-int v4, v4, v7

    .line 287
    .line 288
    if-le v1, v4, :cond_7

    .line 289
    .line 290
    invoke-static {v9}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$800(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    mul-int v1, v1, v7

    .line 295
    .line 296
    invoke-static {v9}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$900(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    div-int/2addr v1, v4

    .line 301
    move/from16 v19, v1

    .line 302
    .line 303
    :goto_4
    move/from16 v20, v7

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_7
    invoke-static {v9}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$900(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    mul-int v1, v1, v6

    .line 311
    .line 312
    invoke-static {v9}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$800(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    mul-int v4, v4, v7

    .line 317
    .line 318
    if-ge v1, v4, :cond_8

    .line 319
    .line 320
    invoke-static {v9}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$900(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    mul-int v1, v1, v6

    .line 325
    .line 326
    invoke-static {v9}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$800(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    div-int/2addr v1, v4

    .line 331
    move/from16 v20, v1

    .line 332
    .line 333
    move/from16 v19, v6

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_8
    move/from16 v19, v6

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :goto_5
    sub-int v1, v6, v19

    .line 340
    .line 341
    div-int/lit8 v17, v1, 0x2

    .line 342
    .line 343
    sub-int v1, v7, v20

    .line 344
    .line 345
    div-int/lit8 v18, v1, 0x2

    .line 346
    .line 347
    invoke-virtual {v2}, Lorg/webrtc/mozi/VideoFrame;->getBuffer()Lorg/webrtc/mozi/VideoFrame$Buffer;

    .line 348
    .line 349
    .line 350
    move-result-object v16

    .line 351
    invoke-static {v9}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$800(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)I

    .line 352
    .line 353
    .line 354
    move-result v21

    .line 355
    invoke-static {v9}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$900(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)I

    .line 356
    .line 357
    .line 358
    move-result v22

    .line 359
    invoke-interface/range {v16 .. v22}, Lorg/webrtc/mozi/VideoFrame$Buffer;->cropAndScale(IIIIII)Lorg/webrtc/mozi/VideoFrame$Buffer;

    .line 360
    .line 361
    .line 362
    move-result-object v24

    .line 363
    new-instance v1, Lorg/webrtc/mozi/VideoFrame;

    .line 364
    .line 365
    invoke-virtual {v2}, Lorg/webrtc/mozi/VideoFrame;->getRotation()I

    .line 366
    .line 367
    .line 368
    move-result v25

    .line 369
    invoke-virtual {v2}, Lorg/webrtc/mozi/VideoFrame;->getExtraRotation()I

    .line 370
    .line 371
    .line 372
    move-result v26

    .line 373
    invoke-virtual {v2}, Lorg/webrtc/mozi/VideoFrame;->getTimestampNs()J

    .line 374
    .line 375
    .line 376
    move-result-wide v27

    .line 377
    const/16 v29, 0x0

    .line 378
    .line 379
    const-wide/16 v30, 0x0

    .line 380
    .line 381
    move-object/from16 v23, v1

    .line 382
    .line 383
    invoke-direct/range {v23 .. v31}, Lorg/webrtc/mozi/VideoFrame;-><init>(Lorg/webrtc/mozi/VideoFrame$Buffer;IIJZJ)V

    .line 384
    .line 385
    .line 386
    invoke-direct {v0, v9, v1, v10}, Lorg/webrtc/mozi/HardwareVideoEncoder;->encodeInternal(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;Lorg/webrtc/mozi/VideoFrame;Z)Lorg/webrtc/mozi/VideoCodecStatus;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    const-string/jumbo v5, "codec HardwareVideoEncoder#encode"

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v5}, Lorg/webrtc/mozi/VideoFrame;->releaseBy(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4}, Lorg/webrtc/mozi/VideoCodecStatus;->getNumber()I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    sget-object v5, Lorg/webrtc/mozi/VideoCodecStatus;->OK:Lorg/webrtc/mozi/VideoCodecStatus;

    .line 401
    .line 402
    invoke-virtual {v5}, Lorg/webrtc/mozi/VideoCodecStatus;->getNumber()I

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    if-ge v1, v5, :cond_9

    .line 407
    .line 408
    new-instance v1, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    const-string/jumbo v5, "encodeInternal error, "

    .line 411
    .line 412
    .line 413
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    const-string/jumbo v5, ", index:"

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-static {v12, v1}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    move-object v1, v4

    .line 442
    goto :goto_8

    .line 443
    :cond_9
    move-object v1, v4

    .line 444
    goto :goto_7

    .line 445
    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 446
    .line 447
    const-string/jumbo v5, "encoder resolution "

    .line 448
    .line 449
    .line 450
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v9}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$800(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)I

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    const-string/jumbo v5, "x"

    .line 461
    .line 462
    .line 463
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-static {v9}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$900(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)I

    .line 467
    .line 468
    .line 469
    move-result v9

    .line 470
    const-string/jumbo v10, " is smaller than input "

    .line 471
    .line 472
    .line 473
    invoke-static {v9, v6, v10, v5, v4}, Lau3;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    invoke-static {v12, v4}, Lorg/webrtc/mozi/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    goto :goto_7

    .line 493
    :cond_a
    move-object/from16 v13, p2

    .line 494
    .line 495
    :goto_7
    add-int/lit8 v8, v8, -0x1

    .line 496
    .line 497
    const/4 v4, 0x1

    .line 498
    const/4 v5, 0x0

    .line 499
    goto/16 :goto_2

    .line 500
    .line 501
    :cond_b
    :goto_8
    if-eqz v3, :cond_c

    .line 502
    .line 503
    const-string/jumbo v3, "codec HardwareVideoEncoderencode"

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2, v3}, Lorg/webrtc/mozi/VideoFrame;->releaseBy(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    :cond_c
    return-object v1
.end method

.method public fillInputBuffer(Ljava/nio/ByteBuffer;Lorg/webrtc/mozi/VideoFrame$Buffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/HardwareVideoEncoder;->yuvFormat:Lorg/webrtc/mozi/HardwareVideoEncoder$YuvFormat;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/webrtc/mozi/HardwareVideoEncoder$YuvFormat;->fillBuffer(Ljava/nio/ByteBuffer;Lorg/webrtc/mozi/VideoFrame$Buffer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getImplementationName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "HWEncoder"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public getImplementationName2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "mediacodec"

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object v0
.end method

.method public getProfileLevel()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/webrtc/mozi/HardwareVideoEncoder;->getSupportedHighProfileId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string/jumbo v0, "42001f"

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public getScalingSettings()Lorg/webrtc/mozi/VideoEncoder$ScalingSettings;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/HardwareVideoEncoder;->encodeThreadChecker:Lorg/webrtc/mozi/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/webrtc/mozi/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string/jumbo v1, "getScalingSettings. automaticResizeOn: "

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Lorg/webrtc/mozi/HardwareVideoEncoder;->automaticResizeOn:Z

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, ", this:"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string/jumbo v1, "codec HardwareVideoEncoder"

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, Lorg/webrtc/mozi/HardwareVideoEncoder;->automaticResizeOn:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lorg/webrtc/mozi/HardwareVideoEncoder;->codecType:Lorg/webrtc/mozi/VideoCodecType;

    .line 43
    .line 44
    sget-object v1, Lorg/webrtc/mozi/VideoCodecType;->VP8:Lorg/webrtc/mozi/VideoCodecType;

    .line 45
    .line 46
    if-ne v0, v1, :cond_0

    .line 47
    .line 48
    new-instance v0, Lorg/webrtc/mozi/VideoEncoder$ScalingSettings;

    .line 49
    .line 50
    const/16 v1, 0x1d

    .line 51
    .line 52
    const/16 v2, 0x5f

    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, Lorg/webrtc/mozi/VideoEncoder$ScalingSettings;-><init>(II)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_0
    sget-object v1, Lorg/webrtc/mozi/VideoCodecType;->H264:Lorg/webrtc/mozi/VideoCodecType;

    .line 59
    .line 60
    if-ne v0, v1, :cond_1

    .line 61
    .line 62
    new-instance v0, Lorg/webrtc/mozi/VideoEncoder$ScalingSettings;

    .line 63
    .line 64
    const/16 v1, 0x18

    .line 65
    .line 66
    const/16 v2, 0x25

    .line 67
    .line 68
    invoke-direct {v0, v1, v2}, Lorg/webrtc/mozi/VideoEncoder$ScalingSettings;-><init>(II)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_1
    sget-object v0, Lorg/webrtc/mozi/VideoEncoder$ScalingSettings;->OFF:Lorg/webrtc/mozi/VideoEncoder$ScalingSettings;

    .line 73
    .line 74
    return-object v0
.end method

.method public initEncode(Lorg/webrtc/mozi/VideoEncoder$Settings;Lorg/webrtc/mozi/VideoEncoder$Callback;)Lorg/webrtc/mozi/VideoCodecStatus;
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/HardwareVideoEncoder;->encodeThreadChecker:Lorg/webrtc/mozi/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/webrtc/mozi/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "init"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "runtime"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "hw"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lorg/webrtc/mozi/CodecMonitorHelper;->encoderEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lorg/webrtc/mozi/HardwareVideoEncoder;->callback:Lorg/webrtc/mozi/VideoEncoder$Callback;

    .line 19
    .line 20
    iget-boolean p2, p1, Lorg/webrtc/mozi/VideoEncoder$Settings;->automaticResizeOn:Z

    .line 21
    .line 22
    iput-boolean p2, p0, Lorg/webrtc/mozi/HardwareVideoEncoder;->automaticResizeOn:Z

    .line 23
    .line 24
    iget p2, p1, Lorg/webrtc/mozi/VideoEncoder$Settings;->mode:I

    .line 25
    .line 26
    iput p2, p0, Lorg/webrtc/mozi/HardwareVideoEncoder;->mode:I

    .line 27
    .line 28
    iget-object p2, p0, Lorg/webrtc/mozi/HardwareVideoEncoder;->fpsKeepers:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lorg/webrtc/mozi/HardwareVideoEncoder;->encoderEssentials:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    :goto_0
    iget-object v0, p1, Lorg/webrtc/mozi/VideoEncoder$Settings;->layers:[Lorg/webrtc/mozi/VideoEncoder$LayerSetting;

    .line 40
    .line 41
    array-length v3, v0

    .line 42
    if-ge p2, v3, :cond_1

    .line 43
    .line 44
    aget-object v0, v0, p2

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string/jumbo v4, "initEncode, layer:"

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget v4, v0, Lorg/webrtc/mozi/VideoEncoder$LayerSetting;->width:I

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string/jumbo v4, "x"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget v4, v0, Lorg/webrtc/mozi/VideoEncoder$LayerSetting;->height:I

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string/jumbo v4, ", br:"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget v4, v0, Lorg/webrtc/mozi/VideoEncoder$LayerSetting;->targetBitrate:I

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string/jumbo v4, ", fps:"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget v4, v0, Lorg/webrtc/mozi/VideoEncoder$LayerSetting;->maxFramerate:I

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string/jumbo v4, ", active:"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v4, v0, Lorg/webrtc/mozi/VideoEncoder$LayerSetting;->active:Z

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string/jumbo v4, ", this:"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const-string/jumbo v4, "codec HardwareVideoEncoder"

    .line 117
    .line 118
    .line 119
    invoke-static {v4, v3}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget v7, v0, Lorg/webrtc/mozi/VideoEncoder$LayerSetting;->width:I

    .line 123
    .line 124
    iget v3, p0, Lorg/webrtc/mozi/HardwareVideoEncoder;->alignment:I

    .line 125
    .line 126
    if-lez v3, :cond_0

    .line 127
    .line 128
    rem-int v5, v7, v3

    .line 129
    .line 130
    if-eqz v5, :cond_0

    .line 131
    .line 132
    add-int/lit8 v5, v3, -0x1

    .line 133
    .line 134
    add-int/2addr v5, v7

    .line 135
    add-int/lit8 v3, v3, -0x1

    .line 136
    .line 137
    not-int v3, v3

    .line 138
    and-int/2addr v3, v5

    .line 139
    iput v3, v0, Lorg/webrtc/mozi/VideoEncoder$LayerSetting;->width:I

    .line 140
    .line 141
    new-instance v3, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string/jumbo v5, "initEncode, layer width has aligned to "

    .line 144
    .line 145
    .line 146
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget v5, v0, Lorg/webrtc/mozi/VideoEncoder$LayerSetting;->width:I

    .line 150
    .line 151
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v4, v3}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_0
    new-instance v10, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;

    .line 162
    .line 163
    iget v5, v0, Lorg/webrtc/mozi/VideoEncoder$LayerSetting;->width:I

    .line 164
    .line 165
    iget v6, v0, Lorg/webrtc/mozi/VideoEncoder$LayerSetting;->height:I

    .line 166
    .line 167
    move-object v3, v10

    .line 168
    move-object v4, p0

    .line 169
    move v8, p2

    .line 170
    move-object v9, p0

    .line 171
    invoke-direct/range {v3 .. v9}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;-><init>(Lorg/webrtc/mozi/HardwareVideoEncoder;IIIILorg/webrtc/mozi/HardwareVideoEncoder;)V

    .line 172
    .line 173
    .line 174
    iget-object v3, p0, Lorg/webrtc/mozi/HardwareVideoEncoder;->myFactory:Lorg/webrtc/mozi/HardwareVideoEncoderFactory;

    .line 175
    .line 176
    iget-object v4, p0, Lorg/webrtc/mozi/HardwareVideoEncoder;->codecType:Lorg/webrtc/mozi/VideoCodecType;

    .line 177
    .line 178
    iget-object v5, p0, Lorg/webrtc/mozi/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v3, v4, v5}, Lorg/webrtc/mozi/HardwareVideoEncoderFactory;->createBitrateAdjuster(Lorg/webrtc/mozi/VideoCodecType;Ljava/lang/String;)Lorg/webrtc/mozi/BitrateAdjuster;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {v10, v3}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$102(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;Lorg/webrtc/mozi/BitrateAdjuster;)Lorg/webrtc/mozi/BitrateAdjuster;

    .line 185
    .line 186
    .line 187
    invoke-static {v10}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$100(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)Lorg/webrtc/mozi/BitrateAdjuster;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    iget v4, v0, Lorg/webrtc/mozi/VideoEncoder$LayerSetting;->targetBitrate:I

    .line 192
    .line 193
    mul-int/lit16 v4, v4, 0x3e8

    .line 194
    .line 195
    iget v5, v0, Lorg/webrtc/mozi/VideoEncoder$LayerSetting;->maxFramerate:I

    .line 196
    .line 197
    invoke-interface {v3, v4, v5}, Lorg/webrtc/mozi/BitrateAdjuster;->setTargets(II)V

    .line 198
    .line 199
    .line 200
    invoke-static {v10}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$100(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)Lorg/webrtc/mozi/BitrateAdjuster;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-interface {v3}, Lorg/webrtc/mozi/BitrateAdjuster;->getAdjustedBitrateBps()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    invoke-static {v10, v3}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$202(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;I)I

    .line 209
    .line 210
    .line 211
    iget v3, v0, Lorg/webrtc/mozi/VideoEncoder$LayerSetting;->targetBitrate:I

    .line 212
    .line 213
    mul-int/lit16 v3, v3, 0x3e8

    .line 214
    .line 215
    invoke-static {v10, v3}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$302(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;I)I

    .line 216
    .line 217
    .line 218
    iget v3, v0, Lorg/webrtc/mozi/VideoEncoder$LayerSetting;->maxFramerate:I

    .line 219
    .line 220
    invoke-static {v10, v3}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$402(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;I)I

    .line 221
    .line 222
    .line 223
    iget v3, v0, Lorg/webrtc/mozi/VideoEncoder$LayerSetting;->minFramerate:I

    .line 224
    .line 225
    invoke-static {v10, v3}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$502(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;I)I

    .line 226
    .line 227
    .line 228
    invoke-direct {p0}, Lorg/webrtc/mozi/HardwareVideoEncoder;->canUseSurface()Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    invoke-static {v10, v3}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$602(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;Z)Z

    .line 233
    .line 234
    .line 235
    const-wide/16 v3, -0x1

    .line 236
    .line 237
    invoke-static {v10, v3, v4}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$702(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;J)J

    .line 238
    .line 239
    .line 240
    iget-object v3, p0, Lorg/webrtc/mozi/HardwareVideoEncoder;->encoderEssentials:Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    new-instance v3, Lorg/webrtc/mozi/FpsKeeper;

    .line 246
    .line 247
    invoke-direct {v3}, Lorg/webrtc/mozi/FpsKeeper;-><init>()V

    .line 248
    .line 249
    .line 250
    iget v0, v0, Lorg/webrtc/mozi/VideoEncoder$LayerSetting;->maxFramerate:I

    .line 251
    .line 252
    invoke-virtual {v3, v0}, Lorg/webrtc/mozi/FpsKeeper;->SetTargetFps(I)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lorg/webrtc/mozi/HardwareVideoEncoder;->fpsKeepers:Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    add-int/lit8 p2, p2, 0x1

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_1
    sget-boolean p1, Lorg/webrtc/mozi/WebrtcGrayConfig;->sHWCodecImprove:Z

    .line 265
    .line 266
    if-eqz p1, :cond_2

    .line 267
    .line 268
    iget-object p1, p0, Lorg/webrtc/mozi/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    .line 269
    .line 270
    iget-object p2, p0, Lorg/webrtc/mozi/HardwareVideoEncoder;->codecType:Lorg/webrtc/mozi/VideoCodecType;

    .line 271
    .line 272
    invoke-virtual {p2}, Lorg/webrtc/mozi/VideoCodecType;->mimeType()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    const/4 v0, 0x1

    .line 277
    invoke-static {p1, p2, v0}, Lorg/webrtc/mozi/MediaCodecUtils;->getCodecExtraProperties(Ljava/lang/String;Ljava/lang/String;Z)Lorg/webrtc/mozi/MediaCodecUtils$CodecExtraProperties;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    iput-object p1, p0, Lorg/webrtc/mozi/HardwareVideoEncoder;->encoderProperties:Lorg/webrtc/mozi/MediaCodecUtils$CodecExtraProperties;

    .line 282
    .line 283
    :cond_2
    invoke-direct {p0}, Lorg/webrtc/mozi/HardwareVideoEncoder;->initEncodeInternal()Lorg/webrtc/mozi/VideoCodecStatus;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    sget-object p2, Lorg/webrtc/mozi/VideoCodecStatus;->FALLBACK_SOFTWARE:Lorg/webrtc/mozi/VideoCodecStatus;

    .line 288
    .line 289
    if-ne p1, p2, :cond_3

    .line 290
    .line 291
    const-string/jumbo p2, "fallback"

    .line 292
    .line 293
    .line 294
    invoke-static {v1, v2, p2}, Lorg/webrtc/mozi/CodecMonitorHelper;->encoderEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :cond_3
    return-object p1
.end method

.method public isHardwareEncoder()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public release()Lorg/webrtc/mozi/VideoCodecStatus;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/HardwareVideoEncoder;->encodeThreadChecker:Lorg/webrtc/mozi/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/webrtc/mozi/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "codec HardwareVideoEncoder"

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v2, "release finally, this:"

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/webrtc/mozi/HardwareVideoEncoder;->outputThread:Ljava/lang/Thread;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string/jumbo v0, "codec HardwareVideoEncoder"

    .line 33
    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string/jumbo v3, "output thread is null, this:"

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v0, v2}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lorg/webrtc/mozi/VideoCodecStatus;->OK:Lorg/webrtc/mozi/VideoCodecStatus;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lorg/webrtc/mozi/HardwareVideoEncoder;->running:Z

    .line 58
    .line 59
    iput-object v1, p0, Lorg/webrtc/mozi/HardwareVideoEncoder;->outputThreadLabel:Ljava/lang/Thread;

    .line 60
    .line 61
    iget-object v2, p0, Lorg/webrtc/mozi/HardwareVideoEncoder;->outputThread:Ljava/lang/Thread;

    .line 62
    .line 63
    const-wide/16 v3, 0x1388

    .line 64
    .line 65
    invoke-static {v2, v3, v4}, Lorg/webrtc/mozi/ThreadUtils;->joinUninterruptibly(Ljava/lang/Thread;J)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    const-string/jumbo v2, "codec HardwareVideoEncoder"

    .line 72
    .line 73
    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string/jumbo v4, "Media encoder release timeout, this:"

    .line 77
    .line 78
    .line 79
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v2, v3}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object v2, Lorg/webrtc/mozi/VideoCodecStatus;->TIMEOUT:Lorg/webrtc/mozi/VideoCodecStatus;

    .line 93
    .line 94
    sget-object v3, Lorg/webrtc/mozi/VideoCodecStatus;->MC_ENC_RELEASE_TIMEOUT:Lorg/webrtc/mozi/VideoCodecStatus;

    .line 95
    .line 96
    invoke-direct {p0, v3, v0}, Lorg/webrtc/mozi/HardwareVideoEncoder;->reportError(Lorg/webrtc/mozi/VideoCodecStatus;I)V

    .line 97
    .line 98
    .line 99
    move-object v0, v2

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iget-object v0, p0, Lorg/webrtc/mozi/HardwareVideoEncoder;->shutdownException:Ljava/lang/Exception;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    const-string/jumbo v0, "codec HardwareVideoEncoder"

    .line 106
    .line 107
    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string/jumbo v3, "Media encoder release exception, this:"

    .line 111
    .line 112
    .line 113
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v3, p0, Lorg/webrtc/mozi/HardwareVideoEncoder;->shutdownException:Ljava/lang/Exception;

    .line 124
    .line 125
    invoke-static {v0, v2, v3}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, Lorg/webrtc/mozi/VideoCodecStatus;->ERROR:Lorg/webrtc/mozi/VideoCodecStatus;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    sget-object v0, Lorg/webrtc/mozi/VideoCodecStatus;->OK:Lorg/webrtc/mozi/VideoCodecStatus;

    .line 132
    .line 133
    :goto_0
    iget-object v2, p0, Lorg/webrtc/mozi/HardwareVideoEncoder;->textureDrawer:Lorg/webrtc/mozi/GlRectDrawer;

    .line 134
    .line 135
    invoke-virtual {v2}, Lorg/webrtc/mozi/GlRectDrawer;->release()V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Lorg/webrtc/mozi/HardwareVideoEncoder;->videoFrameDrawer:Lorg/webrtc/mozi/VideoFrameDrawer;

    .line 139
    .line 140
    invoke-virtual {v2}, Lorg/webrtc/mozi/VideoFrameDrawer;->release()V

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, Lorg/webrtc/mozi/HardwareVideoEncoder;->alignmentDrawer:Lorg/webrtc/mozi/TextureAlignmentDrawer;

    .line 144
    .line 145
    if-eqz v2, :cond_3

    .line 146
    .line 147
    invoke-virtual {v2}, Lorg/webrtc/mozi/TextureAlignmentDrawer;->release()V

    .line 148
    .line 149
    .line 150
    :cond_3
    sget-boolean v2, Lorg/webrtc/mozi/WebrtcGrayConfig;->sFixEglLeak:Z

    .line 151
    .line 152
    if-eqz v2, :cond_5

    .line 153
    .line 154
    iget-object v2, p0, Lorg/webrtc/mozi/HardwareVideoEncoder;->encoderEssentials:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_4

    .line 165
    .line 166
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;

    .line 171
    .line 172
    invoke-direct {p0, v3}, Lorg/webrtc/mozi/HardwareVideoEncoder;->releaseEgl(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_4
    iget-object v2, p0, Lorg/webrtc/mozi/HardwareVideoEncoder;->encoderEssentials:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 179
    .line 180
    .line 181
    :cond_5
    iget-object v2, p0, Lorg/webrtc/mozi/HardwareVideoEncoder;->callbackLock:Ljava/lang/Object;

    .line 182
    .line 183
    monitor-enter v2

    .line 184
    :try_start_0
    iput-object v1, p0, Lorg/webrtc/mozi/HardwareVideoEncoder;->callback:Lorg/webrtc/mozi/VideoEncoder$Callback;

    .line 185
    .line 186
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    iput-object v1, p0, Lorg/webrtc/mozi/HardwareVideoEncoder;->outputThread:Ljava/lang/Thread;

    .line 188
    .line 189
    iget-object v1, p0, Lorg/webrtc/mozi/HardwareVideoEncoder;->encodeThreadChecker:Lorg/webrtc/mozi/ThreadUtils$ThreadChecker;

    .line 190
    .line 191
    invoke-virtual {v1}, Lorg/webrtc/mozi/ThreadUtils$ThreadChecker;->detachThread()V

    .line 192
    .line 193
    .line 194
    const-string/jumbo v1, "codec HardwareVideoEncoder"

    .line 195
    .line 196
    .line 197
    new-instance v2, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string/jumbo v3, "release done, ret:"

    .line 200
    .line 201
    .line 202
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lorg/webrtc/mozi/VideoCodecStatus;->getNumber()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string/jumbo v3, ", this:"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v1, v2}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-object v0

    .line 229
    :catchall_0
    move-exception v0

    .line 230
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    throw v0
.end method

.method public setAdaptedFramerateRatio(III)I
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/HardwareVideoEncoder;->encodeThreadChecker:Lorg/webrtc/mozi/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/webrtc/mozi/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/webrtc/mozi/HardwareVideoEncoder;->fpsKeepers:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge p1, v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lorg/webrtc/mozi/HardwareVideoEncoder;->fpsKeepers:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lorg/webrtc/mozi/FpsKeeper;

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/webrtc/mozi/FpsKeeper;->GetOutputFps()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lorg/webrtc/mozi/HardwareVideoEncoder;->encoderEssentials:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;

    .line 33
    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    invoke-static {v2}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$400(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    mul-int p3, p3, v1

    .line 42
    .line 43
    div-int p2, p3, p2

    .line 44
    .line 45
    :goto_0
    const-string/jumbo p3, "setAdaptedFramerateRatio, index:"

    .line 46
    .line 47
    .line 48
    const-string/jumbo v3, ", new fps:"

    .line 49
    .line 50
    .line 51
    const-string/jumbo v4, ", current fps:"

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2, p3, v3, v4}, Lrc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string/jumbo p3, ", valid:"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$500(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string/jumbo p3, "~"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$400(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string/jumbo p3, ", this:"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string/jumbo v1, "codec HardwareVideoEncoder"

    .line 101
    .line 102
    .line 103
    invoke-static {v1, p1}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$500(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-lt p2, p1, :cond_2

    .line 111
    .line 112
    invoke-static {v2}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$400(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-gt p2, p1, :cond_2

    .line 117
    .line 118
    invoke-virtual {v0, p2}, Lorg/webrtc/mozi/FpsKeeper;->SetTargetFps(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$100(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)Lorg/webrtc/mozi/BitrateAdjuster;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_1

    .line 126
    .line 127
    invoke-static {v2}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$100(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)Lorg/webrtc/mozi/BitrateAdjuster;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {v2}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$300(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-virtual {v0}, Lorg/webrtc/mozi/FpsKeeper;->GetOutputFps()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-interface {p1, v2, v3}, Lorg/webrtc/mozi/BitrateAdjuster;->setTargets(II)V

    .line 140
    .line 141
    .line 142
    new-instance p1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string/jumbo v2, "setAdaptedFramerateRatio, ok to set real fps:"

    .line 145
    .line 146
    .line 147
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lorg/webrtc/mozi/FpsKeeper;->GetOutputFps()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {v1, p1}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_1
    return p2

    .line 171
    :cond_2
    const/4 p1, -0x1

    .line 172
    return p1
.end method

.method public setChannelParameters(SJ)Lorg/webrtc/mozi/VideoCodecStatus;
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/webrtc/mozi/HardwareVideoEncoder;->encodeThreadChecker:Lorg/webrtc/mozi/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/webrtc/mozi/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lorg/webrtc/mozi/VideoCodecStatus;->OK:Lorg/webrtc/mozi/VideoCodecStatus;

    .line 7
    .line 8
    return-object p1
.end method

.method public setRateAllocation(Lorg/webrtc/mozi/VideoEncoder$BitrateAllocation;I)Lorg/webrtc/mozi/VideoCodecStatus;
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/HardwareVideoEncoder;->encodeThreadChecker:Lorg/webrtc/mozi/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/webrtc/mozi/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/webrtc/mozi/HardwareVideoEncoder;->running:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lorg/webrtc/mozi/VideoCodecStatus;->OK:Lorg/webrtc/mozi/VideoCodecStatus;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string/jumbo v1, "setRateAllocation. bitrateAllocation: "

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/webrtc/mozi/VideoEncoder$BitrateAllocation;->getSum()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string/jumbo v1, ". framerate: "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string/jumbo v1, ", this:"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string/jumbo v2, "codec HardwareVideoEncoder"

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x1e

    .line 57
    .line 58
    if-le p2, v0, :cond_1

    .line 59
    .line 60
    const/16 p2, 0x1e

    .line 61
    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    :goto_0
    iget-object v4, p0, Lorg/webrtc/mozi/HardwareVideoEncoder;->encoderEssentials:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-ge v3, v4, :cond_6

    .line 71
    .line 72
    iget-object v4, p0, Lorg/webrtc/mozi/HardwareVideoEncoder;->fpsKeepers:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lorg/webrtc/mozi/FpsKeeper;

    .line 79
    .line 80
    invoke-virtual {v4, p2}, Lorg/webrtc/mozi/FpsKeeper;->SetInputFps(I)V

    .line 81
    .line 82
    .line 83
    iget-object v5, p0, Lorg/webrtc/mozi/HardwareVideoEncoder;->encoderEssentials:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;

    .line 90
    .line 91
    invoke-virtual {p1, v3}, Lorg/webrtc/mozi/VideoEncoder$BitrateAllocation;->getLayerSum(I)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-static {v5, v6}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$302(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;I)I

    .line 96
    .line 97
    .line 98
    const-string/jumbo v7, "setRateAllocation, "

    .line 99
    .line 100
    .line 101
    if-nez v6, :cond_3

    .line 102
    .line 103
    invoke-static {v5}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$1900(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    const/4 v4, 0x2

    .line 110
    invoke-static {v5, v4}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$2502(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;I)I

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-static {v5, v0}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$1902(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;Z)Z

    .line 114
    .line 115
    .line 116
    new-instance v4, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string/jumbo v5, " off sending, this:"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v2, v4}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    invoke-static {v5}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$1900(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-nez v8, :cond_4

    .line 146
    .line 147
    const/4 v8, 0x1

    .line 148
    invoke-static {v5, v8}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$1902(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;Z)Z

    .line 149
    .line 150
    .line 151
    invoke-static {v5, v8}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$1402(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;Z)Z

    .line 152
    .line 153
    .line 154
    :cond_4
    invoke-static {v5}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$100(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)Lorg/webrtc/mozi/BitrateAdjuster;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    if-eqz v8, :cond_5

    .line 159
    .line 160
    invoke-static {v5}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$100(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)Lorg/webrtc/mozi/BitrateAdjuster;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v4}, Lorg/webrtc/mozi/FpsKeeper;->GetOutputFps()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-interface {v5, v6, v4}, Lorg/webrtc/mozi/BitrateAdjuster;->setTargets(II)V

    .line 169
    .line 170
    .line 171
    :cond_5
    const-string/jumbo v4, " at br:"

    .line 172
    .line 173
    .line 174
    invoke-static {v3, v6, v7, v4, v1}, Lrc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {v2, v4}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_6
    sget-object p1, Lorg/webrtc/mozi/VideoCodecStatus;->OK:Lorg/webrtc/mozi/VideoCodecStatus;

    .line 192
    .line 193
    return-object p1
.end method

.method public turnOffLayer(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/HardwareVideoEncoder;->encodeThreadChecker:Lorg/webrtc/mozi/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/webrtc/mozi/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/webrtc/mozi/HardwareVideoEncoder;->encoderEssentials:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge p1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/webrtc/mozi/HardwareVideoEncoder;->encoderEssentials:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lorg/webrtc/mozi/HardwareVideoEncoder;->turnOffLayerWithEssential(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public turnOnLayer(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/HardwareVideoEncoder;->encodeThreadChecker:Lorg/webrtc/mozi/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/webrtc/mozi/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/webrtc/mozi/HardwareVideoEncoder;->encoderEssentials:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge p1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/webrtc/mozi/HardwareVideoEncoder;->encoderEssentials:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lorg/webrtc/mozi/HardwareVideoEncoder;->turnOnLayerWithEssential(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public updateSimulcastConfig([Lorg/webrtc/mozi/VideoEncoder$LayerSetting;)Lorg/webrtc/mozi/VideoCodecStatus;
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/HardwareVideoEncoder;->encodeThreadChecker:Lorg/webrtc/mozi/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/webrtc/mozi/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    iget-object v1, p0, Lorg/webrtc/mozi/HardwareVideoEncoder;->encoderEssentials:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string/jumbo v2, ", "

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, ", this:"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v4, "codec HardwareVideoEncoder"

    .line 20
    .line 21
    .line 22
    if-le v0, v1, :cond_0

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string/jumbo v1, "wrong layers length: "

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    array-length p1, p1

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lorg/webrtc/mozi/HardwareVideoEncoder;->encoderEssentials:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v4, p1}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lorg/webrtc/mozi/VideoCodecStatus;->ERR_PARAMETER:Lorg/webrtc/mozi/VideoCodecStatus;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 65
    const/4 v1, 0x0

    .line 66
    :goto_0
    array-length v5, p1

    .line 67
    if-ge v1, v5, :cond_7

    .line 68
    .line 69
    iget-object v5, p0, Lorg/webrtc/mozi/HardwareVideoEncoder;->encoderEssentials:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;

    .line 76
    .line 77
    aget-object v6, p1, v1

    .line 78
    .line 79
    invoke-virtual {v5, v6}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->seems(Lorg/webrtc/mozi/VideoEncoder$LayerSetting;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_2

    .line 84
    .line 85
    invoke-static {v5}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$1900(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    aget-object v7, p1, v1

    .line 90
    .line 91
    iget-boolean v7, v7, Lorg/webrtc/mozi/VideoEncoder$LayerSetting;->active:Z

    .line 92
    .line 93
    if-eq v6, v7, :cond_6

    .line 94
    .line 95
    new-instance v6, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string/jumbo v7, "updateSimulcastConfig, active diff, this:"

    .line 98
    .line 99
    .line 100
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {v4, v6}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    aget-object v6, p1, v1

    .line 114
    .line 115
    iget-boolean v6, v6, Lorg/webrtc/mozi/VideoEncoder$LayerSetting;->active:Z

    .line 116
    .line 117
    if-eqz v6, :cond_1

    .line 118
    .line 119
    invoke-direct {p0, v5}, Lorg/webrtc/mozi/HardwareVideoEncoder;->turnOnLayerWithEssential(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_4

    .line 123
    .line 124
    :cond_1
    invoke-direct {p0, v5}, Lorg/webrtc/mozi/HardwareVideoEncoder;->turnOffLayerWithEssential(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_4

    .line 128
    .line 129
    :cond_2
    invoke-static {v5}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$2100(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 134
    .line 135
    .line 136
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string/jumbo v7, "updateSimulcastConfig for index:"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    aget-object v7, p1, v1

    .line 154
    .line 155
    iget v7, v7, Lorg/webrtc/mozi/VideoEncoder$LayerSetting;->width:I

    .line 156
    .line 157
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string/jumbo v7, "x"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    aget-object v7, p1, v1

    .line 167
    .line 168
    iget v7, v7, Lorg/webrtc/mozi/VideoEncoder$LayerSetting;->height:I

    .line 169
    .line 170
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-static {v4, v6}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sget-boolean v6, Lorg/webrtc/mozi/WebrtcGrayConfig;->sFixEglLeak:Z

    .line 187
    .line 188
    if-eqz v6, :cond_3

    .line 189
    .line 190
    invoke-direct {p0, v5}, Lorg/webrtc/mozi/HardwareVideoEncoder;->releaseEgl(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :catchall_0
    move-exception p1

    .line 195
    goto/16 :goto_5

    .line 196
    .line 197
    :catch_0
    move-exception v6

    .line 198
    goto/16 :goto_3

    .line 199
    .line 200
    :cond_3
    :goto_1
    invoke-direct {p0, v5}, Lorg/webrtc/mozi/HardwareVideoEncoder;->releaseInternal(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)V

    .line 201
    .line 202
    .line 203
    aget-object v6, p1, v1

    .line 204
    .line 205
    iget v6, v6, Lorg/webrtc/mozi/VideoEncoder$LayerSetting;->width:I

    .line 206
    .line 207
    invoke-static {v5, v6}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$2602(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;I)I

    .line 208
    .line 209
    .line 210
    iget v6, p0, Lorg/webrtc/mozi/HardwareVideoEncoder;->alignment:I

    .line 211
    .line 212
    if-lez v6, :cond_4

    .line 213
    .line 214
    aget-object v7, p1, v1

    .line 215
    .line 216
    iget v8, v7, Lorg/webrtc/mozi/VideoEncoder$LayerSetting;->width:I

    .line 217
    .line 218
    rem-int v9, v8, v6

    .line 219
    .line 220
    if-eqz v9, :cond_4

    .line 221
    .line 222
    add-int/lit8 v9, v6, -0x1

    .line 223
    .line 224
    add-int/2addr v9, v8

    .line 225
    add-int/lit8 v6, v6, -0x1

    .line 226
    .line 227
    not-int v6, v6

    .line 228
    and-int/2addr v6, v9

    .line 229
    iput v6, v7, Lorg/webrtc/mozi/VideoEncoder$LayerSetting;->width:I

    .line 230
    .line 231
    new-instance v6, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    const-string/jumbo v7, "updateSimulcastConfig, layer width has aligned to "

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    aget-object v7, p1, v1

    .line 243
    .line 244
    iget v7, v7, Lorg/webrtc/mozi/VideoEncoder$LayerSetting;->width:I

    .line 245
    .line 246
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-static {v4, v6}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_4
    aget-object v6, p1, v1

    .line 257
    .line 258
    iget v6, v6, Lorg/webrtc/mozi/VideoEncoder$LayerSetting;->width:I

    .line 259
    .line 260
    invoke-static {v5, v6}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$802(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;I)I

    .line 261
    .line 262
    .line 263
    aget-object v6, p1, v1

    .line 264
    .line 265
    iget v6, v6, Lorg/webrtc/mozi/VideoEncoder$LayerSetting;->height:I

    .line 266
    .line 267
    invoke-static {v5, v6}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$902(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;I)I

    .line 268
    .line 269
    .line 270
    invoke-direct {p0, v5}, Lorg/webrtc/mozi/HardwareVideoEncoder;->setupEncoderInternal(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)Lorg/webrtc/mozi/VideoCodecStatus;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-virtual {v6}, Lorg/webrtc/mozi/VideoCodecStatus;->getNumber()I

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    sget-object v8, Lorg/webrtc/mozi/VideoCodecStatus;->OK:Lorg/webrtc/mozi/VideoCodecStatus;

    .line 279
    .line 280
    invoke-virtual {v8}, Lorg/webrtc/mozi/VideoCodecStatus;->getNumber()I

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    if-ge v7, v8, :cond_5

    .line 285
    .line 286
    new-instance v7, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    const-string/jumbo v8, "updateSimulcastConfig error "

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    invoke-static {v4, v7}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    .line 312
    .line 313
    invoke-static {v5}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$2100(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 318
    .line 319
    .line 320
    return-object v6

    .line 321
    :cond_5
    :goto_2
    invoke-static {v5}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$2100(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :goto_3
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    .line 333
    .line 334
    const-string/jumbo v8, "updateSimulcastConfig releaseInternal failed, this:"

    .line 335
    .line 336
    .line 337
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    invoke-static {v4, v7, v6}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    sget-object v6, Lorg/webrtc/mozi/VideoCodecStatus;->MC_ENC_RELEASE_ENCODER_RELEASE_FAILED:Lorg/webrtc/mozi/VideoCodecStatus;

    .line 351
    .line 352
    invoke-direct {p0, v6, v0}, Lorg/webrtc/mozi/HardwareVideoEncoder;->reportError(Lorg/webrtc/mozi/VideoCodecStatus;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 353
    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_6
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 357
    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :goto_5
    invoke-static {v5}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$2100(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 365
    .line 366
    .line 367
    throw p1

    .line 368
    :cond_7
    sget-object p1, Lorg/webrtc/mozi/VideoCodecStatus;->OK:Lorg/webrtc/mozi/VideoCodecStatus;

    .line 369
    .line 370
    return-object p1
.end method
