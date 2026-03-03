.class public interface abstract Lcom/autonavi/minimap/bundle/msgbox/dispatcher/IMsgDispatcherHost;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract clearTipTimer()V
.end method

.method public abstract getHandler()Landroid/os/Handler;
.end method

.method public abstract getMarqueeIndex()I
.end method

.method public abstract marqueeMessage(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract resumeTipTimer()V
.end method

.method public abstract setMarqueeIndex(I)V
.end method

.method public abstract stopTipTimer()V
.end method

.method public abstract tickMessage(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)V
.end method
