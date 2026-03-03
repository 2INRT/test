.class Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->releaseEglSurface(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;

.field final synthetic val$completionCallback:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender$7;->this$0:Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender$7;->val$completionCallback:Ljava/lang/Runnable;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender$7;->this$0:Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->access$1000(Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;)Lorg/webrtc/mozi/video/render/egl/RTCEglController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender$7;->this$0:Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->access$1000(Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;)Lorg/webrtc/mozi/video/render/egl/RTCEglController;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lorg/webrtc/mozi/video/render/egl/RTCEglController;->detachCurrent()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender$7;->this$0:Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->access$1000(Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;)Lorg/webrtc/mozi/video/render/egl/RTCEglController;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lorg/webrtc/mozi/video/render/egl/RTCEglController;->releaseSurface()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender$7;->val$completionCallback:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
