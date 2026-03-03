.class public Lcom/amap/bundle/drive/DriveNaviVApp;
.super Lcom/autonavi/wing/VirtualAllLifecycleApplication;
.source "SourceFile"


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/wing/VirtualAllLifecycleApplication;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, Lcom/amap/bundle/drive/DriveNaviVApp;->a:[B

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final isRegisterLifeCycle()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final vAppAsyncExecute()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/autonavi/wing/c;->vAppAsyncExecute()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 15
    .line 16
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->isTruckAvoidLimitedPath()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->getLastRouteType()Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lcom/autonavi/bundle/routecommon/model/RouteType;->CAR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 27
    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    sget-object v1, Lcom/autonavi/bundle/routecommon/model/RouteType;->TRUCK:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->saveLastRouteType(Lcom/autonavi/bundle/routecommon/model/RouteType;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->setTruckAvoidLimitedPath(Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-class v1, Lcom/amap/bundle/drive/api/IWifiDirectService;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/amap/bundle/drive/api/IWifiDirectService;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/amap/bundle/drive/api/IWifiDirectService;->startCarlink()V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {}, Lco2;->b()Lco2;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const-string/jumbo v1, "HicarRpcCapabilityMgr"

    .line 64
    .line 65
    .line 66
    const-string/jumbo v2, "register"

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2}, Lr56;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljx1;->b()Ljx1;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v2, v0, Lco2;->b:Lco2$a;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljx1;->c(Lcom/amap/bundle/drive/carprojection/protocol/hicar/event/IEvent;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ljx1;->b()Ljx1;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v0, v0, Lco2;->c:Lco2$b;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljx1;->c(Lcom/amap/bundle/drive/carprojection/protocol/hicar/event/IEvent;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ljo2;->a()Ljo2;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljo2;->b()V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Lf4;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string/jumbo v2, "magic_text"

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v2, v1}, Lcom/amap/cloudconfig/api/ICloudConfigService;->addListener(Ljava/lang/String;Lcom/amap/cloudconfig/api/aocs/IConfigResultListener;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final vAppCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/autonavi/wing/c;->vAppCreate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final vAppDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/autonavi/wing/c;->vAppDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/amap/bundle/drive/DriveNaviVApp;->a:[B

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Lcom/amap/bundle/drive/api/IWifiDirectService;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/amap/bundle/drive/api/IWifiDirectService;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/amap/bundle/drive/api/IWifiDirectService;->destory()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, Lco2;->b()Lco2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string/jumbo v1, "HicarRpcCapabilityMgr"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v2, "unRegister"

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Lr56;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljx1;->b()Ljx1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, v0, Lco2;->b:Lco2$a;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljx1;->d(Lcom/amap/bundle/drive/carprojection/protocol/hicar/event/IEvent;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljx1;->b()Ljx1;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, v0, Lco2;->c:Lco2$b;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljx1;->d(Lcom/amap/bundle/drive/carprojection/protocol/hicar/event/IEvent;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ljo2;->a()Ljo2;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Ljo2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 67
    .line 68
    .line 69
    const-string/jumbo v0, "HicarServiceLifeCycleMgr"

    .line 70
    .line 71
    .line 72
    const-string/jumbo v1, "unRegister"

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Lr56;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Ldh1;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Leq0;->getInstance()Leq0;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v3, Lgo2;

    .line 92
    .line 93
    invoke-direct {v3, v0, v1}, Lgo2;-><init>(Landroid/app/Application;Ldh1;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v2, Leq0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 97
    .line 98
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception v1

    .line 103
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw v1
.end method

.method public final vAppEnterForeground()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/autonavi/wing/c;->vAppEnterForeground()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/amap/bundle/network/util/NetworkReachability;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$e;->a:Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;

    .line 11
    .line 12
    new-instance v1, Llr1;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->b(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final vAppPause()V
    .locals 0

    return-void
.end method

.method public final vAppResume()V
    .locals 0

    return-void
.end method
