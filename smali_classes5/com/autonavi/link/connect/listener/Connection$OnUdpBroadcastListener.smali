.class public interface abstract Lcom/autonavi/link/connect/listener/Connection$OnUdpBroadcastListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/link/connect/listener/Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnUdpBroadcastListener"
.end annotation


# virtual methods
.method public abstract onBroadcastEnd(Lcom/autonavi/link/connect/model/DiscoverInfo;)V
.end method

.method public abstract onDisconnect()V
.end method

.method public abstract onFindDevice(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/link/connect/model/DiscoverInfo;",
            ">;)V"
        }
    .end annotation
.end method
