.class Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin$2;
.super Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$BaseOperListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin;->initViews(Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin$2;->this$0:Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$BaseOperListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onRestart()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin$2;->this$0:Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin;->access$300(Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->realStop(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin$2;->this$0:Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin;->access$400(Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->replay()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin$2;->this$0:Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin;->access$500(Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin;)Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin$2;->this$0:Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin;->access$600(Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin;)Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    const-string/jumbo v3, "action_error_replay"

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v3, v1, v2}, Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;->playerToolbarAction(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
