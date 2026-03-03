.class public Lorg/webrtc/mozi/FileVideoCapturer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/mozi/VideoCapturer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/mozi/FileVideoCapturer$VideoReaderY4M;,
        Lorg/webrtc/mozi/FileVideoCapturer$VideoReader;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FileVideoCapturer"


# instance fields
.field private capturerObserver:Lorg/webrtc/mozi/CapturerObserver;

.field private final tickTask:Ljava/util/TimerTask;

.field private final timer:Ljava/util/Timer;

.field private final videoReader:Lorg/webrtc/mozi/FileVideoCapturer$VideoReader;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Timer;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/webrtc/mozi/FileVideoCapturer;->timer:Ljava/util/Timer;

    .line 10
    .line 11
    new-instance v0, Lorg/webrtc/mozi/FileVideoCapturer$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lorg/webrtc/mozi/FileVideoCapturer$1;-><init>(Lorg/webrtc/mozi/FileVideoCapturer;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/webrtc/mozi/FileVideoCapturer;->tickTask:Ljava/util/TimerTask;

    .line 17
    .line 18
    :try_start_0
    new-instance v0, Lorg/webrtc/mozi/FileVideoCapturer$VideoReaderY4M;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lorg/webrtc/mozi/FileVideoCapturer$VideoReaderY4M;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/webrtc/mozi/FileVideoCapturer;->videoReader:Lorg/webrtc/mozi/FileVideoCapturer$VideoReader;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string/jumbo v2, "Could not open video file: "

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string/jumbo v1, "FileVideoCapturer"

    .line 43
    .line 44
    .line 45
    invoke-static {v1, p1}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method


# virtual methods
.method public changeCaptureFormat(III)V
    .locals 0

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/FileVideoCapturer;->videoReader:Lorg/webrtc/mozi/FileVideoCapturer$VideoReader;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/webrtc/mozi/FileVideoCapturer$VideoReader;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public initialize(Lorg/webrtc/mozi/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/mozi/CapturerObserver;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lorg/webrtc/mozi/FileVideoCapturer;->capturerObserver:Lorg/webrtc/mozi/CapturerObserver;

    .line 2
    .line 3
    return-void
.end method

.method public isScreencast()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public startCapture(III)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/FileVideoCapturer;->timer:Ljava/util/Timer;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/webrtc/mozi/FileVideoCapturer;->tickTask:Ljava/util/TimerTask;

    .line 4
    .line 5
    const/16 p1, 0x3e8

    .line 6
    .line 7
    div-int/2addr p1, p3

    .line 8
    int-to-long v4, p1

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public stopCapture()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/FileVideoCapturer;->timer:Ljava/util/Timer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public tick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/FileVideoCapturer;->capturerObserver:Lorg/webrtc/mozi/CapturerObserver;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/webrtc/mozi/FileVideoCapturer;->videoReader:Lorg/webrtc/mozi/FileVideoCapturer$VideoReader;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/webrtc/mozi/FileVideoCapturer$VideoReader;->getNextFrame()Lorg/webrtc/mozi/VideoFrame;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lorg/webrtc/mozi/CapturerObserver;->onFrameCaptured(Lorg/webrtc/mozi/VideoFrame;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
