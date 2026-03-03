.class public final Lyf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/schedulers/IScheduler;
.implements Lcom/autonavi/common/cloudsync/inter/SyncDataChangeListener;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lyf5;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lef3;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyf5;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public scheduleDirect(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lyf5;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lyf5;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public shutDown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyf5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public update()V
    .locals 4

    .line 1
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lsq5;->setSyncUpdateDataChange(Z)V

    .line 7
    .line 8
    .line 9
    const-class v0, Lcom/autonavi/map/core/IFavoriteService;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/autonavi/map/core/IFavoriteService;

    .line 16
    .line 17
    iget-object v1, p0, Lyf5;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lef3;

    .line 20
    .line 21
    iget-boolean v2, v1, Lef3;->c:Z

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/autonavi/map/core/IFavoriteService;->reloadAllFavorites()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/autonavi/map/core/IFavoriteService;->reloadOnlyHomeAndCompany()V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-boolean v0, v1, Lef3;->d:Z

    .line 38
    .line 39
    if-ne v0, v3, :cond_3

    .line 40
    .line 41
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string/jumbo v1, "103"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lsq5;->getMapSettingDataJson(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-class v2, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-interface {v1}, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;->showTrafficLayer()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-interface {v1}, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;->hideTrafficLayer()V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    return-void
.end method
