.class public Lorg/webrtc/mozi/DefaultVideoEncoderFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/mozi/VideoEncoderFactory;


# static fields
.field private static final TAG:Ljava/lang/String; = "DefaultVideoEncoderFactory"


# instance fields
.field private final configHelper:Lorg/webrtc/mozi/McsConfigHelper;

.field private final hardwareVideoEncoderFactory:Lorg/webrtc/mozi/VideoEncoderFactory;

.field private final softwareVideoEncoderFactory:Lorg/webrtc/mozi/VideoEncoderFactory;


# direct methods
.method public constructor <init>(JLorg/webrtc/mozi/EglBase$Context;ZZ)V
    .locals 6
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    new-instance v1, Lorg/webrtc/mozi/McsConfigHelper;

    invoke-direct {v1, p1, p2}, Lorg/webrtc/mozi/McsConfigHelper;-><init>(J)V

    const/4 v5, -0x1

    move-object v0, p0

    move-object v2, p3

    move v3, p4

    move v4, p5

    invoke-direct/range {v0 .. v5}, Lorg/webrtc/mozi/DefaultVideoEncoderFactory;-><init>(Lorg/webrtc/mozi/McsConfigHelper;Lorg/webrtc/mozi/EglBase$Context;ZZI)V

    return-void
.end method

.method public constructor <init>(Lorg/webrtc/mozi/McsConfigHelper;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lorg/webrtc/mozi/SoftwareVideoEncoderFactory;

    invoke-direct {v0}, Lorg/webrtc/mozi/SoftwareVideoEncoderFactory;-><init>()V

    iput-object v0, p0, Lorg/webrtc/mozi/DefaultVideoEncoderFactory;->softwareVideoEncoderFactory:Lorg/webrtc/mozi/VideoEncoderFactory;

    .line 8
    iput-object p1, p0, Lorg/webrtc/mozi/DefaultVideoEncoderFactory;->configHelper:Lorg/webrtc/mozi/McsConfigHelper;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lorg/webrtc/mozi/DefaultVideoEncoderFactory;->hardwareVideoEncoderFactory:Lorg/webrtc/mozi/VideoEncoderFactory;

    return-void
.end method

.method public constructor <init>(Lorg/webrtc/mozi/McsConfigHelper;Lorg/webrtc/mozi/EglBase$Context;ZZI)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lorg/webrtc/mozi/SoftwareVideoEncoderFactory;

    invoke-direct {v0}, Lorg/webrtc/mozi/SoftwareVideoEncoderFactory;-><init>()V

    iput-object v0, p0, Lorg/webrtc/mozi/DefaultVideoEncoderFactory;->softwareVideoEncoderFactory:Lorg/webrtc/mozi/VideoEncoderFactory;

    .line 4
    iput-object p1, p0, Lorg/webrtc/mozi/DefaultVideoEncoderFactory;->configHelper:Lorg/webrtc/mozi/McsConfigHelper;

    .line 5
    new-instance v0, Lorg/webrtc/mozi/HardwareVideoEncoderFactory;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lorg/webrtc/mozi/HardwareVideoEncoderFactory;-><init>(Lorg/webrtc/mozi/McsConfigHelper;Lorg/webrtc/mozi/EglBase$Context;ZZI)V

    iput-object v0, p0, Lorg/webrtc/mozi/DefaultVideoEncoderFactory;->hardwareVideoEncoderFactory:Lorg/webrtc/mozi/VideoEncoderFactory;

    return-void
.end method

.method public constructor <init>(Lorg/webrtc/mozi/McsConfigHelper;Lorg/webrtc/mozi/VideoEncoderFactory;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lorg/webrtc/mozi/SoftwareVideoEncoderFactory;

    invoke-direct {v0}, Lorg/webrtc/mozi/SoftwareVideoEncoderFactory;-><init>()V

    iput-object v0, p0, Lorg/webrtc/mozi/DefaultVideoEncoderFactory;->softwareVideoEncoderFactory:Lorg/webrtc/mozi/VideoEncoderFactory;

    .line 12
    iput-object p1, p0, Lorg/webrtc/mozi/DefaultVideoEncoderFactory;->configHelper:Lorg/webrtc/mozi/McsConfigHelper;

    .line 13
    iput-object p2, p0, Lorg/webrtc/mozi/DefaultVideoEncoderFactory;->hardwareVideoEncoderFactory:Lorg/webrtc/mozi/VideoEncoderFactory;

    return-void
.end method


# virtual methods
.method public createEncoder(Lorg/webrtc/mozi/VideoCodecInfo;)Lorg/webrtc/mozi/VideoEncoder;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/DefaultVideoEncoderFactory;->softwareVideoEncoderFactory:Lorg/webrtc/mozi/VideoEncoderFactory;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/webrtc/mozi/VideoEncoderFactory;->createEncoder(Lorg/webrtc/mozi/VideoCodecInfo;)Lorg/webrtc/mozi/VideoEncoder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/webrtc/mozi/DefaultVideoEncoderFactory;->configHelper:Lorg/webrtc/mozi/McsConfigHelper;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/webrtc/mozi/McsConfigHelper;->getH264Config()Lorg/webrtc/mozi/H264Config;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lorg/webrtc/mozi/H264Config;->forceSWEncoder()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string/jumbo v2, "init"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v3, "DefaultVideoEncoderFactory"

    .line 21
    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string/jumbo p1, "createEncoder, force to use SW"

    .line 26
    .line 27
    .line 28
    invoke-static {v3, p1}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string/jumbo p1, "sw"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v1, "fore to sw"

    .line 35
    .line 36
    .line 37
    invoke-static {v2, p1, v1}, Lorg/webrtc/mozi/CodecMonitorHelper;->encoderEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    iget-object v1, p0, Lorg/webrtc/mozi/DefaultVideoEncoderFactory;->hardwareVideoEncoderFactory:Lorg/webrtc/mozi/VideoEncoderFactory;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {v1, p1}, Lorg/webrtc/mozi/VideoEncoderFactory;->createEncoder(Lorg/webrtc/mozi/VideoCodecInfo;)Lorg/webrtc/mozi/VideoEncoder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    :goto_0
    if-eqz p1, :cond_2

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const-string/jumbo v1, "createEncoder, new VideoEncoderFallback"

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v1}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string/jumbo v1, "hw"

    .line 62
    .line 63
    .line 64
    const-string/jumbo v3, "support hw and sw"

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v1, v3}, Lorg/webrtc/mozi/CodecMonitorHelper;->encoderEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lorg/webrtc/mozi/VideoEncoderFallback;

    .line 71
    .line 72
    iget-object v2, p0, Lorg/webrtc/mozi/DefaultVideoEncoderFactory;->configHelper:Lorg/webrtc/mozi/McsConfigHelper;

    .line 73
    .line 74
    invoke-direct {v1, v0, p1, v2}, Lorg/webrtc/mozi/VideoEncoderFallback;-><init>(Lorg/webrtc/mozi/VideoEncoder;Lorg/webrtc/mozi/VideoEncoder;Lorg/webrtc/mozi/McsConfigHelper;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_2
    if-eqz p1, :cond_3

    .line 79
    .line 80
    move-object v0, p1

    .line 81
    :cond_3
    return-object v0
.end method

.method public getSupportedCodecs()[Lorg/webrtc/mozi/VideoCodecInfo;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/webrtc/mozi/DefaultVideoEncoderFactory;->softwareVideoEncoderFactory:Lorg/webrtc/mozi/VideoEncoderFactory;

    .line 7
    .line 8
    invoke-interface {v1}, Lorg/webrtc/mozi/VideoEncoderFactory;->getSupportedCodecs()[Lorg/webrtc/mozi/VideoCodecInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lorg/webrtc/mozi/DefaultVideoEncoderFactory;->hardwareVideoEncoderFactory:Lorg/webrtc/mozi/VideoEncoderFactory;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Lorg/webrtc/mozi/VideoEncoderFactory;->getSupportedCodecs()[Lorg/webrtc/mozi/VideoCodecInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    new-array v1, v1, [Lorg/webrtc/mozi/VideoCodecInfo;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, [Lorg/webrtc/mozi/VideoCodecInfo;

    .line 45
    .line 46
    return-object v0
.end method
