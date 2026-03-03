.class public final Luk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/planhome/listener/IPlanTypeChangeListener;


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/route/coach/page/AjxCoachResultListPage;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/route/coach/page/AjxCoachResultListPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luk;->a:Lcom/autonavi/minimap/route/coach/page/AjxCoachResultListPage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTypeChange(Lcom/autonavi/bundle/routecommon/model/RouteType;Lcom/autonavi/bundle/routecommon/model/RouteType;)V
    .locals 1

    .line 1
    iget-object p1, p0, Luk;->a:Lcom/autonavi/minimap/route/coach/page/AjxCoachResultListPage;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/autonavi/minimap/route/coach/page/AjxCoachResultListPage;->S:Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-class v0, Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 18
    .line 19
    iput-object p2, p1, Lcom/autonavi/minimap/route/coach/page/AjxCoachResultListPage;->S:Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 20
    .line 21
    :cond_0
    iget-object p2, p1, Lcom/autonavi/minimap/route/coach/page/AjxCoachResultListPage;->S:Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 22
    .line 23
    invoke-interface {p2}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->getStartPOI()Lcom/autonavi/common/model/POI;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p1, Lcom/autonavi/minimap/route/coach/page/AjxCoachResultListPage;->T:Lcom/autonavi/common/model/POI;

    .line 28
    .line 29
    iget-object p2, p1, Lcom/autonavi/minimap/route/coach/page/AjxCoachResultListPage;->S:Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 30
    .line 31
    invoke-interface {p2}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->getEndPOI()Lcom/autonavi/common/model/POI;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p1, Lcom/autonavi/minimap/route/coach/page/AjxCoachResultListPage;->U:Lcom/autonavi/common/model/POI;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/autonavi/minimap/route/coach/page/AjxCoachResultListPage;->v()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
