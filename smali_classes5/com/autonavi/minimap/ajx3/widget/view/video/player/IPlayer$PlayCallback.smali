.class public interface abstract Lcom/autonavi/minimap/ajx3/widget/view/video/player/IPlayer$PlayCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/ajx3/widget/view/video/player/IPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PlayCallback"
.end annotation


# virtual methods
.method public abstract onComplete()V
.end method

.method public abstract onDurationChanged(J)V
.end method

.method public abstract onError(Ljava/lang/String;)V
.end method

.method public abstract onInfo(JJ)V
.end method

.method public abstract onPlayStateChanged(I)V
.end method

.method public abstract onSizeChanged(II)V
.end method
