.class Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService$PlayerHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PlayerHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;


# direct methods
.method public constructor <init>(Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService$PlayerHandler;->this$0:Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private checkLastCount(II)Z
    .locals 0

    if-lez p1, :cond_0

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 p2, 0x3e8

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private handleUpdateProgress()V
    .locals 5

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService$PlayerHandler;->this$0:Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;

    invoke-virtual {v0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->getMediaPlayerState()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService$PlayerHandler;->this$0:Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;

    invoke-virtual {v0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->getDuration()J

    move-result-wide v3

    long-to-int v0, v3

    iget-object v3, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService$PlayerHandler;->this$0:Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;

    invoke-virtual {v3}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->getCurrentPosition()J

    move-result-wide v3

    long-to-int v4, v3

    invoke-direct {p0, v0, v4}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService$PlayerHandler;->checkLastCount(II)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService$PlayerHandler;->this$0:Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;

    invoke-static {v3}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->access$908(Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;)I

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService$PlayerHandler;->this$0:Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;

    invoke-static {v3, v1}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->access$902(Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;I)I

    :goto_0
    iget-object v3, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService$PlayerHandler;->this$0:Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;

    invoke-static {v3}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->access$1000(Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService$PlayerHandler;->this$0:Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;

    iget v0, v0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mState:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService$PlayerHandler;->this$0:Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v2}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->reset(ZZ)V

    :cond_1
    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService$PlayerHandler;->this$0:Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;

    const-string/jumbo v2, "offer to call onCompletion"

    invoke-static {v0, v2}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->access$600(Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService$PlayerHandler;->this$0:Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;

    iget-object v2, v0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mListenerProxy:Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;

    iget-object v0, v0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mCurrentMediaPlayer:Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;

    invoke-virtual {v2, v0}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->onCompletion(Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;)V

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService$PlayerHandler;->this$0:Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;

    invoke-static {v0, v1}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->access$902(Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;I)I

    return-void

    :cond_2
    iget-object v1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService$PlayerHandler;->this$0:Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;

    iget-object v2, v1, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mListenerProxy:Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;

    invoke-virtual {v1}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->getDataSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0, v4}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->notifyProgressUpdate(Ljava/lang/String;II)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService$PlayerHandler;->this$0:Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;

    iget-object v2, v0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mHandler:Landroid/os/Handler;

    iget-object v0, v0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mPlayerConf:Lcom/alipay/multimedia/common/config/item/PlayerConf;

    iget v0, v0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->progressUpdateInterval:I

    int-to-long v3, v0

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService$PlayerHandler;->handleUpdateProgress()V

    :goto_0
    return-void
.end method
