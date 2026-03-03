.class public Lcom/autonavi/bundle/routecommute/modlue/ModuleCommuteCommon;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleCommuteCommon;
.source "SourceFile"


# static fields
.field public static final COMMUTE_PAGE_TYPE:Ljava/lang/String; = "type"

.field public static final COMMUTE_PARAME_DEST:Ljava/lang/String; = "dest"

.field public static final COMMUTE_PARAME_FROM:Ljava/lang/String; = "from"

.field public static final MODULE_NAME:Ljava/lang/String; = "commute_common"


# instance fields
.field public mDialogModuleProviderMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/autonavi/bundle/routecommute/modlue/inter/IDialogModuleProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleCommuteCommon;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/autonavi/bundle/routecommute/modlue/ModuleCommuteCommon;->mDialogModuleProviderMap:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public addDialogModuleProvider(Ljava/lang/String;Lcom/autonavi/bundle/routecommute/modlue/inter/IDialogModuleProvider;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/routecommute/modlue/ModuleCommuteCommon;->mDialogModuleProviderMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearupViewStackForCommute(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/bundle/routecommute/api/common/ICommonCommute;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/bundle/routecommute/api/common/ICommonCommute;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/routecommute/api/common/ICommonCommute;->clearupViewStackForScheme(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public closeGuideView(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class v0, Lcom/autonavi/bundle/routecommute/api/common/ICommonCommute;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/autonavi/bundle/routecommute/api/common/ICommonCommute;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/autonavi/bundle/routecommute/api/common/ICommonCommute;->closeGuideView()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public getCommuteMapSwitch()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    const-string/jumbo v1, "SharedPreferences"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "commute_map_switch"

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public getDriveEnterCommuteCount()J
    .locals 3

    .line 1
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    const-string/jumbo v1, "SharedPreferences"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "drive_enter_commute_count"

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getIntValue(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-long v0, v0

    .line 18
    return-wide v0
.end method

.method public getRouteCommuteType()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ln33;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v2, "getRouteCommuteType type = "

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string/jumbo v2, "RouteCommute"

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1}, Lc50;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const-string/jumbo v0, "-1"

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v0
.end method

.method public getRouteCommuteWidgetName()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/autonavi/bundle/routecommute/desktopwidget/RouteCommuteWidgetProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isDefaultCommuteType()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ln33;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "-1"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string/jumbo v0, "1"

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string/jumbo v0, "0"

    .line 19
    .line 20
    .line 21
    :goto_0
    return-object v0
.end method

.method public notifyCommuteTime()V
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/bundle/routecommute/modlue/ModuleCommuteCommon$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public removeDialogModuleProvider(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/routecommute/modlue/ModuleCommuteCommon;->mDialogModuleProviderMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCommuteMapSwitch(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "setCommuteMapSwitch mapSwitch = "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "RouteCommute"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lc50;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 31
    .line 32
    const-string/jumbo v1, "SharedPreferences"

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string/jumbo v1, "commute_map_switch"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, p1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putBooleanValue(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public setRouteCommuteType(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "setRouteCommuteType commuteType = "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "RouteCommute"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lc50;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Ln33;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lcom/autonavi/bundle/routecommute/modlue/ModuleCommuteCommon$a;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    const-wide/16 v0, 0x64

    .line 35
    .line 36
    invoke-static {p1, v0, v1}, Lcom/amap/bundle/utils/os/UiExecutor;->postDelayed(Ljava/lang/Runnable;J)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
