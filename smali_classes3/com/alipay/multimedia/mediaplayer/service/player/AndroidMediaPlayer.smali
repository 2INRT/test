.class public Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer$ListenerAdapter;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AndroidMediaPlayer"


# instance fields
.field private THRESHOLD:D

.field private isSeekToTheEnd:Z

.field private isSeekToTheStart:Z

.field private mExtra:Landroid/os/Bundle;

.field private mListenerAdapter:Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer$ListenerAdapter;

.field private mMediaPlayer:Landroid/media/MediaPlayer;

.field private mOnBufferingUpdateListener:Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer$OnBufferingUpdateListener;

.field private mOnCompletionListener:Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer$OnCompletionListener;

.field private mOnErrorListener:Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer$OnErrorListener;

.field private mOnInfoListener:Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer$OnInfoListener;

.field private mOnPreparedListener:Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer$OnPreparedListener;

.field private mOnSeekCompleteListener:Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer$OnSeekCompleteListener;

.field private mSource:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer;->isSeekToTheEnd:Z

    iput-boolean v0, p0, Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer;->isSeekToTheStart:Z

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    iput-wide v0, p0, Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer;->THRESHOLD:D

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer;)Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer$OnBufferingUpdateListener;
    .locals 0

    iget-object p0, p0, Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer;->mOnBufferingUpdateListener:Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer$OnBufferingUpdateListener;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer;)Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer$OnCompletionListener;
    .locals 0

    iget-object p0, p0, Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer;->mOnCompletionListener:Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer$OnCompletionListener;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer;)Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer$OnErrorListener;
    .locals 0

    iget-object p0, p0, Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer;->mOnErrorListener:Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer$OnErrorListener;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer;)Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer$OnInfoListener;
    .locals 0

    iget-object p0, p0, Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer;->mOnInfoListener:Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer$OnInfoListener;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer;)Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer$OnPreparedListener;
    .locals 0

    iget-object p0, p0, Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer;->mOnPreparedListener:Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer$OnPreparedListener;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer;)Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer$OnSeekCompleteListener;
    .locals 0

    iget-object p0, p0, Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer;->mOnSeekCompleteListener:Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer$OnSeekCompleteListener;

    return-object p0
.end method

.method private getListenerAdapter()Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer$ListenerAdapter;
    .locals 2

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer;->mListenerAdapter:Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer$ListenerAdapter;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer;->mListenerAdapter:Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer$ListenerAdapter;

    if-nez v0, :cond_0

    new-instance v0, Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer$ListenerAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer$ListenerAdapter;-><init>(Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer;Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer$1;)V

    iput-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer;->mListenerAdapter:Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer$ListenerAdapter;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer;->mListenerAdapter:Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer$ListenerAdapter;

    return-object v0
.end method


# virtual methods
.method public getCurrentPosition()J
    .locals 2

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getDataSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer;->mSource:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getExtra()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer;->mExtra:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer;->mExtra:Landroid/os/Bundle;

    :cond_0
    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer;->mExtra:Landroid/os/Bundle;

    return-object v0
.end method

.method public getSpeed()F
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-static {v0}, Lcom/alipay/multimedia/apxmmusic/utils/CommonUtils;->getSpeed(Landroid/media/MediaPlayer;)F

    move-result v0

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public isSeekToTheEnd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer;->isSeekToTheEnd:Z

    return v0
.end method

.method public isSeekToTheStart()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer;->isSeekToTheStart:Z

    return v0
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    return-void
.end method

.method public prepare()V
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    return-void
.end method

.method public prepareAsync()V
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    return-void
.end method

.method public reset()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer;->getExtra()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public seekTo(I)V
    .locals 7

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    invoke-virtual {p0}, Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer;->getDuration()J

    move-result-wide v0

    int-to-long v2, p1

    sub-long/2addr v0, v2

    long-to-double v0, v0

    iget-wide v2, p0, Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer;->THRESHOLD:D

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmpg-double v6, v0, v2

    if-gez v6, :cond_0

    iput-boolean v5, p0, Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer;->isSeekToTheEnd:Z

    goto :goto_0

    :cond_0
    iput-boolean v4, p0, Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer;->isSeekToTheEnd:Z

    :goto_0
    int-to-double v0, p1

    cmpg-double p1, v0, v2

    if-gez p1, :cond_1

    iput-boolean v5, p0, Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer;->isSeekToTheStart:Z

    goto :goto_1

    :cond_1
    iput-boolean v4, p0, Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer;->isSeekToTheStart:Z

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public setAudioStreamType(I)V
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    return-void
.end method

.method public setDataSource(Lcom/alipay/multimedia/mediaplayer/service/datasource/ByteArrayMediaDataSource;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-static {p1, v0}, Lcom/alipay/multimedia/mediaplayer/service/datasource/DataSourceUtils;->setMediaPlayerSource(Lcom/alipay/multimedia/mediaplayer/service/datasource/ByteArrayMediaDataSource;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public setDataSource(Ljava/io/FileDescriptor;JJ)V
    .locals 6

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 1

    .line 3
    iput-object p1, p0, Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer;->mSource:Ljava/lang/String;

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    return-void
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public setExtra(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer;->mExtra:Landroid/os/Bundle;

    return-void
.end method

.method public setLooping(Z)V
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    return-void
.end method

.method public setOnBufferingUpdateListener(Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer$OnBufferingUpdateListener;)V
    .locals 1

    iput-object p1, p0, Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer;->mOnBufferingUpdateListener:Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer$OnBufferingUpdateListener;

    iget-object p1, p0, Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-direct {p0}, Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer;->getListenerAdapter()Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer$ListenerAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    return-void
.end method

.method public setOnCompletionListener(Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer$OnCompletionListener;)V
    .locals 1

    iput-object p1, p0, Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer;->mOnCompletionListener:Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer$OnCompletionListener;

    iget-object p1, p0, Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-direct {p0}, Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer;->getListenerAdapter()Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer$ListenerAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    return-void
.end method

.method public setOnErrorListener(Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer$OnErrorListener;)V
    .locals 1

    iput-object p1, p0, Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer;->mOnErrorListener:Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer$OnErrorListener;

    iget-object p1, p0, Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-direct {p0}, Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer;->getListenerAdapter()Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer$ListenerAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    return-void
.end method

.method public setOnInfoListener(Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer$OnInfoListener;)V
    .locals 1

    iput-object p1, p0, Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer;->mOnInfoListener:Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer$OnInfoListener;

    iget-object p1, p0, Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-direct {p0}, Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer;->getListenerAdapter()Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer$ListenerAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    return-void
.end method

.method public setOnPreparedListener(Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer$OnPreparedListener;)V
    .locals 1

    iput-object p1, p0, Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer;->mOnPreparedListener:Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer$OnPreparedListener;

    iget-object p1, p0, Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-direct {p0}, Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer;->getListenerAdapter()Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer$ListenerAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    return-void
.end method

.method public setOnSeekCompleteListener(Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer$OnSeekCompleteListener;)V
    .locals 1

    iput-object p1, p0, Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer;->mOnSeekCompleteListener:Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer$OnSeekCompleteListener;

    iget-object p1, p0, Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-direct {p0}, Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer;->getListenerAdapter()Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer$ListenerAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-static {v0, p1}, Lcom/alipay/multimedia/apxmmusic/utils/CommonUtils;->setPlayerSpeed(Landroid/media/MediaPlayer;F)V

    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public setVolume(F)V
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    return-void
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer;->isSeekToTheEnd:Z

    iput-boolean v0, p0, Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer;->isSeekToTheStart:Z

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method
