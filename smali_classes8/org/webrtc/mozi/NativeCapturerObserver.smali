.class Lorg/webrtc/mozi/NativeCapturerObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/mozi/CapturerObserver;


# instance fields
.field private final nativeSource:J


# direct methods
.method public constructor <init>(J)V
    .locals 0
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/webrtc/mozi/NativeCapturerObserver;->nativeSource:J

    .line 5
    .line 6
    return-void
.end method

.method private static native nativeCapturerStarted(JZ)V
.end method

.method private static native nativeCapturerStopped(J)V
.end method

.method private static native nativeOnCaptureThreadChanged(J)V
.end method

.method private static native nativeOnFrameCaptured(JIIIIJLorg/webrtc/mozi/VideoFrame$Buffer;)V
.end method

.method private static native nativeSetOutputFormatRequest(JIII)V
.end method


# virtual methods
.method public onCaptureThreadChanged()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/NativeCapturerObserver;->nativeSource:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/webrtc/mozi/NativeCapturerObserver;->nativeOnCaptureThreadChanged(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCapturerStarted(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/NativeCapturerObserver;->nativeSource:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lorg/webrtc/mozi/NativeCapturerObserver;->nativeCapturerStarted(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCapturerStopped()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/NativeCapturerObserver;->nativeSource:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/webrtc/mozi/NativeCapturerObserver;->nativeCapturerStopped(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onFrameCaptured(Lorg/webrtc/mozi/VideoFrame;)V
    .locals 9

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/NativeCapturerObserver;->nativeSource:J

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/webrtc/mozi/VideoFrame;->getBuffer()Lorg/webrtc/mozi/VideoFrame$Buffer;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-interface {v2}, Lorg/webrtc/mozi/VideoFrame$Buffer;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1}, Lorg/webrtc/mozi/VideoFrame;->getBuffer()Lorg/webrtc/mozi/VideoFrame$Buffer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v3}, Lorg/webrtc/mozi/VideoFrame$Buffer;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p1}, Lorg/webrtc/mozi/VideoFrame;->getRotation()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p1}, Lorg/webrtc/mozi/VideoFrame;->getExtraRotation()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {p1}, Lorg/webrtc/mozi/VideoFrame;->getTimestampNs()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    invoke-virtual {p1}, Lorg/webrtc/mozi/VideoFrame;->getBuffer()Lorg/webrtc/mozi/VideoFrame$Buffer;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-static/range {v0 .. v8}, Lorg/webrtc/mozi/NativeCapturerObserver;->nativeOnFrameCaptured(JIIIIJLorg/webrtc/mozi/VideoFrame$Buffer;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setOutputFormatRequest(III)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/NativeCapturerObserver;->nativeSource:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2, p3}, Lorg/webrtc/mozi/NativeCapturerObserver;->nativeSetOutputFormatRequest(JIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
