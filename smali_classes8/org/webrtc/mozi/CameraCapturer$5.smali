.class Lorg/webrtc/mozi/CameraCapturer$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/mozi/ImageReaderCore$OnImageReaderCoreListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/mozi/CameraCapturer;-><init>(Ljava/lang/String;ZLorg/webrtc/mozi/CameraVideoCapturer$CameraEventsHandler;Lorg/webrtc/mozi/CameraEnumerator;Lorg/webrtc/mozi/CameraConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/mozi/CameraCapturer;


# direct methods
.method public constructor <init>(Lorg/webrtc/mozi/CameraCapturer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/CameraCapturer$5;->this$0:Lorg/webrtc/mozi/CameraCapturer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onImageArrive()V
    .locals 0

    return-void
.end method

.method public onRawData([BIII)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p4, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p4, v0, :cond_1

    .line 6
    .line 7
    :cond_0
    new-instance p4, Lorg/webrtc/mozi/RGBABuffer;

    .line 8
    .line 9
    new-instance v6, Lorg/webrtc/mozi/CameraCapturer$5$1;

    .line 10
    .line 11
    invoke-direct {v6, p0}, Lorg/webrtc/mozi/CameraCapturer$5$1;-><init>(Lorg/webrtc/mozi/CameraCapturer$5;)V

    .line 12
    .line 13
    .line 14
    move-object v1, p4

    .line 15
    move v2, p2

    .line 16
    move v3, p3

    .line 17
    move v4, p2

    .line 18
    move-object v5, p1

    .line 19
    invoke-direct/range {v1 .. v6}, Lorg/webrtc/mozi/RGBABuffer;-><init>(III[BLjava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lorg/webrtc/mozi/VideoFrame;

    .line 23
    .line 24
    iget-object p2, p0, Lorg/webrtc/mozi/CameraCapturer$5;->this$0:Lorg/webrtc/mozi/CameraCapturer;

    .line 25
    .line 26
    invoke-static {p2}, Lorg/webrtc/mozi/CameraCapturer;->access$3000(Lorg/webrtc/mozi/CameraCapturer;)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iget-object p3, p0, Lorg/webrtc/mozi/CameraCapturer$5;->this$0:Lorg/webrtc/mozi/CameraCapturer;

    .line 31
    .line 32
    invoke-static {p3}, Lorg/webrtc/mozi/CameraCapturer;->access$3100(Lorg/webrtc/mozi/CameraCapturer;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-direct {p1, p4, p2, v0, v1}, Lorg/webrtc/mozi/VideoFrame;-><init>(Lorg/webrtc/mozi/VideoFrame$Buffer;IJ)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lorg/webrtc/mozi/CameraCapturer$5;->this$0:Lorg/webrtc/mozi/CameraCapturer;

    .line 40
    .line 41
    invoke-static {p2}, Lorg/webrtc/mozi/CameraCapturer;->access$700(Lorg/webrtc/mozi/CameraCapturer;)Lorg/webrtc/mozi/CapturerObserver;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p2, p1}, Lorg/webrtc/mozi/CapturerObserver;->onFrameCaptured(Lorg/webrtc/mozi/VideoFrame;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lorg/webrtc/mozi/VideoFrame;->release()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method
