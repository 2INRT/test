.class public interface abstract Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer$OnInfoListener;,
        Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer$OnErrorListener;,
        Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer$OnSeekCompleteListener;,
        Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer$OnBufferingUpdateListener;,
        Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer$OnCompletionListener;,
        Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer$OnPreparedListener;
    }
.end annotation


# static fields
.field public static final MEDIA_ERROR_FORBIDDEN:I = -0x7fe

.field public static final MEDIA_ERROR_IO:I = -0x3ec


# virtual methods
.method public abstract getCurrentPosition()J
.end method

.method public abstract getDataSource()Ljava/lang/String;
.end method

.method public abstract getDuration()J
.end method

.method public abstract getExtra()Landroid/os/Bundle;
.end method

.method public abstract getSpeed()F
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract isSeekToTheEnd()Z
.end method

.method public abstract isSeekToTheStart()Z
.end method

.method public abstract pause()V
.end method

.method public abstract prepare()V
.end method

.method public abstract prepareAsync()V
.end method

.method public abstract release()V
.end method

.method public abstract reset()V
.end method

.method public abstract seekTo(I)V
.end method

.method public abstract setAudioStreamType(I)V
.end method

.method public abstract setDataSource(Lcom/alipay/multimedia/mediaplayer/service/datasource/ByteArrayMediaDataSource;)V
.end method

.method public abstract setDataSource(Ljava/io/FileDescriptor;JJ)V
.end method

.method public abstract setDataSource(Ljava/lang/String;)V
.end method

.method public abstract setDisplay(Landroid/view/SurfaceHolder;)V
.end method

.method public abstract setExtra(Landroid/os/Bundle;)V
.end method

.method public abstract setLooping(Z)V
.end method

.method public abstract setOnBufferingUpdateListener(Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer$OnBufferingUpdateListener;)V
.end method

.method public abstract setOnCompletionListener(Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer$OnCompletionListener;)V
.end method

.method public abstract setOnErrorListener(Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer$OnErrorListener;)V
.end method

.method public abstract setOnInfoListener(Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer$OnInfoListener;)V
.end method

.method public abstract setOnPreparedListener(Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer$OnPreparedListener;)V
.end method

.method public abstract setOnSeekCompleteListener(Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer$OnSeekCompleteListener;)V
.end method

.method public abstract setSpeed(F)V
.end method

.method public abstract setSurface(Landroid/view/Surface;)V
.end method

.method public abstract setVolume(F)V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method
