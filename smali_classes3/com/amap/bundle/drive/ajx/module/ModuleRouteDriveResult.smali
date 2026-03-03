.class public Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResult;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleRouteDriveResult;
.source "SourceFile"


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# static fields
.field public static final CAR_MOCK_NAVI:Ljava/lang/String; = "path://amap_bundle_drive/src/car/navi_page/CarNaviSimulatePage.page.js"

.field public static final CAR_NAVI:Ljava/lang/String; = "path://amap_bundle_drive/src/car/navi_page/CarNaviPage.page.js"

.field public static final CAR_NAVI_PRE_LOAD:Ljava/lang/String; = "path://amap_bundle_drive/src/car/navi_page/car_navi_preload.js"

.field public static final CAR_RESULT_PRE_LOAD:Ljava/lang/String; = "path://amap_bundle_drive/src/car/plan_result_page/plan_result_preload.js"

.field public static final MODULE_NAME:Ljava/lang/String; = "route_drive_result"

.field public static final PAGE_SOURCE_TYPE_COMMON:Ljava/lang/String; = "source_common"

.field public static final PAGE_SOURCE_TYPE_ETRIP:Ljava/lang/String; = "source_etrip"

.field public static final PAGE_SOURCE_TYPE_FAVORITE:Ljava/lang/String; = "source_save"

.field public static final ROUTE_REASON_CLICK_TYPE_EYRIE_EVENT:I = 0x4

.field private static final TAG:Ljava/lang/String; = "ModuleRouteDriveResult"

.field public static final TRIP_EVENT_DETAIL:Ljava/lang/String; = "path://amap_bundle_drive_web/src/car/result_page/event_detail/TripEventDetailPage.page.js"

.field public static final URL_CAR_ROUTE:Ljava/lang/String; = "path://amap_bundle_drive/src/car/result_page/CarResultPage.page.js"

.field public static final URL_ENERGY_ROUTE:Ljava/lang/String; = "path://amap_bundle_drive/src/car/result_page/EnergyResultPage.page.js"

.field public static final URL_MOTOR_ROUTE:Ljava/lang/String; = "path://amap_bundle_drive/src/car/result_page/MotorResultPage.page.js"

.field public static final URL_TRUCK_ROUTE:Ljava/lang/String; = "path://amap_bundle_drive/src/car/result_page/TruckResultPage.page.js"


# instance fields
.field private final mModuleRouteDriveResultImpl:Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResultImpl;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleRouteDriveResult;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResultImpl;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResultImpl;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResult;->mModuleRouteDriveResultImpl:Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResultImpl;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public addFavoriteRoute(ILjava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResult;->mModuleRouteDriveResultImpl:Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResultImpl;

    .line 2
    .line 3
    const/16 v1, 0x6d

    .line 4
    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x6f

    .line 8
    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x7

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, 0x6

    .line 16
    :goto_0
    invoke-virtual {v0, p2, p3, p1}, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResultImpl;->addFavoriteRoute(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public addRouteEventActionInterface(Lcom/amap/bundle/drive/ajx/inter/RouteEventActionInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResult;->mModuleRouteDriveResultImpl:Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResultImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResultImpl;->addRouteEventActionInterface(Lcom/amap/bundle/drive/ajx/inter/RouteEventActionInterface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addRouteReasonMapClickListener(Lcom/amap/bundle/drive/ajx/inter/RouteReasonMapClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResult;->mModuleRouteDriveResultImpl:Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResultImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResultImpl;->addRouteReasonMapClickListener(Lcom/amap/bundle/drive/ajx/inter/RouteReasonMapClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bindRouteUI(Lcom/autonavi/bundle/routecommon/inter/IRouteUI;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResult;->mModuleRouteDriveResultImpl:Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResultImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResultImpl;->bindRouteUI(Lcom/autonavi/bundle/routecommon/inter/IRouteUI;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public calcRouteStateChange(JLjava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResult;->mModuleRouteDriveResultImpl:Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResultImpl;

    .line 4
    .line 5
    long-to-int p2, p1

    .line 6
    invoke-virtual {v0, p2, p3}, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResultImpl;->calcRouteStateChange(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getHistoryClickTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResult;->mModuleRouteDriveResultImpl:Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResultImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResultImpl;->getHistoryClickTime()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRequestRouteParam()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "{}"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public getTrimRequestRouteParam()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResult;->mModuleRouteDriveResultImpl:Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResultImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResultImpl;->getTrimRequestRouteParam()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getWeatherSwitchState()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleRouteReasonClick(ILjava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResult;->mModuleRouteDriveResultImpl:Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResultImpl;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResultImpl;->onRouteReasonEyrieEventEventClick(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public isFavoriteRoute(ILjava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResult;->mModuleRouteDriveResultImpl:Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResultImpl;

    .line 2
    .line 3
    const/16 v1, 0x6d

    .line 4
    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x6f

    .line 8
    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x7

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, 0x6

    .line 16
    :goto_0
    invoke-virtual {v0, p2, p3, p1}, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResultImpl;->isFavoriteRoute(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public jump(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "carNavi"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo v0, "U_naviAccess"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lc16;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResult;->mModuleRouteDriveResultImpl:Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResultImpl;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResultImpl;->jump(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onMapEventClick(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResult;->mModuleRouteDriveResultImpl:Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResultImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResultImpl;->onMapEventClick(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public regeoPOI(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResult;->mModuleRouteDriveResultImpl:Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResultImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResultImpl;->regeoPOI(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public registerAccessNaviCallback(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResult;->mModuleRouteDriveResultImpl:Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResultImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResultImpl;->registerAccessNaviCallback(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public registerDriveRadarPageEventCallback(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResult;->mModuleRouteDriveResultImpl:Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResultImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResultImpl;->registerDriveRadarPageEventCallback(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public registerErrorReportOnClickCallback(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    return-void
.end method

.method public registerGroupDesDialogCallBack(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    return-void
.end method

.method public registerJsCalcRouteCallback(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResult;->mModuleRouteDriveResultImpl:Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResultImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResultImpl;->registerJsCalcRouteCallback(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public registerMitVuiRouteResultEventCallback(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResult;->mModuleRouteDriveResultImpl:Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResultImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResultImpl;->registerMitVuiRouteResultEventCallback(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public registerRestrictInfoChangeCallback(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    return-void
.end method

.method public registerResultPageMapStateback(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    return-void
.end method

.method public registerSupplySwitchOnClickCallback(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    return-void
.end method

.method public registerVUILayerListener(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    return-void
.end method

.method public registerViaroadOnClickCallback(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    return-void
.end method

.method public registerWeatherAreaOnClickCallback(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    return-void
.end method

.method public registerWeatherAreaRequestCallBack(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    return-void
.end method

.method public removeFavoriteRoute(ILjava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResult;->mModuleRouteDriveResultImpl:Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResultImpl;

    .line 2
    .line 3
    const/16 v1, 0x6d

    .line 4
    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x6f

    .line 8
    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x7

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, 0x6

    .line 16
    :goto_0
    invoke-virtual {v0, p2, p3, p1}, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResultImpl;->removeFavoriteRoute(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public removeRouteEventInterface(Lcom/amap/bundle/drive/ajx/inter/RouteEventActionInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResult;->mModuleRouteDriveResultImpl:Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResultImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResultImpl;->removeRouteEventInterface(Lcom/amap/bundle/drive/ajx/inter/RouteEventActionInterface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public requestCarRoute(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResult;->mModuleRouteDriveResultImpl:Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResultImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResultImpl;->requestCarRoute(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public requestMitVuiRouteResult(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResult;->mModuleRouteDriveResultImpl:Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResultImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResultImpl;->requestMitVuiRouteResult(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAroundSearchResult(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setAroundSearchViewStateListener(Lcom/amap/bundle/drive/ajx/inter/IDriveRadarListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResult;->mModuleRouteDriveResultImpl:Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResultImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResultImpl;->setAroundSearchViewStateListener(Lcom/amap/bundle/drive/ajx/inter/IDriveRadarListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAutoEnterDriveRadar(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResult;->mModuleRouteDriveResultImpl:Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResultImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResultImpl;->setAutoEnterDriveRadar(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHeaderViewAlpha()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResult;->mModuleRouteDriveResultImpl:Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResultImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResultImpl;->setHeaderViewAlpha()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setJsCommandCallback(Lcom/amap/bundle/drive/ajx/inter/JsCommandCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResult;->mModuleRouteDriveResultImpl:Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResultImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResultImpl;->setJsCommandCallback(Lcom/amap/bundle/drive/ajx/inter/JsCommandCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNaviGamingGuideState(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setOnRouteStateChangeListener(Lcom/amap/bundle/drive/ajx/inter/OnRouteStateChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResult;->mModuleRouteDriveResultImpl:Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResultImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResultImpl;->setOnRouteStateChangeListener(Lcom/amap/bundle/drive/ajx/inter/OnRouteStateChangeListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnTripPoiChangeListener(Lcom/amap/bundle/drive/ajx/inter/OnTripPoiChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResult;->mModuleRouteDriveResultImpl:Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResultImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResultImpl;->setOnTripPoiChangeListener(Lcom/amap/bundle/drive/ajx/inter/OnTripPoiChangeListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOpenlayerVisible(Z)V
    .locals 0

    return-void
.end method

.method public setSwitchSceneListener(Lcom/amap/bundle/drive/api/DriveSwitchSceneCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResult;->mModuleRouteDriveResultImpl:Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResultImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResultImpl;->setSwitchSceneListener(Lcom/amap/bundle/drive/api/DriveSwitchSceneCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSwitchTypeChangeListener(Lcom/amap/bundle/drive/ajx/inter/ISwitchTypeChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResult;->mModuleRouteDriveResultImpl:Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResultImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResultImpl;->setSwitchTypeListener(Lcom/amap/bundle/drive/ajx/inter/ISwitchTypeChangeListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTaxiResultSelected(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResult;->mModuleRouteDriveResultImpl:Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResultImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResultImpl;->setTaxiResultSelected(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTaxiSceenListener(Lcom/amap/bundle/drive/ajx/inter/ITaxiSceenListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResult;->mModuleRouteDriveResultImpl:Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResultImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResultImpl;->setTaxiSceenListener(Lcom/amap/bundle/drive/ajx/inter/ITaxiSceenListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setTripSearchExtraParam(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResult;->mModuleRouteDriveResultImpl:Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResultImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResultImpl;->setTripSearchExtraParam(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTripSearchExtraParamListener(Lcom/amap/bundle/planhome/listener/ITripSearchExtraParamListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResult;->mModuleRouteDriveResultImpl:Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResultImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResultImpl;->setTripSearchExtraParamListener(Lcom/amap/bundle/planhome/listener/ITripSearchExtraParamListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startDriveRadarPage()V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResult;->mModuleRouteDriveResultImpl:Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResultImpl;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResultImpl;->requestJsDriveRadarEvent(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public switchRouteType(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResult;->mModuleRouteDriveResultImpl:Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResultImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResultImpl;->switchRouteType(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public triggerAccessNaviCallback(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResult;->mModuleRouteDriveResultImpl:Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResultImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResultImpl;->triggerAccessNaviCallback(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateFromPage(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResult;->mModuleRouteDriveResultImpl:Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResultImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResultImpl;->updateFromPage(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateRouteFocusIndex(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResult;->mModuleRouteDriveResultImpl:Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResultImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResultImpl;->updateRouteFocusIndex(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
