.class public Lorg/webrtc/mozi/DefaultVideoDecoderFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/mozi/VideoDecoderFactory;


# static fields
.field private static final TAG:Ljava/lang/String; = "DefaultVideoDecoderFactory"


# instance fields
.field private final configHelper:Lorg/webrtc/mozi/McsConfigHelper;

.field private dynamicDecodePixelsThreshold:I

.field private final hardwareVideoDecoderFactory:Lorg/webrtc/mozi/VideoDecoderFactory;

.field private final softwareVideoDecoderFactory:Lorg/webrtc/mozi/VideoDecoderFactory;


# direct methods
.method public constructor <init>(JLorg/webrtc/mozi/VideoDecoderFactory;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lorg/webrtc/mozi/DefaultVideoDecoderFactory;->dynamicDecodePixelsThreshold:I

    .line 13
    iput-object p3, p0, Lorg/webrtc/mozi/DefaultVideoDecoderFactory;->hardwareVideoDecoderFactory:Lorg/webrtc/mozi/VideoDecoderFactory;

    .line 14
    new-instance p3, Lorg/webrtc/mozi/SoftwareVideoDecoderFactory;

    invoke-direct {p3}, Lorg/webrtc/mozi/SoftwareVideoDecoderFactory;-><init>()V

    iput-object p3, p0, Lorg/webrtc/mozi/DefaultVideoDecoderFactory;->softwareVideoDecoderFactory:Lorg/webrtc/mozi/VideoDecoderFactory;

    .line 15
    new-instance p3, Lorg/webrtc/mozi/McsConfigHelper;

    invoke-direct {p3, p1, p2}, Lorg/webrtc/mozi/McsConfigHelper;-><init>(J)V

    iput-object p3, p0, Lorg/webrtc/mozi/DefaultVideoDecoderFactory;->configHelper:Lorg/webrtc/mozi/McsConfigHelper;

    return-void
.end method

.method public constructor <init>(JLorg/webrtc/mozi/VideoDecoderFactory;Z)V
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lorg/webrtc/mozi/DefaultVideoDecoderFactory;->dynamicDecodePixelsThreshold:I

    .line 18
    iput-object p3, p0, Lorg/webrtc/mozi/DefaultVideoDecoderFactory;->hardwareVideoDecoderFactory:Lorg/webrtc/mozi/VideoDecoderFactory;

    .line 19
    new-instance p3, Lorg/webrtc/mozi/SoftwareVideoDecoderFactory;

    invoke-direct {p3, p4}, Lorg/webrtc/mozi/SoftwareVideoDecoderFactory;-><init>(Z)V

    iput-object p3, p0, Lorg/webrtc/mozi/DefaultVideoDecoderFactory;->softwareVideoDecoderFactory:Lorg/webrtc/mozi/VideoDecoderFactory;

    .line 20
    new-instance p3, Lorg/webrtc/mozi/McsConfigHelper;

    invoke-direct {p3, p1, p2}, Lorg/webrtc/mozi/McsConfigHelper;-><init>(J)V

    iput-object p3, p0, Lorg/webrtc/mozi/DefaultVideoDecoderFactory;->configHelper:Lorg/webrtc/mozi/McsConfigHelper;

    return-void
.end method

.method public constructor <init>(Lorg/webrtc/mozi/McsConfigHelper;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lorg/webrtc/mozi/DefaultVideoDecoderFactory;->dynamicDecodePixelsThreshold:I

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lorg/webrtc/mozi/DefaultVideoDecoderFactory;->hardwareVideoDecoderFactory:Lorg/webrtc/mozi/VideoDecoderFactory;

    .line 9
    new-instance v0, Lorg/webrtc/mozi/SoftwareVideoDecoderFactory;

    invoke-direct {v0}, Lorg/webrtc/mozi/SoftwareVideoDecoderFactory;-><init>()V

    iput-object v0, p0, Lorg/webrtc/mozi/DefaultVideoDecoderFactory;->softwareVideoDecoderFactory:Lorg/webrtc/mozi/VideoDecoderFactory;

    .line 10
    iput-object p1, p0, Lorg/webrtc/mozi/DefaultVideoDecoderFactory;->configHelper:Lorg/webrtc/mozi/McsConfigHelper;

    return-void
.end method

.method public constructor <init>(Lorg/webrtc/mozi/McsConfigHelper;Lorg/webrtc/mozi/EglBase$Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/webrtc/mozi/DefaultVideoDecoderFactory;->dynamicDecodePixelsThreshold:I

    .line 3
    new-instance v0, Lorg/webrtc/mozi/HardwareVideoDecoderFactory;

    invoke-direct {v0, p1, p2}, Lorg/webrtc/mozi/HardwareVideoDecoderFactory;-><init>(Lorg/webrtc/mozi/McsConfigHelper;Lorg/webrtc/mozi/EglBase$Context;)V

    iput-object v0, p0, Lorg/webrtc/mozi/DefaultVideoDecoderFactory;->hardwareVideoDecoderFactory:Lorg/webrtc/mozi/VideoDecoderFactory;

    .line 4
    new-instance p2, Lorg/webrtc/mozi/SoftwareVideoDecoderFactory;

    invoke-direct {p2}, Lorg/webrtc/mozi/SoftwareVideoDecoderFactory;-><init>()V

    iput-object p2, p0, Lorg/webrtc/mozi/DefaultVideoDecoderFactory;->softwareVideoDecoderFactory:Lorg/webrtc/mozi/VideoDecoderFactory;

    .line 5
    iput-object p1, p0, Lorg/webrtc/mozi/DefaultVideoDecoderFactory;->configHelper:Lorg/webrtc/mozi/McsConfigHelper;

    return-void
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
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/webrtc/mozi/DefaultVideoDecoderFactory;->softwareVideoDecoderFactory:Lorg/webrtc/mozi/VideoDecoderFactory;

    invoke-interface {v0, p1}, Lorg/webrtc/mozi/VideoDecoderFactory;->createDecoder(Lorg/webrtc/mozi/VideoCodecInfo;)Lorg/webrtc/mozi/VideoDecoder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/webrtc/mozi/DefaultVideoDecoderFactory;->configHelper:Lorg/webrtc/mozi/McsConfigHelper;

    invoke-virtual {v1}, Lorg/webrtc/mozi/McsConfigHelper;->getH264Config()Lorg/webrtc/mozi/H264Config;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lorg/webrtc/mozi/H264Config;->forceSWDecoder()Z

    move-result v1

    const-string/jumbo v2, "init"

    if-eqz v1, :cond_0

    .line 5
    const-string/jumbo p1, "DefaultVideoDecoderFactory"

    const-string/jumbo v1, "createDecoder, force to use SW"

    .line 6
    invoke-static {p1, v1}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "sw"

    const-string/jumbo v1, "fore to sw"

    .line 7
    invoke-static {v2, p1, v1}, Lorg/webrtc/mozi/CodecMonitorHelper;->decoderEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v1, p0, Lorg/webrtc/mozi/DefaultVideoDecoderFactory;->hardwareVideoDecoderFactory:Lorg/webrtc/mozi/VideoDecoderFactory;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lorg/webrtc/mozi/VideoDecoderFactory;->createDecoder(Lorg/webrtc/mozi/VideoCodecInfo;)Lorg/webrtc/mozi/VideoDecoder;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    const-string/jumbo v1, "hw"

    .line 9
    const-string/jumbo v3, "support hw and sw"

    invoke-static {v2, v1, v3}, Lorg/webrtc/mozi/CodecMonitorHelper;->decoderEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/webrtc/mozi/VideoDecoderFallback;

    iget v2, p0, Lorg/webrtc/mozi/DefaultVideoDecoderFactory;->dynamicDecodePixelsThreshold:I

    iget-object v3, p0, Lorg/webrtc/mozi/DefaultVideoDecoderFactory;->configHelper:Lorg/webrtc/mozi/McsConfigHelper;

    invoke-direct {v1, v0, p1, v2, v3}, Lorg/webrtc/mozi/VideoDecoderFallback;-><init>(Lorg/webrtc/mozi/VideoDecoder;Lorg/webrtc/mozi/VideoDecoder;ILorg/webrtc/mozi/McsConfigHelper;)V

    return-object v1

    :cond_2
    if-eqz p1, :cond_3

    move-object v0, p1

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
    iget-object v1, p0, Lorg/webrtc/mozi/DefaultVideoDecoderFactory;->softwareVideoDecoderFactory:Lorg/webrtc/mozi/VideoDecoderFactory;

    .line 7
    .line 8
    invoke-interface {v1}, Lorg/webrtc/mozi/VideoDecoderFactory;->getSupportedCodecs()[Lorg/webrtc/mozi/VideoCodecInfo;

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
    iget-object v1, p0, Lorg/webrtc/mozi/DefaultVideoDecoderFactory;->hardwareVideoDecoderFactory:Lorg/webrtc/mozi/VideoDecoderFactory;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Lorg/webrtc/mozi/VideoDecoderFactory;->getSupportedCodecs()[Lorg/webrtc/mozi/VideoCodecInfo;

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

.method public setDynamicDecodePixelsThreshold(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/webrtc/mozi/DefaultVideoDecoderFactory;->dynamicDecodePixelsThreshold:I

    .line 2
    .line 3
    return-void
.end method
