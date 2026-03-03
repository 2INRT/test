.class Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$4;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$4;

.field final synthetic val$event:Landroid/view/MotionEvent;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$4;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$4$1;->this$1:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$4$1;->val$event:Landroid/view/MotionEvent;

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
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$4$1;->val$event:Landroid/view/MotionEvent;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    float-to-int v1, v1

    .line 10
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$4$1;->val$event:Landroid/view/MotionEvent;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    float-to-int v2, v2

    .line 17
    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$4$1;->this$1:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$4;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$4;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$700(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$4$1;->this$1:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$4;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$4;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$700(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1, v0, v0}, Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;->onViewClicked(Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
