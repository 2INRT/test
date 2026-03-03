.class public final Lcom/amap/bundle/planhome/PlanHomeService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/planhome/PlanHomeService;->saveRouteHistory(Lcom/autonavi/minimap/route/export/model/IRouteResultData;Lcom/autonavi/bundle/routecommon/model/RouteType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/route/export/model/IRouteResultData;

.field public final synthetic b:Lcom/autonavi/bundle/routecommon/model/RouteType;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/route/export/model/IRouteResultData;Lcom/autonavi/bundle/routecommon/model/RouteType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/planhome/PlanHomeService$a;->a:Lcom/autonavi/minimap/route/export/model/IRouteResultData;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/planhome/PlanHomeService$a;->b:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/PlanHomeService$a;->a:Lcom/autonavi/minimap/route/export/model/IRouteResultData;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amap/bundle/planhome/PlanHomeService$a;->b:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/autonavi/minimap/SyncableRouteHistory;->saveSyncableRouteHistory(Lcom/autonavi/minimap/route/export/model/IRouteResultData;Lcom/autonavi/bundle/routecommon/model/RouteType;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
