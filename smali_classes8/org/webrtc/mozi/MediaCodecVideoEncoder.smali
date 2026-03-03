.class public Lorg/webrtc/mozi/MediaCodecVideoEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/mozi/MediaCodecVideoEncoder$OutputBufferInfo;,
        Lorg/webrtc/mozi/MediaCodecVideoEncoder$EncoderProperties;,
        Lorg/webrtc/mozi/MediaCodecVideoEncoder$MediaCodecVideoEncoderErrorCallback;,
        Lorg/webrtc/mozi/MediaCodecVideoEncoder$MediaCodecProperties;,
        Lorg/webrtc/mozi/MediaCodecVideoEncoder$H264Profile;,
        Lorg/webrtc/mozi/MediaCodecVideoEncoder$BitrateAdjustmentType;,
        Lorg/webrtc/mozi/MediaCodecVideoEncoder$VideoCodecType;,
        Lorg/webrtc/mozi/MediaCodecVideoEncoder$HwEncoderFactory;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final BITRATE_ADJUSTMENT_FPS:I = 0x1e

.field private static final BITRATE_CORRECTION_MAX_SCALE:D = 4.0

.field private static final BITRATE_CORRECTION_SEC:D = 3.0

.field private static final BITRATE_CORRECTION_STEPS:I = 0x14

.field private static final COLOR_QCOM_FORMATYUV420PackedSemiPlanar32m:I = 0x7fa30c04

.field private static final DEQUEUE_TIMEOUT:I = 0x0

.field private static final H264_HW_EXCEPTION_MODELS:[Ljava/lang/String;

.field private static final H264_MIME_TYPE:Ljava/lang/String; = "video/avc"

.field private static final H265_MIME_TYPE:Ljava/lang/String; = "video/hevc"

.field private static final MAXIMUM_INITIAL_FPS:I = 0x1e

.field private static final MEDIA_CODEC_RELEASE_TIMEOUT_MS:I = 0x1388

.field private static final QCOM_VP8_KEY_FRAME_INTERVAL_ANDROID_L_MS:J = 0x3a98L

.field private static final QCOM_VP8_KEY_FRAME_INTERVAL_ANDROID_M_MS:J = 0x4e20L

.field private static final QCOM_VP8_KEY_FRAME_INTERVAL_ANDROID_N_MS:J = 0x3a98L

.field private static final TAG:Ljava/lang/String; = "MediaCodecVideoEncoder"

.field private static final VIDEO_AVCLevel3:I = 0x100

.field private static final VIDEO_AVCProfileHigh:I = 0x8

.field private static final VIDEO_ControlRateConstant:I = 0x2

.field private static final VP8_MIME_TYPE:Ljava/lang/String; = "video/x-vnd.on2.vp8"

.field private static final VP9_MIME_TYPE:Ljava/lang/String; = "video/x-vnd.on2.vp9"

.field private static codecErrors:I

.field private static final defaultH264HwProperties:Lorg/webrtc/mozi/MediaCodecVideoEncoder$MediaCodecProperties;

.field private static final defaultVp8HwProperties:Lorg/webrtc/mozi/MediaCodecVideoEncoder$MediaCodecProperties;

.field private static final defaultVp9HwProperties:Lorg/webrtc/mozi/MediaCodecVideoEncoder$MediaCodecProperties;

.field private static errorCallback:Lorg/webrtc/mozi/MediaCodecVideoEncoder$MediaCodecVideoEncoderErrorCallback;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static final exynosH264HighProfileHwProperties:Lorg/webrtc/mozi/MediaCodecVideoEncoder$MediaCodecProperties;

.field private static final exynosH264HwProperties:Lorg/webrtc/mozi/MediaCodecVideoEncoder$MediaCodecProperties;

.field private static final exynosVp8HwProperties:Lorg/webrtc/mozi/MediaCodecVideoEncoder$MediaCodecProperties;

.field private static final exynosVp9HwProperties:Lorg/webrtc/mozi/MediaCodecVideoEncoder$MediaCodecProperties;

.field private static final h264HighProfileHwList:[Lorg/webrtc/mozi/MediaCodecVideoEncoder$MediaCodecProperties;

.field private static h264HwCodecBlacklist:[Ljava/lang/String;

.field private static h265HwCodecBlacklist:[Ljava/lang/String;

.field private static final h265HwList:[Lorg/webrtc/mozi/MediaCodecVideoEncoder$MediaCodecProperties;

.field private static hwEncoderDisabledTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final intelVp8HwProperties:Lorg/webrtc/mozi/MediaCodecVideoEncoder$MediaCodecProperties;

.field private static final mediatekH264HwProperties:Lorg/webrtc/mozi/MediaCodecVideoEncoder$MediaCodecProperties;

.field private static final qcomH264HwProperties:Lorg/webrtc/mozi/MediaCodecVideoEncoder$MediaCodecProperties;

.field private static final qcomH265HwProperties:Lorg/webrtc/mozi/MediaCodecVideoEncoder$MediaCodecProperties;

.field private static final qcomVp8HwProperties:Lorg/webrtc/mozi/MediaCodecVideoEncoder$MediaCodecProperties;

.field private static final qcomVp9HwProperties:Lorg/webrtc/mozi/MediaCodecVideoEncoder$MediaCodecProperties;

.field private static runningInstance:Lorg/webrtc/mozi/MediaCodecVideoEncoder;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static staticEglBase:Lorg/webrtc/mozi/EglBase;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static final supportedColorList:[I

.field private static final supportedSurfaceColorList:[I

.field private static vp8HwCodecBlacklist:[Ljava/lang/String;

.field private static vp9HwCodecBlacklist:[Ljava/lang/String;

.field private static final vp9HwList:[Lorg/webrtc/mozi/MediaCodecVideoEncoder$MediaCodecProperties;


# instance fields
.field private bitrateAccumulator:D

.field private bitrateAccumulatorMax:D

.field private bitrateAdjustmentScaleExp:I

.field private bitrateAdjustmentType:Lorg/webrtc/mozi/MediaCodecVideoEncoder$BitrateAdjustmentType;

.field private bitrateObservationTimeMs:D

.field private colorFormat:I

.field private configData:Ljava/nio/ByteBuffer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private drawer:Lorg/webrtc/mozi/GlRectDrawer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private eglBase:Lorg/webrtc/mozi/EglBase14;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private forcedKeyFrameMs:J

.field private height:I

.field private inputSurface:Landroid/view/Surface;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private lastKeyFrameMs:J

.field private mediaCodec:Landroid/media/MediaCodec;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mediaCodecThread:Ljava/lang/Thread;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private outputBuffers:[Ljava/nio/ByteBuffer;

.field private profile:I

.field private targetBitrateBps:I

.field private targetFps:I

.field private type:Lorg/webrtc/mozi/MediaCodecVideoEncoder$VideoCodecType;

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    .line 7
    .line 8
    new-instance v0, Lorg/webrtc/mozi/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 9
    .line 10
    sget-object v1, Lorg/webrtc/mozi/MediaCodecVideoEncoder$BitrateAdjustmentType;->NO_ADJUSTMENT:Lorg/webrtc/mozi/MediaCodecVideoEncoder$BitrateAdjustmentType;

    .line 11
    .line 12
    const-string/jumbo v2, "OMX.qcom."

    .line 13
    .line 14
    .line 15
    const/16 v3, 0x13

    .line 16
    .line 17
    invoke-direct {v0, v2, v3, v1}, Lorg/webrtc/mozi/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILorg/webrtc/mozi/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->qcomVp8HwProperties:Lorg/webrtc/mozi/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 21
    .line 22
    new-instance v0, Lorg/webrtc/mozi/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 23
    .line 24
    sget-object v4, Lorg/webrtc/mozi/MediaCodecVideoEncoder$BitrateAdjustmentType;->DYNAMIC_ADJUSTMENT:Lorg/webrtc/mozi/MediaCodecVideoEncoder$BitrateAdjustmentType;

    .line 25
    .line 26
    const-string/jumbo v5, "OMX.Exynos."

    .line 27
    .line 28
    .line 29
    const/16 v6, 0x17

    .line 30
    .line 31
    invoke-direct {v0, v5, v6, v4}, Lorg/webrtc/mozi/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILorg/webrtc/mozi/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->exynosVp8HwProperties:Lorg/webrtc/mozi/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 35
    .line 36
    new-instance v0, Lorg/webrtc/mozi/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 37
    .line 38
    const-string/jumbo v4, "OMX.Intel."

    .line 39
    .line 40
    .line 41
    const/16 v7, 0x15

    .line 42
    .line 43
    invoke-direct {v0, v4, v7, v1}, Lorg/webrtc/mozi/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILorg/webrtc/mozi/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->intelVp8HwProperties:Lorg/webrtc/mozi/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 47
    .line 48
    new-instance v0, Lorg/webrtc/mozi/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 49
    .line 50
    const-string/jumbo v4, "OMX."

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v4, v3, v1}, Lorg/webrtc/mozi/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILorg/webrtc/mozi/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->defaultVp8HwProperties:Lorg/webrtc/mozi/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 57
    .line 58
    const-string/jumbo v0, "OMX.google."

    .line 59
    .line 60
    .line 61
    filled-new-array {v0}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    sput-object v8, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->vp8HwCodecBlacklist:[Ljava/lang/String;

    .line 66
    .line 67
    new-instance v8, Lorg/webrtc/mozi/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 68
    .line 69
    const/16 v9, 0x18

    .line 70
    .line 71
    invoke-direct {v8, v2, v9, v1}, Lorg/webrtc/mozi/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILorg/webrtc/mozi/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    .line 72
    .line 73
    .line 74
    sput-object v8, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->qcomVp9HwProperties:Lorg/webrtc/mozi/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 75
    .line 76
    new-instance v10, Lorg/webrtc/mozi/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 77
    .line 78
    sget-object v11, Lorg/webrtc/mozi/MediaCodecVideoEncoder$BitrateAdjustmentType;->FRAMERATE_ADJUSTMENT:Lorg/webrtc/mozi/MediaCodecVideoEncoder$BitrateAdjustmentType;

    .line 79
    .line 80
    invoke-direct {v10, v5, v9, v11}, Lorg/webrtc/mozi/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILorg/webrtc/mozi/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    .line 81
    .line 82
    .line 83
    sput-object v10, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->exynosVp9HwProperties:Lorg/webrtc/mozi/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 84
    .line 85
    new-instance v9, Lorg/webrtc/mozi/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 86
    .line 87
    invoke-direct {v9, v4, v6, v1}, Lorg/webrtc/mozi/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILorg/webrtc/mozi/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    .line 88
    .line 89
    .line 90
    sput-object v9, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->defaultVp9HwProperties:Lorg/webrtc/mozi/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 91
    .line 92
    const/4 v12, 0x3

    .line 93
    new-array v12, v12, [Lorg/webrtc/mozi/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 94
    .line 95
    const/4 v13, 0x0

    .line 96
    aput-object v8, v12, v13

    .line 97
    .line 98
    const/4 v8, 0x1

    .line 99
    aput-object v10, v12, v8

    .line 100
    .line 101
    const/4 v10, 0x2

    .line 102
    aput-object v9, v12, v10

    .line 103
    .line 104
    sput-object v12, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->vp9HwList:[Lorg/webrtc/mozi/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 105
    .line 106
    filled-new-array {v0}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    sput-object v9, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->vp9HwCodecBlacklist:[Ljava/lang/String;

    .line 111
    .line 112
    new-instance v9, Lorg/webrtc/mozi/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 113
    .line 114
    invoke-direct {v9, v2, v3, v1}, Lorg/webrtc/mozi/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILorg/webrtc/mozi/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    .line 115
    .line 116
    .line 117
    sput-object v9, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->qcomH264HwProperties:Lorg/webrtc/mozi/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 118
    .line 119
    new-instance v9, Lorg/webrtc/mozi/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 120
    .line 121
    invoke-direct {v9, v5, v7, v11}, Lorg/webrtc/mozi/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILorg/webrtc/mozi/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    .line 122
    .line 123
    .line 124
    sput-object v9, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->exynosH264HwProperties:Lorg/webrtc/mozi/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 125
    .line 126
    new-instance v9, Lorg/webrtc/mozi/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 127
    .line 128
    const-string/jumbo v12, "OMX.MTK."

    .line 129
    .line 130
    .line 131
    const/16 v14, 0x1b

    .line 132
    .line 133
    invoke-direct {v9, v12, v14, v11}, Lorg/webrtc/mozi/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILorg/webrtc/mozi/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    .line 134
    .line 135
    .line 136
    sput-object v9, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->mediatekH264HwProperties:Lorg/webrtc/mozi/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 137
    .line 138
    new-instance v9, Lorg/webrtc/mozi/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 139
    .line 140
    invoke-direct {v9, v4, v3, v1}, Lorg/webrtc/mozi/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILorg/webrtc/mozi/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    .line 141
    .line 142
    .line 143
    sput-object v9, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->defaultH264HwProperties:Lorg/webrtc/mozi/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 144
    .line 145
    filled-new-array {v0}, [Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    sput-object v4, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->h264HwCodecBlacklist:[Ljava/lang/String;

    .line 150
    .line 151
    new-instance v4, Lorg/webrtc/mozi/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 152
    .line 153
    invoke-direct {v4, v5, v6, v11}, Lorg/webrtc/mozi/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILorg/webrtc/mozi/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    .line 154
    .line 155
    .line 156
    sput-object v4, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->exynosH264HighProfileHwProperties:Lorg/webrtc/mozi/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 157
    .line 158
    new-array v5, v10, [Lorg/webrtc/mozi/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 159
    .line 160
    aput-object v4, v5, v13

    .line 161
    .line 162
    aput-object v9, v5, v8

    .line 163
    .line 164
    sput-object v5, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->h264HighProfileHwList:[Lorg/webrtc/mozi/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 165
    .line 166
    new-instance v4, Lorg/webrtc/mozi/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 167
    .line 168
    invoke-direct {v4, v2, v3, v1}, Lorg/webrtc/mozi/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILorg/webrtc/mozi/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    .line 169
    .line 170
    .line 171
    sput-object v4, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->qcomH265HwProperties:Lorg/webrtc/mozi/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 172
    .line 173
    new-array v1, v8, [Lorg/webrtc/mozi/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 174
    .line 175
    aput-object v4, v1, v13

    .line 176
    .line 177
    sput-object v1, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->h265HwList:[Lorg/webrtc/mozi/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 178
    .line 179
    filled-new-array {v0}, [Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->h265HwCodecBlacklist:[Ljava/lang/String;

    .line 184
    .line 185
    const-string/jumbo v0, "Nexus 7"

    .line 186
    .line 187
    .line 188
    const-string/jumbo v1, "Nexus 4"

    .line 189
    .line 190
    .line 191
    const-string/jumbo v2, "SAMSUNG-SGH-I337"

    .line 192
    .line 193
    .line 194
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sput-object v0, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->H264_HW_EXCEPTION_MODELS:[Ljava/lang/String;

    .line 199
    .line 200
    const v0, 0x7fa30c00

    .line 201
    .line 202
    .line 203
    const v1, 0x7fa30c04

    .line 204
    .line 205
    .line 206
    filled-new-array {v3, v7, v0, v1}, [I

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sput-object v0, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->supportedColorList:[I

    .line 211
    .line 212
    const v0, 0x7f000789

    .line 213
    .line 214
    .line 215
    filled-new-array {v0}, [I

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    sput-object v0, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    .line 220
    .line 221
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
    sget-object v0, Lorg/webrtc/mozi/MediaCodecVideoEncoder$BitrateAdjustmentType;->NO_ADJUSTMENT:Lorg/webrtc/mozi/MediaCodecVideoEncoder$BitrateAdjustmentType;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->bitrateAdjustmentType:Lorg/webrtc/mozi/MediaCodecVideoEncoder$BitrateAdjustmentType;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->configData:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic access$000()Lorg/webrtc/mozi/EglBase;
    .locals 1

    .line 1
    sget-object v0, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->staticEglBase:Lorg/webrtc/mozi/EglBase;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lorg/webrtc/mozi/VideoCodecInfo;Z)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->nativeCreateEncoder(Lorg/webrtc/mozi/VideoCodecInfo;Z)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic access$200(Lorg/webrtc/mozi/MediaCodecVideoEncoder;)Landroid/media/MediaCodec;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 2
    .line 3
    return-object p0
.end method

.method private checkOnMediaCodecThread()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->mediaCodecThread:Ljava/lang/Thread;

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
    new-instance v0, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string/jumbo v2, "MediaCodecVideoEncoder previously operated on "

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->mediaCodecThread:Ljava/lang/Thread;

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
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public static createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public static createFactory()Lorg/webrtc/mozi/VideoEncoderFactory;
    .locals 4

    .line 1
    new-instance v0, Lorg/webrtc/mozi/DefaultVideoEncoderFactory;

    .line 2
    .line 3
    new-instance v1, Lorg/webrtc/mozi/McsConfigHelper;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-direct {v1, v2, v3}, Lorg/webrtc/mozi/McsConfigHelper;-><init>(J)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lorg/webrtc/mozi/MediaCodecVideoEncoder$HwEncoderFactory;

    .line 11
    .line 12
    invoke-direct {v2}, Lorg/webrtc/mozi/MediaCodecVideoEncoder$HwEncoderFactory;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lorg/webrtc/mozi/DefaultVideoEncoderFactory;-><init>(Lorg/webrtc/mozi/McsConfigHelper;Lorg/webrtc/mozi/VideoEncoderFactory;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static disableH264HwCodec()V
    .locals 2

    .line 1
    const-string/jumbo v0, "MediaCodecVideoEncoder"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "H.264 encoding is disabled by application."

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lorg/webrtc/mozi/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

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

.method public static disableVp8HwCodec()V
    .locals 2

    .line 1
    const-string/jumbo v0, "MediaCodecVideoEncoder"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "VP8 encoding is disabled by application."

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lorg/webrtc/mozi/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

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
    const-string/jumbo v0, "MediaCodecVideoEncoder"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "VP9 encoding is disabled by application."

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lorg/webrtc/mozi/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

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
    sget-object v0, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->staticEglBase:Lorg/webrtc/mozi/EglBase;

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
    sput-object v0, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->staticEglBase:Lorg/webrtc/mozi/EglBase;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private static findHwEncoder(Ljava/lang/String;[Lorg/webrtc/mozi/MediaCodecVideoEncoder$MediaCodecProperties;[I)Lorg/webrtc/mozi/MediaCodecVideoEncoder$EncoderProperties;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string/jumbo v0, "video/avc"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v4, 0x0

    .line 15
    const-string/jumbo v5, "MediaCodecVideoEncoder"

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->H264_HW_EXCEPTION_MODELS:[Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string/jumbo v1, "Model: "

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string/jumbo v1, " has black listed H.264 encoder."

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v5, v0}, Lorg/webrtc/mozi/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v4

    .line 59
    :cond_0
    const/4 v7, 0x0

    .line 60
    :goto_0
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ge v7, v0, :cond_f

    .line 65
    .line 66
    :try_start_0
    invoke-static {v7}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-exception v0

    .line 72
    move-object v8, v0

    .line 73
    const-string/jumbo v0, "Cannot retrieve encoder codec info"

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v0, v8}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    move-object v0, v4

    .line 80
    :goto_1
    if-eqz v0, :cond_e

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-nez v8, :cond_1

    .line 87
    .line 88
    goto/16 :goto_a

    .line 89
    .line 90
    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    array-length v9, v8

    .line 95
    const/4 v10, 0x0

    .line 96
    :goto_2
    if-ge v10, v9, :cond_3

    .line 97
    .line 98
    aget-object v11, v8, v10

    .line 99
    .line 100
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-eqz v11, :cond_2

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    new-instance v9, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string/jumbo v10, "Found codec name: "

    .line 113
    .line 114
    .line 115
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-static {v5, v9}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    move-object v8, v4

    .line 133
    :goto_3
    if-nez v8, :cond_4

    .line 134
    .line 135
    goto/16 :goto_a

    .line 136
    .line 137
    :cond_4
    invoke-static {v8, v1}, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->isBlacklisted(Ljava/lang/String;Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_5

    .line 142
    .line 143
    goto/16 :goto_a

    .line 144
    .line 145
    :cond_5
    const-string/jumbo v9, "Found candidate encoder "

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-static {v5, v9}, Lorg/webrtc/mozi/Logging;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sget-object v9, Lorg/webrtc/mozi/MediaCodecVideoEncoder$BitrateAdjustmentType;->NO_ADJUSTMENT:Lorg/webrtc/mozi/MediaCodecVideoEncoder$BitrateAdjustmentType;

    .line 156
    .line 157
    array-length v10, v2

    .line 158
    const/4 v11, 0x0

    .line 159
    :goto_4
    if-ge v11, v10, :cond_9

    .line 160
    .line 161
    aget-object v12, v2, v11

    .line 162
    .line 163
    iget-object v13, v12, Lorg/webrtc/mozi/MediaCodecVideoEncoder$MediaCodecProperties;->codecPrefix:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v8, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    if-eqz v13, :cond_8

    .line 170
    .line 171
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 172
    .line 173
    iget v14, v12, Lorg/webrtc/mozi/MediaCodecVideoEncoder$MediaCodecProperties;->minSdk:I

    .line 174
    .line 175
    const-string/jumbo v15, "Codec "

    .line 176
    .line 177
    .line 178
    if-ge v13, v14, :cond_6

    .line 179
    .line 180
    new-instance v12, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string/jumbo v14, " is disabled due to SDK version "

    .line 189
    .line 190
    .line 191
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    invoke-static {v5, v12}, Lorg/webrtc/mozi/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_6
    iget-object v10, v12, Lorg/webrtc/mozi/MediaCodecVideoEncoder$MediaCodecProperties;->bitrateAdjustmentType:Lorg/webrtc/mozi/MediaCodecVideoEncoder$BitrateAdjustmentType;

    .line 206
    .line 207
    sget-object v11, Lorg/webrtc/mozi/MediaCodecVideoEncoder$BitrateAdjustmentType;->NO_ADJUSTMENT:Lorg/webrtc/mozi/MediaCodecVideoEncoder$BitrateAdjustmentType;

    .line 208
    .line 209
    if-eq v10, v11, :cond_7

    .line 210
    .line 211
    new-instance v9, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string/jumbo v11, " requires bitrate adjustment: "

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-static {v5, v9}, Lorg/webrtc/mozi/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    move-object v9, v10

    .line 236
    :cond_7
    const/4 v10, 0x1

    .line 237
    goto :goto_6

    .line 238
    :cond_8
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_9
    const/4 v10, 0x0

    .line 242
    :goto_6
    if-nez v10, :cond_a

    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_a
    :try_start_1
    invoke-virtual {v0, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 246
    .line 247
    .line 248
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 249
    iget-object v10, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 250
    .line 251
    array-length v11, v10

    .line 252
    const/4 v12, 0x0

    .line 253
    :goto_7
    if-ge v12, v11, :cond_b

    .line 254
    .line 255
    aget v13, v10, v12

    .line 256
    .line 257
    new-instance v14, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    const-string/jumbo v15, "   Color: 0x"

    .line 260
    .line 261
    .line 262
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v13}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    invoke-static {v5, v13}, Lorg/webrtc/mozi/Logging;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    add-int/lit8 v12, v12, 0x1

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_b
    array-length v10, v3

    .line 283
    const/4 v11, 0x0

    .line 284
    :goto_8
    if-ge v11, v10, :cond_e

    .line 285
    .line 286
    aget v12, v3, v11

    .line 287
    .line 288
    iget-object v13, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 289
    .line 290
    array-length v14, v13

    .line 291
    const/4 v15, 0x0

    .line 292
    :goto_9
    if-ge v15, v14, :cond_d

    .line 293
    .line 294
    aget v6, v13, v15

    .line 295
    .line 296
    if-ne v6, v12, :cond_c

    .line 297
    .line 298
    const-string/jumbo v0, "Found target encoder for mime "

    .line 299
    .line 300
    .line 301
    const-string/jumbo v2, " : "

    .line 302
    .line 303
    .line 304
    const-string/jumbo v3, ". Color: 0x"

    .line 305
    .line 306
    .line 307
    invoke-static {v0, v1, v2, v8, v3}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string/jumbo v1, ". Bitrate adjustment: "

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v5, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    new-instance v0, Lorg/webrtc/mozi/MediaCodecVideoEncoder$EncoderProperties;

    .line 335
    .line 336
    invoke-direct {v0, v8, v6, v9}, Lorg/webrtc/mozi/MediaCodecVideoEncoder$EncoderProperties;-><init>(Ljava/lang/String;ILorg/webrtc/mozi/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    .line 337
    .line 338
    .line 339
    return-object v0

    .line 340
    :cond_c
    add-int/lit8 v15, v15, 0x1

    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_d
    add-int/lit8 v11, v11, 0x1

    .line 344
    .line 345
    goto :goto_8

    .line 346
    :catch_1
    move-exception v0

    .line 347
    move-object v6, v0

    .line 348
    const-string/jumbo v0, "Cannot retrieve encoder capabilities"

    .line 349
    .line 350
    .line 351
    invoke-static {v5, v0, v6}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 352
    .line 353
    .line 354
    :cond_e
    :goto_a
    add-int/lit8 v7, v7, 0x1

    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :cond_f
    return-object v4
.end method

.method private getBitrateScale(I)D
    .locals 4

    .line 1
    int-to-double v0, p1

    .line 2
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 3
    .line 4
    div-double/2addr v0, v2

    .line 5
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static getEglContext()Lorg/webrtc/mozi/EglBase$Context;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->staticEglBase:Lorg/webrtc/mozi/EglBase;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lorg/webrtc/mozi/EglBase;->getEglBaseContext()Lorg/webrtc/mozi/EglBase$Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method private static final h264HwList()[Lorg/webrtc/mozi/MediaCodecVideoEncoder$MediaCodecProperties;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->qcomH264HwProperties:Lorg/webrtc/mozi/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    sget-object v1, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->exynosH264HwProperties:Lorg/webrtc/mozi/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "WebRTC-MediaTekH264"

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lorg/webrtc/mozi/PeerConnectionFactory;->fieldTrialsFindFullName(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string/jumbo v2, "Enabled"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    sget-object v1, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->mediatekH264HwProperties:Lorg/webrtc/mozi/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object v1, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->defaultH264HwProperties:Lorg/webrtc/mozi/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    new-array v1, v1, [Lorg/webrtc/mozi/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, [Lorg/webrtc/mozi/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 53
    .line 54
    return-object v0
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
    sget-object p1, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->vp8HwCodecBlacklist:[Ljava/lang/String;

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
    sget-object p1, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->vp9HwCodecBlacklist:[Ljava/lang/String;

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
    sget-object p1, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->h264HwCodecBlacklist:[Ljava/lang/String;

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
    sget-object p1, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->h265HwCodecBlacklist:[Ljava/lang/String;

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
    .locals 3

    .line 1
    sget-object v0, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

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
    sget-object v0, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->h264HighProfileHwList:[Lorg/webrtc/mozi/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 13
    .line 14
    sget-object v2, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->supportedColorList:[I

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lorg/webrtc/mozi/MediaCodecVideoEncoder$MediaCodecProperties;[I)Lorg/webrtc/mozi/MediaCodecVideoEncoder$EncoderProperties;

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

.method public static isH264HwSupported()Z
    .locals 3

    .line 1
    sget-object v0, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

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
    invoke-static {}, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->h264HwList()[Lorg/webrtc/mozi/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->supportedColorList:[I

    .line 17
    .line 18
    invoke-static {v1, v0, v2}, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lorg/webrtc/mozi/MediaCodecVideoEncoder$MediaCodecProperties;[I)Lorg/webrtc/mozi/MediaCodecVideoEncoder$EncoderProperties;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0
.end method

.method public static isH264HwSupportedUsingTextures()Z
    .locals 3

    .line 1
    sget-object v0, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

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
    invoke-static {}, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->h264HwList()[Lorg/webrtc/mozi/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    .line 17
    .line 18
    invoke-static {v1, v0, v2}, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lorg/webrtc/mozi/MediaCodecVideoEncoder$MediaCodecProperties;[I)Lorg/webrtc/mozi/MediaCodecVideoEncoder$EncoderProperties;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0
.end method

.method public static isTextureBuffer(Lorg/webrtc/mozi/VideoFrame$Buffer;)Z
    .locals 0
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    instance-of p0, p0, Lorg/webrtc/mozi/VideoFrame$TextureBuffer;

    .line 2
    .line 3
    return p0
.end method

.method public static isVp8HwSupported()Z
    .locals 3

    .line 1
    sget-object v0, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

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
    invoke-static {}, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->vp8HwList()[Lorg/webrtc/mozi/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->supportedColorList:[I

    .line 17
    .line 18
    invoke-static {v1, v0, v2}, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lorg/webrtc/mozi/MediaCodecVideoEncoder$MediaCodecProperties;[I)Lorg/webrtc/mozi/MediaCodecVideoEncoder$EncoderProperties;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0
.end method

.method public static isVp8HwSupportedUsingTextures()Z
    .locals 3

    .line 1
    sget-object v0, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

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
    invoke-static {}, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->vp8HwList()[Lorg/webrtc/mozi/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    .line 17
    .line 18
    invoke-static {v1, v0, v2}, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lorg/webrtc/mozi/MediaCodecVideoEncoder$MediaCodecProperties;[I)Lorg/webrtc/mozi/MediaCodecVideoEncoder$EncoderProperties;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0
.end method

.method public static isVp9HwSupported()Z
    .locals 3

    .line 1
    sget-object v0, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

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
    sget-object v0, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->vp9HwList:[Lorg/webrtc/mozi/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 13
    .line 14
    sget-object v2, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->supportedColorList:[I

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lorg/webrtc/mozi/MediaCodecVideoEncoder$MediaCodecProperties;[I)Lorg/webrtc/mozi/MediaCodecVideoEncoder$EncoderProperties;

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

.method public static isVp9HwSupportedUsingTextures()Z
    .locals 3

    .line 1
    sget-object v0, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

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
    sget-object v0, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->vp9HwList:[Lorg/webrtc/mozi/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 13
    .line 14
    sget-object v2, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lorg/webrtc/mozi/MediaCodecVideoEncoder$MediaCodecProperties;[I)Lorg/webrtc/mozi/MediaCodecVideoEncoder$EncoderProperties;

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

.method private static native nativeCreateEncoder(Lorg/webrtc/mozi/VideoCodecInfo;Z)J
.end method

.method private static native nativeFillInputBuffer(JILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;I)V
.end method

.method public static printStackTrace()V
    .locals 5

    .line 1
    sget-object v0, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->runningInstance:Lorg/webrtc/mozi/MediaCodecVideoEncoder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->mediaCodecThread:Ljava/lang/Thread;

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
    const-string/jumbo v1, "MediaCodecVideoEncoder stacks trace:"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, "MediaCodecVideoEncoder"

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

.method private reportEncodedFrame(I)V
    .locals 9

    .line 1
    iget v0, p0, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->targetFps:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->bitrateAdjustmentType:Lorg/webrtc/mozi/MediaCodecVideoEncoder$BitrateAdjustmentType;

    .line 6
    .line 7
    sget-object v2, Lorg/webrtc/mozi/MediaCodecVideoEncoder$BitrateAdjustmentType;->DYNAMIC_ADJUSTMENT:Lorg/webrtc/mozi/MediaCodecVideoEncoder$BitrateAdjustmentType;

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    iget v1, p0, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->targetBitrateBps:I

    .line 14
    .line 15
    int-to-double v1, v1

    .line 16
    const-wide/high16 v3, 0x4020000000000000L    # 8.0

    .line 17
    .line 18
    int-to-double v5, v0

    .line 19
    mul-double v5, v5, v3

    .line 20
    .line 21
    div-double/2addr v1, v5

    .line 22
    iget-wide v3, p0, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->bitrateAccumulator:D

    .line 23
    .line 24
    int-to-double v5, p1

    .line 25
    sub-double/2addr v5, v1

    .line 26
    add-double/2addr v5, v3

    .line 27
    iput-wide v5, p0, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->bitrateAccumulator:D

    .line 28
    .line 29
    iget-wide v1, p0, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->bitrateObservationTimeMs:D

    .line 30
    .line 31
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    int-to-double v7, v0

    .line 37
    div-double/2addr v3, v7

    .line 38
    add-double/2addr v3, v1

    .line 39
    iput-wide v3, p0, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->bitrateObservationTimeMs:D

    .line 40
    .line 41
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 42
    .line 43
    iget-wide v2, p0, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->bitrateAccumulatorMax:D

    .line 44
    .line 45
    mul-double v2, v2, v0

    .line 46
    .line 47
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iput-wide v0, p0, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->bitrateAccumulator:D

    .line 52
    .line 53
    neg-double v2, v2

    .line 54
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    iput-wide v0, p0, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->bitrateAccumulator:D

    .line 59
    .line 60
    iget-wide v0, p0, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->bitrateObservationTimeMs:D

    .line 61
    .line 62
    const-wide v2, 0x40a7700000000000L    # 3000.0

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    cmpl-double p1, v0, v2

    .line 68
    .line 69
    if-lez p1, :cond_3

    .line 70
    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string/jumbo v0, "Acc: "

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-wide v0, p0, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->bitrateAccumulator:D

    .line 80
    .line 81
    double-to-int v0, v0

    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string/jumbo v0, ". Max: "

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-wide v0, p0, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->bitrateAccumulatorMax:D

    .line 92
    .line 93
    double-to-int v0, v0

    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string/jumbo v0, ". ExpScale: "

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget v0, p0, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string/jumbo v0, "MediaCodecVideoEncoder"

    .line 113
    .line 114
    .line 115
    invoke-static {v0, p1}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-wide v1, p0, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->bitrateAccumulator:D

    .line 119
    .line 120
    iget-wide v3, p0, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->bitrateAccumulatorMax:D

    .line 121
    .line 122
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 123
    .line 124
    cmpl-double p1, v1, v3

    .line 125
    .line 126
    if-lez p1, :cond_1

    .line 127
    .line 128
    div-double/2addr v1, v3

    .line 129
    add-double/2addr v1, v5

    .line 130
    double-to-int p1, v1

    .line 131
    iget v1, p0, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I

    .line 132
    .line 133
    sub-int/2addr v1, p1

    .line 134
    iput v1, p0, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I

    .line 135
    .line 136
    iput-wide v3, p0, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->bitrateAccumulator:D

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    neg-double v7, v3

    .line 140
    cmpg-double p1, v1, v7

    .line 141
    .line 142
    if-gez p1, :cond_2

    .line 143
    .line 144
    neg-double v1, v1

    .line 145
    div-double/2addr v1, v3

    .line 146
    add-double/2addr v1, v5

    .line 147
    double-to-int p1, v1

    .line 148
    iget v1, p0, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I

    .line 149
    .line 150
    add-int/2addr v1, p1

    .line 151
    iput v1, p0, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I

    .line 152
    .line 153
    neg-double v1, v3

    .line 154
    iput-wide v1, p0, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->bitrateAccumulator:D

    .line 155
    .line 156
    :goto_0
    iget p1, p0, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I

    .line 157
    .line 158
    const/16 v1, 0x14

    .line 159
    .line 160
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    iput p1, p0, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I

    .line 165
    .line 166
    const/16 v1, -0x14

    .line 167
    .line 168
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    iput p1, p0, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I

    .line 173
    .line 174
    new-instance p1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string/jumbo v1, "Adjusting bitrate scale to "

    .line 177
    .line 178
    .line 179
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget v1, p0, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I

    .line 183
    .line 184
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string/jumbo v1, ". Value: "

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    iget v1, p0, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I

    .line 194
    .line 195
    invoke-direct {p0, v1}, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->getBitrateScale(I)D

    .line 196
    .line 197
    .line 198
    move-result-wide v1

    .line 199
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {v0, p1}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget p1, p0, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->targetBitrateBps:I

    .line 210
    .line 211
    div-int/lit16 p1, p1, 0x3e8

    .line 212
    .line 213
    iget v0, p0, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->targetFps:I

    .line 214
    .line 215
    invoke-direct {p0, p1, v0}, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->setRates(II)Z

    .line 216
    .line 217
    .line 218
    :cond_2
    const-wide/16 v0, 0x0

    .line 219
    .line 220
    iput-wide v0, p0, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->bitrateObservationTimeMs:D

    .line 221
    .line 222
    :cond_3
    :goto_1
    return-void
.end method

.method public static setEglContext(Lorg/webrtc/mozi/EglBase$Context;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->staticEglBase:Lorg/webrtc/mozi/EglBase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "MediaCodecVideoEncoder"

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
    sget-object v0, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->staticEglBase:Lorg/webrtc/mozi/EglBase;

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
    sput-object p0, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->staticEglBase:Lorg/webrtc/mozi/EglBase;

    .line 24
    .line 25
    return-void
.end method

.method public static setErrorCallback(Lorg/webrtc/mozi/MediaCodecVideoEncoder$MediaCodecVideoEncoderErrorCallback;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "MediaCodecVideoEncoder"

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
    sput-object p0, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->errorCallback:Lorg/webrtc/mozi/MediaCodecVideoEncoder$MediaCodecVideoEncoderErrorCallback;

    .line 11
    .line 12
    return-void
.end method

.method private setRates(II)Z
    .locals 8
    .annotation build Lorg/webrtc/mozi/CalledByNativeUnchecked;
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->checkOnMediaCodecThread()V

    .line 2
    .line 3
    .line 4
    mul-int/lit16 v0, p1, 0x3e8

    .line 5
    .line 6
    iget-object v1, p0, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->bitrateAdjustmentType:Lorg/webrtc/mozi/MediaCodecVideoEncoder$BitrateAdjustmentType;

    .line 7
    .line 8
    sget-object v2, Lorg/webrtc/mozi/MediaCodecVideoEncoder$BitrateAdjustmentType;->DYNAMIC_ADJUSTMENT:Lorg/webrtc/mozi/MediaCodecVideoEncoder$BitrateAdjustmentType;

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    int-to-double v3, v0

    .line 13
    const-wide/high16 v5, 0x4020000000000000L    # 8.0

    .line 14
    .line 15
    div-double v5, v3, v5

    .line 16
    .line 17
    iput-wide v5, p0, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->bitrateAccumulatorMax:D

    .line 18
    .line 19
    iget v5, p0, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->targetBitrateBps:I

    .line 20
    .line 21
    if-lez v5, :cond_0

    .line 22
    .line 23
    if-ge v0, v5, :cond_0

    .line 24
    .line 25
    iget-wide v6, p0, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->bitrateAccumulator:D

    .line 26
    .line 27
    mul-double v6, v6, v3

    .line 28
    .line 29
    int-to-double v3, v5

    .line 30
    div-double/2addr v6, v3

    .line 31
    iput-wide v6, p0, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->bitrateAccumulator:D

    .line 32
    .line 33
    :cond_0
    iput v0, p0, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->targetBitrateBps:I

    .line 34
    .line 35
    iput p2, p0, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->targetFps:I

    .line 36
    .line 37
    sget-object v3, Lorg/webrtc/mozi/MediaCodecVideoEncoder$BitrateAdjustmentType;->FRAMERATE_ADJUSTMENT:Lorg/webrtc/mozi/MediaCodecVideoEncoder$BitrateAdjustmentType;

    .line 38
    .line 39
    const-string/jumbo v4, " kbps. Fps: "

    .line 40
    .line 41
    .line 42
    const-string/jumbo v5, "setRates: "

    .line 43
    .line 44
    .line 45
    const-string/jumbo v6, "MediaCodecVideoEncoder"

    .line 46
    .line 47
    .line 48
    if-ne v1, v3, :cond_1

    .line 49
    .line 50
    if-lez p2, :cond_1

    .line 51
    .line 52
    mul-int/lit16 v0, p1, 0x7530

    .line 53
    .line 54
    div-int/2addr v0, p2

    .line 55
    const-string/jumbo p2, " -> "

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v5, p2}, Lna;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    div-int/lit16 p2, v0, 0x3e8

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget p2, p0, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->targetFps:I

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {v6, p1}, Lorg/webrtc/mozi/Logging;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    if-ne v1, v2, :cond_2

    .line 84
    .line 85
    invoke-static {p1, v5, v4}, Lna;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget p2, p0, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->targetFps:I

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string/jumbo p2, ". ExpScale: "

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget p2, p0, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {v6, p1}, Lorg/webrtc/mozi/Logging;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget p1, p0, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I

    .line 113
    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    int-to-double v0, v0

    .line 117
    invoke-direct {p0, p1}, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->getBitrateScale(I)D

    .line 118
    .line 119
    .line 120
    move-result-wide p1

    .line 121
    mul-double v0, v0, p1

    .line 122
    .line 123
    double-to-int v0, v0

    .line 124
    goto :goto_0

    .line 125
    :cond_2
    invoke-static {p1, v5, v4}, Lna;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget p2, p0, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->targetFps:I

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {v6, p1}, Lorg/webrtc/mozi/Logging;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    :goto_0
    :try_start_0
    new-instance p1, Landroid/os/Bundle;

    .line 142
    .line 143
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string/jumbo p2, "video-bitrate"

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    iget-object p2, p0, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 153
    .line 154
    invoke-virtual {p2, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    .line 156
    .line 157
    const/4 p1, 0x1

    .line 158
    return p1

    .line 159
    :catch_0
    move-exception p1

    .line 160
    const-string/jumbo p2, "setRates failed"

    .line 161
    .line 162
    .line 163
    invoke-static {v6, p2, p1}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    const/4 p1, 0x0

    .line 167
    return p1
.end method

.method public static vp8HwEncoderProperties()Lorg/webrtc/mozi/MediaCodecVideoEncoder$EncoderProperties;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

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
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {}, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->vp8HwList()[Lorg/webrtc/mozi/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v2, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->supportedColorList:[I

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lorg/webrtc/mozi/MediaCodecVideoEncoder$MediaCodecProperties;[I)Lorg/webrtc/mozi/MediaCodecVideoEncoder$EncoderProperties;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method private static vp8HwList()[Lorg/webrtc/mozi/MediaCodecVideoEncoder$MediaCodecProperties;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->qcomVp8HwProperties:Lorg/webrtc/mozi/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    sget-object v1, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->exynosVp8HwProperties:Lorg/webrtc/mozi/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "WebRTC-IntelVP8"

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lorg/webrtc/mozi/PeerConnectionFactory;->fieldTrialsFindFullName(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string/jumbo v2, "Enabled"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    sget-object v1, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->intelVp8HwProperties:Lorg/webrtc/mozi/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object v1, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->defaultVp8HwProperties:Lorg/webrtc/mozi/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    new-array v1, v1, [Lorg/webrtc/mozi/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, [Lorg/webrtc/mozi/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 53
    .line 54
    return-object v0
.end method


# virtual methods
.method public checkKeyFrameRequired(ZJ)V
    .locals 6

    .line 1
    const-wide/16 v0, 0x1f4

    .line 2
    .line 3
    add-long/2addr p2, v0

    .line 4
    const-wide/16 v0, 0x3e8

    .line 5
    .line 6
    div-long/2addr p2, v0

    .line 7
    iget-wide v0, p0, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->lastKeyFrameMs:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-gez v4, :cond_0

    .line 14
    .line 15
    iput-wide p2, p0, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->lastKeyFrameMs:J

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-wide v4, p0, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->forcedKeyFrameMs:J

    .line 21
    .line 22
    cmp-long v1, v4, v2

    .line 23
    .line 24
    if-lez v1, :cond_1

    .line 25
    .line 26
    iget-wide v1, p0, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->lastKeyFrameMs:J

    .line 27
    .line 28
    add-long/2addr v1, v4

    .line 29
    cmp-long v3, p2, v1

    .line 30
    .line 31
    if-lez v3, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-nez p1, :cond_2

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    :cond_2
    const-string/jumbo v1, "MediaCodecVideoEncoder"

    .line 41
    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    const-string/jumbo p1, "Sync frame request"

    .line 46
    .line 47
    .line 48
    invoke-static {v1, p1}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const-string/jumbo p1, "Sync frame forced"

    .line 53
    .line 54
    .line 55
    invoke-static {v1, p1}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    new-instance p1, Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string/jumbo v1, "request-sync"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    iput-wide p2, p0, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->lastKeyFrameMs:J

    .line 75
    .line 76
    :cond_4
    return-void
.end method

.method public dequeueInputBuffer()I
    .locals 3
    .annotation build Lorg/webrtc/mozi/CalledByNativeUnchecked;
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->checkOnMediaCodecThread()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return v0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    const-string/jumbo v1, "MediaCodecVideoEncoder"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v2, "dequeueIntputBuffer failed"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, -0x2

    .line 24
    return v0
.end method

.method public dequeueOutputBuffer()Lorg/webrtc/mozi/MediaCodecVideoEncoder$OutputBufferInfo;
    .locals 10
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Lorg/webrtc/mozi/CalledByNativeUnchecked;
    .end annotation

    .line 1
    const-string/jumbo v0, "MediaCodecVideoEncoder"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "Config frame generated. Offset: "

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->checkOnMediaCodecThread()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    invoke-virtual {v3, v2, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v6, 0x0

    .line 24
    if-ltz v3, :cond_2

    .line 25
    .line 26
    iget v7, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 27
    .line 28
    and-int/lit8 v7, v7, 0x2

    .line 29
    .line 30
    if-eqz v7, :cond_2

    .line 31
    .line 32
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget v1, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 38
    .line 39
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string/jumbo v1, ". Size: "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 49
    .line 50
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget v1, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 61
    .line 62
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, p0, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->configData:Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    iget-object v1, p0, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    aget-object v1, v1, v3

    .line 71
    .line 72
    iget v7, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 73
    .line 74
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    aget-object v1, v1, v3

    .line 80
    .line 81
    iget v7, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 82
    .line 83
    iget v8, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 84
    .line 85
    add-int/2addr v7, v8

    .line 86
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->configData:Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    iget-object v7, p0, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    aget-object v7, v7, v3

    .line 94
    .line 95
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    const-string/jumbo v1, ""

    .line 99
    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    :goto_0
    iget v8, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 103
    .line 104
    const/16 v9, 0x8

    .line 105
    .line 106
    if-ge v8, v9, :cond_0

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_0
    const/16 v8, 0x8

    .line 110
    .line 111
    :goto_1
    if-ge v7, v8, :cond_1

    .line 112
    .line 113
    new-instance v8, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->configData:Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    and-int/lit16 v1, v1, 0xff

    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string/jumbo v1, " "

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    add-int/lit8 v7, v7, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :catch_0
    move-exception v1

    .line 150
    goto/16 :goto_3

    .line 151
    .line 152
    :cond_1
    invoke-static {v0, v1}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 156
    .line 157
    invoke-virtual {v1, v3, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 161
    .line 162
    invoke-virtual {v1, v2, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    :cond_2
    if-ltz v3, :cond_7

    .line 167
    .line 168
    iget-object v1, p0, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 169
    .line 170
    aget-object v1, v1, v3

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 177
    .line 178
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 179
    .line 180
    .line 181
    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 182
    .line 183
    iget v5, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 184
    .line 185
    add-int/2addr v4, v5

    .line 186
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 187
    .line 188
    .line 189
    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 190
    .line 191
    invoke-direct {p0, v4}, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->reportEncodedFrame(I)V

    .line 192
    .line 193
    .line 194
    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 195
    .line 196
    const/4 v5, 0x1

    .line 197
    and-int/2addr v4, v5

    .line 198
    if-eqz v4, :cond_3

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_3
    const/4 v5, 0x0

    .line 202
    :goto_2
    if-eqz v5, :cond_4

    .line 203
    .line 204
    const-string/jumbo v4, "Sync frame generated"

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v4}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_4
    if-eqz v5, :cond_6

    .line 211
    .line 212
    iget-object v4, p0, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->type:Lorg/webrtc/mozi/MediaCodecVideoEncoder$VideoCodecType;

    .line 213
    .line 214
    sget-object v7, Lorg/webrtc/mozi/MediaCodecVideoEncoder$VideoCodecType;->VIDEO_CODEC_H264:Lorg/webrtc/mozi/MediaCodecVideoEncoder$VideoCodecType;

    .line 215
    .line 216
    if-eq v4, v7, :cond_5

    .line 217
    .line 218
    sget-object v7, Lorg/webrtc/mozi/MediaCodecVideoEncoder$VideoCodecType;->VIDEO_CODEC_H265:Lorg/webrtc/mozi/MediaCodecVideoEncoder$VideoCodecType;

    .line 219
    .line 220
    if-ne v4, v7, :cond_6

    .line 221
    .line 222
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    const-string/jumbo v7, "Appending config frame of size "

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    iget-object v7, p0, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->configData:Ljava/nio/ByteBuffer;

    .line 234
    .line 235
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string/jumbo v7, " to output buffer with offset "

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget v7, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 249
    .line 250
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string/jumbo v7, ", size "

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    iget v7, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 260
    .line 261
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-static {v0, v4}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object v4, p0, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->configData:Ljava/nio/ByteBuffer;

    .line 272
    .line 273
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    iget v7, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 278
    .line 279
    add-int/2addr v4, v7

    .line 280
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    iget-object v7, p0, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->configData:Ljava/nio/ByteBuffer;

    .line 285
    .line 286
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 287
    .line 288
    .line 289
    iget-object v7, p0, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->configData:Ljava/nio/ByteBuffer;

    .line 290
    .line 291
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 298
    .line 299
    .line 300
    new-instance v1, Lorg/webrtc/mozi/MediaCodecVideoEncoder$OutputBufferInfo;

    .line 301
    .line 302
    iget-wide v6, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 303
    .line 304
    move-object v2, v1

    .line 305
    invoke-direct/range {v2 .. v7}, Lorg/webrtc/mozi/MediaCodecVideoEncoder$OutputBufferInfo;-><init>(ILjava/nio/ByteBuffer;ZJ)V

    .line 306
    .line 307
    .line 308
    return-object v1

    .line 309
    :cond_6
    new-instance v8, Lorg/webrtc/mozi/MediaCodecVideoEncoder$OutputBufferInfo;

    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    iget-wide v6, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 316
    .line 317
    move-object v2, v8

    .line 318
    invoke-direct/range {v2 .. v7}, Lorg/webrtc/mozi/MediaCodecVideoEncoder$OutputBufferInfo;-><init>(ILjava/nio/ByteBuffer;ZJ)V

    .line 319
    .line 320
    .line 321
    return-object v8

    .line 322
    :cond_7
    const/4 v1, -0x3

    .line 323
    if-ne v3, v1, :cond_8

    .line 324
    .line 325
    iget-object v1, p0, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 326
    .line 327
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    iput-object v1, p0, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 332
    .line 333
    invoke-virtual {p0}, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->dequeueOutputBuffer()Lorg/webrtc/mozi/MediaCodecVideoEncoder$OutputBufferInfo;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    return-object v0

    .line 338
    :cond_8
    const/4 v1, -0x2

    .line 339
    if-ne v3, v1, :cond_9

    .line 340
    .line 341
    invoke-virtual {p0}, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->dequeueOutputBuffer()Lorg/webrtc/mozi/MediaCodecVideoEncoder$OutputBufferInfo;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    return-object v0

    .line 346
    :cond_9
    const/4 v1, -0x1

    .line 347
    if-ne v3, v1, :cond_a

    .line 348
    .line 349
    const/4 v0, 0x0

    .line 350
    return-object v0

    .line 351
    :cond_a
    new-instance v1, Ljava/lang/RuntimeException;

    .line 352
    .line 353
    new-instance v2, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    .line 357
    .line 358
    const-string/jumbo v4, "dequeueOutputBuffer: "

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 375
    :goto_3
    const-string/jumbo v2, "dequeueOutputBuffer failed"

    .line 376
    .line 377
    .line 378
    invoke-static {v0, v2, v1}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 379
    .line 380
    .line 381
    new-instance v0, Lorg/webrtc/mozi/MediaCodecVideoEncoder$OutputBufferInfo;

    .line 382
    .line 383
    const/4 v6, 0x0

    .line 384
    const-wide/16 v7, -0x1

    .line 385
    .line 386
    const/4 v4, -0x1

    .line 387
    const/4 v5, 0x0

    .line 388
    move-object v3, v0

    .line 389
    invoke-direct/range {v3 .. v8}, Lorg/webrtc/mozi/MediaCodecVideoEncoder$OutputBufferInfo;-><init>(ILjava/nio/ByteBuffer;ZJ)V

    .line 390
    .line 391
    .line 392
    return-object v0
.end method

.method public encodeBuffer(ZIIJ)Z
    .locals 7
    .annotation build Lorg/webrtc/mozi/CalledByNativeUnchecked;
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->checkOnMediaCodecThread()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p4, p5}, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->checkKeyFrameRequired(ZJ)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    move v1, p2

    .line 12
    move v3, p3

    .line 13
    move-wide v4, p4

    .line 14
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    const-string/jumbo p2, "MediaCodecVideoEncoder"

    .line 21
    .line 22
    .line 23
    const-string/jumbo p3, "encodeBuffer failed"

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p3, p1}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public encodeFrame(JZLorg/webrtc/mozi/VideoFrame;IJ)Z
    .locals 19
    .annotation build Lorg/webrtc/mozi/CalledByNativeUnchecked;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v6, p6

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->checkOnMediaCodecThread()V

    .line 6
    .line 7
    .line 8
    move/from16 v0, p3

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v1, v0, v6, v7}, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->checkKeyFrameRequired(ZJ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p4 .. p4}, Lorg/webrtc/mozi/VideoFrame;->getBuffer()Lorg/webrtc/mozi/VideoFrame$Buffer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v2, v0, Lorg/webrtc/mozi/VideoFrame$TextureBuffer;

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move-object v11, v0

    .line 23
    check-cast v11, Lorg/webrtc/mozi/VideoFrame$TextureBuffer;

    .line 24
    .line 25
    iget-object v0, v1, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->eglBase:Lorg/webrtc/mozi/EglBase14;

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/webrtc/mozi/EglBase14;->makeCurrent()V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x4000

    .line 31
    .line 32
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 33
    .line 34
    .line 35
    iget-object v10, v1, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->drawer:Lorg/webrtc/mozi/GlRectDrawer;

    .line 36
    .line 37
    new-instance v12, Landroid/graphics/Matrix;

    .line 38
    .line 39
    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 40
    .line 41
    .line 42
    iget v0, v1, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->width:I

    .line 43
    .line 44
    iget v2, v1, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->height:I

    .line 45
    .line 46
    const/4 v15, 0x0

    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    move v13, v0

    .line 50
    move v14, v2

    .line 51
    move/from16 v17, v0

    .line 52
    .line 53
    move/from16 v18, v2

    .line 54
    .line 55
    invoke-static/range {v10 .. v18}, Lorg/webrtc/mozi/VideoFrameDrawer;->drawTexture(Lorg/webrtc/mozi/RendererCommon$GlDrawer;Lorg/webrtc/mozi/VideoFrame$TextureBuffer;Landroid/graphics/Matrix;IIIIII)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v1, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->eglBase:Lorg/webrtc/mozi/EglBase14;

    .line 59
    .line 60
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-virtual {v0, v2, v3}, Lorg/webrtc/mozi/EglBase14;->swapBuffers(J)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    invoke-interface {v0}, Lorg/webrtc/mozi/VideoFrame$Buffer;->toI420()Lorg/webrtc/mozi/VideoFrame$I420Buffer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget v2, v1, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->height:I

    .line 77
    .line 78
    add-int/2addr v2, v9

    .line 79
    div-int/lit8 v2, v2, 0x2

    .line 80
    .line 81
    invoke-interface {v0}, Lorg/webrtc/mozi/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    invoke-interface {v0}, Lorg/webrtc/mozi/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    invoke-interface {v0}, Lorg/webrtc/mozi/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    .line 92
    move-result-object v17

    .line 93
    invoke-interface {v0}, Lorg/webrtc/mozi/VideoFrame$I420Buffer;->getStrideY()I

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    invoke-interface {v0}, Lorg/webrtc/mozi/VideoFrame$I420Buffer;->getStrideU()I

    .line 98
    .line 99
    .line 100
    move-result v16

    .line 101
    invoke-interface {v0}, Lorg/webrtc/mozi/VideoFrame$I420Buffer;->getStrideV()I

    .line 102
    .line 103
    .line 104
    move-result v18

    .line 105
    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    iget v4, v1, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->height:I

    .line 110
    .line 111
    mul-int v4, v4, v14

    .line 112
    .line 113
    if-lt v3, v4, :cond_3

    .line 114
    .line 115
    invoke-virtual {v15}, Ljava/nio/Buffer;->capacity()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    mul-int v4, v16, v2

    .line 120
    .line 121
    if-lt v3, v4, :cond_2

    .line 122
    .line 123
    invoke-virtual/range {v17 .. v17}, Ljava/nio/Buffer;->capacity()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    mul-int v2, v2, v18

    .line 128
    .line 129
    if-lt v3, v2, :cond_1

    .line 130
    .line 131
    move-wide/from16 v10, p1

    .line 132
    .line 133
    move/from16 v12, p5

    .line 134
    .line 135
    invoke-static/range {v10 .. v18}, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->nativeFillInputBuffer(JILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0}, Lorg/webrtc/mozi/VideoFrame$Buffer;->release()V

    .line 139
    .line 140
    .line 141
    iget v0, v1, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->width:I

    .line 142
    .line 143
    iget v2, v1, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->height:I

    .line 144
    .line 145
    mul-int v0, v0, v2

    .line 146
    .line 147
    mul-int/lit8 v0, v0, 0x3

    .line 148
    .line 149
    div-int/lit8 v5, v0, 0x2

    .line 150
    .line 151
    iget-object v2, v1, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    const/4 v8, 0x0

    .line 155
    move/from16 v3, p5

    .line 156
    .line 157
    move-wide/from16 v6, p6

    .line 158
    .line 159
    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 160
    .line 161
    .line 162
    :goto_0
    return v9

    .line 163
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 164
    .line 165
    const-string/jumbo v2, "V-plane buffer size too small."

    .line 166
    .line 167
    .line 168
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 173
    .line 174
    const-string/jumbo v2, "U-plane buffer size too small."

    .line 175
    .line 176
    .line 177
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 182
    .line 183
    const-string/jumbo v2, "Y-plane buffer size too small."

    .line 184
    .line 185
    .line 186
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    :goto_1
    const-string/jumbo v2, "MediaCodecVideoEncoder"

    .line 191
    .line 192
    .line 193
    const-string/jumbo v3, "encodeFrame failed"

    .line 194
    .line 195
    .line 196
    invoke-static {v2, v3, v0}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    return v0
.end method

.method public getColorFormat()I
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget v0, p0, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->colorFormat:I

    .line 2
    .line 3
    return v0
.end method

.method public getInputBuffers()[Ljava/nio/ByteBuffer;
    .locals 3
    .annotation build Lorg/webrtc/mozi/CalledByNativeUnchecked;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v2, "Input buffers: "

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    array-length v2, v0

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string/jumbo v2, "MediaCodecVideoEncoder"

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public initEncode(Lorg/webrtc/mozi/MediaCodecVideoEncoder$VideoCodecType;IIIIIZ)Z
    .locals 19
    .annotation build Lorg/webrtc/mozi/CalledByNativeUnchecked;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    .line 1
    const-string/jumbo v8, "Output buffers: "

    const-string/jumbo v9, "  Format: "

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "Java initEncode: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v11, ". Profile: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v11, " : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    const-string/jumbo v11, " x "

    .line 3
    const-string/jumbo v12, ". @ "

    .line 4
    invoke-static {v3, v4, v11, v12, v10}, Lau3;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 5
    const-string/jumbo v11, " kbps. Fps: "

    const-string/jumbo v12, ". Encode from texture : "

    invoke-static {v5, v6, v11, v12, v10}, Lau3;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    move-result-object v10

    .line 8
    const-string/jumbo v11, "MediaCodecVideoEncoder"

    .line 9
    invoke-static {v11, v10}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iput v2, v1, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->profile:I

    iput v3, v1, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->width:I

    .line 11
    iput v4, v1, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->height:I

    iget-object v10, v1, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->mediaCodecThread:Ljava/lang/Thread;

    if-nez v10, :cond_15

    sget-object v10, Lorg/webrtc/mozi/MediaCodecVideoEncoder$VideoCodecType;->VIDEO_CODEC_VP8:Lorg/webrtc/mozi/MediaCodecVideoEncoder$VideoCodecType;

    if-ne v0, v10, :cond_1

    invoke-static {}, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->vp8HwList()[Lorg/webrtc/mozi/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 12
    move-result-object v2

    if-eqz v7, :cond_0

    sget-object v15, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    goto :goto_0

    :cond_0
    sget-object v15, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->supportedColorList:[I

    :goto_0
    const-string/jumbo v12, "video/x-vnd.on2.vp8"

    .line 13
    invoke-static {v12, v2, v15}, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lorg/webrtc/mozi/MediaCodecVideoEncoder$MediaCodecProperties;[I)Lorg/webrtc/mozi/MediaCodecVideoEncoder$EncoderProperties;

    .line 14
    move-result-object v2

    move-object v13, v12

    :goto_1
    const/4 v12, 0x0

    const/16 v15, 0x64

    goto/16 :goto_8

    :cond_1
    sget-object v12, Lorg/webrtc/mozi/MediaCodecVideoEncoder$VideoCodecType;->VIDEO_CODEC_VP9:Lorg/webrtc/mozi/MediaCodecVideoEncoder$VideoCodecType;

    if-ne v0, v12, :cond_3

    sget-object v2, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->vp9HwList:[Lorg/webrtc/mozi/MediaCodecVideoEncoder$MediaCodecProperties;

    if-eqz v7, :cond_2

    sget-object v12, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    .line 15
    goto :goto_2

    :cond_2
    sget-object v12, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->supportedColorList:[I

    :goto_2
    const-string/jumbo v15, "video/x-vnd.on2.vp9"

    .line 16
    invoke-static {v15, v2, v12}, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lorg/webrtc/mozi/MediaCodecVideoEncoder$MediaCodecProperties;[I)Lorg/webrtc/mozi/MediaCodecVideoEncoder$EncoderProperties;

    move-result-object v2

    move-object v13, v15

    goto :goto_1

    :cond_3
    sget-object v12, Lorg/webrtc/mozi/MediaCodecVideoEncoder$VideoCodecType;->VIDEO_CODEC_H264:Lorg/webrtc/mozi/MediaCodecVideoEncoder$VideoCodecType;

    if-ne v0, v12, :cond_8

    invoke-static {}, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->h264HwList()[Lorg/webrtc/mozi/MediaCodecVideoEncoder$MediaCodecProperties;

    move-result-object v12

    if-eqz v7, :cond_4

    sget-object v16, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    .line 17
    :goto_3
    move-object/from16 v15, v16

    goto :goto_4

    :cond_4
    sget-object v16, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->supportedColorList:[I

    goto :goto_3

    :goto_4
    const-string/jumbo v13, "video/avc"

    .line 18
    invoke-static {v13, v12, v15}, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lorg/webrtc/mozi/MediaCodecVideoEncoder$MediaCodecProperties;[I)Lorg/webrtc/mozi/MediaCodecVideoEncoder$EncoderProperties;

    move-result-object v12

    sget-object v15, Lorg/webrtc/mozi/MediaCodecVideoEncoder$H264Profile;->CONSTRAINED_HIGH:Lorg/webrtc/mozi/MediaCodecVideoEncoder$H264Profile;

    invoke-virtual {v15}, Lorg/webrtc/mozi/MediaCodecVideoEncoder$H264Profile;->getValue()I

    move-result v15

    if-ne v2, v15, :cond_7

    sget-object v2, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->h264HighProfileHwList:[Lorg/webrtc/mozi/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 19
    if-eqz v7, :cond_5

    sget-object v15, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    goto :goto_5

    :cond_5
    sget-object v15, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->supportedColorList:[I

    .line 20
    :goto_5
    invoke-static {v13, v2, v15}, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lorg/webrtc/mozi/MediaCodecVideoEncoder$MediaCodecProperties;[I)Lorg/webrtc/mozi/MediaCodecVideoEncoder$EncoderProperties;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string/jumbo v2, "High profile H.264 encoder supported."

    invoke-static {v11, v2}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_6

    .line 21
    :cond_6
    const-string/jumbo v2, "High profile H.264 encoder requested, but not supported. Use baseline."

    invoke-static {v11, v2}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_7
    const/4 v2, 0x0

    :goto_6
    const/16 v15, 0x14

    move-object/from16 v18, v12

    move v12, v2

    move-object/from16 v2, v18

    goto :goto_8

    :cond_8
    sget-object v2, Lorg/webrtc/mozi/MediaCodecVideoEncoder$VideoCodecType;->VIDEO_CODEC_H265:Lorg/webrtc/mozi/MediaCodecVideoEncoder$VideoCodecType;

    if-ne v0, v2, :cond_14

    sget-object v2, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->h265HwList:[Lorg/webrtc/mozi/MediaCodecVideoEncoder$MediaCodecProperties;

    if-eqz v7, :cond_9

    sget-object v12, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    .line 23
    goto :goto_7

    .line 24
    :cond_9
    sget-object v12, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->supportedColorList:[I

    :goto_7
    const-string/jumbo v13, "video/hevc"

    .line 25
    invoke-static {v13, v2, v12}, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lorg/webrtc/mozi/MediaCodecVideoEncoder$MediaCodecProperties;[I)Lorg/webrtc/mozi/MediaCodecVideoEncoder$EncoderProperties;

    move-result-object v2

    const/4 v12, 0x0

    .line 26
    const/16 v15, 0x14

    :goto_8
    if-eqz v2, :cond_13

    sput-object v1, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->runningInstance:Lorg/webrtc/mozi/MediaCodecVideoEncoder;

    iget v14, v2, Lorg/webrtc/mozi/MediaCodecVideoEncoder$EncoderProperties;->colorFormat:I

    .line 27
    iput v14, v1, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->colorFormat:I

    iget-object v14, v2, Lorg/webrtc/mozi/MediaCodecVideoEncoder$EncoderProperties;->bitrateAdjustmentType:Lorg/webrtc/mozi/MediaCodecVideoEncoder$BitrateAdjustmentType;

    iput-object v14, v1, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->bitrateAdjustmentType:Lorg/webrtc/mozi/MediaCodecVideoEncoder$BitrateAdjustmentType;

    move-object/from16 v17, v8

    .line 28
    sget-object v8, Lorg/webrtc/mozi/MediaCodecVideoEncoder$BitrateAdjustmentType;->FRAMERATE_ADJUSTMENT:Lorg/webrtc/mozi/MediaCodecVideoEncoder$BitrateAdjustmentType;

    const/16 v7, 0x1e

    .line 29
    if-ne v14, v8, :cond_a

    :goto_9
    move-object v6, v9

    .line 30
    goto :goto_a

    :cond_a
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    goto :goto_9

    .line 31
    :goto_a
    const-wide/16 v8, 0x0

    iput-wide v8, v1, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->forcedKeyFrameMs:J

    const-wide/16 v8, -0x1

    .line 32
    iput-wide v8, v1, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->lastKeyFrameMs:J

    if-ne v0, v10, :cond_e

    iget-object v8, v2, Lorg/webrtc/mozi/MediaCodecVideoEncoder$EncoderProperties;->codecName:Ljava/lang/String;

    sget-object v9, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->qcomVp8HwProperties:Lorg/webrtc/mozi/MediaCodecVideoEncoder$MediaCodecProperties;

    iget-object v9, v9, Lorg/webrtc/mozi/MediaCodecVideoEncoder$MediaCodecProperties;->codecPrefix:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_e

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x15

    .line 33
    move v10, v15

    const-wide/16 v14, 0x3a98

    if-eq v8, v9, :cond_d

    .line 34
    const/16 v9, 0x16

    if-ne v8, v9, :cond_b

    .line 35
    goto :goto_b

    :cond_b
    const/16 v9, 0x17

    .line 36
    if-ne v8, v9, :cond_c

    const-wide/16 v8, 0x4e20

    iput-wide v8, v1, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->forcedKeyFrameMs:J

    goto :goto_c

    :cond_c
    if-le v8, v9, :cond_f

    iput-wide v14, v1, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->forcedKeyFrameMs:J

    goto :goto_c

    :cond_d
    :goto_b
    iput-wide v14, v1, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->forcedKeyFrameMs:J

    goto :goto_c

    :cond_e
    move v10, v15

    :cond_f
    :goto_c
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "Color format: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v1, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->colorFormat:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v9, ". Bitrate adjustment: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->bitrateAdjustmentType:Lorg/webrtc/mozi/MediaCodecVideoEncoder$BitrateAdjustmentType;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v9, ". Key frame interval: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v14, v1, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->forcedKeyFrameMs:J

    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string/jumbo v9, " . Initial fps: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    move-result-object v8

    invoke-static {v11, v8}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    mul-int/lit16 v5, v5, 0x3e8

    .line 43
    iput v5, v1, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->targetBitrateBps:I

    iput v7, v1, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->targetFps:I

    int-to-double v7, v5

    .line 44
    const-wide/high16 v14, 0x4020000000000000L    # 8.0

    div-double/2addr v7, v14

    iput-wide v7, v1, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->bitrateAccumulatorMax:D

    .line 45
    const-wide/16 v7, 0x0

    iput-wide v7, v1, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->bitrateAccumulator:D

    iput-wide v7, v1, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->bitrateObservationTimeMs:D

    .line 46
    const/4 v5, 0x0

    iput v5, v1, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 47
    move-result-object v5

    iput-object v5, v1, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->mediaCodecThread:Ljava/lang/Thread;

    :try_start_0
    invoke-static {v13, v3, v4}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v3

    .line 48
    const-string/jumbo v4, "bitrate"

    iget v5, v1, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->targetBitrateBps:I

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 49
    const-string/jumbo v4, "bitrate-mode"

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 50
    const-string/jumbo v4, "color-format"

    iget v5, v2, Lorg/webrtc/mozi/MediaCodecVideoEncoder$EncoderProperties;->colorFormat:I

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 51
    const-string/jumbo v4, "frame-rate"

    iget v5, v1, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->targetFps:I

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string/jumbo v4, "i-frame-interval"

    .line 52
    move v5, v10

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    if-eqz v12, :cond_10

    const-string/jumbo v4, "profile"

    const/16 v5, 0x8

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 53
    const-string/jumbo v4, "level"

    const/16 v5, 0x100

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 54
    goto :goto_d

    :catch_0
    move-exception v0

    goto :goto_e

    .line 55
    :cond_10
    :goto_d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 57
    invoke-static {v11, v4}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Lorg/webrtc/mozi/MediaCodecVideoEncoder$EncoderProperties;->codecName:Ljava/lang/String;

    .line 58
    invoke-static {v2}, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    iput-object v2, v1, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    iput-object v0, v1, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->type:Lorg/webrtc/mozi/MediaCodecVideoEncoder$VideoCodecType;

    if-nez v2, :cond_11

    const-string/jumbo v0, "Can not create media encoder"

    invoke-static {v11, v0}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual/range {p0 .. p0}, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->release()V

    const/4 v2, 0x0

    return v2

    :cond_11
    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 60
    invoke-virtual {v2, v3, v0, v0, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    if-eqz p7, :cond_12

    .line 61
    new-instance v0, Lorg/webrtc/mozi/EglBase14;

    invoke-static {}, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->getEglContext()Lorg/webrtc/mozi/EglBase$Context;

    move-result-object v2

    check-cast v2, Lorg/webrtc/mozi/EglBase14$Context;

    .line 62
    sget-object v3, Lorg/webrtc/mozi/EglBase;->CONFIG_RECORDABLE:[I

    invoke-direct {v0, v2, v3}, Lorg/webrtc/mozi/EglBase14;-><init>(Lorg/webrtc/mozi/EglBase14$Context;[I)V

    .line 63
    iput-object v0, v1, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->eglBase:Lorg/webrtc/mozi/EglBase14;

    iget-object v0, v1, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 64
    move-result-object v0

    iput-object v0, v1, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->inputSurface:Landroid/view/Surface;

    iget-object v2, v1, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->eglBase:Lorg/webrtc/mozi/EglBase14;

    invoke-virtual {v2, v0}, Lorg/webrtc/mozi/EglBase14;->createSurface(Landroid/view/Surface;)V

    new-instance v0, Lorg/webrtc/mozi/GlRectDrawer;

    invoke-direct {v0}, Lorg/webrtc/mozi/GlRectDrawer;-><init>()V

    iput-object v0, v1, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->drawer:Lorg/webrtc/mozi/GlRectDrawer;

    :cond_12
    iget-object v0, v1, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    iget-object v0, v1, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 65
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v1, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v2, v17

    .line 67
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    array-length v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :goto_e
    const-string/jumbo v2, "initEncode failed"

    .line 68
    invoke-static {v11, v2, v0}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual/range {p0 .. p0}, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->release()V

    const/4 v2, 0x0

    return v2

    :cond_13
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Can not find HW encoder for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_14
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "initEncode: Non-supported codec "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_15
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "Forgot to release()?"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public release()V
    .locals 8
    .annotation build Lorg/webrtc/mozi/CalledByNativeUnchecked;
    .end annotation

    .line 1
    const-string/jumbo v0, "Java releaseEncoder"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "MediaCodecVideoEncoder"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->checkOnMediaCodecThread()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lorg/webrtc/mozi/MediaCodecVideoEncoder$1CaughtException;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lorg/webrtc/mozi/MediaCodecVideoEncoder$1CaughtException;-><init>(Lorg/webrtc/mozi/MediaCodecVideoEncoder;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v6, Lorg/webrtc/mozi/MediaCodecVideoEncoder$1;

    .line 31
    .line 32
    invoke-direct {v6, p0, v0, v2}, Lorg/webrtc/mozi/MediaCodecVideoEncoder$1;-><init>(Lorg/webrtc/mozi/MediaCodecVideoEncoder;Lorg/webrtc/mozi/MediaCodecVideoEncoder$1CaughtException;Ljava/util/concurrent/CountDownLatch;)V

    .line 33
    .line 34
    .line 35
    new-instance v7, Ljava/lang/Thread;

    .line 36
    .line 37
    invoke-direct {v7, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    .line 41
    .line 42
    .line 43
    const-wide/16 v6, 0x1388

    .line 44
    .line 45
    invoke-static {v2, v6, v7}, Lorg/webrtc/mozi/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;J)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    const-string/jumbo v2, "Media encoder release timeout"

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    :cond_0
    iput-object v4, p0, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 59
    .line 60
    :cond_1
    iput-object v4, p0, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->mediaCodecThread:Ljava/lang/Thread;

    .line 61
    .line 62
    iget-object v2, p0, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->drawer:Lorg/webrtc/mozi/GlRectDrawer;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2}, Lorg/webrtc/mozi/GlRectDrawer;->release()V

    .line 67
    .line 68
    .line 69
    iput-object v4, p0, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->drawer:Lorg/webrtc/mozi/GlRectDrawer;

    .line 70
    .line 71
    :cond_2
    iget-object v2, p0, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->eglBase:Lorg/webrtc/mozi/EglBase14;

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {v2}, Lorg/webrtc/mozi/EglBase14;->release()V

    .line 76
    .line 77
    .line 78
    iput-object v4, p0, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->eglBase:Lorg/webrtc/mozi/EglBase14;

    .line 79
    .line 80
    :cond_3
    iget-object v2, p0, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->inputSurface:Landroid/view/Surface;

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 85
    .line 86
    .line 87
    iput-object v4, p0, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->inputSurface:Landroid/view/Surface;

    .line 88
    .line 89
    :cond_4
    sput-object v4, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->runningInstance:Lorg/webrtc/mozi/MediaCodecVideoEncoder;

    .line 90
    .line 91
    if-eqz v5, :cond_6

    .line 92
    .line 93
    sget v0, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->codecErrors:I

    .line 94
    .line 95
    add-int/2addr v0, v3

    .line 96
    sput v0, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->codecErrors:I

    .line 97
    .line 98
    sget-object v0, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->errorCallback:Lorg/webrtc/mozi/MediaCodecVideoEncoder$MediaCodecVideoEncoderErrorCallback;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string/jumbo v2, "Invoke codec error callback. Errors: "

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget v2, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->codecErrors:I

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->errorCallback:Lorg/webrtc/mozi/MediaCodecVideoEncoder$MediaCodecVideoEncoderErrorCallback;

    .line 123
    .line 124
    sget v1, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->codecErrors:I

    .line 125
    .line 126
    invoke-interface {v0, v1}, Lorg/webrtc/mozi/MediaCodecVideoEncoder$MediaCodecVideoEncoderErrorCallback;->onMediaCodecVideoEncoderCriticalError(I)V

    .line 127
    .line 128
    .line 129
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 130
    .line 131
    const-string/jumbo v1, "Media encoder release timeout."

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_6
    iget-object v2, v0, Lorg/webrtc/mozi/MediaCodecVideoEncoder$1CaughtException;->e:Ljava/lang/Exception;

    .line 139
    .line 140
    if-nez v2, :cond_7

    .line 141
    .line 142
    const-string/jumbo v0, "Java releaseEncoder done"

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_7
    new-instance v1, Ljava/lang/RuntimeException;

    .line 150
    .line 151
    iget-object v2, v0, Lorg/webrtc/mozi/MediaCodecVideoEncoder$1CaughtException;->e:Ljava/lang/Exception;

    .line 152
    .line 153
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v0, Lorg/webrtc/mozi/MediaCodecVideoEncoder$1CaughtException;->e:Ljava/lang/Exception;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v0, v2}, Lorg/webrtc/mozi/ThreadUtils;->concatStackTraces([Ljava/lang/StackTraceElement;[Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 171
    .line 172
    .line 173
    throw v1
.end method

.method public releaseOutputBuffer(I)Z
    .locals 3
    .annotation build Lorg/webrtc/mozi/CalledByNativeUnchecked;
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->checkOnMediaCodecThread()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 6
    .line 7
    invoke-virtual {v1, p1, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    const-string/jumbo v1, "MediaCodecVideoEncoder"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "releaseOutputBuffer failed"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, p1}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return v0
.end method
