.class public interface abstract Lcom/amap/dinamic/widget/video/IDXPlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/dinamic/widget/video/IDXPlayer$OnAutoReplayListener;,
        Lcom/amap/dinamic/widget/video/IDXPlayer$OnCompletionListener;,
        Lcom/amap/dinamic/widget/video/IDXPlayer$OnSeekCompleteListener;,
        Lcom/amap/dinamic/widget/video/IDXPlayer$OnErrorListener;,
        Lcom/amap/dinamic/widget/video/IDXPlayer$OnInfoListener;,
        Lcom/amap/dinamic/widget/video/IDXPlayer$OnPreparedListener;
    }
.end annotation


# virtual methods
.method public abstract getCurrentPosition()I
.end method

.method public abstract getDataSource()Ljava/lang/String;
.end method

.method public abstract getDuration()I
.end method

.method public abstract getVideoHeight()I
.end method

.method public abstract getVideoWidth()I
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

.method public abstract reset()V
.end method

.method public abstract seekTo(I)V
.end method

.method public abstract setDataSource(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract setLoop(Z)V
.end method

.method public abstract setOnAutoReplayListener(Lcom/amap/dinamic/widget/video/IDXPlayer$OnAutoReplayListener;)V
.end method

.method public abstract setOnCompletionListener(Lcom/amap/dinamic/widget/video/IDXPlayer$OnCompletionListener;)V
.end method

.method public abstract setOnErrorListener(Lcom/amap/dinamic/widget/video/IDXPlayer$OnErrorListener;)V
.end method

.method public abstract setOnInfoListener(Lcom/amap/dinamic/widget/video/IDXPlayer$OnInfoListener;)V
.end method

.method public abstract setOnPreparedListener(Lcom/amap/dinamic/widget/video/IDXPlayer$OnPreparedListener;)V
.end method

.method public abstract setOnSeekCompleteListener(Lcom/amap/dinamic/widget/video/IDXPlayer$OnSeekCompleteListener;)V
.end method

.method public abstract setPlayWhenReady(Z)V
.end method

.method public abstract setSurface(Landroid/view/Surface;)V
.end method

.method public abstract setVolume(FF)V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method
