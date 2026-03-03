.class public interface abstract Lcom/amap/bundle/searchservice/custom/views/video/videoview/player/IPlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/searchservice/custom/views/video/videoview/player/IPlayer$PlayCallback;
    }
.end annotation


# virtual methods
.method public abstract getCurrentPosition()I
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

.method public abstract setPlayCallback(Lcom/amap/bundle/searchservice/custom/views/video/videoview/player/IPlayer$PlayCallback;)V
.end method

.method public abstract setState(I)V
.end method

.method public abstract setTextureView(Landroid/view/TextureView;)V
.end method

.method public abstract start(Ljava/lang/String;J)V
.end method

.method public abstract stop()V
.end method
