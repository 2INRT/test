.class Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->release()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;

.field final synthetic val$eglCleanupBarrier:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender$3;->this$0:Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender$3;->val$eglCleanupBarrier:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private releaseEglBase(Lorg/webrtc/mozi/video/render/egl/RTCEglController;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender$3;->this$0:Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;

    .line 4
    .line 5
    const-string/jumbo v1, "eglBase detach and release."

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->access$500(Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lorg/webrtc/mozi/video/render/egl/RTCEglController;->detachCurrent()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lorg/webrtc/mozi/video/render/egl/RTCEglController;->release()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender$3;->this$0:Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->access$600(Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender$3;->this$0:Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->access$700(Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;)Lorg/webrtc/mozi/RendererCommon$GlDrawer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender$3;->this$0:Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->access$700(Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;)Lorg/webrtc/mozi/RendererCommon$GlDrawer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lorg/webrtc/mozi/RendererCommon$GlDrawer;->release()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender$3;->this$0:Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->access$702(Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;Lorg/webrtc/mozi/RendererCommon$GlDrawer;)Lorg/webrtc/mozi/RendererCommon$GlDrawer;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender$3;->this$0:Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;

    .line 31
    .line 32
    invoke-static {v0}, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->access$800(Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;)Lorg/webrtc/mozi/VideoFrameDrawer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lorg/webrtc/mozi/VideoFrameDrawer;->release()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender$3;->this$0:Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;

    .line 40
    .line 41
    invoke-static {v0}, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->access$900(Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;)Lorg/webrtc/mozi/GlTextureFrameBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lorg/webrtc/mozi/GlTextureFrameBuffer;->release()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender$3;->this$0:Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;

    .line 49
    .line 50
    invoke-static {v0}, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->access$1000(Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;)Lorg/webrtc/mozi/video/render/egl/RTCEglController;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v2, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender$3;->this$0:Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;

    .line 55
    .line 56
    invoke-static {v2, v1}, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->access$1002(Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;Lorg/webrtc/mozi/video/render/egl/RTCEglController;)Lorg/webrtc/mozi/video/render/egl/RTCEglController;

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender$3;->this$0:Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;

    .line 60
    .line 61
    invoke-static {v2, v1}, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->access$1102(Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;Lorg/webrtc/mozi/video/render/IRTCVideoRender$FrameRenderListener;)Lorg/webrtc/mozi/video/render/IRTCVideoRender$FrameRenderListener;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender$3;->val$eglCleanupBarrier:Ljava/util/concurrent/CountDownLatch;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v0}, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender$3;->releaseEglBase(Lorg/webrtc/mozi/video/render/egl/RTCEglController;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
