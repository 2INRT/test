.class public final Lio2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio2;->onHiCarStarted()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Ljo2;->a()Ljo2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "HicarServiceLifeCycleMgr"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "HicarServiceLifeCycleMgr onHiCarStartedUI!"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lr56;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljx1;->b()Ljx1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-class v1, Lcom/amap/bundle/drive/carprojection/protocol/hicar/event/IHicarEvent$IHicarConnectEvent;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljx1;->a(Ljava/lang/Class;)Lcom/amap/bundle/drive/carprojection/protocol/hicar/event/IEvent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/event/IHicarEvent$IHicarConnectEvent;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/16 v1, 0x6e

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lcom/amap/bundle/drive/carprojection/protocol/hicar/event/IHicarEvent$IHicarConnectEvent;->onConnectChange(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
