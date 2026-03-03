.class public interface abstract Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$PlayerMode;,
        Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPausedListener;,
        Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnStopListener;,
        Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnStartListener;,
        Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPlayProgressUpdateListener;,
        Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnInfoListener;,
        Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnErrorListener;,
        Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnSeekCompleteListener;,
        Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnSeekingListener;,
        Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnBufferingUpdateListener;,
        Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnCompletionListener;,
        Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPreparedListener;,
        Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPreparingListener;
    }
.end annotation


# static fields
.field public static final PLAYER_MODE_PLUG_AND_PLAY:I = 0x2

.field public static final PLAYER_MODE_POOL:I = 0x1

.field public static final STATE_BUFFERED:I = 0x5

.field public static final STATE_BUFFERING:I = 0x4

.field public static final STATE_ERROR:I = 0xb

.field public static final STATE_INIT:I = 0x0

.field public static final STATE_PAUSING:I = 0x6

.field public static final STATE_PLAYING:I = 0x3

.field public static final STATE_PLAY_COMPLETE:I = 0x8

.field public static final STATE_PREPARED:I = 0x2

.field public static final STATE_PREPARING:I = 0x1

.field public static final STATE_READY:I = 0xc

.field public static final STATE_SEEKED_COMPLETE:I = 0xa

.field public static final STATE_SEEKING:I = 0x9

.field public static final STATE_STOP:I = 0x7


# virtual methods
.method public abstract addOnBufferingUpdateListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnBufferingUpdateListener;)V
.end method

.method public abstract addOnCompletionListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnCompletionListener;)V
.end method

.method public abstract addOnErrorListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnErrorListener;)V
.end method

.method public abstract addOnInfoListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnInfoListener;)V
.end method

.method public abstract addOnPausedListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPausedListener;)V
.end method

.method public abstract addOnPlayProgressUpdateListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPlayProgressUpdateListener;)V
.end method

.method public abstract addOnPreparedListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPreparedListener;)V
.end method

.method public abstract addOnPreparingListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPreparingListener;)V
.end method

.method public abstract addOnSeekCompleteListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnSeekCompleteListener;)V
.end method

.method public abstract addOnSeekingListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnSeekingListener;)V
.end method

.method public abstract addOnStartListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnStartListener;)V
.end method

.method public abstract addOnStopListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnStopListener;)V
.end method

.method public abstract closeSpeakerPhone()V
.end method

.method public abstract getBufferedPercent()I
.end method

.method public abstract getCurrentPosition()J
.end method

.method public abstract getDataSource()Ljava/lang/String;
.end method

.method public abstract getDuration()J
.end method

.method public abstract getError()Lcom/alipay/multimedia/apxmmusic/PlayError;
.end method

.method public abstract getMediaPlayerState()I
.end method

.method public abstract getSpeed()F
.end method

.method public abstract getStartPosition()I
.end method

.method public abstract getVolume()F
.end method

.method public abstract isHls()Z
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract openSpeakerPhone(I)V
.end method

.method public abstract pause()V
.end method

.method public abstract pause(Lcom/alipay/multimedia/apxmmusic/PlayOptions;)V
.end method

.method public abstract release()V
.end method

.method public abstract removeOnBufferingUpdateListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnBufferingUpdateListener;)V
.end method

.method public abstract removeOnCompletionListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnCompletionListener;)V
.end method

.method public abstract removeOnErrorListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnErrorListener;)V
.end method

.method public abstract removeOnInfoListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnInfoListener;)V
.end method

.method public abstract removeOnPausedListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPausedListener;)V
.end method

.method public abstract removeOnPlayProgressUpdateListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPlayProgressUpdateListener;)V
.end method

.method public abstract removeOnPreparedListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPreparedListener;)V
.end method

.method public abstract removeOnPreparingListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPreparingListener;)V
.end method

.method public abstract removeOnSeekCompleteListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnSeekCompleteListener;)V
.end method

.method public abstract removeOnSeekingListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnSeekingListener;)V
.end method

.method public abstract removeOnStartListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnStartListener;)V
.end method

.method public abstract removeOnStopListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnStopListener;)V
.end method

.method public abstract reset()V
.end method

.method public abstract seekTo(I)V
.end method

.method public abstract setDataSource(Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder;)V
.end method

.method public abstract setDataSource(Ljava/io/FileDescriptor;JJ)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setDataSource(Ljava/io/InputStream;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setDataSource(Ljava/io/InputStream;Landroid/os/Bundle;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setDataSource(Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setDataSource(Ljava/lang/String;Landroid/os/Bundle;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setDataSource(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setDataSource([B)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setDataSource([BLandroid/os/Bundle;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setHls(Z)V
.end method

.method public abstract setLooping(Z)V
.end method

.method public abstract setSpeed(F)V
.end method

.method public abstract setStartPosition(I)V
.end method

.method public abstract setSystemVolume(F)V
.end method

.method public abstract setVolume(F)V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method

.method public abstract supportMixedPlay(Z)V
.end method
