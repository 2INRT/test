.class public Lcom/autonavi/minimap/route/ride/dest/page/AjxRideNaviPageNew;
.super Lcom/autonavi/minimap/ajx3/Ajx3Page;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/api/define/LocationMode$ILocationCommonNavi;
.implements Lcom/autonavi/minimap/route/sharebike/order/IOrderStatusListener;
.implements Lcom/autonavi/minimap/route/ajx/inter/OnAjxRideNaviInterface;
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
.field public P:Lcom/autonavi/bundle/rideresult/ajx/ModuleRide;

.field public Q:Lcom/autonavi/minimap/route/sharebike/view/ShareRidingTipInNaviView;

.field public R:Z

.field public S:Lz02;

.field public final T:Lex;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public final X:Lcom/autonavi/minimap/route/ride/dest/page/AjxRideNaviPageNew$b;


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
    iput-boolean v0, p0, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideNaviPageNew;->R:Z

    .line 6
    .line 7
    new-instance v0, Lex;

    .line 8
    .line 9
    const-string/jumbo v1, "ride_setting_namespace"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lex;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideNaviPageNew;->T:Lex;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideNaviPageNew;->U:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideNaviPageNew;->V:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideNaviPageNew;->W:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideNaviPageNew$b;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideNaviPageNew$b;-><init>(Lcom/autonavi/minimap/route/ride/dest/page/AjxRideNaviPageNew;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideNaviPageNew;->X:Lcom/autonavi/minimap/route/ride/dest/page/AjxRideNaviPageNew$b;

    .line 30
    .line 31
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
    const v3, 0x7f0b0025

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
    invoke-virtual {p0}, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideNaviPageNew;->s()Lcom/autonavi/minimap/route/ride/dest/presenter/AjxRideNaviPresenter;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IMultiStylePagePresenter;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideNaviPageNew;->s()Lcom/autonavi/minimap/route/ride/dest/presenter/AjxRideNaviPresenter;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IPresenter;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideNaviPageNew;->s()Lcom/autonavi/minimap/route/ride/dest/presenter/AjxRideNaviPresenter;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d()Lcj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideNaviPageNew;->s()Lcom/autonavi/minimap/route/ride/dest/presenter/AjxRideNaviPresenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final destroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->destroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->destroy()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 13
    .line 14
    :cond_0
    const-class v0, Lcom/autonavi/bundle/routecommon/api/INaviStateManager;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/autonavi/bundle/routecommon/api/INaviStateManager;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-interface {v0, v2}, Lcom/autonavi/bundle/routecommon/api/INaviStateManager;->stopNavi(I)V

    .line 24
    .line 25
    .line 26
    const-class v0, Lcom/autonavi/bundle/routecommon/api/IRouteVoiceManager;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/autonavi/bundle/routecommon/api/IRouteVoiceManager;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/autonavi/bundle/routecommon/api/IRouteVoiceManager;->getRouteVoice()Lcom/autonavi/bundle/routecommon/api/inter/IRouteVoice;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/routecommon/api/inter/IRouteVoice;->setExitNaviListener(Lcom/autonavi/bundle/routecommon/api/inter/VoiceExitRouteNaviListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideNaviPageNew;->P:Lcom/autonavi/bundle/rideresult/ajx/ModuleRide;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/rideresult/ajx/ModuleRide;->setNaviPageEventListener(Lcom/autonavi/bundle/routecommon/api/inter/INaviPageEventListener;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {}, Lcx4;->a()Lcx4;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    iput-boolean v1, v0, Lcx4;->a:Z

    .line 54
    .line 55
    iget-object v0, p0, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideNaviPageNew;->S:Lz02;

    .line 56
    .line 57
    const/16 v1, 0x8

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-static {v1}, Lz02;->a(I)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lmz4;->d:Lmz4;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideNaviPageNew;->S:Lz02;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lmz4;->removeNaviInfoListener(Lcom/autonavi/bundle/routecommon/inter/IRouteNaviInfoController$INaviInfoListener;)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    const-class v0, Lcom/amap/bundle/perfopt/api/IEnhancedModeService;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/amap/bundle/perfopt/api/IEnhancedModeService;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-interface {v0, v1}, Lcom/amap/bundle/perfopt/api/IEnhancedModeService;->stop(I)V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-class v1, Lcom/amap/bundle/audio/api/IVoiceSqureService;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/amap/bundle/audio/api/IVoiceSqureService;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-interface {v0}, Lcom/amap/bundle/audio/api/IVoiceSqureService;->decScheduleDownloadNotAutosetvoiceFlag()I

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-class v1, Lcom/amap/bundle/audio/api/IAudioPlayerManager;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/amap/bundle/audio/api/IAudioPlayerManager;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-interface {v0}, Lcom/amap/bundle/audio/api/IAudioPlayerManager;->stopKeepHeadsetAlive()V

    .line 116
    .line 117
    .line 118
    :cond_5
    return-void
.end method

.method public final getMapSuspendView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getSuspendManager()Lcom/autonavi/map/suspend/refactor/ISuspendManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/ISuspendManager;->getGpsManager()Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;->unLockGpsButton()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final getScene()J
    .locals 2

    const-wide v0, 0x80000000L

    return-wide v0
.end method

.method public final getScreenOrientation()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->isPad(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->getScreenOrientation()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const-string/jumbo v0, "ride_navi_landscape"

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v1, v0, v0}, Lis6;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string/jumbo v3, "ride_navi_landscape:"

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string/jumbo v3, "RideCloudUtils"

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v2}, Lhc1;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string/jumbo v2, "1"

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const-string/jumbo v2, "portrait-primary"

    .line 53
    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v2}, Lcom/autonavi/minimap/ajx3/Ajx3PageOrientationEnum;->convertOrientation(Landroid/app/Activity;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    return v0

    .line 66
    :cond_1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->isSupportSplitDevice(Landroid/app/Activity;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->isDeviceLongerEdgeSupportSplit(Landroid/app/Activity;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    :cond_2
    sget-boolean v0, Lyc1;->a:Z

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    iget-object v0, p0, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideNaviPageNew;->T:Lex;

    .line 92
    .line 93
    const-string/jumbo v1, "key_navi_screen_position_ride"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Lex;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string/jumbo v2, "localScreenPos:"

    .line 103
    .line 104
    .line 105
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string/jumbo v2, "getScreenOrientation"

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v1}, Lhc1;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1, v0}, Lcom/autonavi/minimap/ajx3/Ajx3PageOrientationEnum;->convertOrientation(Landroid/app/Activity;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    return v0

    .line 130
    :cond_3
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0, v2}, Lcom/autonavi/minimap/ajx3/Ajx3PageOrientationEnum;->convertOrientation(Landroid/app/Activity;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    return v0
.end method

.method public final isShowMap()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/minimap/route/ride/dest/presenter/AjxRideNaviPresenter;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/minimap/route/ride/dest/presenter/AjxRideNaviPresenter;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string/jumbo v1, "path://amap_bundle_ride/src/navi_page/ride_navi_preload.js"

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->a:Ljava/lang/Object;

    .line 15
    .line 16
    const-string/jumbo v0, "RIDE_NAVI_PAGE"

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->k()V

    .line 22
    return-void
.end method

.method public final onAjxContxtCreated(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->onAjxContxtCreated(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "performance-"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "showRideNaviPage"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lhc1;->j(Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 24
    .line 25
    const-string/jumbo v0, "route_ride"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->getJsModule(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/autonavi/bundle/rideresult/ajx/ModuleRide;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideNaviPageNew;->P:Lcom/autonavi/bundle/rideresult/ajx/ModuleRide;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideNaviPageNew;->X:Lcom/autonavi/minimap/route/ride/dest/page/AjxRideNaviPageNew$b;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/autonavi/bundle/rideresult/ajx/ModuleRide;->setNaviPageEventListener(Lcom/autonavi/bundle/routecommon/api/inter/INaviPageEventListener;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-class v0, Lcom/autonavi/bundle/rideresult/api/IRideResultService;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/autonavi/bundle/rideresult/api/IRideResultService;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-interface {p1}, Lcom/autonavi/bundle/rideresult/api/IRideResultService;->getModuleRide()Lcom/autonavi/bundle/rideresult/api/IModuleRide;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 62
    .line 63
    invoke-interface {p1, v0, p0}, Lcom/autonavi/bundle/rideresult/api/IModuleRide;->setOnNotifyChangeInterface(Landroid/view/View;Lcom/autonavi/minimap/route/ajx/inter/OnAjxRideNaviInterface;)V

    .line 64
    .line 65
    .line 66
    :cond_3
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
    const-string/jumbo v3, "url"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v4, "path://amap_bundle_ride/src/navi_page/RideNaviPage.page.js"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3, v4}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v3, "bundle_key_obj_result"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string/jumbo v3, "result"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    const/4 v3, 0x0

    .line 41
    :goto_0
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-object v4, p0, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideNaviPageNew;->U:Ljava/lang/String;

    .line 48
    .line 49
    const-string/jumbo v4, "startPoi"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v4, v3}, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideNaviPageNew;->t(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iput-object v4, p0, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideNaviPageNew;->V:Ljava/lang/String;

    .line 57
    .line 58
    const-string/jumbo v4, "endPoi"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v4, v3}, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideNaviPageNew;->t(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iput-object v3, p0, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideNaviPageNew;->W:Ljava/lang/String;

    .line 66
    .line 67
    :cond_0
    const-string/jumbo v3, "navigation_3D"

    .line 68
    .line 69
    .line 70
    const-string/jumbo v4, "night_mode"

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v3, v4}, Lis6;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string/jumbo v4, "0"

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    sget-object v3, Lcom/autonavi/bundle/pageframework/ui/UI_MODE;->LIGHT:Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v4, p0, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideNaviPageNew;->T:Lex;

    .line 94
    .line 95
    const-string/jumbo v5, "day_night_mode"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v5, v3}, Lex;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v3}, Lh30;->e(Ljava/lang/String;)Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :goto_1
    const-string/jumbo v4, "amap_ui_mode"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v4, v3}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-super {p0, p1}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->onCreate(Landroid/content/Context;)V

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
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const/4 v0, 0x3

    .line 143
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 144
    .line 145
    .line 146
    const-class p1, Lcom/autonavi/bundle/routecommon/api/INaviStateManager;

    .line 147
    .line 148
    invoke-static {p1}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lcom/autonavi/bundle/routecommon/api/INaviStateManager;

    .line 153
    .line 154
    const/4 v3, 0x2

    .line 155
    invoke-interface {p1, v3}, Lcom/autonavi/bundle/routecommon/api/INaviStateManager;->startNavi(I)V

    .line 156
    .line 157
    .line 158
    const-class p1, Lcom/autonavi/bundle/routecommon/api/INotificationServiceAdapter;

    .line 159
    .line 160
    invoke-static {p1}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lcom/autonavi/bundle/routecommon/api/INotificationServiceAdapter;

    .line 165
    .line 166
    invoke-static {v0}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->createRouteNotification(I)Lcom/autonavi/bundle/routecommon/api/IRouteNotification;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sget-object v3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 171
    .line 172
    const v4, 0x7f0e1752

    .line 173
    .line 174
    .line 175
    invoke-interface {v3, v4}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-interface {v0, v3}, Lcom/autonavi/bundle/routecommon/api/IRouteNotification;->setTitle(Ljava/lang/String;)Lcom/autonavi/bundle/routecommon/api/IRouteNotification;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sget-object v3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 184
    .line 185
    const v4, 0x7f0e174d

    .line 186
    .line 187
    .line 188
    invoke-interface {v3, v4}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-interface {v0, v3}, Lcom/autonavi/bundle/routecommon/api/IRouteNotification;->setContent(Ljava/lang/String;)Lcom/autonavi/bundle/routecommon/api/IRouteNotification;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {p1, v0}, Lcom/autonavi/bundle/routecommon/api/INotificationServiceAdapter;->notify(Lcom/autonavi/bundle/routecommon/api/IRouteNotification;)V

    .line 197
    .line 198
    .line 199
    const-class p1, Lcom/autonavi/bundle/routecommon/api/IBigTripLogUtil;

    .line 200
    .line 201
    invoke-static {p1}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Lcom/autonavi/bundle/routecommon/api/IBigTripLogUtil;

    .line 206
    .line 207
    const-string/jumbo v0, "P00275"

    .line 208
    .line 209
    .line 210
    const-string/jumbo v3, "B005"

    .line 211
    .line 212
    .line 213
    invoke-interface {p1, v0, v3}, Lcom/autonavi/bundle/routecommon/api/IBigTripLogUtil;->actionLogForTTS(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const p1, 0x7f090bc6

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Lcom/autonavi/minimap/route/sharebike/view/ShareRidingTipInNaviView;

    .line 224
    .line 225
    iput-object p1, p0, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideNaviPageNew;->Q:Lcom/autonavi/minimap/route/sharebike/view/ShareRidingTipInNaviView;

    .line 226
    .line 227
    const-class p1, Lcom/autonavi/bundle/routecommon/api/IRouteVoiceManager;

    .line 228
    .line 229
    invoke-static {p1}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Lcom/autonavi/bundle/routecommon/api/IRouteVoiceManager;

    .line 234
    .line 235
    invoke-interface {p1}, Lcom/autonavi/bundle/routecommon/api/IRouteVoiceManager;->getRouteVoice()Lcom/autonavi/bundle/routecommon/api/inter/IRouteVoice;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    new-instance v0, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideNaviPageNew$a;

    .line 240
    .line 241
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideNaviPageNew$a;-><init>(Lcom/autonavi/minimap/route/ride/dest/page/AjxRideNaviPageNew;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {p1, v0}, Lcom/autonavi/bundle/routecommon/api/inter/IRouteVoice;->setExitNaviListener(Lcom/autonavi/bundle/routecommon/api/inter/VoiceExitRouteNaviListener;)V

    .line 245
    .line 246
    .line 247
    const-class p1, Lcom/autonavi/bundle/routecommon/api/IRouteUtil;

    .line 248
    .line 249
    invoke-static {p1}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Lcom/autonavi/bundle/routecommon/api/IRouteUtil;

    .line 254
    .line 255
    const v0, 0x7f0e2562

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-interface {p1, v0}, Lcom/autonavi/bundle/routecommon/api/IRouteUtil;->actionVoiceLog(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-static {}, Lcx4;->a()Lcx4;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    const/4 v0, 0x1

    .line 270
    iput-boolean v0, p1, Lcx4;->a:Z

    .line 271
    .line 272
    invoke-static {}, Lz02;->b()Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-eqz p1, :cond_3

    .line 277
    .line 278
    new-instance p1, Lz02;

    .line 279
    .line 280
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 281
    .line 282
    .line 283
    iput-object p1, p0, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideNaviPageNew;->S:Lz02;

    .line 284
    .line 285
    sget-object v0, Lmz4;->d:Lmz4;

    .line 286
    .line 287
    invoke-virtual {v0, p1}, Lmz4;->addNaviInfoListener(Lcom/autonavi/bundle/routecommon/inter/IRouteNaviInfoController$INaviInfoListener;)Z

    .line 288
    .line 289
    .line 290
    :cond_3
    iget-object p1, p0, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideNaviPageNew;->U:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v0, p0, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideNaviPageNew;->V:Ljava/lang/String;

    .line 293
    .line 294
    iget-object v3, p0, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideNaviPageNew;->W:Ljava/lang/String;

    .line 295
    .line 296
    new-instance v4, Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$PerfMonitorPluginConfig;

    .line 297
    .line 298
    invoke-direct {v4}, Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$PerfMonitorPluginConfig;-><init>()V

    .line 299
    .line 300
    .line 301
    iget-object v5, v4, Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$BasePluginConfig;->configJson:Lcom/alibaba/fastjson/JSONObject;

    .line 302
    .line 303
    const/16 v6, 0x8

    .line 304
    .line 305
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    const-string/jumbo v8, "scene"

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5, v8, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    iget-object v5, v4, Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$BasePluginConfig;->configJson:Lcom/alibaba/fastjson/JSONObject;

    .line 316
    .line 317
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 318
    .line 319
    .line 320
    move-result-wide v7

    .line 321
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    const-string/jumbo v8, "timestamp"

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5, v8, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-nez v5, :cond_4

    .line 336
    .line 337
    iget-object v5, v4, Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$BasePluginConfig;->configJson:Lcom/alibaba/fastjson/JSONObject;

    .line 338
    .line 339
    invoke-virtual {v5, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    :cond_4
    iget-object p1, v4, Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$BasePluginConfig;->configJson:Lcom/alibaba/fastjson/JSONObject;

    .line 343
    .line 344
    const-string/jumbo v2, "naviType"

    .line 345
    .line 346
    .line 347
    const-string/jumbo v5, "ride"

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1, v2, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    if-nez p1, :cond_5

    .line 358
    .line 359
    iget-object p1, v4, Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$BasePluginConfig;->configJson:Lcom/alibaba/fastjson/JSONObject;

    .line 360
    .line 361
    const-string/jumbo v2, "startPOI"

    .line 362
    .line 363
    .line 364
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parse(Ljava/lang/String;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {p1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    goto :goto_2

    .line 372
    :catchall_1
    nop

    .line 373
    goto :goto_3

    .line 374
    :cond_5
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    if-nez p1, :cond_6

    .line 379
    .line 380
    iget-object p1, v4, Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$BasePluginConfig;->configJson:Lcom/alibaba/fastjson/JSONObject;

    .line 381
    .line 382
    const-string/jumbo v0, "endPOI"

    .line 383
    .line 384
    .line 385
    invoke-static {v3}, Lcom/alibaba/fastjson/JSON;->parse(Ljava/lang/String;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {p1, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 390
    .line 391
    .line 392
    :cond_6
    :goto_3
    new-instance p1, Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$PerfOptPluginConfig;

    .line 393
    .line 394
    invoke-direct {p1}, Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$PerfOptPluginConfig;-><init>()V

    .line 395
    .line 396
    .line 397
    new-instance v0, Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$b;

    .line 398
    .line 399
    invoke-direct {v0}, Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$b;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v4}, Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$b;->b(Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$BasePluginConfig;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, p1}, Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$b;->b(Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$BasePluginConfig;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$b;->a()Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    const-class v0, Lcom/amap/bundle/perfopt/api/IEnhancedModeService;

    .line 413
    .line 414
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Lcom/amap/bundle/perfopt/api/IEnhancedModeService;

    .line 419
    .line 420
    if-eqz v0, :cond_7

    .line 421
    .line 422
    invoke-interface {v0, v6, p1}, Lcom/amap/bundle/perfopt/api/IEnhancedModeService;->start(ILcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig;)V

    .line 423
    .line 424
    .line 425
    :cond_7
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    const-class v0, Lcom/amap/bundle/audio/api/IAudioPlayerManager;

    .line 430
    .line 431
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    check-cast p1, Lcom/amap/bundle/audio/api/IAudioPlayerManager;

    .line 436
    .line 437
    if-eqz p1, :cond_8

    .line 438
    .line 439
    invoke-interface {p1}, Lcom/amap/bundle/audio/api/IAudioPlayerManager;->keepHeadsetAlive()V

    .line 440
    .line 441
    .line 442
    :cond_8
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    const-class v0, Lcom/amap/bundle/audio/api/IVoiceSqureService;

    .line 447
    .line 448
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    check-cast p1, Lcom/amap/bundle/audio/api/IVoiceSqureService;

    .line 453
    .line 454
    if-eqz p1, :cond_9

    .line 455
    .line 456
    invoke-interface {p1}, Lcom/amap/bundle/audio/api/IVoiceSqureService;->incScheduleDownloadNotAutosetvoiceFlag()I

    .line 457
    .line 458
    .line 459
    :cond_9
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    const-class v0, Lcom/autonavi/minimap/bundle/agroup/api/IAgroupService;

    .line 464
    .line 465
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    check-cast p1, Lcom/autonavi/minimap/bundle/agroup/api/IAgroupService;

    .line 470
    .line 471
    if-eqz p1, :cond_a

    .line 472
    .line 473
    invoke-interface {p1}, Lcom/autonavi/minimap/bundle/agroup/api/IAgroupService;->getOverlayService()Lcom/autonavi/minimap/bundle/agroup/api/IAgroupOverlayService;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    sget-object v2, Lcom/autonavi/minimap/bundle/agroup/api/IAgroupOverlayService$AgroupScenes;->RideNavi:Lcom/autonavi/minimap/bundle/agroup/api/IAgroupOverlayService$AgroupScenes;

    .line 482
    .line 483
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-interface {p1, v0, v2, v3, v1}, Lcom/autonavi/minimap/bundle/agroup/api/IAgroupOverlayService;->putConfig(Ljava/lang/Class;Lcom/autonavi/minimap/bundle/agroup/api/IAgroupOverlayService$AgroupScenes;Lcom/autonavi/common/PageBundle;Z)V

    .line 488
    .line 489
    .line 490
    :cond_a
    return-void
.end method

.method public final onExitPage()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/minimap/route/ride/dest/presenter/AjxRideNaviPresenter;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/minimap/route/ride/dest/presenter/AjxRideNaviPresenter;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideNaviPageNew;->S:Lz02;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-static {v0}, Lz02;->a(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const-class v0, Lcom/autonavi/bundle/routecommon/api/IBigTripLogUtil;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/autonavi/bundle/routecommon/api/IBigTripLogUtil;

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideNaviPageNew;->R:Z

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/routecommon/api/IBigTripLogUtil;->actionLogVoiceVolume(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 31
    .line 32
    check-cast v0, Lcom/autonavi/minimap/route/ride/dest/presenter/AjxRideNaviPresenter;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/autonavi/minimap/route/ride/dest/presenter/AjxRideNaviPresenter;->e()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/minimap/route/ride/dest/presenter/AjxRideNaviPresenter;->f(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-class v2, Lcom/autonavi/bundle/routecommon/api/IRouteUtil;

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    invoke-static {v2}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/autonavi/bundle/routecommon/api/IRouteUtil;

    .line 55
    .line 56
    invoke-interface {v1}, Lcom/autonavi/bundle/routecommon/api/IRouteUtil;->isCurrentRideTypeEle()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-static {v0}, Lcom/autonavi/minimap/route/ride/dest/presenter/AjxRideNaviPresenter;->b(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {v0}, Lcom/autonavi/minimap/route/ride/dest/presenter/AjxRideNaviPresenter;->b(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 70
    .line 71
    check-cast v0, Lcom/autonavi/minimap/route/ride/dest/presenter/AjxRideNaviPresenter;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/autonavi/minimap/route/ride/dest/presenter/AjxRideNaviPresenter;->g()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    invoke-virtual {v0, v3, v4}, Lcom/autonavi/minimap/route/ride/dest/presenter/AjxRideNaviPresenter;->f(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    invoke-static {v2}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/autonavi/bundle/routecommon/api/IRouteUtil;

    .line 92
    .line 93
    invoke-interface {v1}, Lcom/autonavi/bundle/routecommon/api/IRouteUtil;->isCurrentRideTypeEle()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    invoke-static {v0}, Lcom/autonavi/minimap/route/ride/dest/presenter/AjxRideNaviPresenter;->b(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-static {v0}, Lcom/autonavi/minimap/route/ride/dest/presenter/AjxRideNaviPresenter;->b(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_1
    return-void
.end method

.method public final onNotifyChange(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/minimap/route/ride/dest/presenter/AjxRideNaviPresenter;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string/jumbo v1, "title = "

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, " text = "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string/jumbo v1, " isNeedNotify = true force = "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    const-string/jumbo v0, "showNotify"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p3}, Lhc1;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-class p3, Lcom/autonavi/bundle/routecommon/api/INotificationServiceAdapter;

    .line 48
    .line 49
    invoke-static {p3}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Lcom/autonavi/bundle/routecommon/api/INotificationServiceAdapter;

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-static {v0}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->createRouteNotification(I)Lcom/autonavi/bundle/routecommon/api/IRouteNotification;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/routecommon/api/IRouteNotification;->setTitle(Ljava/lang/String;)Lcom/autonavi/bundle/routecommon/api/IRouteNotification;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1, p2}, Lcom/autonavi/bundle/routecommon/api/IRouteNotification;->setContent(Ljava/lang/String;)Lcom/autonavi/bundle/routecommon/api/IRouteNotification;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p3, p1}, Lcom/autonavi/bundle/routecommon/api/INotificationServiceAdapter;->notify(Lcom/autonavi/bundle/routecommon/api/IRouteNotification;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final onStatusUpdate(Lcom/autonavi/minimap/route/sharebike/order/OrderState;Lcom/autonavi/minimap/route/sharebike/order/OrderInfo;Lcom/autonavi/minimap/route/sharebike/order/OrderInfo;I)Z
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    iget-boolean p3, p2, Lcom/autonavi/minimap/route/sharebike/order/OrderInfo;->hasNetFailed:Z

    .line 6
    .line 7
    const-class p4, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;

    .line 8
    .line 9
    const/16 v0, 0x2724

    .line 10
    .line 11
    if-nez p3, :cond_3

    .line 12
    .line 13
    iget-object p2, p2, Lcom/autonavi/minimap/route/sharebike/order/OrderInfo;->extraData:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of p3, p2, Lcom/autonavi/minimap/route/sharebike/model/RideState;

    .line 16
    .line 17
    if-eqz p3, :cond_5

    .line 18
    .line 19
    check-cast p2, Lcom/autonavi/minimap/route/sharebike/model/RideState;

    .line 20
    .line 21
    iget p3, p2, Lcom/autonavi/minimap/route/sharebike/model/RideState;->status:I

    .line 22
    .line 23
    if-nez p3, :cond_1

    .line 24
    .line 25
    invoke-static {p4}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;

    .line 30
    .line 31
    invoke-interface {p2, v0}, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;->responseVoiceState(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x3

    .line 36
    if-ne p3, v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideNaviPageNew;->u()V

    .line 39
    .line 40
    .line 41
    invoke-static {p4}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;

    .line 46
    .line 47
    invoke-interface {p2, v0}, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;->responseVoiceState(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance p3, Lp3;

    .line 52
    .line 53
    const/4 p4, 0x1

    .line 54
    invoke-direct {p3, p0, p2, p4}, Lp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p3}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object p2, p0, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideNaviPageNew;->Q:Lcom/autonavi/minimap/route/sharebike/view/ShareRidingTipInNaviView;

    .line 62
    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isAlive()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    iget-object p2, p0, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideNaviPageNew;->Q:Lcom/autonavi/minimap/route/sharebike/view/ShareRidingTipInNaviView;

    .line 72
    .line 73
    const/4 p3, 0x0

    .line 74
    invoke-virtual {p2, p3, p1}, Lcom/autonavi/minimap/route/sharebike/view/ShareRidingTipInNaviView;->setRidingDetail(Lcom/autonavi/minimap/route/sharebike/model/RideState;Z)V

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-static {p4}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;

    .line 82
    .line 83
    invoke-interface {p2, v0}, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;->responseVoiceState(I)V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_0
    return p1
.end method

.method public final onVoiceStatusChange(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideNaviPageNew;->R:Z

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
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->resume()V

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
    const/4 v1, 0x1

    .line 11
    invoke-interface {v0, v1}, Lcom/autonavi/map/mapinterface/IMapView;->setNaviMode(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const-string/jumbo v0, "JS:#"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, "onResume"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lhc1;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/autonavi/bundle/pageframework/ui/StatusBarUtil;->isSupportImmersive()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideNaviPageNew;->Q:Lcom/autonavi/minimap/route/sharebike/view/ShareRidingTipInNaviView;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Lcom/autonavi/bundle/pageframework/ui/StatusBarStyle;->LIGHT:Lcom/autonavi/bundle/pageframework/ui/StatusBarStyle;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideNaviPageNew;->Q:Lcom/autonavi/minimap/route/sharebike/view/ShareRidingTipInNaviView;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getDrawingCacheBackgroundColor()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p0, v0, v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->setStatusBarStyle(Lcom/autonavi/bundle/pageframework/ui/StatusBarStyle;I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final s()Lcom/autonavi/minimap/route/ride/dest/presenter/AjxRideNaviPresenter;
    .locals 2

    .line 1
    new-instance v0, Lcom/autonavi/minimap/route/ride/dest/presenter/AjxRideNaviPresenter;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;-><init>(Lcom/autonavi/map/fragmentcontainer/page/IMapPage;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, ""

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, Lcom/autonavi/minimap/route/ride/dest/presenter/AjxRideNaviPresenter;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, v0, Lcom/autonavi/minimap/route/ride/dest/presenter/AjxRideNaviPresenter;->b:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Lcom/autonavi/minimap/route/ride/dest/presenter/AjxRideNaviPresenter;->j:Z

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, Lcom/autonavi/minimap/route/ride/dest/presenter/AjxRideNaviPresenter;->n:Z

    .line 18
    .line 19
    iput-object p0, v0, Lcom/autonavi/minimap/route/ride/dest/presenter/AjxRideNaviPresenter;->m:Lcom/autonavi/minimap/route/ride/dest/page/AjxRideNaviPageNew;

    .line 20
    .line 21
    return-object v0
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

.method public final t(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
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

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideNaviPageNew;->Q:Lcom/autonavi/minimap/route/sharebike/view/ShareRidingTipInNaviView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideNaviPageNew;->Q:Lcom/autonavi/minimap/route/sharebike/view/ShareRidingTipInNaviView;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
