.class public interface abstract Lcom/amap/bundle/audio/api/IAudioSession;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getStreamVolume()F
.end method

.method public abstract isBackgroundMusicPlaying()Z
.end method

.method public abstract pauseBackgroundMusic(Ljava/lang/String;Z)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract raiseVolume()V
.end method

.method public abstract reduceVolume()V
.end method

.method public abstract resumeBackgroundMusic(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setMixedMusic(Z)V
.end method

.method public abstract setPlayAudioWhenCalling(Z)V
.end method
