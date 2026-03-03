.class Lorg/webrtc/mozi/video/render/egl/RTCEglStandardController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/mozi/video/render/egl/RTCEglStandardController;->release()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/mozi/video/render/egl/RTCEglStandardController;

.field final synthetic val$eglBase:Lorg/webrtc/mozi/EglBase;


# direct methods
.method public constructor <init>(Lorg/webrtc/mozi/video/render/egl/RTCEglStandardController;Lorg/webrtc/mozi/EglBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/video/render/egl/RTCEglStandardController$2;->this$0:Lorg/webrtc/mozi/video/render/egl/RTCEglStandardController;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/webrtc/mozi/video/render/egl/RTCEglStandardController$2;->val$eglBase:Lorg/webrtc/mozi/EglBase;

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
    const-string/jumbo v0, "EglStandardController"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "release EglController"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/webrtc/mozi/video/render/egl/RTCEglStandardController$2;->val$eglBase:Lorg/webrtc/mozi/EglBase;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/webrtc/mozi/EglBase;->detachCurrent()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/webrtc/mozi/video/render/egl/RTCEglStandardController$2;->val$eglBase:Lorg/webrtc/mozi/EglBase;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/webrtc/mozi/EglBase;->release()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/webrtc/mozi/video/render/egl/RTCEglStandardController$2;->this$0:Lorg/webrtc/mozi/video/render/egl/RTCEglStandardController;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/webrtc/mozi/video/render/egl/RTCEglStandardController;->access$000(Lorg/webrtc/mozi/video/render/egl/RTCEglStandardController;)Landroid/os/HandlerThread;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 27
    .line 28
    .line 29
    return-void
.end method
