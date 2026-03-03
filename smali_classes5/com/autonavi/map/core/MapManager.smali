.class public Lcom/autonavi/map/core/MapManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/core/IMapManager;


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation

.annotation build Lproguard/annotation/KeepName;
.end annotation

.annotation build Lproguard/annotation/KeepPublicClassMembers;
.end annotation


# instance fields
.field private mActivityId:I

.field private mMapEventService:Lcom/autonavi/bundle/mapevent/IMapEventService;

.field private final mRealMapManager:Lcom/autonavi/map/core/IMapManager;

.field private final mToken:Lcom/autonavi/jni/startup/EngineLifeCycle$Token;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/autonavi/ae/gmap/AMapController;Lcom/autonavi/ae/gmap/AMapSurface;Lcom/autonavi/map/core/IMapManager$IMapManagerOwner;Lcom/autonavi/jni/startup/EngineLifeCycle$Token;I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/autonavi/map/core/IMapManager;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lcom/autonavi/map/core/IMapManager;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/autonavi/map/core/MapManager;->mRealMapManager:Lcom/autonavi/map/core/IMapManager;

    .line 14
    .line 15
    iput p6, p0, Lcom/autonavi/map/core/MapManager;->mActivityId:I

    .line 16
    .line 17
    iput-object p5, p0, Lcom/autonavi/map/core/MapManager;->mToken:Lcom/autonavi/jni/startup/EngineLifeCycle$Token;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p5}, Lcom/autonavi/jni/startup/EngineLifeCycle$Token;->getRenderDeviceId()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    move-object v2, p1

    .line 26
    move-object v3, p2

    .line 27
    move-object v4, p3

    .line 28
    move-object v5, p4

    .line 29
    move v7, p6

    .line 30
    invoke-interface/range {v1 .. v7}, Lcom/autonavi/map/core/IMapManager;->init(Landroid/content/Context;Lcom/autonavi/ae/gmap/AMapController;Lcom/autonavi/ae/gmap/AMapSurface;Lcom/autonavi/map/core/IMapManager$IMapManagerOwner;II)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public OnRenderStatisticsInfo(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public addAllMapEventListener(Lcom/autonavi/map/mapinterface/IAllMapEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/core/MapManager;->mMapEventService:Lcom/autonavi/bundle/mapevent/IMapEventService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/mapevent/IMapEventService;->addAllMapEventListener(Lcom/autonavi/map/mapinterface/IAllMapEventListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public addIndoorBuildingListener(Lcom/autonavi/ae/gmap/indoor/IndoorBuilding$IndoorBuildingListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/core/MapManager;->mRealMapManager:Lcom/autonavi/map/core/IMapManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/map/core/IMapManager;->addIndoorBuildingListener(Lcom/autonavi/ae/gmap/indoor/IndoorBuilding$IndoorBuildingListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public addMapModeChangeListener(Lcom/autonavi/map/core/IMapManager$MapModeChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/core/MapManager;->mRealMapManager:Lcom/autonavi/map/core/IMapManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/map/core/IMapManager;->addMapModeChangeListener(Lcom/autonavi/map/core/IMapManager$MapModeChangeListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public afterDrawFrame(ILcom/autonavi/jni/ae/gmap/GLMapState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/core/MapManager;->mMapEventService:Lcom/autonavi/bundle/mapevent/IMapEventService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/autonavi/ae/gmap/listener/MapListener;->afterDrawFrame(ILcom/autonavi/jni/ae/gmap/GLMapState;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public beforeDrawFrame(ILcom/autonavi/jni/ae/gmap/GLMapState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/core/MapManager;->mMapEventService:Lcom/autonavi/bundle/mapevent/IMapEventService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/autonavi/ae/gmap/listener/MapListener;->beforeDrawFrame(ILcom/autonavi/jni/ae/gmap/GLMapState;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public checkMutex()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/core/MapManager;->mRealMapManager:Lcom/autonavi/map/core/IMapManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/map/core/IMapManager;->checkMutex()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public doMutex()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/core/MapManager;->mRealMapManager:Lcom/autonavi/map/core/IMapManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/map/core/IMapManager;->doMutex()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public fadeCompassWidget(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/core/MapManager;->mRealMapManager:Lcom/autonavi/map/core/IMapManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/map/core/IMapManager;->fadeCompassWidget(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getActivityId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/map/core/MapManager;->mActivityId:I

    .line 2
    .line 3
    return v0
.end method

.method public getDeviceID()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMapMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/core/MapManager;->mRealMapManager:Lcom/autonavi/map/core/IMapManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/map/core/IMapManager;->getMapMode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getMapView()Lcom/autonavi/map/mapinterface/IMapView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/core/MapManager;->mRealMapManager:Lcom/autonavi/map/core/IMapManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMapView(I)Lcom/autonavi/map/mapinterface/IMapView;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/autonavi/map/core/MapManager;->mRealMapManager:Lcom/autonavi/map/core/IMapManager;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/autonavi/map/core/IMapManager;->getMapView(I)Lcom/autonavi/map/mapinterface/IMapView;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getMapViewManager()Lcom/autonavi/map/core/IMapViewManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/core/MapManager;->mRealMapManager:Lcom/autonavi/map/core/IMapManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/map/core/IMapManager;->getMapViewManager()Lcom/autonavi/map/core/IMapViewManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getOverlayManager()Lcom/autonavi/map/core/IOverlayManager;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/core/MapManager;->mRealMapManager:Lcom/autonavi/map/core/IMapManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/map/core/IMapManager;->getOverlayManager()Lcom/autonavi/map/core/IOverlayManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getRenderDeviceId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/core/MapManager;->mToken:Lcom/autonavi/jni/startup/EngineLifeCycle$Token;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/jni/startup/EngineLifeCycle$Token;->getRenderDeviceId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public indoorBuildingActivity(ILcom/autonavi/ae/gmap/indoor/IndoorBuilding;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/core/MapManager;->mRealMapManager:Lcom/autonavi/map/core/IMapManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/autonavi/map/core/IMapManager;->indoorBuildingActivity(ILcom/autonavi/ae/gmap/indoor/IndoorBuilding;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public init(Landroid/content/Context;Lcom/autonavi/ae/gmap/AMapController;Lcom/autonavi/ae/gmap/AMapSurface;Lcom/autonavi/map/core/IMapManager$IMapManagerOwner;II)V
    .locals 0

    return-void
.end method

.method public isMapSurfaceCreated()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/core/MapManager;->mRealMapManager:Lcom/autonavi/map/core/IMapManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/map/core/IMapManager;->isMapSurfaceCreated()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public notifyMapModeChange(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/core/MapManager;->mRealMapManager:Lcom/autonavi/map/core/IMapManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/map/core/IMapManager;->notifyMapModeChange(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onBlankClick(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/core/MapManager;->mMapEventService:Lcom/autonavi/bundle/mapevent/IMapEventService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/ae/gmap/listener/MapOverlayListener;->onBlankClick(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public onClick(IFF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/core/MapManager;->mMapEventService:Lcom/autonavi/bundle/mapevent/IMapEventService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/autonavi/ae/gmap/listener/MapGestureListener;->onClick(IFF)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public onDoubleClick(IFF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/core/MapManager;->mMapEventService:Lcom/autonavi/bundle/mapevent/IMapEventService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/autonavi/ae/gmap/listener/MapGestureListener;->onDoubleClick(IFF)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public onDoubleTap(ILandroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/core/MapManager;->mMapEventService:Lcom/autonavi/bundle/mapevent/IMapEventService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/autonavi/ae/gmap/listener/MapListener;->onDoubleTap(ILandroid/view/MotionEvent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onEngineActionGesture(ILcom/autonavi/ae/gmap/gesture/GLGestureCallbackParam;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/core/MapManager;->mMapEventService:Lcom/autonavi/bundle/mapevent/IMapEventService;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/autonavi/ae/gmap/listener/MapListener;->onEngineActionGesture(ILcom/autonavi/ae/gmap/gesture/GLGestureCallbackParam;)V

    :cond_0
    return-void
.end method

.method public onEngineActionGesture(IIIZ)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/autonavi/map/core/MapManager;->mMapEventService:Lcom/autonavi/bundle/mapevent/IMapEventService;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/autonavi/ae/gmap/listener/MapGestureListener;->onEngineActionGesture(IIIZ)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onEngineVisible(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/core/MapManager;->mMapEventService:Lcom/autonavi/bundle/mapevent/IMapEventService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/autonavi/ae/gmap/listener/MapListener;->onEngineVisible(IZ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onFling(ILandroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/core/MapManager;->mMapEventService:Lcom/autonavi/bundle/mapevent/IMapEventService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-interface/range {v0 .. v5}, Lcom/autonavi/ae/gmap/listener/MapListener;->onFling(ILandroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public onGpsBtnClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/core/MapManager;->mMapEventService:Lcom/autonavi/bundle/mapevent/IMapEventService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/bundle/mapevent/IMapEventService;->onGpsBtnClick()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onHorizontalMove(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/core/MapManager;->mMapEventService:Lcom/autonavi/bundle/mapevent/IMapEventService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/autonavi/ae/gmap/listener/MapListener;->onHorizontalMove(IF)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onHorizontalMoveEnd(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/core/MapManager;->mMapEventService:Lcom/autonavi/bundle/mapevent/IMapEventService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/ae/gmap/listener/MapListener;->onHorizontalMoveEnd(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onHoveBegin(ILandroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/core/MapManager;->mMapEventService:Lcom/autonavi/bundle/mapevent/IMapEventService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/autonavi/ae/gmap/listener/MapListener;->onHoveBegin(ILandroid/view/MotionEvent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onLineOverlayClick(ILcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle$GLAmapFocusHits;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/core/MapManager;->mMapEventService:Lcom/autonavi/bundle/mapevent/IMapEventService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/autonavi/ae/gmap/listener/MapOverlayListener;->onLineOverlayClick(ILcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle$GLAmapFocusHits;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onLongPress(ILandroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/core/MapManager;->mMapEventService:Lcom/autonavi/bundle/mapevent/IMapEventService;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/autonavi/ae/gmap/listener/MapListener;->onLongPress(ILandroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public onLongPress(IFF)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/autonavi/map/core/MapManager;->mMapEventService:Lcom/autonavi/bundle/mapevent/IMapEventService;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2, p3}, Lcom/autonavi/ae/gmap/listener/MapGestureListener;->onLongPress(IFF)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onMapAnimationFinished(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/core/MapManager;->mMapEventService:Lcom/autonavi/bundle/mapevent/IMapEventService;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/autonavi/ae/gmap/listener/MapListener;->onMapAnimationFinished(II)V

    :cond_0
    return-void
.end method

.method public onMapAnimationFinished(ILcom/autonavi/ae/gmap/glanimation/GLAnimationCallbackParam;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/autonavi/map/core/MapManager;->mMapEventService:Lcom/autonavi/bundle/mapevent/IMapEventService;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/autonavi/ae/gmap/listener/MapListener;->onMapAnimationFinished(ILcom/autonavi/ae/gmap/glanimation/GLAnimationCallbackParam;)V

    :cond_0
    return-void
.end method

.method public onMapLevelChange(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/core/MapManager;->mMapEventService:Lcom/autonavi/bundle/mapevent/IMapEventService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/autonavi/ae/gmap/listener/MapListener;->onMapLevelChange(IZ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onMapRenderCompleted(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/core/MapManager;->mMapEventService:Lcom/autonavi/bundle/mapevent/IMapEventService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/ae/gmap/listener/MapListener;->onMapRenderCompleted(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onMapSizeChange(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/core/MapManager;->mMapEventService:Lcom/autonavi/bundle/mapevent/IMapEventService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/ae/gmap/listener/MapListener;->onMapSizeChange(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onMapTipClear(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/core/MapManager;->mMapEventService:Lcom/autonavi/bundle/mapevent/IMapEventService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/ae/gmap/listener/MapListener;->onMapTipClear(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onMapTipInfo(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/core/MapManager;->mMapEventService:Lcom/autonavi/bundle/mapevent/IMapEventService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/autonavi/ae/gmap/listener/MapListener;->onMapTipInfo(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onMontionFinish(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/core/MapManager;->mMapEventService:Lcom/autonavi/bundle/mapevent/IMapEventService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/ae/gmap/listener/MapGestureListener;->onMontionFinish(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public onMontionStart(IFF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/core/MapManager;->mMapEventService:Lcom/autonavi/bundle/mapevent/IMapEventService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/autonavi/ae/gmap/listener/MapGestureListener;->onMontionStart(IFF)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public onMotionFinished(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/core/MapManager;->mMapEventService:Lcom/autonavi/bundle/mapevent/IMapEventService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/autonavi/ae/gmap/listener/MapListener;->onMotionFinished(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onMoveBegin(ILandroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/core/MapManager;->mMapEventService:Lcom/autonavi/bundle/mapevent/IMapEventService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/autonavi/ae/gmap/listener/MapListener;->onMoveBegin(ILandroid/view/MotionEvent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onNoBlankClick(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/core/MapManager;->mMapEventService:Lcom/autonavi/bundle/mapevent/IMapEventService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/ae/gmap/listener/MapOverlayListener;->onNoBlankClick(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public onNoFeatureClick(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/core/MapManager;->mMapEventService:Lcom/autonavi/bundle/mapevent/IMapEventService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/ae/gmap/listener/MapOverlayListener;->onNoFeatureClick(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onOfflineMap(ILjava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/core/MapManager;->mMapEventService:Lcom/autonavi/bundle/mapevent/IMapEventService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/autonavi/ae/gmap/listener/MapListener;->onOfflineMap(ILjava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onPointOverlayClick(ILcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle$GLAmapFocusHits;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/core/MapManager;->mMapEventService:Lcom/autonavi/bundle/mapevent/IMapEventService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/autonavi/ae/gmap/listener/MapOverlayListener;->onPointOverlayClick(ILcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle$GLAmapFocusHits;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onRealCityAnimateFinish(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/core/MapManager;->mMapEventService:Lcom/autonavi/bundle/mapevent/IMapEventService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/ae/gmap/listener/MapListener;->onRealCityAnimateFinish(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onScaleRotateBegin(ILandroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/core/MapManager;->mMapEventService:Lcom/autonavi/bundle/mapevent/IMapEventService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/autonavi/ae/gmap/listener/MapListener;->onScaleRotateBegin(ILandroid/view/MotionEvent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onScreenShotFinished(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/core/MapManager;->mMapEventService:Lcom/autonavi/bundle/mapevent/IMapEventService;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/autonavi/ae/gmap/listener/MapListener;->onScreenShotFinished(IJ)V

    :cond_0
    return-void
.end method

.method public onScreenShotFinished(ILandroid/graphics/Bitmap;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/autonavi/map/core/MapManager;->mMapEventService:Lcom/autonavi/bundle/mapevent/IMapEventService;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/autonavi/ae/gmap/listener/MapListener;->onScreenShotFinished(ILandroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public onScreenShotFinished(ILjava/lang/String;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/autonavi/map/core/MapManager;->mMapEventService:Lcom/autonavi/bundle/mapevent/IMapEventService;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1, p2}, Lcom/autonavi/ae/gmap/listener/MapListener;->onScreenShotFinished(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSelectSubWayActive(I[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/core/MapManager;->mMapEventService:Lcom/autonavi/bundle/mapevent/IMapEventService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/autonavi/ae/gmap/listener/MapListener;->onSelectSubWayActive(I[B)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onShowPress(ILandroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/core/MapManager;->mMapEventService:Lcom/autonavi/bundle/mapevent/IMapEventService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/autonavi/ae/gmap/listener/MapListener;->onShowPress(ILandroid/view/MotionEvent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onSingleTapUp(ILandroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/core/MapManager;->mMapEventService:Lcom/autonavi/bundle/mapevent/IMapEventService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/autonavi/ae/gmap/listener/MapListener;->onSingleTapUp(ILandroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public onTouchEvent(ILandroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/core/MapManager;->mMapEventService:Lcom/autonavi/bundle/mapevent/IMapEventService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/autonavi/ae/gmap/listener/MapGestureListener;->onTouchEvent(ILandroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public onUserMapTouchEvent(ILandroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/core/MapManager;->mMapEventService:Lcom/autonavi/bundle/mapevent/IMapEventService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/autonavi/ae/gmap/listener/MapListener;->onUserMapTouchEvent(ILandroid/view/MotionEvent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onZoomOutTap(ILandroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/core/MapManager;->mMapEventService:Lcom/autonavi/bundle/mapevent/IMapEventService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/autonavi/ae/gmap/listener/MapListener;->onZoomOutTap(ILandroid/view/MotionEvent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public paintCompass(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/core/MapManager;->mRealMapManager:Lcom/autonavi/map/core/IMapManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/map/core/IMapManager;->paintCompass(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public popMapEventListener(Lcom/autonavi/map/mapinterface/IMapEventReceiver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/core/MapManager;->mMapEventService:Lcom/autonavi/bundle/mapevent/IMapEventService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/mapevent/IMapEventService;->popMapEventListener(Lcom/autonavi/map/mapinterface/IMapEventReceiver;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public pushMapEventListener(Lcom/autonavi/map/mapinterface/IMapEventReceiver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/core/MapManager;->mMapEventService:Lcom/autonavi/bundle/mapevent/IMapEventService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/mapevent/IMapEventService;->pushMapEventListener(Lcom/autonavi/map/mapinterface/IMapEventReceiver;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public refreshScaleLineView(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/core/MapManager;->mRealMapManager:Lcom/autonavi/map/core/IMapManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/map/core/IMapManager;->refreshScaleLineView(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public release(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/core/MapManager;->mRealMapManager:Lcom/autonavi/map/core/IMapManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/map/core/IMapManager;->release(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/autonavi/map/core/MapManager;->mMapEventService:Lcom/autonavi/bundle/mapevent/IMapEventService;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/mapevent/IMapEventService;->release(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public removeAllMapEventListener(Lcom/autonavi/map/mapinterface/IAllMapEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/core/MapManager;->mMapEventService:Lcom/autonavi/bundle/mapevent/IMapEventService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/mapevent/IMapEventService;->removeAllMapEventListener(Lcom/autonavi/map/mapinterface/IAllMapEventListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public removeIndoorBuidingListener(Lcom/autonavi/ae/gmap/indoor/IndoorBuilding$IndoorBuildingListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/core/MapManager;->mRealMapManager:Lcom/autonavi/map/core/IMapManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/map/core/IMapManager;->removeIndoorBuidingListener(Lcom/autonavi/ae/gmap/indoor/IndoorBuilding$IndoorBuildingListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public removeMapModeChangeListener(Lcom/autonavi/map/core/IMapManager$MapModeChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/core/MapManager;->mRealMapManager:Lcom/autonavi/map/core/IMapManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/map/core/IMapManager;->removeMapModeChangeListener(Lcom/autonavi/map/core/IMapManager$MapModeChangeListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public renderPauseDelay()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/core/MapManager;->mRealMapManager:Lcom/autonavi/map/core/IMapManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/map/core/IMapManager;->renderPauseDelay()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public resetMapView(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/core/MapManager;->mRealMapManager:Lcom/autonavi/map/core/IMapManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/map/core/IMapManager;->resetMapView(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public restoreMapStateWithouMapMode()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/core/MapManager;->mRealMapManager:Lcom/autonavi/map/core/IMapManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/map/core/IMapManager;->restoreMapStateWithouMapMode()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public saveMapState()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/core/MapManager;->mRealMapManager:Lcom/autonavi/map/core/IMapManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/map/core/IMapManager;->saveMapState()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setCameraDegree(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/core/MapManager;->mRealMapManager:Lcom/autonavi/map/core/IMapManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/map/core/IMapManager;->setCameraDegree(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setEyrieMapGestureListener(Lcom/autonavi/ae/gmap/listener/MapGestureListener;Lcom/autonavi/ae/gmap/AMapSurface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/core/MapManager;->mRealMapManager:Lcom/autonavi/map/core/IMapManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/autonavi/map/core/IMapManager;->setEyrieMapGestureListener(Lcom/autonavi/ae/gmap/listener/MapGestureListener;Lcom/autonavi/ae/gmap/AMapSurface;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setFrontViewVisibility(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/core/MapManager;->mRealMapManager:Lcom/autonavi/map/core/IMapManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/autonavi/map/core/IMapManager;->setFrontViewVisibility(IZ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setIndoorBuildingListener(Lcom/autonavi/ae/gmap/indoor/IndoorBuilding$IndoorBuildingListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/core/MapManager;->mRealMapManager:Lcom/autonavi/map/core/IMapManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/map/core/IMapManager;->setIndoorBuildingListener(Lcom/autonavi/ae/gmap/indoor/IndoorBuilding$IndoorBuildingListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setMapEventListener(ILcom/autonavi/map/mapinterface/IMapEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/core/MapManager;->mMapEventService:Lcom/autonavi/bundle/mapevent/IMapEventService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/autonavi/bundle/mapevent/IMapEventService;->setMapEventListener(ILcom/autonavi/map/mapinterface/IMapEventListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setMapSurfaceCreated(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/core/MapManager;->mRealMapManager:Lcom/autonavi/map/core/IMapManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/map/core/IMapManager;->setMapSurfaceCreated(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setMapWidgetListener(Lcom/autonavi/ae/gmap/listener/MapWidgetListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/core/MapManager;->mRealMapManager:Lcom/autonavi/map/core/IMapManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/map/core/IMapManager;->setMapWidgetListener(Lcom/autonavi/ae/gmap/listener/MapWidgetListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setScaleColor(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/core/MapManager;->mRealMapManager:Lcom/autonavi/map/core/IMapManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/autonavi/map/core/IMapManager;->setScaleColor(III)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public updateLockMapAngleState(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/core/MapManager;->mRealMapManager:Lcom/autonavi/map/core/IMapManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/autonavi/map/core/IMapManager;->updateLockMapAngleState(F)V

    :cond_0
    return-void
.end method

.method public updateLockMapAngleState(Lcom/autonavi/map/mapinterface/IMapView;F)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/autonavi/map/core/MapManager;->mRealMapManager:Lcom/autonavi/map/core/IMapManager;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/autonavi/map/core/IMapManager;->updateLockMapAngleState(Lcom/autonavi/map/mapinterface/IMapView;F)V

    :cond_0
    return-void
.end method
