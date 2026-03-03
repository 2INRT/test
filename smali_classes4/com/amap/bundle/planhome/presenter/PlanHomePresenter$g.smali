.class public final Lcom/amap/bundle/planhome/presenter/PlanHomePresenter$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/planhome/listener/IPlanTypeChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->onRecommendResult(Lcom/autonavi/bundle/routecommon/model/RouteType;Lcom/autonavi/bundle/routecommon/model/RouteType;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/routecommon/model/RouteType;

.field public final synthetic b:Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;Lcom/autonavi/bundle/routecommon/model/RouteType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter$g;->b:Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter$g;->a:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTypeChange(Lcom/autonavi/bundle/routecommon/model/RouteType;Lcom/autonavi/bundle/routecommon/model/RouteType;)V
    .locals 2

    .line 1
    invoke-static {}, Lpi4;->b()Lpi4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter$g;->b:Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->t:Lcom/amap/bundle/planhome/presenter/PlanHomePresenter$g;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lpi4;->c(Lcom/amap/bundle/planhome/listener/IPlanTypeChangeListener;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter$g;->a:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 13
    .line 14
    if-ne p2, v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, "from"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getKeyName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string/jumbo p1, "to"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getKeyName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string/jumbo p2, "amap.P01860.0.D009"

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p2, v0}, Lcom/amap/logs/api/IBehaviorService;->controlHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method
