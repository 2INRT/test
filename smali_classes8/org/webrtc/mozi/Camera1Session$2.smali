.class Lorg/webrtc/mozi/Camera1Session$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$ErrorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/mozi/Camera1Session;->startCapturing()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/mozi/Camera1Session;


# direct methods
.method public constructor <init>(Lorg/webrtc/mozi/Camera1Session;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/Camera1Session$2;->this$0:Lorg/webrtc/mozi/Camera1Session;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(ILandroid/hardware/Camera;)V
    .locals 1

    .line 1
    const/16 p2, 0x64

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    const-string/jumbo p2, "Camera server died!"

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string/jumbo p2, "Camera error: "

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :goto_0
    const-string/jumbo v0, "Camera1Session"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p2}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/webrtc/mozi/Camera1Session$2;->this$0:Lorg/webrtc/mozi/Camera1Session;

    .line 23
    .line 24
    invoke-static {v0}, Lorg/webrtc/mozi/Camera1Session;->access$000(Lorg/webrtc/mozi/Camera1Session;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lorg/webrtc/mozi/Camera1Session$2;->this$0:Lorg/webrtc/mozi/Camera1Session;

    .line 31
    .line 32
    invoke-static {p1}, Lorg/webrtc/mozi/Camera1Session;->access$100(Lorg/webrtc/mozi/Camera1Session;)Lorg/webrtc/mozi/CameraSession$Events;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Lorg/webrtc/mozi/Camera1Session$2;->this$0:Lorg/webrtc/mozi/Camera1Session;

    .line 37
    .line 38
    invoke-interface {p1, p2}, Lorg/webrtc/mozi/CameraSession$Events;->onCameraDisconnected(Lorg/webrtc/mozi/CameraSession;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object p1, p0, Lorg/webrtc/mozi/Camera1Session$2;->this$0:Lorg/webrtc/mozi/Camera1Session;

    .line 43
    .line 44
    invoke-static {p1}, Lorg/webrtc/mozi/Camera1Session;->access$100(Lorg/webrtc/mozi/Camera1Session;)Lorg/webrtc/mozi/CameraSession$Events;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lorg/webrtc/mozi/Camera1Session$2;->this$0:Lorg/webrtc/mozi/Camera1Session;

    .line 49
    .line 50
    invoke-interface {p1, v0, p2}, Lorg/webrtc/mozi/CameraSession$Events;->onCameraError(Lorg/webrtc/mozi/CameraSession;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void
.end method
