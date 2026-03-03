.class public Lcom/alipay/multimedia/apxmmusic/MusicPlayerServiceImpl;
.super Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;
.source "SourceFile"


# instance fields
.field private mController:Lcom/alipay/multimedia/apxmmusic/CountController;

.field private mInterrupt:Lcom/alipay/multimedia/apxmmusic/interrupt/IInterruptMonitor;

.field private final mLock:Ljava/lang/Object;

.field private volatile mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicPlayerServiceImpl;->mLock:Ljava/lang/Object;

    invoke-static {}, Lcom/alipay/multimedia/common/config/item/PlayerConf;->addFocusInterruptSwitch()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor;->getInstance()Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/alipay/multimedia/apxmmusic/interrupt/EmptyInterruptMonitor;->getInstance()Lcom/alipay/multimedia/apxmmusic/interrupt/EmptyInterruptMonitor;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicPlayerServiceImpl;->mInterrupt:Lcom/alipay/multimedia/apxmmusic/interrupt/IInterruptMonitor;

    invoke-static {}, Lcom/alipay/multimedia/common/config/ConfigCenter;->get()Lcom/alipay/multimedia/common/config/ConfigCenter;

    move-result-object v0

    invoke-static {}, Lcom/alipay/multimedia/utils/HttpdUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/alipay/multimedia/common/config/ConfigProvider;->INS:Lcom/alipay/multimedia/common/config/ConfigProvider;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/multimedia/common/config/ConfigCenter;->initConfigCenter(Landroid/content/Context;Lcom/alipay/multimedia/common/config/ConfigCenter$IConfigProvider;)V

    new-instance v0, Lcom/alipay/multimedia/apxmmusic/CountController;

    invoke-direct {v0}, Lcom/alipay/multimedia/apxmmusic/CountController;-><init>()V

    iput-object v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicPlayerServiceImpl;->mController:Lcom/alipay/multimedia/apxmmusic/CountController;

    iget-object v1, p0, Lcom/alipay/multimedia/apxmmusic/MusicPlayerServiceImpl;->mInterrupt:Lcom/alipay/multimedia/apxmmusic/interrupt/IInterruptMonitor;

    invoke-interface {v1, v0}, Lcom/alipay/multimedia/apxmmusic/interrupt/IInterruptMonitor;->setCountController(Lcom/alipay/multimedia/apxmmusic/CountController;)V

    return-void
.end method

.method private getPlayerService()Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;
    .locals 3

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicPlayerServiceImpl;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicPlayerServiceImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/alipay/multimedia/apxmmusic/MusicPlayerServiceImpl;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    if-nez v1, :cond_0

    new-instance v1, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    invoke-direct {v1}, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;-><init>()V

    iput-object v1, p0, Lcom/alipay/multimedia/apxmmusic/MusicPlayerServiceImpl;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    iget-object v1, p0, Lcom/alipay/multimedia/apxmmusic/MusicPlayerServiceImpl;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    sget-object v2, Lcom/alipay/multimedia/mediaplayer/service/service/IPlayerService$PlayerType;->Background:Lcom/alipay/multimedia/mediaplayer/service/service/IPlayerService$PlayerType;

    invoke-virtual {v1, v2}, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->setPlayerType(Lcom/alipay/multimedia/mediaplayer/service/service/IPlayerService$PlayerType;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicPlayerServiceImpl;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    return-object v0
.end method


# virtual methods
.method public addOnBufferingUpdateListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnBufferingUpdateListener;)V
    .locals 1

    invoke-direct {p0}, Lcom/alipay/multimedia/apxmmusic/MusicPlayerServiceImpl;->getPlayerService()Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->addOnBufferingUpdateListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnBufferingUpdateListener;)V

    return-void
.end method

.method public addOnCompletionListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnCompletionListener;)V
    .locals 1

    invoke-direct {p0}, Lcom/alipay/multimedia/apxmmusic/MusicPlayerServiceImpl;->getPlayerService()Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->addOnCompletionListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnCompletionListener;)V

    return-void
.end method

.method public addOnErrorListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnErrorListener;)V
    .locals 1

    invoke-direct {p0}, Lcom/alipay/multimedia/apxmmusic/MusicPlayerServiceImpl;->getPlayerService()Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->addOnErrorListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnErrorListener;)V

    return-void
.end method

.method public addOnInfoListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnInfoListener;)V
    .locals 1

    invoke-direct {p0}, Lcom/alipay/multimedia/apxmmusic/MusicPlayerServiceImpl;->getPlayerService()Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->addOnInfoListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnInfoListener;)V

    return-void
.end method

.method public addOnPausedListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPausedListener;)V
    .locals 1

    invoke-direct {p0}, Lcom/alipay/multimedia/apxmmusic/MusicPlayerServiceImpl;->getPlayerService()Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->addOnPausedListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPausedListener;)V

    return-void
.end method

.method public addOnPlayProgressUpdateListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPlayProgressUpdateListener;)V
    .locals 1

    invoke-direct {p0}, Lcom/alipay/multimedia/apxmmusic/MusicPlayerServiceImpl;->getPlayerService()Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->addOnPlayProgressUpdateListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPlayProgressUpdateListener;)V

    return-void
.end method

.method public addOnPreparedListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPreparedListener;)V
    .locals 1

    invoke-direct {p0}, Lcom/alipay/multimedia/apxmmusic/MusicPlayerServiceImpl;->getPlayerService()Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->addOnPreparedListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPreparedListener;)V

    return-void
.end method

.method public addOnPreparingListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPreparingListener;)V
    .locals 1

    invoke-direct {p0}, Lcom/alipay/multimedia/apxmmusic/MusicPlayerServiceImpl;->getPlayerService()Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->addOnPreparingListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPreparingListener;)V

    return-void
.end method

.method public addOnSeekCompleteListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnSeekCompleteListener;)V
    .locals 1

    invoke-direct {p0}, Lcom/alipay/multimedia/apxmmusic/MusicPlayerServiceImpl;->getPlayerService()Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->addOnSeekCompleteListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnSeekCompleteListener;)V

    return-void
.end method

.method public addOnSeekingListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnSeekingListener;)V
    .locals 1

    invoke-direct {p0}, Lcom/alipay/multimedia/apxmmusic/MusicPlayerServiceImpl;->getPlayerService()Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->addOnSeekingListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnSeekingListener;)V

    return-void
.end method

.method public addOnStartListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnStartListener;)V
    .locals 1

    invoke-direct {p0}, Lcom/alipay/multimedia/apxmmusic/MusicPlayerServiceImpl;->getPlayerService()Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->addOnStartListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnStartListener;)V

    return-void
.end method

.method public addOnStopListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnStopListener;)V
    .locals 1

    invoke-direct {p0}, Lcom/alipay/multimedia/apxmmusic/MusicPlayerServiceImpl;->getPlayerService()Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->addOnStopListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnStopListener;)V

    return-void
.end method

.method public closeSpeakerPhone()V
    .locals 1

    invoke-direct {p0}, Lcom/alipay/multimedia/apxmmusic/MusicPlayerServiceImpl;->getPlayerService()Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->closeSpeakerPhone()V

    return-void
.end method

.method public createPlayService(Landroid/os/Bundle;)Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;
    .locals 2

    if-eqz p1, :cond_0

    const-string/jumbo v0, "player_mode"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/alipay/multimedia/apxmmusic/MusicPlayerServiceImpl;->mController:Lcom/alipay/multimedia/apxmmusic/CountController;

    invoke-virtual {p1}, Lcom/alipay/multimedia/apxmmusic/CountController;->createPlugMediaPlayer()Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicPlayerServiceImpl;->mController:Lcom/alipay/multimedia/apxmmusic/CountController;

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/apxmmusic/CountController;->createMediaPlayer(Landroid/os/Bundle;)Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    move-result-object p1

    return-object p1
.end method

.method public getBufferedPercent()I
    .locals 1

    invoke-direct {p0}, Lcom/alipay/multimedia/apxmmusic/MusicPlayerServiceImpl;->getPlayerService()Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->getBufferedPercent()I

    move-result v0

    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    invoke-direct {p0}, Lcom/alipay/multimedia/apxmmusic/MusicPlayerServiceImpl;->getPlayerService()Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDataSource()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/alipay/multimedia/apxmmusic/MusicPlayerServiceImpl;->getPlayerService()Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->getDataSource()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    invoke-direct {p0}, Lcom/alipay/multimedia/apxmmusic/MusicPlayerServiceImpl;->getPlayerService()Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getError()Lcom/alipay/multimedia/apxmmusic/PlayError;
    .locals 1

    invoke-direct {p0}, Lcom/alipay/multimedia/apxmmusic/MusicPlayerServiceImpl;->getPlayerService()Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->getError()Lcom/alipay/multimedia/apxmmusic/PlayError;

    move-result-object v0

    return-object v0
.end method

.method public getMediaPlayerState()I
    .locals 1

    invoke-direct {p0}, Lcom/alipay/multimedia/apxmmusic/MusicPlayerServiceImpl;->getPlayerService()Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->getMediaPlayerState()I

    move-result v0

    return v0
.end method

.method public getSpeed()F
    .locals 1

    invoke-direct {p0}, Lcom/alipay/multimedia/apxmmusic/MusicPlayerServiceImpl;->getPlayerService()Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->getSpeed()F

    move-result v0

    return v0
.end method

.method public getStartPosition()I
    .locals 1

    invoke-direct {p0}, Lcom/alipay/multimedia/apxmmusic/MusicPlayerServiceImpl;->getPlayerService()Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->getStartPosition()I

    move-result v0

    return v0
.end method

.method public getVolume()F
    .locals 1

    invoke-direct {p0}, Lcom/alipay/multimedia/apxmmusic/MusicPlayerServiceImpl;->getPlayerService()Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->getVolume()F

    move-result v0

    return v0
.end method

.method public invalidate()V
    .locals 1

    invoke-direct {p0}, Lcom/alipay/multimedia/apxmmusic/MusicPlayerServiceImpl;->getPlayerService()Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->invalidate()V

    return-void
.end method

.method public isHls()Z
    .locals 1

    invoke-direct {p0}, Lcom/alipay/multimedia/apxmmusic/MusicPlayerServiceImpl;->getPlayerService()Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->isHls()Z

    move-result v0

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    invoke-direct {p0}, Lcom/alipay/multimedia/apxmmusic/MusicPlayerServiceImpl;->getPlayerService()Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    iget-object p1, p0, Lcom/alipay/multimedia/apxmmusic/MusicPlayerServiceImpl;->mInterrupt:Lcom/alipay/multimedia/apxmmusic/interrupt/IInterruptMonitor;

    invoke-interface {p1}, Lcom/alipay/multimedia/apxmmusic/interrupt/IInterruptMonitor;->startMonitor()V

    sget-object p1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->URGENT:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    new-instance v0, Lcom/alipay/multimedia/apxmmusic/MusicPlayerServiceImpl$1;

    invoke-direct {v0, p0}, Lcom/alipay/multimedia/apxmmusic/MusicPlayerServiceImpl$1;-><init>(Lcom/alipay/multimedia/apxmmusic/MusicPlayerServiceImpl;)V

    invoke-static {p1, v0}, Lcom/alipay/multimedia/utils/HttpdUtils;->asyncExcuteTask(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDestroy(Landroid/os/Bundle;)V
    .locals 1

    iget-object p1, p0, Lcom/alipay/multimedia/apxmmusic/MusicPlayerServiceImpl;->mInterrupt:Lcom/alipay/multimedia/apxmmusic/interrupt/IInterruptMonitor;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/alipay/multimedia/apxmmusic/interrupt/IInterruptMonitor;->cancelMonitor()V

    :cond_0
    :try_start_0
    sget-object p1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->NORMAL:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    new-instance v0, Lcom/alipay/multimedia/apxmmusic/MusicPlayerServiceImpl$2;

    invoke-direct {v0, p0}, Lcom/alipay/multimedia/apxmmusic/MusicPlayerServiceImpl$2;-><init>(Lcom/alipay/multimedia/apxmmusic/MusicPlayerServiceImpl;)V

    invoke-static {p1, v0}, Lcom/alipay/multimedia/utils/HttpdUtils;->asyncExcuteTask(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/alipay/multimedia/common/config/ConfigCenter;->get()Lcom/alipay/multimedia/common/config/ConfigCenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/multimedia/common/config/ConfigCenter;->release()V

    iget-object p1, p0, Lcom/alipay/multimedia/apxmmusic/MusicPlayerServiceImpl;->mController:Lcom/alipay/multimedia/apxmmusic/CountController;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/alipay/multimedia/apxmmusic/CountController;->releaseMultiIns()V

    iget-object p1, p0, Lcom/alipay/multimedia/apxmmusic/MusicPlayerServiceImpl;->mController:Lcom/alipay/multimedia/apxmmusic/CountController;

    invoke-virtual {p1}, Lcom/alipay/multimedia/apxmmusic/CountController;->releaseSingleIns()V

    iput-object v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicPlayerServiceImpl;->mController:Lcom/alipay/multimedia/apxmmusic/CountController;

    :cond_1
    iget-object p1, p0, Lcom/alipay/multimedia/apxmmusic/MusicPlayerServiceImpl;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/alipay/multimedia/apxmmusic/MusicPlayerServiceImpl;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    invoke-virtual {p1}, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->releasePlayer()V

    iput-object v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicPlayerServiceImpl;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    :cond_2
    sget-object p1, Lcom/alipay/multimedia/network/multicache/MultiCacheController;->INS:Lcom/alipay/multimedia/network/multicache/MultiCacheController;

    invoke-virtual {p1}, Lcom/alipay/multimedia/network/multicache/MultiCacheController;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onRegionChangeEvent(ILcom/alipay/mobile/framework/region/RegionChangeParam;)V
    .locals 0
    .param p2    # Lcom/alipay/mobile/framework/region/RegionChangeParam;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public openSpeakerPhone(I)V
    .locals 1

    invoke-direct {p0}, Lcom/alipay/multimedia/apxmmusic/MusicPlayerServiceImpl;->getPlayerService()Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->openSpeakerPhone(I)V

    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/multimedia/apxmmusic/MusicPlayerServiceImpl;->getPlayerService()Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->pause()V

    return-void
.end method

.method public pause(Lcom/alipay/multimedia/apxmmusic/PlayOptions;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/alipay/multimedia/apxmmusic/MusicPlayerServiceImpl;->getPlayerService()Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->pause(Lcom/alipay/multimedia/apxmmusic/PlayOptions;)V

    return-void
.end method

.method public release()V
    .locals 1

    invoke-direct {p0}, Lcom/alipay/multimedia/apxmmusic/MusicPlayerServiceImpl;->getPlayerService()Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->release()V

    return-void
.end method

.method public removeOnBufferingUpdateListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnBufferingUpdateListener;)V
    .locals 1

    invoke-direct {p0}, Lcom/alipay/multimedia/apxmmusic/MusicPlayerServiceImpl;->getPlayerService()Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->removeOnBufferingUpdateListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnBufferingUpdateListener;)V

    return-void
.end method

.method public removeOnCompletionListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnCompletionListener;)V
    .locals 1

    invoke-direct {p0}, Lcom/alipay/multimedia/apxmmusic/MusicPlayerServiceImpl;->getPlayerService()Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->removeOnCompletionListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnCompletionListener;)V

    return-void
.end method

.method public removeOnErrorListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnErrorListener;)V
    .locals 1

    invoke-direct {p0}, Lcom/alipay/multimedia/apxmmusic/MusicPlayerServiceImpl;->getPlayerService()Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->removeOnErrorListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnErrorListener;)V

    return-void
.end method

.method public removeOnInfoListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnInfoListener;)V
    .locals 1

    invoke-direct {p0}, Lcom/alipay/multimedia/apxmmusic/MusicPlayerServiceImpl;->getPlayerService()Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->removeOnInfoListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnInfoListener;)V

    return-void
.end method

.method public removeOnPausedListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPausedListener;)V
    .locals 1

    invoke-direct {p0}, Lcom/alipay/multimedia/apxmmusic/MusicPlayerServiceImpl;->getPlayerService()Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->removeOnPausedListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPausedListener;)V

    return-void
.end method

.method public removeOnPlayProgressUpdateListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPlayProgressUpdateListener;)V
    .locals 1

    invoke-direct {p0}, Lcom/alipay/multimedia/apxmmusic/MusicPlayerServiceImpl;->getPlayerService()Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->removeOnPlayProgressUpdateListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPlayProgressUpdateListener;)V

    return-void
.end method

.method public removeOnPreparedListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPreparedListener;)V
    .locals 1

    invoke-direct {p0}, Lcom/alipay/multimedia/apxmmusic/MusicPlayerServiceImpl;->getPlayerService()Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->removeOnPreparedListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPreparedListener;)V

    return-void
.end method

.method public removeOnPreparingListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPreparingListener;)V
    .locals 1

    invoke-direct {p0}, Lcom/alipay/multimedia/apxmmusic/MusicPlayerServiceImpl;->getPlayerService()Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->removeOnPreparingListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPreparingListener;)V

    return-void
.end method

.method public removeOnSeekCompleteListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnSeekCompleteListener;)V
    .locals 1

    invoke-direct {p0}, Lcom/alipay/multimedia/apxmmusic/MusicPlayerServiceImpl;->getPlayerService()Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->removeOnSeekCompleteListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnSeekCompleteListener;)V

    return-void
.end method

.method public removeOnSeekingListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnSeekingListener;)V
    .locals 1

    invoke-direct {p0}, Lcom/alipay/multimedia/apxmmusic/MusicPlayerServiceImpl;->getPlayerService()Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->removeOnSeekingListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnSeekingListener;)V

    return-void
.end method

.method public removeOnStartListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnStartListener;)V
    .locals 1

    invoke-direct {p0}, Lcom/alipay/multimedia/apxmmusic/MusicPlayerServiceImpl;->getPlayerService()Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->removeOnStartListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnStartListener;)V

    return-void
.end method

.method public removeOnStopListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnStopListener;)V
    .locals 1

    invoke-direct {p0}, Lcom/alipay/multimedia/apxmmusic/MusicPlayerServiceImpl;->getPlayerService()Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->removeOnStopListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnStopListener;)V

    return-void
.end method

.method public reset()V
    .locals 1

    invoke-direct {p0}, Lcom/alipay/multimedia/apxmmusic/MusicPlayerServiceImpl;->getPlayerService()Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->reset()V

    return-void
.end method

.method public seekTo(I)V
    .locals 1

    invoke-direct {p0}, Lcom/alipay/multimedia/apxmmusic/MusicPlayerServiceImpl;->getPlayerService()Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->seekTo(I)V

    return-void
.end method

.method public setAudioInterruptListener(Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService$IAudioInterruptListener;)V
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicPlayerServiceImpl;->mInterrupt:Lcom/alipay/multimedia/apxmmusic/interrupt/IInterruptMonitor;

    invoke-interface {v0, p1}, Lcom/alipay/multimedia/apxmmusic/interrupt/IInterruptMonitor;->setAudioInterruptListener(Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService$IAudioInterruptListener;)V

    return-void
.end method

.method public setDataSource(Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/multimedia/apxmmusic/MusicPlayerServiceImpl;->getPlayerService()Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->setDataSource(Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder;)V

    return-void
.end method

.method public setDataSource(Ljava/io/FileDescriptor;JJ)V
    .locals 6

    .line 2
    invoke-direct {p0}, Lcom/alipay/multimedia/apxmmusic/MusicPlayerServiceImpl;->getPlayerService()Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    return-void
.end method

.method public setDataSource(Ljava/io/InputStream;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/alipay/multimedia/apxmmusic/MusicPlayerServiceImpl;->getPlayerService()Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->setDataSource(Ljava/io/InputStream;)V

    return-void
.end method

.method public setDataSource(Ljava/io/InputStream;Landroid/os/Bundle;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/alipay/multimedia/apxmmusic/MusicPlayerServiceImpl;->getPlayerService()Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->setDataSource(Ljava/io/InputStream;Landroid/os/Bundle;)V

    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/alipay/multimedia/apxmmusic/MusicPlayerServiceImpl;->getPlayerService()Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->setDataSource(Ljava/lang/String;)V

    return-void
.end method

.method public setDataSource(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/alipay/multimedia/apxmmusic/MusicPlayerServiceImpl;->getPlayerService()Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->setDataSource(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public setDataSource(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/alipay/multimedia/apxmmusic/MusicPlayerServiceImpl;->getPlayerService()Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->setDataSource(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public setDataSource([B)V
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/alipay/multimedia/apxmmusic/MusicPlayerServiceImpl;->getPlayerService()Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->setDataSource([B)V

    return-void
.end method

.method public setDataSource([BLandroid/os/Bundle;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/alipay/multimedia/apxmmusic/MusicPlayerServiceImpl;->getPlayerService()Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->setDataSource([BLandroid/os/Bundle;)V

    return-void
.end method

.method public setHls(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/alipay/multimedia/apxmmusic/MusicPlayerServiceImpl;->getPlayerService()Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->setHls(Z)V

    return-void
.end method

.method public setLooping(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/alipay/multimedia/apxmmusic/MusicPlayerServiceImpl;->getPlayerService()Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->setLooping(Z)V

    return-void
.end method

.method public setPlayerInsListener(Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService$IPlayerInsListener;)V
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicPlayerServiceImpl;->mController:Lcom/alipay/multimedia/apxmmusic/CountController;

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/apxmmusic/CountController;->setPlayerInsListener(Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService$IPlayerInsListener;)V

    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    invoke-direct {p0}, Lcom/alipay/multimedia/apxmmusic/MusicPlayerServiceImpl;->getPlayerService()Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->setSpeed(F)V

    return-void
.end method

.method public setStartPosition(I)V
    .locals 1

    invoke-direct {p0}, Lcom/alipay/multimedia/apxmmusic/MusicPlayerServiceImpl;->getPlayerService()Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->setStartPosition(I)V

    return-void
.end method

.method public setSystemVolume(F)V
    .locals 1

    invoke-direct {p0}, Lcom/alipay/multimedia/apxmmusic/MusicPlayerServiceImpl;->getPlayerService()Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->setSystemVolume(F)V

    return-void
.end method

.method public setVolume(F)V
    .locals 1

    invoke-direct {p0}, Lcom/alipay/multimedia/apxmmusic/MusicPlayerServiceImpl;->getPlayerService()Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->setVolume(F)V

    return-void
.end method

.method public start()V
    .locals 1

    invoke-direct {p0}, Lcom/alipay/multimedia/apxmmusic/MusicPlayerServiceImpl;->getPlayerService()Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->start()V

    return-void
.end method

.method public stop()V
    .locals 1

    invoke-direct {p0}, Lcom/alipay/multimedia/apxmmusic/MusicPlayerServiceImpl;->getPlayerService()Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->stop()V

    return-void
.end method

.method public supportMixedPlay(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/alipay/multimedia/apxmmusic/MusicPlayerServiceImpl;->getPlayerService()Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->supportMixedPlay(Z)V

    return-void
.end method

.method public surviveRegionChange(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
