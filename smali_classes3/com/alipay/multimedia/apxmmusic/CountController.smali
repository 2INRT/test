.class public Lcom/alipay/multimedia/apxmmusic/CountController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService$IMediaPlayerInsCounter;


# static fields
.field private static MAX_COUNT:I

.field private static final logger:Lcom/alipay/multimedia/common/logging/MLog;


# instance fields
.field private mMediaPlayerArr:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mMediaPlayerCount:I

.field private mPauseSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;",
            ">;"
        }
    .end annotation
.end field

.field private mPlayerInsListener:Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService$IPlayerInsListener;

.field private mSingleIns:Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "CountController"

    invoke-static {v0}, Lcom/alipay/multimedia/utils/MusicUtils;->getPlayLogger(Ljava/lang/String;)Lcom/alipay/multimedia/common/logging/MLog;

    move-result-object v0

    sput-object v0, Lcom/alipay/multimedia/apxmmusic/CountController;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    invoke-static {}, Lcom/alipay/multimedia/common/config/item/PlayerConf;->mediaPlayerCount()I

    move-result v0

    sput v0, Lcom/alipay/multimedia/apxmmusic/CountController;->MAX_COUNT:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mMediaPlayerCount:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mSingleIns:Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    new-instance v0, Landroid/util/SparseArray;

    sget v1, Lcom/alipay/multimedia/apxmmusic/CountController;->MAX_COUNT:I

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mMediaPlayerArr:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mPauseSet:Ljava/util/Set;

    return-void
.end method

.method private createMultiMediaPlayer()Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;
    .locals 5

    invoke-virtual {p0}, Lcom/alipay/multimedia/apxmmusic/CountController;->releaseSingleIns()V

    invoke-static {}, Lcom/alipay/multimedia/common/config/item/PlayerConf;->mediaPlayerCount()I

    move-result v0

    sput v0, Lcom/alipay/multimedia/apxmmusic/CountController;->MAX_COUNT:I

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mMediaPlayerArr:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    sget v1, Lcom/alipay/multimedia/apxmmusic/CountController;->MAX_COUNT:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    invoke-direct {p0}, Lcom/alipay/multimedia/apxmmusic/CountController;->createPlayer()Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mMediaPlayerArr:Landroid/util/SparseArray;

    iget v3, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mMediaPlayerCount:I

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-direct {p0, v0, v2}, Lcom/alipay/multimedia/apxmmusic/CountController;->onUpdateIns(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;I)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    invoke-static {}, Lcom/alipay/multimedia/common/config/item/PlayerConf;->playerInstanceTrimStrategySwitch()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/alipay/multimedia/apxmmusic/CountController;->selectPlayer()Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mMediaPlayerArr:Landroid/util/SparseArray;

    iget v1, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mMediaPlayerCount:I

    sget v3, Lcom/alipay/multimedia/apxmmusic/CountController;->MAX_COUNT:I

    rem-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    :goto_0
    invoke-static {}, Lcom/alipay/multimedia/common/config/item/PlayerConf;->needStopForReuseSwitch()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->stopByReuse()V

    :cond_2
    invoke-virtual {v0}, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->clearInsContext()V

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/alipay/multimedia/apxmmusic/CountController;->onUpdateIns(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;I)V

    :goto_1
    sget-object v1, Lcom/alipay/multimedia/apxmmusic/CountController;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "createMediaPlayerService index:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mMediaPlayerCount:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, ", total ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mMediaPlayerArr:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/alipay/multimedia/common/logging/MLog;->d(Ljava/lang/String;)V

    iget v1, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mMediaPlayerCount:I

    add-int/2addr v1, v2

    sget v2, Lcom/alipay/multimedia/apxmmusic/CountController;->MAX_COUNT:I

    rem-int/2addr v1, v2

    iput v1, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mMediaPlayerCount:I

    invoke-virtual {v0, p0}, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->setMediaPlayerInsCountListener(Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService$IMediaPlayerInsCounter;)V

    monitor-exit p0

    return-object v0

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private createPlayer()Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;
    .locals 1

    new-instance v0, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    invoke-direct {v0}, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;-><init>()V

    return-object v0
.end method

.method private createSingleMediaPlayer()Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;
    .locals 2

    invoke-virtual {p0}, Lcom/alipay/multimedia/apxmmusic/CountController;->releaseMultiIns()V

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mSingleIns:Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/alipay/multimedia/apxmmusic/CountController;->createPlayer()Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mSingleIns:Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->setMediaPlayerInsCountListener(Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService$IMediaPlayerInsCounter;)V

    :cond_0
    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mSingleIns:Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    return-object v0
.end method

.method private hasAssign(I)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private isPaused(Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->getMediaPlayerState()I

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private needReleasePlayer()Z
    .locals 1

    invoke-static {}, Lcom/alipay/multimedia/common/config/ConfigCenter;->get()Lcom/alipay/multimedia/common/config/ConfigCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/multimedia/common/config/ConfigCenter;->getPlayerConfig()Lcom/alipay/multimedia/common/config/item/PlayerConf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/multimedia/common/config/item/PlayerConf;->needReleasePlayer()Z

    move-result v0

    return v0
.end method

.method private onUpdateIns(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/multimedia/apxmmusic/CountController;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    .line 2
    .line 3
    const-string/jumbo v1, " onUpdateIns type="

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, ",service="

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v1, v2}, Lna;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1}, Lcom/alipay/multimedia/utils/AudioUtils;->last(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/alipay/multimedia/common/logging/MLog;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mPlayerInsListener:Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService$IPlayerInsListener;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, p1, p2}, Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService$IPlayerInsListener;->onUpdateIns(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private releasePlayer(Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->releasePlayer()V

    :cond_0
    return-void
.end method

.method private selectPlayer()Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;
    .locals 1

    invoke-static {}, Lcom/alipay/multimedia/common/config/item/PlayerConf;->trimOptSwitch()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/alipay/multimedia/apxmmusic/CountController;->selectPlayerNew()Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/alipay/multimedia/apxmmusic/CountController;->selectPlayerOld()Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    move-result-object v0

    return-object v0
.end method

.method private selectPlayerNew()Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;
    .locals 11

    iget v0, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mMediaPlayerCount:I

    sget v1, Lcom/alipay/multimedia/apxmmusic/CountController;->MAX_COUNT:I

    rem-int/2addr v0, v1

    iget v1, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mMediaPlayerCount:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    sget v3, Lcom/alipay/multimedia/apxmmusic/CountController;->MAX_COUNT:I

    add-int/2addr v1, v3

    rem-int/2addr v1, v3

    sget-object v3, Lcom/alipay/multimedia/apxmmusic/CountController;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "selectPlayer> mMediaPlayerIndex = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mMediaPlayerCount:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v5, ", endIndex = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alipay/multimedia/common/logging/MLog;->d(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    :goto_0
    if-eq v0, v1, :cond_8

    iget-object v3, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mMediaPlayerArr:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    if-nez v3, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    sget v10, Lcom/alipay/multimedia/apxmmusic/CountController;->MAX_COUNT:I

    rem-int/2addr v0, v10

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->isLooping()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v3}, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->isPlaying()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-direct {p0, v5}, Lcom/alipay/multimedia/apxmmusic/CountController;->hasAssign(I)Z

    move-result v10

    if-nez v10, :cond_0

    move v5, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->cannotReplace()Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {v3}, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->pauseStatus()Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_2

    :cond_3
    invoke-direct {p0, v7}, Lcom/alipay/multimedia/apxmmusic/CountController;->hasAssign(I)Z

    move-result v10

    if-nez v10, :cond_0

    move v7, v0

    goto :goto_1

    :cond_4
    :goto_2
    invoke-direct {p0, v8}, Lcom/alipay/multimedia/apxmmusic/CountController;->hasAssign(I)Z

    move-result v10

    if-nez v10, :cond_0

    move v8, v0

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->isPlaying()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-direct {p0, v4}, Lcom/alipay/multimedia/apxmmusic/CountController;->hasAssign(I)Z

    move-result v10

    if-nez v10, :cond_0

    move v4, v0

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->cannotReplace()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-direct {p0, v6}, Lcom/alipay/multimedia/apxmmusic/CountController;->hasAssign(I)Z

    move-result v10

    if-nez v10, :cond_0

    move v6, v0

    goto :goto_1

    :cond_7
    invoke-virtual {v3}, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->pauseStatus()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-direct {p0, v9}, Lcom/alipay/multimedia/apxmmusic/CountController;->hasAssign(I)Z

    move-result v10

    if-nez v10, :cond_0

    move v9, v0

    goto :goto_1

    :cond_8
    const/4 v2, 0x0

    :cond_9
    const-string/jumbo v1, "select Index="

    if-eqz v2, :cond_a

    iput v0, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mMediaPlayerCount:I

    sget-object v0, Lcom/alipay/multimedia/apxmmusic/CountController;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mMediaPlayerCount:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ",hasValue"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/multimedia/common/logging/MLog;->d(Ljava/lang/String;)V

    return-object v3

    :cond_a
    invoke-direct {p0, v9}, Lcom/alipay/multimedia/apxmmusic/CountController;->hasAssign(I)Z

    move-result v0

    if-eqz v0, :cond_b

    iput v9, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mMediaPlayerCount:I

    sget-object v0, Lcom/alipay/multimedia/apxmmusic/CountController;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mMediaPlayerCount:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ",recordPausing"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/multimedia/common/logging/MLog;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mMediaPlayerArr:Landroid/util/SparseArray;

    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    check-cast v0, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    return-object v0

    :cond_b
    invoke-direct {p0, v7}, Lcom/alipay/multimedia/apxmmusic/CountController;->hasAssign(I)Z

    move-result v0

    if-eqz v0, :cond_c

    iput v7, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mMediaPlayerCount:I

    sget-object v0, Lcom/alipay/multimedia/apxmmusic/CountController;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mMediaPlayerCount:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ",recordLoopingNotPlay"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/multimedia/common/logging/MLog;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mMediaPlayerArr:Landroid/util/SparseArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_c
    invoke-direct {p0, v6}, Lcom/alipay/multimedia/apxmmusic/CountController;->hasAssign(I)Z

    move-result v0

    if-eqz v0, :cond_d

    iput v6, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mMediaPlayerCount:I

    sget-object v0, Lcom/alipay/multimedia/apxmmusic/CountController;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mMediaPlayerCount:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ",recordNotReplace"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/multimedia/common/logging/MLog;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mMediaPlayerArr:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_d
    invoke-direct {p0, v4}, Lcom/alipay/multimedia/apxmmusic/CountController;->hasAssign(I)Z

    move-result v0

    if-eqz v0, :cond_e

    iput v4, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mMediaPlayerCount:I

    sget-object v0, Lcom/alipay/multimedia/apxmmusic/CountController;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mMediaPlayerCount:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ",recordPlaying"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/multimedia/common/logging/MLog;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mMediaPlayerArr:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_e
    invoke-direct {p0, v8}, Lcom/alipay/multimedia/apxmmusic/CountController;->hasAssign(I)Z

    move-result v0

    if-eqz v0, :cond_f

    iput v8, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mMediaPlayerCount:I

    sget-object v0, Lcom/alipay/multimedia/apxmmusic/CountController;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mMediaPlayerCount:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ",recordLoopingPreparing"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/multimedia/common/logging/MLog;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mMediaPlayerArr:Landroid/util/SparseArray;

    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :cond_f
    invoke-direct {p0, v5}, Lcom/alipay/multimedia/apxmmusic/CountController;->hasAssign(I)Z

    move-result v0

    if-eqz v0, :cond_10

    iput v5, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mMediaPlayerCount:I

    sget-object v0, Lcom/alipay/multimedia/apxmmusic/CountController;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mMediaPlayerCount:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ",recordLooping"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/multimedia/common/logging/MLog;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mMediaPlayerArr:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :cond_10
    sget-object v0, Lcom/alipay/multimedia/apxmmusic/CountController;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mMediaPlayerCount:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ",last"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/multimedia/common/logging/MLog;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mMediaPlayerArr:Landroid/util/SparseArray;

    iget v1, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mMediaPlayerCount:I

    sget v2, Lcom/alipay/multimedia/apxmmusic/CountController;->MAX_COUNT:I

    rem-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3
.end method

.method private selectPlayerOld()Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;
    .locals 11

    .line 1
    iget v0, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mMediaPlayerCount:I

    .line 2
    .line 3
    sget v1, Lcom/alipay/multimedia/apxmmusic/CountController;->MAX_COUNT:I

    .line 4
    .line 5
    rem-int/2addr v0, v1

    .line 6
    iget v1, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mMediaPlayerCount:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    sub-int/2addr v1, v2

    .line 10
    sget v3, Lcom/alipay/multimedia/apxmmusic/CountController;->MAX_COUNT:I

    .line 11
    .line 12
    add-int/2addr v1, v3

    .line 13
    rem-int/2addr v1, v3

    .line 14
    sget-object v3, Lcom/alipay/multimedia/apxmmusic/CountController;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    .line 15
    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string/jumbo v5, "selectPlayer> mMediaPlayerIndex = "

    .line 19
    .line 20
    .line 21
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v5, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mMediaPlayerCount:I

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string/jumbo v5, ", endIndex = "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v3, v4}, Lcom/alipay/multimedia/common/logging/MLog;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, -0x1

    .line 47
    const/4 v5, -0x1

    .line 48
    const/4 v6, -0x1

    .line 49
    const/4 v7, -0x1

    .line 50
    :goto_0
    if-eq v0, v1, :cond_5

    .line 51
    .line 52
    iget-object v3, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mMediaPlayerArr:Landroid/util/SparseArray;

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    .line 59
    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    sget v8, Lcom/alipay/multimedia/apxmmusic/CountController;->MAX_COUNT:I

    .line 65
    .line 66
    rem-int/2addr v0, v8

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v3}, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->isLooping()Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_3

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->isPlaying()Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_2

    .line 79
    .line 80
    invoke-direct {p0, v6}, Lcom/alipay/multimedia/apxmmusic/CountController;->hasAssign(I)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-nez v8, :cond_0

    .line 85
    .line 86
    move v6, v0

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-direct {p0, v5}, Lcom/alipay/multimedia/apxmmusic/CountController;->hasAssign(I)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-nez v8, :cond_0

    .line 93
    .line 94
    move v5, v0

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual {v3}, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->isPlaying()Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_4

    .line 101
    .line 102
    invoke-direct {p0, v4}, Lcom/alipay/multimedia/apxmmusic/CountController;->hasAssign(I)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-nez v8, :cond_0

    .line 107
    .line 108
    move v4, v0

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-virtual {v3}, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->cannotReplace()Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_6

    .line 115
    .line 116
    invoke-direct {p0, v7}, Lcom/alipay/multimedia/apxmmusic/CountController;->hasAssign(I)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-nez v8, :cond_0

    .line 121
    .line 122
    move v7, v0

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    const/4 v2, 0x0

    .line 125
    :cond_6
    if-nez v2, :cond_a

    .line 126
    .line 127
    if-ne v0, v1, :cond_a

    .line 128
    .line 129
    iget-object v1, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mMediaPlayerArr:Landroid/util/SparseArray;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    move-object v3, v1

    .line 136
    check-cast v3, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    .line 137
    .line 138
    if-eqz v3, :cond_8

    .line 139
    .line 140
    invoke-virtual {v3}, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->isLooping()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_8

    .line 145
    .line 146
    invoke-virtual {v3}, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->isPlaying()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_7

    .line 151
    .line 152
    invoke-direct {p0, v6}, Lcom/alipay/multimedia/apxmmusic/CountController;->hasAssign(I)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_a

    .line 157
    .line 158
    move v6, v0

    .line 159
    goto :goto_2

    .line 160
    :cond_7
    invoke-direct {p0, v5}, Lcom/alipay/multimedia/apxmmusic/CountController;->hasAssign(I)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_a

    .line 165
    .line 166
    move v5, v0

    .line 167
    goto :goto_2

    .line 168
    :cond_8
    if-eqz v3, :cond_9

    .line 169
    .line 170
    invoke-virtual {v3}, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->isPlaying()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_9

    .line 175
    .line 176
    invoke-direct {p0, v4}, Lcom/alipay/multimedia/apxmmusic/CountController;->hasAssign(I)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_a

    .line 181
    .line 182
    move v4, v0

    .line 183
    goto :goto_2

    .line 184
    :cond_9
    if-eqz v3, :cond_a

    .line 185
    .line 186
    invoke-virtual {v3}, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->cannotReplace()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_a

    .line 191
    .line 192
    invoke-direct {p0, v7}, Lcom/alipay/multimedia/apxmmusic/CountController;->hasAssign(I)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_a

    .line 197
    .line 198
    move v7, v0

    .line 199
    :cond_a
    :goto_2
    sget-object v1, Lcom/alipay/multimedia/apxmmusic/CountController;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    .line 200
    .line 201
    new-instance v8, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string/jumbo v9, " hasValue="

    .line 204
    .line 205
    .line 206
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string/jumbo v9, " recordLooping = "

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string/jumbo v9, ",recordNotPlace="

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string/jumbo v9, ", recordPlaying="

    .line 228
    .line 229
    .line 230
    const-string/jumbo v10, ",recordLoopingNotPlay="

    .line 231
    .line 232
    .line 233
    invoke-static {v7, v4, v9, v10, v8}, Lau3;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-virtual {v1, v8}, Lcom/alipay/multimedia/common/logging/MLog;->d(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    if-eqz v2, :cond_b

    .line 247
    .line 248
    iput v0, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mMediaPlayerCount:I

    .line 249
    .line 250
    return-object v3

    .line 251
    :cond_b
    invoke-direct {p0, v7}, Lcom/alipay/multimedia/apxmmusic/CountController;->hasAssign(I)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_c

    .line 256
    .line 257
    iput v7, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mMediaPlayerCount:I

    .line 258
    .line 259
    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mMediaPlayerArr:Landroid/util/SparseArray;

    .line 260
    .line 261
    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    :goto_3
    check-cast v0, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    .line 266
    .line 267
    return-object v0

    .line 268
    :cond_c
    invoke-direct {p0, v4}, Lcom/alipay/multimedia/apxmmusic/CountController;->hasAssign(I)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_d

    .line 273
    .line 274
    iput v4, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mMediaPlayerCount:I

    .line 275
    .line 276
    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mMediaPlayerArr:Landroid/util/SparseArray;

    .line 277
    .line 278
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    goto :goto_3

    .line 283
    :cond_d
    invoke-direct {p0, v5}, Lcom/alipay/multimedia/apxmmusic/CountController;->hasAssign(I)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_e

    .line 288
    .line 289
    iput v5, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mMediaPlayerCount:I

    .line 290
    .line 291
    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mMediaPlayerArr:Landroid/util/SparseArray;

    .line 292
    .line 293
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    goto :goto_3

    .line 298
    :cond_e
    invoke-direct {p0, v6}, Lcom/alipay/multimedia/apxmmusic/CountController;->hasAssign(I)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_f

    .line 303
    .line 304
    iput v6, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mMediaPlayerCount:I

    .line 305
    .line 306
    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mMediaPlayerArr:Landroid/util/SparseArray;

    .line 307
    .line 308
    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    goto :goto_3

    .line 313
    :cond_f
    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mMediaPlayerArr:Landroid/util/SparseArray;

    .line 314
    .line 315
    iget v1, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mMediaPlayerCount:I

    .line 316
    .line 317
    sget v2, Lcom/alipay/multimedia/apxmmusic/CountController;->MAX_COUNT:I

    .line 318
    .line 319
    rem-int/2addr v1, v2

    .line 320
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    goto :goto_3
.end method


# virtual methods
.method public createMediaPlayer(Landroid/os/Bundle;)Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;
    .locals 3

    invoke-static {}, Lcom/alipay/multimedia/common/config/ConfigCenter;->get()Lcom/alipay/multimedia/common/config/ConfigCenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/multimedia/common/config/ConfigCenter;->getPlayerConfig()Lcom/alipay/multimedia/common/config/item/PlayerConf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/multimedia/common/config/item/PlayerConf;->isPlayerMultiInsSwitchOn()Z

    move-result p1

    sget-object v0, Lcom/alipay/multimedia/apxmmusic/CountController;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    const-string/jumbo v1, "createMediaPlayer > isMultiCountSwitch:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/multimedia/common/logging/MLog;->d(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/alipay/multimedia/apxmmusic/CountController;->createMultiMediaPlayer()Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/alipay/multimedia/apxmmusic/CountController;->createSingleMediaPlayer()Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    move-result-object p1

    :goto_0
    sget-object v0, Lcom/alipay/multimedia/mediaplayer/service/service/IPlayerService$PlayerType;->Foreground:Lcom/alipay/multimedia/mediaplayer/service/service/IPlayerService$PlayerType;

    invoke-virtual {p1, v0}, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->setPlayerType(Lcom/alipay/multimedia/mediaplayer/service/service/IPlayerService$PlayerType;)V

    return-object p1
.end method

.method public createPlugMediaPlayer()Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;
    .locals 2

    new-instance v0, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    invoke-direct {v0}, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->setPlayerMode(I)V

    sget-object v1, Lcom/alipay/multimedia/mediaplayer/service/service/IPlayerService$PlayerType;->PlugAndPlay:Lcom/alipay/multimedia/mediaplayer/service/service/IPlayerService$PlayerType;

    invoke-virtual {v0, v1}, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->setPlayerType(Lcom/alipay/multimedia/mediaplayer/service/service/IPlayerService$PlayerType;)V

    return-object v0
.end method

.method public existPlaying()Z
    .locals 4

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mSingleIns:Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mMediaPlayerArr:Landroid/util/SparseArray;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mMediaPlayerArr:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mMediaPlayerArr:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->isPlaying()Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public onInsCount()I
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mMediaPlayerArr:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0
.end method

.method public pause()V
    .locals 3

    sget-object v0, Lcom/alipay/multimedia/apxmmusic/CountController;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    const-string/jumbo v1, ">pause begin"

    invoke-virtual {v0, v1}, Lcom/alipay/multimedia/common/logging/MLog;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mPauseSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mSingleIns:Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mPauseSet:Ljava/util/Set;

    iget-object v1, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mSingleIns:Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mSingleIns:Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    invoke-virtual {v0}, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->pause()V

    :cond_0
    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mMediaPlayerArr:Landroid/util/SparseArray;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mMediaPlayerArr:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mMediaPlayerArr:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mPauseSet:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->pause()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/alipay/multimedia/apxmmusic/CountController;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, ">pause end="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mPauseSet:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/multimedia/common/logging/MLog;->d(Ljava/lang/String;)V

    return-void
.end method

.method public releaseMultiIns()V
    .locals 3

    invoke-direct {p0}, Lcom/alipay/multimedia/apxmmusic/CountController;->needReleasePlayer()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/alipay/multimedia/apxmmusic/CountController;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    const-string/jumbo v1, "releaseMultiIns>"

    invoke-virtual {v0, v1}, Lcom/alipay/multimedia/common/logging/MLog;->d(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mMediaPlayerArr:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mMediaPlayerArr:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    const/4 v2, 0x3

    invoke-direct {p0, v0, v2}, Lcom/alipay/multimedia/apxmmusic/CountController;->onUpdateIns(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;I)V

    invoke-direct {p0, v0}, Lcom/alipay/multimedia/apxmmusic/CountController;->releasePlayer(Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;)V

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mMediaPlayerArr:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->removeAt(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public releaseSingleIns()V
    .locals 2

    invoke-direct {p0}, Lcom/alipay/multimedia/apxmmusic/CountController;->needReleasePlayer()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/alipay/multimedia/apxmmusic/CountController;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    const-string/jumbo v1, "releaseSingleIns>"

    invoke-virtual {v0, v1}, Lcom/alipay/multimedia/common/logging/MLog;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mSingleIns:Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    invoke-direct {p0, v0}, Lcom/alipay/multimedia/apxmmusic/CountController;->releasePlayer(Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mSingleIns:Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    return-void
.end method

.method public resume()V
    .locals 5

    invoke-static {}, Lcom/alipay/multimedia/common/config/item/PlayerConf;->doubleVerifyPlayStatus()Z

    move-result v0

    sget-object v1, Lcom/alipay/multimedia/apxmmusic/CountController;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ">resume begin size="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mPauseSet:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ",needVerify="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/multimedia/common/logging/MLog;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mPauseSet:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    if-eqz v0, :cond_1

    invoke-direct {p0, v3}, Lcom/alipay/multimedia/apxmmusic/CountController;->isPaused(Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;)Z

    move-result v4

    if-eqz v4, :cond_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3}, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->start()V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/alipay/multimedia/apxmmusic/CountController;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    const-string/jumbo v1, ">resume end size="

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/multimedia/common/logging/MLog;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mPauseSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public setPlayerInsListener(Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService$IPlayerInsListener;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mPlayerInsListener:Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService$IPlayerInsListener;

    return-void
.end method
