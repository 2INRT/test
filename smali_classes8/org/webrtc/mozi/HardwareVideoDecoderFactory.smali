.class public Lorg/webrtc/mozi/HardwareVideoDecoderFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/mozi/VideoDecoderFactory;


# static fields
.field private static final TAG:Ljava/lang/String; = "HardwareVideoDecoderFactory"


# instance fields
.field private final configHelper:Lorg/webrtc/mozi/McsConfigHelper;

.field private mediaCodecWrapperFactory:Lorg/webrtc/mozi/MediaCodecWrapperFactory;

.field private final sharedContext:Lorg/webrtc/mozi/EglBase$Context;


# direct methods
.method public constructor <init>(Lorg/webrtc/mozi/McsConfigHelper;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/webrtc/mozi/HardwareVideoDecoderFactory;-><init>(Lorg/webrtc/mozi/McsConfigHelper;Lorg/webrtc/mozi/EglBase$Context;)V

    return-void
.end method

.method public constructor <init>(Lorg/webrtc/mozi/McsConfigHelper;Lorg/webrtc/mozi/EglBase$Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lorg/webrtc/mozi/HardwareVideoDecoderFactory;->sharedContext:Lorg/webrtc/mozi/EglBase$Context;

    .line 4
    iput-object p1, p0, Lorg/webrtc/mozi/HardwareVideoDecoderFactory;->configHelper:Lorg/webrtc/mozi/McsConfigHelper;

    return-void
.end method

.method public constructor <init>(Lorg/webrtc/mozi/McsConfigHelper;Lorg/webrtc/mozi/EglBase$Context;Lorg/webrtc/mozi/MediaCodecWrapperFactory;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lorg/webrtc/mozi/HardwareVideoDecoderFactory;->sharedContext:Lorg/webrtc/mozi/EglBase$Context;

    .line 7
    iput-object p3, p0, Lorg/webrtc/mozi/HardwareVideoDecoderFactory;->mediaCodecWrapperFactory:Lorg/webrtc/mozi/MediaCodecWrapperFactory;

    .line 8
    iput-object p1, p0, Lorg/webrtc/mozi/HardwareVideoDecoderFactory;->configHelper:Lorg/webrtc/mozi/McsConfigHelper;

    return-void
.end method

.method private findCodecForType(Lorg/webrtc/mozi/VideoCodecType;Ljava/util/List;)Landroid/media/MediaCodecInfo;
    .locals 6
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
    const-string/jumbo v2, "HardwareVideoDecoderFactory"

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
    if-eqz v4, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-direct {p0, v1, p1, p2}, Lorg/webrtc/mozi/HardwareVideoDecoderFactory;->isSupportedCodec(Landroid/media/MediaCodecInfo;Lorg/webrtc/mozi/VideoCodecType;Ljava/util/List;)Z

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
    :try_start_0
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 71
    .line 72
    .line 73
    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 74
    const/4 v1, 0x0

    .line 75
    :goto_1
    if-ge v1, v0, :cond_6

    .line 76
    .line 77
    :try_start_1
    invoke-static {v1}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 78
    .line 79
    .line 80
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    goto :goto_2

    .line 82
    :catch_0
    move-exception v4

    .line 83
    const-string/jumbo v5, "Cannot retrieve encoder codec info"

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v5, v4}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    move-object v4, v3

    .line 90
    :goto_2
    if-eqz v4, :cond_5

    .line 91
    .line 92
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_4

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    invoke-direct {p0, v4, p1, p2}, Lorg/webrtc/mozi/HardwareVideoDecoderFactory;->isSupportedCodec(Landroid/media/MediaCodecInfo;Lorg/webrtc/mozi/VideoCodecType;Ljava/util/List;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_5

    .line 104
    .line 105
    return-object v4

    .line 106
    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    return-object v3

    .line 110
    :catch_1
    move-exception p1

    .line 111
    const-string/jumbo v0, "findCodecForType exception"

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v0, p1}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    const/4 p1, 0x2

    .line 118
    invoke-static {p2, p1}, Lorg/webrtc/mozi/MediaCodecUtils;->recordLatestCodecEventCode(Ljava/util/List;I)V

    .line 119
    .line 120
    .line 121
    return-object v3
.end method

.method private isH264HighProfileSupported(Landroid/media/MediaCodecInfo;)Z
    .locals 3

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
    const-string/jumbo v1, "OMX.qcom."

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    const/16 v1, 0x17

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    const-string/jumbo v0, "OMX.Exynos."

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method private isHardwareConfigSupported(Lorg/webrtc/mozi/VideoCodecType;Ljava/lang/String;J)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/HardwareVideoDecoderFactory;->configHelper:Lorg/webrtc/mozi/McsConfigHelper;

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
    if-eqz v0, :cond_7

    .line 9
    .line 10
    if-eqz p1, :cond_7

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {v0}, Lorg/webrtc/mozi/VideoMediaCodecConfig;->getHardwareDecoderSupportList()Ljava/util/List;

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
    sget-object v2, Lorg/webrtc/mozi/HardwareVideoDecoderFactory$1;->$SwitchMap$org$webrtc$mozi$VideoCodecType:[I

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    aget p1, v2, p1

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eq p1, v2, :cond_5

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    if-eq p1, v3, :cond_4

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    if-eq p1, v3, :cond_3

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    if-eq p1, v3, :cond_2

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    const-string/jumbo p1, "h265"

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const-string/jumbo p1, "h264"

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    const-string/jumbo p1, "vp9"

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    const-string/jumbo p1, "vp8"

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_7

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lorg/webrtc/mozi/HardwareModel;

    .line 73
    .line 74
    invoke-virtual {v3}, Lorg/webrtc/mozi/HardwareModel;->getCodec()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_6

    .line 83
    .line 84
    invoke-virtual {v3}, Lorg/webrtc/mozi/HardwareModel;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {p2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_6

    .line 93
    .line 94
    :try_start_0
    invoke-virtual {v3}, Lorg/webrtc/mozi/HardwareModel;->getVersion()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    cmp-long v5, p3, v3

    .line 107
    .line 108
    if-ltz v5, :cond_6

    .line 109
    .line 110
    return v2

    .line 111
    :catchall_0
    :cond_7
    :goto_1
    return v1
.end method

.method private isHardwareSupported(Landroid/media/MediaCodecInfo;Lorg/webrtc/mozi/VideoCodecType;Ljava/util/List;)Z
    .locals 9
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
    invoke-direct {p0, p2, p1, v1, v2}, Lorg/webrtc/mozi/HardwareVideoDecoderFactory;->isHardwareConfigSupported(Lorg/webrtc/mozi/VideoCodecType;Ljava/lang/String;J)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    sget-object v1, Lorg/webrtc/mozi/HardwareVideoDecoderFactory$1;->$SwitchMap$org$webrtc$mozi$VideoCodecType:[I

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    aget p2, v1, p2

    .line 23
    .line 24
    const-string/jumbo v1, "OMX.Intel."

    .line 25
    .line 26
    .line 27
    const-string/jumbo v3, "OMX.hisi."

    .line 28
    .line 29
    .line 30
    const-string/jumbo v4, "OMX.Exynos."

    .line 31
    .line 32
    .line 33
    const-string/jumbo v5, "OMX.qcom."

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    if-eq p2, v2, :cond_e

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    if-eq p2, v7, :cond_b

    .line 41
    .line 42
    const/4 v7, 0x3

    .line 43
    const/4 v8, 0x4

    .line 44
    if-eq p2, v7, :cond_4

    .line 45
    .line 46
    if-eq p2, v8, :cond_1

    .line 47
    .line 48
    return v6

    .line 49
    :cond_1
    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v2, 0x0

    .line 75
    :cond_3
    :goto_0
    return v2

    .line 76
    :cond_4
    iget-object p2, p0, Lorg/webrtc/mozi/HardwareVideoDecoderFactory;->configHelper:Lorg/webrtc/mozi/McsConfigHelper;

    .line 77
    .line 78
    invoke-virtual {p2}, Lorg/webrtc/mozi/McsConfigHelper;->getAndroidRoomsConfig()Lorg/webrtc/mozi/AndroidRoomsConfig;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Lorg/webrtc/mozi/AndroidRoomsConfig;->isRooms()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_6

    .line 87
    .line 88
    const-string/jumbo p1, "HardwareVideoDecoderFactory"

    .line 89
    .line 90
    .line 91
    const-string/jumbo p2, "rooms support hw decoder"

    .line 92
    .line 93
    .line 94
    invoke-static {p1, p2}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lorg/webrtc/mozi/McsHWDeviceHelper;->getInstance()Lorg/webrtc/mozi/McsHWDeviceHelper;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lorg/webrtc/mozi/McsHWDeviceHelper;->supportHardwareDecoder()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_5

    .line 106
    .line 107
    invoke-static {p3, v8}, Lorg/webrtc/mozi/MediaCodecUtils;->recordLatestCodecEventCode(Ljava/util/List;I)V

    .line 108
    .line 109
    .line 110
    :cond_5
    return p1

    .line 111
    :cond_6
    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-nez p2, :cond_9

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-nez p2, :cond_9

    .line 122
    .line 123
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-nez p2, :cond_9

    .line 128
    .line 129
    const-string/jumbo p2, "OMX.IMG."

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-nez p2, :cond_9

    .line 137
    .line 138
    const-string/jumbo p2, "OMX.ittiam."

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-nez p2, :cond_9

    .line 146
    .line 147
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_7

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_7
    const-string/jumbo p2, "OMX.sprd."

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_8

    .line 162
    .line 163
    sget p1, Lorg/webrtc/mozi/WebrtcGrayConfig;->sEnableHardwareDecoderForUNISOCMinOS:I

    .line 164
    .line 165
    if-lt v0, p1, :cond_8

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_8
    const/4 v2, 0x0

    .line 169
    :cond_9
    :goto_1
    if-nez v2, :cond_a

    .line 170
    .line 171
    const/4 p1, 0x6

    .line 172
    invoke-static {p3, p1}, Lorg/webrtc/mozi/MediaCodecUtils;->recordLatestCodecEventCode(Ljava/util/List;I)V

    .line 173
    .line 174
    .line 175
    :cond_a
    return v2

    .line 176
    :cond_b
    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-nez p2, :cond_d

    .line 181
    .line 182
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-nez p2, :cond_d

    .line 187
    .line 188
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_c

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_c
    const/4 v2, 0x0

    .line 196
    :cond_d
    :goto_2
    return v2

    .line 197
    :cond_e
    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    if-nez p2, :cond_10

    .line 202
    .line 203
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    if-nez p2, :cond_10

    .line 208
    .line 209
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    if-nez p2, :cond_10

    .line 214
    .line 215
    const-string/jumbo p2, "OMX.Nvidia."

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    if-nez p2, :cond_10

    .line 223
    .line 224
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_f

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_f
    const/4 v2, 0x0

    .line 232
    :cond_10
    :goto_3
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
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1, p2}, Lorg/webrtc/mozi/MediaCodecUtils;->codecSupportsType(Landroid/media/MediaCodecInfo;Lorg/webrtc/mozi/VideoCodecType;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sget-object v1, Lorg/webrtc/mozi/MediaCodecUtils;->DECODER_COLOR_FORMATS:[I

    .line 10
    .line 11
    invoke-virtual {p2}, Lorg/webrtc/mozi/VideoCodecType;->mimeType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1, v2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lorg/webrtc/mozi/MediaCodecUtils;->selectColorFormat([ILandroid/media/MediaCodecInfo$CodecCapabilities;)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    invoke-static {p3, p1}, Lorg/webrtc/mozi/MediaCodecUtils;->recordLatestCodecEventCode(Ljava/util/List;I)V

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/webrtc/mozi/HardwareVideoDecoderFactory;->isHardwareSupported(Landroid/media/MediaCodecInfo;Lorg/webrtc/mozi/VideoCodecType;Ljava/util/List;)Z

    .line 33
    .line 34
    .line 35
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    return p1

    .line 37
    :goto_0
    const-string/jumbo p2, "HardwareVideoDecoderFactory"

    .line 38
    .line 39
    .line 40
    const-string/jumbo p3, "isSupportedCodec api error"

    .line 41
    .line 42
    .line 43
    invoke-static {p2, p3, p1}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return v0
.end method


# virtual methods
.method public createDecoder(Ljava/lang/String;)Lorg/webrtc/mozi/VideoDecoder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v0, "Deprecated and not implemented."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createDecoder(Lorg/webrtc/mozi/VideoCodecInfo;)Lorg/webrtc/mozi/VideoDecoder;
    .locals 9
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 2
    const-string/jumbo v0, "HardwareVideoDecoderFactory"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Lorg/webrtc/mozi/VideoCodecInfo;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/webrtc/mozi/VideoCodecType;->valueOf(Ljava/lang/String;)Lorg/webrtc/mozi/VideoCodecType;

    .line 4
    move-result-object v6

    invoke-direct {p0, v6, v1}, Lorg/webrtc/mozi/HardwareVideoDecoderFactory;->findCodecForType(Lorg/webrtc/mozi/VideoCodecType;Ljava/util/List;)Landroid/media/MediaCodecInfo;

    move-result-object p1

    .line 5
    const/4 v2, 0x0

    const-string/jumbo v3, "sw"

    const-string/jumbo v4, "init"

    .line 6
    if-nez p1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    .line 7
    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    move-result-object p1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "no_codec_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {v4, v3, p1}, Lorg/webrtc/mozi/CodecMonitorHelper;->decoderEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    :try_start_0
    invoke-virtual {v6}, Lorg/webrtc/mozi/VideoCodecType;->mimeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    const-string/jumbo p1, "createDecoder failed because of no CodecCapabilities"

    .line 12
    invoke-static {v0, p1}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "codec_no_cap"

    .line 13
    invoke-static {v4, v3, p1}, Lorg/webrtc/mozi/CodecMonitorHelper;->decoderEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_2
    new-instance v0, Lorg/webrtc/mozi/HardwareVideoDecoder;

    iget-object v3, p0, Lorg/webrtc/mozi/HardwareVideoDecoderFactory;->configHelper:Lorg/webrtc/mozi/McsConfigHelper;

    iget-object v2, p0, Lorg/webrtc/mozi/HardwareVideoDecoderFactory;->mediaCodecWrapperFactory:Lorg/webrtc/mozi/MediaCodecWrapperFactory;

    if-nez v2, :cond_3

    new-instance v2, Lorg/webrtc/mozi/MediaCodecWrapperFactoryImpl;

    invoke-direct {v2}, Lorg/webrtc/mozi/MediaCodecWrapperFactoryImpl;-><init>()V

    :cond_3
    move-object v4, v2

    .line 14
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object p1, Lorg/webrtc/mozi/MediaCodecUtils;->DECODER_COLOR_FORMATS:[I

    invoke-static {p1, v1}, Lorg/webrtc/mozi/MediaCodecUtils;->selectColorFormat([ILandroid/media/MediaCodecInfo$CodecCapabilities;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, p0, Lorg/webrtc/mozi/HardwareVideoDecoderFactory;->sharedContext:Lorg/webrtc/mozi/EglBase$Context;

    .line 15
    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lorg/webrtc/mozi/HardwareVideoDecoder;-><init>(Lorg/webrtc/mozi/McsConfigHelper;Lorg/webrtc/mozi/MediaCodecWrapperFactory;Ljava/lang/String;Lorg/webrtc/mozi/VideoCodecType;ILorg/webrtc/mozi/EglBase$Context;)V

    return-object v0

    .line 16
    :catchall_0
    move-exception p1

    const-string/jumbo v1, "createDecoder failed because of CodecCapabilities exception"

    invoke-static {v0, v1, p1}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string/jumbo p1, "codec_cap_error"

    invoke-static {v4, v3, p1}, Lorg/webrtc/mozi/CodecMonitorHelper;->decoderEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
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
    invoke-direct {p0, v6, v7}, Lorg/webrtc/mozi/HardwareVideoDecoderFactory;->findCodecForType(Lorg/webrtc/mozi/VideoCodecType;Ljava/util/List;)Landroid/media/MediaCodecInfo;

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
    invoke-direct {p0, v7}, Lorg/webrtc/mozi/HardwareVideoDecoderFactory;->isH264HighProfileSupported(Landroid/media/MediaCodecInfo;)Z

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

.method public setDynamicDecodePixelsThreshold(I)V
    .locals 0

    return-void
.end method
