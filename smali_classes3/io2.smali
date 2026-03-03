.class public final Lio2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hicarsdk/capability/lifecycle/IHiCarLifeCycleMonitor;


# virtual methods
.method public final onHiCarStarted()V
    .locals 2

    .line 1
    const-string/jumbo v0, "HicarServiceLifeCycleMgr"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "HicarServiceLifeCycleMgr onHiCarStarted!"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lr56;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lio2$a;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onHiCarStopped()V
    .locals 2

    .line 1
    const-string/jumbo v0, "HicarServiceLifeCycleMgr"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "HicarServiceLifeCycleMgr onHiCarStopped!"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lr56;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lio2$b;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
