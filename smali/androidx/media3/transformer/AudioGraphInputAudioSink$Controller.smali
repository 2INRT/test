.class public interface abstract Landroidx/media3/transformer/AudioGraphInputAudioSink$Controller;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAudioGraphInput(Landroidx/media3/transformer/n;Landroidx/media3/common/Format;)Landroidx/media3/transformer/b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation
.end method

.method public abstract getCurrentPositionUs()J
.end method

.method public abstract isEnded()Z
.end method

.method public abstract onPause()V
.end method

.method public abstract onPlay()V
.end method

.method public abstract onReset()V
.end method
