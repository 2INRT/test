.class Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->onPrepared(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;

.field final synthetic val$var1:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener$7;->this$1:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener$7;->val$var1:Landroid/os/Bundle;

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
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener$7;->this$1:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$700(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener$7;->this$1:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$700(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener$7;->val$var1:Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;->playerPrepared(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
