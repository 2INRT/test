.class public final Lcom/amap/bundle/planhome/PlanHomeService$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/planhome/PlanHomeService;->saveRouteHistory(Lcom/autonavi/common/model/POI;Ljava/util/List;Lcom/autonavi/common/model/POI;Lcom/autonavi/bundle/routecommon/model/RouteType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/common/model/POI;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/autonavi/common/model/POI;

.field public final synthetic d:Lcom/autonavi/bundle/routecommon/model/RouteType;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/routecommon/model/RouteType;Lcom/autonavi/common/model/POI;Ljava/util/List;Lcom/autonavi/common/model/POI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/amap/bundle/planhome/PlanHomeService$c;->a:Lcom/autonavi/common/model/POI;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/amap/bundle/planhome/PlanHomeService$c;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/amap/bundle/planhome/PlanHomeService$c;->c:Lcom/autonavi/common/model/POI;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/amap/bundle/planhome/PlanHomeService$c;->d:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/PlanHomeService$c;->c:Lcom/autonavi/common/model/POI;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amap/bundle/planhome/PlanHomeService$c;->d:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/amap/bundle/planhome/PlanHomeService$c;->a:Lcom/autonavi/common/model/POI;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/amap/bundle/planhome/PlanHomeService$c;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Lcom/autonavi/minimap/SyncableRouteHistory;->saveSyncableRouteHistory(Lcom/autonavi/common/model/POI;Ljava/util/List;Lcom/autonavi/common/model/POI;Lcom/autonavi/bundle/routecommon/model/RouteType;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
