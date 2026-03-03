.class public Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenterDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPagePresenterDelegate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Page::",
        "Lcom/autonavi/map/fragmentcontainer/page/IMapPage;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPagePresenterDelegate<",
        "TPage;>;"
    }
.end annotation


# instance fields
.field private final abstractBaseMapPagePresenter:Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter<",
            "TPage;>;"
        }
    .end annotation
.end field

.field private mDispatchRecord:Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;

.field private mGpsTipView:Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPagePresenterDelegate$IGPSTipView;

.field private mLastScreenWidth:I

.field private mLogoStatusTracker:Lpb3;

.field private mPoiTipView:Lcom/autonavi/map/poi/IPoiTipView;


# direct methods
.method public constructor <init>(Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter<",
            "TPage;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenterDelegate;->abstractBaseMapPagePresenter:Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenterDelegate;)Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenterDelegate;->abstractBaseMapPagePresenter:Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getDispatchRecord()Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenterDelegate;->mDispatchRecord:Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;

    .line 2
    .line 3
    return-object v0
.end method

.method public onBackPressed()Lcom/autonavi/common/Page$ON_BACK_TYPE;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenterDelegate;->abstractBaseMapPagePresenter:Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 4
    .line 5
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/IMapPage;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IMapPage;->getBottomTipsContainer()Lcom/autonavi/map/poi/ITipContainer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/autonavi/map/poi/ITipContainer;->onBackKeyPressed()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/autonavi/common/Page$ON_BACK_TYPE;->TYPE_IGNORE:Lcom/autonavi/common/Page$ON_BACK_TYPE;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public onBlankClick()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenterDelegate;->mDispatchRecord:Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;->baseOnBlankClickCalled:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenterDelegate;->abstractBaseMapPagePresenter:Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 4
    .line 5
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/IMapPage;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IMapPage;->getSuspendWidgetHelper()Lcom/autonavi/map/suspend/manager/ISuspendWidgetHelper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/autonavi/map/suspend/manager/ISuspendWidgetHelper;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenterDelegate;->mDispatchRecord:Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;->baseOnDestroyCalled:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenterDelegate;->abstractBaseMapPagePresenter:Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 9
    .line 10
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/IMapPage;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IMapPage;->destroyOverlays()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenterDelegate;->abstractBaseMapPagePresenter:Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 18
    .line 19
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/IMapPage;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IMapPage;->unbindMapSuspendView()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenterDelegate;->abstractBaseMapPagePresenter:Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 27
    .line 28
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/IMapPage;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IMapPage;->getPageMapWidgetService()Lcom/autonavi/bundle/uitemplate/api/IMapWidgetService;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenterDelegate;->abstractBaseMapPagePresenter:Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 39
    .line 40
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/IMapPage;

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IMapPage;->getPageMapWidgetService()Lcom/autonavi/bundle/uitemplate/api/IMapWidgetService;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/api/IAmapPageHost;->onPageDestroy()V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenterDelegate;->abstractBaseMapPagePresenter:Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 52
    .line 53
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/IMapPage;

    .line 54
    .line 55
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IMapPage;->getSuspendWidgetHelper()Lcom/autonavi/map/suspend/manager/ISuspendWidgetHelper;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-interface {v0}, Lcom/autonavi/map/suspend/manager/ISuspendWidgetHelper;->onPageDestory()V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public onDoubleTap()V
    .locals 0

    return-void
.end method

.method public onEngineActionGesture(Lcom/autonavi/ae/gmap/gesture/GLGestureCallbackParam;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenterDelegate;->mDispatchRecord:Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;->baseOnEngineActionGestureCalled:Z

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public onEngineVisible(IZ)V
    .locals 0

    return-void
.end method

.method public onFocusClear()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenterDelegate;->mDispatchRecord:Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;->baseOnFocusClearCalled:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public onHoveBegin()V
    .locals 0

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onLabelClick(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/ae/gmap/glinterface/MapLabelItem;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenterDelegate;->mDispatchRecord:Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;->baseOnLabelClickCalled:Z

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public onLineOverlayClick(J)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenterDelegate;->mDispatchRecord:Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p1, Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;->baseOnLineOverlayClickCalled:Z

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public onMapAnimationFinished(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenterDelegate;->mDispatchRecord:Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;->baseOnMapAnimationFinishedCalled:Z

    return-void
.end method

.method public onMapAnimationFinished(Lcom/autonavi/ae/gmap/glanimation/GLAnimationCallbackParam;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenterDelegate;->mDispatchRecord:Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;->baseOnMapAnimationFinishedCalled2:Z

    return-void
.end method

.method public onMapLevelChange(Z)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenterDelegate;->mDispatchRecord:Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;->baseOnMapLevelChangeCalled:Z

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public onMapLongPress(Landroid/view/MotionEvent;Lcom/autonavi/common/model/GeoPoint;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenterDelegate;->mDispatchRecord:Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p1, Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;->baseOnMapLongPressCalled:Z

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public onMapMotionStop()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenterDelegate;->mDispatchRecord:Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;->baseOnMapMotionStopCalled:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public onMapRenderCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenterDelegate;->mDispatchRecord:Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;->baseOnMapRenderCompletedCalled:Z

    .line 5
    .line 6
    return-void
.end method

.method public onMapSingleClick(Landroid/view/MotionEvent;Lcom/autonavi/common/model/GeoPoint;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenterDelegate;->mDispatchRecord:Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p1, Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;->baseOnMapSingleClickCalled:Z

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public onMapSurfaceChanged(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenterDelegate;->mDispatchRecord:Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p1, Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;->baseOnMapSurfaceChangedCalled:Z

    .line 5
    .line 6
    return-void
.end method

.method public onMapSurfaceCreated()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenterDelegate;->mDispatchRecord:Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;->baseOnMapSurfaceCreatedCalled:Z

    .line 5
    .line 6
    return-void
.end method

.method public onMapSurfaceDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenterDelegate;->mDispatchRecord:Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;->baseOnMapSurfaceDestroyCalled:Z

    .line 5
    .line 6
    return-void
.end method

.method public onMapSurfaceSyncChanged(IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenterDelegate;->mDispatchRecord:Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p1, Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;->baseOnMapSurfaceSyncChangedCalled:Z

    .line 5
    .line 6
    return-void
.end method

.method public onMapTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenterDelegate;->mDispatchRecord:Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;->baseOnMapTouchEventCalled:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenterDelegate;->mLogoStatusTracker:Lpb3;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lpb3;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenterDelegate;->abstractBaseMapPagePresenter:Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 15
    .line 16
    check-cast v1, Lcom/autonavi/map/fragmentcontainer/page/IMapPage;

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/autonavi/map/fragmentcontainer/page/IPage;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lpb3;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenterDelegate;->mLogoStatusTracker:Lpb3;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenterDelegate;->mLogoStatusTracker:Lpb3;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lpb3;->a(Landroid/view/MotionEvent;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public onMoveBegin()V
    .locals 0

    return-void
.end method

.method public onNoBlankClick()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenterDelegate;->mDispatchRecord:Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;->baseOnNoBlankClickCalled:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public onPageCreated()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenterDelegate;->mDispatchRecord:Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;->baseOnPageCreatedCalled:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenterDelegate;->abstractBaseMapPagePresenter:Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 9
    .line 10
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/IMapPage;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IMapPage;->bindMapSuspendView()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenterDelegate;->abstractBaseMapPagePresenter:Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 18
    .line 19
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/IMapPage;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IMapPage;->onBindMapWidgets()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenterDelegate;->abstractBaseMapPagePresenter:Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 27
    .line 28
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/IMapPage;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IMapPage;->onInitMapWidget()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenterDelegate;->abstractBaseMapPagePresenter:Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 36
    .line 37
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/IMapPage;

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IMapPage;->setPageHeader()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenterDelegate;->abstractBaseMapPagePresenter:Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 45
    .line 46
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/IMapPage;

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IMapPage;->getPageMapWidgetService()Lcom/autonavi/bundle/uitemplate/api/IMapWidgetService;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenterDelegate;->abstractBaseMapPagePresenter:Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 57
    .line 58
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/IMapPage;

    .line 59
    .line 60
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IMapPage;->getPageMapWidgetService()Lcom/autonavi/bundle/uitemplate/api/IMapWidgetService;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/api/IAmapPageHost;->onPageCreated()V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenterDelegate;->mDispatchRecord:Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;->baseOnPauseCalled:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenterDelegate;->abstractBaseMapPagePresenter:Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 9
    .line 10
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/IMapPage;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IMapPage;->getPageMapWidgetService()Lcom/autonavi/bundle/uitemplate/api/IMapWidgetService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenterDelegate;->abstractBaseMapPagePresenter:Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 21
    .line 22
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/IMapPage;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IMapPage;->getPageMapWidgetService()Lcom/autonavi/bundle/uitemplate/api/IMapWidgetService;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/api/IAmapPageHost;->onPagePause()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public onPointOverlayClick(JI)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenterDelegate;->mDispatchRecord:Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p1, Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;->baseOnPointOverlayClickCalled:Z

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenterDelegate;->mDispatchRecord:Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;->baseOnResumeCalled:Z

    .line 5
    .line 6
    const-class v0, Lcom/autonavi/map/suspend/refactor/ISuspendEventController;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/autonavi/map/suspend/refactor/ISuspendEventController;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/ISuspendEventController;->doPaintCompass()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/ISuspendEventController;->doRefreshScaleLineView()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenterDelegate;->abstractBaseMapPagePresenter:Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 25
    .line 26
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/IMapPage;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IMapPage;->getPageMapWidgetService()Lcom/autonavi/bundle/uitemplate/api/IMapWidgetService;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenterDelegate;->abstractBaseMapPagePresenter:Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 37
    .line 38
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/IMapPage;

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IMapPage;->getPageMapWidgetService()Lcom/autonavi/bundle/uitemplate/api/IMapWidgetService;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/api/IAmapPageHost;->onPageResume()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenterDelegate;->abstractBaseMapPagePresenter:Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 50
    .line 51
    instance-of v1, v0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->isForeground()V

    .line 58
    .line 59
    .line 60
    :cond_2
    new-instance v0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenterDelegate$1;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenterDelegate$1;-><init>(Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenterDelegate;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public onScaleRotateBegin()V
    .locals 0

    return-void
.end method

.method public onSelectSubWayActive(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onShowGpsTipView(ILcom/autonavi/map/mapinterface/IGpsOverlay;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenterDelegate;->abstractBaseMapPagePresenter:Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 4
    .line 5
    check-cast p1, Lcom/autonavi/map/fragmentcontainer/page/IMapPage;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/autonavi/map/fragmentcontainer/page/IMapPage;->getBottomTipsContainer()Lcom/autonavi/map/poi/ITipContainer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenterDelegate;->mGpsTipView:Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPagePresenterDelegate$IGPSTipView;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const-class p1, Lcom/autonavi/map/fragmentcontainer/page/IPoiTipViewService;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/autonavi/map/fragmentcontainer/page/IPoiTipViewService;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenterDelegate;->abstractBaseMapPagePresenter:Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 30
    .line 31
    check-cast v0, Lcom/autonavi/common/IPageContext;

    .line 32
    .line 33
    check-cast p2, Lcom/autonavi/map/suspend/IGpsLayer;

    .line 34
    .line 35
    invoke-interface {p1, v0, p2}, Lcom/autonavi/map/fragmentcontainer/page/IPoiTipViewService;->createGpsTipView(Lcom/autonavi/common/IPageContext;Lcom/autonavi/map/suspend/IGpsLayer;)Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPagePresenterDelegate$IGPSTipView;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenterDelegate;->mGpsTipView:Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPagePresenterDelegate$IGPSTipView;

    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenterDelegate;->mGpsTipView:Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPagePresenterDelegate$IGPSTipView;

    .line 42
    .line 43
    const/16 p2, 0x2711

    .line 44
    .line 45
    invoke-interface {p1, p2}, Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPagePresenterDelegate$IGPSTipView;->setFromPageID(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenterDelegate;->abstractBaseMapPagePresenter:Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 51
    .line 52
    instance-of p2, p1, Lcom/autonavi/map/poi/IPoiDetailPage;

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    check-cast p1, Lcom/autonavi/map/poi/IPoiDetailPage;

    .line 57
    .line 58
    invoke-static {}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI()Lcom/autonavi/common/model/POI;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const-class v0, Lcom/autonavi/map/fragmentcontainer/GpsPOI;

    .line 63
    .line 64
    invoke-interface {p2, v0}, Lcom/autonavi/common/model/POI;->as(Ljava/lang/Class;)Lcom/autonavi/common/model/POI;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenterDelegate;->mGpsTipView:Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPagePresenterDelegate$IGPSTipView;

    .line 69
    .line 70
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPagePresenterDelegate$IGPSTipView;->getView()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p1, p2, v0}, Lcom/autonavi/map/poi/IPoiDetailPage;->onStartDetail(Lcom/autonavi/common/model/POI;Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenterDelegate;->mGpsTipView:Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPagePresenterDelegate$IGPSTipView;

    .line 78
    .line 79
    invoke-interface {p1}, Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPagePresenterDelegate$IGPSTipView;->reset()V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    return p1

    .line 84
    :cond_2
    const/4 p1, 0x0

    .line 85
    return p1
.end method

.method public onShowPoiTipView(Lcom/autonavi/common/PageBundle;I)Z
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenterDelegate;->abstractBaseMapPagePresenter:Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 4
    .line 5
    check-cast p2, Lcom/autonavi/map/fragmentcontainer/page/IMapPage;

    .line 6
    .line 7
    invoke-interface {p2}, Lcom/autonavi/map/fragmentcontainer/page/IMapPage;->getBottomTipsContainer()Lcom/autonavi/map/poi/ITipContainer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    const-string/jumbo p2, "POI"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/autonavi/common/model/POI;

    .line 22
    .line 23
    iget-object p2, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenterDelegate;->mPoiTipView:Lcom/autonavi/map/poi/IPoiTipView;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    const-class p2, Lcom/autonavi/map/fragmentcontainer/page/IPoiTipViewService;

    .line 29
    .line 30
    invoke-static {p2}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lcom/autonavi/map/fragmentcontainer/page/IPoiTipViewService;

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    iget-object v2, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenterDelegate;->abstractBaseMapPagePresenter:Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 41
    .line 42
    check-cast v2, Lcom/autonavi/common/IPageContext;

    .line 43
    .line 44
    invoke-interface {p2, v1, v2, p1}, Lcom/autonavi/map/fragmentcontainer/page/IPoiTipViewService;->createPoiTipView(Landroid/view/ViewGroup;Lcom/autonavi/common/IPageContext;Lcom/autonavi/common/model/POI;)Lcom/autonavi/map/poi/IPoiTipView;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenterDelegate;->mPoiTipView:Lcom/autonavi/map/poi/IPoiTipView;

    .line 49
    .line 50
    :cond_0
    iget-object p2, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenterDelegate;->mPoiTipView:Lcom/autonavi/map/poi/IPoiTipView;

    .line 51
    .line 52
    if-nez p2, :cond_1

    .line 53
    .line 54
    return v0

    .line 55
    :cond_1
    const/4 v0, 0x1

    .line 56
    invoke-interface {p2, v0}, Lcom/autonavi/map/poi/IPoiTipView;->setSingle(Z)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenterDelegate;->mPoiTipView:Lcom/autonavi/map/poi/IPoiTipView;

    .line 60
    .line 61
    const-string/jumbo v2, "mainmap"

    .line 62
    .line 63
    .line 64
    invoke-interface {p2, v2}, Lcom/autonavi/map/poi/IPoiTipView;->setFromSource(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenterDelegate;->mPoiTipView:Lcom/autonavi/map/poi/IPoiTipView;

    .line 68
    .line 69
    invoke-interface {p2}, Lcom/autonavi/map/poi/IPoiTipView;->adjustMargin()V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenterDelegate;->mPoiTipView:Lcom/autonavi/map/poi/IPoiTipView;

    .line 73
    .line 74
    const/4 v2, 0x2

    .line 75
    invoke-interface {p2, v1, p1, v2}, Lcom/autonavi/map/poi/IPoiTipView;->initData(Ljava/lang/Object;Lcom/autonavi/common/model/POI;I)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenterDelegate;->abstractBaseMapPagePresenter:Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;

    .line 79
    .line 80
    iget-object p2, p2, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 81
    .line 82
    instance-of v1, p2, Lcom/autonavi/map/poi/IPoiDetailPage;

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    check-cast p2, Lcom/autonavi/map/poi/IPoiDetailPage;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenterDelegate;->mPoiTipView:Lcom/autonavi/map/poi/IPoiTipView;

    .line 89
    .line 90
    invoke-interface {p2, p1, v1}, Lcom/autonavi/map/poi/IPoiDetailPage;->onStartDetail(Lcom/autonavi/common/model/POI;Lcom/autonavi/map/poi/IPoiTipView;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return v0
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    if-eq p3, p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenterDelegate;->abstractBaseMapPagePresenter:Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 6
    .line 7
    check-cast p1, Lcom/autonavi/map/fragmentcontainer/page/IMapPage;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/autonavi/map/fragmentcontainer/page/IMapPage;->updateMapScreenAdapterParam()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenterDelegate;->mDispatchRecord:Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;->baseOnStartCalled:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenterDelegate;->abstractBaseMapPagePresenter:Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 9
    .line 10
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/IMapPage;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IMapPage;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenterDelegate;->abstractBaseMapPagePresenter:Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 21
    .line 22
    check-cast v2, Lcom/autonavi/map/fragmentcontainer/page/IMapPage;

    .line 23
    .line 24
    invoke-interface {v2}, Lcom/autonavi/map/fragmentcontainer/page/IMapPage;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->getEngineID()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v4, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenterDelegate;->abstractBaseMapPagePresenter:Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;

    .line 35
    .line 36
    iget-object v4, v4, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 37
    .line 38
    check-cast v4, Lcom/autonavi/map/mapinterface/IMapEventListener;

    .line 39
    .line 40
    invoke-interface {v2, v3, v4}, Lcom/autonavi/map/core/IMapManager;->setMapEventListener(ILcom/autonavi/map/mapinterface/IMapEventListener;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v2, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenterDelegate;->abstractBaseMapPagePresenter:Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 46
    .line 47
    check-cast v2, Lcom/autonavi/map/fragmentcontainer/page/IMapPage;

    .line 48
    .line 49
    invoke-interface {v2}, Lcom/autonavi/map/fragmentcontainer/page/IMapPage;->restoreOverlays()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Lcom/autonavi/map/mapinterface/IMapView;->setTouchEnable(Z)V

    .line 53
    .line 54
    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenterDelegate;->setMapCommonOverlayListener(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenterDelegate;->abstractBaseMapPagePresenter:Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 62
    .line 63
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/IMapPage;

    .line 64
    .line 65
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IMapPage;->getSuspendWidgetHelper()Lcom/autonavi/map/suspend/manager/ISuspendWidgetHelper;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-interface {v0}, Lcom/autonavi/map/suspend/manager/ISuspendWidgetHelper;->onPageResume()V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenterDelegate;->abstractBaseMapPagePresenter:Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 77
    .line 78
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/IMapPage;

    .line 79
    .line 80
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IMapPage;->getPageMapWidgetService()Lcom/autonavi/bundle/uitemplate/api/IMapWidgetService;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenterDelegate;->abstractBaseMapPagePresenter:Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 89
    .line 90
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/IMapPage;

    .line 91
    .line 92
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IMapPage;->getPageMapWidgetService()Lcom/autonavi/bundle/uitemplate/api/IMapWidgetService;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/api/IAmapPageHost;->onPageStart()V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-void
.end method

.method public onStop()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenterDelegate;->mDispatchRecord:Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;->baseOnStopCalled:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenterDelegate;->abstractBaseMapPagePresenter:Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 9
    .line 10
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/IMapPage;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IMapPage;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenterDelegate;->abstractBaseMapPagePresenter:Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 21
    .line 22
    check-cast v2, Lcom/autonavi/map/fragmentcontainer/page/IMapPage;

    .line 23
    .line 24
    invoke-interface {v2}, Lcom/autonavi/map/fragmentcontainer/page/IMapPage;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->getEngineID()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-interface {v2, v0, v3}, Lcom/autonavi/map/core/IMapManager;->setMapEventListener(ILcom/autonavi/map/mapinterface/IMapEventListener;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenterDelegate;->abstractBaseMapPagePresenter:Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 41
    .line 42
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/IMapPage;

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IMapPage;->saveOverlays()V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0, v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenterDelegate;->setMapCommonOverlayListener(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenterDelegate;->abstractBaseMapPagePresenter:Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 53
    .line 54
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/IMapPage;

    .line 55
    .line 56
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IMapPage;->getSuspendWidgetHelper()Lcom/autonavi/map/suspend/manager/ISuspendWidgetHelper;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Lcom/autonavi/map/suspend/manager/ISuspendWidgetHelper;->onPagePause()V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenterDelegate;->abstractBaseMapPagePresenter:Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 68
    .line 69
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/IMapPage;

    .line 70
    .line 71
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IMapPage;->unBindMapWidgets()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenterDelegate;->abstractBaseMapPagePresenter:Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 77
    .line 78
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/IMapPage;

    .line 79
    .line 80
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IMapPage;->getPageMapWidgetService()Lcom/autonavi/bundle/uitemplate/api/IMapWidgetService;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenterDelegate;->abstractBaseMapPagePresenter:Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 89
    .line 90
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/IMapPage;

    .line 91
    .line 92
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IMapPage;->getPageMapWidgetService()Lcom/autonavi/bundle/uitemplate/api/IMapWidgetService;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/api/IAmapPageHost;->onPageStop()V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenterDelegate;->abstractBaseMapPagePresenter:Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 102
    .line 103
    instance-of v1, v0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->isBackground()V

    .line 110
    .line 111
    .line 112
    :cond_4
    return-void
.end method

.method public onZoomOutTap()V
    .locals 0

    return-void
.end method

.method public rebindMapWidgetIfNeeded()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenterDelegate;->abstractBaseMapPagePresenter:Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string/jumbo v1, "~onResume ~"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string/jumbo v1, "AmapPage"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenterDelegate;->abstractBaseMapPagePresenter:Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 27
    .line 28
    instance-of v0, v0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-class v0, Lcom/autonavi/jni/vmap/dsl/IVMapPageLifeManager;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/autonavi/jni/vmap/dsl/VMapLocalService;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/autonavi/jni/vmap/dsl/IVMapPageLifeManager;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenterDelegate;->abstractBaseMapPagePresenter:Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 43
    .line 44
    check-cast v1, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getActivityId()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v2, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenterDelegate;->abstractBaseMapPagePresenter:Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;

    .line 51
    .line 52
    iget-object v2, v2, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 53
    .line 54
    check-cast v2, Lcom/autonavi/map/fragmentcontainer/page/IMapPage;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v0, v1, v2}, Lcom/autonavi/jni/vmap/dsl/IVMapPageLifeManager;->isSupportDsl(ILjava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenterDelegate;->abstractBaseMapPagePresenter:Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 69
    .line 70
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->reBindMapWidgets()V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method

.method public setDispatchRecord(Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenterDelegate;->mDispatchRecord:Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;

    .line 2
    .line 3
    return-void
.end method

.method public setMapCommonOverlayListener(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenterDelegate;->abstractBaseMapPagePresenter:Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 4
    .line 5
    instance-of v1, v0, Lcom/autonavi/map/poi/IPoiDetailPage;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/autonavi/map/poi/IPoiDetailPage;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/autonavi/map/poi/IPoiDetailPage;->isUsePoiDelegate()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenterDelegate;->abstractBaseMapPagePresenter:Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 20
    .line 21
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/IMapPage;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IMapPage;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/autonavi/map/core/IMapManager;->getOverlayManager()Lcom/autonavi/map/core/IOverlayManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenterDelegate;->abstractBaseMapPagePresenter:Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 40
    .line 41
    check-cast p1, Lcom/autonavi/map/mapinterface/IMapCommonOverlayListener;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    :goto_0
    iput-object p1, v0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->n:Lcom/autonavi/map/mapinterface/IMapCommonOverlayListener;

    .line 46
    .line 47
    :cond_2
    return-void
.end method
