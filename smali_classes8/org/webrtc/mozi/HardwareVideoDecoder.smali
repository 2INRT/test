.class public Lorg/webrtc/mozi/HardwareVideoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/mozi/VideoDecoder;
.implements Lorg/webrtc/mozi/VideoSink;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/mozi/HardwareVideoDecoder$DecodedTextureMetadata;,
        Lorg/webrtc/mozi/HardwareVideoDecoder$FrameInfo;,
        Lorg/webrtc/mozi/HardwareVideoDecoder$FallbackController;
    }
.end annotation


# static fields
.field private static final DEQUEUE_INPUT_TIMEOUT_US:I = 0x7a120

.field private static final DEQUEUE_OUTPUT_BUFFER_TIMEOUT_US:I = 0x2710

.field private static final MEDIA_CODEC_RELEASE_TIMEOUT_MS:I = 0x1388

.field private static final MEDIA_FORMAT_KEY_CROP_BOTTOM:Ljava/lang/String; = "crop-bottom"

.field private static final MEDIA_FORMAT_KEY_CROP_LEFT:Ljava/lang/String; = "crop-left"

.field private static final MEDIA_FORMAT_KEY_CROP_RIGHT:Ljava/lang/String; = "crop-right"

.field private static final MEDIA_FORMAT_KEY_CROP_TOP:Ljava/lang/String; = "crop-top"

.field private static final MEDIA_FORMAT_KEY_SLICE_HEIGHT:Ljava/lang/String; = "slice-height"

.field private static final MEDIA_FORMAT_KEY_STRIDE:Ljava/lang/String; = "stride"

.field private static final TAG:Ljava/lang/String; = "codec HardwareVideoDecoder"

.field public static sReleaseAfterFallback:Z = true


# instance fields
.field private final DECODED_TEXTURE_META_QUEUE_CAPACITY:I

.field private final MAX_ADDED_DEQUEUE_ERROR_COUNT:I

.field private final MAX_CONTINUOUS_DEQUEUE_ERROR_COUNT:I

.field private final MAX_CONTINUOUS_DEQUEUE_TEXTURE_ERROR_COUNT:I

.field private final MAX_PENDING_FRAMES_COUNT:I

.field private final REPORT_STUCK_FRAMES:I

.field private final REPORT_STUCK_INTERVAL_MS:I

.field private final STATS_INTERVAL_MS:I

.field private callback:Lorg/webrtc/mozi/VideoDecoder$Callback;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final callbackLock:Ljava/lang/Object;

.field private codec:Lorg/webrtc/mozi/MediaCodecWrapper;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private codecAlignHeight:I

.field private codecAlignWidth:I

.field private final codecName:Ljava/lang/String;

.field private final codecType:Lorg/webrtc/mozi/VideoCodecType;

.field private colorFormat:I

.field private final configHelper:Lorg/webrtc/mozi/McsConfigHelper;

.field private currentBytes:Ljava/util/concurrent/atomic/AtomicInteger;

.field private currentFramesDecoded:I

.field private decodedTextureMetaQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lorg/webrtc/mozi/HardwareVideoDecoder$DecodedTextureMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private decoderProperties:Lorg/webrtc/mozi/MediaCodecUtils$CodecExtraProperties;

.field private decoderThreadChecker:Lorg/webrtc/mozi/ThreadUtils$ThreadChecker;

.field private dequeueAddedFailCount:I

.field private dequeueContinuousFailCount:I

.field private dequeueFail:Z

.field private dequeueTextureErrorCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final dimensionLock:Ljava/lang/Object;

.field private final frameInfos:Ljava/util/concurrent/BlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingDeque<",
            "Lorg/webrtc/mozi/HardwareVideoDecoder$FrameInfo;",
            ">;"
        }
    .end annotation
.end field

.field private framesBeforeQueued:Ljava/util/concurrent/atomic/AtomicLong;

.field private volatile framesDecoded:J

.field private framesQueued:Ljava/util/concurrent/atomic/AtomicLong;

.field private framesReceived:Ljava/util/concurrent/atomic/AtomicLong;

.field private hasDecodedFirstFrame:Z

.field private hasInputFirstFrame:Z

.field private height:I

.field private volatile isFirstTextureDeliverFail:Z

.field private keyFrameRequired:Z

.field private lastFramesBeforeQueued:J

.field private lastTextureFramesDecoded:J

.field private mFallbackController:Lorg/webrtc/mozi/HardwareVideoDecoder$FallbackController;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mcGrayConfig:Lorg/webrtc/mozi/video/grayconfig/MediaCodecGrayConfig;

.field private final mediaCodecWrapperFactory:Lorg/webrtc/mozi/MediaCodecWrapperFactory;

.field private outputThread:Ljava/lang/Thread;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private outputThreadChecker:Lorg/webrtc/mozi/ThreadUtils$ThreadChecker;

.field private renderedTextureMetadata:Lorg/webrtc/mozi/HardwareVideoDecoder$DecodedTextureMetadata;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final renderedTextureMetadataLock:Ljava/lang/Object;

.field private renderedTextureMetadataReleased:Z

.field private reportStuckStartTimeMs:J

.field private volatile running:Z

.field private final sharedContext:Lorg/webrtc/mozi/EglBase$Context;

.field private volatile shutdownException:Ljava/lang/Exception;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private sliceHeight:I

.field private statsStartTimeMs:J

.field private stride:I

.field private surface:Landroid/view/Surface;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private surfaceTextureHelper:Lorg/webrtc/mozi/SurfaceTextureHelper;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private textureFramesDecoded:Ljava/util/concurrent/atomic/AtomicLong;

.field private volatile textureFramesDelivered:J

.field private textureFramesRendered:Ljava/util/concurrent/atomic/AtomicLong;

.field private width:I

.field private yuvFramesDelivered:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lorg/webrtc/mozi/McsConfigHelper;Lorg/webrtc/mozi/MediaCodecWrapperFactory;Ljava/lang/String;Lorg/webrtc/mozi/VideoCodecType;ILorg/webrtc/mozi/EglBase$Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->mcGrayConfig:Lorg/webrtc/mozi/video/grayconfig/MediaCodecGrayConfig;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->running:Z

    .line 9
    .line 10
    iput-object v0, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->shutdownException:Ljava/lang/Exception;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->dimensionLock:Ljava/lang/Object;

    .line 18
    .line 19
    iput-boolean v1, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->hasInputFirstFrame:Z

    .line 20
    .line 21
    iput-object v0, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->surface:Landroid/view/Surface;

    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    iput v2, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->MAX_CONTINUOUS_DEQUEUE_ERROR_COUNT:I

    .line 26
    .line 27
    const/16 v3, 0x1e

    .line 28
    .line 29
    iput v3, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->MAX_ADDED_DEQUEUE_ERROR_COUNT:I

    .line 30
    .line 31
    iput v1, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->dequeueContinuousFailCount:I

    .line 32
    .line 33
    iput v1, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->dequeueAddedFailCount:I

    .line 34
    .line 35
    iput-boolean v1, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->dequeueFail:Z

    .line 36
    .line 37
    iput v2, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->MAX_PENDING_FRAMES_COUNT:I

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    iput v2, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->MAX_CONTINUOUS_DEQUEUE_TEXTURE_ERROR_COUNT:I

    .line 41
    .line 42
    const/16 v2, 0x2710

    .line 43
    .line 44
    iput v2, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->STATS_INTERVAL_MS:I

    .line 45
    .line 46
    const/16 v2, 0x7530

    .line 47
    .line 48
    iput v2, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->REPORT_STUCK_INTERVAL_MS:I

    .line 49
    .line 50
    iput v3, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->REPORT_STUCK_FRAMES:I

    .line 51
    .line 52
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->dequeueTextureErrorCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    .line 59
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 60
    .line 61
    const-wide/16 v3, 0x0

    .line 62
    .line 63
    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->framesReceived:Ljava/util/concurrent/atomic/AtomicLong;

    .line 67
    .line 68
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 69
    .line 70
    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->framesQueued:Ljava/util/concurrent/atomic/AtomicLong;

    .line 74
    .line 75
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 76
    .line 77
    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->framesBeforeQueued:Ljava/util/concurrent/atomic/AtomicLong;

    .line 81
    .line 82
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 83
    .line 84
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iput-object v2, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->currentBytes:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 88
    .line 89
    iput-wide v3, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->framesDecoded:J

    .line 90
    .line 91
    iput-wide v3, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->textureFramesDelivered:J

    .line 92
    .line 93
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 94
    .line 95
    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 96
    .line 97
    .line 98
    iput-object v2, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->textureFramesDecoded:Ljava/util/concurrent/atomic/AtomicLong;

    .line 99
    .line 100
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 101
    .line 102
    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 103
    .line 104
    .line 105
    iput-object v2, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->textureFramesRendered:Ljava/util/concurrent/atomic/AtomicLong;

    .line 106
    .line 107
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 108
    .line 109
    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 110
    .line 111
    .line 112
    iput-object v2, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->yuvFramesDelivered:Ljava/util/concurrent/atomic/AtomicLong;

    .line 113
    .line 114
    iput v1, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->currentFramesDecoded:I

    .line 115
    .line 116
    iput-wide v3, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->statsStartTimeMs:J

    .line 117
    .line 118
    iput-wide v3, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->reportStuckStartTimeMs:J

    .line 119
    .line 120
    iput-wide v3, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->lastFramesBeforeQueued:J

    .line 121
    .line 122
    iput-wide v3, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->lastTextureFramesDecoded:J

    .line 123
    .line 124
    iput-boolean v1, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->isFirstTextureDeliverFail:Z

    .line 125
    .line 126
    iput v1, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->codecAlignWidth:I

    .line 127
    .line 128
    iput v1, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->codecAlignHeight:I

    .line 129
    .line 130
    new-instance v2, Ljava/util/ArrayDeque;

    .line 131
    .line 132
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v2, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->decodedTextureMetaQueue:Ljava/util/Queue;

    .line 136
    .line 137
    const/4 v2, 0x2

    .line 138
    iput v2, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->DECODED_TEXTURE_META_QUEUE_CAPACITY:I

    .line 139
    .line 140
    iput-object v0, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->decoderProperties:Lorg/webrtc/mozi/MediaCodecUtils$CodecExtraProperties;

    .line 141
    .line 142
    new-instance v2, Ljava/lang/Object;

    .line 143
    .line 144
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v2, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->renderedTextureMetadataLock:Ljava/lang/Object;

    .line 148
    .line 149
    iput-boolean v1, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->renderedTextureMetadataReleased:Z

    .line 150
    .line 151
    new-instance v1, Ljava/lang/Object;

    .line 152
    .line 153
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v1, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->callbackLock:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v0, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->codec:Lorg/webrtc/mozi/MediaCodecWrapper;

    .line 159
    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string/jumbo v1, "HardwareVideoDecoder. codecName:"

    .line 163
    .line 164
    .line 165
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string/jumbo v1, " codecType:"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string/jumbo v1, " colorFormat:"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string/jumbo v1, " sharedContext:"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string/jumbo v1, ", "

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const-string/jumbo v1, "codec HardwareVideoDecoder"

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-direct {p0, p5}, Lorg/webrtc/mozi/HardwareVideoDecoder;->isSupportedColorFormat(I)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_1

    .line 222
    .line 223
    iput-object p1, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->configHelper:Lorg/webrtc/mozi/McsConfigHelper;

    .line 224
    .line 225
    iput-object p2, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->mediaCodecWrapperFactory:Lorg/webrtc/mozi/MediaCodecWrapperFactory;

    .line 226
    .line 227
    iput-object p3, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->codecName:Ljava/lang/String;

    .line 228
    .line 229
    iput-object p4, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->codecType:Lorg/webrtc/mozi/VideoCodecType;

    .line 230
    .line 231
    iput p5, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->colorFormat:I

    .line 232
    .line 233
    iput-object p6, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->sharedContext:Lorg/webrtc/mozi/EglBase$Context;

    .line 234
    .line 235
    new-instance p2, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 236
    .line 237
    invoke-direct {p2}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 238
    .line 239
    .line 240
    iput-object p2, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->frameInfos:Ljava/util/concurrent/BlockingDeque;

    .line 241
    .line 242
    invoke-virtual {p1}, Lorg/webrtc/mozi/McsConfigHelper;->oneRTCNativeGrayConfigEnabled()Z

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    if-eqz p2, :cond_0

    .line 247
    .line 248
    invoke-virtual {p1}, Lorg/webrtc/mozi/McsConfigHelper;->getMediaCodecGrayConfig()Lorg/webrtc/mozi/video/grayconfig/MediaCodecGrayConfig;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    iput-object p1, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->mcGrayConfig:Lorg/webrtc/mozi/video/grayconfig/MediaCodecGrayConfig;

    .line 253
    .line 254
    :cond_0
    return-void

    .line 255
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 256
    .line 257
    const-string/jumbo p2, "Unsupported color format: "

    .line 258
    .line 259
    .line 260
    invoke-static {p5, p2}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p1
.end method

.method public static synthetic access$002(Lorg/webrtc/mozi/HardwareVideoDecoder;Lorg/webrtc/mozi/ThreadUtils$ThreadChecker;)Lorg/webrtc/mozi/ThreadUtils$ThreadChecker;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->outputThreadChecker:Lorg/webrtc/mozi/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lorg/webrtc/mozi/HardwareVideoDecoder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->running:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lorg/webrtc/mozi/HardwareVideoDecoder;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/webrtc/mozi/HardwareVideoDecoder;->logStats(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lorg/webrtc/mozi/HardwareVideoDecoder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->dequeueFail:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lorg/webrtc/mozi/HardwareVideoDecoder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/webrtc/mozi/HardwareVideoDecoder;->releaseCodecOnOutputThread()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private copyI420Buffer(Ljava/nio/ByteBuffer;IIII)Lorg/webrtc/mozi/VideoFrame$Buffer;
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v0, p3

    .line 8
    .line 9
    move/from16 v5, p4

    .line 10
    .line 11
    move/from16 v6, p5

    .line 12
    .line 13
    rem-int/lit8 v1, v2, 0x2

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    add-int/lit8 v1, v5, 0x1

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    div-int/lit8 v9, v1, 0x2

    .line 22
    .line 23
    rem-int/lit8 v10, v0, 0x2

    .line 24
    .line 25
    if-nez v10, :cond_0

    .line 26
    .line 27
    add-int/lit8 v1, v6, 0x1

    .line 28
    .line 29
    div-int/2addr v1, v4

    .line 30
    :goto_0
    move v11, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    div-int/lit8 v1, v6, 0x2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    div-int/lit8 v12, v2, 0x2

    .line 36
    .line 37
    mul-int v1, v2, v6

    .line 38
    .line 39
    mul-int v13, v2, v0

    .line 40
    .line 41
    mul-int v14, v12, v11

    .line 42
    .line 43
    add-int v15, v13, v14

    .line 44
    .line 45
    invoke-static {v12, v0, v4, v13}, Lke0;->a(IIII)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    add-int/2addr v14, v4

    .line 50
    invoke-virtual {v7, v5, v6}, Lorg/webrtc/mozi/HardwareVideoDecoder;->allocateI420Buffer(II)Lorg/webrtc/mozi/VideoFrame$I420Buffer;

    .line 51
    .line 52
    .line 53
    move-result-object v16

    .line 54
    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface/range {v16 .. v16}, Lorg/webrtc/mozi/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface/range {v16 .. v16}, Lorg/webrtc/mozi/VideoFrame$I420Buffer;->getStrideY()I

    .line 69
    .line 70
    .line 71
    move-result v17

    .line 72
    move-object/from16 v0, p0

    .line 73
    .line 74
    move/from16 v2, p2

    .line 75
    .line 76
    move v7, v4

    .line 77
    move/from16 v4, v17

    .line 78
    .line 79
    move/from16 v5, p4

    .line 80
    .line 81
    move/from16 v6, p5

    .line 82
    .line 83
    invoke-virtual/range {v0 .. v6}, Lorg/webrtc/mozi/HardwareVideoDecoder;->copyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface/range {v16 .. v16}, Lorg/webrtc/mozi/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface/range {v16 .. v16}, Lorg/webrtc/mozi/VideoFrame$I420Buffer;->getStrideU()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    move v2, v12

    .line 105
    move v5, v9

    .line 106
    move v6, v11

    .line 107
    invoke-virtual/range {v0 .. v6}, Lorg/webrtc/mozi/HardwareVideoDecoder;->copyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    .line 108
    .line 109
    .line 110
    const/4 v15, 0x1

    .line 111
    if-ne v10, v15, :cond_1

    .line 112
    .line 113
    add-int/lit8 v0, v11, -0x1

    .line 114
    .line 115
    mul-int v0, v0, v12

    .line 116
    .line 117
    add-int/2addr v0, v13

    .line 118
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 119
    .line 120
    .line 121
    invoke-interface/range {v16 .. v16}, Lorg/webrtc/mozi/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface/range {v16 .. v16}, Lorg/webrtc/mozi/VideoFrame$I420Buffer;->getStrideU()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    mul-int v1, v1, v11

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    .line 137
    :cond_1
    invoke-virtual {v8, v14}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface/range {v16 .. v16}, Lorg/webrtc/mozi/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-interface/range {v16 .. v16}, Lorg/webrtc/mozi/VideoFrame$I420Buffer;->getStrideV()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    move-object/from16 v0, p0

    .line 156
    .line 157
    move v2, v12

    .line 158
    move v5, v9

    .line 159
    move v6, v11

    .line 160
    invoke-virtual/range {v0 .. v6}, Lorg/webrtc/mozi/HardwareVideoDecoder;->copyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    .line 161
    .line 162
    .line 163
    if-ne v10, v15, :cond_2

    .line 164
    .line 165
    add-int/lit8 v0, v11, -0x1

    .line 166
    .line 167
    mul-int v0, v0, v12

    .line 168
    .line 169
    add-int/2addr v0, v7

    .line 170
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 171
    .line 172
    .line 173
    invoke-interface/range {v16 .. v16}, Lorg/webrtc/mozi/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface/range {v16 .. v16}, Lorg/webrtc/mozi/VideoFrame$I420Buffer;->getStrideV()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    mul-int v1, v1, v11

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 187
    .line 188
    .line 189
    :cond_2
    return-object v16

    .line 190
    :cond_3
    sget-object v0, Lorg/webrtc/mozi/VideoCodecStatus;->MC_DEC_DECODE_INVALID_STRIDE:Lorg/webrtc/mozi/VideoCodecStatus;

    .line 191
    .line 192
    move-object/from16 v1, p0

    .line 193
    .line 194
    invoke-direct {v1, v0, v3}, Lorg/webrtc/mozi/HardwareVideoDecoder;->reportError(Lorg/webrtc/mozi/VideoCodecStatus;I)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Ljava/lang/AssertionError;

    .line 198
    .line 199
    const-string/jumbo v3, "Stride is not divisible by two: "

    .line 200
    .line 201
    .line 202
    invoke-static {v2, v3}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    throw v0
.end method

.method private copyNV12ToI420Buffer(Ljava/nio/ByteBuffer;IIII)Lorg/webrtc/mozi/VideoFrame$Buffer;
    .locals 8

    .line 1
    new-instance v7, Lorg/webrtc/mozi/NV12Buffer;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, v7

    .line 5
    move v1, p4

    .line 6
    move v2, p5

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move-object v5, p1

    .line 10
    invoke-direct/range {v0 .. v6}, Lorg/webrtc/mozi/NV12Buffer;-><init>(IIIILjava/nio/ByteBuffer;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v7}, Lorg/webrtc/mozi/NV12Buffer;->toI420()Lorg/webrtc/mozi/VideoFrame$I420Buffer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private createOutputThread()Ljava/lang/Thread;
    .locals 2

    .line 1
    new-instance v0, Lorg/webrtc/mozi/HardwareVideoDecoder$1;

    .line 2
    .line 3
    const-string/jumbo v1, "HardwareVideoDecoder.outputThread"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lorg/webrtc/mozi/HardwareVideoDecoder$1;-><init>(Lorg/webrtc/mozi/HardwareVideoDecoder;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private deliverByteFrame(ILandroid/media/MediaCodec$BufferInfo;ILjava/lang/Integer;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->dimensionLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v5, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->width:I

    .line 5
    .line 6
    iget v6, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->height:I

    .line 7
    .line 8
    iget v1, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->stride:I

    .line 9
    .line 10
    iget v4, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->sliceHeight:I

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 14
    .line 15
    mul-int v2, v5, v6

    .line 16
    .line 17
    mul-int/lit8 v2, v2, 0x3

    .line 18
    .line 19
    div-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    if-ge v0, v2, :cond_0

    .line 22
    .line 23
    const-string/jumbo p1, "codec HardwareVideoDecoder"

    .line 24
    .line 25
    .line 26
    new-instance p3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string/jumbo p4, "Insufficient output buffer size: "

    .line 29
    .line 30
    .line 31
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget p2, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 35
    .line 36
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p1, p2}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    mul-int v2, v1, v6

    .line 48
    .line 49
    mul-int/lit8 v2, v2, 0x3

    .line 50
    .line 51
    div-int/lit8 v2, v2, 0x2

    .line 52
    .line 53
    if-ge v0, v2, :cond_1

    .line 54
    .line 55
    if-ne v4, v6, :cond_1

    .line 56
    .line 57
    if-le v1, v5, :cond_1

    .line 58
    .line 59
    mul-int/lit8 v0, v0, 0x2

    .line 60
    .line 61
    mul-int/lit8 v1, v6, 0x3

    .line 62
    .line 63
    div-int/2addr v0, v1

    .line 64
    move v3, v0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move v3, v1

    .line 67
    :goto_0
    sget-boolean v0, Lorg/webrtc/mozi/WebrtcGrayConfig;->sUseNewMethodForGetBufferFromCodec:Z

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->mcGrayConfig:Lorg/webrtc/mozi/video/grayconfig/MediaCodecGrayConfig;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-boolean v0, v0, Lorg/webrtc/mozi/video/grayconfig/MediaCodecGrayConfig;->useNewMethodForGetBufferFromCodec:Z

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-object v0, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->codec:Lorg/webrtc/mozi/MediaCodecWrapper;

    .line 81
    .line 82
    invoke-interface {v0}, Lorg/webrtc/mozi/MediaCodecWrapper;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    aget-object v0, v0, p1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    :goto_1
    iget-object v0, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->codec:Lorg/webrtc/mozi/MediaCodecWrapper;

    .line 90
    .line 91
    invoke-interface {v0, p1}, Lorg/webrtc/mozi/MediaCodecWrapper;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_2
    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 98
    .line 99
    .line 100
    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 101
    .line 102
    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 103
    .line 104
    add-int/2addr v1, v2

    .line 105
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget v0, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->colorFormat:I

    .line 113
    .line 114
    const/16 v1, 0x13

    .line 115
    .line 116
    if-ne v0, v1, :cond_4

    .line 117
    .line 118
    move-object v1, p0

    .line 119
    invoke-direct/range {v1 .. v6}, Lorg/webrtc/mozi/HardwareVideoDecoder;->copyI420Buffer(Ljava/nio/ByteBuffer;IIII)Lorg/webrtc/mozi/VideoFrame$Buffer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    move-object v1, p0

    .line 125
    invoke-direct/range {v1 .. v6}, Lorg/webrtc/mozi/HardwareVideoDecoder;->copyNV12ToI420Buffer(Ljava/nio/ByteBuffer;IIII)Lorg/webrtc/mozi/VideoFrame$Buffer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_3
    iget-object v1, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->codec:Lorg/webrtc/mozi/MediaCodecWrapper;

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    invoke-interface {v1, p1, v2}, Lorg/webrtc/mozi/MediaCodecWrapper;->releaseOutputBuffer(IZ)V

    .line 133
    .line 134
    .line 135
    iget-wide p1, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 136
    .line 137
    const-wide/16 v1, 0x3e8

    .line 138
    .line 139
    mul-long p1, p1, v1

    .line 140
    .line 141
    new-instance v1, Lorg/webrtc/mozi/VideoFrame;

    .line 142
    .line 143
    invoke-direct {v1, v0, p3, p1, p2}, Lorg/webrtc/mozi/VideoFrame;-><init>(Lorg/webrtc/mozi/VideoFrame$Buffer;IJ)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->yuvFramesDelivered:Ljava/util/concurrent/atomic/AtomicLong;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->callback:Lorg/webrtc/mozi/VideoDecoder$Callback;

    .line 152
    .line 153
    const/4 p2, 0x0

    .line 154
    invoke-interface {p1, v1, p4, p2}, Lorg/webrtc/mozi/VideoDecoder$Callback;->onDecodedFrame(Lorg/webrtc/mozi/VideoFrame;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lorg/webrtc/mozi/VideoFrame;->release()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :catchall_0
    move-exception p1

    .line 162
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    throw p1
.end method

.method private deliverTextureFrame(ILandroid/media/MediaCodec$BufferInfo;ILjava/lang/Integer;)Z
    .locals 9

    .line 1
    const-string/jumbo v0, "deliverTextureFrame failed, decoder dimension: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "deliverTextureFrame failed, null codec, this:"

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->dimensionLock:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget v3, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->codecAlignWidth:I

    .line 11
    .line 12
    iget v4, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->codecAlignHeight:I

    .line 13
    .line 14
    mul-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v3, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->width:I

    .line 20
    .line 21
    iget v4, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->height:I

    .line 22
    .line 23
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    iget-object v5, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->renderedTextureMetadataLock:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v5

    .line 27
    :try_start_1
    iget-object v2, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->codec:Lorg/webrtc/mozi/MediaCodecWrapper;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const-string/jumbo p1, "codec HardwareVideoDecoder"

    .line 33
    .line 34
    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p1, p2}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    monitor-exit v5

    .line 51
    return v6

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    iget-object v1, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->renderedTextureMetadata:Lorg/webrtc/mozi/HardwareVideoDecoder$DecodedTextureMetadata;

    .line 56
    .line 57
    const-wide/16 v7, 0x3e8

    .line 58
    .line 59
    if-nez v1, :cond_7

    .line 60
    .line 61
    iget-object v1, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->decodedTextureMetaQueue:Ljava/util/Queue;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-lez v1, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    if-lez v3, :cond_4

    .line 71
    .line 72
    if-gtz v4, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object v0, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->surfaceTextureHelper:Lorg/webrtc/mozi/SurfaceTextureHelper;

    .line 76
    .line 77
    invoke-virtual {v0, v3, v4}, Lorg/webrtc/mozi/SurfaceTextureHelper;->setTextureSize(II)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->surfaceTextureHelper:Lorg/webrtc/mozi/SurfaceTextureHelper;

    .line 81
    .line 82
    invoke-virtual {v0, p3}, Lorg/webrtc/mozi/SurfaceTextureHelper;->setFrameRotation(I)V

    .line 83
    .line 84
    .line 85
    new-instance p3, Lorg/webrtc/mozi/HardwareVideoDecoder$DecodedTextureMetadata;

    .line 86
    .line 87
    iget-wide v0, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 88
    .line 89
    invoke-direct {p3, v0, v1, p4}, Lorg/webrtc/mozi/HardwareVideoDecoder$DecodedTextureMetadata;-><init>(JLjava/lang/Integer;)V

    .line 90
    .line 91
    .line 92
    iput-object p3, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->renderedTextureMetadata:Lorg/webrtc/mozi/HardwareVideoDecoder$DecodedTextureMetadata;

    .line 93
    .line 94
    iget-object p2, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->codec:Lorg/webrtc/mozi/MediaCodecWrapper;

    .line 95
    .line 96
    const/4 p3, 0x1

    .line 97
    invoke-interface {p2, p1, p3}, Lorg/webrtc/mozi/MediaCodecWrapper;->releaseOutputBuffer(IZ)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->textureFramesRendered:Ljava/util/concurrent/atomic/AtomicLong;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 103
    .line 104
    .line 105
    monitor-exit v5

    .line 106
    return p3

    .line 107
    :cond_4
    :goto_1
    const-string/jumbo p3, "codec HardwareVideoDecoder"

    .line 108
    .line 109
    .line 110
    new-instance p4, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string/jumbo v0, ", x "

    .line 119
    .line 120
    .line 121
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string/jumbo v0, ", this:"

    .line 128
    .line 129
    .line 130
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p4

    .line 140
    invoke-static {p3, p4}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object p3, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->codec:Lorg/webrtc/mozi/MediaCodecWrapper;

    .line 144
    .line 145
    invoke-interface {p3, p1, v6}, Lorg/webrtc/mozi/MediaCodecWrapper;->releaseOutputBuffer(IZ)V

    .line 146
    .line 147
    .line 148
    sget-boolean p1, Lorg/webrtc/mozi/WebrtcGrayConfig;->sFixHWDecoderDropFrame:Z

    .line 149
    .line 150
    if-nez p1, :cond_5

    .line 151
    .line 152
    iget-object p1, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->mcGrayConfig:Lorg/webrtc/mozi/video/grayconfig/MediaCodecGrayConfig;

    .line 153
    .line 154
    if-eqz p1, :cond_6

    .line 155
    .line 156
    iget-boolean p1, p1, Lorg/webrtc/mozi/video/grayconfig/MediaCodecGrayConfig;->fixHWDecoderDropFrame:Z

    .line 157
    .line 158
    if-eqz p1, :cond_6

    .line 159
    .line 160
    :cond_5
    iget-object p1, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->callback:Lorg/webrtc/mozi/VideoDecoder$Callback;

    .line 161
    .line 162
    if-eqz p1, :cond_6

    .line 163
    .line 164
    iget-wide p2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 165
    .line 166
    mul-long p2, p2, v7

    .line 167
    .line 168
    invoke-interface {p1, p2, p3}, Lorg/webrtc/mozi/VideoDecoder$Callback;->onObligedDropFrame(J)V

    .line 169
    .line 170
    .line 171
    :cond_6
    sget-object p1, Lorg/webrtc/mozi/VideoCodecStatus;->MC_DEC_DECODE_INVALID_TEXTURE_SIZE:Lorg/webrtc/mozi/VideoCodecStatus;

    .line 172
    .line 173
    invoke-direct {p0, p1, v6}, Lorg/webrtc/mozi/HardwareVideoDecoder;->reportError(Lorg/webrtc/mozi/VideoCodecStatus;I)V

    .line 174
    .line 175
    .line 176
    monitor-exit v5

    .line 177
    return v6

    .line 178
    :cond_7
    :goto_2
    iget-object p3, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->decodedTextureMetaQueue:Ljava/util/Queue;

    .line 179
    .line 180
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    const/4 v0, 0x2

    .line 185
    if-le p3, v0, :cond_8

    .line 186
    .line 187
    iget-object p3, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->codec:Lorg/webrtc/mozi/MediaCodecWrapper;

    .line 188
    .line 189
    invoke-interface {p3, p1, v6}, Lorg/webrtc/mozi/MediaCodecWrapper;->releaseOutputBuffer(IZ)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->callback:Lorg/webrtc/mozi/VideoDecoder$Callback;

    .line 193
    .line 194
    iget-wide p2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 195
    .line 196
    mul-long p2, p2, v7

    .line 197
    .line 198
    invoke-interface {p1, p2, p3}, Lorg/webrtc/mozi/VideoDecoder$Callback;->onObligedDropFrame(J)V

    .line 199
    .line 200
    .line 201
    monitor-exit v5

    .line 202
    return v6

    .line 203
    :cond_8
    new-instance p3, Lorg/webrtc/mozi/HardwareVideoDecoder$DecodedTextureMetadata;

    .line 204
    .line 205
    iget-wide v0, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 206
    .line 207
    invoke-direct {p3, v0, v1, p4}, Lorg/webrtc/mozi/HardwareVideoDecoder$DecodedTextureMetadata;-><init>(JLjava/lang/Integer;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p3, p1}, Lorg/webrtc/mozi/HardwareVideoDecoder$DecodedTextureMetadata;->setIndex(I)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->decodedTextureMetaQueue:Ljava/util/Queue;

    .line 214
    .line 215
    invoke-interface {p1, p3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    monitor-exit v5

    .line 219
    return v6

    .line 220
    :goto_3
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    throw p1

    .line 222
    :catchall_1
    move-exception p1

    .line 223
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 224
    throw p1
.end method

.method private initDecodeInternal(II)Lorg/webrtc/mozi/VideoCodecStatus;
    .locals 10

    .line 1
    const-string/jumbo v0, "Format: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "rooms before Handle Format: "

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "rooms, projectionConfig isP2pProjection:"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "rooms, low latency decode:"

    .line 11
    .line 12
    .line 13
    iget-object v4, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->decoderThreadChecker:Lorg/webrtc/mozi/ThreadUtils$ThreadChecker;

    .line 14
    .line 15
    invoke-virtual {v4}, Lorg/webrtc/mozi/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v4, "codec HardwareVideoDecoder"

    .line 19
    .line 20
    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string/jumbo v6, "initDecodeInternal. w:"

    .line 24
    .line 25
    .line 26
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string/jumbo v6, " h:"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string/jumbo v6, ", this:"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v4, v5}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const/16 v6, 0x1a

    .line 61
    .line 62
    if-eq v4, v6, :cond_0

    .line 63
    .line 64
    const/16 v7, 0x1b

    .line 65
    .line 66
    if-ne v4, v7, :cond_3

    .line 67
    .line 68
    :cond_0
    const/16 v7, 0xb0

    .line 69
    .line 70
    const/16 v8, 0x64

    .line 71
    .line 72
    if-ne p1, v8, :cond_1

    .line 73
    .line 74
    if-eq p2, v7, :cond_2

    .line 75
    .line 76
    :cond_1
    if-ne p1, v7, :cond_3

    .line 77
    .line 78
    if-ne p2, v8, :cond_3

    .line 79
    .line 80
    :cond_2
    const-string/jumbo v0, "codec HardwareVideoDecoder"

    .line 81
    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string/jumbo v2, "initDecodeInternal failed bacause of invalid resolution: "

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string/jumbo p1, ", "

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {v0, p1}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Lorg/webrtc/mozi/VideoCodecStatus;->MC_DEC_INIT_INVALID_PARAMETER:Lorg/webrtc/mozi/VideoCodecStatus;

    .line 111
    .line 112
    invoke-direct {p0, p1, v5}, Lorg/webrtc/mozi/HardwareVideoDecoder;->reportError(Lorg/webrtc/mozi/VideoCodecStatus;I)V

    .line 113
    .line 114
    .line 115
    sget-object p1, Lorg/webrtc/mozi/VideoCodecStatus;->FALLBACK_SOFTWARE:Lorg/webrtc/mozi/VideoCodecStatus;

    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_3
    sget-boolean v7, Lorg/webrtc/mozi/WebrtcGrayConfig;->sHWDecoderAdaptivePlayback:Z

    .line 119
    .line 120
    if-nez v7, :cond_5

    .line 121
    .line 122
    iget-object v7, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->mcGrayConfig:Lorg/webrtc/mozi/video/grayconfig/MediaCodecGrayConfig;

    .line 123
    .line 124
    if-eqz v7, :cond_4

    .line 125
    .line 126
    iget-boolean v7, v7, Lorg/webrtc/mozi/video/grayconfig/MediaCodecGrayConfig;->HWDecoderAdaptivePlayback:Z

    .line 127
    .line 128
    if-eqz v7, :cond_4

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    iget-object v7, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->outputThread:Ljava/lang/Thread;

    .line 132
    .line 133
    if-eqz v7, :cond_6

    .line 134
    .line 135
    const-string/jumbo p1, "codec HardwareVideoDecoder"

    .line 136
    .line 137
    .line 138
    const-string/jumbo p2, "initDecodeInternal called while the outputThread is already running"

    .line 139
    .line 140
    .line 141
    invoke-static {p1, p2}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sget-object p1, Lorg/webrtc/mozi/VideoCodecStatus;->MC_DEC_INIT_ALREADY_RUNNING:Lorg/webrtc/mozi/VideoCodecStatus;

    .line 145
    .line 146
    invoke-direct {p0, p1, v5}, Lorg/webrtc/mozi/HardwareVideoDecoder;->reportError(Lorg/webrtc/mozi/VideoCodecStatus;I)V

    .line 147
    .line 148
    .line 149
    sget-object p1, Lorg/webrtc/mozi/VideoCodecStatus;->FALLBACK_SOFTWARE:Lorg/webrtc/mozi/VideoCodecStatus;

    .line 150
    .line 151
    return-object p1

    .line 152
    :cond_5
    :goto_0
    iget-boolean v7, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->running:Z

    .line 153
    .line 154
    if-eqz v7, :cond_6

    .line 155
    .line 156
    const-string/jumbo p1, "codec HardwareVideoDecoder"

    .line 157
    .line 158
    .line 159
    const-string/jumbo p2, "initDecodeInternal called while the codec is already running"

    .line 160
    .line 161
    .line 162
    invoke-static {p1, p2}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sget-object p1, Lorg/webrtc/mozi/VideoCodecStatus;->MC_DEC_INIT_ALREADY_RUNNING:Lorg/webrtc/mozi/VideoCodecStatus;

    .line 166
    .line 167
    invoke-direct {p0, p1, v5}, Lorg/webrtc/mozi/HardwareVideoDecoder;->reportError(Lorg/webrtc/mozi/VideoCodecStatus;I)V

    .line 168
    .line 169
    .line 170
    sget-object p1, Lorg/webrtc/mozi/VideoCodecStatus;->FALLBACK_SOFTWARE:Lorg/webrtc/mozi/VideoCodecStatus;

    .line 171
    .line 172
    return-object p1

    .line 173
    :cond_6
    iget-object v7, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->sharedContext:Lorg/webrtc/mozi/EglBase$Context;

    .line 174
    .line 175
    if-eqz v7, :cond_8

    .line 176
    .line 177
    iget-object v7, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->surfaceTextureHelper:Lorg/webrtc/mozi/SurfaceTextureHelper;

    .line 178
    .line 179
    if-nez v7, :cond_7

    .line 180
    .line 181
    const-string/jumbo p1, "codec HardwareVideoDecoder"

    .line 182
    .line 183
    .line 184
    const-string/jumbo p2, "initDecodeInternal failed without surfaceTextureHelper"

    .line 185
    .line 186
    .line 187
    invoke-static {p1, p2}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sget-object p1, Lorg/webrtc/mozi/VideoCodecStatus;->MC_DEC_INIT_NO_SURFACETEXTUREHELPER:Lorg/webrtc/mozi/VideoCodecStatus;

    .line 191
    .line 192
    invoke-direct {p0, p1, v5}, Lorg/webrtc/mozi/HardwareVideoDecoder;->reportError(Lorg/webrtc/mozi/VideoCodecStatus;I)V

    .line 193
    .line 194
    .line 195
    sget-object p1, Lorg/webrtc/mozi/VideoCodecStatus;->FALLBACK_SOFTWARE:Lorg/webrtc/mozi/VideoCodecStatus;

    .line 196
    .line 197
    return-object p1

    .line 198
    :cond_7
    iget-object v7, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->surface:Landroid/view/Surface;

    .line 199
    .line 200
    if-nez v7, :cond_8

    .line 201
    .line 202
    const-string/jumbo p1, "codec HardwareVideoDecoder"

    .line 203
    .line 204
    .line 205
    const-string/jumbo p2, "initDecodeInternal failed without surface"

    .line 206
    .line 207
    .line 208
    invoke-static {p1, p2}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    sget-object p1, Lorg/webrtc/mozi/VideoCodecStatus;->MC_DEC_INIT_NO_SURFACE:Lorg/webrtc/mozi/VideoCodecStatus;

    .line 212
    .line 213
    invoke-direct {p0, p1, v5}, Lorg/webrtc/mozi/HardwareVideoDecoder;->reportError(Lorg/webrtc/mozi/VideoCodecStatus;I)V

    .line 214
    .line 215
    .line 216
    sget-object p1, Lorg/webrtc/mozi/VideoCodecStatus;->FALLBACK_SOFTWARE:Lorg/webrtc/mozi/VideoCodecStatus;

    .line 217
    .line 218
    return-object p1

    .line 219
    :cond_8
    invoke-direct {p0}, Lorg/webrtc/mozi/HardwareVideoDecoder;->resetVariables()V

    .line 220
    .line 221
    .line 222
    iput p1, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->width:I

    .line 223
    .line 224
    iput p2, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->height:I

    .line 225
    .line 226
    iput v5, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->codecAlignWidth:I

    .line 227
    .line 228
    iput v5, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->codecAlignHeight:I

    .line 229
    .line 230
    iput p1, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->stride:I

    .line 231
    .line 232
    iput p2, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->sliceHeight:I

    .line 233
    .line 234
    iput-boolean v5, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->hasDecodedFirstFrame:Z

    .line 235
    .line 236
    const/4 v7, 0x1

    .line 237
    iput-boolean v7, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->keyFrameRequired:Z

    .line 238
    .line 239
    :try_start_0
    iget-object v8, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->mediaCodecWrapperFactory:Lorg/webrtc/mozi/MediaCodecWrapperFactory;

    .line 240
    .line 241
    iget-object v9, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->codecName:Ljava/lang/String;

    .line 242
    .line 243
    invoke-interface {v8, v9, p1, p2}, Lorg/webrtc/mozi/MediaCodecWrapperFactory;->createByCodecName(Ljava/lang/String;II)Lorg/webrtc/mozi/MediaCodecWrapper;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    iput-object v8, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->codec:Lorg/webrtc/mozi/MediaCodecWrapper;

    .line 248
    .line 249
    const-string/jumbo v8, "VideoCodec"

    .line 250
    .line 251
    .line 252
    const-string/jumbo v9, "HardwareVideoDecoder"

    .line 253
    .line 254
    .line 255
    invoke-static {v8, v9}, Lorg/webrtc/mozi/LeakMonitor;->allocate(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    .line 256
    .line 257
    .line 258
    :try_start_1
    iget-object v8, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->codecType:Lorg/webrtc/mozi/VideoCodecType;

    .line 259
    .line 260
    invoke-virtual {v8}, Lorg/webrtc/mozi/VideoCodecType;->mimeType()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-static {v8, p1, p2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    iget-object p2, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->sharedContext:Lorg/webrtc/mozi/EglBase$Context;

    .line 269
    .line 270
    if-nez p2, :cond_9

    .line 271
    .line 272
    const-string/jumbo p2, "color-format"

    .line 273
    .line 274
    .line 275
    iget v8, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->colorFormat:I

    .line 276
    .line 277
    invoke-virtual {p1, p2, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 278
    .line 279
    .line 280
    goto :goto_1

    .line 281
    :catch_0
    move-exception p1

    .line 282
    goto/16 :goto_5

    .line 283
    .line 284
    :catch_1
    move-exception p1

    .line 285
    goto/16 :goto_5

    .line 286
    .line 287
    :cond_9
    :goto_1
    iget-object p2, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->configHelper:Lorg/webrtc/mozi/McsConfigHelper;

    .line 288
    .line 289
    invoke-virtual {p2}, Lorg/webrtc/mozi/McsConfigHelper;->getAndroidRoomsConfig()Lorg/webrtc/mozi/AndroidRoomsConfig;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    invoke-virtual {p2}, Lorg/webrtc/mozi/AndroidRoomsConfig;->isRooms()Z

    .line 294
    .line 295
    .line 296
    move-result p2

    .line 297
    if-eqz p2, :cond_a

    .line 298
    .line 299
    invoke-static {}, Lorg/webrtc/mozi/McsHWDeviceHelper;->getInstance()Lorg/webrtc/mozi/McsHWDeviceHelper;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    invoke-virtual {p2}, Lorg/webrtc/mozi/McsHWDeviceHelper;->lowLatencyDecode()Z

    .line 304
    .line 305
    .line 306
    move-result p2

    .line 307
    const-string/jumbo v8, "codec HardwareVideoDecoder"

    .line 308
    .line 309
    .line 310
    new-instance v9, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-static {v8, v3}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    if-eqz p2, :cond_a

    .line 326
    .line 327
    const-string/jumbo p2, "vendor.low-latency.enable"

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, p2, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 331
    .line 332
    .line 333
    :cond_a
    iget-object p2, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->configHelper:Lorg/webrtc/mozi/McsConfigHelper;

    .line 334
    .line 335
    invoke-virtual {p2}, Lorg/webrtc/mozi/McsConfigHelper;->getAndroidRoomsConfig()Lorg/webrtc/mozi/AndroidRoomsConfig;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    invoke-virtual {p2}, Lorg/webrtc/mozi/AndroidRoomsConfig;->isRooms()Z

    .line 340
    .line 341
    .line 342
    move-result p2

    .line 343
    const/4 v3, -0x1

    .line 344
    if-eqz p2, :cond_c

    .line 345
    .line 346
    iget-object p2, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->configHelper:Lorg/webrtc/mozi/McsConfigHelper;

    .line 347
    .line 348
    invoke-virtual {p2}, Lorg/webrtc/mozi/McsConfigHelper;->getProjectionConfig()Lorg/webrtc/mozi/ProjectionConfig;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    invoke-virtual {p2}, Lorg/webrtc/mozi/ProjectionConfig;->isP2pProjection()Z

    .line 353
    .line 354
    .line 355
    move-result p2

    .line 356
    const-string/jumbo v8, "codec HardwareVideoDecoder"

    .line 357
    .line 358
    .line 359
    new-instance v9, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-static {v8, v2}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    if-eqz p2, :cond_b

    .line 375
    .line 376
    invoke-static {}, Lorg/webrtc/mozi/McsHWDeviceHelper;->getInstance()Lorg/webrtc/mozi/McsHWDeviceHelper;

    .line 377
    .line 378
    .line 379
    move-result-object p2

    .line 380
    invoke-virtual {p2}, Lorg/webrtc/mozi/McsHWDeviceHelper;->decPictureOrderF2()Z

    .line 381
    .line 382
    .line 383
    move-result p2

    .line 384
    if-eqz p2, :cond_b

    .line 385
    .line 386
    const-string/jumbo p2, "vendor.qti-ext-dec-picture-order.enable"

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1, p2, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 390
    .line 391
    .line 392
    :cond_b
    invoke-static {}, Lorg/webrtc/mozi/McsHWDeviceHelper;->getInstance()Lorg/webrtc/mozi/McsHWDeviceHelper;

    .line 393
    .line 394
    .line 395
    move-result-object p2

    .line 396
    invoke-virtual {p2}, Lorg/webrtc/mozi/McsHWDeviceHelper;->getDecoderMediaFormatHandler()Lorg/webrtc/mozi/McsHWDeviceHelper$MediaFormatHandler;

    .line 397
    .line 398
    .line 399
    move-result-object p2

    .line 400
    if-eqz p2, :cond_c

    .line 401
    .line 402
    const-string/jumbo p2, "codec HardwareVideoDecoder"

    .line 403
    .line 404
    .line 405
    new-instance v2, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-static {p2, v1}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-static {}, Lorg/webrtc/mozi/McsHWDeviceHelper;->getInstance()Lorg/webrtc/mozi/McsHWDeviceHelper;

    .line 421
    .line 422
    .line 423
    move-result-object p2

    .line 424
    invoke-virtual {p2}, Lorg/webrtc/mozi/McsHWDeviceHelper;->getDecoderMediaFormatHandler()Lorg/webrtc/mozi/McsHWDeviceHelper$MediaFormatHandler;

    .line 425
    .line 426
    .line 427
    move-result-object p2

    .line 428
    invoke-interface {p2, p1, v3}, Lorg/webrtc/mozi/McsHWDeviceHelper$MediaFormatHandler;->onHandle(Landroid/media/MediaFormat;I)V

    .line 429
    .line 430
    .line 431
    :cond_c
    sget-boolean p2, Lorg/webrtc/mozi/WebrtcGrayConfig;->sEnableLowLatencyDecode:Z

    .line 432
    .line 433
    if-eqz p2, :cond_d

    .line 434
    .line 435
    iget-object p2, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->decoderProperties:Lorg/webrtc/mozi/MediaCodecUtils$CodecExtraProperties;

    .line 436
    .line 437
    if-eqz p2, :cond_d

    .line 438
    .line 439
    iget-boolean p2, p2, Lorg/webrtc/mozi/MediaCodecUtils$CodecExtraProperties;->supportLowLatency:Z

    .line 440
    .line 441
    if-eqz p2, :cond_d

    .line 442
    .line 443
    const-string/jumbo p2, "low-latency"

    .line 444
    .line 445
    .line 446
    invoke-virtual {p1, p2, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 447
    .line 448
    .line 449
    const-string/jumbo p2, "codec HardwareVideoDecoder"

    .line 450
    .line 451
    .line 452
    const-string/jumbo v1, "enable low-latency officially"

    .line 453
    .line 454
    .line 455
    invoke-static {p2, v1}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_2

    .line 459
    .line 460
    :cond_d
    iget-object p2, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->codecName:Ljava/lang/String;

    .line 461
    .line 462
    const-string/jumbo v1, "OMX.hisi."

    .line 463
    .line 464
    .line 465
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 466
    .line 467
    .line 468
    move-result p2

    .line 469
    if-eqz p2, :cond_e

    .line 470
    .line 471
    const/16 p2, 0x1d

    .line 472
    .line 473
    if-lt v4, p2, :cond_e

    .line 474
    .line 475
    sget-boolean p2, Lorg/webrtc/mozi/WebrtcGrayConfig;->sEnableLowLatencyDecodeForHisi:Z

    .line 476
    .line 477
    if-eqz p2, :cond_e

    .line 478
    .line 479
    const-string/jumbo p2, "vendor.hisi-ext-low-latency-video-dec.video-scene-for-low-latency-req"

    .line 480
    .line 481
    .line 482
    invoke-virtual {p1, p2, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 483
    .line 484
    .line 485
    const-string/jumbo p2, "vendor.hisi-ext-low-latency-video-dec.video-scene-for-low-latency-rdy"

    .line 486
    .line 487
    .line 488
    invoke-virtual {p1, p2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 489
    .line 490
    .line 491
    const-string/jumbo p2, "codec HardwareVideoDecoder"

    .line 492
    .line 493
    .line 494
    const-string/jumbo v1, "enable low-latency for hisi"

    .line 495
    .line 496
    .line 497
    invoke-static {p2, v1}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    goto :goto_2

    .line 501
    :cond_e
    iget-object p2, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->codecName:Ljava/lang/String;

    .line 502
    .line 503
    const-string/jumbo v1, "OMX.qcom."

    .line 504
    .line 505
    .line 506
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 507
    .line 508
    .line 509
    move-result p2

    .line 510
    if-eqz p2, :cond_f

    .line 511
    .line 512
    if-lt v4, v6, :cond_f

    .line 513
    .line 514
    sget-boolean p2, Lorg/webrtc/mozi/WebrtcGrayConfig;->sEnableLowLatencyDecodeForQcom:Z

    .line 515
    .line 516
    if-eqz p2, :cond_f

    .line 517
    .line 518
    const-string/jumbo p2, "vendor.qti-ext-dec-picture-order.enable"

    .line 519
    .line 520
    .line 521
    invoke-virtual {p1, p2, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 522
    .line 523
    .line 524
    const-string/jumbo p2, "codec HardwareVideoDecoder"

    .line 525
    .line 526
    .line 527
    const-string/jumbo v1, "enable low-latency for qcom"

    .line 528
    .line 529
    .line 530
    invoke-static {p2, v1}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    goto :goto_2

    .line 534
    :cond_f
    iget-object p2, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->codecName:Ljava/lang/String;

    .line 535
    .line 536
    const-string/jumbo v1, "OMX.Exynos."

    .line 537
    .line 538
    .line 539
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 540
    .line 541
    .line 542
    move-result p2

    .line 543
    if-eqz p2, :cond_10

    .line 544
    .line 545
    if-lt v4, v6, :cond_10

    .line 546
    .line 547
    sget-boolean p2, Lorg/webrtc/mozi/WebrtcGrayConfig;->sEnableLowLatencyDecodeForExynos:Z

    .line 548
    .line 549
    if-eqz p2, :cond_10

    .line 550
    .line 551
    const-string/jumbo p2, "vendor.rtc-ext-dec-low-latency.enable"

    .line 552
    .line 553
    .line 554
    invoke-virtual {p1, p2, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 555
    .line 556
    .line 557
    const-string/jumbo p2, "codec HardwareVideoDecoder"

    .line 558
    .line 559
    .line 560
    const-string/jumbo v1, "enable low-latency for exynos"

    .line 561
    .line 562
    .line 563
    invoke-static {p2, v1}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    goto :goto_2

    .line 567
    :cond_10
    iget-object p2, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->codecName:Ljava/lang/String;

    .line 568
    .line 569
    const-string/jumbo v1, "OMX.amlogic."

    .line 570
    .line 571
    .line 572
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 573
    .line 574
    .line 575
    move-result p2

    .line 576
    if-eqz p2, :cond_11

    .line 577
    .line 578
    if-lt v4, v6, :cond_11

    .line 579
    .line 580
    sget-boolean p2, Lorg/webrtc/mozi/WebrtcGrayConfig;->sEnableLowLatencyDecodeForAmlogic:Z

    .line 581
    .line 582
    if-eqz p2, :cond_11

    .line 583
    .line 584
    const-string/jumbo p2, "vendor.low-latency.enable"

    .line 585
    .line 586
    .line 587
    invoke-virtual {p1, p2, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 588
    .line 589
    .line 590
    const-string/jumbo p2, "codec HardwareVideoDecoder"

    .line 591
    .line 592
    .line 593
    const-string/jumbo v1, "enable low-latency for amlogic"

    .line 594
    .line 595
    .line 596
    invoke-static {p2, v1}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    :cond_11
    :goto_2
    const-string/jumbo p2, "codec HardwareVideoDecoder"

    .line 600
    .line 601
    .line 602
    new-instance v1, Ljava/lang/StringBuilder;

    .line 603
    .line 604
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-static {p2, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    iget-object p2, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->configHelper:Lorg/webrtc/mozi/McsConfigHelper;

    .line 618
    .line 619
    invoke-virtual {p2}, Lorg/webrtc/mozi/McsConfigHelper;->getAndroidRoomsConfig()Lorg/webrtc/mozi/AndroidRoomsConfig;

    .line 620
    .line 621
    .line 622
    move-result-object p2

    .line 623
    invoke-virtual {p2}, Lorg/webrtc/mozi/AndroidRoomsConfig;->isRooms()Z

    .line 624
    .line 625
    .line 626
    move-result p2

    .line 627
    const/4 v0, 0x0

    .line 628
    if-eqz p2, :cond_13

    .line 629
    .line 630
    invoke-static {}, Lorg/webrtc/mozi/McsHWDeviceHelper;->getInstance()Lorg/webrtc/mozi/McsHWDeviceHelper;

    .line 631
    .line 632
    .line 633
    move-result-object p2

    .line 634
    invoke-virtual {p2}, Lorg/webrtc/mozi/McsHWDeviceHelper;->getCodecDelegate()Lorg/webrtc/mozi/McsHWDeviceHelper$CodecDelegate;

    .line 635
    .line 636
    .line 637
    move-result-object p2

    .line 638
    if-eqz p2, :cond_13

    .line 639
    .line 640
    invoke-static {}, Lorg/webrtc/mozi/McsHWDeviceHelper;->getInstance()Lorg/webrtc/mozi/McsHWDeviceHelper;

    .line 641
    .line 642
    .line 643
    move-result-object p2

    .line 644
    invoke-virtual {p2}, Lorg/webrtc/mozi/McsHWDeviceHelper;->getCodecDelegate()Lorg/webrtc/mozi/McsHWDeviceHelper$CodecDelegate;

    .line 645
    .line 646
    .line 647
    move-result-object p2

    .line 648
    iget-object v1, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->surface:Landroid/view/Surface;

    .line 649
    .line 650
    if-eqz v1, :cond_12

    .line 651
    .line 652
    iget-object v1, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->codec:Lorg/webrtc/mozi/MediaCodecWrapper;

    .line 653
    .line 654
    invoke-interface {p2, p1}, Lorg/webrtc/mozi/McsHWDeviceHelper$CodecDelegate;->mediaFormat(Landroid/media/MediaFormat;)Landroid/media/MediaFormat;

    .line 655
    .line 656
    .line 657
    move-result-object p1

    .line 658
    iget-object v2, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->surface:Landroid/view/Surface;

    .line 659
    .line 660
    invoke-interface {p2, v2}, Lorg/webrtc/mozi/McsHWDeviceHelper$CodecDelegate;->surface(Landroid/view/Surface;)Landroid/view/Surface;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    invoke-interface {p2, v0}, Lorg/webrtc/mozi/McsHWDeviceHelper$CodecDelegate;->crypto(Landroid/media/MediaCrypto;)Landroid/media/MediaCrypto;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    invoke-interface {p2, v5}, Lorg/webrtc/mozi/McsHWDeviceHelper$CodecDelegate;->flag(I)I

    .line 669
    .line 670
    .line 671
    move-result p2

    .line 672
    invoke-interface {v1, p1, v2, v3, p2}, Lorg/webrtc/mozi/MediaCodecWrapper;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 673
    .line 674
    .line 675
    goto :goto_3

    .line 676
    :cond_12
    iget-object v1, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->codec:Lorg/webrtc/mozi/MediaCodecWrapper;

    .line 677
    .line 678
    invoke-interface {p2, p1}, Lorg/webrtc/mozi/McsHWDeviceHelper$CodecDelegate;->mediaFormat(Landroid/media/MediaFormat;)Landroid/media/MediaFormat;

    .line 679
    .line 680
    .line 681
    move-result-object p1

    .line 682
    invoke-interface {p2, v0}, Lorg/webrtc/mozi/McsHWDeviceHelper$CodecDelegate;->crypto(Landroid/media/MediaCrypto;)Landroid/media/MediaCrypto;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    invoke-interface {p2, v5}, Lorg/webrtc/mozi/McsHWDeviceHelper$CodecDelegate;->flag(I)I

    .line 687
    .line 688
    .line 689
    move-result p2

    .line 690
    invoke-interface {v1, p1, v0, v2, p2}, Lorg/webrtc/mozi/MediaCodecWrapper;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 691
    .line 692
    .line 693
    goto :goto_3

    .line 694
    :cond_13
    iget-object p2, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->codec:Lorg/webrtc/mozi/MediaCodecWrapper;

    .line 695
    .line 696
    iget-object v1, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->surface:Landroid/view/Surface;

    .line 697
    .line 698
    invoke-interface {p2, p1, v1, v0, v5}, Lorg/webrtc/mozi/MediaCodecWrapper;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 699
    .line 700
    .line 701
    :goto_3
    iget-object p1, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->codec:Lorg/webrtc/mozi/MediaCodecWrapper;

    .line 702
    .line 703
    invoke-interface {p1}, Lorg/webrtc/mozi/MediaCodecWrapper;->start()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 704
    .line 705
    .line 706
    iput-boolean v7, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->running:Z

    .line 707
    .line 708
    sget-boolean p1, Lorg/webrtc/mozi/WebrtcGrayConfig;->sFixHWDecoderDeadlock:Z

    .line 709
    .line 710
    if-eqz p1, :cond_14

    .line 711
    .line 712
    iget-object p1, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->renderedTextureMetadataLock:Ljava/lang/Object;

    .line 713
    .line 714
    monitor-enter p1

    .line 715
    :try_start_2
    iput-boolean v5, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->renderedTextureMetadataReleased:Z

    .line 716
    .line 717
    iget-object p2, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->decodedTextureMetaQueue:Ljava/util/Queue;

    .line 718
    .line 719
    invoke-interface {p2}, Ljava/util/Collection;->clear()V

    .line 720
    .line 721
    .line 722
    iput-object v0, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->renderedTextureMetadata:Lorg/webrtc/mozi/HardwareVideoDecoder$DecodedTextureMetadata;

    .line 723
    .line 724
    const-string/jumbo p2, "codec HardwareVideoDecoder"

    .line 725
    .line 726
    .line 727
    const-string/jumbo v0, "init, clear meta queue"

    .line 728
    .line 729
    .line 730
    invoke-static {p2, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    monitor-exit p1

    .line 734
    goto :goto_4

    .line 735
    :catchall_0
    move-exception p2

    .line 736
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 737
    throw p2

    .line 738
    :cond_14
    :goto_4
    invoke-direct {p0}, Lorg/webrtc/mozi/HardwareVideoDecoder;->createOutputThread()Ljava/lang/Thread;

    .line 739
    .line 740
    .line 741
    move-result-object p1

    .line 742
    iput-object p1, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->outputThread:Ljava/lang/Thread;

    .line 743
    .line 744
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 745
    .line 746
    .line 747
    iput-boolean v5, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->hasInputFirstFrame:Z

    .line 748
    .line 749
    const-string/jumbo p1, "codec HardwareVideoDecoder"

    .line 750
    .line 751
    .line 752
    new-instance p2, Ljava/lang/StringBuilder;

    .line 753
    .line 754
    const-string/jumbo v0, "initDecodeInternal done, "

    .line 755
    .line 756
    .line 757
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object p2

    .line 767
    invoke-static {p1, p2}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    sget-object p1, Lorg/webrtc/mozi/VideoCodecStatus;->OK:Lorg/webrtc/mozi/VideoCodecStatus;

    .line 771
    .line 772
    return-object p1

    .line 773
    :goto_5
    const-string/jumbo p2, "codec HardwareVideoDecoder"

    .line 774
    .line 775
    .line 776
    const-string/jumbo v0, "initDecode failed"

    .line 777
    .line 778
    .line 779
    invoke-static {p2, v0, p1}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {p0}, Lorg/webrtc/mozi/HardwareVideoDecoder;->release()Lorg/webrtc/mozi/VideoCodecStatus;

    .line 783
    .line 784
    .line 785
    sget-object p1, Lorg/webrtc/mozi/VideoCodecStatus;->MC_DEC_INIT_START_DECODER_FAILED:Lorg/webrtc/mozi/VideoCodecStatus;

    .line 786
    .line 787
    invoke-direct {p0, p1, v5}, Lorg/webrtc/mozi/HardwareVideoDecoder;->reportError(Lorg/webrtc/mozi/VideoCodecStatus;I)V

    .line 788
    .line 789
    .line 790
    sget-object p1, Lorg/webrtc/mozi/VideoCodecStatus;->FALLBACK_SOFTWARE:Lorg/webrtc/mozi/VideoCodecStatus;

    .line 791
    .line 792
    return-object p1

    .line 793
    :catch_2
    nop

    .line 794
    const-string/jumbo p1, "codec HardwareVideoDecoder"

    .line 795
    .line 796
    .line 797
    new-instance p2, Ljava/lang/StringBuilder;

    .line 798
    .line 799
    const-string/jumbo v0, "Cannot create media decoder "

    .line 800
    .line 801
    .line 802
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    iget-object v0, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->codecName:Ljava/lang/String;

    .line 806
    .line 807
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object p2

    .line 814
    invoke-static {p1, p2}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    sget-boolean p1, Lorg/webrtc/mozi/HardwareVideoDecoder;->sReleaseAfterFallback:Z

    .line 818
    .line 819
    if-eqz p1, :cond_15

    .line 820
    .line 821
    invoke-virtual {p0}, Lorg/webrtc/mozi/HardwareVideoDecoder;->release()Lorg/webrtc/mozi/VideoCodecStatus;

    .line 822
    .line 823
    .line 824
    :cond_15
    sget-object p1, Lorg/webrtc/mozi/VideoCodecStatus;->MC_DEC_INIT_CREATE_DECODER_FAILED:Lorg/webrtc/mozi/VideoCodecStatus;

    .line 825
    .line 826
    invoke-direct {p0, p1, v5}, Lorg/webrtc/mozi/HardwareVideoDecoder;->reportError(Lorg/webrtc/mozi/VideoCodecStatus;I)V

    .line 827
    .line 828
    .line 829
    sget-object p1, Lorg/webrtc/mozi/VideoCodecStatus;->FALLBACK_SOFTWARE:Lorg/webrtc/mozi/VideoCodecStatus;

    .line 830
    .line 831
    return-object p1
.end method

.method private isSupportedColorFormat(I)Z
    .locals 5

    .line 1
    sget-object v0, Lorg/webrtc/mozi/MediaCodecUtils;->DECODER_COLOR_FORMATS:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget v4, v0, v3

    .line 9
    .line 10
    if-ne v4, p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return v2
.end method

.method private logStats(Z)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, v0, Lorg/webrtc/mozi/HardwareVideoDecoder;->statsStartTimeMs:J

    .line 8
    .line 9
    sub-long/2addr v1, v3

    .line 10
    const-wide/16 v3, 0x2710

    .line 11
    .line 12
    cmp-long v6, v1, v3

    .line 13
    .line 14
    if-gtz v6, :cond_0

    .line 15
    .line 16
    if-eqz p1, :cond_7

    .line 17
    .line 18
    :cond_0
    iget-object v3, v0, Lorg/webrtc/mozi/HardwareVideoDecoder;->surfaceTextureHelper:Lorg/webrtc/mozi/SurfaceTextureHelper;

    .line 19
    .line 20
    const-wide/16 v6, 0x0

    .line 21
    .line 22
    cmp-long v4, v1, v6

    .line 23
    .line 24
    if-lez v4, :cond_1

    .line 25
    .line 26
    iget v8, v0, Lorg/webrtc/mozi/HardwareVideoDecoder;->currentFramesDecoded:I

    .line 27
    .line 28
    mul-int/lit16 v8, v8, 0x3e8

    .line 29
    .line 30
    int-to-long v8, v8

    .line 31
    div-long/2addr v8, v1

    .line 32
    long-to-int v9, v8

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v9, 0x0

    .line 35
    :goto_0
    if-lez v4, :cond_2

    .line 36
    .line 37
    iget-object v4, v0, Lorg/webrtc/mozi/HardwareVideoDecoder;->currentBytes:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    mul-int/lit8 v4, v4, 0x8

    .line 44
    .line 45
    int-to-long v10, v4

    .line 46
    div-long/2addr v10, v1

    .line 47
    long-to-int v4, v10

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v4, 0x0

    .line 50
    :goto_1
    const-wide/16 v10, -0x1

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {v3}, Lorg/webrtc/mozi/SurfaceTextureHelper;->getTextureDelivered()J

    .line 55
    .line 56
    .line 57
    move-result-wide v12

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move-wide v12, v10

    .line 60
    :goto_2
    if-eqz v3, :cond_4

    .line 61
    .line 62
    invoke-virtual {v3}, Lorg/webrtc/mozi/SurfaceTextureHelper;->getTextureReturned()J

    .line 63
    .line 64
    .line 65
    move-result-wide v10

    .line 66
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v8, v0, Lorg/webrtc/mozi/HardwareVideoDecoder;->surfaceTextureHelper:Lorg/webrtc/mozi/SurfaceTextureHelper;

    .line 72
    .line 73
    const-string/jumbo v14, "ms, this:"

    .line 74
    .line 75
    .line 76
    const-string/jumbo v15, " for last "

    .line 77
    .line 78
    .line 79
    const-string/jumbo v6, "kbps, fps:"

    .line 80
    .line 81
    .line 82
    const-string/jumbo v7, ", bitrate:"

    .line 83
    .line 84
    .line 85
    const-string/jumbo v5, ", decoded:"

    .line 86
    .line 87
    .line 88
    move-object/from16 v16, v14

    .line 89
    .line 90
    const-string/jumbo v14, ", queued:"

    .line 91
    .line 92
    .line 93
    move-wide/from16 v17, v1

    .line 94
    .line 95
    const-string/jumbo v1, "stats, frames received:"

    .line 96
    .line 97
    .line 98
    if-eqz v8, :cond_5

    .line 99
    .line 100
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, Lorg/webrtc/mozi/HardwareVideoDecoder;->framesReceived:Ljava/util/concurrent/atomic/AtomicLong;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v1, v0, Lorg/webrtc/mozi/HardwareVideoDecoder;->framesQueued:Ljava/util/concurrent/atomic/AtomicLong;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-wide v1, v0, Lorg/webrtc/mozi/HardwareVideoDecoder;->framesDecoded:J

    .line 128
    .line 129
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string/jumbo v1, ", texture decoded:"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, v0, Lorg/webrtc/mozi/HardwareVideoDecoder;->textureFramesDecoded:Ljava/util/concurrent/atomic/AtomicLong;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string/jumbo v1, ", texture delivered:"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget-wide v1, v0, Lorg/webrtc/mozi/HardwareVideoDecoder;->textureFramesDelivered:J

    .line 154
    .line 155
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string/jumbo v1, ", texture rendered:"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-object v1, v0, Lorg/webrtc/mozi/HardwareVideoDecoder;->textureFramesRendered:Ljava/util/concurrent/atomic/AtomicLong;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 167
    .line 168
    .line 169
    move-result-wide v1

    .line 170
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string/jumbo v1, ", surfaceDelivered: "

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string/jumbo v1, ", surfaceReturned: "

    .line 183
    .line 184
    .line 185
    invoke-static {v10, v11, v1, v7, v3}, Lau3;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v4, v9, v6, v15, v3}, Lau3;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 189
    .line 190
    .line 191
    move-wide/from16 v10, v17

    .line 192
    .line 193
    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    move-object/from16 v2, v16

    .line 197
    .line 198
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string/jumbo v1, ", surfaceTexture:"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    iget-object v1, v0, Lorg/webrtc/mozi/HardwareVideoDecoder;->surfaceTextureHelper:Lorg/webrtc/mozi/SurfaceTextureHelper;

    .line 211
    .line 212
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    move-wide/from16 v16, v12

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_5
    move-object/from16 v2, v16

    .line 219
    .line 220
    move-wide/from16 v10, v17

    .line 221
    .line 222
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    iget-object v1, v0, Lorg/webrtc/mozi/HardwareVideoDecoder;->framesReceived:Ljava/util/concurrent/atomic/AtomicLong;

    .line 226
    .line 227
    move-wide/from16 v16, v12

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 230
    .line 231
    .line 232
    move-result-wide v12

    .line 233
    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    iget-object v1, v0, Lorg/webrtc/mozi/HardwareVideoDecoder;->framesQueued:Ljava/util/concurrent/atomic/AtomicLong;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 242
    .line 243
    .line 244
    move-result-wide v12

    .line 245
    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    iget-wide v12, v0, Lorg/webrtc/mozi/HardwareVideoDecoder;->framesDecoded:J

    .line 252
    .line 253
    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string/jumbo v1, ", yuv delivered:"

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    iget-object v1, v0, Lorg/webrtc/mozi/HardwareVideoDecoder;->yuvFramesDelivered:Ljava/util/concurrent/atomic/AtomicLong;

    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 265
    .line 266
    .line 267
    move-result-wide v12

    .line 268
    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    :goto_3
    const-string/jumbo v1, "codec HardwareVideoDecoder"

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-static {v1, v2}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 306
    .line 307
    .line 308
    move-result-wide v1

    .line 309
    iput-wide v1, v0, Lorg/webrtc/mozi/HardwareVideoDecoder;->statsStartTimeMs:J

    .line 310
    .line 311
    const/4 v1, 0x0

    .line 312
    iput v1, v0, Lorg/webrtc/mozi/HardwareVideoDecoder;->currentFramesDecoded:I

    .line 313
    .line 314
    iget-object v2, v0, Lorg/webrtc/mozi/HardwareVideoDecoder;->currentBytes:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 315
    .line 316
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 317
    .line 318
    .line 319
    iget-object v1, v0, Lorg/webrtc/mozi/HardwareVideoDecoder;->surfaceTextureHelper:Lorg/webrtc/mozi/SurfaceTextureHelper;

    .line 320
    .line 321
    if-eqz v1, :cond_7

    .line 322
    .line 323
    sget-boolean v1, Lorg/webrtc/mozi/WebrtcGrayConfig;->sReportHWDecoderTextureDeliverFailed:Z

    .line 324
    .line 325
    if-nez v1, :cond_6

    .line 326
    .line 327
    iget-object v1, v0, Lorg/webrtc/mozi/HardwareVideoDecoder;->mcGrayConfig:Lorg/webrtc/mozi/video/grayconfig/MediaCodecGrayConfig;

    .line 328
    .line 329
    if-eqz v1, :cond_7

    .line 330
    .line 331
    iget-boolean v1, v1, Lorg/webrtc/mozi/video/grayconfig/MediaCodecGrayConfig;->reportHWDecoderTextureDeliverFailed:Z

    .line 332
    .line 333
    if-eqz v1, :cond_7

    .line 334
    .line 335
    :cond_6
    iget-boolean v1, v0, Lorg/webrtc/mozi/HardwareVideoDecoder;->isFirstTextureDeliverFail:Z

    .line 336
    .line 337
    if-nez v1, :cond_7

    .line 338
    .line 339
    if-nez p1, :cond_7

    .line 340
    .line 341
    iget-object v1, v0, Lorg/webrtc/mozi/HardwareVideoDecoder;->textureFramesRendered:Ljava/util/concurrent/atomic/AtomicLong;

    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 344
    .line 345
    .line 346
    move-result-wide v1

    .line 347
    const-wide/16 v3, 0x0

    .line 348
    .line 349
    cmp-long v5, v1, v3

    .line 350
    .line 351
    if-lez v5, :cond_7

    .line 352
    .line 353
    cmp-long v1, v16, v3

    .line 354
    .line 355
    if-gtz v1, :cond_7

    .line 356
    .line 357
    const/4 v1, 0x1

    .line 358
    iput-boolean v1, v0, Lorg/webrtc/mozi/HardwareVideoDecoder;->isFirstTextureDeliverFail:Z

    .line 359
    .line 360
    sget-object v1, Lorg/webrtc/mozi/VideoCodecStatus;->MC_DEC_DECODE_TEXTURE_DELIVER_FAILED:Lorg/webrtc/mozi/VideoCodecStatus;

    .line 361
    .line 362
    const/4 v2, 0x0

    .line 363
    invoke-direct {v0, v1, v2}, Lorg/webrtc/mozi/HardwareVideoDecoder;->reportError(Lorg/webrtc/mozi/VideoCodecStatus;I)V

    .line 364
    .line 365
    .line 366
    const-string/jumbo v1, "hw"

    .line 367
    .line 368
    .line 369
    const-string/jumbo v2, "texture_deliver_failed"

    .line 370
    .line 371
    .line 372
    const-string/jumbo v3, "runtime"

    .line 373
    .line 374
    .line 375
    invoke-static {v3, v1, v2}, Lorg/webrtc/mozi/CodecMonitorHelper;->decoderEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    :cond_7
    iget-object v1, v0, Lorg/webrtc/mozi/HardwareVideoDecoder;->surfaceTextureHelper:Lorg/webrtc/mozi/SurfaceTextureHelper;

    .line 379
    .line 380
    if-eqz v1, :cond_9

    .line 381
    .line 382
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 383
    .line 384
    .line 385
    move-result-wide v1

    .line 386
    iget-wide v3, v0, Lorg/webrtc/mozi/HardwareVideoDecoder;->reportStuckStartTimeMs:J

    .line 387
    .line 388
    sub-long/2addr v1, v3

    .line 389
    const-wide/16 v3, 0x7530

    .line 390
    .line 391
    cmp-long v5, v1, v3

    .line 392
    .line 393
    if-lez v5, :cond_9

    .line 394
    .line 395
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 396
    .line 397
    .line 398
    move-result-wide v1

    .line 399
    iput-wide v1, v0, Lorg/webrtc/mozi/HardwareVideoDecoder;->reportStuckStartTimeMs:J

    .line 400
    .line 401
    iget-wide v1, v0, Lorg/webrtc/mozi/HardwareVideoDecoder;->lastTextureFramesDecoded:J

    .line 402
    .line 403
    iget-object v3, v0, Lorg/webrtc/mozi/HardwareVideoDecoder;->textureFramesDecoded:Ljava/util/concurrent/atomic/AtomicLong;

    .line 404
    .line 405
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 406
    .line 407
    .line 408
    move-result-wide v3

    .line 409
    cmp-long v5, v1, v3

    .line 410
    .line 411
    if-nez v5, :cond_8

    .line 412
    .line 413
    iget-object v1, v0, Lorg/webrtc/mozi/HardwareVideoDecoder;->framesBeforeQueued:Ljava/util/concurrent/atomic/AtomicLong;

    .line 414
    .line 415
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 416
    .line 417
    .line 418
    move-result-wide v1

    .line 419
    iget-wide v3, v0, Lorg/webrtc/mozi/HardwareVideoDecoder;->lastFramesBeforeQueued:J

    .line 420
    .line 421
    sub-long/2addr v1, v3

    .line 422
    const-wide/16 v3, 0x1e

    .line 423
    .line 424
    cmp-long v5, v1, v3

    .line 425
    .line 426
    if-ltz v5, :cond_8

    .line 427
    .line 428
    sget-object v1, Lorg/webrtc/mozi/VideoCodecStatus;->MC_DEC_DECODE_TEXTURE_DECODE_STUCK:Lorg/webrtc/mozi/VideoCodecStatus;

    .line 429
    .line 430
    const/4 v2, 0x0

    .line 431
    invoke-direct {v0, v1, v2}, Lorg/webrtc/mozi/HardwareVideoDecoder;->reportError(Lorg/webrtc/mozi/VideoCodecStatus;I)V

    .line 432
    .line 433
    .line 434
    :cond_8
    iget-object v1, v0, Lorg/webrtc/mozi/HardwareVideoDecoder;->framesBeforeQueued:Ljava/util/concurrent/atomic/AtomicLong;

    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 437
    .line 438
    .line 439
    move-result-wide v1

    .line 440
    iput-wide v1, v0, Lorg/webrtc/mozi/HardwareVideoDecoder;->lastFramesBeforeQueued:J

    .line 441
    .line 442
    iget-object v1, v0, Lorg/webrtc/mozi/HardwareVideoDecoder;->textureFramesDecoded:Ljava/util/concurrent/atomic/AtomicLong;

    .line 443
    .line 444
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 445
    .line 446
    .line 447
    move-result-wide v1

    .line 448
    iput-wide v1, v0, Lorg/webrtc/mozi/HardwareVideoDecoder;->lastTextureFramesDecoded:J

    :cond_9
    return-void
.end method

.method private reformat(Landroid/media/MediaFormat;)V
    .locals 11

    .line 1
    const-string/jumbo v0, "Frame stride and slice height: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "align decoder crop size: "

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "Unexpected size change. Configured "

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->outputThreadChecker:Lorg/webrtc/mozi/ThreadUtils$ThreadChecker;

    .line 11
    .line 12
    invoke-virtual {v3}, Lorg/webrtc/mozi/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v3, "codec HardwareVideoDecoder"

    .line 16
    .line 17
    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string/jumbo v5, "Decoder format changed: "

    .line 21
    .line 22
    .line 23
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v3, v4}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string/jumbo v3, "crop-left"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    const-string/jumbo v3, "crop-right"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    const-string/jumbo v3, "crop-bottom"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    const-string/jumbo v3, "crop-top"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    const-string/jumbo v3, "crop-right"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    const-string/jumbo v4, "crop-left"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    sub-int/2addr v3, v4

    .line 93
    const-string/jumbo v4, "crop-bottom"

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    const-string/jumbo v5, "crop-top"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    sub-int/2addr v4, v5

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    const-string/jumbo v3, "width"

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    const-string/jumbo v4, "height"

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    :goto_0
    iget-object v5, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->dimensionLock:Ljava/lang/Object;

    .line 126
    .line 127
    monitor-enter v5

    .line 128
    :try_start_0
    sget-boolean v6, Lorg/webrtc/mozi/WebrtcGrayConfig;->sHWDecoderAdaptivePlayback:Z

    .line 129
    .line 130
    if-nez v6, :cond_3

    .line 131
    .line 132
    iget-object v6, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->mcGrayConfig:Lorg/webrtc/mozi/video/grayconfig/MediaCodecGrayConfig;

    .line 133
    .line 134
    if-eqz v6, :cond_1

    .line 135
    .line 136
    iget-boolean v6, v6, Lorg/webrtc/mozi/video/grayconfig/MediaCodecGrayConfig;->HWDecoderAdaptivePlayback:Z

    .line 137
    .line 138
    if-nez v6, :cond_3

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :catchall_0
    move-exception p1

    .line 142
    goto/16 :goto_6

    .line 143
    .line 144
    :cond_1
    :goto_1
    iget-boolean v6, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->hasDecodedFirstFrame:Z

    .line 145
    .line 146
    if-eqz v6, :cond_3

    .line 147
    .line 148
    iget v6, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->width:I

    .line 149
    .line 150
    if-ne v6, v3, :cond_2

    .line 151
    .line 152
    iget v6, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->height:I

    .line 153
    .line 154
    if-eq v6, v4, :cond_3

    .line 155
    .line 156
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 157
    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget v1, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->width:I

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string/jumbo v1, "*"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget v1, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->height:I

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string/jumbo v1, ". New "

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string/jumbo v1, "*"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-direct {p0, p1}, Lorg/webrtc/mozi/HardwareVideoDecoder;->stopOnOutputThread(Ljava/lang/Exception;)V

    .line 205
    .line 206
    .line 207
    monitor-exit v5

    .line 208
    return-void

    .line 209
    :cond_3
    iget v2, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->width:I

    .line 210
    .line 211
    if-ne v2, v3, :cond_4

    .line 212
    .line 213
    iget v2, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->height:I

    .line 214
    .line 215
    if-eq v2, v4, :cond_6

    .line 216
    .line 217
    :cond_4
    iget-object v2, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->configHelper:Lorg/webrtc/mozi/McsConfigHelper;

    .line 218
    .line 219
    invoke-virtual {v2}, Lorg/webrtc/mozi/McsConfigHelper;->getAndroidRoomsConfig()Lorg/webrtc/mozi/AndroidRoomsConfig;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2}, Lorg/webrtc/mozi/AndroidRoomsConfig;->isRooms()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_6

    .line 228
    .line 229
    invoke-static {}, Lorg/webrtc/mozi/McsHWDeviceHelper;->getInstance()Lorg/webrtc/mozi/McsHWDeviceHelper;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v2}, Lorg/webrtc/mozi/McsHWDeviceHelper;->isAlignHardwareDecoderResolution()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_6

    .line 238
    .line 239
    iget v2, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->width:I

    .line 240
    .line 241
    int-to-float v2, v2

    .line 242
    iget v6, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->height:I

    .line 243
    .line 244
    int-to-float v6, v6

    .line 245
    div-float/2addr v2, v6

    .line 246
    int-to-float v6, v3

    .line 247
    int-to-float v7, v4

    .line 248
    div-float v8, v6, v7

    .line 249
    .line 250
    const/high16 v9, 0x3f800000    # 1.0f

    .line 251
    .line 252
    cmpl-float v10, v8, v2

    .line 253
    .line 254
    if-lez v10, :cond_5

    .line 255
    .line 256
    div-float/2addr v2, v8

    .line 257
    move v9, v2

    .line 258
    const/high16 v8, 0x3f800000    # 1.0f

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_5
    div-float/2addr v8, v2

    .line 262
    :goto_2
    mul-float v6, v6, v9

    .line 263
    .line 264
    float-to-int v2, v6

    .line 265
    iput v2, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->codecAlignWidth:I

    .line 266
    .line 267
    mul-float v7, v7, v8

    .line 268
    .line 269
    float-to-int v2, v7

    .line 270
    iput v2, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->codecAlignHeight:I

    .line 271
    .line 272
    const-string/jumbo v2, "codec HardwareVideoDecoder"

    .line 273
    .line 274
    .line 275
    new-instance v6, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string/jumbo v1, "x"

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string/jumbo v1, ", to: "

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    iget v1, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->codecAlignWidth:I

    .line 299
    .line 300
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string/jumbo v1, "x"

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    iget v1, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->codecAlignHeight:I

    .line 310
    .line 311
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-static {v2, v1}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_6
    iput v3, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->width:I

    .line 323
    .line 324
    iput v4, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->height:I

    .line 325
    .line 326
    :goto_3
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    iget-object v1, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->surfaceTextureHelper:Lorg/webrtc/mozi/SurfaceTextureHelper;

    .line 328
    .line 329
    if-nez v1, :cond_7

    .line 330
    .line 331
    const-string/jumbo v1, "color-format"

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_7

    .line 339
    .line 340
    const-string/jumbo v1, "color-format"

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    iput v1, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->colorFormat:I

    .line 348
    .line 349
    const-string/jumbo v1, "codec HardwareVideoDecoder"

    .line 350
    .line 351
    .line 352
    new-instance v2, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    const-string/jumbo v3, "Color: 0x"

    .line 355
    .line 356
    .line 357
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iget v3, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->colorFormat:I

    .line 361
    .line 362
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-static {v1, v2}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    iget v1, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->colorFormat:I

    .line 377
    .line 378
    invoke-direct {p0, v1}, Lorg/webrtc/mozi/HardwareVideoDecoder;->isSupportedColorFormat(I)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-nez v1, :cond_7

    .line 383
    .line 384
    sget-object p1, Lorg/webrtc/mozi/VideoCodecStatus;->MC_DEC_DECODE_COLOR_FORMAT_NOT_SUPPORTED:Lorg/webrtc/mozi/VideoCodecStatus;

    .line 385
    .line 386
    const/4 v0, 0x0

    .line 387
    invoke-direct {p0, p1, v0}, Lorg/webrtc/mozi/HardwareVideoDecoder;->reportError(Lorg/webrtc/mozi/VideoCodecStatus;I)V

    .line 388
    .line 389
    .line 390
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 391
    .line 392
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    const-string/jumbo v1, "Unsupported color format: "

    .line 395
    .line 396
    .line 397
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    iget v1, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->colorFormat:I

    .line 401
    .line 402
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-direct {p0, p1}, Lorg/webrtc/mozi/HardwareVideoDecoder;->stopOnOutputThread(Ljava/lang/Exception;)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :cond_7
    iget-object v1, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->dimensionLock:Ljava/lang/Object;

    .line 417
    .line 418
    monitor-enter v1

    .line 419
    :try_start_1
    const-string/jumbo v2, "stride"

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-eqz v2, :cond_8

    .line 427
    .line 428
    const-string/jumbo v2, "stride"

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    iput v2, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->stride:I

    .line 436
    .line 437
    goto :goto_4

    .line 438
    :catchall_1
    move-exception p1

    .line 439
    goto :goto_5

    .line 440
    :cond_8
    :goto_4
    const-string/jumbo v2, "slice-height"

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-eqz v2, :cond_9

    .line 448
    .line 449
    const-string/jumbo v2, "slice-height"

    .line 450
    .line 451
    .line 452
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 453
    .line 454
    .line 455
    move-result p1

    .line 456
    iput p1, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->sliceHeight:I

    .line 457
    .line 458
    :cond_9
    const-string/jumbo p1, "codec HardwareVideoDecoder"

    .line 459
    .line 460
    .line 461
    new-instance v2, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    iget v0, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->stride:I

    .line 467
    .line 468
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    const-string/jumbo v0, " x "

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    iget v0, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->sliceHeight:I

    .line 478
    .line 479
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {p1, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    iget p1, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->width:I

    .line 490
    .line 491
    iget v0, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->stride:I

    .line 492
    .line 493
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 494
    .line 495
    .line 496
    move-result p1

    .line 497
    iput p1, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->stride:I

    .line 498
    .line 499
    iget p1, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->height:I

    .line 500
    .line 501
    iget v0, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->sliceHeight:I

    .line 502
    .line 503
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 504
    .line 505
    .line 506
    move-result p1

    .line 507
    iput p1, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->sliceHeight:I

    .line 508
    .line 509
    monitor-exit v1

    .line 510
    return-void

    .line 511
    :goto_5
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 512
    throw p1

    .line 513
    :goto_6
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 514
    throw p1
.end method

.method private reinitDecode(II)Lorg/webrtc/mozi/VideoCodecStatus;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->decoderThreadChecker:Lorg/webrtc/mozi/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/webrtc/mozi/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "codec HardwareVideoDecoder"

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v2, "reinitDecode. w="

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v2, " h="

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string/jumbo v2, ", this:"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->renderedTextureMetadataLock:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->decodedTextureMetaQueue:Ljava/util/Queue;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    iput-boolean v1, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->renderedTextureMetadataReleased:Z

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    iput-object v1, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->renderedTextureMetadata:Lorg/webrtc/mozi/HardwareVideoDecoder$DecodedTextureMetadata;

    .line 58
    .line 59
    const-string/jumbo v1, "codec HardwareVideoDecoder"

    .line 60
    .line 61
    .line 62
    const-string/jumbo v2, "reinitDecode, clear meta queue"

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    invoke-direct {p0}, Lorg/webrtc/mozi/HardwareVideoDecoder;->releaseInternal()Lorg/webrtc/mozi/VideoCodecStatus;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v1, Lorg/webrtc/mozi/VideoCodecStatus;->OK:Lorg/webrtc/mozi/VideoCodecStatus;

    .line 74
    .line 75
    if-eq v0, v1, :cond_0

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_0
    const-string/jumbo v0, "codec HardwareVideoDecoder"

    .line 79
    .line 80
    .line 81
    const-string/jumbo v1, "reinitDecode, encoder stopped"

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->frameInfos:Ljava/util/concurrent/BlockingDeque;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p1, p2}, Lorg/webrtc/mozi/HardwareVideoDecoder;->initDecodeInternal(II)Lorg/webrtc/mozi/VideoCodecStatus;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw p1
.end method

.method private releaseCodecOnOutputThread()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->outputThreadChecker:Lorg/webrtc/mozi/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/webrtc/mozi/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string/jumbo v1, "Start to release media decoder, "

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
    const-string/jumbo v1, "codec HardwareVideoDecoder"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->codec:Lorg/webrtc/mozi/MediaCodecWrapper;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Lorg/webrtc/mozi/MediaCodecWrapper;->isReleased()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :try_start_0
    iget-object v2, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->codec:Lorg/webrtc/mozi/MediaCodecWrapper;

    .line 40
    .line 41
    invoke-interface {v2}, Lorg/webrtc/mozi/MediaCodecWrapper;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v2

    .line 46
    sget-object v3, Lorg/webrtc/mozi/VideoCodecStatus;->MC_DEC_RELEASE_DECODER_STOP_FAILED:Lorg/webrtc/mozi/VideoCodecStatus;

    .line 47
    .line 48
    invoke-direct {p0, v3, v0}, Lorg/webrtc/mozi/HardwareVideoDecoder;->reportError(Lorg/webrtc/mozi/VideoCodecStatus;I)V

    .line 49
    .line 50
    .line 51
    const-string/jumbo v3, "Media decoder stop failed"

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v3, v2}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    :try_start_1
    iget-object v2, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->codec:Lorg/webrtc/mozi/MediaCodecWrapper;

    .line 58
    .line 59
    invoke-interface {v2}, Lorg/webrtc/mozi/MediaCodecWrapper;->release()V

    .line 60
    .line 61
    .line 62
    const-string/jumbo v2, "VideoCodec"

    .line 63
    .line 64
    .line 65
    const-string/jumbo v3, "HardwareVideoDecoder"

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v3}, Lorg/webrtc/mozi/LeakMonitor;->deallocate(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_1
    move-exception v2

    .line 73
    const-string/jumbo v3, "Media decoder release failed"

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v3, v2}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    sget-object v3, Lorg/webrtc/mozi/VideoCodecStatus;->MC_DEC_RELEASE_DECODER_RELEASE_FAILED:Lorg/webrtc/mozi/VideoCodecStatus;

    .line 80
    .line 81
    invoke-direct {p0, v3, v0}, Lorg/webrtc/mozi/HardwareVideoDecoder;->reportError(Lorg/webrtc/mozi/VideoCodecStatus;I)V

    .line 82
    .line 83
    .line 84
    iput-object v2, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->shutdownException:Ljava/lang/Exception;

    .line 85
    .line 86
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string/jumbo v2, "Release on output thread done, "

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string/jumbo v2, "Release on output thread done skipped, "

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method private releaseInternal()Lorg/webrtc/mozi/VideoCodecStatus;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->running:Z

    .line 2
    .line 3
    const-string/jumbo v1, "codec HardwareVideoDecoder"

    .line 4
    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "release: Decoder is not running."

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lorg/webrtc/mozi/VideoCodecStatus;->OK:Lorg/webrtc/mozi/VideoCodecStatus;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    :try_start_0
    iput-boolean v0, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->running:Z

    .line 21
    .line 22
    iget-object v4, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->outputThread:Ljava/lang/Thread;

    .line 23
    .line 24
    const-wide/16 v5, 0x1388

    .line 25
    .line 26
    invoke-static {v4, v5, v6}, Lorg/webrtc/mozi/ThreadUtils;->joinUninterruptibly(Ljava/lang/Thread;J)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    const-string/jumbo v4, "Media decoder release timeout"

    .line 33
    .line 34
    .line 35
    new-instance v5, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    invoke-direct {v5}, Ljava/lang/RuntimeException;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v4, v5}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lorg/webrtc/mozi/VideoCodecStatus;->MC_DEC_RELEASE_TIMEOUT:Lorg/webrtc/mozi/VideoCodecStatus;

    .line 44
    .line 45
    invoke-direct {p0, v1, v0}, Lorg/webrtc/mozi/HardwareVideoDecoder;->reportError(Lorg/webrtc/mozi/VideoCodecStatus;I)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lorg/webrtc/mozi/VideoCodecStatus;->TIMEOUT:Lorg/webrtc/mozi/VideoCodecStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    iput-object v3, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->codec:Lorg/webrtc/mozi/MediaCodecWrapper;

    .line 51
    .line 52
    iput-object v3, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->outputThread:Ljava/lang/Thread;

    .line 53
    .line 54
    invoke-direct {p0, v2}, Lorg/webrtc/mozi/HardwareVideoDecoder;->logStats(Z)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :try_start_1
    iget-object v0, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->shutdownException:Ljava/lang/Exception;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    const-string/jumbo v0, "Media decoder release error"

    .line 65
    .line 66
    .line 67
    new-instance v4, Ljava/lang/RuntimeException;

    .line 68
    .line 69
    iget-object v5, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->shutdownException:Ljava/lang/Exception;

    .line 70
    .line 71
    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0, v4}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    iput-object v3, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->shutdownException:Ljava/lang/Exception;

    .line 78
    .line 79
    sget-object v0, Lorg/webrtc/mozi/VideoCodecStatus;->ERROR:Lorg/webrtc/mozi/VideoCodecStatus;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    iput-object v3, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->codec:Lorg/webrtc/mozi/MediaCodecWrapper;

    .line 82
    .line 83
    iput-object v3, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->outputThread:Ljava/lang/Thread;

    .line 84
    .line 85
    invoke-direct {p0, v2}, Lorg/webrtc/mozi/HardwareVideoDecoder;->logStats(Z)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_2
    iput-object v3, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->codec:Lorg/webrtc/mozi/MediaCodecWrapper;

    .line 90
    .line 91
    iput-object v3, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->outputThread:Ljava/lang/Thread;

    .line 92
    .line 93
    invoke-direct {p0, v2}, Lorg/webrtc/mozi/HardwareVideoDecoder;->logStats(Z)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lorg/webrtc/mozi/VideoCodecStatus;->OK:Lorg/webrtc/mozi/VideoCodecStatus;

    .line 97
    .line 98
    return-object v0

    .line 99
    :goto_0
    iput-object v3, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->codec:Lorg/webrtc/mozi/MediaCodecWrapper;

    .line 100
    .line 101
    iput-object v3, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->outputThread:Ljava/lang/Thread;

    .line 102
    .line 103
    invoke-direct {p0, v2}, Lorg/webrtc/mozi/HardwareVideoDecoder;->logStats(Z)V

    .line 104
    .line 105
    .line 106
    throw v0
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
    iget-object v1, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->mcGrayConfig:Lorg/webrtc/mozi/video/grayconfig/MediaCodecGrayConfig;

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
    iget-object v1, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->callbackLock:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    iget-object v2, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->callback:Lorg/webrtc/mozi/VideoDecoder$Callback;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    const-string/jumbo v2, "codec HardwareVideoDecoder"

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
    iget-object v0, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->callback:Lorg/webrtc/mozi/VideoDecoder$Callback;

    .line 65
    .line 66
    invoke-virtual {p1}, Lorg/webrtc/mozi/VideoCodecStatus;->getNumber()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-interface {v0, p1, p2}, Lorg/webrtc/mozi/VideoDecoder$Callback;->onDecodeError(II)V

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

.method private resetVariables()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->statsStartTimeMs:J

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->reportStuckStartTimeMs:J

    .line 12
    .line 13
    iget-object v0, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->framesReceived:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->framesQueued:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->framesBeforeQueued:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->currentBytes:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 34
    .line 35
    .line 36
    iput-wide v1, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->framesDecoded:J

    .line 37
    .line 38
    iget-object v0, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->textureFramesDecoded:Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 41
    .line 42
    .line 43
    iput-wide v1, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->textureFramesDelivered:J

    .line 44
    .line 45
    iget-object v0, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->textureFramesRendered:Ljava/util/concurrent/atomic/AtomicLong;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->yuvFramesDelivered:Ljava/util/concurrent/atomic/AtomicLong;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 53
    .line 54
    .line 55
    iput v3, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->currentFramesDecoded:I

    .line 56
    .line 57
    iget-object v0, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->dequeueTextureErrorCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 60
    .line 61
    .line 62
    iput-boolean v3, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->isFirstTextureDeliverFail:Z

    .line 63
    .line 64
    iput-wide v1, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->lastFramesBeforeQueued:J

    .line 65
    .line 66
    iput-wide v1, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->lastTextureFramesDecoded:J

    .line 67
    .line 68
    return-void
.end method

.method private stopOnOutputThread(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->outputThreadChecker:Lorg/webrtc/mozi/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/webrtc/mozi/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->running:Z

    .line 8
    .line 9
    iput-object p1, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->shutdownException:Ljava/lang/Exception;

    .line 10
    .line 11
    return-void
.end method

.method private tryToConsumeMetaQueue()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->renderedTextureMetadata:Lorg/webrtc/mozi/HardwareVideoDecoder$DecodedTextureMetadata;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->running:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->decodedTextureMetaQueue:Ljava/util/Queue;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->decodedTextureMetaQueue:Ljava/util/Queue;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lorg/webrtc/mozi/HardwareVideoDecoder$DecodedTextureMetadata;

    .line 24
    .line 25
    iput-object v0, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->renderedTextureMetadata:Lorg/webrtc/mozi/HardwareVideoDecoder$DecodedTextureMetadata;

    .line 26
    .line 27
    iget-object v1, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->codec:Lorg/webrtc/mozi/MediaCodecWrapper;

    .line 28
    .line 29
    iget v0, v0, Lorg/webrtc/mozi/HardwareVideoDecoder$DecodedTextureMetadata;->index:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-interface {v1, v0, v2}, Lorg/webrtc/mozi/MediaCodecWrapper;->releaseOutputBuffer(IZ)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->textureFramesRendered:Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 38
    .line 39
    .line 40
    return v2

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    return v0
.end method


# virtual methods
.method public allocateI420Buffer(II)Lorg/webrtc/mozi/VideoFrame$I420Buffer;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/webrtc/mozi/JavaI420Buffer;->allocate(II)Lorg/webrtc/mozi/JavaI420Buffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public copyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p6}, Lorg/webrtc/mozi/YuvHelper;->copyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public createNativeVideoDecoder()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public createSurfaceTextureHelper()Lorg/webrtc/mozi/SurfaceTextureHelper;
    .locals 2

    .line 1
    const-string/jumbo v0, "decoder-texture-thread"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->sharedContext:Lorg/webrtc/mozi/EglBase$Context;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lorg/webrtc/mozi/SurfaceTextureHelper;->create(Ljava/lang/String;Lorg/webrtc/mozi/EglBase$Context;)Lorg/webrtc/mozi/SurfaceTextureHelper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public decode(Lorg/webrtc/mozi/EncodedImage;Lorg/webrtc/mozi/VideoDecoder$DecodeInfo;)Lorg/webrtc/mozi/VideoCodecStatus;
    .locals 11

    .line 1
    const-string/jumbo p2, "decoder queue input first frame, type:"

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->decoderThreadChecker:Lorg/webrtc/mozi/ThreadUtils$ThreadChecker;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/webrtc/mozi/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->framesReceived:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, Lorg/webrtc/mozi/EncodedImage;->buffer:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->currentBytes:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->codec:Lorg/webrtc/mozi/MediaCodecWrapper;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v0, :cond_15

    .line 35
    .line 36
    iget-object v0, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->callback:Lorg/webrtc/mozi/VideoDecoder$Callback;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_1
    iget-boolean v0, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->dequeueFail:Z

    .line 43
    .line 44
    if-ne v0, v3, :cond_2

    .line 45
    .line 46
    const-string/jumbo p1, "codec HardwareVideoDecoder"

    .line 47
    .line 48
    .line 49
    const-string/jumbo p2, "decode failed due to dequeue fail"

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lorg/webrtc/mozi/VideoCodecStatus;->MC_DEC_DECODE_DEQUEUE_OUTPUT_BUFFER_FAILED:Lorg/webrtc/mozi/VideoCodecStatus;

    .line 56
    .line 57
    invoke-direct {p0, p1, v2}, Lorg/webrtc/mozi/HardwareVideoDecoder;->reportError(Lorg/webrtc/mozi/VideoCodecStatus;I)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lorg/webrtc/mozi/VideoCodecStatus;->FALLBACK_SOFTWARE:Lorg/webrtc/mozi/VideoCodecStatus;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_2
    sget-boolean v0, Lorg/webrtc/mozi/WebrtcGrayConfig;->sFixHWEncoderDecoderLogic:Z

    .line 64
    .line 65
    const/4 v4, 0x3

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->mcGrayConfig:Lorg/webrtc/mozi/video/grayconfig/MediaCodecGrayConfig;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-boolean v0, v0, Lorg/webrtc/mozi/video/grayconfig/MediaCodecGrayConfig;->fixHWEncoderDecoderLogic:Z

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    :cond_3
    iget-object v0, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->dequeueTextureErrorCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-le v0, v4, :cond_4

    .line 83
    .line 84
    const-string/jumbo p1, "codec HardwareVideoDecoder"

    .line 85
    .line 86
    .line 87
    const-string/jumbo p2, "decode failed due to dequeue texture fail"

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p2}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lorg/webrtc/mozi/VideoCodecStatus;->MC_DEC_DECODE_DEQUEUE_TEXTURE_FAILED:Lorg/webrtc/mozi/VideoCodecStatus;

    .line 94
    .line 95
    invoke-direct {p0, p1, v2}, Lorg/webrtc/mozi/HardwareVideoDecoder;->reportError(Lorg/webrtc/mozi/VideoCodecStatus;I)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lorg/webrtc/mozi/VideoCodecStatus;->ERROR:Lorg/webrtc/mozi/VideoCodecStatus;

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_4
    iget-object v0, p1, Lorg/webrtc/mozi/EncodedImage;->buffer:Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    const-string/jumbo p1, "codec HardwareVideoDecoder"

    .line 106
    .line 107
    .line 108
    const-string/jumbo p2, "decode() - no input data"

    .line 109
    .line 110
    .line 111
    invoke-static {p1, p2}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget-object p1, Lorg/webrtc/mozi/VideoCodecStatus;->MC_DEC_DECODE_INVALID_PARAMETER:Lorg/webrtc/mozi/VideoCodecStatus;

    .line 115
    .line 116
    invoke-direct {p0, p1, v3}, Lorg/webrtc/mozi/HardwareVideoDecoder;->reportError(Lorg/webrtc/mozi/VideoCodecStatus;I)V

    .line 117
    .line 118
    .line 119
    sget-object p1, Lorg/webrtc/mozi/VideoCodecStatus;->ERR_PARAMETER:Lorg/webrtc/mozi/VideoCodecStatus;

    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_5
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_6

    .line 127
    .line 128
    const-string/jumbo p1, "codec HardwareVideoDecoder"

    .line 129
    .line 130
    .line 131
    const-string/jumbo p2, "decode() - input buffer empty"

    .line 132
    .line 133
    .line 134
    invoke-static {p1, p2}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sget-object p1, Lorg/webrtc/mozi/VideoCodecStatus;->MC_DEC_DECODE_INVALID_PARAMETER:Lorg/webrtc/mozi/VideoCodecStatus;

    .line 138
    .line 139
    invoke-direct {p0, p1, v1}, Lorg/webrtc/mozi/HardwareVideoDecoder;->reportError(Lorg/webrtc/mozi/VideoCodecStatus;I)V

    .line 140
    .line 141
    .line 142
    sget-object p1, Lorg/webrtc/mozi/VideoCodecStatus;->ERR_PARAMETER:Lorg/webrtc/mozi/VideoCodecStatus;

    .line 143
    .line 144
    return-object p1

    .line 145
    :cond_6
    iget-object v5, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->codec:Lorg/webrtc/mozi/MediaCodecWrapper;

    .line 146
    .line 147
    invoke-interface {v5}, Lorg/webrtc/mozi/MediaCodecWrapper;->isReclaiming()Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_7

    .line 152
    .line 153
    const-string/jumbo p1, "codec HardwareVideoDecoder"

    .line 154
    .line 155
    .line 156
    const-string/jumbo p2, "decode() - codec is reclaiming"

    .line 157
    .line 158
    .line 159
    invoke-static {p1, p2}, Lorg/webrtc/mozi/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sget-object p1, Lorg/webrtc/mozi/VideoCodecStatus;->FALLBACK_SOFTWARE:Lorg/webrtc/mozi/VideoCodecStatus;

    .line 163
    .line 164
    return-object p1

    .line 165
    :cond_7
    iget-object v5, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->dimensionLock:Ljava/lang/Object;

    .line 166
    .line 167
    monitor-enter v5

    .line 168
    :try_start_0
    iget v6, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->width:I

    .line 169
    .line 170
    iget v7, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->height:I

    .line 171
    .line 172
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    sget-boolean v5, Lorg/webrtc/mozi/WebrtcGrayConfig;->sHWDecoderAdaptivePlayback:Z

    .line 174
    .line 175
    if-nez v5, :cond_8

    .line 176
    .line 177
    iget-object v5, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->mcGrayConfig:Lorg/webrtc/mozi/video/grayconfig/MediaCodecGrayConfig;

    .line 178
    .line 179
    if-eqz v5, :cond_9

    .line 180
    .line 181
    iget-boolean v5, v5, Lorg/webrtc/mozi/video/grayconfig/MediaCodecGrayConfig;->HWDecoderAdaptivePlayback:Z

    .line 182
    .line 183
    if-eqz v5, :cond_9

    .line 184
    .line 185
    :cond_8
    iget-object v5, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->decoderProperties:Lorg/webrtc/mozi/MediaCodecUtils$CodecExtraProperties;

    .line 186
    .line 187
    if-eqz v5, :cond_9

    .line 188
    .line 189
    iget-boolean v5, v5, Lorg/webrtc/mozi/MediaCodecUtils$CodecExtraProperties;->supportAdaptivePlayback:Z

    .line 190
    .line 191
    if-nez v5, :cond_b

    .line 192
    .line 193
    :cond_9
    iget v5, p1, Lorg/webrtc/mozi/EncodedImage;->encodedWidth:I

    .line 194
    .line 195
    iget v8, p1, Lorg/webrtc/mozi/EncodedImage;->encodedHeight:I

    .line 196
    .line 197
    mul-int v9, v5, v8

    .line 198
    .line 199
    if-lez v9, :cond_b

    .line 200
    .line 201
    if-ne v5, v6, :cond_a

    .line 202
    .line 203
    if-eq v8, v7, :cond_b

    .line 204
    .line 205
    :cond_a
    invoke-direct {p0, v5, v8}, Lorg/webrtc/mozi/HardwareVideoDecoder;->reinitDecode(II)Lorg/webrtc/mozi/VideoCodecStatus;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    sget-object v6, Lorg/webrtc/mozi/VideoCodecStatus;->OK:Lorg/webrtc/mozi/VideoCodecStatus;

    .line 210
    .line 211
    if-eq v5, v6, :cond_b

    .line 212
    .line 213
    return-object v5

    .line 214
    :cond_b
    iget-boolean v5, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->keyFrameRequired:Z

    .line 215
    .line 216
    if-eqz v5, :cond_d

    .line 217
    .line 218
    iget-object v5, p1, Lorg/webrtc/mozi/EncodedImage;->frameType:Lorg/webrtc/mozi/EncodedImage$FrameType;

    .line 219
    .line 220
    sget-object v6, Lorg/webrtc/mozi/EncodedImage$FrameType;->VideoFrameKey:Lorg/webrtc/mozi/EncodedImage$FrameType;

    .line 221
    .line 222
    if-eq v5, v6, :cond_c

    .line 223
    .line 224
    const-string/jumbo p1, "codec HardwareVideoDecoder"

    .line 225
    .line 226
    .line 227
    const-string/jumbo p2, "decode() - key frame required first"

    .line 228
    .line 229
    .line 230
    invoke-static {p1, p2}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    sget-object p1, Lorg/webrtc/mozi/VideoCodecStatus;->NO_OUTPUT:Lorg/webrtc/mozi/VideoCodecStatus;

    .line 234
    .line 235
    return-object p1

    .line 236
    :cond_c
    iget-boolean v5, p1, Lorg/webrtc/mozi/EncodedImage;->completeFrame:Z

    .line 237
    .line 238
    if-nez v5, :cond_d

    .line 239
    .line 240
    const-string/jumbo p1, "codec HardwareVideoDecoder"

    .line 241
    .line 242
    .line 243
    const-string/jumbo p2, "decode() - complete frame required first"

    .line 244
    .line 245
    .line 246
    invoke-static {p1, p2}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    sget-object p1, Lorg/webrtc/mozi/VideoCodecStatus;->NO_OUTPUT:Lorg/webrtc/mozi/VideoCodecStatus;

    .line 250
    .line 251
    return-object p1

    .line 252
    :cond_d
    :try_start_1
    iget-object v5, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->codec:Lorg/webrtc/mozi/MediaCodecWrapper;

    .line 253
    .line 254
    const-wide/32 v6, 0x7a120

    .line 255
    .line 256
    .line 257
    invoke-interface {v5, v6, v7}, Lorg/webrtc/mozi/MediaCodecWrapper;->dequeueInputBuffer(J)I

    .line 258
    .line 259
    .line 260
    move-result v5
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    .line 261
    if-gez v5, :cond_e

    .line 262
    .line 263
    const-string/jumbo p1, "codec HardwareVideoDecoder"

    .line 264
    .line 265
    .line 266
    const-string/jumbo p2, "decode() - no HW buffers available; decoder falling behind"

    .line 267
    .line 268
    .line 269
    invoke-static {p1, p2}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    sget-object p1, Lorg/webrtc/mozi/VideoCodecStatus;->MC_DEC_DECODE_DEQUEUE_INPUT_BUFFER_FAILED:Lorg/webrtc/mozi/VideoCodecStatus;

    .line 273
    .line 274
    invoke-direct {p0, p1, v1}, Lorg/webrtc/mozi/HardwareVideoDecoder;->reportError(Lorg/webrtc/mozi/VideoCodecStatus;I)V

    .line 275
    .line 276
    .line 277
    sget-object p1, Lorg/webrtc/mozi/VideoCodecStatus;->ERROR:Lorg/webrtc/mozi/VideoCodecStatus;

    .line 278
    .line 279
    return-object p1

    .line 280
    :cond_e
    :try_start_2
    sget-boolean v6, Lorg/webrtc/mozi/WebrtcGrayConfig;->sUseNewMethodForGetBufferFromCodec:Z

    .line 281
    .line 282
    if-nez v6, :cond_10

    .line 283
    .line 284
    iget-object v6, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->mcGrayConfig:Lorg/webrtc/mozi/video/grayconfig/MediaCodecGrayConfig;

    .line 285
    .line 286
    if-eqz v6, :cond_f

    .line 287
    .line 288
    iget-boolean v6, v6, Lorg/webrtc/mozi/video/grayconfig/MediaCodecGrayConfig;->useNewMethodForGetBufferFromCodec:Z

    .line 289
    .line 290
    if-eqz v6, :cond_f

    .line 291
    .line 292
    goto :goto_0

    .line 293
    :catch_0
    move-exception p1

    .line 294
    goto/16 :goto_4

    .line 295
    .line 296
    :cond_f
    iget-object v6, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->codec:Lorg/webrtc/mozi/MediaCodecWrapper;

    .line 297
    .line 298
    invoke-interface {v6}, Lorg/webrtc/mozi/MediaCodecWrapper;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    aget-object v6, v6, v5

    .line 303
    .line 304
    goto :goto_1

    .line 305
    :cond_10
    :goto_0
    iget-object v6, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->codec:Lorg/webrtc/mozi/MediaCodecWrapper;

    .line 306
    .line 307
    invoke-interface {v6, v5}, Lorg/webrtc/mozi/MediaCodecWrapper;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 308
    .line 309
    .line 310
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 311
    :goto_1
    if-nez v6, :cond_11

    .line 312
    .line 313
    const-string/jumbo p1, "codec HardwareVideoDecoder"

    .line 314
    .line 315
    .line 316
    const-string/jumbo p2, "getInputBuffers null!!!"

    .line 317
    .line 318
    .line 319
    invoke-static {p1, p2}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    sget-object p1, Lorg/webrtc/mozi/VideoCodecStatus;->MC_DEC_DECODE_GET_INPUT_BUFFER_FAILED:Lorg/webrtc/mozi/VideoCodecStatus;

    .line 323
    .line 324
    invoke-direct {p0, p1, v1}, Lorg/webrtc/mozi/HardwareVideoDecoder;->reportError(Lorg/webrtc/mozi/VideoCodecStatus;I)V

    .line 325
    .line 326
    .line 327
    sget-object p1, Lorg/webrtc/mozi/VideoCodecStatus;->NO_OUTPUT:Lorg/webrtc/mozi/VideoCodecStatus;

    .line 328
    .line 329
    return-object p1

    .line 330
    :cond_11
    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-ge v1, v0, :cond_12

    .line 335
    .line 336
    const-string/jumbo p1, "codec HardwareVideoDecoder"

    .line 337
    .line 338
    .line 339
    const-string/jumbo p2, "decode() - HW buffer too small"

    .line 340
    .line 341
    .line 342
    invoke-static {p1, p2}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    sget-object p1, Lorg/webrtc/mozi/VideoCodecStatus;->MC_DEC_DECODE_GET_INPUT_BUFFER_FAILED:Lorg/webrtc/mozi/VideoCodecStatus;

    .line 346
    .line 347
    invoke-direct {p0, p1, v4}, Lorg/webrtc/mozi/HardwareVideoDecoder;->reportError(Lorg/webrtc/mozi/VideoCodecStatus;I)V

    .line 348
    .line 349
    .line 350
    sget-object p1, Lorg/webrtc/mozi/VideoCodecStatus;->ERROR:Lorg/webrtc/mozi/VideoCodecStatus;

    .line 351
    .line 352
    return-object p1

    .line 353
    :cond_12
    iget-object v1, p1, Lorg/webrtc/mozi/EncodedImage;->buffer:Ljava/nio/ByteBuffer;

    .line 354
    .line 355
    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 356
    .line 357
    .line 358
    iget-object v1, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->frameInfos:Ljava/util/concurrent/BlockingDeque;

    .line 359
    .line 360
    new-instance v4, Lorg/webrtc/mozi/HardwareVideoDecoder$FrameInfo;

    .line 361
    .line 362
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 363
    .line 364
    .line 365
    move-result-wide v6

    .line 366
    iget v8, p1, Lorg/webrtc/mozi/EncodedImage;->rotation:I

    .line 367
    .line 368
    invoke-direct {v4, v6, v7, v8}, Lorg/webrtc/mozi/HardwareVideoDecoder$FrameInfo;-><init>(JI)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v1, v4}, Ljava/util/concurrent/BlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    iget-object v1, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->framesBeforeQueued:Ljava/util/concurrent/atomic/AtomicLong;

    .line 375
    .line 376
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 377
    .line 378
    .line 379
    :try_start_3
    iget-object v4, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->codec:Lorg/webrtc/mozi/MediaCodecWrapper;

    .line 380
    .line 381
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 382
    .line 383
    iget-wide v6, p1, Lorg/webrtc/mozi/EncodedImage;->captureTimeNs:J

    .line 384
    .line 385
    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 386
    .line 387
    .line 388
    move-result-wide v8

    .line 389
    const/4 v10, 0x0

    .line 390
    const/4 v6, 0x0

    .line 391
    move v7, v0

    .line 392
    invoke-interface/range {v4 .. v10}, Lorg/webrtc/mozi/MediaCodecWrapper;->queueInputBuffer(IIIJI)V

    .line 393
    .line 394
    .line 395
    iget-boolean v1, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->hasInputFirstFrame:Z

    .line 396
    .line 397
    if-nez v1, :cond_13

    .line 398
    .line 399
    const-string/jumbo v1, "codec HardwareVideoDecoder"

    .line 400
    .line 401
    .line 402
    new-instance v4, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    invoke-direct {v4, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    iget-object p1, p1, Lorg/webrtc/mozi/EncodedImage;->frameType:Lorg/webrtc/mozi/EncodedImage$FrameType;

    .line 408
    .line 409
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    const-string/jumbo p1, ", size:"

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    invoke-static {v1, p1}, Lorg/webrtc/mozi/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    iput-boolean v3, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->hasInputFirstFrame:Z
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    .line 429
    .line 430
    goto :goto_2

    .line 431
    :catch_1
    move-exception p1

    .line 432
    goto :goto_3

    .line 433
    :cond_13
    :goto_2
    iget-object p1, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->framesQueued:Ljava/util/concurrent/atomic/AtomicLong;

    .line 434
    .line 435
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 436
    .line 437
    .line 438
    iget-boolean p1, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->keyFrameRequired:Z

    .line 439
    .line 440
    if-eqz p1, :cond_14

    .line 441
    .line 442
    iput-boolean v2, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->keyFrameRequired:Z

    .line 443
    .line 444
    :cond_14
    sget-object p1, Lorg/webrtc/mozi/VideoCodecStatus;->OK:Lorg/webrtc/mozi/VideoCodecStatus;

    .line 445
    .line 446
    return-object p1

    .line 447
    :goto_3
    const-string/jumbo p2, "codec HardwareVideoDecoder"

    .line 448
    .line 449
    .line 450
    const-string/jumbo v0, "queueInputBuffer failed"

    .line 451
    .line 452
    .line 453
    invoke-static {p2, v0, p1}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 454
    .line 455
    .line 456
    iget-object p1, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->frameInfos:Ljava/util/concurrent/BlockingDeque;

    .line 457
    .line 458
    invoke-interface {p1}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    sget-object p1, Lorg/webrtc/mozi/VideoCodecStatus;->MC_DEC_DECODE_QUEUE_INPUT_BUFFER_FAILED:Lorg/webrtc/mozi/VideoCodecStatus;

    .line 462
    .line 463
    invoke-direct {p0, p1, v2}, Lorg/webrtc/mozi/HardwareVideoDecoder;->reportError(Lorg/webrtc/mozi/VideoCodecStatus;I)V

    .line 464
    .line 465
    .line 466
    sget-object p1, Lorg/webrtc/mozi/VideoCodecStatus;->ERROR:Lorg/webrtc/mozi/VideoCodecStatus;

    .line 467
    .line 468
    return-object p1

    .line 469
    :goto_4
    const-string/jumbo p2, "codec HardwareVideoDecoder"

    .line 470
    .line 471
    .line 472
    const-string/jumbo v0, "getInputBuffers failed"

    .line 473
    .line 474
    .line 475
    invoke-static {p2, v0, p1}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 476
    .line 477
    .line 478
    sget-object p1, Lorg/webrtc/mozi/VideoCodecStatus;->MC_DEC_DECODE_GET_INPUT_BUFFER_FAILED:Lorg/webrtc/mozi/VideoCodecStatus;

    .line 479
    .line 480
    invoke-direct {p0, p1, v3}, Lorg/webrtc/mozi/HardwareVideoDecoder;->reportError(Lorg/webrtc/mozi/VideoCodecStatus;I)V

    .line 481
    .line 482
    .line 483
    sget-object p1, Lorg/webrtc/mozi/VideoCodecStatus;->ERROR:Lorg/webrtc/mozi/VideoCodecStatus;

    .line 484
    .line 485
    return-object p1

    .line 486
    :catch_2
    move-exception p1

    .line 487
    const-string/jumbo p2, "codec HardwareVideoDecoder"

    .line 488
    .line 489
    .line 490
    const-string/jumbo v0, "dequeueInputBuffer failed"

    .line 491
    .line 492
    .line 493
    invoke-static {p2, v0, p1}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 494
    .line 495
    .line 496
    sget-object p1, Lorg/webrtc/mozi/VideoCodecStatus;->MC_DEC_DECODE_DEQUEUE_INPUT_BUFFER_FAILED:Lorg/webrtc/mozi/VideoCodecStatus;

    .line 497
    .line 498
    invoke-direct {p0, p1, v3}, Lorg/webrtc/mozi/HardwareVideoDecoder;->reportError(Lorg/webrtc/mozi/VideoCodecStatus;I)V

    .line 499
    .line 500
    .line 501
    sget-object p1, Lorg/webrtc/mozi/VideoCodecStatus;->ERROR:Lorg/webrtc/mozi/VideoCodecStatus;

    .line 502
    .line 503
    return-object p1

    .line 504
    :catchall_0
    move-exception p1

    .line 505
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 506
    throw p1

    .line 507
    :cond_15
    :goto_5
    const-string/jumbo p1, "codec HardwareVideoDecoder"

    .line 508
    .line 509
    .line 510
    new-instance p2, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    const-string/jumbo v0, "decode uninitalized, codec: "

    .line 513
    .line 514
    .line 515
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    iget-object v0, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->codec:Lorg/webrtc/mozi/MediaCodecWrapper;

    .line 519
    .line 520
    if-eqz v0, :cond_16

    .line 521
    .line 522
    const/4 v2, 0x1

    .line 523
    :cond_16
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    const-string/jumbo v0, ", callback: "

    .line 527
    .line 528
    .line 529
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    iget-object v0, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->callback:Lorg/webrtc/mozi/VideoDecoder$Callback;

    .line 533
    .line 534
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object p2

    .line 541
    invoke-static {p1, p2}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    sget-object p1, Lorg/webrtc/mozi/VideoCodecStatus;->MC_DEC_DECODE_UNINITIALIZED:Lorg/webrtc/mozi/VideoCodecStatus;

    .line 545
    .line 546
    iget-object p2, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->codec:Lorg/webrtc/mozi/MediaCodecWrapper;

    .line 547
    .line 548
    if-nez p2, :cond_17

    .line 549
    .line 550
    const/4 v1, 0x1

    .line 551
    :cond_17
    invoke-direct {p0, p1, v1}, Lorg/webrtc/mozi/HardwareVideoDecoder;->reportError(Lorg/webrtc/mozi/VideoCodecStatus;I)V

    .line 552
    .line 553
    .line 554
    sget-object p1, Lorg/webrtc/mozi/VideoCodecStatus;->UNINITIALIZED:Lorg/webrtc/mozi/VideoCodecStatus;

    .line 555
    .line 556
    return-object p1
.end method

.method public deliverDecodedFrame()V
    .locals 13

    .line 1
    const-string/jumbo v0, "deliverDecodedFrame, recover from previous error, "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "dequeueOutputBuffer returned "

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->outputThreadChecker:Lorg/webrtc/mozi/ThreadUtils$ThreadChecker;

    .line 8
    .line 9
    invoke-virtual {v2}, Lorg/webrtc/mozi/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    :try_start_0
    iget-object v3, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->renderedTextureMetadataLock:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    iget-object v4, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->surfaceTextureHelper:Lorg/webrtc/mozi/SurfaceTextureHelper;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lorg/webrtc/mozi/HardwareVideoDecoder;->tryToConsumeMetaQueue()I

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    :goto_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    .line 29
    .line 30
    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->codec:Lorg/webrtc/mozi/MediaCodecWrapper;

    .line 34
    .line 35
    const-wide/16 v5, 0x2710

    .line 36
    .line 37
    invoke-interface {v4, v3, v5, v6}, Lorg/webrtc/mozi/MediaCodecWrapper;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, -0x2

    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->codec:Lorg/webrtc/mozi/MediaCodecWrapper;

    .line 45
    .line 46
    invoke-interface {v0}, Lorg/webrtc/mozi/MediaCodecWrapper;->getOutputFormat()Landroid/media/MediaFormat;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p0, v0}, Lorg/webrtc/mozi/HardwareVideoDecoder;->reformat(Landroid/media/MediaFormat;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    if-gez v4, :cond_2

    .line 58
    .line 59
    const-string/jumbo v0, "codec HardwareVideoDecoder"

    .line 60
    .line 61
    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v0, v1}, Lorg/webrtc/mozi/Logging;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iget-wide v5, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->framesDecoded:J

    .line 79
    .line 80
    const-wide/16 v7, 0x1

    .line 81
    .line 82
    add-long/2addr v5, v7

    .line 83
    iput-wide v5, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->framesDecoded:J

    .line 84
    .line 85
    iget v1, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->currentFramesDecoded:I

    .line 86
    .line 87
    add-int/2addr v1, v2

    .line 88
    iput v1, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->currentFramesDecoded:I

    .line 89
    .line 90
    iget-object v1, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->frameInfos:Ljava/util/concurrent/BlockingDeque;

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/concurrent/BlockingDeque;->poll()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lorg/webrtc/mozi/HardwareVideoDecoder$FrameInfo;

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 102
    .line 103
    .line 104
    move-result-wide v9

    .line 105
    iget-wide v11, v1, Lorg/webrtc/mozi/HardwareVideoDecoder$FrameInfo;->decodeStartTimeMs:J

    .line 106
    .line 107
    sub-long/2addr v9, v11

    .line 108
    long-to-int v6, v9

    .line 109
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    iget v1, v1, Lorg/webrtc/mozi/HardwareVideoDecoder$FrameInfo;->rotation:I

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    const/4 v6, 0x0

    .line 117
    const/4 v1, 0x0

    .line 118
    :goto_1
    iget-boolean v9, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->hasDecodedFirstFrame:Z

    .line 119
    .line 120
    if-nez v9, :cond_4

    .line 121
    .line 122
    const-string/jumbo v9, "codec HardwareVideoDecoder"

    .line 123
    .line 124
    .line 125
    const-string/jumbo v10, "dequeueOutputBuffer, hasDecodedFirstFrame"

    .line 126
    .line 127
    .line 128
    invoke-static {v9, v10}, Lorg/webrtc/mozi/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    iput-boolean v2, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->hasDecodedFirstFrame:Z

    .line 132
    .line 133
    iget-object v9, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->surfaceTextureHelper:Lorg/webrtc/mozi/SurfaceTextureHelper;

    .line 134
    .line 135
    if-eqz v9, :cond_5

    .line 136
    .line 137
    invoke-direct {p0, v4, v3, v1, v6}, Lorg/webrtc/mozi/HardwareVideoDecoder;->deliverTextureFrame(ILandroid/media/MediaCodec$BufferInfo;ILjava/lang/Integer;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    iget-wide v3, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->textureFramesDelivered:J

    .line 144
    .line 145
    add-long/2addr v3, v7

    .line 146
    iput-wide v3, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->textureFramesDelivered:J

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    invoke-direct {p0, v4, v3, v1, v6}, Lorg/webrtc/mozi/HardwareVideoDecoder;->deliverByteFrame(ILandroid/media/MediaCodec$BufferInfo;ILjava/lang/Integer;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    :goto_2
    iget v1, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->dequeueContinuousFailCount:I

    .line 153
    .line 154
    if-lez v1, :cond_7

    .line 155
    .line 156
    const-string/jumbo v1, "codec HardwareVideoDecoder"

    .line 157
    .line 158
    .line 159
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget v0, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->dequeueContinuousFailCount:I

    .line 165
    .line 166
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    iput v5, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->dequeueContinuousFailCount:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :goto_3
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 180
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 181
    :goto_4
    iget v1, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->dequeueAddedFailCount:I

    .line 182
    .line 183
    add-int/lit8 v3, v1, 0x1

    .line 184
    .line 185
    iput v3, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->dequeueAddedFailCount:I

    .line 186
    .line 187
    const/16 v3, 0x1e

    .line 188
    .line 189
    if-le v1, v3, :cond_8

    .line 190
    .line 191
    const-string/jumbo v1, "codec HardwareVideoDecoder"

    .line 192
    .line 193
    .line 194
    new-instance v3, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string/jumbo v4, "deliverDecodedFrame failed, mark it(added), "

    .line 197
    .line 198
    .line 199
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget v4, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->dequeueAddedFailCount:I

    .line 203
    .line 204
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-static {v1, v3}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iput-boolean v2, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->dequeueFail:Z

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_8
    iget v1, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->dequeueContinuousFailCount:I

    .line 218
    .line 219
    add-int/lit8 v3, v1, 0x1

    .line 220
    .line 221
    iput v3, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->dequeueContinuousFailCount:I

    .line 222
    .line 223
    const/16 v3, 0xa

    .line 224
    .line 225
    if-le v1, v3, :cond_9

    .line 226
    .line 227
    const-string/jumbo v1, "codec HardwareVideoDecoder"

    .line 228
    .line 229
    .line 230
    new-instance v3, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string/jumbo v4, "deliverDecodedFrame failed, mark it(continuous), "

    .line 233
    .line 234
    .line 235
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget v4, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->dequeueContinuousFailCount:I

    .line 239
    .line 240
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-static {v1, v3}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iput-boolean v2, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->dequeueFail:Z

    .line 251
    .line 252
    :cond_9
    :goto_5
    const-string/jumbo v1, "codec HardwareVideoDecoder"

    .line 253
    .line 254
    .line 255
    const-string/jumbo v2, "deliverDecodedFrame failed"

    .line 256
    .line 257
    .line 258
    invoke-static {v1, v2, v0}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    :goto_6
    return-void
.end method

.method public getImplementationName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "HWDecoder"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public getImplementationName2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->codecName:Ljava/lang/String;

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

.method public getPrefersLateDecoding()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public initDecode(Lorg/webrtc/mozi/VideoDecoder$Settings;Lorg/webrtc/mozi/VideoDecoder$Callback;)Lorg/webrtc/mozi/VideoCodecStatus;
    .locals 7

    .line 1
    new-instance v0, Lorg/webrtc/mozi/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/webrtc/mozi/ThreadUtils$ThreadChecker;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->decoderThreadChecker:Lorg/webrtc/mozi/ThreadUtils$ThreadChecker;

    .line 7
    .line 8
    const-string/jumbo v0, "init"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "runtime"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, "hw"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lorg/webrtc/mozi/CodecMonitorHelper;->decoderEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string/jumbo v3, "start to init decoder, ssrc:"

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v3, p1, Lorg/webrtc/mozi/VideoDecoder$Settings;->ssrc:I

    .line 29
    .line 30
    int-to-long v3, v3

    .line 31
    const-wide v5, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v3, v5

    .line 37
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string/jumbo v3, ", this:"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string/jumbo v4, "codec HardwareVideoDecoder"

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->callback:Lorg/webrtc/mozi/VideoDecoder$Callback;

    .line 60
    .line 61
    iget-object p2, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->mFallbackController:Lorg/webrtc/mozi/HardwareVideoDecoder$FallbackController;

    .line 62
    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    invoke-interface {p2, p1}, Lorg/webrtc/mozi/HardwareVideoDecoder$FallbackController;->isFallback(Lorg/webrtc/mozi/VideoDecoder$Settings;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_0

    .line 70
    .line 71
    const-string/jumbo p1, "initDecode fallback by FallbackController"

    .line 72
    .line 73
    .line 74
    invoke-static {v4, p1}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lorg/webrtc/mozi/VideoCodecStatus;->FALLBACK_SOFTWARE:Lorg/webrtc/mozi/VideoCodecStatus;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_0
    invoke-static {}, Lorg/webrtc/mozi/McsHWDeviceHelper;->getInstance()Lorg/webrtc/mozi/McsHWDeviceHelper;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Lorg/webrtc/mozi/McsHWDeviceHelper;->getHwDecoderFallbackController()Lorg/webrtc/mozi/McsHWDeviceHelper$HWDecoderFallbackController;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-eqz p2, :cond_1

    .line 89
    .line 90
    invoke-static {}, Lorg/webrtc/mozi/McsHWDeviceHelper;->getInstance()Lorg/webrtc/mozi/McsHWDeviceHelper;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Lorg/webrtc/mozi/McsHWDeviceHelper;->getHwDecoderFallbackController()Lorg/webrtc/mozi/McsHWDeviceHelper$HWDecoderFallbackController;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iget v0, p1, Lorg/webrtc/mozi/VideoDecoder$Settings;->width:I

    .line 99
    .line 100
    iget v5, p1, Lorg/webrtc/mozi/VideoDecoder$Settings;->height:I

    .line 101
    .line 102
    invoke-interface {p2, v0, v5}, Lorg/webrtc/mozi/McsHWDeviceHelper$HWDecoderFallbackController;->isFallback(II)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_1

    .line 107
    .line 108
    const-string/jumbo p1, "initDecode fallback by FallbackController from McsHWDeviceHelper"

    .line 109
    .line 110
    .line 111
    invoke-static {v4, p1}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget-object p1, Lorg/webrtc/mozi/VideoCodecStatus;->FALLBACK_SOFTWARE:Lorg/webrtc/mozi/VideoCodecStatus;

    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_1
    iget-object p2, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->sharedContext:Lorg/webrtc/mozi/EglBase$Context;

    .line 118
    .line 119
    if-eqz p2, :cond_2

    .line 120
    .line 121
    invoke-virtual {p0}, Lorg/webrtc/mozi/HardwareVideoDecoder;->createSurfaceTextureHelper()Lorg/webrtc/mozi/SurfaceTextureHelper;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iput-object p2, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->surfaceTextureHelper:Lorg/webrtc/mozi/SurfaceTextureHelper;

    .line 126
    .line 127
    new-instance p2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string/jumbo v0, "create surfaceTextureHelper:"

    .line 130
    .line 131
    .line 132
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->surfaceTextureHelper:Lorg/webrtc/mozi/SurfaceTextureHelper;

    .line 136
    .line 137
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-static {v4, p2}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object p2, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->surfaceTextureHelper:Lorg/webrtc/mozi/SurfaceTextureHelper;

    .line 154
    .line 155
    if-eqz p2, :cond_3

    .line 156
    .line 157
    new-instance p2, Landroid/view/Surface;

    .line 158
    .line 159
    iget-object v0, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->surfaceTextureHelper:Lorg/webrtc/mozi/SurfaceTextureHelper;

    .line 160
    .line 161
    invoke-virtual {v0}, Lorg/webrtc/mozi/SurfaceTextureHelper;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-direct {p2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 166
    .line 167
    .line 168
    iput-object p2, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->surface:Landroid/view/Surface;

    .line 169
    .line 170
    iget-object p2, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->surfaceTextureHelper:Lorg/webrtc/mozi/SurfaceTextureHelper;

    .line 171
    .line 172
    invoke-virtual {p2, p0}, Lorg/webrtc/mozi/SurfaceTextureHelper;->startListening(Lorg/webrtc/mozi/VideoSink;)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string/jumbo v0, "use buffer mode, this:"

    .line 179
    .line 180
    .line 181
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-static {v4, p2}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_3
    :goto_0
    iget-object p2, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->codecName:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v0, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->codecType:Lorg/webrtc/mozi/VideoCodecType;

    .line 197
    .line 198
    invoke-virtual {v0}, Lorg/webrtc/mozi/VideoCodecType;->mimeType()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const/4 v3, 0x0

    .line 203
    invoke-static {p2, v0, v3}, Lorg/webrtc/mozi/MediaCodecUtils;->getCodecExtraProperties(Ljava/lang/String;Ljava/lang/String;Z)Lorg/webrtc/mozi/MediaCodecUtils$CodecExtraProperties;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    iput-object p2, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->decoderProperties:Lorg/webrtc/mozi/MediaCodecUtils$CodecExtraProperties;

    .line 208
    .line 209
    iget p2, p1, Lorg/webrtc/mozi/VideoDecoder$Settings;->width:I

    .line 210
    .line 211
    iget p1, p1, Lorg/webrtc/mozi/VideoDecoder$Settings;->height:I

    .line 212
    .line 213
    invoke-direct {p0, p2, p1}, Lorg/webrtc/mozi/HardwareVideoDecoder;->initDecodeInternal(II)Lorg/webrtc/mozi/VideoCodecStatus;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    sget-object p2, Lorg/webrtc/mozi/VideoCodecStatus;->FALLBACK_SOFTWARE:Lorg/webrtc/mozi/VideoCodecStatus;

    .line 218
    .line 219
    if-ne p1, p2, :cond_4

    .line 220
    .line 221
    const-string/jumbo p2, "fallback"

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v2, p2}, Lorg/webrtc/mozi/CodecMonitorHelper;->decoderEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_4
    return-object p1
.end method

.method public onFrame(Lorg/webrtc/mozi/VideoFrame;)V
    .locals 9

    .line 1
    const-string/jumbo v0, "Rendered texture metadata was null in onTextureFrameAvailable, metadata:"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->renderedTextureMetadataLock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-boolean v2, Lorg/webrtc/mozi/WebrtcGrayConfig;->sFixHWEncoderDecoderLogic:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->mcGrayConfig:Lorg/webrtc/mozi/video/grayconfig/MediaCodecGrayConfig;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-boolean v2, v2, Lorg/webrtc/mozi/video/grayconfig/MediaCodecGrayConfig;->fixHWEncoderDecoderLogic:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :goto_0
    if-nez p1, :cond_1

    .line 24
    .line 25
    iput-object v3, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->renderedTextureMetadata:Lorg/webrtc/mozi/HardwareVideoDecoder$DecodedTextureMetadata;

    .line 26
    .line 27
    iget-object p1, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->dequeueTextureErrorCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 30
    .line 31
    .line 32
    monitor-exit v1

    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v2, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->dequeueTextureErrorCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 38
    .line 39
    .line 40
    sget-boolean v2, Lorg/webrtc/mozi/WebrtcGrayConfig;->sHWCodecImprove:Z

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-boolean v2, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->renderedTextureMetadataReleased:Z

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    monitor-exit v1

    .line 49
    return-void

    .line 50
    :cond_2
    iget-object v2, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->renderedTextureMetadata:Lorg/webrtc/mozi/HardwareVideoDecoder$DecodedTextureMetadata;

    .line 51
    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    iget-object v4, v2, Lorg/webrtc/mozi/HardwareVideoDecoder$DecodedTextureMetadata;->decodeTimeMs:Ljava/lang/Integer;

    .line 55
    .line 56
    if-nez v4, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget-wide v5, v2, Lorg/webrtc/mozi/HardwareVideoDecoder$DecodedTextureMetadata;->presentationTimestampUs:J

    .line 60
    .line 61
    const-wide/16 v7, 0x3e8

    .line 62
    .line 63
    mul-long v5, v5, v7

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    iput-object v3, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->renderedTextureMetadata:Lorg/webrtc/mozi/HardwareVideoDecoder$DecodedTextureMetadata;

    .line 69
    .line 70
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    iget-object v0, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->textureFramesDecoded:Ljava/util/concurrent/atomic/AtomicLong;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 74
    .line 75
    .line 76
    new-instance v0, Lorg/webrtc/mozi/VideoFrame;

    .line 77
    .line 78
    invoke-virtual {p1}, Lorg/webrtc/mozi/VideoFrame;->getBuffer()Lorg/webrtc/mozi/VideoFrame$Buffer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1}, Lorg/webrtc/mozi/VideoFrame;->getRotation()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-direct {v0, v1, p1, v5, v6}, Lorg/webrtc/mozi/VideoFrame;-><init>(Lorg/webrtc/mozi/VideoFrame$Buffer;IJ)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->callback:Lorg/webrtc/mozi/VideoDecoder$Callback;

    .line 90
    .line 91
    invoke-interface {p1, v0, v4, v3}, Lorg/webrtc/mozi/VideoDecoder$Callback;->onDecodedFrame(Lorg/webrtc/mozi/VideoFrame;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    :goto_1
    :try_start_1
    const-string/jumbo p1, "codec HardwareVideoDecoder"

    .line 96
    .line 97
    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->renderedTextureMetadata:Lorg/webrtc/mozi/HardwareVideoDecoder$DecodedTextureMetadata;

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string/jumbo v0, ", this:"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {p1, v0}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iput-object v3, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->renderedTextureMetadata:Lorg/webrtc/mozi/HardwareVideoDecoder$DecodedTextureMetadata;

    .line 125
    .line 126
    sget-object p1, Lorg/webrtc/mozi/VideoCodecStatus;->MC_DEC_DECODE_INVALID_TEXTURE_METADATA:Lorg/webrtc/mozi/VideoCodecStatus;

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    invoke-direct {p0, p1, v0}, Lorg/webrtc/mozi/HardwareVideoDecoder;->reportError(Lorg/webrtc/mozi/VideoCodecStatus;I)V

    .line 130
    .line 131
    .line 132
    monitor-exit v1

    .line 133
    return-void

    .line 134
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    throw p1
.end method

.method public release()Lorg/webrtc/mozi/VideoCodecStatus;
    .locals 6

    .line 1
    const-string/jumbo v0, "codec HardwareVideoDecoder"

    .line 2
    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo v2, "release, this:"

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->renderedTextureMetadataLock:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->decodedTextureMetaQueue:Ljava/util/Queue;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->renderedTextureMetadataReleased:Z

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-object v1, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->renderedTextureMetadata:Lorg/webrtc/mozi/HardwareVideoDecoder$DecodedTextureMetadata;

    .line 35
    .line 36
    const-string/jumbo v2, "codec HardwareVideoDecoder"

    .line 37
    .line 38
    .line 39
    const-string/jumbo v3, "release, clear meta queue"

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    invoke-direct {p0}, Lorg/webrtc/mozi/HardwareVideoDecoder;->releaseInternal()Lorg/webrtc/mozi/VideoCodecStatus;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string/jumbo v2, "codec HardwareVideoDecoder"

    .line 51
    .line 52
    .line 53
    const-string/jumbo v3, "release, decoder stopped"

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->surface:Landroid/view/Surface;

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, Lorg/webrtc/mozi/HardwareVideoDecoder;->releaseSurface()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->surface:Landroid/view/Surface;

    .line 67
    .line 68
    iget-object v2, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->surfaceTextureHelper:Lorg/webrtc/mozi/SurfaceTextureHelper;

    .line 69
    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    const-string/jumbo v2, "codec HardwareVideoDecoder"

    .line 73
    .line 74
    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string/jumbo v4, "release surfaceTextureHelper:"

    .line 78
    .line 79
    .line 80
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v4, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->surfaceTextureHelper:Lorg/webrtc/mozi/SurfaceTextureHelper;

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string/jumbo v4, ", textureDelivered:"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v4, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->surfaceTextureHelper:Lorg/webrtc/mozi/SurfaceTextureHelper;

    .line 95
    .line 96
    invoke-virtual {v4}, Lorg/webrtc/mozi/SurfaceTextureHelper;->getTextureDelivered()J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string/jumbo v4, ", textureReturned:"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v4, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->surfaceTextureHelper:Lorg/webrtc/mozi/SurfaceTextureHelper;

    .line 110
    .line 111
    invoke-virtual {v4}, Lorg/webrtc/mozi/SurfaceTextureHelper;->getTextureReturned()J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string/jumbo v4, ", this:"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v2, v3}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->surfaceTextureHelper:Lorg/webrtc/mozi/SurfaceTextureHelper;

    .line 135
    .line 136
    invoke-virtual {v2}, Lorg/webrtc/mozi/SurfaceTextureHelper;->stopListening()V

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->surfaceTextureHelper:Lorg/webrtc/mozi/SurfaceTextureHelper;

    .line 140
    .line 141
    invoke-virtual {v2}, Lorg/webrtc/mozi/SurfaceTextureHelper;->dispose()V

    .line 142
    .line 143
    .line 144
    iput-object v1, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->surfaceTextureHelper:Lorg/webrtc/mozi/SurfaceTextureHelper;

    .line 145
    .line 146
    :cond_0
    const-string/jumbo v2, "codec HardwareVideoDecoder"

    .line 147
    .line 148
    .line 149
    const-string/jumbo v3, "release, surface texture helper disposed"

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v3}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_1
    iget-object v2, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->callbackLock:Ljava/lang/Object;

    .line 156
    .line 157
    monitor-enter v2

    .line 158
    :try_start_1
    iput-object v1, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->callback:Lorg/webrtc/mozi/VideoDecoder$Callback;

    .line 159
    .line 160
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    iget-object v1, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->frameInfos:Ljava/util/concurrent/BlockingDeque;

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 164
    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    iput-boolean v1, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->dequeueFail:Z

    .line 168
    .line 169
    const-string/jumbo v1, "codec HardwareVideoDecoder"

    .line 170
    .line 171
    .line 172
    new-instance v2, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string/jumbo v3, "release done, ret:"

    .line 175
    .line 176
    .line 177
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lorg/webrtc/mozi/VideoCodecStatus;->getNumber()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string/jumbo v3, ", this:"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v1, v2}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-object v0

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 206
    throw v0

    .line 207
    :catchall_1
    move-exception v1

    .line 208
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 209
    throw v1
.end method

.method public releaseSurface()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->surface:Landroid/view/Surface;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFallbackController(Lorg/webrtc/mozi/HardwareVideoDecoder$FallbackController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/HardwareVideoDecoder;->mFallbackController:Lorg/webrtc/mozi/HardwareVideoDecoder$FallbackController;

    .line 2
    .line 3
    return-void
.end method
