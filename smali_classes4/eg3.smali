.class public final Leg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;


# instance fields
.field public a:Lcom/autonavi/map/poi/IPoiDetailHost;

.field public b:I

.field public final c:Lcom/autonavi/map/poi/IPoiDetailDelegate;

.field public d:Z

.field public final e:Leg3$a;

.field public final f:Lcom/autonavi/map/SlidePanelManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Leg3;->b:I

    .line 6
    .line 7
    const-class v1, Lcom/autonavi/map/poi/IPoiDetailDelegate;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/autonavi/map/poi/IPoiDetailDelegate;

    .line 14
    .line 15
    iput-object v1, p0, Leg3;->c:Lcom/autonavi/map/poi/IPoiDetailDelegate;

    .line 16
    .line 17
    iput-boolean v0, p0, Leg3;->d:Z

    .line 18
    .line 19
    new-instance v0, Leg3$a;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Leg3$a;-><init>(Leg3;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Leg3;->e:Leg3$a;

    .line 25
    .line 26
    new-instance v0, Lcom/autonavi/map/SlidePanelManager;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Leg3;->f:Lcom/autonavi/map/SlidePanelManager;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final OnTrafficLabelClick()V
    .locals 0

    .line 1
    return-void
.end method

.method public final OnTrafficLabelClickCancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lcom/autonavi/map/core/IMapManager;Z)Ljava/util/ArrayList;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Lcom/autonavi/map/core/IMapManager;->getOverlayManager()Lcom/autonavi/map/core/IOverlayManager;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/amap/bundle/maplayer/OverlayManagerImpl;

    .line 10
    .line 11
    iget v0, p0, Leg3;->b:I

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->h(IZ)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final bindGpsWidget()V
    .locals 0

    .line 1
    return-void
.end method

.method public final cleanUpSyncPopupWindow()V
    .locals 0

    .line 1
    return-void
.end method

.method public final deleteCurrentFocusKey()V
    .locals 2

    .line 1
    iget-object v0, p0, Leg3;->a:Lcom/autonavi/map/poi/IPoiDetailHost;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/poi/IPoiDetailHost;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/autonavi/map/core/IMapManager;->getOverlayManager()Lcom/autonavi/map/core/IOverlayManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Leg3;->b:I

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/autonavi/map/core/IOverlayManager;->deleteSaveFocusKey(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final dismissTip()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Leg3;->dismissViewFooter()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final dismissTrafficReportDialog()V
    .locals 0

    .line 1
    return-void
.end method

.method public final dismissViewFooter()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Leg3;->a:Lcom/autonavi/map/poi/IPoiDetailHost;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/poi/IPoiDetailHost;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Leg3;->a:Lcom/autonavi/map/poi/IPoiDetailHost;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/autonavi/map/poi/IPoiDetailHost;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/autonavi/map/core/IMapManager;->getOverlayManager()Lcom/autonavi/map/core/IOverlayManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Leg3;->a:Lcom/autonavi/map/poi/IPoiDetailHost;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/autonavi/map/poi/IPoiDetailHost;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lcom/autonavi/map/core/IMapManager;->getOverlayManager()Lcom/autonavi/map/core/IOverlayManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lcom/autonavi/map/core/IOverlayManager;->isScenicSelected()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    iget-object v2, p0, Leg3;->a:Lcom/autonavi/map/poi/IPoiDetailHost;

    .line 42
    .line 43
    invoke-interface {v2}, Lcom/autonavi/map/poi/IPoiDetailHost;->getBottomTipsContainer()Lcom/autonavi/map/poi/ITipContainer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Leg3;->a:Lcom/autonavi/map/poi/IPoiDetailHost;

    .line 50
    .line 51
    invoke-interface {v1}, Lcom/autonavi/map/poi/IPoiDetailHost;->getBottomTipsContainer()Lcom/autonavi/map/poi/ITipContainer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1, v0}, Lcom/autonavi/map/poi/ITipContainer;->dimissTips(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :cond_1
    return v1
.end method

.method public final doFastReportError(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-class v0, Lcom/autonavi/minimap/basemap/errorback/inter/IErrorReportStarter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/minimap/basemap/errorback/inter/IErrorReportStarter;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/autonavi/minimap/basemap/errorback/inter/IErrorReportStarter;->doFastReportError(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final getGLMapView()Lcom/autonavi/map/mapinterface/IMapView;
    .locals 1

    .line 1
    iget-object v0, p0, Leg3;->a:Lcom/autonavi/map/poi/IPoiDetailHost;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/poi/IPoiDetailHost;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final getIsHideAllOpenLayerCustomize()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Leg3;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPoiDetailDelegate()Lcom/autonavi/map/poi/IPoiDetailDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Leg3;->c:Lcom/autonavi/map/poi/IPoiDetailDelegate;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPoiDetailType()Lcom/autonavi/map/poi/IPoiDetailHost$POI_DETAIL_TYPE;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/map/poi/IPoiDetailHost$POI_DETAIL_TYPE;->PAGE:Lcom/autonavi/map/poi/IPoiDetailHost$POI_DETAIL_TYPE;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSaveOverlayFocusKey()I
    .locals 1

    .line 1
    iget v0, p0, Leg3;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSlidePanelManager()Lcom/autonavi/map/SlidePanelManager;
    .locals 1

    .line 1
    iget-object v0, p0, Leg3;->f:Lcom/autonavi/map/SlidePanelManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTipContainer()Lcom/autonavi/map/poi/ITipContainer;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Leg3;->a:Lcom/autonavi/map/poi/IPoiDetailHost;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/poi/IPoiDetailHost;->getBottomTipsContainer()Lcom/autonavi/map/poi/ITipContainer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getTrafficEventSource()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public final hideSyncPopupWindow()V
    .locals 0

    .line 1
    return-void
.end method

.method public final init(Lcom/autonavi/map/poi/IPoiDetailHost;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leg3;->a:Lcom/autonavi/map/poi/IPoiDetailHost;

    .line 2
    .line 3
    return-void
.end method

.method public final injectPoiDelegate()V
    .locals 2

    .line 1
    iget-object v0, p0, Leg3;->a:Lcom/autonavi/map/poi/IPoiDetailHost;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/poi/IPoiDetailHost;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Leg3;->a:Lcom/autonavi/map/poi/IPoiDetailHost;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/autonavi/map/poi/IPoiDetailHost;->getBottomTipsContainer()Lcom/autonavi/map/poi/ITipContainer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Leg3;->a:Lcom/autonavi/map/poi/IPoiDetailHost;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/autonavi/map/poi/IPoiDetailHost;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lcom/autonavi/map/core/IMapManager;->getOverlayManager()Lcom/autonavi/map/core/IOverlayManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;

    .line 29
    .line 30
    iget-object v1, p0, Leg3;->c:Lcom/autonavi/map/poi/IPoiDetailDelegate;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->f(Lcom/autonavi/map/poi/IPoiDetailDelegate;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final isAlwaysMoveToCenterWhenRestoreFocus()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final isFooterMapPointRequestOutter()Z
    .locals 2

    .line 1
    sget-object v0, Leg3$b;->b:[I

    .line 2
    .line 3
    iget-object v1, p0, Leg3;->a:Lcom/autonavi/map/poi/IPoiDetailHost;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/autonavi/map/poi/IPoiDetailHost;->getPoiDetailType()Lcom/autonavi/map/poi/IPoiDetailHost$POI_DETAIL_TYPE;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method public final isGpsTipDisable()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final isInVisibleRangeWhenRecoverCenter(Lcom/autonavi/common/model/GeoPoint;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Leg3;->getGLMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->getPixel20Bound()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v2, p1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 15
    .line 16
    iget p1, p1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 17
    .line 18
    invoke-virtual {v0, v2, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    return v1
.end method

.method public final isUsePoiDelegate()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final onBackPressCQLayerController()Lcom/autonavi/common/Page$ON_BACK_TYPE;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/common/Page$ON_BACK_TYPE;->TYPE_NORMAL:Lcom/autonavi/common/Page$ON_BACK_TYPE;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onCreate(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object p1, p0, Leg3;->c:Lcom/autonavi/map/poi/IPoiDetailDelegate;

    .line 2
    .line 3
    check-cast p1, Lcom/autonavi/map/poi/PoiDetailDelegate;

    .line 4
    .line 5
    iget-object v0, p0, Leg3;->a:Lcom/autonavi/map/poi/IPoiDetailHost;

    .line 6
    .line 7
    iput-object v0, p1, Lcom/autonavi/map/poi/PoiDetailDelegate;->a:Lcom/autonavi/map/poi/IPoiDetailHost;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p1, Lcom/autonavi/map/poi/PoiDetailDelegate;->g:Z

    .line 11
    .line 12
    instance-of v1, v0, Lcom/autonavi/minimap/basemap/traffic/ReleatedTrafficEventContract$IReleatedTrafficEventOwner;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lcom/autonavi/minimap/basemap/traffic/ReleatedTrafficEventContract$IReleatedTrafficEventOwner;

    .line 17
    .line 18
    iput-object v0, p1, Lcom/autonavi/map/poi/PoiDetailDelegate;->j:Lcom/autonavi/minimap/basemap/traffic/ReleatedTrafficEventContract$IReleatedTrafficEventOwner;

    .line 19
    .line 20
    :cond_0
    new-instance p1, Lfg3;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lfg3;-><init>(Leg3;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, p1}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->setPageStateListener(Lcom/autonavi/common/IPageContext;Lcom/autonavi/map/fragmentcontainer/page/utils/IPageStateListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onMapLayerSetDefaultMode()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final onMapPointRequestReturnNull()V
    .locals 2

    .line 1
    sget-object v0, Leg3$b;->b:[I

    .line 2
    .line 3
    iget-object v1, p0, Leg3;->a:Lcom/autonavi/map/poi/IPoiDetailHost;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/autonavi/map/poi/IPoiDetailHost;->getPoiDetailType()Lcom/autonavi/map/poi/IPoiDetailHost$POI_DETAIL_TYPE;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    return-void
.end method

.method public final onPageActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPageAppear()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPageBackPressed()Lcom/autonavi/common/Page$ON_BACK_TYPE;
    .locals 1

    .line 1
    iget-object v0, p0, Leg3;->a:Lcom/autonavi/map/poi/IPoiDetailHost;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/poi/IPoiDetailHost;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/autonavi/map/core/IMapManager;->getOverlayManager()Lcom/autonavi/map/core/IOverlayManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/autonavi/map/core/IOverlayManager;->clearAllFocus()V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Lcom/autonavi/common/Page$ON_BACK_TYPE;->TYPE_NORMAL:Lcom/autonavi/common/Page$ON_BACK_TYPE;

    .line 17
    .line 18
    return-object v0
.end method

.method public final onPageBlankClick()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final onPageConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p1, p0, Leg3;->c:Lcom/autonavi/map/poi/IPoiDetailDelegate;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/autonavi/map/poi/IPoiDetailDelegate;->onConfigurationChanged()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onPageCover()V
    .locals 1

    .line 1
    iget-object v0, p0, Leg3;->c:Lcom/autonavi/map/poi/IPoiDetailDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/poi/IPoiDetailDelegate;->isTrafficItemDialogShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Leg3;->a:Lcom/autonavi/map/poi/IPoiDetailHost;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/autonavi/map/poi/IPoiDetailHost;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/autonavi/map/core/IMapManager;->getOverlayManager()Lcom/autonavi/map/core/IOverlayManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/autonavi/map/core/IOverlayManager;->getTrafficPointOverlay()Lcom/autonavi/map/ITrafficPointOverlay;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lcom/autonavi/map/ITrafficPointOverlay;->clear()Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Leg3;->a:Lcom/autonavi/map/poi/IPoiDetailHost;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/autonavi/map/poi/IPoiDetailHost;->dismissTrafficReportDialog()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Leg3;->getGLMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->clearHightSubway()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final onPageCreated()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPageDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Leg3;->a:Lcom/autonavi/map/poi/IPoiDetailHost;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/poi/IPoiDetailHost;->destroyOverlays()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Leg3;->c:Lcom/autonavi/map/poi/IPoiDetailDelegate;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/autonavi/map/poi/IPoiDetailDelegate;->onDestroy()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Leg3;->getGLMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->clearHightSubway()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Leg3;->a:Lcom/autonavi/map/poi/IPoiDetailHost;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/autonavi/map/poi/IPoiDetailHost;->getBottomTipsContainer()Lcom/autonavi/map/poi/ITipContainer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Leg3;->a:Lcom/autonavi/map/poi/IPoiDetailHost;

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/autonavi/map/poi/IPoiDetailHost;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lcom/autonavi/map/core/IMapManager;->getOverlayManager()Lcom/autonavi/map/core/IOverlayManager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->f(Lcom/autonavi/map/poi/IPoiDetailDelegate;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public final onPageDestroyView()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPageGpsBtnClicked()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPageHiddenChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPageKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onPageLabelClick(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/ae/gmap/glinterface/MapLabelItem;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onPageLineOverlayClick(J)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onPageMapAnimationFinished(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPageMapLevelChange(Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onPageMapLongPress(Landroid/view/MotionEvent;Lcom/autonavi/common/model/GeoPoint;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onPageMapMotionStop()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final onPageMapSingleClick(Landroid/view/MotionEvent;Lcom/autonavi/common/model/GeoPoint;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final onPageMapSurfaceChanged(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPageMapSurfaceCreated()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPageMapSurfaceDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPageMapTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onPageNewNodeFragmentBundle(Lcom/autonavi/common/PageBundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Leg3;->injectPoiDelegate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onPageNoBlankClick()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final onPageNonFeatureClick()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final onPagePause()V
    .locals 1

    .line 1
    iget-object v0, p0, Leg3;->a:Lcom/autonavi/map/poi/IPoiDetailHost;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/poi/IPoiDetailHost;->cleanUpSyncPopupWindow()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Leg3;->pauseMapUI()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onPagePausePost()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPagePointOverlayClick(JI)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onPageResult(ILcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Leg3;->injectPoiDelegate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onPageResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Leg3;->a:Lcom/autonavi/map/poi/IPoiDetailHost;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/poi/IPoiDetailHost;->registerCloudSyncListener()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Leg3;->resumeMapUI()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Leg3;->a:Lcom/autonavi/map/poi/IPoiDetailHost;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/autonavi/map/poi/IPoiDetailHost;->getBottomTipsContainer()Lcom/autonavi/map/poi/ITipContainer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Leg3;->a:Lcom/autonavi/map/poi/IPoiDetailHost;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/autonavi/map/poi/IPoiDetailHost;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/autonavi/map/core/IMapManager;->getOverlayManager()Lcom/autonavi/map/core/IOverlayManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;

    .line 28
    .line 29
    iget-object v1, p0, Leg3;->c:Lcom/autonavi/map/poi/IPoiDetailDelegate;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->f(Lcom/autonavi/map/poi/IPoiDetailDelegate;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final onPageResumePost()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPageStart()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPageStop()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPageWindowFocusChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onReportErrorClick()V
    .locals 3

    .line 1
    const-class v0, Lcom/autonavi/minimap/basemap/errorback/inter/IErrorReportStarter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/minimap/basemap/errorback/inter/IErrorReportStarter;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Leg3;->a:Lcom/autonavi/map/poi/IPoiDetailHost;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/autonavi/map/poi/IPoiDetailHost;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Leg3;->e:Leg3$a;

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Lcom/autonavi/minimap/basemap/errorback/inter/IErrorReportStarter;->doReportError(Lcom/autonavi/map/core/IMapManager;Lcom/autonavi/minimap/basemap/errorback/callback/ReportErrorCallback;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onStartDetail(Lcom/autonavi/common/model/POI;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Leg3$b;->b:[I

    iget-object p2, p0, Leg3;->a:Lcom/autonavi/map/poi/IPoiDetailHost;

    invoke-interface {p2}, Lcom/autonavi/map/poi/IPoiDetailHost;->getPoiDetailType()Lcom/autonavi/map/poi/IPoiDetailHost$POI_DETAIL_TYPE;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    return-void
.end method

.method public final onStartDetail(Lcom/autonavi/common/model/POI;Lcom/autonavi/map/poi/IPoiTipView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/common/model/POI;",
            "Lcom/autonavi/map/poi/IPoiTipView<",
            "*>;)V"
        }
    .end annotation

    .line 2
    sget-object p1, Leg3$b;->b:[I

    iget-object p2, p0, Leg3;->a:Lcom/autonavi/map/poi/IPoiDetailHost;

    invoke-interface {p2}, Lcom/autonavi/map/poi/IPoiDetailHost;->getPoiDetailType()Lcom/autonavi/map/poi/IPoiDetailHost$POI_DETAIL_TYPE;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    return-void
.end method

.method public final onTipDimiss()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTipRefreshCallbackForCQView(Lcom/autonavi/common/model/POI;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Leg3;->a:Lcom/autonavi/map/poi/IPoiDetailHost;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/autonavi/map/poi/IPoiDetailHost;->getPoiDetailType()Lcom/autonavi/map/poi/IPoiDetailHost$POI_DETAIL_TYPE;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/autonavi/map/poi/IPoiDetailHost$POI_DETAIL_TYPE;->CQ_VIEW:Lcom/autonavi/map/poi/IPoiDetailHost$POI_DETAIL_TYPE;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final onTipShow()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTrunPoiDetialPage()V
    .locals 0

    .line 1
    return-void
.end method

.method public final pauseMapUI()V
    .locals 4

    .line 1
    iget-object v0, p0, Leg3;->c:Lcom/autonavi/map/poi/IPoiDetailDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/map/poi/IPoiDetailDelegate;->onResume()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, Leg3;->a:Lcom/autonavi/map/poi/IPoiDetailHost;

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/autonavi/map/poi/IPoiDetailHost;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Leg3;->a:Lcom/autonavi/map/poi/IPoiDetailHost;

    .line 15
    .line 16
    invoke-interface {v2}, Lcom/autonavi/map/poi/IPoiDetailHost;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object v3, p0, Leg3;->a:Lcom/autonavi/map/poi/IPoiDetailHost;

    .line 24
    .line 25
    invoke-interface {v3}, Lcom/autonavi/map/poi/IPoiDetailHost;->getBottomTipsContainer()Lcom/autonavi/map/poi/ITipContainer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget-object v3, p0, Leg3;->a:Lcom/autonavi/map/poi/IPoiDetailHost;

    .line 32
    .line 33
    invoke-interface {v3}, Lcom/autonavi/map/poi/IPoiDetailHost;->getBottomTipsContainer()Lcom/autonavi/map/poi/ITipContainer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3}, Lcom/autonavi/map/poi/ITipContainer;->getCurrentTips()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    :cond_2
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/autonavi/map/poi/IPoiDetailDelegate;->isTrafficItemDialogShowing()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-interface {v2}, Lcom/autonavi/map/core/IMapManager;->getOverlayManager()Lcom/autonavi/map/core/IOverlayManager;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Lcom/autonavi/map/core/IOverlayManager;->saveFocus()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Leg3;->b:I

    .line 61
    .line 62
    :cond_4
    :goto_0
    invoke-interface {v2}, Lcom/autonavi/map/core/IMapManager;->getOverlayManager()Lcom/autonavi/map/core/IOverlayManager;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Lcom/autonavi/map/core/IOverlayManager;->clearAllFocus()V

    .line 67
    .line 68
    .line 69
    :goto_1
    if-nez v1, :cond_5

    .line 70
    .line 71
    return-void

    .line 72
    :cond_5
    iget-object v0, p0, Leg3;->a:Lcom/autonavi/map/poi/IPoiDetailHost;

    .line 73
    .line 74
    invoke-interface {v0}, Lcom/autonavi/map/poi/IPoiDetailHost;->unbindMapSuspendView()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Lcom/autonavi/map/core/IMapManager;->getOverlayManager()Lcom/autonavi/map/core/IOverlayManager;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Lcom/autonavi/map/core/IOverlayManager;->getTrafficPointOverlay()Lcom/autonavi/map/ITrafficPointOverlay;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-interface {v0, v1}, Lcom/autonavi/map/ITrafficPointOverlay;->setOpenLayerInteractiveListener(Lcom/autonavi/map/maplayer/OpenLayerInteractiveListener;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Leg3;->getGLMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v1, 0x0

    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    invoke-interface {v0, v1}, Lcom/autonavi/map/mapinterface/IMapView;->setTouchEnable(Z)V

    .line 98
    .line 99
    .line 100
    :goto_2
    const-class v0, Lcom/autonavi/map/suspend/refactor/ISuspendEventController;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/autonavi/map/suspend/refactor/ISuspendEventController;

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    invoke-interface {v0, v1}, Lcom/autonavi/map/suspend/refactor/ISuspendEventController;->setZoomClickSeamlessIndoor(Z)V

    .line 111
    .line 112
    .line 113
    :cond_7
    return-void
.end method

.method public final refreshSaveOtherChildrenState()V
    .locals 1

    .line 1
    iget-object v0, p0, Leg3;->a:Lcom/autonavi/map/poi/IPoiDetailHost;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/poi/IPoiDetailHost;->getBottomTipsContainer()Lcom/autonavi/map/poi/ITipContainer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Leg3;->a:Lcom/autonavi/map/poi/IPoiDetailHost;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/autonavi/map/poi/IPoiDetailHost;->getBottomTipsContainer()Lcom/autonavi/map/poi/ITipContainer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/autonavi/map/poi/ITipContainer;->refreshSaveOtherChildrenState()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final registerCloudSyncListener()V
    .locals 0

    .line 1
    return-void
.end method

.method public final removeSavedFocus()V
    .locals 2

    .line 1
    iget-object v0, p0, Leg3;->a:Lcom/autonavi/map/poi/IPoiDetailHost;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/poi/IPoiDetailHost;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Leg3;->a(Lcom/autonavi/map/core/IMapManager;Z)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final resumeMapUI()V
    .locals 14

    .line 1
    iget-object v0, p0, Leg3;->c:Lcom/autonavi/map/poi/IPoiDetailDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/map/poi/IPoiDetailDelegate;->onResume()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, Leg3;->a:Lcom/autonavi/map/poi/IPoiDetailHost;

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/autonavi/map/poi/IPoiDetailHost;->getBottomTipsContainer()Lcom/autonavi/map/poi/ITipContainer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Leg3;->a:Lcom/autonavi/map/poi/IPoiDetailHost;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/autonavi/map/poi/IPoiDetailHost;->getBottomTipsContainer()Lcom/autonavi/map/poi/ITipContainer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Lcom/autonavi/map/poi/ITipContainer;->getCurrentTips()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, v2

    .line 29
    :goto_0
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/autonavi/map/poi/IPoiDetailDelegate;->isTrafficItemDialogShowing()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v5, 0x0

    .line 42
    :goto_1
    iget-object v6, p0, Leg3;->a:Lcom/autonavi/map/poi/IPoiDetailHost;

    .line 43
    .line 44
    invoke-interface {v6}, Lcom/autonavi/map/poi/IPoiDetailHost;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    if-eqz v1, :cond_12

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/autonavi/map/poi/IPoiDetailDelegate;->getpoiDetailView()Lcom/autonavi/minimap/map/mapinterface/AbstractPoiDetailView;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-interface {v0}, Lcom/autonavi/map/poi/IPoiDetailDelegate;->getIPoiTipView()Lcom/autonavi/map/poi/IPoiTipView;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-interface {v0}, Lcom/autonavi/map/poi/IPoiDetailDelegate;->getgpsTipView()Lcom/autonavi/minimap/map/mapinterface/AbstractGpsTipView;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v6, v4}, Leg3;->a(Lcom/autonavi/map/core/IMapManager;Z)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    if-eqz v9, :cond_5

    .line 67
    .line 68
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    move-object v10, v2

    .line 73
    :cond_3
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    if-eqz v11, :cond_6

    .line 78
    .line 79
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    check-cast v11, La25;

    .line 84
    .line 85
    if-eqz v11, :cond_3

    .line 86
    .line 87
    iget-object v12, v11, La25;->a:Lcom/autonavi/minimap/base/overlay/PointOverlayItem;

    .line 88
    .line 89
    if-eqz v12, :cond_3

    .line 90
    .line 91
    if-eqz v10, :cond_4

    .line 92
    .line 93
    iget-object v12, v10, La25;->b:Lcom/autonavi/map/core/IOverlayManager$SAVED_POINT_TYPE;

    .line 94
    .line 95
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    iget-object v13, v11, La25;->b:Lcom/autonavi/map/core/IOverlayManager$SAVED_POINT_TYPE;

    .line 100
    .line 101
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    if-le v12, v13, :cond_3

    .line 106
    .line 107
    :cond_4
    move-object v10, v11

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    move-object v10, v2

    .line 110
    :cond_6
    if-eqz v10, :cond_7

    .line 111
    .line 112
    iget-object v9, v10, La25;->a:Lcom/autonavi/minimap/base/overlay/PointOverlayItem;

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_7
    move-object v9, v2

    .line 116
    :goto_3
    if-eqz v7, :cond_8

    .line 117
    .line 118
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-nez v7, :cond_c

    .line 123
    .line 124
    :cond_8
    if-eqz v8, :cond_9

    .line 125
    .line 126
    invoke-interface {v8}, Lcom/autonavi/map/poi/IPoiTipView;->getView()Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-nez v7, :cond_c

    .line 135
    .line 136
    :cond_9
    instance-of v7, v1, Lcom/autonavi/map/widget/RecyclableViewPager;

    .line 137
    .line 138
    if-nez v7, :cond_c

    .line 139
    .line 140
    if-eqz v9, :cond_a

    .line 141
    .line 142
    iget-object v7, v9, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->Tag:Ljava/lang/Object;

    .line 143
    .line 144
    if-eqz v7, :cond_a

    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_a

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_a
    if-eqz v0, :cond_d

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_d

    .line 164
    .line 165
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const-class v7, Lcom/amap/bundle/maptool/IMapToolService;

    .line 170
    .line 171
    invoke-virtual {v0, v7}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lcom/amap/bundle/maptool/IMapToolService;

    .line 176
    .line 177
    const/4 v7, 0x5

    .line 178
    invoke-interface {v0, v7}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation(I)Lcom/autonavi/common/model/GeoPoint;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_b

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_b
    move-object v0, v2

    .line 186
    :goto_4
    if-eqz v5, :cond_e

    .line 187
    .line 188
    invoke-virtual {p0, v6, v4}, Leg3;->a(Lcom/autonavi/map/core/IMapManager;Z)Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_c
    :goto_5
    if-eqz v9, :cond_d

    .line 193
    .line 194
    invoke-virtual {v9}, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->getGeoPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_d

    .line 199
    .line 200
    invoke-virtual {v9}, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->getGeoPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    goto :goto_6

    .line 205
    :cond_d
    move-object v0, v2

    .line 206
    :cond_e
    :goto_6
    if-eqz v0, :cond_11

    .line 207
    .line 208
    iget-object v7, p0, Leg3;->a:Lcom/autonavi/map/poi/IPoiDetailHost;

    .line 209
    .line 210
    instance-of v8, v7, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;

    .line 211
    .line 212
    if-eqz v8, :cond_f

    .line 213
    .line 214
    check-cast v7, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;

    .line 215
    .line 216
    invoke-virtual {v7}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getSuspendManager()Lcom/autonavi/map/suspend/refactor/ISuspendManager;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    goto :goto_7

    .line 221
    :cond_f
    move-object v7, v2

    .line 222
    :goto_7
    if-eqz v7, :cond_11

    .line 223
    .line 224
    iget-object v7, p0, Leg3;->a:Lcom/autonavi/map/poi/IPoiDetailHost;

    .line 225
    .line 226
    instance-of v8, v7, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;

    .line 227
    .line 228
    if-eqz v8, :cond_10

    .line 229
    .line 230
    check-cast v7, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;

    .line 231
    .line 232
    invoke-virtual {v7}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getSuspendManager()Lcom/autonavi/map/suspend/refactor/ISuspendManager;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    goto :goto_8

    .line 237
    :cond_10
    move-object v7, v2

    .line 238
    :goto_8
    invoke-interface {v7}, Lcom/autonavi/map/suspend/refactor/ISuspendManager;->getGpsManager()Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-interface {v7}, Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;->isGpsFollowed()Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-eqz v7, :cond_11

    .line 247
    .line 248
    instance-of v1, v1, Lcom/autonavi/map/widget/RecyclableViewPager;

    .line 249
    .line 250
    if-nez v1, :cond_14

    .line 251
    .line 252
    invoke-virtual {p0}, Leg3;->getGLMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    if-eqz v1, :cond_14

    .line 257
    .line 258
    invoke-virtual {p0, v0}, Leg3;->isInVisibleRangeWhenRecoverCenter(Lcom/autonavi/common/model/GeoPoint;)Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-nez v5, :cond_14

    .line 263
    .line 264
    iget v5, v0, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 265
    .line 266
    iget v0, v0, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 267
    .line 268
    invoke-interface {v1, v5, v0}, Lcom/autonavi/map/mapinterface/IMapView;->setMapCenter(II)Z

    .line 269
    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_11
    if-eqz v5, :cond_14

    .line 273
    .line 274
    invoke-virtual {p0, v6, v4}, Leg3;->a(Lcom/autonavi/map/core/IMapManager;Z)Ljava/util/ArrayList;

    .line 275
    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_12
    if-eqz v5, :cond_13

    .line 279
    .line 280
    invoke-virtual {p0, v6, v4}, Leg3;->a(Lcom/autonavi/map/core/IMapManager;Z)Ljava/util/ArrayList;

    .line 281
    .line 282
    .line 283
    goto :goto_9

    .line 284
    :cond_13
    invoke-virtual {p0, v6, v3}, Leg3;->a(Lcom/autonavi/map/core/IMapManager;Z)Ljava/util/ArrayList;

    .line 285
    .line 286
    .line 287
    :cond_14
    :goto_9
    iget-object v0, p0, Leg3;->a:Lcom/autonavi/map/poi/IPoiDetailHost;

    .line 288
    .line 289
    invoke-interface {v0}, Lcom/autonavi/map/poi/IPoiDetailHost;->resetMapSkinState()V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Leg3;->a:Lcom/autonavi/map/poi/IPoiDetailHost;

    .line 293
    .line 294
    invoke-interface {v0}, Lcom/autonavi/map/poi/IPoiDetailHost;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-nez v0, :cond_15

    .line 299
    .line 300
    return-void

    .line 301
    :cond_15
    invoke-interface {v0}, Lcom/autonavi/map/core/IMapManager;->getOverlayManager()Lcom/autonavi/map/core/IOverlayManager;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-interface {v0}, Lcom/autonavi/map/core/IOverlayManager;->getTrafficPointOverlay()Lcom/autonavi/map/ITrafficPointOverlay;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-interface {v0, v2}, Lcom/autonavi/map/ITrafficPointOverlay;->setOpenLayerInteractiveListener(Lcom/autonavi/map/maplayer/OpenLayerInteractiveListener;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, Leg3;->a:Lcom/autonavi/map/poi/IPoiDetailHost;

    .line 313
    .line 314
    invoke-interface {v0}, Lcom/autonavi/map/poi/IPoiDetailHost;->bindMapSuspendView()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0}, Leg3;->injectPoiDelegate()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0}, Leg3;->getGLMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-nez v0, :cond_16

    .line 325
    .line 326
    goto :goto_a

    .line 327
    :cond_16
    invoke-interface {v0, v4}, Lcom/autonavi/map/mapinterface/IMapView;->setTouchEnable(Z)V

    .line 328
    .line 329
    .line 330
    :goto_a
    const-class v0, Lcom/autonavi/map/suspend/refactor/ISuspendEventController;

    .line 331
    .line 332
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Lcom/autonavi/map/suspend/refactor/ISuspendEventController;

    .line 337
    .line 338
    if-eqz v0, :cond_17

    .line 339
    .line 340
    invoke-interface {v0, v3}, Lcom/autonavi/map/suspend/refactor/ISuspendEventController;->setZoomClickSeamlessIndoor(Z)V

    .line 341
    .line 342
    .line 343
    :cond_17
    iget-object v0, p0, Leg3;->a:Lcom/autonavi/map/poi/IPoiDetailHost;

    .line 344
    .line 345
    instance-of v1, v0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;

    .line 346
    .line 347
    if-eqz v1, :cond_18

    .line 348
    .line 349
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;

    .line 350
    .line 351
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getSuspendWidgetHelper()Lcom/autonavi/map/suspend/manager/ISuspendWidgetHelper;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    goto :goto_b

    .line 356
    :cond_18
    move-object v0, v2

    .line 357
    :goto_b
    if-eqz v0, :cond_19

    .line 358
    .line 359
    invoke-interface {v0}, Lcom/autonavi/map/suspend/manager/ISuspendWidgetHelper;->getScaleView()Lcom/autonavi/map/suspend/refactor/scale/IScaleView;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    if-eqz v0, :cond_19

    .line 364
    .line 365
    invoke-interface {v0, v4}, Lcom/autonavi/map/suspend/refactor/scale/IScaleView;->changeLogoStatus(Z)V

    .line 366
    .line 367
    .line 368
    :cond_19
    iget-object v0, p0, Leg3;->a:Lcom/autonavi/map/poi/IPoiDetailHost;

    .line 369
    .line 370
    instance-of v1, v0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;

    .line 371
    .line 372
    if-eqz v1, :cond_1a

    .line 373
    .line 374
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;

    .line 375
    .line 376
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getSuspendWidgetHelper()Lcom/autonavi/map/suspend/manager/ISuspendWidgetHelper;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    :cond_1a
    if-eqz v2, :cond_1b

    .line 381
    .line 382
    invoke-interface {v2}, Lcom/autonavi/map/suspend/manager/ISuspendWidgetHelper;->getScaleView()Lcom/autonavi/map/suspend/refactor/scale/IScaleView;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    if-eqz v0, :cond_1b

    .line 387
    .line 388
    invoke-interface {v0, v4}, Lcom/autonavi/map/suspend/refactor/scale/IScaleView;->changeLogoStatus(Z)V

    .line 389
    .line 390
    .line 391
    :cond_1b
    return-void
.end method

.method public final setIsHideAllOpenLayerCustomize(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Leg3;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final showDefaultMapTip()V
    .locals 0

    .line 1
    return-void
.end method

.method public final showSyncPopupWindow()V
    .locals 0

    .line 1
    return-void
.end method

.method public final showViewFooter(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Leg3;->a:Lcom/autonavi/map/poi/IPoiDetailHost;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/poi/IPoiDetailHost;->getBottomTipsContainer()Lcom/autonavi/map/poi/ITipContainer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Leg3;->a:Lcom/autonavi/map/poi/IPoiDetailHost;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/autonavi/map/poi/IPoiDetailHost;->getBottomTipsContainer()Lcom/autonavi/map/poi/ITipContainer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, p1, v1, v2}, Lcom/autonavi/map/poi/ITipContainer;->showTip(Landroid/view/View;ILcom/autonavi/common/Callback;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final unregisterCloudSyncListener()V
    .locals 0

    .line 1
    return-void
.end method
