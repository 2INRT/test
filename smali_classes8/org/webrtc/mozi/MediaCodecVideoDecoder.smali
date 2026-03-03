.class public Lorg/webrtc/mozi/MediaCodecVideoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/mozi/MediaCodecVideoDecoder$TextureListener;,
        Lorg/webrtc/mozi/MediaCodecVideoDecoder$DecodedTextureBuffer;,
        Lorg/webrtc/mozi/MediaCodecVideoDecoder$DecodedOutputBuffer;,
        Lorg/webrtc/mozi/MediaCodecVideoDecoder$TimeStamps;,
        Lorg/webrtc/mozi/MediaCodecVideoDecoder$DecoderProperties;,
        Lorg/webrtc/mozi/MediaCodecVideoDecoder$MediaCodecVideoDecoderErrorCallback;,
        Lorg/webrtc/mozi/MediaCodecVideoDecoder$VideoCodecType;,
        Lorg/webrtc/mozi/MediaCodecVideoDecoder$HwDecoderFactory;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final COLOR_QCOM_FORMATYUV420PackedSemiPlanar32m:I = 0x7fa30c04

.field private static final COLOR_QCOM_FORMATYVU420PackedSemiPlanar16m4ka:I = 0x7fa30c02

.field private static final COLOR_QCOM_FORMATYVU420PackedSemiPlanar32m4ka:I = 0x7fa30c01

.field private static final COLOR_QCOM_FORMATYVU420PackedSemiPlanar64x32Tile2m8ka:I = 0x7fa30c03

.field private static final DEQUEUE_INPUT_TIMEOUT:I = 0x7a120

.field private static final FORMAT_KEY_CROP_BOTTOM:Ljava/lang/String; = "crop-bottom"

.field private static final FORMAT_KEY_CROP_LEFT:Ljava/lang/String; = "crop-left"

.field private static final FORMAT_KEY_CROP_RIGHT:Ljava/lang/String; = "crop-right"

.field private static final FORMAT_KEY_CROP_TOP:Ljava/lang/String; = "crop-top"

.field private static final FORMAT_KEY_SLICE_HEIGHT:Ljava/lang/String; = "slice-height"

.field private static final FORMAT_KEY_STRIDE:Ljava/lang/String; = "stride"

.field private static final H264_MIME_TYPE:Ljava/lang/String; = "video/avc"

.field private static final H265_MIME_TYPE:Ljava/lang/String; = "video/hevc"

.field private static final MAX_DECODE_TIME_MS:J = 0xc8L

.field private static final MAX_QUEUED_OUTPUTBUFFERS:I = 0x3

.field private static final MEDIA_CODEC_RELEASE_TIMEOUT_MS:I = 0x1388

.field private static final TAG:Ljava/lang/String; = "MediaCodecVideoDecoder"

.field private static final VP8_MIME_TYPE:Ljava/lang/String; = "video/x-vnd.on2.vp8"

.field private static final VP9_MIME_TYPE:Ljava/lang/String; = "video/x-vnd.on2.vp9"

.field private static codecErrors:I = 0x0

.field private static eglBase:Lorg/webrtc/mozi/EglBase; = null
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static errorCallback:Lorg/webrtc/mozi/MediaCodecVideoDecoder$MediaCodecVideoDecoderErrorCallback; = null
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static h264HwCodecBlacklist:[Ljava/lang/String; = null

.field private static h265HwCodecBlacklist:[Ljava/lang/String; = null

.field private static hwDecoderDisabledTypes:Ljava/util/Set; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static runningInstance:Lorg/webrtc/mozi/MediaCodecVideoDecoder; = null
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static final supportedColorList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final supportedExynosH264HighProfileHwCodecPrefix:Ljava/lang/String; = "OMX.Exynos."

.field private static final supportedH265HwCodecPrefixes:[Ljava/lang/String;

.field private static final supportedMediaTekH264HighProfileHwCodecPrefix:Ljava/lang/String; = "OMX.MTK."

.field private static final supportedQcomH264HighProfileHwCodecPrefix:Ljava/lang/String; = "OMX.qcom."

.field private static final supportedVp9HwCodecPrefixes:[Ljava/lang/String;

.field private static vp8HwCodecBlacklist:[Ljava/lang/String;

.field private static vp9HwCodecBlacklist:[Ljava/lang/String;


# instance fields
.field private colorFormat:I

.field private final decodeStartTimeMs:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lorg/webrtc/mozi/MediaCodecVideoDecoder$TimeStamps;",
            ">;"
        }
    .end annotation
.end field

.field private final dequeuedSurfaceOutputBuffers:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lorg/webrtc/mozi/MediaCodecVideoDecoder$DecodedOutputBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private droppedFrames:I

.field private hasDecodedFirstFrame:Z

.field private height:I

.field private inputBuffers:[Ljava/nio/ByteBuffer;

.field private mediaCodec:Landroid/media/MediaCodec;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mediaCodecThread:Ljava/lang/Thread;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private outputBuffers:[Ljava/nio/ByteBuffer;

.field private sliceHeight:I

.field private stride:I

.field private surface:Landroid/view/Surface;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private textureListener:Lorg/webrtc/mozi/MediaCodecVideoDecoder$TextureListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    .line 7
    .line 8
    const-string/jumbo v0, "OMX.google."

    .line 9
    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->vp8HwCodecBlacklist:[Ljava/lang/String;

    .line 16
    .line 17
    const-string/jumbo v1, "OMX.qcom."

    .line 18
    .line 19
    .line 20
    const-string/jumbo v2, "OMX.Exynos."

    .line 21
    .line 22
    .line 23
    const-string/jumbo v3, "OMX."

    .line 24
    .line 25
    .line 26
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sput-object v1, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->supportedVp9HwCodecPrefixes:[Ljava/lang/String;

    .line 31
    .line 32
    filled-new-array {v0}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sput-object v1, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->vp9HwCodecBlacklist:[Ljava/lang/String;

    .line 37
    .line 38
    filled-new-array {v0}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sput-object v1, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->h264HwCodecBlacklist:[Ljava/lang/String;

    .line 43
    .line 44
    filled-new-array {v3}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sput-object v1, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->supportedH265HwCodecPrefixes:[Ljava/lang/String;

    .line 49
    .line 50
    filled-new-array {v0}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->h265HwCodecBlacklist:[Ljava/lang/String;

    .line 55
    .line 56
    const/16 v0, 0x13

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/16 v1, 0x15

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v2, 0x7fa30c00

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const v3, 0x7fa30c01

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const v4, 0x7fa30c02

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const v5, 0x7fa30c03

    .line 90
    .line 91
    .line 92
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const v6, 0x7fa30c04

    .line 97
    .line 98
    .line 99
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const/4 v7, 0x7

    .line 104
    new-array v7, v7, [Ljava/lang/Integer;

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    aput-object v0, v7, v8

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    aput-object v1, v7, v0

    .line 111
    .line 112
    const/4 v0, 0x2

    .line 113
    aput-object v2, v7, v0

    .line 114
    .line 115
    const/4 v0, 0x3

    .line 116
    aput-object v3, v7, v0

    .line 117
    .line 118
    const/4 v0, 0x4

    .line 119
    aput-object v4, v7, v0

    .line 120
    .line 121
    const/4 v0, 0x5

    .line 122
    aput-object v5, v7, v0

    .line 123
    .line 124
    const/4 v0, 0x6

    .line 125
    aput-object v6, v7, v0

    .line 126
    .line 127
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sput-object v0, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->supportedColorList:Ljava/util/List;

    .line 132
    .line 133
    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->decodeStartTimeMs:Ljava/util/Queue;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->surface:Landroid/view/Surface;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    .line 20
    .line 21
    return-void
.end method

.method private MaybeRenderDecodedTextureBuffer()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->textureListener:Lorg/webrtc/mozi/MediaCodecVideoDecoder$TextureListener;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/webrtc/mozi/MediaCodecVideoDecoder$TextureListener;->isWaitingForTexture()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lorg/webrtc/mozi/MediaCodecVideoDecoder$DecodedOutputBuffer;

    .line 25
    .line 26
    iget-object v1, p0, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->textureListener:Lorg/webrtc/mozi/MediaCodecVideoDecoder$TextureListener;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lorg/webrtc/mozi/MediaCodecVideoDecoder$TextureListener;->addBufferToRender(Lorg/webrtc/mozi/MediaCodecVideoDecoder$DecodedOutputBuffer;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 32
    .line 33
    invoke-static {v0}, Lorg/webrtc/mozi/MediaCodecVideoDecoder$DecodedOutputBuffer;->access$1000(Lorg/webrtc/mozi/MediaCodecVideoDecoder$DecodedOutputBuffer;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v1, v0, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic access$000(Ljava/lang/String;Z)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->nativeCreateDecoder(Ljava/lang/String;Z)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic access$100(Lorg/webrtc/mozi/MediaCodecVideoDecoder;)Landroid/media/MediaCodec;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 2
    .line 3
    return-object p0
.end method

.method private checkOnMediaCodecThread()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->mediaCodecThread:Ljava/lang/Thread;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string/jumbo v2, "MediaCodecVideoDecoder previously operated on "

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->mediaCodecThread:Ljava/lang/Thread;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string/jumbo v2, " but is now called on "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public static createFactory()Lorg/webrtc/mozi/VideoDecoderFactory;
    .locals 4

    .line 1
    new-instance v0, Lorg/webrtc/mozi/DefaultVideoDecoderFactory;

    .line 2
    .line 3
    new-instance v1, Lorg/webrtc/mozi/MediaCodecVideoDecoder$HwDecoderFactory;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/webrtc/mozi/MediaCodecVideoDecoder$HwDecoderFactory;-><init>()V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v1}, Lorg/webrtc/mozi/DefaultVideoDecoderFactory;-><init>(JLorg/webrtc/mozi/VideoDecoderFactory;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private dequeueInputBuffer()I
    .locals 3
    .annotation build Lorg/webrtc/mozi/CalledByNativeUnchecked;
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->checkOnMediaCodecThread()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 5
    .line 6
    const-wide/32 v1, 0x7a120

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string/jumbo v1, "MediaCodecVideoDecoder"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v2, "dequeueIntputBuffer failed"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, -0x2

    .line 25
    return v0
.end method

.method private dequeueOutputBuffer(I)Lorg/webrtc/mozi/MediaCodecVideoDecoder$DecodedOutputBuffer;
    .locals 22
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Lorg/webrtc/mozi/CalledByNativeUnchecked;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->checkOnMediaCodecThread()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->decodeStartTimeMs:Ljava/util/Queue;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v3, v0, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 22
    .line 23
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    move/from16 v5, p1

    .line 26
    .line 27
    int-to-long v6, v5

    .line 28
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    invoke-virtual {v3, v1, v6, v7}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    const/4 v3, -0x3

    .line 37
    const-string/jumbo v4, "MediaCodecVideoDecoder"

    .line 38
    .line 39
    .line 40
    if-eq v9, v3, :cond_c

    .line 41
    .line 42
    const/4 v3, -0x2

    .line 43
    const/4 v6, 0x1

    .line 44
    if-eq v9, v3, :cond_3

    .line 45
    .line 46
    const/4 v3, -0x1

    .line 47
    if-eq v9, v3, :cond_2

    .line 48
    .line 49
    iput-boolean v6, v0, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->hasDecodedFirstFrame:Z

    .line 50
    .line 51
    iget-object v2, v0, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->decodeStartTimeMs:Ljava/util/Queue;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lorg/webrtc/mozi/MediaCodecVideoDecoder$TimeStamps;

    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    invoke-static {v2}, Lorg/webrtc/mozi/MediaCodecVideoDecoder$TimeStamps;->access$700(Lorg/webrtc/mozi/MediaCodecVideoDecoder$TimeStamps;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    sub-long/2addr v5, v7

    .line 68
    const-wide/16 v7, 0xc8

    .line 69
    .line 70
    cmp-long v3, v5, v7

    .line 71
    .line 72
    if-lez v3, :cond_1

    .line 73
    .line 74
    const-string/jumbo v3, "Very high decode time: "

    .line 75
    .line 76
    .line 77
    const-string/jumbo v10, "ms. Q size: "

    .line 78
    .line 79
    .line 80
    invoke-static {v5, v6, v3, v10}, Lx7;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v5, v0, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->decodeStartTimeMs:Ljava/util/Queue;

    .line 85
    .line 86
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string/jumbo v5, ". Might be caused by resuming H264 decoding after a pause."

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v4, v3}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-wide/from16 v18, v7

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    move-wide/from16 v18, v5

    .line 110
    .line 111
    :goto_1
    new-instance v3, Lorg/webrtc/mozi/MediaCodecVideoDecoder$DecodedOutputBuffer;

    .line 112
    .line 113
    iget v10, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 114
    .line 115
    iget v11, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 116
    .line 117
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 118
    .line 119
    iget-wide v5, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 120
    .line 121
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v12

    .line 125
    invoke-static {v2}, Lorg/webrtc/mozi/MediaCodecVideoDecoder$TimeStamps;->access$800(Lorg/webrtc/mozi/MediaCodecVideoDecoder$TimeStamps;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v14

    .line 129
    invoke-static {v2}, Lorg/webrtc/mozi/MediaCodecVideoDecoder$TimeStamps;->access$900(Lorg/webrtc/mozi/MediaCodecVideoDecoder$TimeStamps;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v16

    .line 133
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 134
    .line 135
    .line 136
    move-result-wide v20

    .line 137
    move-object v8, v3

    .line 138
    invoke-direct/range {v8 .. v21}, Lorg/webrtc/mozi/MediaCodecVideoDecoder$DecodedOutputBuffer;-><init>(IIIJJJJJ)V

    .line 139
    .line 140
    .line 141
    return-object v3

    .line 142
    :cond_2
    return-object v2

    .line 143
    :cond_3
    iget-object v3, v0, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 144
    .line 145
    invoke-virtual {v3}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    new-instance v7, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string/jumbo v8, "Decoder format changed: "

    .line 152
    .line 153
    .line 154
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-static {v4, v7}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string/jumbo v7, "crop-left"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-eqz v8, :cond_4

    .line 179
    .line 180
    const-string/jumbo v8, "crop-right"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-eqz v9, :cond_4

    .line 188
    .line 189
    const-string/jumbo v9, "crop-bottom"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v9}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    if-eqz v10, :cond_4

    .line 197
    .line 198
    const-string/jumbo v10, "crop-top"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v10}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    if-eqz v11, :cond_4

    .line 206
    .line 207
    invoke-virtual {v3, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    add-int/2addr v8, v6

    .line 212
    invoke-virtual {v3, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    sub-int/2addr v8, v7

    .line 217
    invoke-virtual {v3, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    add-int/2addr v7, v6

    .line 222
    invoke-virtual {v3, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    sub-int/2addr v7, v6

    .line 227
    goto :goto_2

    .line 228
    :cond_4
    const-string/jumbo v6, "width"

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    const-string/jumbo v6, "height"

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    :goto_2
    iget-boolean v6, v0, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->hasDecodedFirstFrame:Z

    .line 243
    .line 244
    if-eqz v6, :cond_6

    .line 245
    .line 246
    iget v6, v0, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->width:I

    .line 247
    .line 248
    if-ne v8, v6, :cond_5

    .line 249
    .line 250
    iget v6, v0, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->height:I

    .line 251
    .line 252
    if-ne v7, v6, :cond_5

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 256
    .line 257
    new-instance v2, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    const-string/jumbo v3, "Unexpected size change. Configured "

    .line 260
    .line 261
    .line 262
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget v3, v0, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->width:I

    .line 266
    .line 267
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string/jumbo v3, "*"

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    iget v4, v0, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->height:I

    .line 277
    .line 278
    const-string/jumbo v5, ". New "

    .line 279
    .line 280
    .line 281
    invoke-static {v4, v8, v5, v3, v2}, Lau3;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v1

    .line 295
    :cond_6
    :goto_3
    iput v8, v0, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->width:I

    .line 296
    .line 297
    iput v7, v0, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->height:I

    .line 298
    .line 299
    iget-object v6, v0, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->textureListener:Lorg/webrtc/mozi/MediaCodecVideoDecoder$TextureListener;

    .line 300
    .line 301
    if-eqz v6, :cond_7

    .line 302
    .line 303
    invoke-virtual {v6, v8, v7}, Lorg/webrtc/mozi/MediaCodecVideoDecoder$TextureListener;->setSize(II)V

    .line 304
    .line 305
    .line 306
    :cond_7
    invoke-static {}, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->useSurface()Z

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    if-nez v6, :cond_9

    .line 311
    .line 312
    const-string/jumbo v6, "color-format"

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    if-eqz v7, :cond_9

    .line 320
    .line 321
    invoke-virtual {v3, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    iput v6, v0, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->colorFormat:I

    .line 326
    .line 327
    new-instance v6, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    const-string/jumbo v7, "Color: 0x"

    .line 330
    .line 331
    .line 332
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iget v7, v0, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->colorFormat:I

    .line 336
    .line 337
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-static {v4, v6}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    sget-object v6, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->supportedColorList:Ljava/util/List;

    .line 352
    .line 353
    iget v7, v0, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->colorFormat:I

    .line 354
    .line 355
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    if-eqz v6, :cond_8

    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 367
    .line 368
    new-instance v2, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    const-string/jumbo v3, "Non supported color format: "

    .line 371
    .line 372
    .line 373
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    iget v3, v0, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->colorFormat:I

    .line 377
    .line 378
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v1

    .line 389
    :cond_9
    :goto_4
    const-string/jumbo v6, "stride"

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    if-eqz v7, :cond_a

    .line 397
    .line 398
    invoke-virtual {v3, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    iput v6, v0, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->stride:I

    .line 403
    .line 404
    :cond_a
    const-string/jumbo v6, "slice-height"

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    if-eqz v7, :cond_b

    .line 412
    .line 413
    invoke-virtual {v3, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    iput v3, v0, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->sliceHeight:I

    .line 418
    .line 419
    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    const-string/jumbo v6, "Frame stride and slice height: "

    .line 422
    .line 423
    .line 424
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    iget v6, v0, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->stride:I

    .line 428
    .line 429
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    const-string/jumbo v6, " x "

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    iget v6, v0, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->sliceHeight:I

    .line 439
    .line 440
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-static {v4, v3}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    iget v3, v0, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->width:I

    .line 451
    .line 452
    iget v4, v0, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->stride:I

    .line 453
    .line 454
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    iput v3, v0, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->stride:I

    .line 459
    .line 460
    iget v3, v0, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->height:I

    .line 461
    .line 462
    iget v4, v0, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->sliceHeight:I

    .line 463
    .line 464
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    iput v3, v0, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->sliceHeight:I

    .line 469
    .line 470
    goto/16 :goto_0

    .line 471
    .line 472
    :cond_c
    iget-object v3, v0, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 473
    .line 474
    invoke-virtual {v3}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    iput-object v3, v0, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 479
    .line 480
    new-instance v3, Ljava/lang/StringBuilder;

    .line 481
    .line 482
    const-string/jumbo v6, "Decoder output buffers changed: "

    .line 483
    .line 484
    .line 485
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    iget-object v6, v0, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 489
    .line 490
    array-length v6, v6

    .line 491
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-static {v4, v3}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    iget-boolean v3, v0, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->hasDecodedFirstFrame:Z

    .line 502
    .line 503
    if-nez v3, :cond_d

    .line 504
    .line 505
    goto/16 :goto_0

    .line 506
    .line 507
    :cond_d
    new-instance v1, Ljava/lang/RuntimeException;

    .line 508
    .line 509
    const-string/jumbo v2, "Unexpected output buffer change event."

    .line 510
    .line 511
    .line 512
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    throw v1
.end method

.method private dequeueTextureBuffer(I)Lorg/webrtc/mozi/MediaCodecVideoDecoder$DecodedTextureBuffer;
    .locals 17
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Lorg/webrtc/mozi/CalledByNativeUnchecked;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->checkOnMediaCodecThread()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->useSurface()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_5

    .line 13
    .line 14
    invoke-direct/range {p0 .. p1}, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->dequeueOutputBuffer(I)Lorg/webrtc/mozi/MediaCodecVideoDecoder$DecodedOutputBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v3, v0, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    .line 21
    .line 22
    invoke-interface {v3, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-direct/range {p0 .. p0}, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->MaybeRenderDecodedTextureBuffer()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->textureListener:Lorg/webrtc/mozi/MediaCodecVideoDecoder$TextureListener;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lorg/webrtc/mozi/MediaCodecVideoDecoder$TextureListener;->dequeueTextureBuffer(I)Lorg/webrtc/mozi/MediaCodecVideoDecoder$DecodedTextureBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-direct/range {p0 .. p0}, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->MaybeRenderDecodedTextureBuffer()V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_1
    iget-object v2, v0, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v3, v0, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    array-length v3, v3

    .line 49
    const/4 v4, 0x3

    .line 50
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ge v2, v3, :cond_3

    .line 55
    .line 56
    if-lez v1, :cond_2

    .line 57
    .line 58
    iget-object v2, v0, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v1, 0x0

    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_0
    iget v2, v0, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->droppedFrames:I

    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    iput v2, v0, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->droppedFrames:I

    .line 74
    .line 75
    iget-object v2, v0, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lorg/webrtc/mozi/MediaCodecVideoDecoder$DecodedOutputBuffer;

    .line 82
    .line 83
    const-string/jumbo v3, ". Total number of dropped frames: "

    .line 84
    .line 85
    .line 86
    const-string/jumbo v4, "MediaCodecVideoDecoder"

    .line 87
    .line 88
    .line 89
    if-lez v1, :cond_4

    .line 90
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string/jumbo v5, "Draining decoder. Dropping frame with TS: "

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Lorg/webrtc/mozi/MediaCodecVideoDecoder$DecodedOutputBuffer;->access$200(Lorg/webrtc/mozi/MediaCodecVideoDecoder$DecodedOutputBuffer;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget v3, v0, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->droppedFrames:I

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v4, v1}, Lorg/webrtc/mozi/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string/jumbo v5, "Too many output buffers "

    .line 125
    .line 126
    .line 127
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v5, v0, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    .line 131
    .line 132
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string/jumbo v5, ". Dropping frame with TS: "

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-static {v2}, Lorg/webrtc/mozi/MediaCodecVideoDecoder$DecodedOutputBuffer;->access$200(Lorg/webrtc/mozi/MediaCodecVideoDecoder$DecodedOutputBuffer;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v5

    .line 149
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget v3, v0, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->droppedFrames:I

    .line 156
    .line 157
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v4, v1}, Lorg/webrtc/mozi/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :goto_1
    iget-object v1, v0, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 168
    .line 169
    invoke-static {v2}, Lorg/webrtc/mozi/MediaCodecVideoDecoder$DecodedOutputBuffer;->access$1000(Lorg/webrtc/mozi/MediaCodecVideoDecoder$DecodedOutputBuffer;)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    const/4 v4, 0x0

    .line 174
    invoke-virtual {v1, v3, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 175
    .line 176
    .line 177
    new-instance v1, Lorg/webrtc/mozi/MediaCodecVideoDecoder$DecodedTextureBuffer;

    .line 178
    .line 179
    invoke-static {v2}, Lorg/webrtc/mozi/MediaCodecVideoDecoder$DecodedOutputBuffer;->access$200(Lorg/webrtc/mozi/MediaCodecVideoDecoder$DecodedOutputBuffer;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v7

    .line 183
    invoke-static {v2}, Lorg/webrtc/mozi/MediaCodecVideoDecoder$DecodedOutputBuffer;->access$300(Lorg/webrtc/mozi/MediaCodecVideoDecoder$DecodedOutputBuffer;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v9

    .line 187
    invoke-static {v2}, Lorg/webrtc/mozi/MediaCodecVideoDecoder$DecodedOutputBuffer;->access$400(Lorg/webrtc/mozi/MediaCodecVideoDecoder$DecodedOutputBuffer;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v11

    .line 191
    invoke-static {v2}, Lorg/webrtc/mozi/MediaCodecVideoDecoder$DecodedOutputBuffer;->access$500(Lorg/webrtc/mozi/MediaCodecVideoDecoder$DecodedOutputBuffer;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v13

    .line 195
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196
    .line 197
    .line 198
    move-result-wide v3

    .line 199
    invoke-static {v2}, Lorg/webrtc/mozi/MediaCodecVideoDecoder$DecodedOutputBuffer;->access$600(Lorg/webrtc/mozi/MediaCodecVideoDecoder$DecodedOutputBuffer;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v5

    .line 203
    sub-long v15, v3, v5

    .line 204
    .line 205
    const/4 v6, 0x0

    .line 206
    move-object v5, v1

    .line 207
    invoke-direct/range {v5 .. v16}, Lorg/webrtc/mozi/MediaCodecVideoDecoder$DecodedTextureBuffer;-><init>(Lorg/webrtc/mozi/VideoFrame$Buffer;JJJJJ)V

    .line 208
    .line 209
    .line 210
    return-object v1

    .line 211
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    const-string/jumbo v2, "dequeueTexture() called for byte buffer decoding."

    .line 214
    .line 215
    .line 216
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v1
.end method

.method public static disableH264HwCodec()V
    .locals 2

    .line 1
    const-string/jumbo v0, "MediaCodecVideoDecoder"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "H.264 decoding is disabled by application."

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lorg/webrtc/mozi/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    .line 11
    .line 12
    const-string/jumbo v1, "video/avc"

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static disableH265HwCodec()V
    .locals 2

    .line 1
    const-string/jumbo v0, "MediaCodecVideoDecoder"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "H.265 decoding is disabled by application."

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lorg/webrtc/mozi/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    .line 11
    .line 12
    const-string/jumbo v1, "video/hevc"

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static disableVp8HwCodec()V
    .locals 2

    .line 1
    const-string/jumbo v0, "MediaCodecVideoDecoder"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "VP8 decoding is disabled by application."

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lorg/webrtc/mozi/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    .line 11
    .line 12
    const-string/jumbo v1, "video/x-vnd.on2.vp8"

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static disableVp9HwCodec()V
    .locals 2

    .line 1
    const-string/jumbo v0, "MediaCodecVideoDecoder"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "VP9 decoding is disabled by application."

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lorg/webrtc/mozi/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    .line 11
    .line 12
    const-string/jumbo v1, "video/x-vnd.on2.vp9"

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static disposeEglContext()V
    .locals 1

    .line 1
    sget-object v0, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->eglBase:Lorg/webrtc/mozi/EglBase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/webrtc/mozi/EglBase;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->eglBase:Lorg/webrtc/mozi/EglBase;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private static findDecoder(Ljava/lang/String;[Ljava/lang/String;)Lorg/webrtc/mozi/MediaCodecVideoDecoder$DecoderProperties;
    .locals 11
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "Trying to find HW decoder for mime "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "MediaCodecVideoDecoder"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    if-ge v2, v3, :cond_a

    .line 30
    .line 31
    :try_start_0
    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception v3

    .line 37
    const-string/jumbo v5, "Cannot retrieve decoder codec info"

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v5, v3}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    move-object v3, v4

    .line 44
    :goto_1
    if-eqz v3, :cond_9

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :cond_0
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    array-length v6, v5

    .line 59
    const/4 v7, 0x0

    .line 60
    :goto_2
    if-ge v7, v6, :cond_2

    .line 61
    .line 62
    aget-object v8, v5, v7

    .line 63
    .line 64
    invoke-virtual {v8, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_1

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    goto :goto_3

    .line 75
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    :goto_3
    if-nez v4, :cond_3

    .line 79
    .line 80
    goto/16 :goto_7

    .line 81
    .line 82
    :cond_3
    invoke-static {v4, p0}, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->isBlacklisted(Ljava/lang/String;Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    goto/16 :goto_7

    .line 89
    .line 90
    :cond_4
    const-string/jumbo v5, "Found candidate decoder "

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v1, v5}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    array-length v5, p1

    .line 101
    const/4 v6, 0x0

    .line 102
    :goto_4
    if-ge v6, v5, :cond_9

    .line 103
    .line 104
    aget-object v7, p1, v6

    .line 105
    .line 106
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_8

    .line 111
    .line 112
    :try_start_1
    invoke-virtual {v3, p0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 113
    .line 114
    .line 115
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    iget-object v5, v3, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 117
    .line 118
    array-length v6, v5

    .line 119
    const/4 v7, 0x0

    .line 120
    :goto_5
    if-ge v7, v6, :cond_5

    .line 121
    .line 122
    aget v8, v5, v7

    .line 123
    .line 124
    new-instance v9, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string/jumbo v10, "   Color: 0x"

    .line 127
    .line 128
    .line 129
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-static {v1, v8}, Lorg/webrtc/mozi/Logging;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v7, v7, 0x1

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_5
    sget-object v5, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->supportedColorList:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_9

    .line 160
    .line 161
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    iget-object v7, v3, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 172
    .line 173
    array-length v8, v7

    .line 174
    const/4 v9, 0x0

    .line 175
    :goto_6
    if-ge v9, v8, :cond_6

    .line 176
    .line 177
    aget v10, v7, v9

    .line 178
    .line 179
    if-ne v10, v6, :cond_7

    .line 180
    .line 181
    const-string/jumbo p0, "Found target decoder "

    .line 182
    .line 183
    .line 184
    const-string/jumbo p1, ". Color: 0x"

    .line 185
    .line 186
    .line 187
    invoke-static {p0, v4, p1}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-static {v1, p0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    new-instance p0, Lorg/webrtc/mozi/MediaCodecVideoDecoder$DecoderProperties;

    .line 206
    .line 207
    invoke-direct {p0, v4, v10}, Lorg/webrtc/mozi/MediaCodecVideoDecoder$DecoderProperties;-><init>(Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    return-object p0

    .line 211
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :catch_1
    move-exception v3

    .line 215
    const-string/jumbo v4, "Cannot retrieve decoder capabilities"

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v4, v3}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_9
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string/jumbo v0, "No HW decoder found for mime "

    .line 232
    .line 233
    .line 234
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-static {v1, p0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return-object v4
.end method

.method private initDecode(Lorg/webrtc/mozi/MediaCodecVideoDecoder$VideoCodecType;II)Z
    .locals 7
    .annotation build Lorg/webrtc/mozi/CalledByNativeUnchecked;
    .end annotation

    .line 1
    const-string/jumbo v0, "Input buffers: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "  Format: "

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->mediaCodecThread:Ljava/lang/Thread;

    .line 8
    .line 9
    if-nez v2, :cond_8

    .line 10
    .line 11
    sget-object v2, Lorg/webrtc/mozi/MediaCodecVideoDecoder$VideoCodecType;->VIDEO_CODEC_VP8:Lorg/webrtc/mozi/MediaCodecVideoDecoder$VideoCodecType;

    .line 12
    .line 13
    if-ne p1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->supportedVp8HwCodecPrefixes()[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string/jumbo v3, "video/x-vnd.on2.vp8"

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v2, Lorg/webrtc/mozi/MediaCodecVideoDecoder$VideoCodecType;->VIDEO_CODEC_VP9:Lorg/webrtc/mozi/MediaCodecVideoDecoder$VideoCodecType;

    .line 24
    .line 25
    if-ne p1, v2, :cond_1

    .line 26
    .line 27
    sget-object v2, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->supportedVp9HwCodecPrefixes:[Ljava/lang/String;

    .line 28
    .line 29
    const-string/jumbo v3, "video/x-vnd.on2.vp9"

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v2, Lorg/webrtc/mozi/MediaCodecVideoDecoder$VideoCodecType;->VIDEO_CODEC_H264:Lorg/webrtc/mozi/MediaCodecVideoDecoder$VideoCodecType;

    .line 34
    .line 35
    if-ne p1, v2, :cond_2

    .line 36
    .line 37
    invoke-static {}, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->supportedH264HwCodecPrefixes()[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string/jumbo v3, "video/avc"

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v2, Lorg/webrtc/mozi/MediaCodecVideoDecoder$VideoCodecType;->VIDEO_CODEC_H265:Lorg/webrtc/mozi/MediaCodecVideoDecoder$VideoCodecType;

    .line 46
    .line 47
    if-ne p1, v2, :cond_7

    .line 48
    .line 49
    sget-object v2, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->supportedH265HwCodecPrefixes:[Ljava/lang/String;

    .line 50
    .line 51
    const-string/jumbo v3, "video/hevc"

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-static {v3, v2}, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->findDecoder(Ljava/lang/String;[Ljava/lang/String;)Lorg/webrtc/mozi/MediaCodecVideoDecoder$DecoderProperties;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_6

    .line 59
    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string/jumbo v5, "Java initDecode: "

    .line 63
    .line 64
    .line 65
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string/jumbo p1, " : "

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string/jumbo p1, " x "

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string/jumbo p1, ". Color: 0x"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget p1, v2, Lorg/webrtc/mozi/MediaCodecVideoDecoder$DecoderProperties;->colorFormat:I

    .line 96
    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string/jumbo p1, ". Use Surface: "

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->useSurface()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string/jumbo v4, "MediaCodecVideoDecoder"

    .line 122
    .line 123
    .line 124
    invoke-static {v4, p1}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sput-object p0, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->runningInstance:Lorg/webrtc/mozi/MediaCodecVideoDecoder;

    .line 128
    .line 129
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->mediaCodecThread:Ljava/lang/Thread;

    .line 134
    .line 135
    const/4 p1, 0x0

    .line 136
    :try_start_0
    iput p2, p0, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->width:I

    .line 137
    .line 138
    iput p3, p0, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->height:I

    .line 139
    .line 140
    iput p2, p0, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->stride:I

    .line 141
    .line 142
    iput p3, p0, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->sliceHeight:I

    .line 143
    .line 144
    invoke-static {}, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->useSurface()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_3

    .line 149
    .line 150
    const-string/jumbo v5, "Decoder SurfaceTextureHelper"

    .line 151
    .line 152
    .line 153
    sget-object v6, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->eglBase:Lorg/webrtc/mozi/EglBase;

    .line 154
    .line 155
    invoke-virtual {v6}, Lorg/webrtc/mozi/EglBase;->getEglBaseContext()Lorg/webrtc/mozi/EglBase$Context;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-static {v5, v6}, Lorg/webrtc/mozi/SurfaceTextureHelper;->create(Ljava/lang/String;Lorg/webrtc/mozi/EglBase$Context;)Lorg/webrtc/mozi/SurfaceTextureHelper;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    if-eqz v5, :cond_3

    .line 164
    .line 165
    new-instance v6, Lorg/webrtc/mozi/MediaCodecVideoDecoder$TextureListener;

    .line 166
    .line 167
    invoke-direct {v6, p0, v5}, Lorg/webrtc/mozi/MediaCodecVideoDecoder$TextureListener;-><init>(Lorg/webrtc/mozi/MediaCodecVideoDecoder;Lorg/webrtc/mozi/SurfaceTextureHelper;)V

    .line 168
    .line 169
    .line 170
    iput-object v6, p0, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->textureListener:Lorg/webrtc/mozi/MediaCodecVideoDecoder$TextureListener;

    .line 171
    .line 172
    invoke-virtual {v6, p2, p3}, Lorg/webrtc/mozi/MediaCodecVideoDecoder$TextureListener;->setSize(II)V

    .line 173
    .line 174
    .line 175
    new-instance v6, Landroid/view/Surface;

    .line 176
    .line 177
    invoke-virtual {v5}, Lorg/webrtc/mozi/SurfaceTextureHelper;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-direct {v6, v5}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 182
    .line 183
    .line 184
    iput-object v6, p0, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->surface:Landroid/view/Surface;

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :catch_0
    move-exception p2

    .line 188
    goto/16 :goto_2

    .line 189
    .line 190
    :cond_3
    :goto_1
    invoke-static {v3, p2, p3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-static {}, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->useSurface()Z

    .line 195
    .line 196
    .line 197
    move-result p3

    .line 198
    if-nez p3, :cond_4

    .line 199
    .line 200
    const-string/jumbo p3, "color-format"

    .line 201
    .line 202
    .line 203
    iget v3, v2, Lorg/webrtc/mozi/MediaCodecVideoDecoder$DecoderProperties;->colorFormat:I

    .line 204
    .line 205
    invoke-virtual {p2, p3, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    invoke-static {v4, p3}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object p3, v2, Lorg/webrtc/mozi/MediaCodecVideoDecoder$DecoderProperties;->codecName:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {p3}, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    iput-object p3, p0, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 230
    .line 231
    if-nez p3, :cond_5

    .line 232
    .line 233
    const-string/jumbo p2, "Can not create media decoder"

    .line 234
    .line 235
    .line 236
    invoke-static {v4, p2}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return p1

    .line 240
    :cond_5
    iget-object v1, p0, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->surface:Landroid/view/Surface;

    .line 241
    .line 242
    const/4 v3, 0x0

    .line 243
    invoke-virtual {p3, p2, v1, v3, p1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 244
    .line 245
    .line 246
    iget-object p2, p0, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 247
    .line 248
    invoke-virtual {p2}, Landroid/media/MediaCodec;->start()V

    .line 249
    .line 250
    .line 251
    iget p2, v2, Lorg/webrtc/mozi/MediaCodecVideoDecoder$DecoderProperties;->colorFormat:I

    .line 252
    .line 253
    iput p2, p0, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->colorFormat:I

    .line 254
    .line 255
    iget-object p2, p0, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 256
    .line 257
    invoke-virtual {p2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    iput-object p2, p0, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 262
    .line 263
    iget-object p2, p0, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 264
    .line 265
    invoke-virtual {p2}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    iput-object p2, p0, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->inputBuffers:[Ljava/nio/ByteBuffer;

    .line 270
    .line 271
    iget-object p2, p0, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->decodeStartTimeMs:Ljava/util/Queue;

    .line 272
    .line 273
    invoke-interface {p2}, Ljava/util/Collection;->clear()V

    .line 274
    .line 275
    .line 276
    iput-boolean p1, p0, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->hasDecodedFirstFrame:Z

    .line 277
    .line 278
    iget-object p2, p0, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    .line 279
    .line 280
    invoke-interface {p2}, Ljava/util/Collection;->clear()V

    .line 281
    .line 282
    .line 283
    iput p1, p0, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->droppedFrames:I

    .line 284
    .line 285
    new-instance p2, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget-object p3, p0, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->inputBuffers:[Ljava/nio/ByteBuffer;

    .line 291
    .line 292
    array-length p3, p3

    .line 293
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string/jumbo p3, ". Output buffers: "

    .line 297
    .line 298
    .line 299
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    iget-object p3, p0, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 303
    .line 304
    array-length p3, p3

    .line 305
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    invoke-static {v4, p2}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    .line 314
    .line 315
    const/4 p1, 0x1

    .line 316
    return p1

    .line 317
    :goto_2
    const-string/jumbo p3, "initDecode failed"

    .line 318
    .line 319
    .line 320
    invoke-static {v4, p3, p2}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    return p1

    .line 324
    :cond_6
    new-instance p2, Ljava/lang/RuntimeException;

    .line 325
    .line 326
    new-instance p3, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    const-string/jumbo v0, "Cannot find HW decoder for "

    .line 329
    .line 330
    .line 331
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw p2

    .line 345
    :cond_7
    new-instance p2, Ljava/lang/RuntimeException;

    .line 346
    .line 347
    new-instance p3, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    const-string/jumbo v0, "initDecode: Non-supported codec "

    .line 350
    .line 351
    .line 352
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw p2

    .line 366
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 367
    .line 368
    const-string/jumbo p2, "initDecode: Forgot to release()?"

    .line 369
    .line 370
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static isBlacklisted(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string/jumbo v0, "video/x-vnd.on2.vp8"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->vp8HwCodecBlacklist:[Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string/jumbo v0, "video/x-vnd.on2.vp9"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object p1, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->vp9HwCodecBlacklist:[Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string/jumbo v0, "video/avc"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget-object p1, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->h264HwCodecBlacklist:[Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-string/jumbo v0, "video/hevc"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    sget-object p1, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->h265HwCodecBlacklist:[Ljava/lang/String;

    .line 48
    .line 49
    :goto_0
    array-length v0, p1

    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_1
    if-ge v2, v0, :cond_4

    .line 52
    .line 53
    aget-object v3, p1, v2

    .line 54
    .line 55
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    return v1
.end method

.method public static isH264HighProfileHwSupported()Z
    .locals 6

    .line 1
    sget-object v0, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    .line 2
    .line 3
    const-string/jumbo v1, "video/avc"

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const-string/jumbo v3, "OMX.qcom."

    .line 17
    .line 18
    .line 19
    filled-new-array {v3}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v1, v3}, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->findDecoder(Ljava/lang/String;[Ljava/lang/String;)Lorg/webrtc/mozi/MediaCodecVideoDecoder$DecoderProperties;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    return v4

    .line 31
    :cond_1
    const/16 v3, 0x17

    .line 32
    .line 33
    if-lt v0, v3, :cond_2

    .line 34
    .line 35
    const-string/jumbo v3, "OMX.Exynos."

    .line 36
    .line 37
    .line 38
    filled-new-array {v3}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v1, v3}, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->findDecoder(Ljava/lang/String;[Ljava/lang/String;)Lorg/webrtc/mozi/MediaCodecVideoDecoder$DecoderProperties;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    return v4

    .line 49
    :cond_2
    const-string/jumbo v3, "WebRTC-MediaTekH264"

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Lorg/webrtc/mozi/PeerConnectionFactory;->fieldTrialsFindFullName(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string/jumbo v5, "Enabled"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    const/16 v3, 0x1b

    .line 66
    .line 67
    if-lt v0, v3, :cond_3

    .line 68
    .line 69
    const-string/jumbo v0, "OMX.MTK."

    .line 70
    .line 71
    .line 72
    filled-new-array {v0}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v1, v0}, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->findDecoder(Ljava/lang/String;[Ljava/lang/String;)Lorg/webrtc/mozi/MediaCodecVideoDecoder$DecoderProperties;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    return v4

    .line 83
    :cond_3
    return v2
.end method

.method public static isH264HwSupported()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    .line 2
    .line 3
    const-string/jumbo v1, "video/avc"

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->supportedH264HwCodecPrefixes()[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->findDecoder(Ljava/lang/String;[Ljava/lang/String;)Lorg/webrtc/mozi/MediaCodecVideoDecoder$DecoderProperties;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method

.method public static isVp8HwSupported()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    .line 2
    .line 3
    const-string/jumbo v1, "video/x-vnd.on2.vp8"

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->supportedVp8HwCodecPrefixes()[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->findDecoder(Ljava/lang/String;[Ljava/lang/String;)Lorg/webrtc/mozi/MediaCodecVideoDecoder$DecoderProperties;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method

.method public static isVp9HwSupported()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    .line 2
    .line 3
    const-string/jumbo v1, "video/x-vnd.on2.vp9"

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->supportedVp9HwCodecPrefixes:[Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->findDecoder(Ljava/lang/String;[Ljava/lang/String;)Lorg/webrtc/mozi/MediaCodecVideoDecoder$DecoderProperties;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method private static native nativeCreateDecoder(Ljava/lang/String;Z)J
.end method

.method public static printStackTrace()V
    .locals 5

    .line 1
    sget-object v0, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->runningInstance:Lorg/webrtc/mozi/MediaCodecVideoDecoder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->mediaCodecThread:Ljava/lang/Thread;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v1, v0

    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    const-string/jumbo v1, "MediaCodecVideoDecoder stacks trace:"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, "MediaCodecVideoDecoder"

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    array-length v1, v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v1, :cond_0

    .line 28
    .line 29
    aget-object v4, v0, v3

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v2, v4}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method private queueInputBuffer(IIJJJ)Z
    .locals 17
    .annotation build Lorg/webrtc/mozi/CalledByNativeUnchecked;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->checkOnMediaCodecThread()V

    .line 4
    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    :try_start_0
    iget-object v0, v1, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->inputBuffers:[Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    aget-object v0, v0, p1

    .line 10
    .line 11
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->inputBuffers:[Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    aget-object v0, v0, p1

    .line 17
    .line 18
    move/from16 v5, p2

    .line 19
    .line 20
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->decodeStartTimeMs:Ljava/util/Queue;

    .line 24
    .line 25
    new-instance v2, Lorg/webrtc/mozi/MediaCodecVideoDecoder$TimeStamps;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v11

    .line 31
    move-object v10, v2

    .line 32
    move-wide/from16 v13, p5

    .line 33
    .line 34
    move-wide/from16 v15, p7

    .line 35
    .line 36
    invoke-direct/range {v10 .. v16}, Lorg/webrtc/mozi/MediaCodecVideoDecoder$TimeStamps;-><init>(JJJ)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v2, v1, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    move/from16 v3, p1

    .line 47
    .line 48
    move/from16 v5, p2

    .line 49
    .line 50
    move-wide/from16 v6, p3

    .line 51
    .line 52
    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    return v0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    const-string/jumbo v2, "MediaCodecVideoDecoder"

    .line 59
    .line 60
    .line 61
    const-string/jumbo v3, "decode failed"

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3, v0}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return v9
.end method

.method private release()V
    .locals 5
    .annotation build Lorg/webrtc/mozi/CalledByNativeUnchecked;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "Java releaseDecoder. Total number of dropped frames: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->droppedFrames:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string/jumbo v1, "MediaCodecVideoDecoder"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->checkOnMediaCodecThread()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lorg/webrtc/mozi/MediaCodecVideoDecoder$1;

    .line 34
    .line 35
    invoke-direct {v3, p0, v0}, Lorg/webrtc/mozi/MediaCodecVideoDecoder$1;-><init>(Lorg/webrtc/mozi/MediaCodecVideoDecoder;Ljava/util/concurrent/CountDownLatch;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Ljava/lang/Thread;

    .line 39
    .line 40
    invoke-direct {v4, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 44
    .line 45
    .line 46
    const-wide/16 v3, 0x1388

    .line 47
    .line 48
    invoke-static {v0, v3, v4}, Lorg/webrtc/mozi/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;J)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    const-string/jumbo v0, "Media decoder release timeout"

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget v0, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->codecErrors:I

    .line 61
    .line 62
    add-int/2addr v0, v2

    .line 63
    sput v0, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->codecErrors:I

    .line 64
    .line 65
    sget-object v0, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->errorCallback:Lorg/webrtc/mozi/MediaCodecVideoDecoder$MediaCodecVideoDecoderErrorCallback;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string/jumbo v2, "Invoke codec error callback. Errors: "

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget v2, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->codecErrors:I

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->errorCallback:Lorg/webrtc/mozi/MediaCodecVideoDecoder$MediaCodecVideoDecoderErrorCallback;

    .line 90
    .line 91
    sget v2, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->codecErrors:I

    .line 92
    .line 93
    invoke-interface {v0, v2}, Lorg/webrtc/mozi/MediaCodecVideoDecoder$MediaCodecVideoDecoderErrorCallback;->onMediaCodecVideoDecoderCriticalError(I)V

    .line 94
    .line 95
    .line 96
    :cond_0
    const/4 v0, 0x0

    .line 97
    iput-object v0, p0, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 98
    .line 99
    iput-object v0, p0, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->mediaCodecThread:Ljava/lang/Thread;

    .line 100
    .line 101
    sput-object v0, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->runningInstance:Lorg/webrtc/mozi/MediaCodecVideoDecoder;

    .line 102
    .line 103
    invoke-static {}, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->useSurface()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_1

    .line 108
    .line 109
    iget-object v2, p0, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->surface:Landroid/view/Surface;

    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->surface:Landroid/view/Surface;

    .line 115
    .line 116
    iget-object v0, p0, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->textureListener:Lorg/webrtc/mozi/MediaCodecVideoDecoder$TextureListener;

    .line 117
    .line 118
    invoke-virtual {v0}, Lorg/webrtc/mozi/MediaCodecVideoDecoder$TextureListener;->release()V

    .line 119
    .line 120
    .line 121
    :cond_1
    const-string/jumbo v0, "Java releaseDecoder done"

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method private reset(II)V
    .locals 2
    .annotation build Lorg/webrtc/mozi/CalledByNativeUnchecked;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->mediaCodecThread:Ljava/lang/Thread;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v1, "Java reset: "

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v1, " x "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string/jumbo v1, "MediaCodecVideoDecoder"

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 42
    .line 43
    .line 44
    iput p1, p0, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->width:I

    .line 45
    .line 46
    iput p2, p0, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->height:I

    .line 47
    .line 48
    iget-object v0, p0, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->textureListener:Lorg/webrtc/mozi/MediaCodecVideoDecoder$TextureListener;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0, p1, p2}, Lorg/webrtc/mozi/MediaCodecVideoDecoder$TextureListener;->setSize(II)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object p1, p0, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->decodeStartTimeMs:Ljava/util/Queue;

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    iput-boolean p1, p0, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->hasDecodedFirstFrame:Z

    .line 67
    .line 68
    iput p1, p0, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->droppedFrames:I

    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 72
    .line 73
    const-string/jumbo p2, "Incorrect reset call for non-initialized decoder."

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method private returnDecodedOutputBuffer(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Landroid/media/MediaCodec$CodecException;
        }
    .end annotation

    .annotation build Lorg/webrtc/mozi/CalledByNativeUnchecked;
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->checkOnMediaCodecThread()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->useSurface()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string/jumbo v0, "returnDecodedOutputBuffer() called for surface decoding."

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public static setEglContext(Lorg/webrtc/mozi/EglBase$Context;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->eglBase:Lorg/webrtc/mozi/EglBase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "MediaCodecVideoDecoder"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "Egl context already set."

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lorg/webrtc/mozi/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->eglBase:Lorg/webrtc/mozi/EglBase;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/webrtc/mozi/EglBase;->release()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p0}, Lorg/webrtc/mozi/EglBase;->create(Lorg/webrtc/mozi/EglBase$Context;)Lorg/webrtc/mozi/EglBase;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sput-object p0, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->eglBase:Lorg/webrtc/mozi/EglBase;

    .line 24
    .line 25
    return-void
.end method

.method public static setErrorCallback(Lorg/webrtc/mozi/MediaCodecVideoDecoder$MediaCodecVideoDecoderErrorCallback;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "MediaCodecVideoDecoder"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "Set error callback"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object p0, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->errorCallback:Lorg/webrtc/mozi/MediaCodecVideoDecoder$MediaCodecVideoDecoderErrorCallback;

    .line 11
    .line 12
    return-void
.end method

.method private static final supportedH264HwCodecPrefixes()[Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "OMX.qcom."

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "OMX.Intel."

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "OMX.Exynos."

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const-string/jumbo v1, "WebRTC-MediaTekH264"

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lorg/webrtc/mozi/PeerConnectionFactory;->fieldTrialsFindFullName(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string/jumbo v2, "Enabled"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v2, 0x1b

    .line 43
    .line 44
    if-lt v1, v2, :cond_0

    .line 45
    .line 46
    const-string/jumbo v1, "OMX.MTK."

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    const-string/jumbo v1, "OMX."

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    new-array v1, v1, [Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, [Ljava/lang/String;

    .line 69
    .line 70
    return-object v0
.end method

.method private static final supportedVp8HwCodecPrefixes()[Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "OMX.qcom."

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "OMX.Nvidia."

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "OMX.Exynos."

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const-string/jumbo v1, "OMX.Intel."

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const-string/jumbo v1, "WebRTC-MediaTekVP8"

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lorg/webrtc/mozi/PeerConnectionFactory;->fieldTrialsFindFullName(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string/jumbo v2, "Enabled"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v2, 0x18

    .line 49
    .line 50
    if-lt v1, v2, :cond_0

    .line 51
    .line 52
    const-string/jumbo v1, "OMX.MTK."

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    const-string/jumbo v1, "OMX."

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    new-array v1, v1, [Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, [Ljava/lang/String;

    .line 75
    .line 76
    return-object v0
.end method

.method public static useSurface()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->eglBase:Lorg/webrtc/mozi/EglBase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method


# virtual methods
.method public getColorFormat()I
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget v0, p0, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->colorFormat:I

    .line 2
    .line 3
    return v0
.end method

.method public getHeight()I
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget v0, p0, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public getInputBuffers()[Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->inputBuffers:[Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOutputBuffers()[Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSliceHeight()I
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget v0, p0, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->sliceHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getStride()I
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget v0, p0, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->stride:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget v0, p0, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->width:I

    .line 2
    .line 3
    return v0
.end method
