.class public Lcom/autonavi/tasktransfer/service/AMapTaskTransferService;
.super Lcom/huawei/maps/car/tasktransferkit/model/AbstractTransferService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/maps/car/tasktransferkit/model/AbstractTransferService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/minimap/lifehook/GlobalLifeCycleManager;->getActivityLifeCycleImpl()Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager;->isForeground()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final f(Lg82;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/minimap/bundle/share/api/IAMapTaskTransferApiService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/minimap/bundle/share/api/IAMapTaskTransferApiService;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/autonavi/minimap/bundle/share/api/IAMapTaskTransferApiService;->notifyListenerDataChanged(Lg82;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/minimap/bundle/share/api/IAMapTaskTransferApiService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/minimap/bundle/share/api/IAMapTaskTransferApiService;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/autonavi/minimap/bundle/share/api/IAMapTaskTransferApiService;->notifyListenerEventChanged(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
