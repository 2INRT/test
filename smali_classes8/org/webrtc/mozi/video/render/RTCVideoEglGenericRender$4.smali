.class Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->renderFrame(Lorg/webrtc/mozi/VideoFrame;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;

.field final synthetic val$renderEgl:Lorg/webrtc/mozi/video/render/egl/RTCEglController;


# direct methods
.method public constructor <init>(Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;Lorg/webrtc/mozi/video/render/egl/RTCEglController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender$4;->this$0:Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender$4;->val$renderEgl:Lorg/webrtc/mozi/video/render/egl/RTCEglController;

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
    iget-object v0, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender$4;->this$0:Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender$4;->val$renderEgl:Lorg/webrtc/mozi/video/render/egl/RTCEglController;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->access$1200(Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;Lorg/webrtc/mozi/video/render/egl/RTCEglController;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
