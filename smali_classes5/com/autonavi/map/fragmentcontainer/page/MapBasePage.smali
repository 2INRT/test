.class public abstract Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;
.super Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/poi/IPoiDetailPage;
.implements Lcom/autonavi/map/maplayer/OpenLayerInteractiveListener;
.implements Lcom/autonavi/map/poi/IPoiDetailHost;


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Presenter::",
        "Lcom/autonavi/map/fragmentcontainer/page/IMapPagePresenter;",
        ">",
        "Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage<",
        "TPresenter;>;",
        "Lcom/autonavi/map/poi/IPoiDetailPage;",
        "Lcom/autonavi/map/maplayer/OpenLayerInteractiveListener;",
        "Lcom/autonavi/map/poi/IPoiDetailHost;"
    }
.end annotation


# instance fields
.field protected final mapBasePageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;->mapBasePageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public OnTrafficLabelClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;->mapBasePageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;->OnTrafficLabelClick()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OnTrafficLabelClickCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;->mapBasePageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;->OnTrafficLabelClickCancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bindGpsWidget()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;->mapBasePageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;->bindGpsWidget()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cleanUpSyncPopupWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;->mapBasePageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;->cleanUpSyncPopupWindow()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public deleteCurrentFocusKey()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;->mapBasePageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;->deleteCurrentFocusKey()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public dismissTip()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;->mapBasePageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;->dismissTip()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public dismissTrafficReportDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;->mapBasePageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;->dismissTrafficReportDialog()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public dismissViewFooter()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;->mapBasePageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;->dismissViewFooter()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public doFastReportError(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;->mapBasePageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;->doFastReportError(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getGLMapView()Lcom/autonavi/map/mapinterface/IMapView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;->mapBasePageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;->getGLMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getIsHideAllOpenLayerCustomize()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;->mapBasePageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;->getIsHideAllOpenLayerCustomize()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPoiDetailDelegate()Lcom/autonavi/map/poi/IPoiDetailDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;->mapBasePageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;->getPoiDetailDelegate()Lcom/autonavi/map/poi/IPoiDetailDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPoiDetailType()Lcom/autonavi/map/poi/IPoiDetailHost$POI_DETAIL_TYPE;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;->mapBasePageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;->getPoiDetailType()Lcom/autonavi/map/poi/IPoiDetailHost$POI_DETAIL_TYPE;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSaveOverlayFocusKey()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;->mapBasePageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;->getSaveOverlayFocusKey()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getScreenOrientation()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;->getPoiDetailType()Lcom/autonavi/map/poi/IPoiDetailHost$POI_DETAIL_TYPE;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/autonavi/map/poi/IPoiDetailHost$POI_DETAIL_TYPE;->CQ_VIEW:Lcom/autonavi/map/poi/IPoiDetailHost$POI_DETAIL_TYPE;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage;->getScreenOrientation()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getSlidePanelManager()Lcom/autonavi/map/SlidePanelManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;->mapBasePageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;->getSlidePanelManager()Lcom/autonavi/map/SlidePanelManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTipContainer()Lcom/autonavi/map/poi/ITipContainer;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;->mapBasePageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;->getTipContainer()Lcom/autonavi/map/poi/ITipContainer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTrafficEventSource()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;->mapBasePageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;->getTrafficEventSource()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hideSyncPopupWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;->mapBasePageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;->hideSyncPopupWindow()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public injectPoiDelegate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;->mapBasePageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;->injectPoiDelegate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isAlwaysMoveToCenterWhenRestoreFocus()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;->mapBasePageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;->isAlwaysMoveToCenterWhenRestoreFocus()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isFooterMapPointRequestOutter()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;->mapBasePageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;->isFooterMapPointRequestOutter()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isGpsTipDisable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;->mapBasePageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;->isGpsTipDisable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isInVisibleRangeWhenRecoverCenter(Lcom/autonavi/common/model/GeoPoint;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;->mapBasePageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;->isInVisibleRangeWhenRecoverCenter(Lcom/autonavi/common/model/GeoPoint;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isUsePoiDelegate()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;->mapBasePageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;->isUsePoiDelegate()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onBackPressCQLayerController()Lcom/autonavi/common/Page$ON_BACK_TYPE;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;->mapBasePageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;->onBackPressCQLayerController()Lcom/autonavi/common/Page$ON_BACK_TYPE;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onCreate(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->onCreate(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;->mapBasePageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;->init(Lcom/autonavi/map/poi/IPoiDetailHost;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;->mapBasePageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;->onCreate(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onMapLayerSetDefaultMode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;->mapBasePageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;->onMapLayerSetDefaultMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onMapPointRequestReturnNull()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;->mapBasePageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;->onMapPointRequestReturnNull()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPageActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;->mapBasePageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;->onPageActivityResult(IILandroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPageAppear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;->mapBasePageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;->onPageAppear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPageBackPressed()Lcom/autonavi/common/Page$ON_BACK_TYPE;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;->mapBasePageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;->onPageBackPressed()Lcom/autonavi/common/Page$ON_BACK_TYPE;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onPageBlankClick()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;->mapBasePageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;->onPageBlankClick()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onPageConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;->mapBasePageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;->onPageConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPageCover()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;->mapBasePageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;->onPageCover()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPageCreated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;->mapBasePageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;->onPageCreated()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPageDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;->mapBasePageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;->onPageDestroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPageDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;->mapBasePageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;->onPageDestroyView()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPageGpsBtnClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;->mapBasePageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;->onPageGpsBtnClicked()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPageHiddenChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;->mapBasePageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;->onPageHiddenChanged(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPageKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;->mapBasePageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;->onPageKeyDown(ILandroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onPageLabelClick(Ljava/util/List;)Z
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
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;->mapBasePageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;->onPageLabelClick(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onPageLineOverlayClick(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;->mapBasePageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;->onPageLineOverlayClick(J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onPageMapAnimationFinished(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;->mapBasePageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;->onPageMapAnimationFinished(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPageMapLevelChange(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;->mapBasePageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;->onPageMapLevelChange(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onPageMapLongPress(Landroid/view/MotionEvent;Lcom/autonavi/common/model/GeoPoint;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;->mapBasePageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;->onPageMapLongPress(Landroid/view/MotionEvent;Lcom/autonavi/common/model/GeoPoint;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onPageMapMotionStop()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;->mapBasePageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;->onPageMapMotionStop()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onPageMapSingleClick(Landroid/view/MotionEvent;Lcom/autonavi/common/model/GeoPoint;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;->mapBasePageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;->onPageMapSingleClick(Landroid/view/MotionEvent;Lcom/autonavi/common/model/GeoPoint;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onPageMapSurfaceChanged(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;->mapBasePageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;->onPageMapSurfaceChanged(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPageMapSurfaceCreated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;->mapBasePageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;->onPageMapSurfaceCreated()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPageMapSurfaceDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;->mapBasePageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;->onPageMapSurfaceDestroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPageMapTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;->mapBasePageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;->onPageMapTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onPageNewNodeFragmentBundle(Lcom/autonavi/common/PageBundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;->mapBasePageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;->onPageNewNodeFragmentBundle(Lcom/autonavi/common/PageBundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPageNoBlankClick()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;->mapBasePageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;->onPageNoBlankClick()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onPageNonFeatureClick()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;->mapBasePageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;->onPageNonFeatureClick()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onPagePause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;->mapBasePageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;->onPagePause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPagePausePost()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;->mapBasePageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;->onPagePausePost()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPagePointOverlayClick(JI)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;->mapBasePageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;->onPagePointOverlayClick(JI)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onPageResult(ILcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;->mapBasePageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;->onPageResult(ILcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPageResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;->mapBasePageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;->onPageResume()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPageResumePost()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;->mapBasePageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;->onPageResumePost()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPageStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;->mapBasePageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;->onPageStart()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPageStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;->mapBasePageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;->onPageStop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPageWindowFocusChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;->mapBasePageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;->onPageWindowFocusChanged(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onReportErrorClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;->mapBasePageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;->onReportErrorClick()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStartDetail(Lcom/autonavi/common/model/POI;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;->mapBasePageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;

    invoke-interface {v0, p1, p2}, Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;->onStartDetail(Lcom/autonavi/common/model/POI;Landroid/view/View;)V

    return-void
.end method

.method public onStartDetail(Lcom/autonavi/common/model/POI;Lcom/autonavi/map/poi/IPoiTipView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/common/model/POI;",
            "Lcom/autonavi/map/poi/IPoiTipView<",
            "*>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;->mapBasePageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;

    invoke-interface {v0, p1, p2}, Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;->onStartDetail(Lcom/autonavi/common/model/POI;Lcom/autonavi/map/poi/IPoiTipView;)V

    return-void
.end method

.method public onTipDimiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;->mapBasePageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;->onTipDimiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTipRefreshCallbackForCQView(Lcom/autonavi/common/model/POI;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;->mapBasePageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;->onTipRefreshCallbackForCQView(Lcom/autonavi/common/model/POI;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onTipShow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;->mapBasePageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;->onTipShow()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTrunPoiDetialPage()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;->mapBasePageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;->onTrunPoiDetialPage()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public pauseMapUI()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;->mapBasePageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;->pauseMapUI()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public refreshSaveOtherChildrenState()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;->mapBasePageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;->refreshSaveOtherChildrenState()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public registerCloudSyncListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;->mapBasePageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;->registerCloudSyncListener()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resumeMapUI()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;->mapBasePageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;->resumeMapUI()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIsHideAllOpenLayerCustomize(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;->mapBasePageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;->setIsHideAllOpenLayerCustomize(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showDefaultMapTip()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;->mapBasePageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;->showDefaultMapTip()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showSyncPopupWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;->mapBasePageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;->showSyncPopupWindow()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showViewFooter(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;->mapBasePageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;->showViewFooter(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unregisterCloudSyncListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;->mapBasePageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;->unregisterCloudSyncListener()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
