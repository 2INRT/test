.class public Lcom/autonavi/minimap/offline/uiutils/UiUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static gotoOfflineNavi()V
    .locals 3

    .line 1
    const-class v0, Lcom/autonavi/minimap/offline/map/inter/IOfflineManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/minimap/offline/map/inter/IOfflineManager;

    .line 8
    .line 9
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string/jumbo v1, "215"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "1"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lsq5;->putMapSettingToDataJson(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0}, Lcom/autonavi/minimap/offline/utils/OfflineSpUtil;->setNaviConfigOnline(Z)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 27
    .line 28
    const v1, 0x7f0e0140

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/autonavi/common/PageBundle;

    .line 39
    .line 40
    const-string/jumbo v1, "plugin.minimap.RouteFragment"

    .line 41
    .line 42
    .line 43
    const-string/jumbo v2, "com.autonavi.minimap"

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Lcom/autonavi/common/PageBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-class v2, Lcom/autonavi/bundle/routeplan/api/IRoutePlanService;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/autonavi/bundle/routeplan/api/IRoutePlanService;

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-interface {v1, v0}, Lcom/autonavi/bundle/routeplan/api/IRoutePlanService;->startRoutePage(Lcom/autonavi/common/PageBundle;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method
