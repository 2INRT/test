.class final enum Lorg/webrtc/mozi/HardwareVideoEncoder$YuvFormat$2;
.super Lorg/webrtc/mozi/HardwareVideoEncoder$YuvFormat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/mozi/HardwareVideoEncoder$YuvFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/webrtc/mozi/HardwareVideoEncoder$YuvFormat;-><init>(Ljava/lang/String;ILorg/webrtc/mozi/HardwareVideoEncoder$1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public fillBuffer(Ljava/nio/ByteBuffer;Lorg/webrtc/mozi/VideoFrame$Buffer;)V
    .locals 9

    .line 1
    invoke-interface {p2}, Lorg/webrtc/mozi/VideoFrame$Buffer;->toI420()Lorg/webrtc/mozi/VideoFrame$I420Buffer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Lorg/webrtc/mozi/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p2}, Lorg/webrtc/mozi/VideoFrame$I420Buffer;->getStrideY()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {p2}, Lorg/webrtc/mozi/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {p2}, Lorg/webrtc/mozi/VideoFrame$I420Buffer;->getStrideU()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-interface {p2}, Lorg/webrtc/mozi/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {p2}, Lorg/webrtc/mozi/VideoFrame$I420Buffer;->getStrideV()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-interface {p2}, Lorg/webrtc/mozi/VideoFrame$Buffer;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-interface {p2}, Lorg/webrtc/mozi/VideoFrame$Buffer;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    move-object v6, p1

    .line 38
    invoke-static/range {v0 .. v8}, Lorg/webrtc/mozi/YuvHelper;->I420ToNV12(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2}, Lorg/webrtc/mozi/VideoFrame$Buffer;->release()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
