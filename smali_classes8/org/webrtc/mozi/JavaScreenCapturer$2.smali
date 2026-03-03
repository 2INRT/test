.class Lorg/webrtc/mozi/JavaScreenCapturer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/mozi/CapturerObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/mozi/JavaScreenCapturer;->initScreenVideoCapture()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/mozi/JavaScreenCapturer;


# direct methods
.method public constructor <init>(Lorg/webrtc/mozi/JavaScreenCapturer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/JavaScreenCapturer$2;->this$0:Lorg/webrtc/mozi/JavaScreenCapturer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCaptureThreadChanged()V
    .locals 0

    return-void
.end method

.method public onCapturerStarted(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/webrtc/mozi/JavaScreenCapturer$2;->this$0:Lorg/webrtc/mozi/JavaScreenCapturer;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p1, v0}, Lorg/webrtc/mozi/JavaScreenCapturer;->access$000(Lorg/webrtc/mozi/JavaScreenCapturer;I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public onCapturerStopped()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/JavaScreenCapturer$2;->this$0:Lorg/webrtc/mozi/JavaScreenCapturer;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Lorg/webrtc/mozi/JavaScreenCapturer;->access$000(Lorg/webrtc/mozi/JavaScreenCapturer;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onFrameCaptured(Lorg/webrtc/mozi/VideoFrame;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lorg/webrtc/mozi/VideoFrame;->getBuffer()Lorg/webrtc/mozi/VideoFrame$Buffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lorg/webrtc/mozi/VideoFrame$TextureBuffer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/webrtc/mozi/JavaScreenCapturer$2;->this$0:Lorg/webrtc/mozi/JavaScreenCapturer;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/webrtc/mozi/JavaScreenCapturer;->access$100(Lorg/webrtc/mozi/JavaScreenCapturer;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {p1}, Lorg/webrtc/mozi/VideoFrame;->getBuffer()Lorg/webrtc/mozi/VideoFrame$Buffer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lorg/webrtc/mozi/VideoFrame$Buffer;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1}, Lorg/webrtc/mozi/VideoFrame;->getBuffer()Lorg/webrtc/mozi/VideoFrame$Buffer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lorg/webrtc/mozi/VideoFrame$Buffer;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {p1}, Lorg/webrtc/mozi/VideoFrame;->getRotation()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {p1}, Lorg/webrtc/mozi/VideoFrame;->getExtraRotation()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {p1}, Lorg/webrtc/mozi/VideoFrame;->getTimestampNs()J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    invoke-virtual {p1}, Lorg/webrtc/mozi/VideoFrame;->getBuffer()Lorg/webrtc/mozi/VideoFrame$Buffer;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-static/range {v1 .. v9}, Lorg/webrtc/mozi/JavaScreenCapturer;->access$200(JIIIIJLorg/webrtc/mozi/VideoFrame$Buffer;)I

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p1}, Lorg/webrtc/mozi/VideoFrame;->getTimestampNs()J

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lorg/webrtc/mozi/VideoFrame;->getRotation()I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lorg/webrtc/mozi/VideoFrame;->getRotatedWidth()I

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lorg/webrtc/mozi/VideoFrame;->getRotatedHeight()I

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method

.method public setOutputFormatRequest(III)V
    .locals 0

    return-void
.end method
