.class public Lcom/amap/bundle/MapBaseVAPP;
.super Lcom/autonavi/wing/c;
.source "SourceFile"


# instance fields
.field public a:Lai3;

.field public final b:Lcom/amap/bundle/MapBaseVAPP$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/wing/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/amap/bundle/MapBaseVAPP$b;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/bundle/MapBaseVAPP;->b:Lcom/amap/bundle/MapBaseVAPP$b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final isRegisterLifeCycle()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final vAppAsyncExecute()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/autonavi/wing/c;->vAppAsyncExecute()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$e;->a:Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;

    .line 5
    .line 6
    new-instance v1, Lcom/amap/bundle/MapBaseVAPP$c;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->b(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-class v0, Lcom/autonavi/map/mapinterface/IMapRequestManager;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/autonavi/map/mapinterface/IMapRequestManager;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, v2, v2}, Lcom/autonavi/map/mapinterface/IMapRequestManager;->authDevice(Lcom/amap/bundle/mapbase/auth/param/UserDeviceRequest;Lcom/autonavi/common/Callback;)Lcom/amap/bundle/aosservice/request/AosRequest;

    .line 27
    .line 28
    .line 29
    :cond_0
    const-class v0, Lcom/autonavi/minimap/bundle/maphome/api/IMapEventListener;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/autonavi/minimap/bundle/maphome/api/IMapEventListener;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-class v3, Lcom/amap/bundle/maptool/IMapToolService;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/amap/bundle/maptool/IMapToolService;

    .line 51
    .line 52
    invoke-interface {v2, v1}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation(I)Lcom/autonavi/common/model/GeoPoint;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-interface {v0}, Lcom/autonavi/minimap/bundle/maphome/api/IMapEventListener;->onFirstGetLocation()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getSuspendManager()Lcom/autonavi/map/suspend/refactor/ISuspendManager;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/ISuspendManager;->getGpsManager()Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/ISuspendManager;->getGpsManager()Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0, v1}, Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;->setNeedReportUserInfo(Z)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    return-void
.end method

.method public final vAppCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/autonavi/wing/c;->vAppCreate()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/autonavi/map/core/IMapManager;->getOverlayManager()Lcom/autonavi/map/core/IOverlayManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcom/autonavi/map/core/IOverlayManager;->restoreWhenMapCreate()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/MapBaseVAPP;->b:Lcom/amap/bundle/MapBaseVAPP$b;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/autonavi/minimap/lifehook/GlobalLifeCycleManager;->addPageLifeCycleListener(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$e;->a:Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;

    .line 23
    .line 24
    new-instance v1, Lcom/amap/bundle/MapBaseVAPP$a;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/amap/bundle/MapBaseVAPP$a;-><init>(Lcom/amap/bundle/MapBaseVAPP;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const-string/jumbo v3, "initMapSkin"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v3, v2}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->b(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final vAppDestroy()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/amap/bundle/openlayer/service/OpenLayerService;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/amap/bundle/openlayer/service/OpenLayerService;->e:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/amap/bundle/openlayer/service/OpenLayerService;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/MapBaseVAPP;->b:Lcom/amap/bundle/MapBaseVAPP$b;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/autonavi/minimap/lifehook/GlobalLifeCycleManager;->removePageLifeCycleListener(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/amap/bundle/MapBaseVAPP;->a:Lai3;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-class v2, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v2, v0, Lai3;->b:Lai3$a;

    .line 35
    .line 36
    invoke-interface {v1, v2}, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;->removeLayerDataListener(Lcom/autonavi/bundle/openlayer/api/IOpenLayerService$LayerDataListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lai3;->c:Lai3$b;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;->removeSkinDataListener(Lcom/autonavi/bundle/openlayer/api/IOpenLayerService$SkinDataListener;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final vAppEnterForeground()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/autonavi/wing/c;->vAppEnterForeground()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/amap/bundle/MapBaseVAPP;->a:Lai3;

    .line 5
    .line 6
    const-class v1, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lai3;

    .line 11
    .line 12
    invoke-direct {v0}, Lai3;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/amap/bundle/MapBaseVAPP;->a:Lai3;

    .line 16
    .line 17
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v3, v0, Lai3;->b:Lai3$a;

    .line 30
    .line 31
    invoke-interface {v2, v3}, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;->addLayerDataListener(Lcom/autonavi/bundle/openlayer/api/IOpenLayerService$LayerDataListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lai3;->c:Lai3$b;

    .line 35
    .line 36
    invoke-interface {v2, v0}, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;->addSkinDataListener(Lcom/autonavi/bundle/openlayer/api/IOpenLayerService$SkinDataListener;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/MapBaseVAPP;->a:Lai3;

    .line 40
    .line 41
    iget-boolean v2, v0, Lai3;->a:Z

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    iput-boolean v1, v0, Lai3;->a:Z

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {v0}, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;->requestLayerData()V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    return-void
.end method
