.class public interface abstract Lcom/autonavi/bundle/routeplan/api/IRoutePlanService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/wing/IBundleService;


# static fields
.field public static final F0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 2
    .line 3
    const v1, 0x7f0e03c3

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/autonavi/bundle/routeplan/api/IRoutePlanService;->F0:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract getLastRouteType()Lcom/autonavi/bundle/routecommon/model/RouteType;
.end method

.method public abstract getLastRoutingChoice()Ljava/lang/String;
.end method

.method public abstract getRouteHistoryMgr()Lcom/autonavi/bundle/routeplan/api/IRouteHistoryMgr;
.end method

.method public abstract getRoutePageClass()Ljava/lang/Class;
.end method

.method public abstract getTbtVersion()Ljava/lang/String;
.end method

.method public abstract isInRouteNaviState()Z
.end method

.method public abstract needAutoPlanRoute()Z
.end method

.method public abstract pageInNavigating()I
.end method

.method public abstract saveRouteHistory(Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;Lcom/autonavi/bundle/routecommon/model/RouteType;)V
.end method

.method public abstract saveRouteHistory(Lcom/autonavi/minimap/route/export/model/IRouteResultData;Lcom/autonavi/bundle/routecommon/model/RouteType;)V
.end method

.method public abstract startRoutePage(Lcom/autonavi/common/PageBundle;)V
.end method

.method public abstract startRouteResultPage(Lcom/autonavi/common/PageBundle;)V
.end method
