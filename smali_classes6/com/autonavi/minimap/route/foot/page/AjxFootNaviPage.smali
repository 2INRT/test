.class public Lcom/autonavi/minimap/route/foot/page/AjxFootNaviPage;
.super Lcom/autonavi/minimap/ajx3/Ajx3Page;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/api/define/LocationMode$ILocationCommonNavi;
.implements Lcom/autonavi/bundle/footresult/api/OnAjxFootNaviInterface;
.implements Lcom/autonavi/bundle/routecommon/api/INaviStatus;
.implements Lcom/amap/bundle/voiceservice/dispatch/IVoiceCmdResponder;
.implements Lcom/autonavi/map/fragmentcontainer/LaunchMode$launchModeSingleTask;
.implements Lcom/autonavi/foldscreen/IFoldScreenSupportContinue;


# annotations
.annotation runtime Lcom/amap/location/api/define/LocationMode$LocationPreference;
    availableOnBackground = true
.end annotation

.annotation runtime Lcom/autonavi/minimap/map/overlayholder/OverlayPage$OverlayPageProperty;
    overlays = {
        .subannotation Lcom/autonavi/minimap/map/overlayholder/OverlayPage$OvProperty;
            overlay = .enum Lcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;->GpsOverlay:Lcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;
            visible = false
        .end subannotation
    }
.end annotation


# instance fields
.field public P:Lfm0;

.field public Q:Landroid/widget/FrameLayout;

.field public R:Lcom/autonavi/minimap/route/foot/view/CompassView;

.field public S:Z

.field public T:Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;

.field public U:Lz02;

.field public final V:Lex;

.field public W:Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;

.field public final X:Lcom/autonavi/minimap/route/foot/page/AjxFootNaviPage$b;

.field public final Y:Lcom/autonavi/minimap/route/foot/page/AjxFootNaviPage$c;

.field public Z:Ljava/lang/String;

.field public a0:Ljava/lang/String;

.field public b0:Ljava/lang/String;

.field public final c0:Lcom/autonavi/minimap/route/foot/page/AjxFootNaviPage$d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/minimap/route/foot/page/AjxFootNaviPage;->S:Z

    .line 6
    .line 7
    new-instance v0, Lex;

    .line 8
    .line 9
    const-string/jumbo v1, "foot_setting_namespace"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lex;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/autonavi/minimap/route/foot/page/AjxFootNaviPage;->V:Lex;

    .line 16
    .line 17
    new-instance v0, Lcom/autonavi/minimap/route/foot/page/AjxFootNaviPage$b;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/route/foot/page/AjxFootNaviPage$b;-><init>(Lcom/autonavi/minimap/route/foot/page/AjxFootNaviPage;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/autonavi/minimap/route/foot/page/AjxFootNaviPage;->X:Lcom/autonavi/minimap/route/foot/page/AjxFootNaviPage$b;

    .line 23
    .line 24
    new-instance v0, Lcom/autonavi/minimap/route/foot/page/AjxFootNaviPage$c;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/route/foot/page/AjxFootNaviPage$c;-><init>(Lcom/autonavi/minimap/route/foot/page/AjxFootNaviPage;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/autonavi/minimap/route/foot/page/AjxFootNaviPage;->Y:Lcom/autonavi/minimap/route/foot/page/AjxFootNaviPage$c;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/autonavi/minimap/route/foot/page/AjxFootNaviPage;->Z:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/autonavi/minimap/route/foot/page/AjxFootNaviPage;->a0:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/autonavi/minimap/route/foot/page/AjxFootNaviPage;->b0:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v0, Lcom/autonavi/minimap/route/foot/page/AjxFootNaviPage$d;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/route/foot/page/AjxFootNaviPage$d;-><init>(Lcom/autonavi/minimap/route/foot/page/AjxFootNaviPage;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/autonavi/minimap/route/foot/page/AjxFootNaviPage;->c0:Lcom/autonavi/minimap/route/foot/page/AjxFootNaviPage$d;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const v3, 0x7f0b0021

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    const v1, 0x7f0900a6

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 26
    .line 27
    .line 28
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final bridge synthetic createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IMapPagePresenter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/route/foot/page/AjxFootNaviPage;->d()Lcj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IMultiStylePagePresenter;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/autonavi/minimap/route/foot/page/AjxFootNaviPage;->d()Lcj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IPresenter;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/autonavi/minimap/route/foot/page/AjxFootNaviPage;->d()Lcj;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcj;
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;-><init>(Lcom/autonavi/minimap/route/foot/page/AjxFootNaviPage;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/autonavi/minimap/route/foot/page/AjxFootNaviPage;->T:Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;

    .line 9
    .line 10
    check-cast v0, Lcj;

    .line 11
    .line 12
    return-object v0
.end method

.method public final destroy()V
    .locals 4

    .line 1
    const-class v0, Lcom/autonavi/bundle/routecommon/api/INaviStateManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/bundle/routecommon/api/INaviStateManager;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/routecommon/api/INaviStateManager;->stopNavi(I)V

    .line 11
    .line 12
    .line 13
    const-class v0, Lcom/autonavi/bundle/routecommon/api/IRouteVoiceManager;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/autonavi/bundle/routecommon/api/IRouteVoiceManager;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/autonavi/bundle/routecommon/api/IRouteVoiceManager;->getRouteVoice()Lcom/autonavi/bundle/routecommon/api/inter/IRouteVoice;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/routecommon/api/inter/IRouteVoice;->setExitNaviListener(Lcom/autonavi/bundle/routecommon/api/inter/VoiceExitRouteNaviListener;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-class v2, Lcom/autonavi/bundle/footresult/api/IFootResultService;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/autonavi/bundle/footresult/api/IFootResultService;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/autonavi/bundle/footresult/api/IFootResultService;->getModuleFoot()Lcom/autonavi/bundle/footresult/api/IModuleFoot;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 48
    .line 49
    invoke-interface {v2, v3, v1}, Lcom/autonavi/bundle/footresult/api/IModuleFoot;->setOnNotifyChangeInterface(Lcom/autonavi/minimap/ajx3/views/AmapAjxViewInterface;Lcom/autonavi/bundle/footresult/api/OnAjxFootNaviInterface;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Lcom/autonavi/bundle/footresult/api/IFootResultService;->getModuleFoot()Lcom/autonavi/bundle/footresult/api/IModuleFoot;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 57
    .line 58
    invoke-interface {v2, v3, v1}, Lcom/autonavi/bundle/footresult/api/IModuleFoot;->setOnSelfCarIconClickListener(Lcom/autonavi/minimap/ajx3/views/AmapAjxViewInterface;Lcom/autonavi/bundle/footresult/api/OnOpenCompassViewListener;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Lcom/autonavi/bundle/footresult/api/IFootResultService;->getModuleFoot()Lcom/autonavi/bundle/footresult/api/IModuleFoot;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 66
    .line 67
    invoke-interface {v0, v2, v1}, Lcom/autonavi/bundle/footresult/api/IModuleFoot;->setOnOperationActivitiesListener(Lcom/autonavi/minimap/ajx3/views/AmapAjxViewInterface;Lcom/autonavi/bundle/footresult/api/OnOperationActivitiesInterface;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/page/AjxFootNaviPage;->W:Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;->setNaviPageEventListener(Lcom/autonavi/bundle/routecommon/api/inter/INaviPageEventListener;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->destroy()V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ly82;->a()Ly82;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v1, 0x0

    .line 85
    iput-boolean v1, v0, Ly82;->a:Z

    .line 86
    .line 87
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/page/AjxFootNaviPage;->U:Lz02;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    const/4 v0, 0x7

    .line 92
    invoke-static {v0}, Lz02;->a(I)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lmz4;->d:Lmz4;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/autonavi/minimap/route/foot/page/AjxFootNaviPage;->U:Lz02;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lmz4;->removeNaviInfoListener(Lcom/autonavi/bundle/routecommon/inter/IRouteNaviInfoController$INaviInfoListener;)Z

    .line 100
    .line 101
    .line 102
    :cond_2
    const-class v0, Lcom/amap/bundle/perfopt/api/IEnhancedModeService;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/amap/bundle/perfopt/api/IEnhancedModeService;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    const/4 v1, 0x4

    .line 113
    invoke-interface {v0, v1}, Lcom/amap/bundle/perfopt/api/IEnhancedModeService;->stop(I)V

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-class v1, Lcom/amap/bundle/audio/api/IVoiceSqureService;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/amap/bundle/audio/api/IVoiceSqureService;

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-interface {v0}, Lcom/amap/bundle/audio/api/IVoiceSqureService;->decScheduleDownloadNotAutosetvoiceFlag()I

    .line 131
    .line 132
    .line 133
    :cond_4
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-class v1, Lcom/amap/bundle/audio/api/IAudioPlayerManager;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcom/amap/bundle/audio/api/IAudioPlayerManager;

    .line 144
    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    invoke-interface {v0}, Lcom/amap/bundle/audio/api/IAudioPlayerManager;->stopKeepHeadsetAlive()V

    .line 148
    .line 149
    .line 150
    :cond_5
    return-void
.end method

.method public final getAjx3Url()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    const-string/jumbo v0, "path://amap_bundle_foot/src/navi_page/FootNaviPage.page.js"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public final getMapSuspendView()Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Lfm0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/autonavi/map/fragmentcontainer/page/IPage;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lcom/autonavi/map/suspend/manager/SuspendViewHelper;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lcom/autonavi/map/suspend/manager/SuspendViewHelper;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, v0, Lfm0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/autonavi/minimap/route/foot/page/AjxFootNaviPage;->P:Lfm0;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getSuspendManager()Lcom/autonavi/map/suspend/refactor/ISuspendManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/ISuspendManager;->getGpsManager()Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;->unLockGpsButton()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/page/AjxFootNaviPage;->P:Lfm0;

    .line 35
    .line 36
    iget-object v0, v0, Lfm0;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/autonavi/map/suspend/manager/SuspendViewHelper;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/autonavi/map/suspend/manager/SuspendViewHelper;->getSuspendView()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final getScene()J
    .locals 2

    const-wide v0, 0x100000000L

    return-wide v0
.end method

.method public final isShowMap()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/page/AjxFootNaviPage;->T:Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/autonavi/bundle/routecommon/api/IRouteUtil;

    .line 7
    .line 8
    const-string/jumbo v2, "aos_url"

    .line 9
    .line 10
    .line 11
    const-class v3, Lcom/autonavi/bundle/routecommon/api/IRouteSpUtil;

    .line 12
    .line 13
    invoke-static {v3}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lcom/autonavi/bundle/routecommon/api/IRouteSpUtil;

    .line 18
    .line 19
    const-string/jumbo v5, "foot_isindicatorhide"

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    invoke-interface {v4, v5, v6}, Lcom/autonavi/bundle/routecommon/api/IRouteSpUtil;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {v3}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/autonavi/bundle/routecommon/api/IRouteSpUtil;

    .line 32
    .line 33
    const-string/jumbo v5, "foot_navi_mode_880"

    .line 34
    .line 35
    .line 36
    const-string/jumbo v7, ""

    .line 37
    .line 38
    .line 39
    invoke-interface {v3, v5, v7}, Lcom/autonavi/bundle/routecommon/api/IRouteSpUtil;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    const-string/jumbo v3, "1"

    .line 50
    .line 51
    .line 52
    :cond_0
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 53
    .line 54
    iget-object v7, v0, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v5, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string/jumbo v7, "tabState"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    const-string/jumbo v4, "directMode"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string/jumbo v3, "ttsType"

    .line 72
    .line 73
    .line 74
    const-class v4, Lcom/autonavi/bundle/routecommon/api/INaviVoiceWrapper;

    .line 75
    .line 76
    invoke-static {v4}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lcom/autonavi/bundle/routecommon/api/INaviVoiceWrapper;

    .line 81
    .line 82
    invoke-interface {v4}, Lcom/autonavi/bundle/routecommon/api/INaviVoiceWrapper;->getEyrieDialect()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    iget-object v3, v0, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;->d:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_1

    .line 96
    .line 97
    const-string/jumbo v3, "weather"

    .line 98
    .line 99
    .line 100
    iget-object v4, v0, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;->d:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catch_0
    move-exception v1

    .line 107
    goto :goto_3

    .line 108
    :cond_1
    :goto_0
    invoke-static {}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getInstance()Lcom/amap/bundle/blutils/app/ConfigerHelper;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3, v2}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getKeyValue(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    const-string/jumbo v2, "isLowVoiceVolume"

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const/4 v4, 0x0

    .line 127
    if-nez v3, :cond_3

    .line 128
    .line 129
    :cond_2
    :goto_1
    const/4 v6, 0x0

    .line 130
    goto :goto_2

    .line 131
    :cond_3
    const-string/jumbo v7, "audio"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Landroid/media/AudioManager;

    .line 139
    .line 140
    if-nez v3, :cond_4

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    const/4 v7, 0x3

    .line 144
    invoke-virtual {v3, v7}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    invoke-virtual {v3, v7}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    div-int/2addr v8, v7

    .line 153
    if-ge v3, v8, :cond_2

    .line 154
    .line 155
    :goto_2
    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    const-string/jumbo v2, "switchtodrive"

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Lcom/autonavi/bundle/routecommon/api/IRouteUtil;

    .line 166
    .line 167
    invoke-interface {v3}, Lcom/autonavi/bundle/routecommon/api/IRouteUtil;->getSwitchToDriveData()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    const-string/jumbo v2, "voiceName"

    .line 175
    .line 176
    .line 177
    invoke-static {v1}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lcom/autonavi/bundle/routecommon/api/IRouteUtil;

    .line 182
    .line 183
    invoke-interface {v1}, Lcom/autonavi/bundle/routecommon/api/IRouteUtil;->getNaviVoiceName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    iget-object v1, v0, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;->a:Lcom/autonavi/minimap/route/foot/page/AjxFootNaviPage;

    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-eqz v1, :cond_5

    .line 197
    .line 198
    const-string/jumbo v2, "amap_source_application"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v2}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-nez v2, :cond_5

    .line 210
    .line 211
    const-string/jumbo v2, "sourceApplication"

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    :cond_5
    invoke-static {v5}, Lcom/autonavi/common/json/JsonUtil;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    goto :goto_4

    .line 222
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 223
    .line 224
    .line 225
    iget-object v0, v0, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;->c:Ljava/lang/String;

    .line 226
    .line 227
    :goto_4
    const-string/jumbo v1, "path://amap_bundle_foot/src/navi_page/foot_navi_preload.js"

    .line 228
    .line 229
    .line 230
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->b:Ljava/lang/String;

    .line 231
    .line 232
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->a:Ljava/lang/Object;

    .line 233
    .line 234
    const-string/jumbo v0, "path://amap_bundle_foot/src/navi_page/FootNaviPage.page.js"

    .line 235
    .line 236
    .line 237
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->f:Ljava/lang/String;

    .line 238
    .line 239
    const-string/jumbo v0, "FOOT_NAVI_PAGE"

    .line 240
    .line 241
    .line 242
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->c:Ljava/lang/String;

    .line 243
    .line 244
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->k()V

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method public final onAjxContxtCreated(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->onAjxContxtCreated(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "performance-"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "showFootNaviPage"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Li66;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isAlive()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-class v0, Lcom/autonavi/bundle/footresult/api/IFootResultService;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/autonavi/bundle/footresult/api/IFootResultService;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/autonavi/bundle/footresult/api/IFootResultService;->getModuleFoot()Lcom/autonavi/bundle/footresult/api/IModuleFoot;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 42
    .line 43
    invoke-interface {v0, v1, p0}, Lcom/autonavi/bundle/footresult/api/IModuleFoot;->setOnNotifyChangeInterface(Lcom/autonavi/minimap/ajx3/views/AmapAjxViewInterface;Lcom/autonavi/bundle/footresult/api/OnAjxFootNaviInterface;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Lcom/autonavi/bundle/footresult/api/IFootResultService;->getModuleFoot()Lcom/autonavi/bundle/footresult/api/IModuleFoot;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/autonavi/minimap/route/foot/page/AjxFootNaviPage;->T:Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;

    .line 53
    .line 54
    invoke-interface {v0, v1, v2}, Lcom/autonavi/bundle/footresult/api/IModuleFoot;->setOnSelfCarIconClickListener(Lcom/autonavi/minimap/ajx3/views/AmapAjxViewInterface;Lcom/autonavi/bundle/footresult/api/OnOpenCompassViewListener;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Lcom/autonavi/bundle/footresult/api/IFootResultService;->getModuleFoot()Lcom/autonavi/bundle/footresult/api/IModuleFoot;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/autonavi/minimap/route/foot/page/AjxFootNaviPage;->T:Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;

    .line 64
    .line 65
    invoke-interface {p1, v0, v1}, Lcom/autonavi/bundle/footresult/api/IModuleFoot;->setOnOperationActivitiesListener(Lcom/autonavi/minimap/ajx3/views/AmapAjxViewInterface;Lcom/autonavi/bundle/footresult/api/OnOperationActivitiesInterface;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 69
    .line 70
    const-string/jumbo v0, "route_foot"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->getJsModule(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;

    .line 78
    .line 79
    iput-object p1, p0, Lcom/autonavi/minimap/route/foot/page/AjxFootNaviPage;->W:Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/page/AjxFootNaviPage;->c0:Lcom/autonavi/minimap/route/foot/page/AjxFootNaviPage$d;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;->setNaviPageEventListener(Lcom/autonavi/bundle/routecommon/api/inter/INaviPageEventListener;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void
.end method

.method public final onAjxPageShow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/page/AjxFootNaviPage;->T:Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;->B:Lcom/autonavi/bundle/routecommon/api/ICompassSensorWrapper;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;->a:Lcom/autonavi/minimap/route/foot/page/AjxFootNaviPage;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1, v0}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->createCompassSensorWrapper(Landroid/content/Context;Lcom/autonavi/bundle/routecommon/api/ICompassSensorWrapper$ICompassListener;)Lcom/autonavi/bundle/routecommon/api/ICompassSensorWrapper;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;->B:Lcom/autonavi/bundle/routecommon/api/ICompassSensorWrapper;

    .line 24
    .line 25
    :cond_0
    iget-object v1, v0, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;->B:Lcom/autonavi/bundle/routecommon/api/ICompassSensorWrapper;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/autonavi/bundle/routecommon/api/ICompassSensorWrapper;->isStarted()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;->B:Lcom/autonavi/bundle/routecommon/api/ICompassSensorWrapper;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/autonavi/bundle/routecommon/api/ICompassSensorWrapper;->start()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string/jumbo v2, "naviID"

    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const-string/jumbo v3, "bundle_key_obj_result"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string/jumbo v3, "result"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iput-object v4, p0, Lcom/autonavi/minimap/route/foot/page/AjxFootNaviPage;->Z:Ljava/lang/String;

    .line 39
    .line 40
    const-string/jumbo v4, "startPoi"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v4, v3}, Lcom/autonavi/minimap/route/foot/page/AjxFootNaviPage;->s(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-object v4, p0, Lcom/autonavi/minimap/route/foot/page/AjxFootNaviPage;->a0:Ljava/lang/String;

    .line 48
    .line 49
    const-string/jumbo v4, "endPoi"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v4, v3}, Lcom/autonavi/minimap/route/foot/page/AjxFootNaviPage;->s(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput-object v3, p0, Lcom/autonavi/minimap/route/foot/page/AjxFootNaviPage;->b0:Ljava/lang/String;

    .line 57
    .line 58
    :cond_0
    const-string/jumbo v3, "navigation_3D"

    .line 59
    .line 60
    .line 61
    const-string/jumbo v4, "night_mode"

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v3, v4}, Lis6;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string/jumbo v4, "0"

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    sget-object v3, Lcom/autonavi/bundle/pageframework/ui/UI_MODE;->LIGHT:Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v4, p0, Lcom/autonavi/minimap/route/foot/page/AjxFootNaviPage;->V:Lex;

    .line 85
    .line 86
    const-string/jumbo v5, "day_night_mode"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v5, v3}, Lex;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3}, Lh30;->e(Ljava/lang/String;)Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :goto_1
    const-string/jumbo v4, "amap_ui_mode"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v4, v3}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-super {p0, p1}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->onCreate(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    const-string/jumbo p1, "performance-"

    .line 107
    .line 108
    .line 109
    const-string/jumbo v0, "AjxFootNaviPage  onCreate"

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v0}, Li66;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-class p1, Lcom/autonavi/bundle/routecommon/api/IRouteViewUtil;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lcom/autonavi/bundle/routecommon/api/IRouteViewUtil;

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {p1, v0}, Lcom/autonavi/bundle/routecommon/api/IRouteViewUtil;->hideSmartBar(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    const p1, 0x7f09035c

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Landroid/widget/FrameLayout;

    .line 146
    .line 147
    iput-object p1, p0, Lcom/autonavi/minimap/route/foot/page/AjxFootNaviPage;->Q:Landroid/widget/FrameLayout;

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const/4 v0, 0x3

    .line 154
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 155
    .line 156
    .line 157
    const-class p1, Lcom/autonavi/bundle/routecommon/api/INaviStateManager;

    .line 158
    .line 159
    invoke-static {p1}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lcom/autonavi/bundle/routecommon/api/INaviStateManager;

    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    invoke-interface {p1, v0}, Lcom/autonavi/bundle/routecommon/api/INaviStateManager;->startNavi(I)V

    .line 167
    .line 168
    .line 169
    const-class p1, Lcom/autonavi/bundle/routecommon/api/INotificationServiceAdapter;

    .line 170
    .line 171
    invoke-static {p1}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lcom/autonavi/bundle/routecommon/api/INotificationServiceAdapter;

    .line 176
    .line 177
    const/4 v3, 0x2

    .line 178
    invoke-static {v3}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->createRouteNotification(I)Lcom/autonavi/bundle/routecommon/api/IRouteNotification;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    sget-object v4, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 183
    .line 184
    const v5, 0x7f0e1752

    .line 185
    .line 186
    .line 187
    invoke-interface {v4, v5}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-interface {v3, v4}, Lcom/autonavi/bundle/routecommon/api/IRouteNotification;->setTitle(Ljava/lang/String;)Lcom/autonavi/bundle/routecommon/api/IRouteNotification;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    sget-object v4, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 196
    .line 197
    const v5, 0x7f0e174c

    .line 198
    .line 199
    .line 200
    invoke-interface {v4, v5}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-interface {v3, v4}, Lcom/autonavi/bundle/routecommon/api/IRouteNotification;->setContent(Ljava/lang/String;)Lcom/autonavi/bundle/routecommon/api/IRouteNotification;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-interface {p1, v3}, Lcom/autonavi/bundle/routecommon/api/INotificationServiceAdapter;->notify(Lcom/autonavi/bundle/routecommon/api/IRouteNotification;)V

    .line 209
    .line 210
    .line 211
    const-class p1, Lcom/autonavi/bundle/routecommon/api/IBigTripLogUtil;

    .line 212
    .line 213
    invoke-static {p1}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Lcom/autonavi/bundle/routecommon/api/IBigTripLogUtil;

    .line 218
    .line 219
    const-string/jumbo v3, "P00031"

    .line 220
    .line 221
    .line 222
    const-string/jumbo v4, "B039"

    .line 223
    .line 224
    .line 225
    invoke-interface {p1, v3, v4}, Lcom/autonavi/bundle/routecommon/api/IBigTripLogUtil;->actionLogForTTS(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-class p1, Lcom/autonavi/bundle/routecommon/api/IRouteVoiceManager;

    .line 229
    .line 230
    invoke-static {p1}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Lcom/autonavi/bundle/routecommon/api/IRouteVoiceManager;

    .line 235
    .line 236
    invoke-interface {p1}, Lcom/autonavi/bundle/routecommon/api/IRouteVoiceManager;->getRouteVoice()Lcom/autonavi/bundle/routecommon/api/inter/IRouteVoice;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    new-instance v3, Lcom/autonavi/minimap/route/foot/page/AjxFootNaviPage$a;

    .line 241
    .line 242
    invoke-direct {v3, p0}, Lcom/autonavi/minimap/route/foot/page/AjxFootNaviPage$a;-><init>(Lcom/autonavi/minimap/route/foot/page/AjxFootNaviPage;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {p1, v3}, Lcom/autonavi/bundle/routecommon/api/inter/IRouteVoice;->setExitNaviListener(Lcom/autonavi/bundle/routecommon/api/inter/VoiceExitRouteNaviListener;)V

    .line 246
    .line 247
    .line 248
    const-class p1, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;

    .line 249
    .line 250
    invoke-static {p1}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;

    .line 255
    .line 256
    const/16 v3, 0x2710

    .line 257
    .line 258
    invoke-interface {p1, v3}, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;->responseVoiceState(I)V

    .line 259
    .line 260
    .line 261
    const-class p1, Lcom/autonavi/bundle/routecommon/api/IRouteUtil;

    .line 262
    .line 263
    invoke-static {p1}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Lcom/autonavi/bundle/routecommon/api/IRouteUtil;

    .line 268
    .line 269
    const v3, 0x7f0e2563

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, v3}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-interface {p1, v3}, Lcom/autonavi/bundle/routecommon/api/IRouteUtil;->actionVoiceLog(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-static {}, Ly82;->a()Ly82;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    iput-boolean v0, p1, Ly82;->a:Z

    .line 284
    .line 285
    invoke-static {}, Lz02;->b()Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-eqz p1, :cond_3

    .line 290
    .line 291
    new-instance p1, Lz02;

    .line 292
    .line 293
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 294
    .line 295
    .line 296
    iput-object p1, p0, Lcom/autonavi/minimap/route/foot/page/AjxFootNaviPage;->U:Lz02;

    .line 297
    .line 298
    sget-object v0, Lmz4;->d:Lmz4;

    .line 299
    .line 300
    invoke-virtual {v0, p1}, Lmz4;->addNaviInfoListener(Lcom/autonavi/bundle/routecommon/inter/IRouteNaviInfoController$INaviInfoListener;)Z

    .line 301
    .line 302
    .line 303
    :cond_3
    iget-object p1, p0, Lcom/autonavi/minimap/route/foot/page/AjxFootNaviPage;->Z:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/page/AjxFootNaviPage;->a0:Ljava/lang/String;

    .line 306
    .line 307
    iget-object v3, p0, Lcom/autonavi/minimap/route/foot/page/AjxFootNaviPage;->b0:Ljava/lang/String;

    .line 308
    .line 309
    new-instance v4, Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$PerfMonitorPluginConfig;

    .line 310
    .line 311
    invoke-direct {v4}, Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$PerfMonitorPluginConfig;-><init>()V

    .line 312
    .line 313
    .line 314
    iget-object v5, v4, Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$BasePluginConfig;->configJson:Lcom/alibaba/fastjson/JSONObject;

    .line 315
    .line 316
    const/4 v6, 0x4

    .line 317
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    const-string/jumbo v8, "scene"

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5, v8, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    iget-object v5, v4, Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$BasePluginConfig;->configJson:Lcom/alibaba/fastjson/JSONObject;

    .line 328
    .line 329
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 330
    .line 331
    .line 332
    move-result-wide v7

    .line 333
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    const-string/jumbo v8, "timestamp"

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5, v8, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    if-nez v5, :cond_4

    .line 348
    .line 349
    iget-object v5, v4, Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$BasePluginConfig;->configJson:Lcom/alibaba/fastjson/JSONObject;

    .line 350
    .line 351
    invoke-virtual {v5, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    :cond_4
    iget-object p1, v4, Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$BasePluginConfig;->configJson:Lcom/alibaba/fastjson/JSONObject;

    .line 355
    .line 356
    const-string/jumbo v2, "naviType"

    .line 357
    .line 358
    .line 359
    const-string/jumbo v5, "foot"

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1, v2, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    if-nez p1, :cond_5

    .line 370
    .line 371
    iget-object p1, v4, Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$BasePluginConfig;->configJson:Lcom/alibaba/fastjson/JSONObject;

    .line 372
    .line 373
    const-string/jumbo v2, "startPOI"

    .line 374
    .line 375
    .line 376
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parse(Ljava/lang/String;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {p1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    goto :goto_2

    .line 384
    :catchall_1
    nop

    .line 385
    goto :goto_3

    .line 386
    :cond_5
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    if-nez p1, :cond_6

    .line 391
    .line 392
    iget-object p1, v4, Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$BasePluginConfig;->configJson:Lcom/alibaba/fastjson/JSONObject;

    .line 393
    .line 394
    const-string/jumbo v0, "endPOI"

    .line 395
    .line 396
    .line 397
    invoke-static {v3}, Lcom/alibaba/fastjson/JSON;->parse(Ljava/lang/String;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {p1, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 402
    .line 403
    .line 404
    :cond_6
    :goto_3
    new-instance p1, Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$PerfOptPluginConfig;

    .line 405
    .line 406
    invoke-direct {p1}, Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$PerfOptPluginConfig;-><init>()V

    .line 407
    .line 408
    .line 409
    new-instance v0, Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$b;

    .line 410
    .line 411
    invoke-direct {v0}, Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$b;-><init>()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v4}, Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$b;->b(Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$BasePluginConfig;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, p1}, Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$b;->b(Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$BasePluginConfig;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0}, Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$b;->a()Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    const-class v0, Lcom/amap/bundle/perfopt/api/IEnhancedModeService;

    .line 425
    .line 426
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Lcom/amap/bundle/perfopt/api/IEnhancedModeService;

    .line 431
    .line 432
    if-eqz v0, :cond_7

    .line 433
    .line 434
    invoke-interface {v0, v6, p1}, Lcom/amap/bundle/perfopt/api/IEnhancedModeService;->start(ILcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig;)V

    .line 435
    .line 436
    .line 437
    :cond_7
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    const-class v0, Lcom/amap/bundle/audio/api/IAudioPlayerManager;

    .line 442
    .line 443
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    check-cast p1, Lcom/amap/bundle/audio/api/IAudioPlayerManager;

    .line 448
    .line 449
    if-eqz p1, :cond_8

    .line 450
    .line 451
    invoke-interface {p1}, Lcom/amap/bundle/audio/api/IAudioPlayerManager;->keepHeadsetAlive()V

    .line 452
    .line 453
    .line 454
    :cond_8
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    const-class v0, Lcom/amap/bundle/audio/api/IVoiceSqureService;

    .line 459
    .line 460
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    check-cast p1, Lcom/amap/bundle/audio/api/IVoiceSqureService;

    .line 465
    .line 466
    if-eqz p1, :cond_9

    .line 467
    .line 468
    invoke-interface {p1}, Lcom/amap/bundle/audio/api/IVoiceSqureService;->incScheduleDownloadNotAutosetvoiceFlag()I

    .line 469
    .line 470
    .line 471
    :cond_9
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    const-class v0, Lcom/autonavi/minimap/bundle/agroup/api/IAgroupService;

    .line 476
    .line 477
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    check-cast p1, Lcom/autonavi/minimap/bundle/agroup/api/IAgroupService;

    .line 482
    .line 483
    if-eqz p1, :cond_a

    .line 484
    .line 485
    invoke-interface {p1}, Lcom/autonavi/minimap/bundle/agroup/api/IAgroupService;->getOverlayService()Lcom/autonavi/minimap/bundle/agroup/api/IAgroupOverlayService;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    sget-object v2, Lcom/autonavi/minimap/bundle/agroup/api/IAgroupOverlayService$AgroupScenes;->FootNavi:Lcom/autonavi/minimap/bundle/agroup/api/IAgroupOverlayService$AgroupScenes;

    .line 494
    .line 495
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    invoke-interface {p1, v0, v2, v3, v1}, Lcom/autonavi/minimap/bundle/agroup/api/IAgroupOverlayService;->putConfig(Ljava/lang/Class;Lcom/autonavi/minimap/bundle/agroup/api/IAgroupOverlayService$AgroupScenes;Lcom/autonavi/common/PageBundle;Z)V

    .line 500
    .line 501
    .line 502
    :cond_a
    return-void
.end method

.method public final onExitPage()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/page/AjxFootNaviPage;->T:Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/page/AjxFootNaviPage;->U:Lz02;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-static {v0}, Lz02;->a(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const-class v0, Lcom/autonavi/bundle/routecommon/api/IBigTripLogUtil;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/autonavi/bundle/routecommon/api/IBigTripLogUtil;

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/autonavi/minimap/route/foot/page/AjxFootNaviPage;->S:Z

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-interface {v0, v1, v2}, Lcom/autonavi/bundle/routecommon/api/IBigTripLogUtil;->actionLogVoiceVolume(ZI)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/page/AjxFootNaviPage;->T:Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;->e()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;->f(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const-class v2, Lcom/autonavi/bundle/routecommon/api/IRouteUtil;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    invoke-static {v2}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/autonavi/bundle/routecommon/api/IRouteUtil;

    .line 51
    .line 52
    invoke-interface {v1}, Lcom/autonavi/bundle/routecommon/api/IRouteUtil;->isCurrentRideTypeEle()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-static {v0}, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;->b(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {v0}, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;->b(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/page/AjxFootNaviPage;->T:Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;->g()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    invoke-virtual {v0, v3, v4}, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;->f(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    invoke-static {v2}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/autonavi/bundle/routecommon/api/IRouteUtil;

    .line 86
    .line 87
    invoke-interface {v1}, Lcom/autonavi/bundle/routecommon/api/IRouteUtil;->isCurrentRideTypeEle()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    invoke-static {v0}, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;->b(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-static {v0}, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;->b(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/page/AjxFootNaviPage;->R:Lcom/autonavi/minimap/route/foot/view/CompassView;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/autonavi/minimap/route/foot/view/CompassView;->clearCache()V

    .line 105
    .line 106
    .line 107
    :cond_5
    return-void
.end method

.method public final onNotifyChange(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/page/AjxFootNaviPage;->T:Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string/jumbo v1, "title = "

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, "text = "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string/jumbo v1, "isNeedNotify = trueforce = "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    const-string/jumbo v0, "showNotify"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p3}, Li66;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-class p3, Lcom/autonavi/bundle/routecommon/api/INotificationServiceAdapter;

    .line 46
    .line 47
    invoke-static {p3}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    check-cast p3, Lcom/autonavi/bundle/routecommon/api/INotificationServiceAdapter;

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-static {v0}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->createRouteNotification(I)Lcom/autonavi/bundle/routecommon/api/IRouteNotification;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/routecommon/api/IRouteNotification;->setTitle(Ljava/lang/String;)Lcom/autonavi/bundle/routecommon/api/IRouteNotification;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1, p2}, Lcom/autonavi/bundle/routecommon/api/IRouteNotification;->setContent(Ljava/lang/String;)Lcom/autonavi/bundle/routecommon/api/IRouteNotification;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p3, p1}, Lcom/autonavi/bundle/routecommon/api/INotificationServiceAdapter;->notify(Lcom/autonavi/bundle/routecommon/api/IRouteNotification;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final onVoiceStatusChange(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/minimap/route/foot/page/AjxFootNaviPage;->S:Z

    .line 2
    .line 3
    return-void
.end method

.method public final onVoiceToast(Z)V
    .locals 3

    .line 1
    const/16 v0, 0x7d0

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string/jumbo v1, "audio"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/media/AudioManager;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x3

    .line 22
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    div-int/2addr v2, v1

    .line 31
    if-ge p1, v2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const p1, 0x7f0e1cf2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1, v0}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const p1, 0x7f0e1cf1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, v0}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-void
.end method

.method public final pageInNavigating()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final resume()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, v1}, Lcom/autonavi/map/mapinterface/IMapView;->setNaviMode(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->resume()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final s(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string/jumbo p2, "coor"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    :try_start_0
    const-string/jumbo p2, "lat"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v1, "y"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string/jumbo p2, "lon"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v1, "x"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-virtual {v0, p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final screenStyle()Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;->full:Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;

    .line 2
    .line 3
    return-object v0
.end method

.method public final stop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->stop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Lcom/autonavi/map/mapinterface/IMapView;->setNaviMode(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
