.class Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin$6;
.super Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$BaseOperListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin;->initViews(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin$6;->this$0:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$BaseOperListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFullScreen()V
    .locals 5

    .line 1
    const-string/jumbo v0, "TopToolbarView"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "BackBtn Operation, onFullScreen"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin$6;->this$0:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin;->access$800(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean v0, v0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mIsFullScreen:Z

    .line 17
    .line 18
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin$6;->this$0:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin;->access$900(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    xor-int/2addr v0, v2

    .line 26
    invoke-virtual {v1, v0, v2}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->switchFullScreen(ZZ)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin$6;->this$0:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin;->access$1200(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin$6;->this$0:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin;->access$1000(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string/jumbo v3, "network_prompt"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->isControlShowing(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    xor-int/2addr v1, v2

    .line 49
    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin$6;->this$0:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin;

    .line 50
    .line 51
    invoke-static {v3}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin;->access$1100(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->isPlaying()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const-string/jumbo v4, "BackBtn-onFullScreen"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v4, v1, v3, v2}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->showOrHideAll(Ljava/lang/String;ZZZ)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
