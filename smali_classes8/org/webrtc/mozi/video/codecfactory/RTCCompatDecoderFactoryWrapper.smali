.class public Lorg/webrtc/mozi/video/codecfactory/RTCCompatDecoderFactoryWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static CreateCompatDecoderFactory(JLorg/webrtc/mozi/EglBase$Context;ZIII)Lorg/webrtc/mozi/VideoDecoderFactory;
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lorg/webrtc/mozi/McsConfigHelper;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/webrtc/mozi/McsConfigHelper;-><init>(J)V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    new-instance p0, Lorg/webrtc/mozi/video/codecfactory/RTCFallbackHardwareVideoDecoderFactory;

    .line 9
    .line 10
    invoke-direct {p0, v0, p2}, Lorg/webrtc/mozi/video/codecfactory/RTCFallbackHardwareVideoDecoderFactory;-><init>(Lorg/webrtc/mozi/McsConfigHelper;Lorg/webrtc/mozi/EglBase$Context;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    if-lez p4, :cond_1

    .line 15
    .line 16
    new-instance p0, Lorg/webrtc/mozi/video/codecfactory/RTCFallbackHardwareVideoDecoderFactory;

    .line 17
    .line 18
    invoke-direct {p0, v0, p2, p4}, Lorg/webrtc/mozi/video/codecfactory/RTCFallbackHardwareVideoDecoderFactory;-><init>(Lorg/webrtc/mozi/McsConfigHelper;Lorg/webrtc/mozi/EglBase$Context;I)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 p1, 0x17

    .line 25
    .line 26
    if-lt p0, p1, :cond_2

    .line 27
    .line 28
    if-lez p5, :cond_2

    .line 29
    .line 30
    if-lez p6, :cond_2

    .line 31
    .line 32
    new-instance p0, Lorg/webrtc/mozi/video/codecfactory/RTCReclaimMediaCodecWrapperFactory;

    .line 33
    .line 34
    invoke-direct {p0, p5, p6}, Lorg/webrtc/mozi/video/codecfactory/RTCReclaimMediaCodecWrapperFactory;-><init>(II)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    :goto_0
    new-instance p1, Lorg/webrtc/mozi/HardwareVideoDecoderFactory;

    .line 40
    .line 41
    invoke-direct {p1, v0, p2, p0}, Lorg/webrtc/mozi/HardwareVideoDecoderFactory;-><init>(Lorg/webrtc/mozi/McsConfigHelper;Lorg/webrtc/mozi/EglBase$Context;Lorg/webrtc/mozi/MediaCodecWrapperFactory;)V

    .line 42
    .line 43
    .line 44
    move-object p0, p1

    .line 45
    :goto_1
    return-object p0
.end method
