.class Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService$PlayerReleaseTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PlayerReleaseTask"
.end annotation


# instance fields
.field private mLaterRun:Ljava/lang/Runnable;

.field private mPlayer:Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;

.field final synthetic this$0:Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;


# direct methods
.method public constructor <init>(Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService$PlayerReleaseTask;->this$0:Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService$PlayerReleaseTask;->mPlayer:Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;

    iput-object p3, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService$PlayerReleaseTask;->mLaterRun:Ljava/lang/Runnable;

    return-void
.end method

.method private clearExternalPlayer()V
    .locals 2

    invoke-static {}, Lcom/alipay/multimedia/common/config/item/PlayerConf;->clearExternalPlayerIns()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService$PlayerReleaseTask;->this$0:Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mCurrentMediaPlayer:Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;

    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService$PlayerReleaseTask;->this$0:Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start PlayerReleaseTask release mediaplayer:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService$PlayerReleaseTask;->mPlayer:Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->access$600(Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService$PlayerReleaseTask;->mPlayer:Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;->reset()V

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService$PlayerReleaseTask;->mPlayer:Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;

    invoke-interface {v0}, Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService$PlayerReleaseTask;->mPlayer:Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService$PlayerReleaseTask;->this$0:Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "player release error.e="

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->access$1100(Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService$PlayerReleaseTask;->this$0:Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "end PlayerReleaseTask release mediaplayer:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService$PlayerReleaseTask;->this$0:Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;

    iget-object v2, v2, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mCurrentMediaPlayer:Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ",mLaterRun=null?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService$PlayerReleaseTask;->mLaterRun:Ljava/lang/Runnable;

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->access$600(Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService$PlayerReleaseTask;->mLaterRun:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService$PlayerReleaseTask;->clearExternalPlayer()V

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService$PlayerReleaseTask;->this$0:Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;

    iget-object v0, v0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService$PlayerReleaseTask;->mLaterRun:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
