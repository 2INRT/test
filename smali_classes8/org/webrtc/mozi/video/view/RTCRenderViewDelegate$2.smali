.class Lorg/webrtc/mozi/video/view/RTCRenderViewDelegate$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/mozi/video/view/RTCRenderViewDelegate;->onFrameResolutionChanged(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/mozi/video/view/RTCRenderViewDelegate;


# direct methods
.method public constructor <init>(Lorg/webrtc/mozi/video/view/RTCRenderViewDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/video/view/RTCRenderViewDelegate$2;->this$0:Lorg/webrtc/mozi/video/view/RTCRenderViewDelegate;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/video/view/RTCRenderViewDelegate$2;->this$0:Lorg/webrtc/mozi/video/view/RTCRenderViewDelegate;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/webrtc/mozi/video/view/RTCRenderViewDelegate;->access$000(Lorg/webrtc/mozi/video/view/RTCRenderViewDelegate;)Lorg/webrtc/mozi/video/view/RTCRenderViewDelegate$RenderStub;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lorg/webrtc/mozi/video/view/RTCRenderViewDelegate$RenderStub;->getView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
