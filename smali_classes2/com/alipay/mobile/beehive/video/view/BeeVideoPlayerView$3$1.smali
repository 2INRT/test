.class Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->onClicked(Landroid/graphics/Point;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;

.field final synthetic val$point:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;Landroid/graphics/Point;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3$1;->this$1:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3$1;->val$point:Landroid/graphics/Point;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3$1;->this$1:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mVideoController:Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3$1;->val$point:Landroid/graphics/Point;

    .line 8
    .line 9
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 10
    .line 11
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->getTouchPoint(II)Landroid/graphics/Point;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3$1;->this$1:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$700(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3$1;->this$1:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$700(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3$1;->val$point:Landroid/graphics/Point;

    .line 36
    .line 37
    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;->onViewClicked(Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
