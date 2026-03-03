.class public Lcom/autonavi/minimap/route/ride/dest/page/AjxRideMapPage;
.super Lcom/autonavi/minimap/ajx3/Ajx3Page;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/routecommon/api/inter/ajx/OnEndPoiChangeInterface;
.implements Lcom/autonavi/bundle/routecommon/api/inter/ajx/RouteResultSuccessInterface;
.implements Lcom/autonavi/bundle/routecommon/api/inter/ajx/OnNotifyCalcRouteListener;
.implements Lcom/autonavi/minimap/ajx3/views/AmapAjxView$AjxLifeCircleListener;
.implements Lcom/amap/bundle/voiceservice/dispatch/IVoiceCmdResponder;
.implements Lcom/autonavi/bundle/vui/page/IVUIPage;
.implements Lcom/autonavi/map/fragmentcontainer/LaunchMode$launchModeSingleTask;
.implements Lcom/autonavi/bundle/pageframework/vmap/IVMapPlanTab;


# annotations
.annotation runtime Lcom/autonavi/minimap/map/overlayholder/OverlayPage$OverlayPageProperty;
    overlays = {
        .subannotation Lcom/autonavi/minimap/map/overlayholder/OverlayPage$OvProperty;
            overlay = .enum Lcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;->GpsOverlay:Lcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;
            visible = false
        .end subannotation
    }
.end annotation


# instance fields
.field public P:Lcom/autonavi/bundle/rideresult/ajx/ModuleRide;

.field public Q:Landroid/view/View;

.field public R:I

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Lcom/amap/bundle/voiceservice/api/IVoiceService;

.field public X:Landroid/view/View;

.field public Y:Lcom/autonavi/map/core/MapLayerSettingModule;

.field public final Z:Lcom/autonavi/minimap/route/ride/dest/page/AjxRideMapPage$c;

.field public final a0:Lcom/autonavi/minimap/route/ride/dest/page/AjxRideMapPage$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideMapPage;->S:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideMapPage;->T:Z

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideMapPage;->V:Z

    .line 11
    .line 12
    new-instance v0, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideMapPage$c;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideMapPage$c;-><init>(Lcom/autonavi/minimap/route/ride/dest/page/AjxRideMapPage;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideMapPage;->Z:Lcom/autonavi/minimap/route/ride/dest/page/AjxRideMapPage$c;

    .line 18
    .line 19
    new-instance v0, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideMapPage$d;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideMapPage$d;-><init>(Lcom/autonavi/minimap/route/ride/dest/page/AjxRideMapPage;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideMapPage;->a0:Lcom/autonavi/minimap/route/ride/dest/page/AjxRideMapPage$d;

    .line 25
    .line 26
    return-void
.end method

.method public static s(Lcom/autonavi/minimap/route/ride/dest/page/AjxRideMapPage;)Lcom/autonavi/minimap/route/ride/dest/presenter/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 2
    .line 3
    check-cast p0, Lcom/autonavi/minimap/route/ride/dest/presenter/a;

    .line 4
    .line 5
    return-object p0
.end method

.method public static t(Lcom/autonavi/minimap/route/ride/dest/page/AjxRideMapPage;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/minimap/route/ride/dest/presenter/a;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/autonavi/minimap/route/ride/dest/presenter/a;->b:Lcom/autonavi/bundle/routecommon/inter/IRouteUI;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideMapPage;->Q:Landroid/view/View;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/autonavi/bundle/routecommon/inter/IRouteUI;->getHeaderWithShadow()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideMapPage;->Q:Landroid/view/View;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideMapPage;->Q:Landroid/view/View;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public static u(Lcom/autonavi/minimap/route/ride/dest/page/AjxRideMapPage;F)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/minimap/route/ride/dest/presenter/a;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/autonavi/minimap/route/ride/dest/presenter/a;->b:Lcom/autonavi/bundle/routecommon/inter/IRouteUI;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/autonavi/bundle/routecommon/inter/IRouteUI;->getHeaderWithShadow()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideMapPage;->Q:Landroid/view/View;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideMapPage;->Q:Landroid/view/View;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget v1, p0, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideMapPage;->R:I

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideMapPage;->R:I

    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideMapPage;->Q:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget v2, p0, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideMapPage;->R:I

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {v1}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->isSupportSplitScreen(Landroid/app/Activity;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    invoke-static {v1}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->isPhone(Landroid/app/Activity;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    int-to-float v1, v2

    .line 61
    mul-float p1, p1, v1

    .line 62
    .line 63
    float-to-int p1, p1

    .line 64
    neg-int v3, p1

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    float-to-double v4, p1

    .line 67
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 68
    .line 69
    sub-double v8, v4, v6

    .line 70
    .line 71
    const-wide v10, 0x400aaaaaa0000000L    # 3.3333332538604736

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    mul-double v8, v8, v10

    .line 77
    .line 78
    int-to-double v10, v2

    .line 79
    mul-double v8, v8, v10

    .line 80
    .line 81
    double-to-int p1, v8

    .line 82
    neg-int p1, p1

    .line 83
    cmpg-double v1, v4, v6

    .line 84
    .line 85
    if-gez v1, :cond_5

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    const-wide v6, 0x3fe999999999999aL    # 0.8

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    cmpl-double v1, v4, v6

    .line 94
    .line 95
    if-lez v1, :cond_6

    .line 96
    .line 97
    neg-int v3, v2

    .line 98
    goto :goto_0

    .line 99
    :cond_6
    move v3, p1

    .line 100
    :goto_0
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 101
    .line 102
    neg-int p1, v3

    .line 103
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 104
    .line 105
    iget-object p0, p0, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideMapPage;->Q:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 108
    .line 109
    .line 110
    :goto_1
    return-void
.end method

.method public static w(II)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/bundle/vui/api/IVUIService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/bundle/vui/api/IVUIService;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/autonavi/bundle/vui/api/IVUIService;->getModuleVUI()Lcom/autonavi/bundle/vui/api/IVModuleVUI;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {v0, p0, p1, v1}, Lcom/autonavi/bundle/vui/api/IVModuleVUI;->notifyResult(IILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IMapPagePresenter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideMapPage;->v()Lcom/autonavi/minimap/route/ride/dest/presenter/a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IMultiStylePagePresenter;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideMapPage;->v()Lcom/autonavi/minimap/route/ride/dest/presenter/a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IPresenter;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideMapPage;->v()Lcom/autonavi/minimap/route/ride/dest/presenter/a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d()Lcj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideMapPage;->v()Lcom/autonavi/minimap/route/ride/dest/presenter/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final defaultTheme()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string/jumbo v0, "auto"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public final defaultUiMode()Lcom/autonavi/bundle/pageframework/ui/UI_MODE;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/autonavi/bundle/pageframework/ui/UI_MODE;->UNSPECIFIED:Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 2
    .line 3
    return-object v0
.end method

.method public final destroy()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->destroy()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/amap/bundle/voiceservice/dispatch/IVoiceRideDispatcher;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/amap/bundle/voiceservice/dispatch/IVoiceRideDispatcher;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/amap/bundle/voiceservice/dispatch/IVoiceRideDispatcher;->setRideVoiceListener(Lcom/amap/bundle/voiceservice/listener/RideVoiceListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideMapPage;->U:Z

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 24
    .line 25
    check-cast v0, Lcom/autonavi/minimap/route/ride/dest/presenter/a;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/autonavi/minimap/route/ride/dest/presenter/a;->b:Lcom/autonavi/bundle/routecommon/inter/IRouteUI;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v3, p0, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideMapPage;->X:Landroid/view/View;

    .line 32
    .line 33
    invoke-interface {v0, v3}, Lcom/autonavi/bundle/routecommon/inter/IRouteUI;->removeViewToContainer(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iput-boolean v2, p0, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideMapPage;->U:Z

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideMapPage;->P:Lcom/autonavi/bundle/rideresult/ajx/ModuleRide;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/rideresult/ajx/ModuleRide;->setEndPoiChangeListener(Lcom/autonavi/bundle/routecommon/api/inter/ajx/OnEndPoiChangeInterface;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideMapPage;->P:Lcom/autonavi/bundle/rideresult/ajx/ModuleRide;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/rideresult/ajx/ModuleRide;->setOnNotifyCalcRouteListener(Lcom/autonavi/bundle/routecommon/api/inter/ajx/OnNotifyCalcRouteListener;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideMapPage;->P:Lcom/autonavi/bundle/rideresult/ajx/ModuleRide;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/rideresult/ajx/ModuleRide;->setOnRouteResultSuccessListener(Lcom/autonavi/bundle/routecommon/api/inter/ajx/RouteResultSuccessInterface;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideMapPage;->P:Lcom/autonavi/bundle/rideresult/ajx/ModuleRide;

    .line 56
    .line 57
    :cond_3
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    iget-boolean v1, p0, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideMapPage;->S:Z

    .line 64
    .line 65
    invoke-interface {v0, v1}, Lcom/autonavi/map/mapinterface/IMapView;->setBuildTextureVisibility(Z)V

    .line 66
    .line 67
    .line 68
    const-class v1, Lcom/autonavi/jni/vmap/dsl/IVMapPageLifeManager;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/autonavi/jni/vmap/dsl/VMapLocalService;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/autonavi/jni/vmap/dsl/IVMapPageLifeManager;

    .line 75
    .line 76
    const-class v3, Lcom/autonavi/jni/vmap/dsl/IVMapDslManager;

    .line 77
    .line 78
    invoke-static {v3}, Lcom/autonavi/jni/vmap/dsl/VMapLocalService;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lcom/autonavi/jni/vmap/dsl/IVMapDslManager;

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getActivityId()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-static {v4}, Lcom/autonavi/jni/vmap/dsl/VMapJniInit;->getMainEngineID(I)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-interface {v1, v4}, Lcom/autonavi/jni/vmap/dsl/IVMapPageLifeManager;->getTopPageId(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getActivityId()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-interface {v3, v4, v1}, Lcom/autonavi/jni/vmap/dsl/IVMapDslManager;->hasDSL(ILjava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    iget-object v1, p0, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideMapPage;->Y:Lcom/autonavi/map/core/MapLayerSettingModule;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/autonavi/map/core/MapLayerSettingModule;->a()Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->getTrafficState()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eq v4, v3, :cond_5

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-interface {v0, v1}, Lcom/autonavi/map/mapinterface/IMapView;->setTrafficState(Z)V

    .line 137
    .line 138
    .line 139
    :cond_5
    :goto_0
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const/4 v1, 0x3

    .line 144
    invoke-interface {v0, v1, v2}, Lcom/amap/location/api/ILocationService;->notifySceneChanged(IZ)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final finish()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final finishSelf()V
    .locals 0

    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final getAjx3Url()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "path://amap_bundle_ride/src/result_page/RideResultPage.page.js"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public final getDynamicDSL()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "name"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v3, "eyrie"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    new-instance v2, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v3, "sceneType"

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string/jumbo v3, "pageType"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string/jumbo v3, "launchMode"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string/jumbo v3, "pageMode"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string/jumbo v3, "param"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const-string/jumbo v2, "module"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method public final getPresenter()Lcom/autonavi/bundle/vui/presenter/IVUIPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/minimap/route/ride/dest/presenter/a;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getScene()J
    .locals 2

    const-wide/32 v0, 0x10000

    return-wide v0
.end method

.method public final getScenesData()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getScenesID()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getShadow()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-class v3, Lcom/autonavi/bundle/vui/api/IVUIService;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/autonavi/bundle/vui/api/IVUIService;

    .line 26
    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    :goto_0
    move-wide v0, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-interface {v2}, Lcom/autonavi/bundle/vui/api/IVUIService;->getModuleVUI()Lcom/autonavi/bundle/vui/api/IVModuleVUI;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v2, v0, v1}, Lcom/autonavi/bundle/vui/api/IVModuleVUI;->getAjxScenesID(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    :goto_1
    cmp-long v2, v0, v3

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    return-wide v0

    .line 49
    :cond_2
    const-wide/32 v0, 0x10000

    .line 50
    .line 51
    .line 52
    return-wide v0

    .line 53
    :cond_3
    const-wide/16 v0, -0x1

    .line 54
    .line 55
    return-wide v0
.end method

.method public final isInnerPage()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isPhoneSupportAutoRotate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isShowMap()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/minimap/route/ride/dest/presenter/a;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/route/ride/dest/presenter/a;->f(Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string/jumbo v1, "path://amap_bundle_ride/src/result_page/ride_result_preload.js"

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;->getInstance()Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;->getSafeArea()Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v1, v1, Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;->bottom:I

    .line 24
    .line 25
    int-to-float v1, v1

    .line 26
    invoke-static {v1}, Lyz;->d(F)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    float-to-double v1, v1

    .line 31
    new-instance v3, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 34
    .line 35
    .line 36
    :try_start_0
    const-string/jumbo v4, "safeAreaInsetBottomDisplay"

    .line 37
    .line 38
    .line 39
    const-wide/16 v5, 0x0

    .line 40
    .line 41
    cmpl-double v7, v1, v5

    .line 42
    .line 43
    if-lez v7, :cond_0

    .line 44
    .line 45
    const-string/jumbo v5, "flex"

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string/jumbo v5, "none"

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string/jumbo v4, "safeAreaInsetBottom"

    .line 56
    .line 57
    .line 58
    new-instance v5, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string/jumbo v1, "px"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    :catch_0
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->u:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->a:Ljava/lang/Object;

    .line 86
    .line 87
    const-string/jumbo v0, "path://amap_bundle_ride/src/result_page/RideResultPage.page.js"

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->f:Ljava/lang/String;

    .line 91
    .line 92
    const-string/jumbo v0, "RIDE_MAP_RESULT"

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->c:Ljava/lang/String;

    .line 96
    .line 97
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->k()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final m(Lcom/autonavi/minimap/ajx3/views/AmapAjxView;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideMapPage$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideMapPage$b;-><init>(Lcom/autonavi/minimap/route/ride/dest/page/AjxRideMapPage;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->setAttributeListener(Lcom/autonavi/minimap/ajx3/views/AmapAjxView$AttributeListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->n(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideMapPage;->X:Landroid/view/View;

    .line 5
    .line 6
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideMapPage;->X:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final needKeepSessionAlive()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onAjxContxtCreated(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isAlive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 12
    .line 13
    const-string/jumbo v0, "route_ride"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->getJsModule(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/autonavi/bundle/rideresult/ajx/ModuleRide;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideMapPage;->P:Lcom/autonavi/bundle/rideresult/ajx/ModuleRide;

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    invoke-virtual {p1, p0}, Lcom/autonavi/bundle/rideresult/ajx/ModuleRide;->setEndPoiChangeListener(Lcom/autonavi/bundle/routecommon/api/inter/ajx/OnEndPoiChangeInterface;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideMapPage;->P:Lcom/autonavi/bundle/rideresult/ajx/ModuleRide;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lcom/autonavi/bundle/rideresult/ajx/ModuleRide;->setOnNotifyCalcRouteListener(Lcom/autonavi/bundle/routecommon/api/inter/ajx/OnNotifyCalcRouteListener;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideMapPage;->P:Lcom/autonavi/bundle/rideresult/ajx/ModuleRide;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lcom/autonavi/bundle/rideresult/ajx/ModuleRide;->setOnRouteResultSuccessListener(Lcom/autonavi/bundle/routecommon/api/inter/ajx/RouteResultSuccessInterface;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-class v0, Lcom/amap/bundle/voiceservice/api/IVoiceService;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/amap/bundle/voiceservice/api/IVoiceService;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideMapPage;->W:Lcom/amap/bundle/voiceservice/api/IVoiceService;

    .line 53
    .line 54
    return-void
.end method

.method public final onCalcRoute()V
    .locals 13

    .line 1
    const-class v0, Lcom/autonavi/bundle/routecommon/api/IRouteSpUtil;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/bundle/routecommon/api/IRouteSpUtil;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/autonavi/bundle/routecommon/api/IRouteSpUtil;->getCurrentRideType()I

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 13
    .line 14
    check-cast v0, Lcom/autonavi/minimap/route/ride/dest/presenter/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/autonavi/minimap/route/ride/dest/presenter/a;->g()I

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 20
    .line 21
    check-cast v0, Lcom/autonavi/minimap/route/ride/dest/presenter/a;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/autonavi/minimap/route/ride/dest/presenter/a;->b:Lcom/autonavi/bundle/routecommon/inter/IRouteUI;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/autonavi/bundle/routecommon/inter/IRouteUI;->getStartPoi()Lcom/autonavi/common/model/POI;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0}, Lcom/autonavi/bundle/routecommon/inter/IRouteUI;->getEndPoi()Lcom/autonavi/common/model/POI;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    move-object v0, v1

    .line 38
    :goto_0
    if-eqz v1, :cond_2

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_1
    const/4 v2, 0x0

    .line 45
    :try_start_0
    invoke-interface {v1}, Lcom/autonavi/common/model/POI;->getIndoorFloorNoName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception v3

    .line 55
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    :goto_1
    :try_start_1
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getIndoorFloorNoName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    goto :goto_2

    .line 68
    :catch_1
    move-exception v4

    .line 69
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    .line 71
    .line 72
    :goto_2
    invoke-interface {v1}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-interface {v1}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    new-instance v8, Lcom/autonavi/jni/eyrie/amap/tbt/model/RouteWayPoint;

    .line 89
    .line 90
    invoke-direct {v8}, Lcom/autonavi/jni/eyrie/amap/tbt/model/RouteWayPoint;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v9, Lcom/autonavi/jni/eyrie/amap/tbt/model/RoutePOIInfo;

    .line 94
    .line 95
    invoke-direct {v9}, Lcom/autonavi/jni/eyrie/amap/tbt/model/RoutePOIInfo;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v10, Lcom/autonavi/jni/ae/model/Coord2D;

    .line 99
    .line 100
    invoke-direct {v10}, Lcom/autonavi/jni/ae/model/Coord2D;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 104
    .line 105
    .line 106
    move-result-wide v11

    .line 107
    iput-wide v11, v10, Lcom/autonavi/jni/ae/model/Coord2D;->lon:D

    .line 108
    .line 109
    invoke-virtual {v4}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 110
    .line 111
    .line 112
    move-result-wide v11

    .line 113
    iput-wide v11, v10, Lcom/autonavi/jni/ae/model/Coord2D;->lat:D

    .line 114
    .line 115
    iput-object v10, v9, Lcom/autonavi/jni/eyrie/amap/tbt/model/RoutePOIInfo;->realPos:Lcom/autonavi/jni/ae/model/Coord2D;

    .line 116
    .line 117
    iput-object v6, v9, Lcom/autonavi/jni/eyrie/amap/tbt/model/RoutePOIInfo;->name:Ljava/lang/String;

    .line 118
    .line 119
    iput v3, v9, Lcom/autonavi/jni/eyrie/amap/tbt/model/RoutePOIInfo;->floor:I

    .line 120
    .line 121
    invoke-interface {v1}, Lcom/autonavi/common/model/POI;->getId()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iput-object v3, v9, Lcom/autonavi/jni/eyrie/amap/tbt/model/RoutePOIInfo;->poiID:Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {v1}, Lcom/autonavi/common/model/POI;->getPid()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iput-object v3, v9, Lcom/autonavi/jni/eyrie/amap/tbt/model/RoutePOIInfo;->parentID:Ljava/lang/String;

    .line 132
    .line 133
    const-class v3, Lcom/autonavi/bundle/routecommon/api/IRouteUtil;

    .line 134
    .line 135
    invoke-static {v3}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Lcom/autonavi/bundle/routecommon/api/IRouteUtil;

    .line 140
    .line 141
    invoke-interface {v4, v1}, Lcom/autonavi/bundle/routecommon/api/IRouteUtil;->getPoiType(Lcom/autonavi/common/model/POI;)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    iput v1, v9, Lcom/autonavi/jni/eyrie/amap/tbt/model/RoutePOIInfo;->type:I

    .line 146
    .line 147
    iget-object v1, v8, Lcom/autonavi/jni/eyrie/amap/tbt/model/RouteWayPoint;->start:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    new-instance v1, Lcom/autonavi/jni/eyrie/amap/tbt/model/RoutePOIInfo;

    .line 153
    .line 154
    invoke-direct {v1}, Lcom/autonavi/jni/eyrie/amap/tbt/model/RoutePOIInfo;-><init>()V

    .line 155
    .line 156
    .line 157
    new-instance v4, Lcom/autonavi/jni/ae/model/Coord2D;

    .line 158
    .line 159
    invoke-direct {v4}, Lcom/autonavi/jni/ae/model/Coord2D;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 163
    .line 164
    .line 165
    move-result-wide v9

    .line 166
    iput-wide v9, v4, Lcom/autonavi/jni/ae/model/Coord2D;->lon:D

    .line 167
    .line 168
    invoke-virtual {v5}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 169
    .line 170
    .line 171
    move-result-wide v5

    .line 172
    iput-wide v5, v4, Lcom/autonavi/jni/ae/model/Coord2D;->lat:D

    .line 173
    .line 174
    iput-object v4, v1, Lcom/autonavi/jni/eyrie/amap/tbt/model/RoutePOIInfo;->realPos:Lcom/autonavi/jni/ae/model/Coord2D;

    .line 175
    .line 176
    iput-object v7, v1, Lcom/autonavi/jni/eyrie/amap/tbt/model/RoutePOIInfo;->name:Ljava/lang/String;

    .line 177
    .line 178
    iput v2, v1, Lcom/autonavi/jni/eyrie/amap/tbt/model/RoutePOIInfo;->floor:I

    .line 179
    .line 180
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getId()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iput-object v2, v1, Lcom/autonavi/jni/eyrie/amap/tbt/model/RoutePOIInfo;->poiID:Ljava/lang/String;

    .line 185
    .line 186
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getPid()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iput-object v2, v1, Lcom/autonavi/jni/eyrie/amap/tbt/model/RoutePOIInfo;->parentID:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v3}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Lcom/autonavi/bundle/routecommon/api/IRouteUtil;

    .line 197
    .line 198
    invoke-interface {v2, v0}, Lcom/autonavi/bundle/routecommon/api/IRouteUtil;->getPoiType(Lcom/autonavi/common/model/POI;)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iput v0, v1, Lcom/autonavi/jni/eyrie/amap/tbt/model/RoutePOIInfo;->type:I

    .line 203
    .line 204
    iget-object v0, v8, Lcom/autonavi/jni/eyrie/amap/tbt/model/RouteWayPoint;->end:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    :cond_2
    :goto_3
    return-void
.end method

.method public final onCreate(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->onCreate(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b0026

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const-class p1, Lcom/autonavi/bundle/routecommon/api/IRouteViewUtil;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/autonavi/bundle/routecommon/api/IRouteViewUtil;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, v0}, Lcom/autonavi/bundle/routecommon/api/IRouteViewUtil;->hideSmartBar(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/autonavi/map/mapinterface/IMapView;->isShowBuildTexture()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput-boolean p1, p0, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideMapPage;->S:Z

    .line 44
    .line 45
    :cond_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-class v0, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-interface {p1}, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;->isTafficEventShow()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput-boolean p1, p0, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideMapPage;->T:Z

    .line 64
    .line 65
    :cond_1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-class v0, Lcom/autonavi/minimap/bundle/agroup/api/IAgroupService;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/autonavi/minimap/bundle/agroup/api/IAgroupService;

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-interface {p1}, Lcom/autonavi/minimap/bundle/agroup/api/IAgroupService;->getOverlayService()Lcom/autonavi/minimap/bundle/agroup/api/IAgroupOverlayService;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v1, Lcom/autonavi/minimap/bundle/agroup/api/IAgroupOverlayService$AgroupScenes;->DestMap:Lcom/autonavi/minimap/bundle/agroup/api/IAgroupOverlayService$AgroupScenes;

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/autonavi/minimap/bundle/agroup/api/IAgroupOverlayService;->putConfig(Ljava/lang/Class;Lcom/autonavi/minimap/bundle/agroup/api/IAgroupOverlayService$AgroupScenes;Lcom/autonavi/common/PageBundle;Z)V

    .line 95
    .line 96
    .line 97
    :cond_2
    const-class p1, Lcom/amap/bundle/voiceservice/dispatch/IVoiceRideDispatcher;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lcom/amap/bundle/voiceservice/dispatch/IVoiceRideDispatcher;

    .line 104
    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    iget-object v0, p0, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideMapPage;->Z:Lcom/autonavi/minimap/route/ride/dest/page/AjxRideMapPage$c;

    .line 108
    .line 109
    invoke-interface {p1, v0}, Lcom/amap/bundle/voiceservice/dispatch/IVoiceRideDispatcher;->setRideVoiceListener(Lcom/amap/bundle/voiceservice/listener/RideVoiceListener;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    new-instance p1, Lcom/autonavi/map/core/MapLayerSettingModule;

    .line 113
    .line 114
    new-instance v0, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideMapPage$a;

    .line 115
    .line 116
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideMapPage$a;-><init>(Lcom/autonavi/minimap/route/ride/dest/page/AjxRideMapPage;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p1, v0}, Lcom/autonavi/map/core/MapLayerSettingModule;-><init>(Lcom/autonavi/map/core/MapLayerSettingModule$IMapLayerSettingModuleOwner;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideMapPage;->Y:Lcom/autonavi/map/core/MapLayerSettingModule;

    .line 123
    .line 124
    return-void
.end method

.method public final onEndPoiChangeListener(Lcom/autonavi/common/model/POI;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/autonavi/minimap/route/ride/dest/presenter/a;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/route/ride/dest/presenter/a;->h(Lcom/autonavi/common/model/POI;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onPageCover()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/minimap/route/ride/dest/presenter/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/minimap/route/ride/dest/presenter/a;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onRouteResultFail(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideMapPage;->x(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onRouteResultSuccess(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 2
    .line 3
    check-cast p1, Lcom/autonavi/minimap/route/ride/dest/presenter/a;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/autonavi/minimap/route/ride/dest/presenter/a;->c:Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->getStartPOI()Lcom/autonavi/common/model/POI;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Lcom/autonavi/minimap/route/ride/dest/presenter/a;->c:Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->getStartPOI()Lcom/autonavi/common/model/POI;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-class v1, Lcom/amap/bundle/maptool/IMapToolService;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/amap/bundle/maptool/IMapToolService;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation()Lcom/autonavi/common/model/GeoPoint;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-virtual {v0}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-virtual {v0}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    new-instance v13, Lkq;

    .line 51
    .line 52
    invoke-direct {v13, p1}, Lkq;-><init>(Lcom/autonavi/minimap/route/ride/dest/presenter/a;)V

    .line 53
    .line 54
    .line 55
    const/4 v11, 0x1

    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v5, 0x3

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x1

    .line 62
    const/4 v10, 0x1

    .line 63
    invoke-static/range {v1 .. v13}, Lcom/autonavi/bundle/routecommon/api/model/net/WeatherCareRequestor;->requestWeatherCareInfo(DDIIIIIIIILcom/autonavi/bundle/routecommon/api/model/net/WeatherCareRequestor$WeatherCareListener;)Lcom/amap/bundle/aosservice/request/AosRequest;

    .line 64
    .line 65
    .line 66
    const-string/jumbo p1, ""

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideMapPage;->x(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideMapPage;->a0:Lcom/autonavi/minimap/route/ride/dest/page/AjxRideMapPage$d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideMapPage;->T:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;->showTrafficLayer()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->pause()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final resume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->resume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-interface {v0, v1, v2}, Lcom/amap/location/api/ILocationService;->notifySceneChanged(IZ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lcom/autonavi/map/mapinterface/IMapView;->setTrafficState(Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-boolean v0, p0, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideMapPage;->U:Z

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 40
    .line 41
    check-cast v0, Lcom/autonavi/minimap/route/ride/dest/presenter/a;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/autonavi/minimap/route/ride/dest/presenter/a;->b:Lcom/autonavi/bundle/routecommon/inter/IRouteUI;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v3, p0, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideMapPage;->X:Landroid/view/View;

    .line 48
    .line 49
    invoke-interface {v0, v3}, Lcom/autonavi/bundle/routecommon/inter/IRouteUI;->addViewToContainer(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iput-boolean v2, p0, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideMapPage;->U:Z

    .line 53
    .line 54
    :cond_3
    iget-object v0, p0, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideMapPage;->X:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideMapPage;->a0:Lcom/autonavi/minimap/route/ride/dest/page/AjxRideMapPage$d;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideMapPage$d;->run()V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    const-wide/16 v2, 0x3e8

    .line 68
    .line 69
    invoke-static {v0, v2, v3}, Lcom/amap/bundle/utils/os/UiExecutor;->postDelayed(Ljava/lang/Runnable;J)V

    .line 70
    .line 71
    .line 72
    iget-boolean v0, p0, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideMapPage;->V:Z

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 77
    .line 78
    sget-object v2, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 79
    .line 80
    invoke-direct {v0, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 81
    .line 82
    .line 83
    const-string/jumbo v2, "IsShowCompassTip"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putBooleanValue(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    iput-boolean v1, p0, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideMapPage;->V:Z

    .line 90
    .line 91
    :cond_4
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->stop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->j:Lnp;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v0, Lnp;->d:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideMapPage;->X:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final v()Lcom/autonavi/minimap/route/ride/dest/presenter/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/autonavi/minimap/route/ride/dest/presenter/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;-><init>(Lcom/autonavi/map/fragmentcontainer/page/IMapPage;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/autonavi/minimap/route/ride/dest/presenter/a;->f:Ljava/util/List;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lcom/autonavi/minimap/route/ride/dest/presenter/a;->g:Z

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    iput v1, v0, Lcom/autonavi/minimap/route/ride/dest/presenter/a;->h:I

    .line 18
    .line 19
    return-object v0
.end method

.method public final x(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v2, "bundle_key_token"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/autonavi/common/PageBundle;->getInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :cond_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v2, Lcom/autonavi/bundle/vui/api/IVUIDataService;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/autonavi/bundle/vui/api/IVUIDataService;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/autonavi/bundle/vui/api/IVUIDataService;->isRequestRouteNotify()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-nez v0, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    if-eqz p2, :cond_3

    .line 39
    .line 40
    const/16 p1, 0x2710

    .line 41
    .line 42
    invoke-static {v1, p1}, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideMapPage;->w(II)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const-string/jumbo p2, "19"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    const/16 p1, 0x279a

    .line 56
    .line 57
    invoke-static {v1, p1}, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideMapPage;->w(II)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    const/16 p1, 0x2724

    .line 62
    .line 63
    invoke-static {v1, p1}, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideMapPage;->w(II)V

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/autonavi/bundle/vui/api/IVUIDataService;

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    invoke-interface {p1}, Lcom/autonavi/bundle/vui/api/IVUIDataService;->resetRequestRouteNotify()V

    .line 79
    .line 80
    .line 81
    :cond_5
    return-void
.end method
