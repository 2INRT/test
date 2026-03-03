.class public abstract Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;
.super Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePresenter;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/fragmentcontainer/page/IMapPagePresenter;


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Page::",
        "Lcom/autonavi/map/fragmentcontainer/page/IMapPage;",
        ">",
        "Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePresenter<",
        "TPage;>;",
        "Lcom/autonavi/map/fragmentcontainer/page/IMapPagePresenter;"
    }
.end annotation


# instance fields
.field final abstractBaseMapPagePresenterDelegate:Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPagePresenterDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPagePresenterDelegate<",
            "TPage;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/autonavi/map/fragmentcontainer/page/IMapPage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPage;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePresenter;-><init>(Lcom/autonavi/map/fragmentcontainer/page/IMultiStylePage;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, Lcom/autonavi/map/fragmentcontainer/page/IMapPageService;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/autonavi/map/fragmentcontainer/page/IMapPageService;

    .line 15
    .line 16
    invoke-interface {p1, p0}, Lcom/autonavi/map/fragmentcontainer/page/IMapPageService;->getAbsBaseMapPresenterDelegate(Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;)Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPagePresenterDelegate;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;->abstractBaseMapPagePresenterDelegate:Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPagePresenterDelegate;

    .line 21
    .line 22
    new-instance v0, Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPagePresenterDelegate;->setDispatchRecord(Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private setMapCommonOverlayListener(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;->abstractBaseMapPagePresenterDelegate:Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPagePresenterDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPagePresenterDelegate;->setMapCommonOverlayListener(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBackPressed()Lcom/autonavi/common/Page$ON_BACK_TYPE;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;->abstractBaseMapPagePresenterDelegate:Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPagePresenterDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPagePresenterDelegate;->onBackPressed()Lcom/autonavi/common/Page$ON_BACK_TYPE;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->onBackPressed()Lcom/autonavi/common/Page$ON_BACK_TYPE;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0
.end method

.method public onBlankClick()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;->abstractBaseMapPagePresenterDelegate:Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPagePresenterDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPagePresenterDelegate;->onBlankClick()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePresenter;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;->abstractBaseMapPagePresenterDelegate:Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPagePresenterDelegate;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPagePresenterDelegate;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;->abstractBaseMapPagePresenterDelegate:Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPagePresenterDelegate;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPagePresenterDelegate;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDoubleTap()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;->abstractBaseMapPagePresenterDelegate:Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPagePresenterDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPagePresenterDelegate;->onDoubleTap()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onEngineActionGesture(Lcom/autonavi/ae/gmap/gesture/GLGestureCallbackParam;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;->abstractBaseMapPagePresenterDelegate:Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPagePresenterDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPagePresenterDelegate;->onEngineActionGesture(Lcom/autonavi/ae/gmap/gesture/GLGestureCallbackParam;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onEngineVisible(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;->abstractBaseMapPagePresenterDelegate:Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPagePresenterDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPagePresenterDelegate;->onEngineVisible(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onFocusClear()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;->abstractBaseMapPagePresenterDelegate:Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPagePresenterDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPagePresenterDelegate;->onFocusClear()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onHoveBegin()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;->abstractBaseMapPagePresenterDelegate:Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPagePresenterDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPagePresenterDelegate;->onHoveBegin()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;->abstractBaseMapPagePresenterDelegate:Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPagePresenterDelegate;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPagePresenterDelegate;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
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
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;->abstractBaseMapPagePresenterDelegate:Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPagePresenterDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPagePresenterDelegate;->onLabelClick(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onLineOverlayClick(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;->abstractBaseMapPagePresenterDelegate:Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPagePresenterDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPagePresenterDelegate;->onLineOverlayClick(J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onMapAnimationFinished(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;->abstractBaseMapPagePresenterDelegate:Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPagePresenterDelegate;

    invoke-interface {v0, p1}, Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPagePresenterDelegate;->onMapAnimationFinished(I)V

    return-void
.end method

.method public onMapAnimationFinished(Lcom/autonavi/ae/gmap/glanimation/GLAnimationCallbackParam;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;->abstractBaseMapPagePresenterDelegate:Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPagePresenterDelegate;

    invoke-interface {v0, p1}, Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPagePresenterDelegate;->onMapAnimationFinished(Lcom/autonavi/ae/gmap/glanimation/GLAnimationCallbackParam;)V

    return-void
.end method

.method public onMapLevelChange(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;->abstractBaseMapPagePresenterDelegate:Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPagePresenterDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPagePresenterDelegate;->onMapLevelChange(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onMapLongPress(Landroid/view/MotionEvent;Lcom/autonavi/common/model/GeoPoint;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;->abstractBaseMapPagePresenterDelegate:Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPagePresenterDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPagePresenterDelegate;->onMapLongPress(Landroid/view/MotionEvent;Lcom/autonavi/common/model/GeoPoint;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onMapMotionStop()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;->abstractBaseMapPagePresenterDelegate:Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPagePresenterDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPagePresenterDelegate;->onMapMotionStop()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onMapRenderCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;->abstractBaseMapPagePresenterDelegate:Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPagePresenterDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPagePresenterDelegate;->onMapRenderCompleted()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onMapSingleClick(Landroid/view/MotionEvent;Lcom/autonavi/common/model/GeoPoint;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;->abstractBaseMapPagePresenterDelegate:Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPagePresenterDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPagePresenterDelegate;->onMapSingleClick(Landroid/view/MotionEvent;Lcom/autonavi/common/model/GeoPoint;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onMapSurfaceChanged(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;->abstractBaseMapPagePresenterDelegate:Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPagePresenterDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPagePresenterDelegate;->onMapSurfaceChanged(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onMapSurfaceCreated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;->abstractBaseMapPagePresenterDelegate:Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPagePresenterDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPagePresenterDelegate;->onMapSurfaceCreated()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onMapSurfaceDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;->abstractBaseMapPagePresenterDelegate:Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPagePresenterDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPagePresenterDelegate;->onMapSurfaceDestroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onMapSurfaceSyncChanged(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;->abstractBaseMapPagePresenterDelegate:Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPagePresenterDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPagePresenterDelegate;->onMapSurfaceSyncChanged(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onMapTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;->abstractBaseMapPagePresenterDelegate:Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPagePresenterDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPagePresenterDelegate;->onMapTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onMoveBegin()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;->abstractBaseMapPagePresenterDelegate:Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPagePresenterDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPagePresenterDelegate;->onMoveBegin()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onNoBlankClick()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;->abstractBaseMapPagePresenterDelegate:Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPagePresenterDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPagePresenterDelegate;->onNoBlankClick()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onPageCreated()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->onPageCreated()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;->abstractBaseMapPagePresenterDelegate:Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPagePresenterDelegate;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPagePresenterDelegate;->onPageCreated()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;->abstractBaseMapPagePresenterDelegate:Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPagePresenterDelegate;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPagePresenterDelegate;->onPause()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onPointOverlayClick(JI)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;->abstractBaseMapPagePresenterDelegate:Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPagePresenterDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPagePresenterDelegate;->onPointOverlayClick(JI)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;->abstractBaseMapPagePresenterDelegate:Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPagePresenterDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPagePresenterDelegate;->rebindMapWidgetIfNeeded()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePresenter;->onResume()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;->abstractBaseMapPagePresenterDelegate:Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPagePresenterDelegate;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPagePresenterDelegate;->onResume()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onScaleRotateBegin()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;->abstractBaseMapPagePresenterDelegate:Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPagePresenterDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPagePresenterDelegate;->onScaleRotateBegin()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSelectSubWayActive(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;->abstractBaseMapPagePresenterDelegate:Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPagePresenterDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPagePresenterDelegate;->onSelectSubWayActive(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onShowGpsTipView(ILcom/autonavi/map/mapinterface/IGpsOverlay;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;->abstractBaseMapPagePresenterDelegate:Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPagePresenterDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPagePresenterDelegate;->onShowGpsTipView(ILcom/autonavi/map/mapinterface/IGpsOverlay;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onShowPoiTipView(Lcom/autonavi/common/PageBundle;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;->abstractBaseMapPagePresenterDelegate:Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPagePresenterDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPagePresenterDelegate;->onShowPoiTipView(Lcom/autonavi/common/PageBundle;I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePresenter;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;->abstractBaseMapPagePresenterDelegate:Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPagePresenterDelegate;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPagePresenterDelegate;->onSizeChanged(IIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePresenter;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;->abstractBaseMapPagePresenterDelegate:Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPagePresenterDelegate;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPagePresenterDelegate;->onStart()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;->abstractBaseMapPagePresenterDelegate:Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPagePresenterDelegate;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPagePresenterDelegate;->onStop()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onZoomOutTap()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;->abstractBaseMapPagePresenterDelegate:Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPagePresenterDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPagePresenterDelegate;->onZoomOutTap()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
