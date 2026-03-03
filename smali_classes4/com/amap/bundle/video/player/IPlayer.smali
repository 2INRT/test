.class public interface abstract Lcom/amap/bundle/video/player/IPlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/video/player/IPlayer$OnAutoReplayListener;,
        Lcom/amap/bundle/video/player/IPlayer$IVideoStatistic;,
        Lcom/amap/bundle/video/player/IPlayer$OnCompletionListener;,
        Lcom/amap/bundle/video/player/IPlayer$OnSeekCompleteListener;,
        Lcom/amap/bundle/video/player/IPlayer$OnErrorListener;,
        Lcom/amap/bundle/video/player/IPlayer$OnInfoListener;,
        Lcom/amap/bundle/video/player/IPlayer$OnPreparedListener;
    }
.end annotation


# virtual methods
.method public abstract getCurrentPosition()I
.end method

.method public abstract getDataSource()Ljava/lang/String;
.end method

.method public abstract getDuration()I
.end method

.method public abstract getPlayerInfo()Laj4;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getVideoHeight()I
.end method

.method public abstract getVideoWidth()I
.end method

.method public abstract isInitSuccess()Z
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract pause()V
.end method

.method public abstract prepare()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract prepareAsync()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract release()V
.end method

.method public abstract seekTo(I)V
.end method

.method public abstract setDataSource(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract setIdentifier(Ljava/lang/String;)V
.end method

.method public abstract setLoop(Z)V
.end method

.method public abstract setOnAutoReplayListener(Lcom/amap/bundle/video/player/IPlayer$OnAutoReplayListener;)V
.end method

.method public abstract setOnCompletionListener(Lcom/amap/bundle/video/player/IPlayer$OnCompletionListener;)V
.end method

.method public abstract setOnErrorListener(Lcom/amap/bundle/video/player/IPlayer$OnErrorListener;)V
.end method

.method public abstract setOnInfoListener(Lcom/amap/bundle/video/player/IPlayer$OnInfoListener;)V
.end method

.method public abstract setOnPreparedListener(Lcom/amap/bundle/video/player/IPlayer$OnPreparedListener;)V
.end method

.method public abstract setOnSeekCompleteListener(Lcom/amap/bundle/video/player/IPlayer$OnSeekCompleteListener;)V
.end method

.method public abstract setOption(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setPauseAtEndOfMediaItems(Z)V
.end method

.method public abstract setPlayWhenReady(Z)V
.end method

.method public abstract setStatisticHelper(Lcom/amap/bundle/video/player/IPlayer$IVideoStatistic;)V
.end method

.method public abstract setSurface(Landroid/view/Surface;)V
.end method

.method public abstract setSurfaceSize(II)V
.end method

.method public abstract setVolume(FF)V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method
