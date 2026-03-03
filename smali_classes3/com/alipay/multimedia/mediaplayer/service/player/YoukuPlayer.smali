.class public Lcom/alipay/multimedia/mediaplayer/service/player/YoukuPlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;


# instance fields
.field private mMediaPlayer:Lcom/alipay/mobile/beehive/audio/IMediaPlayer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer;

    invoke-direct {v0}, Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer;-><init>()V

    iput-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/player/YoukuPlayer;->mMediaPlayer:Lcom/alipay/mobile/beehive/audio/IMediaPlayer;

    return-void
.end method


# virtual methods
.method public getCurrentPosition()J
    .locals 2

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/player/YoukuPlayer;->mMediaPlayer:Lcom/alipay/mobile/beehive/audio/IMediaPlayer;

    invoke-interface {v0}, Lcom/alipay/mobile/beehive/audio/IMediaPlayer;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDataSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/player/YoukuPlayer;->mMediaPlayer:Lcom/alipay/mobile/beehive/audio/IMediaPlayer;

    invoke-interface {v0}, Lcom/alipay/mobile/beehive/audio/IMediaPlayer;->getDataSource()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/player/YoukuPlayer;->mMediaPlayer:Lcom/alipay/mobile/beehive/audio/IMediaPlayer;

    invoke-interface {v0}, Lcom/alipay/mobile/beehive/audio/IMediaPlayer;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getExtra()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/player/YoukuPlayer;->mMediaPlayer:Lcom/alipay/mobile/beehive/audio/IMediaPlayer;

    invoke-interface {v0}, Lcom/alipay/mobile/beehive/audio/IMediaPlayer;->getExtra()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getSpeed()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/player/YoukuPlayer;->mMediaPlayer:Lcom/alipay/mobile/beehive/audio/IMediaPlayer;

    invoke-interface {v0}, Lcom/alipay/mobile/beehive/audio/IMediaPlayer;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public isSeekToTheEnd()Z
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/player/YoukuPlayer;->mMediaPlayer:Lcom/alipay/mobile/beehive/audio/IMediaPlayer;

    invoke-interface {v0}, Lcom/alipay/mobile/beehive/audio/IMediaPlayer;->isSeekToTheEnd()Z

    move-result v0

    return v0
.end method

.method public isSeekToTheStart()Z
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/player/YoukuPlayer;->mMediaPlayer:Lcom/alipay/mobile/beehive/audio/IMediaPlayer;

    invoke-interface {v0}, Lcom/alipay/mobile/beehive/audio/IMediaPlayer;->isSeekToTheStart()Z

    move-result v0

    return v0
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/player/YoukuPlayer;->mMediaPlayer:Lcom/alipay/mobile/beehive/audio/IMediaPlayer;

    invoke-interface {v0}, Lcom/alipay/mobile/beehive/audio/IMediaPlayer;->pause()V

    return-void
.end method

.method public prepare()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "\u4e0d\u652f\u6301\u6b64\u529f\u80fd"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public prepareAsync()V
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/player/YoukuPlayer;->mMediaPlayer:Lcom/alipay/mobile/beehive/audio/IMediaPlayer;

    invoke-interface {v0}, Lcom/alipay/mobile/beehive/audio/IMediaPlayer;->prepareAsync()V

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/player/YoukuPlayer;->mMediaPlayer:Lcom/alipay/mobile/beehive/audio/IMediaPlayer;

    invoke-interface {v0}, Lcom/alipay/mobile/beehive/audio/IMediaPlayer;->release()V

    return-void
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/player/YoukuPlayer;->mMediaPlayer:Lcom/alipay/mobile/beehive/audio/IMediaPlayer;

    invoke-interface {v0}, Lcom/alipay/mobile/beehive/audio/IMediaPlayer;->reset()V

    return-void
.end method

.method public seekTo(I)V
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/player/YoukuPlayer;->mMediaPlayer:Lcom/alipay/mobile/beehive/audio/IMediaPlayer;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/beehive/audio/IMediaPlayer;->seekTo(I)V

    return-void
.end method

.method public setAudioStreamType(I)V
    .locals 0

    return-void
.end method

.method public setDataSource(Lcom/alipay/multimedia/mediaplayer/service/datasource/ByteArrayMediaDataSource;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v0, "\u4e0d\u652f\u6301\u6b64\u529f\u80fd"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDataSource(Ljava/io/FileDescriptor;JJ)V
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p2, "\u4e0d\u652f\u6301\u6b64\u529f\u80fd"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/player/YoukuPlayer;->mMediaPlayer:Lcom/alipay/mobile/beehive/audio/IMediaPlayer;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/beehive/audio/IMediaPlayer;->setDataSource(Ljava/lang/String;)V

    return-void
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v0, "\u4e0d\u652f\u6301\u6b64\u529f\u80fd"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setExtra(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/player/YoukuPlayer;->mMediaPlayer:Lcom/alipay/mobile/beehive/audio/IMediaPlayer;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/beehive/audio/IMediaPlayer;->setExtra(Landroid/os/Bundle;)V

    return-void
.end method

.method public setLooping(Z)V
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/player/YoukuPlayer;->mMediaPlayer:Lcom/alipay/mobile/beehive/audio/IMediaPlayer;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/beehive/audio/IMediaPlayer;->setLooping(Z)V

    return-void
.end method

.method public setOnBufferingUpdateListener(Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer$OnBufferingUpdateListener;)V
    .locals 2

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/player/YoukuPlayer;->mMediaPlayer:Lcom/alipay/mobile/beehive/audio/IMediaPlayer;

    new-instance v1, Lcom/alipay/multimedia/mediaplayer/service/player/YoukuPlayer$3;

    invoke-direct {v1, p0, p1}, Lcom/alipay/multimedia/mediaplayer/service/player/YoukuPlayer$3;-><init>(Lcom/alipay/multimedia/mediaplayer/service/player/YoukuPlayer;Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer$OnBufferingUpdateListener;)V

    invoke-interface {v0, v1}, Lcom/alipay/mobile/beehive/audio/IMediaPlayer;->setOnBufferingUpdateListener(Lcom/alipay/mobile/beehive/audio/IMediaPlayer$OnBufferingUpdateListener;)V

    return-void
.end method

.method public setOnCompletionListener(Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer$OnCompletionListener;)V
    .locals 2

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/player/YoukuPlayer;->mMediaPlayer:Lcom/alipay/mobile/beehive/audio/IMediaPlayer;

    new-instance v1, Lcom/alipay/multimedia/mediaplayer/service/player/YoukuPlayer$2;

    invoke-direct {v1, p0, p1}, Lcom/alipay/multimedia/mediaplayer/service/player/YoukuPlayer$2;-><init>(Lcom/alipay/multimedia/mediaplayer/service/player/YoukuPlayer;Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer$OnCompletionListener;)V

    invoke-interface {v0, v1}, Lcom/alipay/mobile/beehive/audio/IMediaPlayer;->setOnCompletionListener(Lcom/alipay/mobile/beehive/audio/IMediaPlayer$OnCompletionListener;)V

    return-void
.end method

.method public setOnErrorListener(Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer$OnErrorListener;)V
    .locals 2

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/player/YoukuPlayer;->mMediaPlayer:Lcom/alipay/mobile/beehive/audio/IMediaPlayer;

    new-instance v1, Lcom/alipay/multimedia/mediaplayer/service/player/YoukuPlayer$5;

    invoke-direct {v1, p0, p1}, Lcom/alipay/multimedia/mediaplayer/service/player/YoukuPlayer$5;-><init>(Lcom/alipay/multimedia/mediaplayer/service/player/YoukuPlayer;Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer$OnErrorListener;)V

    invoke-interface {v0, v1}, Lcom/alipay/mobile/beehive/audio/IMediaPlayer;->setOnErrorListener(Lcom/alipay/mobile/beehive/audio/IMediaPlayer$OnErrorListener;)V

    return-void
.end method

.method public setOnInfoListener(Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer$OnInfoListener;)V
    .locals 2

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/player/YoukuPlayer;->mMediaPlayer:Lcom/alipay/mobile/beehive/audio/IMediaPlayer;

    new-instance v1, Lcom/alipay/multimedia/mediaplayer/service/player/YoukuPlayer$6;

    invoke-direct {v1, p0, p1}, Lcom/alipay/multimedia/mediaplayer/service/player/YoukuPlayer$6;-><init>(Lcom/alipay/multimedia/mediaplayer/service/player/YoukuPlayer;Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer$OnInfoListener;)V

    invoke-interface {v0, v1}, Lcom/alipay/mobile/beehive/audio/IMediaPlayer;->setOnInfoListener(Lcom/alipay/mobile/beehive/audio/IMediaPlayer$OnInfoListener;)V

    return-void
.end method

.method public setOnPreparedListener(Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer$OnPreparedListener;)V
    .locals 2

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/player/YoukuPlayer;->mMediaPlayer:Lcom/alipay/mobile/beehive/audio/IMediaPlayer;

    new-instance v1, Lcom/alipay/multimedia/mediaplayer/service/player/YoukuPlayer$1;

    invoke-direct {v1, p0, p1}, Lcom/alipay/multimedia/mediaplayer/service/player/YoukuPlayer$1;-><init>(Lcom/alipay/multimedia/mediaplayer/service/player/YoukuPlayer;Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer$OnPreparedListener;)V

    invoke-interface {v0, v1}, Lcom/alipay/mobile/beehive/audio/IMediaPlayer;->setOnPreparedListener(Lcom/alipay/mobile/beehive/audio/IMediaPlayer$OnPreparedListener;)V

    return-void
.end method

.method public setOnSeekCompleteListener(Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer$OnSeekCompleteListener;)V
    .locals 2

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/player/YoukuPlayer;->mMediaPlayer:Lcom/alipay/mobile/beehive/audio/IMediaPlayer;

    new-instance v1, Lcom/alipay/multimedia/mediaplayer/service/player/YoukuPlayer$4;

    invoke-direct {v1, p0, p1}, Lcom/alipay/multimedia/mediaplayer/service/player/YoukuPlayer$4;-><init>(Lcom/alipay/multimedia/mediaplayer/service/player/YoukuPlayer;Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer$OnSeekCompleteListener;)V

    invoke-interface {v0, v1}, Lcom/alipay/mobile/beehive/audio/IMediaPlayer;->setOnSeekCompleteListener(Lcom/alipay/mobile/beehive/audio/IMediaPlayer$OnSeekCompleteListener;)V

    return-void
.end method

.method public setSpeed(F)V
    .locals 0

    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v0, "unsupport to play rtmp format"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setVolume(F)V
    .locals 1

    invoke-static {}, Lcom/alipay/multimedia/utils/AppUtils;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/alipay/multimedia/utils/AudioUtils;->setMusicVolume(Landroid/content/Context;F)V

    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/player/YoukuPlayer;->mMediaPlayer:Lcom/alipay/mobile/beehive/audio/IMediaPlayer;

    invoke-interface {v0}, Lcom/alipay/mobile/beehive/audio/IMediaPlayer;->start()V

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/player/YoukuPlayer;->mMediaPlayer:Lcom/alipay/mobile/beehive/audio/IMediaPlayer;

    invoke-interface {v0}, Lcom/alipay/mobile/beehive/audio/IMediaPlayer;->stop()V

    return-void
.end method
