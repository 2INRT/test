.class public Lcom/autonavi/bundle/offline/OfflineVApp;
.super Lcom/autonavi/wing/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/wing/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final isRegisterLifeCycle()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final vAppAsyncExecute()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/autonavi/wing/c;->vAppAsyncExecute()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/autonavi/minimap/offline/map/inter/IOfflineManager;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/autonavi/minimap/offline/map/inter/IOfflineManager;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/offline/map/inter/IOfflineManager;->requestGpu3dSupport(Lcom/autonavi/common/IPageContext;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final vAppCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/autonavi/wing/c;->vAppCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/autonavi/bundle/offline/OfflineVApp$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/autonavi/bundle/offline/OfflineVApp$a;-><init>(Lcom/autonavi/bundle/offline/OfflineVApp;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->d(Landroid/os/MessageQueue$IdleHandler;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final vAppDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/autonavi/wing/c;->vAppDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
