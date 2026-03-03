.class public Lorg/webrtc/mozi/HardwareVideoEncoderFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/mozi/VideoEncoderFactory;


# static fields
.field private static final H264_HW_EXCEPTION_MODELS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final QCOM_VP8_KEY_FRAME_INTERVAL_ANDROID_L_MS:I = 0x3a98

.field private static final QCOM_VP8_KEY_FRAME_INTERVAL_ANDROID_M_MS:I = 0x4e20

.field private static final QCOM_VP8_KEY_FRAME_INTERVAL_ANDROID_N_MS:I = 0x3a98

.field private static final TAG:Ljava/lang/String; = "HardwareVideoEncoderFactory"


# instance fields
.field private final configHelper:Lorg/webrtc/mozi/McsConfigHelper;

.field private final enableH264HighProfile:Z

.field private final enableIntelVp8Encoder:Z

.field private final forcedKeyFrameInterval:I

.field private final sharedContext:Lorg/webrtc/mozi/EglBase14$Context;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string/jumbo v0, "Nexus 7"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "Nexus 4"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "SAMSUNG-SGH-I337"

    .line 8
    .line 9
    .line 10
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lorg/webrtc/mozi/HardwareVideoEncoderFactory;->H264_HW_EXCEPTION_MODELS:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lorg/webrtc/mozi/McsConfigHelper;Lorg/webrtc/mozi/EglBase$Context;ZZ)V
    .locals 6

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lorg/webrtc/mozi/HardwareVideoEncoderFactory;-><init>(Lorg/webrtc/mozi/McsConfigHelper;Lorg/webrtc/mozi/EglBase$Context;ZZI)V

    return-void
.end method

.method public constructor <init>(Lorg/webrtc/mozi/McsConfigHelper;Lorg/webrtc/mozi/EglBase$Context;ZZI)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    instance-of v0, p2, Lorg/webrtc/mozi/EglBase14$Context;

    if-eqz v0, :cond_0

    .line 4
    check-cast p2, Lorg/webrtc/mozi/EglBase14$Context;

    iput-object p2, p0, Lorg/webrtc/mozi/HardwareVideoEncoderFactory;->sharedContext:Lorg/webrtc/mozi/EglBase14$Context;

    goto :goto_0

    .line 5
    :cond_0
    const-string/jumbo p2, "HardwareVideoEncoderFactory"

    const-string/jumbo v0, "No shared EglBase.Context.  Encoders will not use texture mode."

    invoke-static {p2, v0}, Lorg/webrtc/mozi/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const/4 p2, 0x0

    .line 7
    iput-object p2, p0, Lorg/webrtc/mozi/HardwareVideoEncoderFactory;->sharedContext:Lorg/webrtc/mozi/EglBase14$Context;

    .line 8
    :goto_0
    iput-object p1, p0, Lorg/webrtc/mozi/HardwareVideoEncoderFactory;->configHelper:Lorg/webrtc/mozi/McsConfigHelper;

    .line 9
    iput-boolean p3, p0, Lorg/webrtc/mozi/HardwareVideoEncoderFactory;->enableIntelVp8Encoder:Z

    .line 10
    iput-boolean p4, p0, Lorg/webrtc/mozi/HardwareVideoEncoderFactory;->enableH264HighProfile:Z

    iput p5, p0, Lorg/webrtc/mozi/HardwareVideoEncoderFactory;->forcedKeyFrameInterval:I

    return-void
.end method

.method public constructor <init>(Lorg/webrtc/mozi/McsConfigHelper;ZZ)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0, p2, p3}, Lorg/webrtc/mozi/HardwareVideoEncoderFactory;-><init>(Lorg/webrtc/mozi/McsConfigHelper;Lorg/webrtc/mozi/EglBase$Context;ZZ)V

    return-void
.end method

.method private findCodecForType(Lorg/webrtc/mozi/VideoCodecType;Ljava/util/List;)Landroid/media/MediaCodecInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/webrtc/mozi/VideoCodecType;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/media/MediaCodecInfo;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lorg/webrtc/mozi/MediaCodecCache;->getCodecInfoCache()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string/jumbo v2, "HardwareVideoEncoderFactory"

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-lez v1, :cond_3

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/media/MediaCodecInfo;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-direct {p0, v1, p1, p2}, Lorg/webrtc/mozi/HardwareVideoEncoderFactory;->isSupportedCodec(Landroid/media/MediaCodecInfo;Lorg/webrtc/mozi/VideoCodecType;Ljava/util/List;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string/jumbo v0, "findCodecForType hit cache. type = "

    .line 49
    .line 50
    .line 51
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v2, p1}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_2
    return-object v3

    .line 70
    :cond_3
    const/4 v0, 0x0

    .line 71
    :goto_1
    :try_start_0
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 72
    .line 73
    .line 74
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    if-ge v0, v1, :cond_6

    .line 76
    .line 77
    :try_start_1
    invoke-static {v0}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 78
    .line 79
    .line 80
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    goto :goto_2

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto :goto_4

    .line 84
    :catch_0
    move-exception v1

    .line 85
    :try_start_2
    const-string/jumbo v4, "Cannot retrieve encoder codec info"

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v4, v1}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    move-object v1, v3

    .line 92
    :goto_2
    if-eqz v1, :cond_5

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_4

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    invoke-direct {p0, v1, p1, p2}, Lorg/webrtc/mozi/HardwareVideoEncoderFactory;->isSupportedCodec(Landroid/media/MediaCodecInfo;Lorg/webrtc/mozi/VideoCodecType;Ljava/util/List;)Z

    .line 102
    .line 103
    .line 104
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    if-eqz v4, :cond_5

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    return-object v3

    .line 112
    :goto_4
    const-string/jumbo p2, "findCodecForType exception"

    .line 113
    .line 114
    .line 115
    invoke-static {v2, p2, p1}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    return-object v3
.end method

.method private getForcedKeyFrameIntervalMs(Lorg/webrtc/mozi/VideoCodecType;Ljava/lang/String;)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/webrtc/mozi/HardwareVideoEncoderFactory;->forcedKeyFrameInterval:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    sget-object v0, Lorg/webrtc/mozi/VideoCodecType;->VP8:Lorg/webrtc/mozi/VideoCodecType;

    .line 7
    .line 8
    if-ne p1, v0, :cond_4

    .line 9
    .line 10
    const-string/jumbo p1, "OMX.qcom."

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 p2, 0x15

    .line 22
    .line 23
    const/16 v0, 0x3a98

    .line 24
    .line 25
    if-eq p1, p2, :cond_3

    .line 26
    .line 27
    const/16 p2, 0x16

    .line 28
    .line 29
    if-ne p1, p2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/16 p2, 0x17

    .line 33
    .line 34
    if-ne p1, p2, :cond_2

    .line 35
    .line 36
    const/16 p1, 0x4e20

    .line 37
    .line 38
    return p1

    .line 39
    :cond_2
    if-le p1, p2, :cond_4

    .line 40
    .line 41
    :cond_3
    :goto_0
    return v0

    .line 42
    :cond_4
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method private getKeyFrameIntervalSec(Lorg/webrtc/mozi/VideoCodecType;)I
    .locals 3

    .line 1
    sget-object v0, Lorg/webrtc/mozi/HardwareVideoEncoderFactory$1;->$SwitchMap$org$webrtc$mozi$VideoCodecType:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    const/16 v2, 0x14

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string/jumbo v2, "Unsupported VideoCodecType "

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    return v2

    .line 46
    :cond_2
    const/16 p1, 0x64

    .line 47
    .line 48
    return p1
.end method

.method private isH264HighProfileSupported(Landroid/media/MediaCodecInfo;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/mozi/HardwareVideoEncoderFactory;->enableH264HighProfile:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string/jumbo v0, "OMX.Exynos."

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    return p1
.end method

.method private isHardwareConfigSupported(Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/HardwareVideoEncoderFactory;->configHelper:Lorg/webrtc/mozi/McsConfigHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/webrtc/mozi/McsConfigHelper;->getVideoMediaCodecConfig()Lorg/webrtc/mozi/VideoMediaCodecConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lorg/webrtc/mozi/VideoMediaCodecConfig;->getHardwareEncoderSupportList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lorg/webrtc/mozi/HardwareModel;

    .line 37
    .line 38
    invoke-virtual {v2}, Lorg/webrtc/mozi/HardwareModel;->getCodec()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2}, Lorg/webrtc/mozi/HardwareModel;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    :try_start_0
    invoke-virtual {v2}, Lorg/webrtc/mozi/HardwareModel;->getVersion()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    cmp-long v4, p3, v2

    .line 71
    .line 72
    if-ltz v4, :cond_2

    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    return p1

    .line 76
    :catchall_0
    :cond_3
    :goto_0
    return v1
.end method

.method private isHardwareSupportedInCurrentSdk(Landroid/media/MediaCodecInfo;Lorg/webrtc/mozi/VideoCodecType;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaCodecInfo;",
            "Lorg/webrtc/mozi/VideoCodecType;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/webrtc/mozi/HardwareVideoEncoderFactory$1;->$SwitchMap$org$webrtc$mozi$VideoCodecType:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p2, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p2, v0, :cond_1

    .line 17
    .line 18
    const/4 p3, 0x4

    .line 19
    if-eq p2, p3, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-direct {p0, p1}, Lorg/webrtc/mozi/HardwareVideoEncoderFactory;->isHardwareSupportedInCurrentSdkH265(Landroid/media/MediaCodecInfo;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    invoke-direct {p0, p1, p3}, Lorg/webrtc/mozi/HardwareVideoEncoderFactory;->isHardwareSupportedInCurrentSdkH264(Landroid/media/MediaCodecInfo;Ljava/util/List;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_2
    invoke-direct {p0, p1}, Lorg/webrtc/mozi/HardwareVideoEncoderFactory;->isHardwareSupportedInCurrentSdkVp9(Landroid/media/MediaCodecInfo;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_3
    invoke-direct {p0, p1}, Lorg/webrtc/mozi/HardwareVideoEncoderFactory;->isHardwareSupportedInCurrentSdkVp8(Landroid/media/MediaCodecInfo;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method private isHardwareSupportedInCurrentSdkH264(Landroid/media/MediaCodecInfo;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaCodecInfo;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/HardwareVideoEncoderFactory;->configHelper:Lorg/webrtc/mozi/McsConfigHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/webrtc/mozi/McsConfigHelper;->getProjectionConfig()Lorg/webrtc/mozi/ProjectionConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/webrtc/mozi/ProjectionConfig;->isP2pProjection()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string/jumbo v1, "HardwareVideoEncoderFactory"

    .line 12
    .line 13
    .line 14
    if-nez v0, :cond_e

    .line 15
    .line 16
    iget-object v0, p0, Lorg/webrtc/mozi/HardwareVideoEncoderFactory;->configHelper:Lorg/webrtc/mozi/McsConfigHelper;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/webrtc/mozi/McsConfigHelper;->getProjectionConfig()Lorg/webrtc/mozi/ProjectionConfig;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lorg/webrtc/mozi/ProjectionConfig;->isMeetingProjection()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lorg/webrtc/mozi/HardwareVideoEncoderFactory;->configHelper:Lorg/webrtc/mozi/McsConfigHelper;

    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/webrtc/mozi/McsConfigHelper;->getAndroidRoomsConfig()Lorg/webrtc/mozi/AndroidRoomsConfig;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lorg/webrtc/mozi/AndroidRoomsConfig;->isRooms()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const-string/jumbo p1, "rooms force hw encoder"

    .line 43
    .line 44
    .line 45
    invoke-static {v1, p1}, Lorg/webrtc/mozi/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lorg/webrtc/mozi/McsHWDeviceHelper;->getInstance()Lorg/webrtc/mozi/McsHWDeviceHelper;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lorg/webrtc/mozi/McsHWDeviceHelper;->forceHardwareEncoder()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    invoke-static {p2, v0}, Lorg/webrtc/mozi/MediaCodecUtils;->recordLatestCodecEventCode(Ljava/util/List;I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return p1

    .line 63
    :cond_2
    sget-object v0, Lorg/webrtc/mozi/HardwareVideoEncoderFactory;->H264_HW_EXCEPTION_MODELS:Ljava/util/List;

    .line 64
    .line 65
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    const/4 p1, 0x5

    .line 75
    invoke-static {p2, p1}, Lorg/webrtc/mozi/MediaCodecUtils;->recordLatestCodecEventCode(Ljava/util/List;I)V

    .line 76
    .line 77
    .line 78
    return v1

    .line 79
    :cond_3
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    int-to-long v2, v0

    .line 86
    const-string/jumbo v4, "h264"

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v4, p1, v2, v3}, Lorg/webrtc/mozi/HardwareVideoEncoderFactory;->isHardwareConfigSupported(Ljava/lang/String;Ljava/lang/String;J)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/4 v3, 0x1

    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    return v3

    .line 97
    :cond_4
    const-string/jumbo v2, "OMX.qcom."

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    const-string/jumbo v2, "OMX.Exynos."

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    const-string/jumbo v2, "OMX.hisi."

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_7

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_7
    const-string/jumbo v2, "OMX.IMG."

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_8

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_8
    const-string/jumbo v2, "OMX.ittiam."

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_9

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_9
    const-string/jumbo v2, "OMX.MTK."

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_a

    .line 155
    .line 156
    sget v2, Lorg/webrtc/mozi/WebrtcGrayConfig;->sEnableHardwareEncoderForMTKSocMinOS:I

    .line 157
    .line 158
    if-ge v0, v2, :cond_b

    .line 159
    .line 160
    :cond_a
    const-string/jumbo v2, "OMX.sprd."

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_c

    .line 168
    .line 169
    sget p1, Lorg/webrtc/mozi/WebrtcGrayConfig;->sEnableHardwareEncoderForUNISOCMinOS:I

    .line 170
    .line 171
    if-lt v0, p1, :cond_c

    .line 172
    .line 173
    :cond_b
    :goto_0
    const/4 v1, 0x1

    .line 174
    :cond_c
    if-nez v1, :cond_d

    .line 175
    .line 176
    const/4 p1, 0x6

    .line 177
    invoke-static {p2, p1}, Lorg/webrtc/mozi/MediaCodecUtils;->recordLatestCodecEventCode(Ljava/util/List;I)V

    .line 178
    .line 179
    .line 180
    :cond_d
    return v1

    .line 181
    :cond_e
    :goto_1
    iget-object p1, p0, Lorg/webrtc/mozi/HardwareVideoEncoderFactory;->configHelper:Lorg/webrtc/mozi/McsConfigHelper;

    .line 182
    .line 183
    invoke-virtual {p1}, Lorg/webrtc/mozi/McsConfigHelper;->getProjectionConfig()Lorg/webrtc/mozi/ProjectionConfig;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Lorg/webrtc/mozi/ProjectionConfig;->androidForceHwEncoder()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    new-instance p2, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string/jumbo v0, "projection force use hw encoder:"

    .line 194
    .line 195
    .line 196
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-static {v1, p2}, Lorg/webrtc/mozi/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return p1
.end method

.method private isHardwareSupportedInCurrentSdkH265(Landroid/media/MediaCodecInfo;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/webrtc/mozi/HardwareVideoEncoderFactory;->isHardwareSupportedInCurrentSdkH264(Landroid/media/MediaCodecInfo;Ljava/util/List;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method private isHardwareSupportedInCurrentSdkVp8(Landroid/media/MediaCodecInfo;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    int-to-long v1, v0

    .line 8
    const-string/jumbo v3, "vp8"

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v3, p1, v1, v2}, Lorg/webrtc/mozi/HardwareVideoEncoderFactory;->isHardwareConfigSupported(Ljava/lang/String;Ljava/lang/String;J)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    const-string/jumbo v1, "OMX.qcom."

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string/jumbo v1, "OMX.Exynos."

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/16 v1, 0x17

    .line 39
    .line 40
    if-ge v0, v1, :cond_5

    .line 41
    .line 42
    :cond_2
    const-string/jumbo v0, "OMX.Intel."

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-boolean v0, p0, Lorg/webrtc/mozi/HardwareVideoEncoderFactory;->enableIntelVp8Encoder:Z

    .line 52
    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    :cond_3
    const-string/jumbo v0, "OMX.hisi."

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_0
    return v2
.end method

.method private isHardwareSupportedInCurrentSdkVp9(Landroid/media/MediaCodecInfo;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    int-to-long v1, v0

    .line 8
    const-string/jumbo v3, "vp9"

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v3, p1, v1, v2}, Lorg/webrtc/mozi/HardwareVideoEncoderFactory;->isHardwareConfigSupported(Ljava/lang/String;Ljava/lang/String;J)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    const-string/jumbo v1, "OMX.qcom."

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string/jumbo v1, "OMX.Exynos."

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    const-string/jumbo v1, "OMX.hisi."

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    :cond_1
    const/16 p1, 0x18

    .line 47
    .line 48
    if-lt v0, p1, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v2, 0x0

    .line 52
    :goto_0
    return v2
.end method

.method private isSupportedCodec(Landroid/media/MediaCodecInfo;Lorg/webrtc/mozi/VideoCodecType;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaCodecInfo;",
            "Lorg/webrtc/mozi/VideoCodecType;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lorg/webrtc/mozi/MediaCodecUtils;->codecSupportsType(Landroid/media/MediaCodecInfo;Lorg/webrtc/mozi/VideoCodecType;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p2}, Lorg/webrtc/mozi/VideoCodecType;->mimeType()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Lorg/webrtc/mozi/MediaCodecUtils;->ENCODER_COLOR_FORMATS:[I

    .line 18
    .line 19
    invoke-static {v2, v0}, Lorg/webrtc/mozi/MediaCodecUtils;->selectColorFormat([ILandroid/media/MediaCodecInfo$CodecCapabilities;)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    invoke-static {p3, p1}, Lorg/webrtc/mozi/MediaCodecUtils;->recordLatestCodecEventCode(Ljava/util/List;I)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/webrtc/mozi/HardwareVideoEncoderFactory;->isHardwareSupportedInCurrentSdk(Landroid/media/MediaCodecInfo;Lorg/webrtc/mozi/VideoCodecType;Ljava/util/List;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method


# virtual methods
.method public bingoAdjusterInCpuList(Ljava/lang/String;Ljava/util/ArrayList;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "test cpu list for adjuster, hardware:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, ", board:"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    sget-object v2, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v3, ", model:"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string/jumbo v3, "HardwareVideoEncoderFactory"

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string/jumbo v0, "OMX.hisi."

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v4, 0x1

    .line 54
    const/4 v5, -0x1

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    const-string/jumbo v0, "OMX.MTK."

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    const-string/jumbo v0, "OMX.Exynos."

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const-string/jumbo v0, "OMX.qcom."

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    const-string/jumbo v0, "OMX.IMG."

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    :cond_1
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eq p1, v5, :cond_3

    .line 99
    .line 100
    const-string/jumbo p1, "bingo cpu list on Build.BOARD"

    .line 101
    .line 102
    .line 103
    invoke-static {v3, p1}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return v4

    .line 107
    :cond_2
    :goto_0
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eq p1, v5, :cond_3

    .line 112
    .line 113
    const-string/jumbo p1, "bingo cpu list on Build.HARDWARE"

    .line 114
    .line 115
    .line 116
    invoke-static {v3, p1}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return v4

    .line 120
    :cond_3
    const/4 p1, 0x0

    .line 121
    return p1
.end method

.method public createBitrateAdjuster(Lorg/webrtc/mozi/VideoCodecType;Ljava/lang/String;)Lorg/webrtc/mozi/BitrateAdjuster;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "createBitrateAdjuster, type:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, ", name:"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string/jumbo v1, "HardwareVideoEncoderFactory"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-boolean v0, Lorg/webrtc/mozi/WebrtcGrayConfig;->sVideoEncoderBitrateChipAdjust:Z

    .line 32
    .line 33
    const-string/jumbo v2, "OMX.Exynos."

    .line 34
    .line 35
    .line 36
    if-eqz v0, :cond_8

    .line 37
    .line 38
    iget-object v0, p0, Lorg/webrtc/mozi/HardwareVideoEncoderFactory;->configHelper:Lorg/webrtc/mozi/McsConfigHelper;

    .line 39
    .line 40
    invoke-virtual {v0}, Lorg/webrtc/mozi/McsConfigHelper;->oneRTCNativeGrayConfigEnabled()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lorg/webrtc/mozi/HardwareVideoEncoderFactory;->configHelper:Lorg/webrtc/mozi/McsConfigHelper;

    .line 47
    .line 48
    invoke-virtual {v0}, Lorg/webrtc/mozi/McsConfigHelper;->getMediaCodecGrayConfig()Lorg/webrtc/mozi/video/grayconfig/MediaCodecGrayConfig;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-boolean v0, v0, Lorg/webrtc/mozi/video/grayconfig/MediaCodecGrayConfig;->videoEncoderBitrateChipAdjust:Z

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_0
    sget-object v0, Lorg/webrtc/mozi/VideoCodecType;->VP8:Lorg/webrtc/mozi/VideoCodecType;

    .line 59
    .line 60
    if-ne p1, v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_a

    .line 67
    .line 68
    new-instance p1, Lorg/webrtc/mozi/DynamicBitrateAdjuster;

    .line 69
    .line 70
    invoke-direct {p1}, Lorg/webrtc/mozi/DynamicBitrateAdjuster;-><init>()V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_1
    sget-object v0, Lorg/webrtc/mozi/VideoCodecType;->H264:Lorg/webrtc/mozi/VideoCodecType;

    .line 75
    .line 76
    if-ne p1, v0, :cond_a

    .line 77
    .line 78
    iget-object p1, p0, Lorg/webrtc/mozi/HardwareVideoEncoderFactory;->configHelper:Lorg/webrtc/mozi/McsConfigHelper;

    .line 79
    .line 80
    invoke-virtual {p1}, Lorg/webrtc/mozi/McsConfigHelper;->getAndroidRoomsConfig()Lorg/webrtc/mozi/AndroidRoomsConfig;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lorg/webrtc/mozi/AndroidRoomsConfig;->isRooms()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    invoke-static {}, Lorg/webrtc/mozi/McsHWDeviceHelper;->getInstance()Lorg/webrtc/mozi/McsHWDeviceHelper;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lorg/webrtc/mozi/McsHWDeviceHelper;->encoderIsBaseBrAdjuster()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_2

    .line 99
    .line 100
    const-string/jumbo p1, "rooms createBitrateAdjuster, framerate adjuster"

    .line 101
    .line 102
    .line 103
    invoke-static {v1, p1}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lorg/webrtc/mozi/FramerateBitrateAdjuster;

    .line 107
    .line 108
    invoke-direct {p1}, Lorg/webrtc/mozi/FramerateBitrateAdjuster;-><init>()V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_2
    invoke-static {}, Lorg/webrtc/mozi/McsConfig;->listCpuOfFramerateAdjuster()Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p0, p2, p1}, Lorg/webrtc/mozi/HardwareVideoEncoderFactory;->bingoAdjusterInCpuList(Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    const-string/jumbo v0, "createBitrateAdjuster, framerate adjuster"

    .line 121
    .line 122
    .line 123
    if-eqz p1, :cond_3

    .line 124
    .line 125
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance p1, Lorg/webrtc/mozi/FramerateBitrateAdjuster;

    .line 129
    .line 130
    invoke-direct {p1}, Lorg/webrtc/mozi/FramerateBitrateAdjuster;-><init>()V

    .line 131
    .line 132
    .line 133
    return-object p1

    .line 134
    :cond_3
    invoke-static {}, Lorg/webrtc/mozi/McsConfig;->listCpuOfBaseAdjuster()Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p0, p2, p1}, Lorg/webrtc/mozi/HardwareVideoEncoderFactory;->bingoAdjusterInCpuList(Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_4

    .line 143
    .line 144
    const-string/jumbo p1, "createBitrateAdjuster, base adjuster"

    .line 145
    .line 146
    .line 147
    invoke-static {v1, p1}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance p1, Lorg/webrtc/mozi/BaseBitrateAdjuster;

    .line 151
    .line 152
    invoke-direct {p1}, Lorg/webrtc/mozi/BaseBitrateAdjuster;-><init>()V

    .line 153
    .line 154
    .line 155
    return-object p1

    .line 156
    :cond_4
    const-string/jumbo p1, "OMX.qcom."

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_7

    .line 164
    .line 165
    const-string/jumbo p1, "OMX.MTK."

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_5

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_5
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-nez p1, :cond_6

    .line 180
    .line 181
    const-string/jumbo p1, "OMX.hisi."

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_6

    .line 189
    .line 190
    const-string/jumbo p1, "OMX.rk."

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-nez p1, :cond_6

    .line 198
    .line 199
    const-string/jumbo p1, "OMX.IMG."

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_a

    .line 207
    .line 208
    :cond_6
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    new-instance p1, Lorg/webrtc/mozi/FramerateBitrateAdjuster;

    .line 212
    .line 213
    invoke-direct {p1}, Lorg/webrtc/mozi/FramerateBitrateAdjuster;-><init>()V

    .line 214
    .line 215
    .line 216
    return-object p1

    .line 217
    :cond_7
    :goto_0
    const-string/jumbo p1, "createBitrateAdjuster, no adjuster"

    .line 218
    .line 219
    .line 220
    invoke-static {v1, p1}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    new-instance p1, Lorg/webrtc/mozi/BaseBitrateAdjuster;

    .line 224
    .line 225
    invoke-direct {p1}, Lorg/webrtc/mozi/BaseBitrateAdjuster;-><init>()V

    .line 226
    .line 227
    .line 228
    return-object p1

    .line 229
    :cond_8
    :goto_1
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    if-eqz p2, :cond_a

    .line 234
    .line 235
    sget-object p2, Lorg/webrtc/mozi/VideoCodecType;->VP8:Lorg/webrtc/mozi/VideoCodecType;

    .line 236
    .line 237
    if-ne p1, p2, :cond_9

    .line 238
    .line 239
    new-instance p1, Lorg/webrtc/mozi/DynamicBitrateAdjuster;

    .line 240
    .line 241
    invoke-direct {p1}, Lorg/webrtc/mozi/DynamicBitrateAdjuster;-><init>()V

    .line 242
    .line 243
    .line 244
    return-object p1

    .line 245
    :cond_9
    new-instance p1, Lorg/webrtc/mozi/FramerateBitrateAdjuster;

    .line 246
    .line 247
    invoke-direct {p1}, Lorg/webrtc/mozi/FramerateBitrateAdjuster;-><init>()V

    .line 248
    .line 249
    .line 250
    return-object p1

    .line 251
    :cond_a
    iget-object p1, p0, Lorg/webrtc/mozi/HardwareVideoEncoderFactory;->configHelper:Lorg/webrtc/mozi/McsConfigHelper;

    .line 252
    .line 253
    invoke-virtual {p1}, Lorg/webrtc/mozi/McsConfigHelper;->getAndroidRoomsConfig()Lorg/webrtc/mozi/AndroidRoomsConfig;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p1}, Lorg/webrtc/mozi/AndroidRoomsConfig;->isRooms()Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-eqz p1, :cond_c

    .line 262
    .line 263
    invoke-static {}, Lorg/webrtc/mozi/McsHWDeviceHelper;->getInstance()Lorg/webrtc/mozi/McsHWDeviceHelper;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p1}, Lorg/webrtc/mozi/McsHWDeviceHelper;->encoderIsBaseBrAdjuster()Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    new-instance p2, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    const-string/jumbo v0, "rooms encoder is base-br adjuster:"

    .line 274
    .line 275
    .line 276
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    invoke-static {v1, p2}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    if-eqz p1, :cond_b

    .line 290
    .line 291
    new-instance p1, Lorg/webrtc/mozi/BaseBitrateAdjuster;

    .line 292
    .line 293
    invoke-direct {p1}, Lorg/webrtc/mozi/BaseBitrateAdjuster;-><init>()V

    .line 294
    .line 295
    .line 296
    return-object p1

    .line 297
    :cond_b
    new-instance p1, Lorg/webrtc/mozi/FramerateBitrateAdjuster;

    .line 298
    .line 299
    invoke-direct {p1}, Lorg/webrtc/mozi/FramerateBitrateAdjuster;-><init>()V

    .line 300
    .line 301
    .line 302
    return-object p1

    .line 303
    :cond_c
    sget-boolean p1, Lorg/webrtc/mozi/WebrtcGrayConfig;->sFallbackFramerateBitrateAdjuster:Z

    .line 304
    .line 305
    if-nez p1, :cond_e

    .line 306
    .line 307
    iget-object p1, p0, Lorg/webrtc/mozi/HardwareVideoEncoderFactory;->configHelper:Lorg/webrtc/mozi/McsConfigHelper;

    .line 308
    .line 309
    invoke-virtual {p1}, Lorg/webrtc/mozi/McsConfigHelper;->oneRTCNativeGrayConfigEnabled()Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-eqz p1, :cond_d

    .line 314
    .line 315
    iget-object p1, p0, Lorg/webrtc/mozi/HardwareVideoEncoderFactory;->configHelper:Lorg/webrtc/mozi/McsConfigHelper;

    .line 316
    .line 317
    invoke-virtual {p1}, Lorg/webrtc/mozi/McsConfigHelper;->getMediaCodecGrayConfig()Lorg/webrtc/mozi/video/grayconfig/MediaCodecGrayConfig;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    iget-boolean p1, p1, Lorg/webrtc/mozi/video/grayconfig/MediaCodecGrayConfig;->fallbackFramerateBitrateAdjuster:Z

    .line 322
    .line 323
    if-eqz p1, :cond_d

    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_d
    new-instance p1, Lorg/webrtc/mozi/BaseBitrateAdjuster;

    .line 327
    .line 328
    invoke-direct {p1}, Lorg/webrtc/mozi/BaseBitrateAdjuster;-><init>()V

    .line 329
    .line 330
    .line 331
    return-object p1

    .line 332
    :cond_e
    :goto_2
    new-instance p1, Lorg/webrtc/mozi/FramerateBitrateAdjuster;

    .line 333
    .line 334
    invoke-direct {p1}, Lorg/webrtc/mozi/FramerateBitrateAdjuster;-><init>()V

    .line 335
    .line 336
    .line 337
    return-object p1
.end method

.method public createEncoder(Lorg/webrtc/mozi/VideoCodecInfo;)Lorg/webrtc/mozi/VideoEncoder;
    .locals 14
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lorg/webrtc/mozi/VideoCodecInfo;->name:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Lorg/webrtc/mozi/VideoCodecType;->valueOf(Ljava/lang/String;)Lorg/webrtc/mozi/VideoCodecType;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-direct {p0, v6, v0}, Lorg/webrtc/mozi/HardwareVideoEncoderFactory;->findCodecForType(Lorg/webrtc/mozi/VideoCodecType;Ljava/util/List;)Landroid/media/MediaCodecInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const-string/jumbo v5, "sw"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v7, "init"

    .line 23
    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string/jumbo v1, "no_codec_"

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v7, v5, p1}, Lorg/webrtc/mozi/CodecMonitorHelper;->encoderEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v4

    .line 65
    :cond_1
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v6}, Lorg/webrtc/mozi/VideoCodecType;->mimeType()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    sget-object v9, Lorg/webrtc/mozi/MediaCodecUtils;->TEXTURE_COLOR_FORMATS:[I

    .line 74
    .line 75
    invoke-virtual {v1, v8}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-static {v9, v10}, Lorg/webrtc/mozi/MediaCodecUtils;->selectColorFormat([ILandroid/media/MediaCodecInfo$CodecCapabilities;)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    sget-object v10, Lorg/webrtc/mozi/MediaCodecUtils;->CompatibleColorSpaces:Ljava/util/HashMap;

    .line 84
    .line 85
    sget-object v11, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    check-cast v10, [I

    .line 92
    .line 93
    if-nez v10, :cond_2

    .line 94
    .line 95
    sget-object v10, Lorg/webrtc/mozi/MediaCodecUtils;->ENCODER_COLOR_FORMATS:[I

    .line 96
    .line 97
    :cond_2
    invoke-virtual {v1, v8}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-static {v10, v8}, Lorg/webrtc/mozi/MediaCodecUtils;->selectColorFormat([ILandroid/media/MediaCodecInfo$CodecCapabilities;)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    if-nez v8, :cond_3

    .line 106
    .line 107
    const-string/jumbo p1, "not_support_yuvColor"

    .line 108
    .line 109
    .line 110
    invoke-static {v7, v5, p1}, Lorg/webrtc/mozi/CodecMonitorHelper;->encoderEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object v4

    .line 114
    :cond_3
    sget-object v10, Lorg/webrtc/mozi/VideoCodecType;->H264:Lorg/webrtc/mozi/VideoCodecType;

    .line 115
    .line 116
    if-ne v6, v10, :cond_5

    .line 117
    .line 118
    iget-object v10, p1, Lorg/webrtc/mozi/VideoCodecInfo;->params:Ljava/util/Map;

    .line 119
    .line 120
    invoke-static {v6, v2}, Lorg/webrtc/mozi/MediaCodecUtils;->getCodecProperties(Lorg/webrtc/mozi/VideoCodecType;Z)Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v10, v2}, Lorg/webrtc/mozi/H264Utils;->isSameH264Profile(Ljava/util/Map;Ljava/util/Map;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    iget-object v10, p1, Lorg/webrtc/mozi/VideoCodecInfo;->params:Ljava/util/Map;

    .line 129
    .line 130
    invoke-static {v6, v3}, Lorg/webrtc/mozi/MediaCodecUtils;->getCodecProperties(Lorg/webrtc/mozi/VideoCodecType;Z)Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v10, v3}, Lorg/webrtc/mozi/H264Utils;->isSameH264Profile(Ljava/util/Map;Ljava/util/Map;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-nez v2, :cond_4

    .line 139
    .line 140
    if-nez v3, :cond_4

    .line 141
    .line 142
    const-string/jumbo p1, "not_support_hb_profile"

    .line 143
    .line 144
    .line 145
    invoke-static {v7, v5, p1}, Lorg/webrtc/mozi/CodecMonitorHelper;->encoderEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v4

    .line 149
    :cond_4
    if-eqz v2, :cond_5

    .line 150
    .line 151
    invoke-direct {p0, v1}, Lorg/webrtc/mozi/HardwareVideoEncoderFactory;->isH264HighProfileSupported(Landroid/media/MediaCodecInfo;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_5

    .line 156
    .line 157
    const-string/jumbo p1, "not_support_h_profile"

    .line 158
    .line 159
    .line 160
    invoke-static {v7, v5, p1}, Lorg/webrtc/mozi/CodecMonitorHelper;->encoderEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object v4

    .line 164
    :cond_5
    new-instance v1, Lorg/webrtc/mozi/HardwareVideoEncoder;

    .line 165
    .line 166
    iget-object v3, p0, Lorg/webrtc/mozi/HardwareVideoEncoderFactory;->configHelper:Lorg/webrtc/mozi/McsConfigHelper;

    .line 167
    .line 168
    new-instance v4, Lorg/webrtc/mozi/MediaCodecWrapperFactoryImpl;

    .line 169
    .line 170
    invoke-direct {v4}, Lorg/webrtc/mozi/MediaCodecWrapperFactoryImpl;-><init>()V

    .line 171
    .line 172
    .line 173
    iget-object p1, p1, Lorg/webrtc/mozi/VideoCodecInfo;->params:Ljava/util/Map;

    .line 174
    .line 175
    invoke-direct {p0, v6}, Lorg/webrtc/mozi/HardwareVideoEncoderFactory;->getKeyFrameIntervalSec(Lorg/webrtc/mozi/VideoCodecType;)I

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    invoke-direct {p0, v6, v0}, Lorg/webrtc/mozi/HardwareVideoEncoderFactory;->getForcedKeyFrameIntervalMs(Lorg/webrtc/mozi/VideoCodecType;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    iget-object v13, p0, Lorg/webrtc/mozi/HardwareVideoEncoderFactory;->sharedContext:Lorg/webrtc/mozi/EglBase14$Context;

    .line 184
    .line 185
    move-object v2, v1

    .line 186
    move-object v5, v0

    .line 187
    move-object v7, v9

    .line 188
    move-object v9, p1

    .line 189
    move-object v12, p0

    .line 190
    invoke-direct/range {v2 .. v13}, Lorg/webrtc/mozi/HardwareVideoEncoder;-><init>(Lorg/webrtc/mozi/McsConfigHelper;Lorg/webrtc/mozi/MediaCodecWrapperFactory;Ljava/lang/String;Lorg/webrtc/mozi/VideoCodecType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;IILorg/webrtc/mozi/HardwareVideoEncoderFactory;Lorg/webrtc/mozi/EglBase14$Context;)V

    .line 191
    .line 192
    .line 193
    return-object v1
.end method

.method public getSupportedCodecs()[Lorg/webrtc/mozi/VideoCodecInfo;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    new-array v2, v1, [Lorg/webrtc/mozi/VideoCodecType;

    .line 8
    .line 9
    sget-object v3, Lorg/webrtc/mozi/VideoCodecType;->VP8:Lorg/webrtc/mozi/VideoCodecType;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    aput-object v3, v2, v4

    .line 13
    .line 14
    sget-object v3, Lorg/webrtc/mozi/VideoCodecType;->VP9:Lorg/webrtc/mozi/VideoCodecType;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    aput-object v3, v2, v5

    .line 18
    .line 19
    sget-object v3, Lorg/webrtc/mozi/VideoCodecType;->H264:Lorg/webrtc/mozi/VideoCodecType;

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    aput-object v3, v2, v6

    .line 23
    .line 24
    sget-object v3, Lorg/webrtc/mozi/VideoCodecType;->H265:Lorg/webrtc/mozi/VideoCodecType;

    .line 25
    .line 26
    const/4 v6, 0x3

    .line 27
    aput-object v3, v2, v6

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-ge v3, v1, :cond_2

    .line 31
    .line 32
    aget-object v6, v2, v3

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-direct {p0, v6, v7}, Lorg/webrtc/mozi/HardwareVideoEncoderFactory;->findCodecForType(Lorg/webrtc/mozi/VideoCodecType;Ljava/util/List;)Landroid/media/MediaCodecInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    sget-object v9, Lorg/webrtc/mozi/VideoCodecType;->H264:Lorg/webrtc/mozi/VideoCodecType;

    .line 46
    .line 47
    if-ne v6, v9, :cond_0

    .line 48
    .line 49
    invoke-direct {p0, v7}, Lorg/webrtc/mozi/HardwareVideoEncoderFactory;->isH264HighProfileSupported(Landroid/media/MediaCodecInfo;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_0

    .line 54
    .line 55
    new-instance v7, Lorg/webrtc/mozi/VideoCodecInfo;

    .line 56
    .line 57
    invoke-static {v6, v5}, Lorg/webrtc/mozi/MediaCodecUtils;->getCodecProperties(Lorg/webrtc/mozi/VideoCodecType;Z)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-direct {v7, v8, v9}, Lorg/webrtc/mozi/VideoCodecInfo;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_0
    new-instance v7, Lorg/webrtc/mozi/VideoCodecInfo;

    .line 68
    .line 69
    invoke-static {v6, v4}, Lorg/webrtc/mozi/MediaCodecUtils;->getCodecProperties(Lorg/webrtc/mozi/VideoCodecType;Z)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-direct {v7, v8, v6}, Lorg/webrtc/mozi/VideoCodecInfo;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_1
    add-int/2addr v3, v5

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    new-array v1, v1, [Lorg/webrtc/mozi/VideoCodecInfo;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, [Lorg/webrtc/mozi/VideoCodecInfo;

    .line 92
    .line 93
    return-object v0
.end method
