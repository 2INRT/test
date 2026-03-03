.class public final Lcom/amap/bundle/planhome/PlanHomeService$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/planhome/PlanHomeService;->saveRouteHistory(Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;Lcom/autonavi/bundle/routecommon/model/RouteType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/common/model/POI;

.field public final synthetic b:Lcom/autonavi/common/model/POI;

.field public final synthetic c:Lcom/autonavi/bundle/routecommon/model/RouteType;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/routecommon/model/RouteType;Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/amap/bundle/planhome/PlanHomeService$b;->a:Lcom/autonavi/common/model/POI;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/amap/bundle/planhome/PlanHomeService$b;->b:Lcom/autonavi/common/model/POI;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/amap/bundle/planhome/PlanHomeService$b;->c:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/PlanHomeService$b;->b:Lcom/autonavi/common/model/POI;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amap/bundle/planhome/PlanHomeService$b;->c:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/amap/bundle/planhome/PlanHomeService$b;->a:Lcom/autonavi/common/model/POI;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lcom/autonavi/minimap/SyncableRouteHistory;->saveSyncableRouteHistory(Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;Lcom/autonavi/bundle/routecommon/model/RouteType;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
