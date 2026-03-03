.class public Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass/CompassWidgetPresenter;
.super Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/suspend/refactor/compass/CompassEventListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter<",
        "Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass/CompassMapWidget;",
        ">;",
        "Lcom/autonavi/map/suspend/refactor/compass/CompassEventListener;"
    }
.end annotation


# instance fields
.field private mIsCompassShowing:Z

.field private mMapView:Lcom/autonavi/map/mapinterface/IMapView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private logUpdate()V
    .locals 0

    return-void
.end method

.method private onCompassWidgetClick(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass/CompassWidgetPresenter;->isViewNull()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass/CompassWidgetPresenter;->mMapView:Lcom/autonavi/map/mapinterface/IMapView;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->getCameraDegree()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    cmpl-float v0, v0, v1

    .line 16
    .line 17
    if-lez v0, :cond_4

    .line 18
    .line 19
    sget-object v0, Luq5;->a:Lcom/autonavi/common/cloudsync/ITempCloudSync;

    .line 20
    .line 21
    const-string/jumbo v1, "201"

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/autonavi/common/cloudsync/ITempCloudSync;->getMapSettingDataJsonTemp(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getCurrentVMapPageId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget-object v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleUITemplate:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapperEx;->getInstance(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;)Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapperEx;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1, v3}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapperEx;->lockMapAngle(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleUITemplate:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getInstance(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;)Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setMapStateLockRotate(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass/CompassWidgetPresenter;->mMapView:Lcom/autonavi/map/mapinterface/IMapView;

    .line 65
    .line 66
    invoke-interface {v0, v3}, Lcom/autonavi/map/mapinterface/IMapView;->lockMapAngle(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass/CompassWidgetPresenter;->mMapView:Lcom/autonavi/map/mapinterface/IMapView;

    .line 71
    .line 72
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->unlockMapAngle()V

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    .line 76
    .line 77
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass/CompassWidgetPresenter;->mMapView:Lcom/autonavi/map/mapinterface/IMapView;

    .line 78
    .line 79
    invoke-interface {p1}, Lcom/autonavi/map/mapinterface/IMapView;->animateChangeMapMode()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass/CompassWidgetPresenter;->mMapView:Lcom/autonavi/map/mapinterface/IMapView;

    .line 84
    .line 85
    invoke-interface {p1}, Lcom/autonavi/map/mapinterface/IMapView;->animateResoreMap()V

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-class v0, Lcom/amap/bundle/maptool/IMapToolService;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lcom/amap/bundle/maptool/IMapToolService;

    .line 99
    .line 100
    const/4 v0, 0x5

    .line 101
    invoke-interface {p1, v0}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation(I)Lcom/autonavi/common/model/GeoPoint;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getSuspendManager()Lcom/autonavi/map/suspend/refactor/ISuspendManager;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1}, Lcom/autonavi/map/suspend/refactor/ISuspendManager;->getGpsManager()Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p1}, Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;->resetGpsBtn3DTo2D()V

    .line 116
    .line 117
    .line 118
    :cond_6
    return-void
.end method

.method private setCompassViewVisible(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass/CompassWidgetPresenter;->isViewNull()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v1, 0x0

    .line 14
    :goto_0
    iput-boolean v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass/CompassWidgetPresenter;->mIsCompassShowing:Z

    .line 15
    .line 16
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->mBindWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 17
    .line 18
    check-cast v1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass/CompassMapWidget;

    .line 19
    .line 20
    invoke-virtual {v1, p1, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass/CompassMapWidget;->setVisibility(IZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private updateCompassByOrientation(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass/CompassWidgetPresenter;->isViewNull()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->mBindWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 9
    .line 10
    check-cast v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass/CompassMapWidget;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass/CompassMapWidget;->getCompassView()Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass/UICompassView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->mBindWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 23
    .line 24
    check-cast v1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass/CompassMapWidget;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->getContentView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v2, 0x7f0701ad

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    float-to-int v1, v1

    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->mBindWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 57
    .line 58
    check-cast p1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass/CompassMapWidget;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass/CompassMapWidget;->getCompassView()Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass/UICompassView;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public bindListener()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->mBindWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    check-cast v1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass/CompassMapWidget;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass/CompassMapWidget;->getCompassView()Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass/UICompassView;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->setWidgetEventIndex(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->mBindWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 16
    .line 17
    check-cast v1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass/CompassMapWidget;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass/CompassMapWidget;->getCompassView()Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass/UICompassView;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    new-array v2, v2, [Landroid/view/View;

    .line 25
    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->onBindListener([Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass/CompassWidgetPresenter;->isViewNull()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->mBindWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 38
    .line 39
    check-cast v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass/CompassMapWidget;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass/CompassMapWidget;->getCompassView()Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass/UICompassView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass/CompassWidgetPresenter$1;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass/CompassWidgetPresenter$1;-><init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass/CompassWidgetPresenter;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass/UICompassView;->setAngleListener(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass/UICompassView$CompassAngleChangeListener;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public changeCompassVisibility(FF)I
    .locals 2

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass/CompassWidgetPresenter;->isViewNull()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    cmpl-float p1, p1, v0

    .line 14
    .line 15
    if-gtz p1, :cond_1

    .line 16
    .line 17
    cmpl-float p1, p2, v0

    .line 18
    .line 19
    if-lez p1, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :cond_2
    invoke-direct {p0, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass/CompassWidgetPresenter;->setCompassViewVisible(I)V

    .line 23
    .line 24
    .line 25
    return v1
.end method

.method public bridge synthetic initialize(Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass/CompassMapWidget;

    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass/CompassWidgetPresenter;->initialize(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass/CompassMapWidget;)V

    return-void
.end method

.method public initialize(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass/CompassMapWidget;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->initialize(Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;)V

    .line 3
    const-class p1, Lcom/autonavi/map/suspend/refactor/ISuspendEventController;

    invoke-static {p1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/map/suspend/refactor/ISuspendEventController;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1, p0}, Lcom/autonavi/map/suspend/refactor/ISuspendEventController;->addCompassEventListener(Lcom/autonavi/map/suspend/refactor/compass/CompassEventListener;)V

    .line 5
    :cond_0
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass/CompassWidgetPresenter;->mMapView:Lcom/autonavi/map/mapinterface/IMapView;

    return-void
.end method

.method public internalClickListener(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass/CompassWidgetPresenter;->isViewNull()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->mBindWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 15
    .line 16
    check-cast v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass/CompassMapWidget;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass/CompassMapWidget;->getCompassView()Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass/UICompassView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass/CompassWidgetPresenter;->onCompassWidgetClick(Z)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass/CompassWidgetPresenter;->logUpdate()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public isCompassShowing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass/CompassWidgetPresenter;->mIsCompassShowing:Z

    .line 2
    .line 3
    return v0
.end method

.method public isViewNull()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->mBindWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass/CompassMapWidget;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->getContentView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->mBindWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 14
    .line 15
    check-cast v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass/CompassMapWidget;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass/CompassMapWidget;->getCompassView()Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass/UICompassView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass/CompassWidgetPresenter;->updateCompassByOrientation(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public paintCompass()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass/CompassWidgetPresenter;->isViewNull()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->mBindWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 9
    .line 10
    check-cast v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass/CompassMapWidget;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass/CompassMapWidget;->getCompassView()Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass/UICompassView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleUITemplate:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getInstance(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;)Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getRealRollAngle()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getInstance(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;)Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getRealPitchAngle()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v3, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->mBindWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 35
    .line 36
    check-cast v3, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass/CompassMapWidget;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->getVisibility()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    sget-boolean v4, Lyc1;->a:Z

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, v2, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass/CompassWidgetPresenter;->changeCompassVisibility(FF)I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass/UICompassView;->paintCompass(FF)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v3, 0x0

    .line 54
    cmpl-float v4, v2, v3

    .line 55
    .line 56
    if-gez v4, :cond_2

    .line 57
    .line 58
    cmpl-float v3, v1, v3

    .line 59
    .line 60
    if-ltz v3, :cond_3

    .line 61
    .line 62
    :cond_2
    invoke-virtual {p0, v2, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass/CompassWidgetPresenter;->changeCompassVisibility(FF)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass/UICompassView;->paintCompass(FF)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_0
    return-void
.end method
