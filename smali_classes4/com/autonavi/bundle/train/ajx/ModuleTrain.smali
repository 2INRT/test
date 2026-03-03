.class public Lcom/autonavi/bundle/train/ajx/ModuleTrain;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleRouteTrain;
.source "SourceFile"


# static fields
.field public static final MODULE_NAME:Ljava/lang/String; = "route_train"

.field private static final START_PAGE_BUYHISTORY:Ljava/lang/String; = "buyHistory"


# instance fields
.field private mCalcRouteStateChangeListener:Lcom/autonavi/minimap/route/train/inter/ICalcRouteStateChangeListener;

.field private mHistoryItemClickListener:Lcom/autonavi/bundle/routecommon/api/inter/RouteHistoryItemClickInterface;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleRouteTrain;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/autonavi/bundle/train/ajx/ModuleTrain;->mCalcRouteStateChangeListener:Lcom/autonavi/minimap/route/train/inter/ICalcRouteStateChangeListener;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public calcRouteStateChange(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/train/ajx/ModuleTrain;->mCalcRouteStateChangeListener:Lcom/autonavi/minimap/route/train/inter/ICalcRouteStateChangeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    long-to-int p2, p1

    .line 6
    invoke-interface {v0, p2}, Lcom/autonavi/minimap/route/train/inter/ICalcRouteStateChangeListener;->calcRouteStateChange(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public registerCalcRouteStateChangeListener(Lcom/autonavi/minimap/route/train/inter/ICalcRouteStateChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/train/ajx/ModuleTrain;->mCalcRouteStateChangeListener:Lcom/autonavi/minimap/route/train/inter/ICalcRouteStateChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public requestRoute(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-class v0, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 2
    .line 3
    new-instance v1, Lcom/autonavi/minimap/SyncableRouteHistory;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/autonavi/minimap/SyncableRouteHistory;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo p1, "start_poi"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string/jumbo v3, "end_poi"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 36
    .line 37
    invoke-interface {v3, p1}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->toPOI(Ljava/lang/String;)Lcom/autonavi/common/model/POI;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, v1, Lcom/autonavi/minimap/SyncableRouteHistory;->mFromPOI:Lcom/autonavi/common/model/POI;

    .line 42
    .line 43
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 52
    .line 53
    invoke-interface {p1, v2}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->toPOI(Ljava/lang/String;)Lcom/autonavi/common/model/POI;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, v1, Lcom/autonavi/minimap/SyncableRouteHistory;->mToPOI:Lcom/autonavi/common/model/POI;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object p1, p0, Lcom/autonavi/bundle/train/ajx/ModuleTrain;->mHistoryItemClickListener:Lcom/autonavi/bundle/routecommon/api/inter/RouteHistoryItemClickInterface;

    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    new-instance v0, Lcom/autonavi/common/PageBundle;

    .line 69
    .line 70
    invoke-direct {v0}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v1, v0}, Lcom/autonavi/bundle/routecommon/api/inter/RouteHistoryItemClickInterface;->onItemClickListener(Lcom/autonavi/minimap/SyncableRouteHistory;Lcom/autonavi/common/PageBundle;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method

.method public setHistoryItemClickListener(Lcom/autonavi/bundle/routecommon/api/inter/RouteHistoryItemClickInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/train/ajx/ModuleTrain;->mHistoryItemClickListener:Lcom/autonavi/bundle/routecommon/api/inter/RouteHistoryItemClickInterface;

    .line 2
    .line 3
    return-void
.end method
