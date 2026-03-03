.class public interface abstract Lcom/autonavi/minimap/ajx3/widget/view/video/player/IPlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/ajx3/widget/view/video/player/IPlayer$PlayCallback;
    }
.end annotation


# virtual methods
.method public abstract getCurrentPosition()J
.end method

.method public abstract getDuration()J
.end method

.method public abstract getState()I
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract pause()V
.end method

.method public abstract play()V
.end method

.method public abstract release()V
.end method

.method public abstract seekTo(J)V
.end method

.method public abstract setAudioChannel(Z)V
.end method

.method public abstract setMuted(Z)V
.end method

.method public abstract setPlayCallback(Lcom/autonavi/minimap/ajx3/widget/view/video/player/IPlayer$PlayCallback;)V
.end method

.method public abstract setPlaySpeed(F)V
.end method

.method public abstract setState(I)V
.end method

.method public abstract setTextureView(Landroid/view/TextureView;)V
.end method

.method public abstract start(Ljava/lang/String;J)V
.end method

.method public abstract stop()V
.end method
