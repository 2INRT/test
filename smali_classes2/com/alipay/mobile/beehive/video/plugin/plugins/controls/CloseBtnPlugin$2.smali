.class Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CloseBtnPlugin$2;
.super Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$BaseOperListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CloseBtnPlugin;->initViews(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CloseBtnPlugin;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CloseBtnPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CloseBtnPlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CloseBtnPlugin$2;->this$0:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CloseBtnPlugin;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$BaseOperListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CloseBtnPlugin$2;->this$0:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CloseBtnPlugin;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CloseBtnPlugin;->access$200(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CloseBtnPlugin;)Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CloseBtnPlugin$2;->this$0:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CloseBtnPlugin;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CloseBtnPlugin;->access$300(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CloseBtnPlugin;)Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;->onStopClicked()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CloseBtnPlugin$2;->this$0:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CloseBtnPlugin;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CloseBtnPlugin;->access$400(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CloseBtnPlugin;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->stop()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CloseBtnPlugin$2;->this$0:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CloseBtnPlugin;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CloseBtnPlugin;->access$500(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CloseBtnPlugin;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->release()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
