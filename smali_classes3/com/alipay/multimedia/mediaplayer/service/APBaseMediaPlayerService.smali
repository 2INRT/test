.class public Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService$IMediaPlayerInsCounter;
    }
.end annotation


# instance fields
.field protected mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/service/IPlayerService;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;

    invoke-direct {v0, p0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;-><init>(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;)V

    iput-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/service/IPlayerService;

    invoke-interface {v0}, Lcom/alipay/multimedia/mediaplayer/service/service/IPlayerService;->onCreateService()V

    return-void
.end method

.method private isPlugAndPlayMode()Z
    .locals 2

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/service/IPlayerService;

    invoke-interface {v0}, Lcom/alipay/multimedia/mediaplayer/service/service/IPlayerService;->getPlayerMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public addOnBufferingUpdateListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnBufferingUpdateListener;)V
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/service/IPlayerService;

    invoke-interface {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->addOnBufferingUpdateListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnBufferingUpdateListener;)V

    return-void
.end method

.method public addOnCompletionListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnCompletionListener;)V
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/service/IPlayerService;

    invoke-interface {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->addOnCompletionListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnCompletionListener;)V

    return-void
.end method

.method public addOnErrorListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnErrorListener;)V
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/service/IPlayerService;

    invoke-interface {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->addOnErrorListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnErrorListener;)V

    return-void
.end method

.method public addOnInfoListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnInfoListener;)V
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/service/IPlayerService;

    invoke-interface {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->addOnInfoListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnInfoListener;)V

    return-void
.end method

.method public addOnPausedListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPausedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/service/IPlayerService;

    invoke-interface {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->addOnPausedListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPausedListener;)V

    return-void
.end method

.method public addOnPlayProgressUpdateListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPlayProgressUpdateListener;)V
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/service/IPlayerService;

    invoke-interface {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->addOnPlayProgressUpdateListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPlayProgressUpdateListener;)V

    return-void
.end method

.method public addOnPreparedListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPreparedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/service/IPlayerService;

    invoke-interface {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->addOnPreparedListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPreparedListener;)V

    return-void
.end method

.method public addOnPreparingListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPreparingListener;)V
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/service/IPlayerService;

    invoke-interface {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->addOnPreparingListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPreparingListener;)V

    return-void
.end method

.method public addOnSeekCompleteListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnSeekCompleteListener;)V
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/service/IPlayerService;

    invoke-interface {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->addOnSeekCompleteListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnSeekCompleteListener;)V

    return-void
.end method

.method public addOnSeekingListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnSeekingListener;)V
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/service/IPlayerService;

    invoke-interface {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->addOnSeekingListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnSeekingListener;)V

    return-void
.end method

.method public addOnStartListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnStartListener;)V
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/service/IPlayerService;

    invoke-interface {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->addOnStartListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnStartListener;)V

    return-void
.end method

.method public addOnStopListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnStopListener;)V
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/service/IPlayerService;

    invoke-interface {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->addOnStopListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnStopListener;)V

    return-void
.end method

.method public cannotReplace()Z
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/service/IPlayerService;

    invoke-interface {v0}, Lcom/alipay/multimedia/mediaplayer/service/service/IPlayerService;->cannotReplace()Z

    move-result v0

    return v0
.end method

.method public clearInsContext()V
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/service/IPlayerService;

    invoke-interface {v0}, Lcom/alipay/multimedia/mediaplayer/service/service/IPlayerService;->clearInsContext()V

    return-void
.end method

.method public closeSpeakerPhone()V
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/service/IPlayerService;

    invoke-interface {v0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->closeSpeakerPhone()V

    return-void
.end method

.method public getBufferedPercent()I
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/service/IPlayerService;

    invoke-interface {v0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->getBufferedPercent()I

    move-result v0

    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/service/IPlayerService;

    invoke-interface {v0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDataSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/service/IPlayerService;

    invoke-interface {v0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->getDataSource()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/service/IPlayerService;

    invoke-interface {v0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getError()Lcom/alipay/multimedia/apxmmusic/PlayError;
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/service/IPlayerService;

    invoke-interface {v0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->getError()Lcom/alipay/multimedia/apxmmusic/PlayError;

    move-result-object v0

    return-object v0
.end method

.method public getMediaPlayer()Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/service/IPlayerService;

    invoke-interface {v0}, Lcom/alipay/multimedia/mediaplayer/service/service/IPlayerService;->getMediaPlayer()Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;

    move-result-object v0

    return-object v0
.end method

.method public getMediaPlayerState()I
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/service/IPlayerService;

    invoke-interface {v0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->getMediaPlayerState()I

    move-result v0

    return v0
.end method

.method public getSpeed()F
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/service/IPlayerService;

    invoke-interface {v0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->getSpeed()F

    move-result v0

    return v0
.end method

.method public getStartPosition()I
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/service/IPlayerService;

    invoke-interface {v0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->getStartPosition()I

    move-result v0

    return v0
.end method

.method public getVolume()F
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/service/IPlayerService;

    invoke-interface {v0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->getVolume()F

    move-result v0

    return v0
.end method

.method public invalidate()V
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/service/IPlayerService;

    invoke-interface {v0}, Lcom/alipay/multimedia/mediaplayer/service/service/IPlayerService;->invalidate()V

    return-void
.end method

.method public isHls()Z
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/service/IPlayerService;

    invoke-interface {v0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->isHls()Z

    move-result v0

    return v0
.end method

.method public isLooping()Z
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/service/IPlayerService;

    invoke-interface {v0}, Lcom/alipay/multimedia/mediaplayer/service/service/IPlayerService;->isLooping()Z

    move-result v0

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/service/IPlayerService;

    invoke-interface {v0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public openSpeakerPhone(I)V
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/service/IPlayerService;

    invoke-interface {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->openSpeakerPhone(I)V

    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/service/IPlayerService;

    invoke-interface {v0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->pause()V

    return-void
.end method

.method public pause(Lcom/alipay/multimedia/apxmmusic/PlayOptions;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/service/IPlayerService;

    invoke-interface {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->pause(Lcom/alipay/multimedia/apxmmusic/PlayOptions;)V

    return-void
.end method

.method public pauseStatus()Z
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/service/IPlayerService;

    invoke-interface {v0}, Lcom/alipay/multimedia/mediaplayer/service/service/IPlayerService;->pauseStatus()Z

    move-result v0

    return v0
.end method

.method public release()V
    .locals 1

    invoke-direct {p0}, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->isPlugAndPlayMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/service/IPlayerService;

    invoke-interface {v0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->release()V

    :cond_0
    return-void
.end method

.method public releasePlayer()V
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/service/IPlayerService;

    invoke-interface {v0}, Lcom/alipay/multimedia/mediaplayer/service/service/IPlayerService;->releasePlayer()V

    return-void
.end method

.method public removeOnBufferingUpdateListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnBufferingUpdateListener;)V
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/service/IPlayerService;

    invoke-interface {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->removeOnBufferingUpdateListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnBufferingUpdateListener;)V

    return-void
.end method

.method public removeOnCompletionListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnCompletionListener;)V
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/service/IPlayerService;

    invoke-interface {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->removeOnCompletionListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnCompletionListener;)V

    return-void
.end method

.method public removeOnErrorListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnErrorListener;)V
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/service/IPlayerService;

    invoke-interface {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->removeOnErrorListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnErrorListener;)V

    return-void
.end method

.method public removeOnInfoListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnInfoListener;)V
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/service/IPlayerService;

    invoke-interface {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->removeOnInfoListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnInfoListener;)V

    return-void
.end method

.method public removeOnPausedListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPausedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/service/IPlayerService;

    invoke-interface {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->removeOnPausedListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPausedListener;)V

    return-void
.end method

.method public removeOnPlayProgressUpdateListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPlayProgressUpdateListener;)V
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/service/IPlayerService;

    invoke-interface {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->removeOnPlayProgressUpdateListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPlayProgressUpdateListener;)V

    return-void
.end method

.method public removeOnPreparedListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPreparedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/service/IPlayerService;

    invoke-interface {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->removeOnPreparedListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPreparedListener;)V

    return-void
.end method

.method public removeOnPreparingListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPreparingListener;)V
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/service/IPlayerService;

    invoke-interface {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->removeOnPreparingListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPreparingListener;)V

    return-void
.end method

.method public removeOnSeekCompleteListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnSeekCompleteListener;)V
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/service/IPlayerService;

    invoke-interface {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->removeOnSeekCompleteListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnSeekCompleteListener;)V

    return-void
.end method

.method public removeOnSeekingListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnSeekingListener;)V
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/service/IPlayerService;

    invoke-interface {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->removeOnSeekingListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnSeekingListener;)V

    return-void
.end method

.method public removeOnStartListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnStartListener;)V
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/service/IPlayerService;

    invoke-interface {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->removeOnStartListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnStartListener;)V

    return-void
.end method

.method public removeOnStopListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnStopListener;)V
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/service/IPlayerService;

    invoke-interface {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->removeOnStopListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnStopListener;)V

    return-void
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/service/IPlayerService;

    invoke-interface {v0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->reset()V

    return-void
.end method

.method public seekTo(I)V
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/service/IPlayerService;

    invoke-interface {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->seekTo(I)V

    return-void
.end method

.method public setDataSource(Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/service/IPlayerService;

    invoke-interface {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->setDataSource(Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder;)V

    return-void
.end method

.method public setDataSource(Ljava/io/FileDescriptor;JJ)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/service/IPlayerService;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    return-void
.end method

.method public setDataSource(Ljava/io/InputStream;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/service/IPlayerService;

    invoke-interface {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->setDataSource(Ljava/io/InputStream;)V

    return-void
.end method

.method public setDataSource(Ljava/io/InputStream;Landroid/os/Bundle;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/service/IPlayerService;

    invoke-interface {v0, p1, p2}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->setDataSource(Ljava/io/InputStream;Landroid/os/Bundle;)V

    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/service/IPlayerService;

    invoke-interface {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->setDataSource(Ljava/lang/String;)V

    return-void
.end method

.method public setDataSource(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/service/IPlayerService;

    invoke-interface {v0, p1, p2}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->setDataSource(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public setDataSource(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/service/IPlayerService;

    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->setDataSource(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public setDataSource([B)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/service/IPlayerService;

    invoke-interface {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->setDataSource([B)V

    return-void
.end method

.method public setDataSource([BLandroid/os/Bundle;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/service/IPlayerService;

    invoke-interface {v0, p1, p2}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->setDataSource([BLandroid/os/Bundle;)V

    return-void
.end method

.method public setHls(Z)V
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/service/IPlayerService;

    invoke-interface {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->setHls(Z)V

    return-void
.end method

.method public setLooping(Z)V
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/service/IPlayerService;

    invoke-interface {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->setLooping(Z)V

    return-void
.end method

.method public setMediaPlayerInsCountListener(Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService$IMediaPlayerInsCounter;)V
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/service/IPlayerService;

    invoke-interface {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/service/IPlayerService;->setMediaPlayerInsCountListener(Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService$IMediaPlayerInsCounter;)V

    return-void
.end method

.method public setPlayerMode(I)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$PlayerMode;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/service/IPlayerService;

    invoke-interface {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/service/IPlayerService;->setPlayerMode(I)V

    return-void
.end method

.method public setPlayerType(Lcom/alipay/multimedia/mediaplayer/service/service/IPlayerService$PlayerType;)V
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/service/IPlayerService;

    invoke-interface {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/service/IPlayerService;->setPlayerType(Lcom/alipay/multimedia/mediaplayer/service/service/IPlayerService$PlayerType;)V

    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/service/IPlayerService;

    invoke-interface {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->setSpeed(F)V

    return-void
.end method

.method public setStartPosition(I)V
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/service/IPlayerService;

    invoke-interface {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->setStartPosition(I)V

    return-void
.end method

.method public setSystemVolume(F)V
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/service/IPlayerService;

    invoke-interface {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->setSystemVolume(F)V

    return-void
.end method

.method public setVolume(F)V
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/service/IPlayerService;

    invoke-interface {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->setVolume(F)V

    return-void
.end method

.method public shouldNotifyBusiness()Z
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/service/IPlayerService;

    invoke-interface {v0}, Lcom/alipay/multimedia/mediaplayer/service/service/IPlayerService;->shouldNotifyBusiness()Z

    move-result v0

    return v0
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/service/IPlayerService;

    invoke-interface {v0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->start()V

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/service/IPlayerService;

    invoke-interface {v0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->stop()V

    return-void
.end method

.method public stopByReuse()V
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/service/IPlayerService;

    invoke-interface {v0}, Lcom/alipay/multimedia/mediaplayer/service/service/IPlayerService;->stopByReuse()V

    return-void
.end method

.method public supportMixedPlay(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/service/IPlayerService;

    invoke-interface {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->supportMixedPlay(Z)V

    return-void
.end method

.method public supportMixedPlay()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/service/IPlayerService;

    invoke-interface {v0}, Lcom/alipay/multimedia/mediaplayer/service/service/IPlayerService;->supportMixedPlay()Z

    move-result v0

    return v0
.end method
