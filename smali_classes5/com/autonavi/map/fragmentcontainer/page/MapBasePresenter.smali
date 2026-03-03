.class public Lcom/autonavi/map/fragmentcontainer/page/MapBasePresenter;
.super Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Page:",
        "Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;",
        ">",
        "Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter<",
        "TPage;>;"
    }
.end annotation


# instance fields
.field private mDelegate:Lcom/autonavi/map/fragmentcontainer/page/IMapBasePresenterDelegate;


# direct methods
.method public constructor <init>(Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPage;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;-><init>(Lcom/autonavi/map/fragmentcontainer/page/IMapPage;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Lcom/autonavi/map/fragmentcontainer/page/IMapBasePresenterDelegate;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/autonavi/map/fragmentcontainer/page/IMapBasePresenterDelegate;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/MapBasePresenter;->mDelegate:Lcom/autonavi/map/fragmentcontainer/page/IMapBasePresenterDelegate;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 5
    .line 6
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;->onPageActivityResult(IILandroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onBackPressed()Lcom/autonavi/common/Page$ON_BACK_TYPE;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;->onBackPressed()Lcom/autonavi/common/Page$ON_BACK_TYPE;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/autonavi/common/Page$ON_BACK_TYPE;->TYPE_NORMAL:Lcom/autonavi/common/Page$ON_BACK_TYPE;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 13
    .line 14
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;->onBackPressCQLayerController()Lcom/autonavi/common/Page$ON_BACK_TYPE;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v1, Lcom/autonavi/common/Page$ON_BACK_TYPE;->TYPE_NORMAL:Lcom/autonavi/common/Page$ON_BACK_TYPE;

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/MapBasePresenter;->mDelegate:Lcom/autonavi/map/fragmentcontainer/page/IMapBasePresenterDelegate;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IMapBasePresenterDelegate;->onBackPressed()Lcom/autonavi/common/Page$ON_BACK_TYPE;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lcom/autonavi/common/Page$ON_BACK_TYPE;->TYPE_NORMAL:Lcom/autonavi/common/Page$ON_BACK_TYPE;

    .line 34
    .line 35
    if-eq v0, v1, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 39
    .line 40
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;->onPageBackPressed()Lcom/autonavi/common/Page$ON_BACK_TYPE;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public onBlankClick()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;->onPageBlankClick()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;->onBlankClick()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    return v1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 5
    .line 6
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;->onPageConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;->onPageDestroyView()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 9
    .line 10
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;->onPageDestroy()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/MapBasePresenter;->mDelegate:Lcom/autonavi/map/fragmentcontainer/page/IMapBasePresenterDelegate;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IMapBasePresenterDelegate;->onDestroy()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 21
    .line 22
    check-cast v0, Lcom/autonavi/common/IPageContext;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->removePageStateListener(Lcom/autonavi/common/IPageContext;)V

    .line 25
    .line 26
    .line 27
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;->onDestroy()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onFocusClear()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;->onPageNonFeatureClick()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;->onFocusClear()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    return v1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;->onPageKeyDown(ILandroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
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
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;->onPageLabelClick(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-super {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;->onLabelClick(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    :cond_0
    return p1
.end method

.method public onLineOverlayClick(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;->onPageLineOverlayClick(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;->onLineOverlayClick(J)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    :cond_0
    return p1
.end method

.method public onMapAnimationFinished(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;->onPageMapAnimationFinished(I)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;->onMapAnimationFinished(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onMapLevelChange(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;->onPageMapLevelChange(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-super {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;->onMapLevelChange(Z)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    :cond_0
    return p1
.end method

.method public onMapLongPress(Landroid/view/MotionEvent;Lcom/autonavi/common/model/GeoPoint;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;->onPageMapLongPress(Landroid/view/MotionEvent;Lcom/autonavi/common/model/GeoPoint;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;->onMapLongPress(Landroid/view/MotionEvent;Lcom/autonavi/common/model/GeoPoint;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method

.method public onMapMotionStop()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;->onPageMapMotionStop()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;->onMapMotionStop()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    return v1
.end method

.method public onMapSingleClick(Landroid/view/MotionEvent;Lcom/autonavi/common/model/GeoPoint;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;->onPageMapSingleClick(Landroid/view/MotionEvent;Lcom/autonavi/common/model/GeoPoint;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;->onMapSingleClick(Landroid/view/MotionEvent;Lcom/autonavi/common/model/GeoPoint;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    :cond_0
    return p1
.end method

.method public onMapSurfaceChanged(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;->onMapSurfaceChanged(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 5
    .line 6
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;->onPageMapSurfaceChanged(II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/MapBasePresenter;->mDelegate:Lcom/autonavi/map/fragmentcontainer/page/IMapBasePresenterDelegate;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lcom/autonavi/map/fragmentcontainer/page/IMapBasePresenterDelegate;->onMapSurfaceChanged(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onMapSurfaceCreated()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;->onMapSurfaceCreated()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 5
    .line 6
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;->onPageMapSurfaceCreated()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onMapSurfaceDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;->onPageMapSurfaceDestroy()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;->onMapSurfaceDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onMapTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;->onPageMapTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-super {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;->onMapTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    :cond_0
    return p1
.end method

.method public onNewIntent(Lcom/autonavi/common/PageBundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->onNewIntent(Lcom/autonavi/common/PageBundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 5
    .line 6
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;->onPageNewNodeFragmentBundle(Lcom/autonavi/common/PageBundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onNoBlankClick()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;->onPageNoBlankClick()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;->onNoBlankClick()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    return v1
.end method

.method public onPageCreated()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;->onPageCreated()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 5
    .line 6
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;->onPageCreated()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/MapBasePresenter;->mDelegate:Lcom/autonavi/map/fragmentcontainer/page/IMapBasePresenterDelegate;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 14
    .line 15
    check-cast v1, Lcom/autonavi/map/poi/IPoiDetailHost;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/autonavi/map/fragmentcontainer/page/IMapBasePresenterDelegate;->onPageCreated(Lcom/autonavi/map/poi/IPoiDetailHost;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;->onPagePausePost()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/MapBasePresenter;->mDelegate:Lcom/autonavi/map/fragmentcontainer/page/IMapBasePresenterDelegate;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IMapBasePresenterDelegate;->onPause()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;->onPause()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onPointOverlayClick(JI)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;->onPagePointOverlayClick(JI)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-super {p0, p1, p2, p3}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;->onPointOverlayClick(JI)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    :cond_0
    return p1
.end method

.method public onResult(ILcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->onResult(ILcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 5
    .line 6
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;->onPageResult(ILcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;->onPageResumePost()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/MapBasePresenter;->mDelegate:Lcom/autonavi/map/fragmentcontainer/page/IMapBasePresenterDelegate;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IMapBasePresenterDelegate;->onResume()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;->onResume()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;->onPageHiddenChanged(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 10
    .line 11
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;->onPageStart()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 17
    .line 18
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;->onPageResume()V

    .line 21
    .line 22
    .line 23
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;->onStart()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;->onPageHiddenChanged(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 10
    .line 11
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;->onPagePause()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 17
    .line 18
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;->onPageStop()V

    .line 21
    .line 22
    .line 23
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;->onStop()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 5
    .line 6
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;->onPageWindowFocusChanged(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
