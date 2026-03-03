.class Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin$7;->onPlay()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin$7;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin$7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin$7$1;->this$1:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin$7;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin$7$1;->this$1:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin$7;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin$7;->this$0:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->access$2700(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->play()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin$7$1;->this$1:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin$7;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin$7;->this$0:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->access$2800(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;)Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin$7$1;->this$1:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin$7;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin$7;->this$0:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->access$2900(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;)Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    const-string/jumbo v3, "action_toolbar_play"

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v3, v1, v2}, Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;->playerToolbarAction(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
