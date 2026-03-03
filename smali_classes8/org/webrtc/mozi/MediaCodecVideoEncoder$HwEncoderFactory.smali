.class Lorg/webrtc/mozi/MediaCodecVideoEncoder$HwEncoderFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/mozi/VideoEncoderFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/mozi/MediaCodecVideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HwEncoderFactory"
.end annotation


# instance fields
.field private final supportedHardwareCodecs:[Lorg/webrtc/mozi/VideoCodecInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/webrtc/mozi/MediaCodecVideoEncoder$HwEncoderFactory;->getSupportedHardwareCodecs()[Lorg/webrtc/mozi/VideoCodecInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/webrtc/mozi/MediaCodecVideoEncoder$HwEncoderFactory;->supportedHardwareCodecs:[Lorg/webrtc/mozi/VideoCodecInfo;

    .line 9
    .line 10
    return-void
.end method

.method private static getSupportedHardwareCodecs()[Lorg/webrtc/mozi/VideoCodecInfo;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->isVp8HwSupported()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string/jumbo v2, "MediaCodecVideoEncoder"

    .line 11
    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string/jumbo v1, "VP8 HW Encoder supported."

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v1}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lorg/webrtc/mozi/VideoCodecInfo;

    .line 22
    .line 23
    new-instance v3, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v4, "VP8"

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v4, v3}, Lorg/webrtc/mozi/VideoCodecInfo;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {}, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->isVp9HwSupported()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const-string/jumbo v1, "VP9 HW Encoder supported."

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lorg/webrtc/mozi/VideoCodecInfo;

    .line 50
    .line 51
    new-instance v3, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string/jumbo v4, "VP9"

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v4, v3}, Lorg/webrtc/mozi/VideoCodecInfo;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-static {}, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->isH264HighProfileHwSupported()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    const-string/jumbo v1, "H.264 High Profile HW Encoder supported."

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v1}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object v1, Lorg/webrtc/mozi/H264Utils;->DEFAULT_H264_HIGH_PROFILE_CODEC:Lorg/webrtc/mozi/VideoCodecInfo;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-static {}, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->isH264HwSupported()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    const-string/jumbo v1, "H.264 HW Encoder supported."

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v1}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object v1, Lorg/webrtc/mozi/H264Utils;->DEFAULT_H264_BASELINE_PROFILE_CODEC:Lorg/webrtc/mozi/VideoCodecInfo;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    new-array v1, v1, [Lorg/webrtc/mozi/VideoCodecInfo;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, [Lorg/webrtc/mozi/VideoCodecInfo;

    .line 110
    .line 111
    return-object v0
.end method

.method private static isCodecSupported([Lorg/webrtc/mozi/VideoCodecInfo;Lorg/webrtc/mozi/VideoCodecInfo;)Z
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, p0, v2

    .line 7
    .line 8
    invoke-static {v3, p1}, Lorg/webrtc/mozi/MediaCodecVideoEncoder$HwEncoderFactory;->isSameCodec(Lorg/webrtc/mozi/VideoCodecInfo;Lorg/webrtc/mozi/VideoCodecInfo;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v1
.end method

.method private static isSameCodec(Lorg/webrtc/mozi/VideoCodecInfo;Lorg/webrtc/mozi/VideoCodecInfo;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/VideoCodecInfo;->name:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lorg/webrtc/mozi/VideoCodecInfo;->name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    iget-object v0, p0, Lorg/webrtc/mozi/VideoCodecInfo;->name:Ljava/lang/String;

    .line 14
    .line 15
    const-string/jumbo v1, "H264"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lorg/webrtc/mozi/VideoCodecInfo;->params:Ljava/util/Map;

    .line 25
    .line 26
    iget-object p1, p1, Lorg/webrtc/mozi/VideoCodecInfo;->params:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lorg/webrtc/mozi/H264Utils;->isSameH264Profile(Ljava/util/Map;Ljava/util/Map;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p0, 0x1

    .line 34
    :goto_0
    return p0
.end method


# virtual methods
.method public createEncoder(Lorg/webrtc/mozi/VideoCodecInfo;)Lorg/webrtc/mozi/VideoEncoder;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/MediaCodecVideoEncoder$HwEncoderFactory;->supportedHardwareCodecs:[Lorg/webrtc/mozi/VideoCodecInfo;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/webrtc/mozi/MediaCodecVideoEncoder$HwEncoderFactory;->isCodecSupported([Lorg/webrtc/mozi/VideoCodecInfo;Lorg/webrtc/mozi/VideoCodecInfo;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string/jumbo v1, "MediaCodecVideoEncoder"

    .line 8
    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v2, "No HW video encoder for codec "

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lorg/webrtc/mozi/VideoCodecInfo;->name:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, p1, v1}, Li80;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string/jumbo v2, "Create HW video encoder for "

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p1, Lorg/webrtc/mozi/VideoCodecInfo;->name:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lorg/webrtc/mozi/MediaCodecVideoEncoder$HwEncoderFactory$1;

    .line 48
    .line 49
    invoke-direct {v0, p0, p1}, Lorg/webrtc/mozi/MediaCodecVideoEncoder$HwEncoderFactory$1;-><init>(Lorg/webrtc/mozi/MediaCodecVideoEncoder$HwEncoderFactory;Lorg/webrtc/mozi/VideoCodecInfo;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public getSupportedCodecs()[Lorg/webrtc/mozi/VideoCodecInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/MediaCodecVideoEncoder$HwEncoderFactory;->supportedHardwareCodecs:[Lorg/webrtc/mozi/VideoCodecInfo;

    .line 2
    .line 3
    return-object v0
.end method
