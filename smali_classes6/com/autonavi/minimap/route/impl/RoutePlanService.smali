.class public Lcom/autonavi/minimap/route/impl/RoutePlanService;
.super Lcom/autonavi/wing/WingBundleService;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/routeplan/api/IRoutePlanService;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/autonavi/bundle/routeplan/api/IRoutePlanService;
.end annotation


# instance fields
.field public final a:Lcom/amap/bundle/planhome/api/IPlanHomeService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "original_route"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "bundle_key_poi_start"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "bundle_key_poi_end"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/autonavi/wing/WingBundleService;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/autonavi/minimap/route/impl/RoutePlanService;->a:Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getLastRouteType()Lcom/autonavi/bundle/routecommon/model/RouteType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/route/impl/RoutePlanService;->a:Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->getLastRouteType()Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getLastRoutingChoice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/route/impl/RoutePlanService;->a:Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->getLastRoutingChoice()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getRouteHistoryMgr()Lcom/autonavi/bundle/routeplan/api/IRouteHistoryMgr;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRoutePageClass()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/route/impl/RoutePlanService;->a:Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->getRoutePageClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getTbtVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/route/impl/RoutePlanService;->a:Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->getTbtVersion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string/jumbo v0, "8.3.0.0"

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final isInRouteNaviState()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/route/impl/RoutePlanService;->a:Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->isInRouteNaviState()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final needAutoPlanRoute()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/route/impl/RoutePlanService;->a:Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->needAutoPlanRoute()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public final pageInNavigating()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/route/impl/RoutePlanService;->a:Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->pageInNavigating()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final saveRouteHistory(Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;Lcom/autonavi/bundle/routecommon/model/RouteType;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/autonavi/minimap/route/impl/RoutePlanService;->a:Lcom/amap/bundle/planhome/api/IPlanHomeService;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2, p3}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->saveRouteHistory(Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;Lcom/autonavi/bundle/routecommon/model/RouteType;)V

    :cond_0
    return-void
.end method

.method public final saveRouteHistory(Lcom/autonavi/minimap/route/export/model/IRouteResultData;Lcom/autonavi/bundle/routecommon/model/RouteType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/route/impl/RoutePlanService;->a:Lcom/amap/bundle/planhome/api/IPlanHomeService;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->saveRouteHistory(Lcom/autonavi/minimap/route/export/model/IRouteResultData;Lcom/autonavi/bundle/routecommon/model/RouteType;)V

    :cond_0
    return-void
.end method

.method public final startRoutePage(Lcom/autonavi/common/PageBundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/route/impl/RoutePlanService;->a:Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->startRoutePage(Lcom/autonavi/common/PageBundle;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final startRouteResultPage(Lcom/autonavi/common/PageBundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/route/impl/RoutePlanService;->a:Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->startRouteResultPage(Lcom/autonavi/common/PageBundle;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
