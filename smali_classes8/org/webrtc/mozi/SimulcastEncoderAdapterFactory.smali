.class public Lorg/webrtc/mozi/SimulcastEncoderAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/mozi/VideoEncoderFactory;


# static fields
.field private static final TAG:Ljava/lang/String; = "SimulcastEncoderAdapterFactory"


# instance fields
.field private final configHelper:Lorg/webrtc/mozi/McsConfigHelper;

.field private final hardwareVideoEncoderFactory:Lorg/webrtc/mozi/VideoEncoderFactory;

.field private final softwareVideoEncoderFactory:Lorg/webrtc/mozi/VideoEncoderFactory;


# direct methods
.method public constructor <init>(JLorg/webrtc/mozi/EglBase$Context;ZZZ)V
    .locals 7
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lorg/webrtc/mozi/McsConfigHelper;

    invoke-direct {v0, p1, p2}, Lorg/webrtc/mozi/McsConfigHelper;-><init>(J)V

    iput-object v0, p0, Lorg/webrtc/mozi/SimulcastEncoderAdapterFactory;->configHelper:Lorg/webrtc/mozi/McsConfigHelper;

    .line 8
    new-instance p1, Lorg/webrtc/mozi/DefaultVideoEncoderFactory;

    .line 9
    invoke-virtual {v0}, Lorg/webrtc/mozi/McsConfigHelper;->getNativeMcsConfig()J

    move-result-wide v2

    move-object v1, p1

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lorg/webrtc/mozi/DefaultVideoEncoderFactory;-><init>(JLorg/webrtc/mozi/EglBase$Context;ZZ)V

    iput-object p1, p0, Lorg/webrtc/mozi/SimulcastEncoderAdapterFactory;->hardwareVideoEncoderFactory:Lorg/webrtc/mozi/VideoEncoderFactory;

    .line 10
    new-instance p1, Lorg/webrtc/mozi/SoftwareVideoEncoderFactory;

    invoke-direct {p1, p6}, Lorg/webrtc/mozi/SoftwareVideoEncoderFactory;-><init>(Z)V

    iput-object p1, p0, Lorg/webrtc/mozi/SimulcastEncoderAdapterFactory;->softwareVideoEncoderFactory:Lorg/webrtc/mozi/VideoEncoderFactory;

    return-void
.end method

.method public constructor <init>(Lorg/webrtc/mozi/McsConfigHelper;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lorg/webrtc/mozi/SimulcastEncoderAdapterFactory;->configHelper:Lorg/webrtc/mozi/McsConfigHelper;

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lorg/webrtc/mozi/SimulcastEncoderAdapterFactory;->hardwareVideoEncoderFactory:Lorg/webrtc/mozi/VideoEncoderFactory;

    .line 14
    new-instance p1, Lorg/webrtc/mozi/SoftwareVideoEncoderFactory;

    invoke-direct {p1}, Lorg/webrtc/mozi/SoftwareVideoEncoderFactory;-><init>()V

    iput-object p1, p0, Lorg/webrtc/mozi/SimulcastEncoderAdapterFactory;->softwareVideoEncoderFactory:Lorg/webrtc/mozi/VideoEncoderFactory;

    return-void
.end method

.method public constructor <init>(Lorg/webrtc/mozi/McsConfigHelper;Lorg/webrtc/mozi/EglBase$Context;ZZZ)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/webrtc/mozi/SimulcastEncoderAdapterFactory;->configHelper:Lorg/webrtc/mozi/McsConfigHelper;

    .line 3
    new-instance v6, Lorg/webrtc/mozi/DefaultVideoEncoderFactory;

    .line 4
    invoke-virtual {p1}, Lorg/webrtc/mozi/McsConfigHelper;->getNativeMcsConfig()J

    move-result-wide v1

    move-object v0, v6

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/webrtc/mozi/DefaultVideoEncoderFactory;-><init>(JLorg/webrtc/mozi/EglBase$Context;ZZ)V

    iput-object v6, p0, Lorg/webrtc/mozi/SimulcastEncoderAdapterFactory;->hardwareVideoEncoderFactory:Lorg/webrtc/mozi/VideoEncoderFactory;

    .line 5
    new-instance p1, Lorg/webrtc/mozi/SoftwareVideoEncoderFactory;

    invoke-direct {p1, p5}, Lorg/webrtc/mozi/SoftwareVideoEncoderFactory;-><init>(Z)V

    iput-object p1, p0, Lorg/webrtc/mozi/SimulcastEncoderAdapterFactory;->softwareVideoEncoderFactory:Lorg/webrtc/mozi/VideoEncoderFactory;

    return-void
.end method

.method public constructor <init>(Lorg/webrtc/mozi/McsConfigHelper;Lorg/webrtc/mozi/VideoEncoderFactory;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lorg/webrtc/mozi/SimulcastEncoderAdapterFactory;->configHelper:Lorg/webrtc/mozi/McsConfigHelper;

    .line 17
    iput-object p2, p0, Lorg/webrtc/mozi/SimulcastEncoderAdapterFactory;->hardwareVideoEncoderFactory:Lorg/webrtc/mozi/VideoEncoderFactory;

    .line 18
    new-instance p1, Lorg/webrtc/mozi/SoftwareVideoEncoderFactory;

    invoke-direct {p1}, Lorg/webrtc/mozi/SoftwareVideoEncoderFactory;-><init>()V

    iput-object p1, p0, Lorg/webrtc/mozi/SimulcastEncoderAdapterFactory;->softwareVideoEncoderFactory:Lorg/webrtc/mozi/VideoEncoderFactory;

    return-void
.end method


# virtual methods
.method public createEncoder(Lorg/webrtc/mozi/VideoCodecInfo;)Lorg/webrtc/mozi/VideoEncoder;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/SimulcastEncoderAdapterFactory;->configHelper:Lorg/webrtc/mozi/McsConfigHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/webrtc/mozi/McsConfigHelper;->getSimulcastConfig()Lorg/webrtc/mozi/SimulcastConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/webrtc/mozi/SimulcastConfig;->getLowestValidVersion()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x9

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-gtz v4, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lorg/webrtc/mozi/SimulcastEncoderAdapterFactory;->configHelper:Lorg/webrtc/mozi/McsConfigHelper;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/webrtc/mozi/McsConfigHelper;->getH264Config()Lorg/webrtc/mozi/H264Config;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lorg/webrtc/mozi/H264Config;->forceSWEncoder()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string/jumbo v1, "SimulcastEncoderAdapterFactory"

    .line 28
    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lorg/webrtc/mozi/SimulcastEncoderAdapterFactory;->hardwareVideoEncoderFactory:Lorg/webrtc/mozi/VideoEncoderFactory;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string/jumbo v0, "createEncoder, use hybrid hw/sw video encoder"

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lorg/webrtc/mozi/SimulcastEncoderAdapter;

    .line 44
    .line 45
    iget-object v1, p0, Lorg/webrtc/mozi/SimulcastEncoderAdapterFactory;->hardwareVideoEncoderFactory:Lorg/webrtc/mozi/VideoEncoderFactory;

    .line 46
    .line 47
    iget-object v2, p0, Lorg/webrtc/mozi/SimulcastEncoderAdapterFactory;->softwareVideoEncoderFactory:Lorg/webrtc/mozi/VideoEncoderFactory;

    .line 48
    .line 49
    iget-object v3, p0, Lorg/webrtc/mozi/SimulcastEncoderAdapterFactory;->configHelper:Lorg/webrtc/mozi/McsConfigHelper;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2, p1, v3}, Lorg/webrtc/mozi/SimulcastEncoderAdapter;-><init>(Lorg/webrtc/mozi/VideoEncoderFactory;Lorg/webrtc/mozi/VideoEncoderFactory;Lorg/webrtc/mozi/VideoCodecInfo;Lorg/webrtc/mozi/McsConfigHelper;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    :goto_0
    const-string/jumbo v0, "createEncoder, force to use sw or hw not available"

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string/jumbo v0, "sw"

    .line 62
    .line 63
    .line 64
    const-string/jumbo v1, "fore to sw"

    .line 65
    .line 66
    .line 67
    const-string/jumbo v2, "init"

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v0, v1}, Lorg/webrtc/mozi/CodecMonitorHelper;->encoderEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lorg/webrtc/mozi/SimulcastEncoderAdapter;

    .line 74
    .line 75
    iget-object v1, p0, Lorg/webrtc/mozi/SimulcastEncoderAdapterFactory;->softwareVideoEncoderFactory:Lorg/webrtc/mozi/VideoEncoderFactory;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    iget-object v3, p0, Lorg/webrtc/mozi/SimulcastEncoderAdapterFactory;->configHelper:Lorg/webrtc/mozi/McsConfigHelper;

    .line 79
    .line 80
    invoke-direct {v0, v1, v2, p1, v3}, Lorg/webrtc/mozi/SimulcastEncoderAdapter;-><init>(Lorg/webrtc/mozi/VideoEncoderFactory;Lorg/webrtc/mozi/VideoEncoderFactory;Lorg/webrtc/mozi/VideoCodecInfo;Lorg/webrtc/mozi/McsConfigHelper;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_2
    iget-object v0, p0, Lorg/webrtc/mozi/SimulcastEncoderAdapterFactory;->hardwareVideoEncoderFactory:Lorg/webrtc/mozi/VideoEncoderFactory;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-interface {v0, p1}, Lorg/webrtc/mozi/VideoEncoderFactory;->createEncoder(Lorg/webrtc/mozi/VideoCodecInfo;)Lorg/webrtc/mozi/VideoEncoder;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_3
    iget-object v0, p0, Lorg/webrtc/mozi/SimulcastEncoderAdapterFactory;->softwareVideoEncoderFactory:Lorg/webrtc/mozi/VideoEncoderFactory;

    .line 94
    .line 95
    invoke-interface {v0, p1}, Lorg/webrtc/mozi/VideoEncoderFactory;->createEncoder(Lorg/webrtc/mozi/VideoCodecInfo;)Lorg/webrtc/mozi/VideoEncoder;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1
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
    iget-object v1, p0, Lorg/webrtc/mozi/SimulcastEncoderAdapterFactory;->softwareVideoEncoderFactory:Lorg/webrtc/mozi/VideoEncoderFactory;

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
    iget-object v1, p0, Lorg/webrtc/mozi/SimulcastEncoderAdapterFactory;->hardwareVideoEncoderFactory:Lorg/webrtc/mozi/VideoEncoderFactory;

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
