.class Lorg/webrtc/mozi/video/render/egl/RTCEglStandardController$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/mozi/video/render/egl/RTCEglStandardController;->getRenderHandler(Ljava/lang/String;)Landroid/os/Handler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/mozi/video/render/egl/RTCEglStandardController;

.field final synthetic val$name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/webrtc/mozi/video/render/egl/RTCEglStandardController;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/video/render/egl/RTCEglStandardController$3;->this$0:Lorg/webrtc/mozi/video/render/egl/RTCEglStandardController;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/webrtc/mozi/video/render/egl/RTCEglStandardController$3;->val$name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/mozi/video/render/egl/RTCEglStandardController$3;->this$0:Lorg/webrtc/mozi/video/render/egl/RTCEglStandardController;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/webrtc/mozi/video/render/egl/RTCEglStandardController;->access$000(Lorg/webrtc/mozi/video/render/egl/RTCEglStandardController;)Landroid/os/HandlerThread;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/webrtc/mozi/video/render/egl/RTCEglStandardController$3;->val$name:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    const-string/jumbo v0, "EglStandardController"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "set render thread name failed"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method
