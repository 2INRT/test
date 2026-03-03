.class public Lorg/webrtc/mozi/video/codecfactory/RTCFallbackHardwareVideoDecoderFactory;
.super Lorg/webrtc/mozi/HardwareVideoDecoderFactory;
.source "SourceFile"


# static fields
.field private static final FALLBACK_RESOLUTION_THRESHOLD:I = 0x3e8


# instance fields
.field private mSoftVideoSize:I


# direct methods
.method public constructor <init>(Lorg/webrtc/mozi/McsConfigHelper;Lorg/webrtc/mozi/EglBase$Context;)V
    .locals 1

    const/16 v0, 0x3e8

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/webrtc/mozi/video/codecfactory/RTCFallbackHardwareVideoDecoderFactory;-><init>(Lorg/webrtc/mozi/McsConfigHelper;Lorg/webrtc/mozi/EglBase$Context;I)V

    return-void
.end method

.method public constructor <init>(Lorg/webrtc/mozi/McsConfigHelper;Lorg/webrtc/mozi/EglBase$Context;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/webrtc/mozi/HardwareVideoDecoderFactory;-><init>(Lorg/webrtc/mozi/McsConfigHelper;Lorg/webrtc/mozi/EglBase$Context;)V

    .line 3
    iput p3, p0, Lorg/webrtc/mozi/video/codecfactory/RTCFallbackHardwareVideoDecoderFactory;->mSoftVideoSize:I

    return-void
.end method

.method public static synthetic access$000(Lorg/webrtc/mozi/video/codecfactory/RTCFallbackHardwareVideoDecoderFactory;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/webrtc/mozi/video/codecfactory/RTCFallbackHardwareVideoDecoderFactory;->mSoftVideoSize:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public createDecoder(Lorg/webrtc/mozi/VideoCodecInfo;)Lorg/webrtc/mozi/VideoDecoder;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lorg/webrtc/mozi/HardwareVideoDecoderFactory;->createDecoder(Lorg/webrtc/mozi/VideoCodecInfo;)Lorg/webrtc/mozi/VideoDecoder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lorg/webrtc/mozi/HardwareVideoDecoder;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lorg/webrtc/mozi/HardwareVideoDecoder;

    .line 11
    .line 12
    new-instance v1, Lorg/webrtc/mozi/video/codecfactory/RTCFallbackHardwareVideoDecoderFactory$1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lorg/webrtc/mozi/video/codecfactory/RTCFallbackHardwareVideoDecoderFactory$1;-><init>(Lorg/webrtc/mozi/video/codecfactory/RTCFallbackHardwareVideoDecoderFactory;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lorg/webrtc/mozi/HardwareVideoDecoder;->setFallbackController(Lorg/webrtc/mozi/HardwareVideoDecoder$FallbackController;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object p1
.end method
