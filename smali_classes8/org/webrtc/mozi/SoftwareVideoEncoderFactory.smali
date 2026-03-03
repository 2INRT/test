.class public Lorg/webrtc/mozi/SoftwareVideoEncoderFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/mozi/VideoEncoderFactory;


# instance fields
.field private final supportCHP:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/webrtc/mozi/SoftwareVideoEncoderFactory;->supportCHP:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lorg/webrtc/mozi/SoftwareVideoEncoderFactory;->supportCHP:Z

    return-void
.end method

.method public static supportedCodecs(Z)[Lorg/webrtc/mozi/VideoCodecInfo;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "42e01f"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, "profile-level-id"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v3, "level-asymmetry-allowed"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v4, "1"

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v1, v3, v4}, Lgu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string/jumbo v5, "packetization-mode"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v6, Lorg/webrtc/mozi/VideoCodecInfo;

    .line 29
    .line 30
    const-string/jumbo v7, "H264"

    .line 31
    .line 32
    .line 33
    invoke-direct {v6, v7, v1}, Lorg/webrtc/mozi/VideoCodecInfo;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    const-string/jumbo p0, "640c1f"

    .line 42
    .line 43
    .line 44
    invoke-static {v2, p0, v3, v4}, Lgu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    new-instance v1, Lorg/webrtc/mozi/VideoCodecInfo;

    .line 52
    .line 53
    invoke-direct {v1, v7, p0}, Lorg/webrtc/mozi/VideoCodecInfo;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_0
    new-instance p0, Lorg/webrtc/mozi/VideoCodecInfo;

    .line 60
    .line 61
    new-instance v1, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string/jumbo v2, "VP8"

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v2, v1}, Lorg/webrtc/mozi/VideoCodecInfo;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lorg/webrtc/mozi/VP9Encoder;->nativeIsSupported()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_1

    .line 80
    .line 81
    new-instance p0, Lorg/webrtc/mozi/VideoCodecInfo;

    .line 82
    .line 83
    new-instance v1, Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string/jumbo v2, "VP9"

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v2, v1}, Lorg/webrtc/mozi/VideoCodecInfo;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    new-array p0, p0, [Lorg/webrtc/mozi/VideoCodecInfo;

    .line 102
    .line 103
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, [Lorg/webrtc/mozi/VideoCodecInfo;

    .line 108
    .line 109
    return-object p0
.end method


# virtual methods
.method public createEncoder(Lorg/webrtc/mozi/VideoCodecInfo;)Lorg/webrtc/mozi/VideoEncoder;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p1, Lorg/webrtc/mozi/VideoCodecInfo;->name:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "H264"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance p1, Lorg/webrtc/mozi/H264Encoder;

    .line 13
    .line 14
    invoke-direct {p1}, Lorg/webrtc/mozi/H264Encoder;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p1, Lorg/webrtc/mozi/VideoCodecInfo;->name:Ljava/lang/String;

    .line 19
    .line 20
    const-string/jumbo v1, "VP8"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance p1, Lorg/webrtc/mozi/VP8Encoder;

    .line 30
    .line 31
    invoke-direct {p1}, Lorg/webrtc/mozi/VP8Encoder;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    iget-object p1, p1, Lorg/webrtc/mozi/VideoCodecInfo;->name:Ljava/lang/String;

    .line 36
    .line 37
    const-string/jumbo v0, "VP9"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-static {}, Lorg/webrtc/mozi/VP9Encoder;->nativeIsSupported()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    new-instance p1, Lorg/webrtc/mozi/VP9Encoder;

    .line 53
    .line 54
    invoke-direct {p1}, Lorg/webrtc/mozi/VP9Encoder;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_2
    const/4 p1, 0x0

    .line 59
    return-object p1
.end method

.method public getSupportedCodecs()[Lorg/webrtc/mozi/VideoCodecInfo;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/mozi/SoftwareVideoEncoderFactory;->supportCHP:Z

    .line 2
    .line 3
    invoke-static {v0}, Lorg/webrtc/mozi/SoftwareVideoEncoderFactory;->supportedCodecs(Z)[Lorg/webrtc/mozi/VideoCodecInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
