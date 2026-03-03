.class public final Lci4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$PageAnimationListener;


# instance fields
.field public final synthetic a:Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lci4;->a:Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPageAnimationDone()V
    .locals 3

    .line 1
    iget-object v0, p0, Lci4;->a:Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lpi4;->b()Lpi4;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Lpi4;->b:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->a:Liz4;

    .line 15
    .line 16
    iget-object v2, v2, Liz4;->a:Lcom/amap/bundle/planhome/view/RouteInputViewContainer;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->selectTab(Lcom/autonavi/bundle/routecommon/model/RouteType;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v1, Lcom/autonavi/bundle/routecommon/model/IRouteHeaderEvent;->PAGE_ANIMATION_DONE:Lcom/autonavi/bundle/routecommon/model/IRouteHeaderEvent;

    .line 24
    .line 25
    new-instance v2, Lcom/autonavi/common/PageBundle;

    .line 26
    .line 27
    invoke-direct {v2}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->onInputEventClick(Lcom/autonavi/bundle/routecommon/model/IRouteHeaderEvent;Lcom/autonavi/common/PageBundle;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method
