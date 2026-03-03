.class public Lcom/autonavi/minimap/route/foot/page/AjxFootMapPage;
.super Lcom/autonavi/minimap/ajx3/Ajx3Page;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/routecommon/api/inter/ajx/OnEndPoiChangeInterface;
.implements Lcom/autonavi/bundle/routecommon/api/inter/ajx/RouteResultSuccessInterface;
.implements Lcom/autonavi/bundle/routecommon/api/inter/ajx/OnNotifyCalcRouteListener;
.implements Lcom/autonavi/minimap/ajx3/views/AmapAjxView$AjxLifeCircleListener;
.implements Lcom/autonavi/minimap/route/ajx/inter/OnAjxFootMapInterface;
.implements Lcom/autonavi/minimap/route/ajx/inter/OnRouteSaveEventListener;
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
.field public P:Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;

.field public Q:Landroid/view/View;

.field public R:Landroid/view/View;

.field public S:I

.field public T:Z

.field public U:Z

.field public V:Ldx;

.field public W:Lcom/amap/bundle/voiceservice/api/IVoiceService;

.field public X:Z

.field public Y:Lcom/autonavi/map/core/MapLayerSettingModule;

.field public final Z:Lcom/autonavi/minimap/route/foot/page/AjxFootMapPage$c;

.field public final a0:Lcom/autonavi/minimap/route/foot/page/AjxFootMapPage$d;


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
    iput-boolean v0, p0, Lcom/autonavi/minimap/route/foot/page/AjxFootMapPage;->T:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/autonavi/minimap/route/foot/page/AjxFootMapPage;->U:Z

    .line 8
    .line 9
    new-instance v0, Lcom/autonavi/minimap/route/foot/page/AjxFootMapPage$c;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/route/foot/page/AjxFootMapPage$c;-><init>(Lcom/autonavi/minimap/route/foot/page/AjxFootMapPage;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/autonavi/minimap/route/foot/page/AjxFootMapPage;->Z:Lcom/autonavi/minimap/route/foot/page/AjxFootMapPage$c;

    .line 15
    .line 16
    new-instance v0, Lcom/autonavi/minimap/route/foot/page/AjxFootMapPage$d;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/route/foot/page/AjxFootMapPage$d;-><init>(Lcom/autonavi/minimap/route/foot/page/AjxFootMapPage;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/autonavi/minimap/route/foot/page/AjxFootMapPage;->a0:Lcom/autonavi/minimap/route/foot/page/AjxFootMapPage$d;

    .line 22
    .line 23
    return-void
.end method

.method public static s(Lcom/autonavi/minimap/route/foot/page/AjxFootMapPage;)Lcom/autonavi/minimap/route/foot/presenter/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 2
    .line 3
    check-cast p0, Lcom/autonavi/minimap/route/foot/presenter/a;

    .line 4
    .line 5
    return-object p0
.end method

.method public static t(Lcom/autonavi/minimap/route/foot/page/AjxFootMapPage;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/page/AjxFootMapPage;->Q:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 6
    .line 7
    check-cast v0, Lcom/autonavi/minimap/route/foot/presenter/a;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/autonavi/minimap/route/foot/presenter/a;->b:Lcom/autonavi/bundle/routecommon/inter/IRouteUI;

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
    iput-object v0, p0, Lcom/autonavi/minimap/route/foot/page/AjxFootMapPage;->Q:Landroid/view/View;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/autonavi/minimap/route/foot/page/AjxFootMapPage;->Q:Landroid/view/View;

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

.method public static u(Lcom/autonavi/minimap/route/foot/page/AjxFootMapPage;F)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/minimap/route/foot/presenter/a;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/autonavi/minimap/route/foot/presenter/a;->b:Lcom/autonavi/bundle/routecommon/inter/IRouteUI;

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
    iput-object v0, p0, Lcom/autonavi/minimap/route/foot/page/AjxFootMapPage;->Q:Landroid/view/View;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/page/AjxFootMapPage;->Q:Landroid/view/View;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget v1, p0, Lcom/autonavi/minimap/route/foot/page/AjxFootMapPage;->S:I

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
    iput v0, p0, Lcom/autonavi/minimap/route/foot/page/AjxFootMapPage;->S:I

    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/page/AjxFootMapPage;->Q:Landroid/view/View;

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
    iget v2, p0, Lcom/autonavi/minimap/route/foot/page/AjxFootMapPage;->S:I

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
    iget-object p0, p0, Lcom/autonavi/minimap/route/foot/page/AjxFootMapPage;->Q:Landroid/view/View;

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
    invoke-virtual {p0}, Lcom/autonavi/minimap/route/foot/page/AjxFootMapPage;->d()Lcj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IMultiStylePagePresenter;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/autonavi/minimap/route/foot/page/AjxFootMapPage;->d()Lcj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IPresenter;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/autonavi/minimap/route/foot/page/AjxFootMapPage;->d()Lcj;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcj;
    .locals 2

    .line 1
    new-instance v0, Lcom/autonavi/minimap/route/foot/presenter/a;

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
    iput-object v1, v0, Lcom/autonavi/minimap/route/foot/presenter/a;->f:Ljava/util/List;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lcom/autonavi/minimap/route/foot/presenter/a;->g:Z

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    iput v1, v0, Lcom/autonavi/minimap/route/foot/presenter/a;->h:I

    .line 18
    .line 19
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
    const-class v0, Lcom/amap/bundle/voiceservice/dispatch/IVoiceFootDispatcher;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/amap/bundle/voiceservice/dispatch/IVoiceFootDispatcher;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/amap/bundle/voiceservice/dispatch/IVoiceFootDispatcher;->setFootVoiceListener(Lcom/amap/bundle/voiceservice/listener/FootVoiceListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/autonavi/minimap/route/foot/page/AjxFootMapPage;->X:Z

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
    check-cast v0, Lcom/autonavi/minimap/route/foot/presenter/a;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/autonavi/minimap/route/foot/presenter/a;->b:Lcom/autonavi/bundle/routecommon/inter/IRouteUI;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v3, p0, Lcom/autonavi/minimap/route/foot/page/AjxFootMapPage;->R:Landroid/view/View;

    .line 32
    .line 33
    invoke-interface {v0, v3}, Lcom/autonavi/bundle/routecommon/inter/IRouteUI;->removeViewToContainer(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iput-boolean v2, p0, Lcom/autonavi/minimap/route/foot/page/AjxFootMapPage;->X:Z

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/page/AjxFootMapPage;->P:Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;->setEndPoiChangeListener(Lcom/autonavi/bundle/routecommon/api/inter/ajx/OnEndPoiChangeInterface;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/page/AjxFootMapPage;->P:Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;->setOnRouteSaveEventListener(Lcom/autonavi/minimap/route/ajx/inter/OnRouteSaveEventListener;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/page/AjxFootMapPage;->P:Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;->setOnNotifyCalcRouteListener(Lcom/autonavi/bundle/routecommon/api/inter/ajx/OnNotifyCalcRouteListener;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/page/AjxFootMapPage;->P:Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;->setOnRouteResultSuccessListener(Lcom/autonavi/bundle/routecommon/api/inter/ajx/RouteResultSuccessInterface;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lcom/autonavi/minimap/route/foot/page/AjxFootMapPage;->P:Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;

    .line 61
    .line 62
    :cond_3
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/autonavi/minimap/route/foot/page/AjxFootMapPage;->T:Z

    .line 69
    .line 70
    invoke-interface {v0, v1}, Lcom/autonavi/map/mapinterface/IMapView;->setBuildTextureVisibility(Z)V

    .line 71
    .line 72
    .line 73
    const-class v1, Lcom/autonavi/jni/vmap/dsl/IVMapPageLifeManager;

    .line 74
    .line 75
    invoke-static {v1}, Lcom/autonavi/jni/vmap/dsl/VMapLocalService;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/autonavi/jni/vmap/dsl/IVMapPageLifeManager;

    .line 80
    .line 81
    const-class v3, Lcom/autonavi/jni/vmap/dsl/IVMapDslManager;

    .line 82
    .line 83
    invoke-static {v3}, Lcom/autonavi/jni/vmap/dsl/VMapLocalService;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lcom/autonavi/jni/vmap/dsl/IVMapDslManager;

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getActivityId()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-static {v4}, Lcom/autonavi/jni/vmap/dsl/VMapJniInit;->getMainEngineID(I)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-interface {v1, v4}, Lcom/autonavi/jni/vmap/dsl/IVMapPageLifeManager;->getTopPageId(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getActivityId()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-interface {v3, v4, v1}, Lcom/autonavi/jni/vmap/dsl/IVMapDslManager;->hasDSL(ILjava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    iget-object v1, p0, Lcom/autonavi/minimap/route/foot/page/AjxFootMapPage;->Y:Lcom/autonavi/map/core/MapLayerSettingModule;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/autonavi/map/core/MapLayerSettingModule;->a()Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->getTrafficState()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eq v4, v3, :cond_5

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-interface {v0, v1}, Lcom/autonavi/map/mapinterface/IMapView;->setTrafficState(Z)V

    .line 142
    .line 143
    .line 144
    :cond_5
    :goto_0
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const/4 v1, 0x4

    .line 149
    invoke-interface {v0, v1, v2}, Lcom/amap/location/api/ILocationService;->notifySceneChanged(IZ)V

    .line 150
    .line 151
    .line 152
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
    const-string/jumbo v0, "path://amap_bundle_foot/src/result_page/FootResultPage.page.js"

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
    const/4 v4, 0x4

    .line 29
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string/jumbo v3, "pageType"

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string/jumbo v3, "launchMode"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string/jumbo v3, "pageMode"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string/jumbo v3, "param"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    const-string/jumbo v2, "module"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public final getPresenter()Lcom/autonavi/bundle/vui/presenter/IVUIPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/minimap/route/foot/presenter/a;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getScene()J
    .locals 2

    const-wide/32 v0, 0x20000

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
    const-wide/32 v0, 0x20000

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
    check-cast v0, Lcom/autonavi/minimap/route/foot/presenter/a;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/route/foot/presenter/a;->f(Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string/jumbo v1, "path://amap_bundle_foot/src/result_page/foot_result_preload.js"

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
    const-string/jumbo v0, "path://amap_bundle_foot/src/result_page/FootResultPage.page.js"

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->f:Ljava/lang/String;

    .line 91
    .line 92
    const-string/jumbo v0, "FOOT_MAP_RESULT"

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
    new-instance v0, Lcom/autonavi/minimap/route/foot/page/AjxFootMapPage$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/route/foot/page/AjxFootMapPage$b;-><init>(Lcom/autonavi/minimap/route/foot/page/AjxFootMapPage;)V

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
    iput-object p1, p0, Lcom/autonavi/minimap/route/foot/page/AjxFootMapPage;->R:Landroid/view/View;

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
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/page/AjxFootMapPage;->R:Landroid/view/View;

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
    const-string/jumbo v0, "route_foot"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->getJsModule(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/autonavi/minimap/route/foot/page/AjxFootMapPage;->P:Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;->setEndPoiChangeListener(Lcom/autonavi/bundle/routecommon/api/inter/ajx/OnEndPoiChangeInterface;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/autonavi/minimap/route/foot/page/AjxFootMapPage;->P:Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;->setOnRouteSaveEventListener(Lcom/autonavi/minimap/route/ajx/inter/OnRouteSaveEventListener;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/autonavi/minimap/route/foot/page/AjxFootMapPage;->P:Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;->setOnNotifyCalcRouteListener(Lcom/autonavi/bundle/routecommon/api/inter/ajx/OnNotifyCalcRouteListener;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/autonavi/minimap/route/foot/page/AjxFootMapPage;->P:Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;->setOnRouteResultSuccessListener(Lcom/autonavi/bundle/routecommon/api/inter/ajx/RouteResultSuccessInterface;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/autonavi/minimap/route/foot/page/AjxFootMapPage;->P:Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;->setOnAjxResultListener(Lcom/autonavi/minimap/route/ajx/inter/OnAjxFootMapInterface;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 48
    .line 49
    check-cast p1, Lcom/autonavi/minimap/route/foot/presenter/a;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/autonavi/minimap/route/foot/presenter/a;->h()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 56
    .line 57
    check-cast v0, Lcom/autonavi/minimap/route/foot/presenter/a;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/route/foot/presenter/a;->f(Z)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/page/AjxFootMapPage;->P:Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;->setRequestData(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-class v0, Lcom/amap/bundle/voiceservice/api/IVoiceService;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/amap/bundle/voiceservice/api/IVoiceService;

    .line 81
    .line 82
    iput-object p1, p0, Lcom/autonavi/minimap/route/foot/page/AjxFootMapPage;->W:Lcom/amap/bundle/voiceservice/api/IVoiceService;

    .line 83
    .line 84
    return-void
.end method

.method public final onCalcRoute()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/minimap/route/foot/presenter/a;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/autonavi/minimap/route/foot/presenter/a;->b:Lcom/autonavi/bundle/routecommon/inter/IRouteUI;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/autonavi/bundle/routecommon/inter/IRouteUI;->getStartPoi()Lcom/autonavi/common/model/POI;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0}, Lcom/autonavi/bundle/routecommon/inter/IRouteUI;->getEndPoi()Lcom/autonavi/common/model/POI;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    move-object v0, v1

    .line 20
    :goto_0
    if-eqz v1, :cond_2

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    :try_start_0
    invoke-interface {v1}, Lcom/autonavi/common/model/POI;->getIndoorFloorNoName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_1
    :try_start_1
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getIndoorFloorNoName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    goto :goto_2

    .line 58
    :catch_1
    move-exception v4

    .line 59
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    .line 62
    :goto_2
    invoke-interface {v1}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-interface {v1}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    new-instance v8, Lcom/autonavi/jni/eyrie/amap/tbt/model/RouteWayPoint;

    .line 79
    .line 80
    invoke-direct {v8}, Lcom/autonavi/jni/eyrie/amap/tbt/model/RouteWayPoint;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v9, Lcom/autonavi/jni/eyrie/amap/tbt/model/RoutePOIInfo;

    .line 84
    .line 85
    invoke-direct {v9}, Lcom/autonavi/jni/eyrie/amap/tbt/model/RoutePOIInfo;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v10, Lcom/autonavi/jni/ae/model/Coord2D;

    .line 89
    .line 90
    invoke-direct {v10}, Lcom/autonavi/jni/ae/model/Coord2D;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 94
    .line 95
    .line 96
    move-result-wide v11

    .line 97
    iput-wide v11, v10, Lcom/autonavi/jni/ae/model/Coord2D;->lon:D

    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 100
    .line 101
    .line 102
    move-result-wide v11

    .line 103
    iput-wide v11, v10, Lcom/autonavi/jni/ae/model/Coord2D;->lat:D

    .line 104
    .line 105
    iput-object v10, v9, Lcom/autonavi/jni/eyrie/amap/tbt/model/RoutePOIInfo;->realPos:Lcom/autonavi/jni/ae/model/Coord2D;

    .line 106
    .line 107
    iput-object v6, v9, Lcom/autonavi/jni/eyrie/amap/tbt/model/RoutePOIInfo;->name:Ljava/lang/String;

    .line 108
    .line 109
    iput v3, v9, Lcom/autonavi/jni/eyrie/amap/tbt/model/RoutePOIInfo;->floor:I

    .line 110
    .line 111
    invoke-interface {v1}, Lcom/autonavi/common/model/POI;->getId()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iput-object v3, v9, Lcom/autonavi/jni/eyrie/amap/tbt/model/RoutePOIInfo;->poiID:Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {v1}, Lcom/autonavi/common/model/POI;->getPid()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iput-object v3, v9, Lcom/autonavi/jni/eyrie/amap/tbt/model/RoutePOIInfo;->parentID:Ljava/lang/String;

    .line 122
    .line 123
    const-class v3, Lcom/autonavi/bundle/routecommon/api/IRouteUtil;

    .line 124
    .line 125
    invoke-static {v3}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Lcom/autonavi/bundle/routecommon/api/IRouteUtil;

    .line 130
    .line 131
    invoke-interface {v4, v1}, Lcom/autonavi/bundle/routecommon/api/IRouteUtil;->getPoiType(Lcom/autonavi/common/model/POI;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iput v1, v9, Lcom/autonavi/jni/eyrie/amap/tbt/model/RoutePOIInfo;->type:I

    .line 136
    .line 137
    iget-object v1, v8, Lcom/autonavi/jni/eyrie/amap/tbt/model/RouteWayPoint;->start:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    new-instance v1, Lcom/autonavi/jni/eyrie/amap/tbt/model/RoutePOIInfo;

    .line 143
    .line 144
    invoke-direct {v1}, Lcom/autonavi/jni/eyrie/amap/tbt/model/RoutePOIInfo;-><init>()V

    .line 145
    .line 146
    .line 147
    new-instance v4, Lcom/autonavi/jni/ae/model/Coord2D;

    .line 148
    .line 149
    invoke-direct {v4}, Lcom/autonavi/jni/ae/model/Coord2D;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 153
    .line 154
    .line 155
    move-result-wide v9

    .line 156
    iput-wide v9, v4, Lcom/autonavi/jni/ae/model/Coord2D;->lon:D

    .line 157
    .line 158
    invoke-virtual {v5}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 159
    .line 160
    .line 161
    move-result-wide v5

    .line 162
    iput-wide v5, v4, Lcom/autonavi/jni/ae/model/Coord2D;->lat:D

    .line 163
    .line 164
    iput-object v4, v1, Lcom/autonavi/jni/eyrie/amap/tbt/model/RoutePOIInfo;->realPos:Lcom/autonavi/jni/ae/model/Coord2D;

    .line 165
    .line 166
    iput-object v7, v1, Lcom/autonavi/jni/eyrie/amap/tbt/model/RoutePOIInfo;->name:Ljava/lang/String;

    .line 167
    .line 168
    iput v2, v1, Lcom/autonavi/jni/eyrie/amap/tbt/model/RoutePOIInfo;->floor:I

    .line 169
    .line 170
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getId()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iput-object v2, v1, Lcom/autonavi/jni/eyrie/amap/tbt/model/RoutePOIInfo;->poiID:Ljava/lang/String;

    .line 175
    .line 176
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getPid()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iput-object v2, v1, Lcom/autonavi/jni/eyrie/amap/tbt/model/RoutePOIInfo;->parentID:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v3}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lcom/autonavi/bundle/routecommon/api/IRouteUtil;

    .line 187
    .line 188
    invoke-interface {v2, v0}, Lcom/autonavi/bundle/routecommon/api/IRouteUtil;->getPoiType(Lcom/autonavi/common/model/POI;)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iput v0, v1, Lcom/autonavi/jni/eyrie/amap/tbt/model/RoutePOIInfo;->type:I

    .line 193
    .line 194
    iget-object v0, v8, Lcom/autonavi/jni/eyrie/amap/tbt/model/RouteWayPoint;->end:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    :cond_2
    :goto_3
    return-void
.end method

.method public final onCreate(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->onCreate(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo p1, "performance-"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "AjxFootMapPage onCreate"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Luq5;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const p1, 0x7f0b0022

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->setContentView(I)V

    .line 17
    .line 18
    .line 19
    const-class p1, Lcom/autonavi/bundle/routecommon/api/IRouteViewUtil;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/autonavi/bundle/routecommon/api/IRouteViewUtil;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p1, v0}, Lcom/autonavi/bundle/routecommon/api/IRouteViewUtil;->hideSmartBar(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-interface {p1}, Lcom/autonavi/map/mapinterface/IMapView;->isShowBuildTexture()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput-boolean p1, p0, Lcom/autonavi/minimap/route/foot/page/AjxFootMapPage;->T:Z

    .line 53
    .line 54
    :cond_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-class v0, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-interface {p1}, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;->isTafficEventShow()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput-boolean p1, p0, Lcom/autonavi/minimap/route/foot/page/AjxFootMapPage;->U:Z

    .line 73
    .line 74
    :cond_1
    new-instance p1, Ldx;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/autonavi/minimap/route/foot/page/AjxFootMapPage;->V:Ldx;

    .line 80
    .line 81
    const-class p1, Lcom/amap/bundle/voiceservice/dispatch/IVoiceFootDispatcher;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/amap/bundle/voiceservice/dispatch/IVoiceFootDispatcher;

    .line 88
    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/page/AjxFootMapPage;->Z:Lcom/autonavi/minimap/route/foot/page/AjxFootMapPage$c;

    .line 92
    .line 93
    invoke-interface {p1, v0}, Lcom/amap/bundle/voiceservice/dispatch/IVoiceFootDispatcher;->setFootVoiceListener(Lcom/amap/bundle/voiceservice/listener/FootVoiceListener;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    new-instance p1, Lcom/autonavi/map/core/MapLayerSettingModule;

    .line 97
    .line 98
    new-instance v0, Lcom/autonavi/minimap/route/foot/page/AjxFootMapPage$a;

    .line 99
    .line 100
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/route/foot/page/AjxFootMapPage$a;-><init>(Lcom/autonavi/minimap/route/foot/page/AjxFootMapPage;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p1, v0}, Lcom/autonavi/map/core/MapLayerSettingModule;-><init>(Lcom/autonavi/map/core/MapLayerSettingModule$IMapLayerSettingModuleOwner;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lcom/autonavi/minimap/route/foot/page/AjxFootMapPage;->Y:Lcom/autonavi/map/core/MapLayerSettingModule;

    .line 107
    .line 108
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
    check-cast v0, Lcom/autonavi/minimap/route/foot/presenter/a;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/route/foot/presenter/a;->i(Lcom/autonavi/common/model/POI;)V

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
    check-cast v0, Lcom/autonavi/minimap/route/foot/presenter/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/minimap/route/foot/presenter/a;->e()V

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
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/minimap/route/foot/page/AjxFootMapPage;->x(Ljava/lang/String;Z)V

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
    check-cast p1, Lcom/autonavi/minimap/route/foot/presenter/a;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/autonavi/minimap/route/foot/presenter/a;->c:Lcom/amap/bundle/planhome/api/IPlanHomeService;

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
    iget-object v0, p1, Lcom/autonavi/minimap/route/foot/presenter/a;->c:Lcom/amap/bundle/planhome/api/IPlanHomeService;

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
    new-instance v13, Lyl;

    .line 51
    .line 52
    invoke-direct {v13, p1}, Lyl;-><init>(Lcom/autonavi/minimap/route/foot/presenter/a;)V

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
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/minimap/route/foot/page/AjxFootMapPage;->x(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final onRouteSaveEvent(ILjava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "action"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    const-class v2, Lcom/autonavi/bundle/routecommon/api/IRouteSaveUtil;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    invoke-static {v2}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/autonavi/bundle/routecommon/api/IRouteSaveUtil;

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/autonavi/bundle/routecommon/api/IRouteSaveUtil;->getUserId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p1, p2}, Lib0;->b(ILjava/lang/String;)Lu15;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-class p2, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;

    .line 37
    .line 38
    invoke-static {p2}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    invoke-interface {p2, v1}, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;->getSaveRouteController(Ljava/lang/String;)Lcom/autonavi/minimap/basemap/favorite/ISaveRouteController;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    invoke-interface {p2, p1}, Lcom/autonavi/minimap/basemap/favorite/ISaveRouteController;->saveRoute(Lu15;)Lcom/autonavi/minimap/basemap/favorite/model/ISaveRoute;

    .line 53
    .line 54
    .line 55
    :cond_1
    const/4 v0, 0x1

    .line 56
    :goto_0
    return v0

    .line 57
    :cond_2
    invoke-static {p1, p2}, Lib0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_3

    .line 66
    .line 67
    invoke-static {v2}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lcom/autonavi/bundle/routecommon/api/IRouteSaveUtil;

    .line 72
    .line 73
    invoke-interface {p2, p1}, Lcom/autonavi/bundle/routecommon/api/IRouteSaveUtil;->deleteSaveRouteItem(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return v3

    .line 77
    :catch_0
    move-exception p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    .line 80
    .line 81
    return v0
.end method

.method public final onSlidingUiStatue(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/route/foot/page/AjxFootMapPage;->v(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final pause()V
    .locals 2

    .line 1
    const-class v0, Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetService;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetService;->unrRegisterIndoorLocation()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/page/AjxFootMapPage;->a0:Lcom/autonavi/minimap/route/foot/page/AjxFootMapPage$d;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-boolean v1, p0, Lcom/autonavi/minimap/route/foot/page/AjxFootMapPage;->U:Z

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;->showTrafficLayer()V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->pause()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final resume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->resume()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetService;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetService;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetService;->registerIndoorLocation()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/page/AjxFootMapPage;->V:Ldx;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Ljf0;

    .line 31
    .line 32
    invoke-direct {v3, v0, v1}, Ljf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lsq5;->registerSaveDataSuccessListener(Lcom/autonavi/common/cloudsync/inter/SaveDataSuccessListener;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    :goto_0
    const/4 v1, 0x0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {v0, v1}, Lcom/autonavi/map/mapinterface/IMapView;->setTrafficState(Z)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v2, 0x4

    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-interface {v0, v2, v3}, Lcom/amap/location/api/ILocationService;->notifySceneChanged(IZ)V

    .line 67
    .line 68
    .line 69
    iget-boolean v0, p0, Lcom/autonavi/minimap/route/foot/page/AjxFootMapPage;->X:Z

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 74
    .line 75
    check-cast v0, Lcom/autonavi/minimap/route/foot/presenter/a;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/autonavi/minimap/route/foot/presenter/a;->b:Lcom/autonavi/bundle/routecommon/inter/IRouteUI;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v2, p0, Lcom/autonavi/minimap/route/foot/page/AjxFootMapPage;->R:Landroid/view/View;

    .line 82
    .line 83
    invoke-interface {v0, v2}, Lcom/autonavi/bundle/routecommon/inter/IRouteUI;->addViewToContainer(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    iput-boolean v3, p0, Lcom/autonavi/minimap/route/foot/page/AjxFootMapPage;->X:Z

    .line 87
    .line 88
    :cond_4
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/page/AjxFootMapPage;->R:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/page/AjxFootMapPage;->a0:Lcom/autonavi/minimap/route/foot/page/AjxFootMapPage$d;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/autonavi/minimap/route/foot/page/AjxFootMapPage$d;->run()V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    const-wide/16 v1, 0x3e8

    .line 102
    .line 103
    invoke-static {v0, v1, v2}, Lcom/amap/bundle/utils/os/UiExecutor;->postDelayed(Ljava/lang/Runnable;J)V

    .line 104
    .line 105
    .line 106
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
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/page/AjxFootMapPage;->R:Landroid/view/View;

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
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/route/foot/page/AjxFootMapPage;->v(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final v(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/autonavi/minimap/route/foot/page/AjxFootMapPage;->V:Ldx;

    .line 4
    .line 5
    iget-object p1, p1, Ldx;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lcom/autonavi/minimap/widget/SyncPopupWindow;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/autonavi/minimap/widget/SyncPopupWindow;->hide()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Lsq5;->registerSaveDataSuccessListener(Lcom/autonavi/common/cloudsync/inter/SaveDataSuccessListener;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/autonavi/minimap/route/foot/page/AjxFootMapPage;->V:Ldx;

    .line 24
    .line 25
    iget-object p1, p1, Ldx;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lcom/autonavi/minimap/widget/SyncPopupWindow;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/autonavi/minimap/widget/SyncPopupWindow;->hide()V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
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
    invoke-static {v1, p1}, Lcom/autonavi/minimap/route/foot/page/AjxFootMapPage;->w(II)V

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
    const/16 p1, 0x279b

    .line 56
    .line 57
    invoke-static {v1, p1}, Lcom/autonavi/minimap/route/foot/page/AjxFootMapPage;->w(II)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    const/16 p1, 0x2724

    .line 62
    .line 63
    invoke-static {v1, p1}, Lcom/autonavi/minimap/route/foot/page/AjxFootMapPage;->w(II)V

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
