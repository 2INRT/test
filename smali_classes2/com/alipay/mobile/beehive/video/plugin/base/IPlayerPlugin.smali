.class public interface abstract Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$BaseOperListener;,
        Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$IGestureListener;,
        Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$IOperListener;,
        Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$ISeekOperListener;
    }
.end annotation


# virtual methods
.method public abstract hideControl(Z)V
.end method

.method public abstract isMute()Z
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract releaseControl()V
.end method

.method public abstract setInitParams(Landroid/os/Bundle;)V
.end method

.method public abstract setIsSeeking(Z)V
.end method

.method public abstract setMute(Z)V
.end method

.method public abstract setOperListener(Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$IOperListener;)V
.end method

.method public abstract setPlaying(Z)V
.end method

.method public abstract setSeekListener(Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$ISeekOperListener;)V
.end method

.method public abstract showControl(ZZ)V
.end method

.method public abstract updateProgress(JJI)V
.end method

.method public abstract updateProgress(JJJI)V
.end method
