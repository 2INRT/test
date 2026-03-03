.class Lorg/webrtc/mozi/video/codecfactory/RTCFallbackHardwareVideoDecoderFactory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/mozi/HardwareVideoDecoder$FallbackController;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/mozi/video/codecfactory/RTCFallbackHardwareVideoDecoderFactory;->createDecoder(Lorg/webrtc/mozi/VideoCodecInfo;)Lorg/webrtc/mozi/VideoDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/mozi/video/codecfactory/RTCFallbackHardwareVideoDecoderFactory;


# direct methods
.method public constructor <init>(Lorg/webrtc/mozi/video/codecfactory/RTCFallbackHardwareVideoDecoderFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/video/codecfactory/RTCFallbackHardwareVideoDecoderFactory$1;->this$0:Lorg/webrtc/mozi/video/codecfactory/RTCFallbackHardwareVideoDecoderFactory;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public isFallback(Lorg/webrtc/mozi/VideoDecoder$Settings;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p1, Lorg/webrtc/mozi/VideoDecoder$Settings;->width:I

    .line 6
    .line 7
    iget-object v2, p0, Lorg/webrtc/mozi/video/codecfactory/RTCFallbackHardwareVideoDecoderFactory$1;->this$0:Lorg/webrtc/mozi/video/codecfactory/RTCFallbackHardwareVideoDecoderFactory;

    .line 8
    .line 9
    invoke-static {v2}, Lorg/webrtc/mozi/video/codecfactory/RTCFallbackHardwareVideoDecoderFactory;->access$000(Lorg/webrtc/mozi/video/codecfactory/RTCFallbackHardwareVideoDecoderFactory;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-gt v1, v2, :cond_2

    .line 14
    .line 15
    iget p1, p1, Lorg/webrtc/mozi/VideoDecoder$Settings;->height:I

    .line 16
    .line 17
    iget-object v1, p0, Lorg/webrtc/mozi/video/codecfactory/RTCFallbackHardwareVideoDecoderFactory$1;->this$0:Lorg/webrtc/mozi/video/codecfactory/RTCFallbackHardwareVideoDecoderFactory;

    .line 18
    .line 19
    invoke-static {v1}, Lorg/webrtc/mozi/video/codecfactory/RTCFallbackHardwareVideoDecoderFactory;->access$000(Lorg/webrtc/mozi/video/codecfactory/RTCFallbackHardwareVideoDecoderFactory;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-le p1, v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_2
    :goto_0
    return v0
.end method
