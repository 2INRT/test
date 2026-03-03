.class public Lcom/alipay/multimedia/mediaplayer/service/service/DetainPlayError;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mDetainCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/DetainPlayError;->mDetainCount:I

    return-void
.end method

.method private declared-synchronized inRange()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/DetainPlayError;->mDetainCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    monitor-exit p0

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized increase()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/DetainPlayError;->mDetainCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/DetainPlayError;->mDetainCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public detain(ILcom/alipay/multimedia/mediaplayer/service/service/IPlayerService;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    if-eqz p2, :cond_3

    invoke-direct {p0}, Lcom/alipay/multimedia/mediaplayer/service/service/DetainPlayError;->inRange()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/alipay/multimedia/common/config/ConfigCenter;->get()Lcom/alipay/multimedia/common/config/ConfigCenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/multimedia/common/config/ConfigCenter;->getPlayerConfig()Lcom/alipay/multimedia/common/config/item/PlayerConf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/multimedia/common/config/item/PlayerConf;->isDetainPlayerErrorSwitch()Z

    move-result v2

    const-string/jumbo v3, "DetainPlayError"

    if-nez v2, :cond_0

    const-string/jumbo p1, " detain onError switch is off"

    invoke-static {v3, p1}, Lcom/alipay/multimedia/common/logging/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " detain onError > mCount="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/alipay/multimedia/mediaplayer/service/service/DetainPlayError;->mDetainCount:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/alipay/multimedia/common/logging/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/multimedia/network/LocalNetworkProxy;->getInstance()Lcom/alipay/multimedia/network/LocalNetworkProxy;

    move-result-object v0

    invoke-virtual {v0, p4, v1}, Lcom/alipay/multimedia/network/LocalNetworkProxy;->stopMusicFile(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/alipay/multimedia/common/config/item/PlayerConf;->checkDelCacheFile()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->URGENT:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    new-instance v0, Lcom/alipay/multimedia/mediaplayer/service/service/DetainPlayError$1;

    invoke-direct {v0, p0, p3, p4}, Lcom/alipay/multimedia/mediaplayer/service/service/DetainPlayError$1;-><init>(Lcom/alipay/multimedia/mediaplayer/service/service/DetainPlayError;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/alipay/multimedia/utils/HttpdUtils;->asyncExcuteTask(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;Ljava/lang/Runnable;)V

    :cond_1
    invoke-direct {p0}, Lcom/alipay/multimedia/mediaplayer/service/service/DetainPlayError;->increase()V

    instance-of p1, p2, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;

    if-eqz p1, :cond_2

    check-cast p2, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;

    invoke-virtual {p2, v1, p5}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->reset(ZZ)V

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->reset()V

    :goto_0
    return v1

    :cond_3
    return v0
.end method

.method public declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/DetainPlayError;->mDetainCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
