.class public Lcom/amap/bundle/planhome/PlanHomeService;
.super Lcom/autonavi/wing/WingBundleService;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/planhome/api/IPlanHomeService;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/amap/bundle/planhome/api/IPlanHomeService;
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/amap/bundle/planhome/listener/IPlanHomeEventInterface;

.field public c:Lcom/amap/bundle/planhome/view/PlanHomeView;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/autonavi/wing/WingBundleService;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/amap/bundle/planhome/PlanHomeService;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/amap/bundle/planhome/PlanHomeService;->c:Lcom/amap/bundle/planhome/view/PlanHomeView;

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/amap/bundle/planhome/PlanHomeService;->d:Z

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lcom/autonavi/bundle/routecommon/model/RouteType;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v1, Lcom/autonavi/bundle/routecommon/model/RouteType;->CAR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 6
    .line 7
    if-eq p0, v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Lcom/autonavi/bundle/routecommon/model/RouteType;->TRUCK:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 10
    .line 11
    if-eq p0, v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lcom/autonavi/bundle/routecommon/model/RouteType;->MOTOR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 14
    .line 15
    if-eq p0, v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lcom/autonavi/bundle/routecommon/model/RouteType;->ENERGY:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 18
    .line 19
    if-eq p0, v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Lcom/autonavi/bundle/routecommon/model/RouteType;->RIDE:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 22
    .line 23
    if-eq p0, v1, :cond_1

    .line 24
    .line 25
    sget-object v1, Lcom/autonavi/bundle/routecommon/model/RouteType;->ONFOOT:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 26
    .line 27
    if-eq p0, v1, :cond_1

    .line 28
    .line 29
    sget-object v1, Lcom/autonavi/bundle/routecommon/model/RouteType;->BUS:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 30
    .line 31
    if-ne p0, v1, :cond_2

    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    :cond_2
    return v0
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0}, Lcom/amap/bundle/utils/os/ThreadExecutor;->runAsync(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method


# virtual methods
.method public final addPlanDataChangeListener(Lcom/amap/bundle/planhome/listener/IPlanDataChangeListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lqh4;->k()Lqh4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lqh4;->a(Lcom/amap/bundle/planhome/listener/IPlanDataChangeListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final addPlanHomeLifecycleListener(Lcom/amap/bundle/planhome/listener/IPlanHomeLifecycleListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lyh4;->a()Lyh4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, v0, Lyh4;->b:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final addPlanTypeChangeListener(Lcom/amap/bundle/planhome/listener/IPlanTypeChangeListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lpi4;->b()Lpi4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lpi4;->a(Lcom/amap/bundle/planhome/listener/IPlanTypeChangeListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final changeHeaderBottomAngle()V
    .locals 1

    .line 1
    invoke-static {}, Liz4;->b()Liz4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Liz4;->a:Lcom/amap/bundle/planhome/view/RouteInputViewContainer;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->changeHeaderBottomAngle()V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public final getCurrPlanType()Lcom/autonavi/bundle/routecommon/model/RouteType;
    .locals 1

    .line 1
    invoke-static {}, Lpi4;->b()Lpi4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lpi4;->b:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 6
    .line 7
    return-object v0
.end method

.method public final getCurrentRouteType()Lcom/autonavi/bundle/routecommon/model/RouteType;
    .locals 1

    .line 1
    invoke-static {}, Lpi4;->b()Lpi4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lpi4;->b:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 6
    .line 7
    return-object v0
.end method

.method public final getEndPOI()Lcom/autonavi/common/model/POI;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lqh4;->k()Lqh4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lqh4;->d(Z)Lcom/autonavi/common/model/POI;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final getEndViewContent()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Liz4;->b()Liz4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Liz4;->a:Lcom/amap/bundle/planhome/view/RouteInputViewContainer;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo v0, ""

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->getEndViewContent()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    return-object v0
.end method

.method public final getInitRouteType(Luh4;Lcom/amap/bundle/planhome/api/IPredictResultCallback;)V
    .locals 0
    .param p2    # Lcom/amap/bundle/planhome/api/IPredictResultCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2}, Lvh4;->a(Luh4;Lcom/amap/bundle/planhome/api/IPredictResultCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getLastPlanType()Lcom/autonavi/bundle/routecommon/model/RouteType;
    .locals 1

    .line 1
    invoke-static {}, Lpi4;->b()Lpi4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lpi4;->a:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 6
    .line 7
    return-object v0
.end method

.method public final getLastRouteType()Lcom/autonavi/bundle/routecommon/model/RouteType;
    .locals 2

    .line 1
    const-string/jumbo v0, "PlanHomeService"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "getLastRouteType() called"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lpz4;->b()Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final getLastRoutingChoice()Ljava/lang/String;
    .locals 2

    .line 1
    const-string/jumbo v0, "PlanHomeService"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "getLastRoutingChoice() called"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getLastRoutingChoice()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final getMidPOIList()Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/autonavi/common/model/POI;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lqh4;->k()Lqh4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lqh4;->e()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getMiddleViewContent()[Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-static {}, Liz4;->b()Liz4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Liz4;->a:Lcom/amap/bundle/planhome/view/RouteInputViewContainer;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->getMiddleViewContent()[Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    return-object v0
.end method

.method public final getPlanData()Lph4;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lqh4;->k()Lqh4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lqh4;->a:Lph4;

    .line 6
    .line 7
    invoke-virtual {v0}, Lph4;->a()Lph4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getPlanHeaderContentHeight()I
    .locals 1

    .line 1
    invoke-static {}, Liz4;->b()Liz4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Liz4;->a:Lcom/amap/bundle/planhome/view/RouteInputViewContainer;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->getInputHeaderContent()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final getPlanHeaderShallowHeight(Landroid/content/Context;)I
    .locals 1

    .line 1
    const/high16 v0, 0x41700000    # 15.0f

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getPlanHomeCommonPage()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/amap/bundle/planhome/page/AjxPlanHomeCommonPage;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlanHomeView(Landroid/content/Context;)Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/amap/bundle/planhome/PlanHomeService;->d:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/amap/bundle/planhome/PlanHomeService;->d:Z

    .line 7
    .line 8
    iget-object p1, p0, Lcom/amap/bundle/planhome/PlanHomeService;->c:Lcom/amap/bundle/planhome/view/PlanHomeView;

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method public final getRoutePageClass()Ljava/lang/Class;
    .locals 2

    .line 1
    const-string/jumbo v0, "PlanHomeService"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "getRoutePageClass() called"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-class v0, Lcom/amap/bundle/planhome/page/PlanHomePage;

    .line 11
    .line 12
    return-object v0
.end method

.method public final getSpecialPlanData(Lcom/autonavi/bundle/routecommon/model/RouteType;)Lph4;
    .locals 1

    .line 1
    invoke-static {}, Lqh4;->k()Lqh4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lqh4;->f(Lcom/autonavi/bundle/routecommon/model/RouteType;)Lph4;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final getSpecialPlanDataFirst()Lph4;
    .locals 2

    .line 2
    invoke-static {}, Lqh4;->k()Lqh4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {}, Lpi4;->b()Lpi4;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lpi4;->b:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 5
    invoke-virtual {v0, v1}, Lqh4;->g(Lcom/autonavi/bundle/routecommon/model/RouteType;)Lph4;

    move-result-object v0

    return-object v0
.end method

.method public final getSpecialPlanDataFirst(Lcom/autonavi/bundle/routecommon/model/RouteType;)Lph4;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lqh4;->k()Lqh4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqh4;->g(Lcom/autonavi/bundle/routecommon/model/RouteType;)Lph4;

    move-result-object p1

    return-object p1
.end method

.method public final getStartPOI()Lcom/autonavi/common/model/POI;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lqh4;->k()Lqh4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lqh4;->h(Z)Lcom/autonavi/common/model/POI;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final getStartViewContent()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Liz4;->b()Liz4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Liz4;->a:Lcom/amap/bundle/planhome/view/RouteInputViewContainer;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo v0, ""

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->getStartViewContent()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    return-object v0
.end method

.method public final getTbtVersion()Ljava/lang/String;
    .locals 2

    .line 1
    const-string/jumbo v0, "PlanHomeService"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "getTbtVersion() called"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "8.3.0.0"

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final isInRouteNaviState()Z
    .locals 2

    .line 1
    const-string/jumbo v0, "PlanHomeService"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "isInRouteNaviState() called"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-class v0, Lcom/autonavi/bundle/routecommon/api/INaviStateManager;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/autonavi/bundle/routecommon/api/INaviStateManager;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/autonavi/bundle/routecommon/api/INaviStateManager;->isInNaviState()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final isNeedDealWithMidPois(Lcom/autonavi/bundle/routecommon/model/RouteType;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Luq5;->u(Lcom/autonavi/bundle/routecommon/model/RouteType;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final isPlanHomeAlive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/planhome/PlanHomeService;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isSamePoiListWithoutMyLocation(Ljava/util/List;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/common/model/POI;",
            ">;",
            "Ljava/util/List<",
            "Lcom/autonavi/common/model/POI;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Luq5;->s(Ljava/util/List;Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final isSamePoiWithoutMyLocation(Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Luq5;->t(Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final needAutoPlanRoute()Z
    .locals 2

    .line 1
    const-string/jumbo v0, "PlanHomeService"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "needAutoPlanRoute() called"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public final notifyPOISearchEventDataCallback(ILcom/autonavi/common/model/POI;ILcom/autonavi/common/model/POI;I)V
    .locals 4

    .line 1
    invoke-static {}, Lka4;->getInstance()Lka4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lka4;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    new-instance v1, Lou;

    .line 16
    .line 17
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    const-string/jumbo v2, "lastEventType"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    const-string/jumbo p1, "poi"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v2, "sourceType"

    .line 30
    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    :try_start_1
    new-instance v3, Lou;

    .line 35
    .line 36
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p2, p1}, Lou;->a(Lcom/autonavi/common/model/POI;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string/jumbo p2, "start"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    if-eqz p4, :cond_2

    .line 55
    .line 56
    new-instance p2, Lou;

    .line 57
    .line 58
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p4, p1}, Lou;->a(Lcom/autonavi/common/model/POI;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string/jumbo p1, "end"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    :cond_3
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-eqz p3, :cond_4

    .line 94
    .line 95
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    check-cast p3, Ljava/util/Map$Entry;

    .line 100
    .line 101
    if-eqz p3, :cond_3

    .line 102
    .line 103
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    if-eqz p4, :cond_3

    .line 108
    .line 109
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    if-eqz p4, :cond_3

    .line 114
    .line 115
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    invoke-static {}, Lpi4;->b()Lpi4;

    .line 120
    .line 121
    .line 122
    move-result-object p5

    .line 123
    iget-object p5, p5, Lpi4;->b:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 124
    .line 125
    if-ne p4, p5, :cond_3

    .line 126
    .line 127
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p4

    .line 131
    invoke-static {p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    check-cast p3, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 139
    .line 140
    const/4 p4, 0x1

    .line 141
    new-array p4, p4, [Ljava/lang/Object;

    .line 142
    .line 143
    const/4 p5, 0x0

    .line 144
    aput-object p1, p4, p5

    .line 145
    .line 146
    invoke-interface {p3, p4}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    sget-boolean p1, Lyc1;->a:Z

    .line 151
    .line 152
    :goto_4
    return-void
.end method

.method public final openWeChatScheme(Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/bundle/routeplan/api/IRoutePlanService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/bundle/routeplan/api/IRoutePlanService;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-boolean p1, Lyc1;->a:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Lcom/autonavi/common/PageBundle;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string/jumbo v2, "bundle_key_route_type"

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v2, v3}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string/jumbo v2, "bundle_key_poi_start"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, p1}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string/jumbo p1, "bundle_key_poi_end"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1, p2}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string/jumbo p1, "bundle_key_from_scheme"

    .line 43
    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    invoke-virtual {v1, p1, p2}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string/jumbo p1, "bundle_key_auto_route"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1, p2}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    const-string/jumbo p1, "bundle_key_source"

    .line 56
    .line 57
    .line 58
    const-string/jumbo p2, "scheme"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1, p2}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string/jumbo p1, "amap_source_application"

    .line 65
    .line 66
    .line 67
    const-string/jumbo p2, "weixin_navi"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1, p2}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string/jumbo p1, "sourceApplication"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1, p2}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string/jumbo p1, "recommend_tab_source_app"

    .line 80
    .line 81
    .line 82
    const-string/jumbo p2, "sa_weixin_navi"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1, p2}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string/jumbo p1, "recommend_miss_pref_type"

    .line 89
    .line 90
    .line 91
    sget-object p2, Lcom/autonavi/bundle/routecommon/model/RouteType;->CAR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 92
    .line 93
    invoke-virtual {v1, p1, p2}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 97
    .line 98
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string/jumbo p2, "isFromExternal"

    .line 102
    .line 103
    .line 104
    const-string/jumbo v2, "1"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    const-string/jumbo p2, "bundle_key_track_back_param"

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v1, p2, p1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/routeplan/api/IRoutePlanService;->startRoutePage(Lcom/autonavi/common/PageBundle;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    return-void

    .line 124
    :catch_0
    move-exception p1

    .line 125
    new-instance p2, Ljava/lang/RuntimeException;

    .line 126
    .line 127
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw p2
.end method

.method public final pageInNavigating()I
    .locals 8

    .line 1
    const-string/jumbo v0, "PlanHomeService"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "pageInNavigating() called"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getTopPageClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string/jumbo v1, ""

    .line 15
    .line 16
    .line 17
    const-class v2, Lcom/autonavi/bundle/routecommon/api/IARouteLog;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v2}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/autonavi/bundle/routecommon/api/IARouteLog;

    .line 30
    .line 31
    const-string/jumbo v4, "pageInNavigating clz:"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v3, v1, v4}, Lcom/autonavi/bundle/routecommon/api/IARouteLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-class v4, Lcom/autonavi/bundle/ridenavi/api/IRideNaviService;

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/autonavi/bundle/ridenavi/api/IRideNaviService;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x1

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-interface {v3}, Lcom/autonavi/bundle/ridenavi/api/IRideNaviService;->getPageControl()Lcom/autonavi/bundle/ridenavi/api/IRideNaviPage;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v3, v5}, Lcom/autonavi/bundle/ridenavi/api/IRideNaviPage;->getPageClass(I)Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move-object v3, v4

    .line 71
    :goto_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const-class v7, Lcom/autonavi/bundle/footnavi/api/IFootNaviService;

    .line 76
    .line 77
    invoke-virtual {v6, v7}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Lcom/autonavi/bundle/footnavi/api/IFootNaviService;

    .line 82
    .line 83
    if-eqz v6, :cond_1

    .line 84
    .line 85
    invoke-interface {v6}, Lcom/autonavi/bundle/footnavi/api/IFootNaviService;->getFootNaviPageCtrl()Lcom/autonavi/bundle/footnavi/api/IFootNaviPage;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v4, v5}, Lcom/autonavi/bundle/footnavi/api/IFootNaviPage;->getPageClass(I)Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    return v5

    .line 104
    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    const/4 v0, 0x2

    .line 111
    return v0

    .line 112
    :cond_3
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPagesStacks()Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/4 v3, 0x0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_5

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-ge v4, v5, :cond_5

    .line 131
    .line 132
    invoke-static {v4}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getStackFragment(I)Lcom/autonavi/common/IPageContext;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    instance-of v5, v5, Lcom/autonavi/bundle/routecommon/api/INaviStatus;

    .line 137
    .line 138
    if-eqz v5, :cond_4

    .line 139
    .line 140
    invoke-static {v2}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/autonavi/bundle/routecommon/api/IARouteLog;

    .line 145
    .line 146
    const-string/jumbo v2, "pageInNavigating in bg navi!"

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v1, v2}, Lcom/autonavi/bundle/routecommon/api/IARouteLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x6

    .line 153
    return v0

    .line 154
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    return v3
.end method

.method public final preloadPlanHomeView(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/bundle/planhome/view/PlanHomeView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/amap/bundle/planhome/view/PlanHomeView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/amap/bundle/planhome/PlanHomeService;->c:Lcom/amap/bundle/planhome/view/PlanHomeView;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/amap/bundle/planhome/PlanHomeService;->d:Z

    .line 10
    .line 11
    return-void
.end method

.method public final registerHeaderEventCallback(Lcom/autonavi/bundle/routecommon/model/RouteType;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    invoke-static {}, Lrh4;->getInstance()Lrh4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    sget-boolean v1, Lyc1;->a:Z

    .line 14
    .line 15
    iget-object v0, v0, Lrh4;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final registerPOISearchEventCallback(Lcom/autonavi/bundle/routecommon/model/RouteType;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    invoke-static {}, Lka4;->getInstance()Lka4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    sget-boolean v1, Lyc1;->a:Z

    .line 14
    .line 15
    iget-object v0, v0, Lka4;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final removeHeaderEventCallback(Lcom/autonavi/bundle/routecommon/model/RouteType;)V
    .locals 2

    .line 1
    invoke-static {}, Lrh4;->getInstance()Lrh4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    sget-boolean v1, Lyc1;->a:Z

    .line 14
    .line 15
    iget-object v0, v0, Lrh4;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final removePOISearchEventCallback(Lcom/autonavi/bundle/routecommon/model/RouteType;)V
    .locals 2

    .line 1
    invoke-static {}, Lka4;->getInstance()Lka4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    sget-boolean v1, Lyc1;->a:Z

    .line 14
    .line 15
    iget-object v0, v0, Lka4;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final removePlanDataChangeListener(Lcom/amap/bundle/planhome/listener/IPlanDataChangeListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lqh4;->k()Lqh4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lqh4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final removePlanHomeLifecycleListener(Lcom/amap/bundle/planhome/listener/IPlanHomeLifecycleListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lyh4;->a()Lyh4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lyh4;->b:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final removePlanTypeChangeListener(Lcom/amap/bundle/planhome/listener/IPlanTypeChangeListener;)Z
    .locals 1

    .line 1
    invoke-static {}, Lpi4;->b()Lpi4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lpi4;->c(Lcom/amap/bundle/planhome/listener/IPlanTypeChangeListener;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final saveLastRouteType(Lcom/autonavi/bundle/routecommon/model/RouteType;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "saveLastRouteType() called with: routeType = ["

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "]"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string/jumbo v1, "PlanHomeService"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lpz4;->d(Lcom/autonavi/bundle/routecommon/model/RouteType;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final saveRouteHistory(Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;Lcom/autonavi/bundle/routecommon/model/RouteType;)V
    .locals 2

    .line 5
    const-string/jumbo v0, "PlanHomeService"

    const-string/jumbo v1, "saveRouteHistory() called."

    invoke-static {v0, v1}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    .line 6
    goto :goto_0

    :cond_0
    new-instance v0, Lcom/amap/bundle/planhome/PlanHomeService$b;

    invoke-direct {v0, p3, p1, p2}, Lcom/amap/bundle/planhome/PlanHomeService$b;-><init>(Lcom/autonavi/bundle/routecommon/model/RouteType;Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;)V

    invoke-static {v0}, Lcom/amap/bundle/planhome/PlanHomeService;->b(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final saveRouteHistory(Lcom/autonavi/common/model/POI;Ljava/util/List;Lcom/autonavi/common/model/POI;Lcom/autonavi/bundle/routecommon/model/RouteType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/common/model/POI;",
            "Ljava/util/List<",
            "Lcom/autonavi/common/model/POI;",
            ">;",
            "Lcom/autonavi/common/model/POI;",
            "Lcom/autonavi/bundle/routecommon/model/RouteType;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/amap/bundle/planhome/PlanHomeService$c;

    invoke-direct {v0, p4, p1, p2, p3}, Lcom/amap/bundle/planhome/PlanHomeService$c;-><init>(Lcom/autonavi/bundle/routecommon/model/RouteType;Lcom/autonavi/common/model/POI;Ljava/util/List;Lcom/autonavi/common/model/POI;)V

    invoke-static {v0}, Lcom/amap/bundle/planhome/PlanHomeService;->b(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final saveRouteHistory(Lcom/autonavi/minimap/route/export/model/IRouteResultData;Lcom/autonavi/bundle/routecommon/model/RouteType;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "PlanHomeService"

    const-string/jumbo v1, "saveRouteHistory() called."

    invoke-static {v0, v1}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Lcom/autonavi/minimap/route/export/model/IRouteResultData;->getFromPOI()Lcom/autonavi/common/model/POI;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/autonavi/minimap/route/export/model/IRouteResultData;->getFromPOI()Lcom/autonavi/common/model/POI;

    move-result-object v0

    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-interface {p1}, Lcom/autonavi/minimap/route/export/model/IRouteResultData;->getToPOI()Lcom/autonavi/common/model/POI;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/autonavi/minimap/route/export/model/IRouteResultData;->getToPOI()Lcom/autonavi/common/model/POI;

    move-result-object v0

    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    goto :goto_0

    :cond_0
    new-instance v0, Lcom/amap/bundle/planhome/PlanHomeService$a;

    invoke-direct {v0, p1, p2}, Lcom/amap/bundle/planhome/PlanHomeService$a;-><init>(Lcom/autonavi/minimap/route/export/model/IRouteResultData;Lcom/autonavi/bundle/routecommon/model/RouteType;)V

    invoke-static {v0}, Lcom/amap/bundle/planhome/PlanHomeService;->b(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setAllPOIs(Lcom/autonavi/bundle/routecommon/model/RouteType;Lcom/autonavi/common/model/POI;Ljava/util/List;Lcom/autonavi/common/model/POI;)V
    .locals 1
    .param p1    # Lcom/autonavi/bundle/routecommon/model/RouteType;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/bundle/routecommon/model/RouteType;",
            "Lcom/autonavi/common/model/POI;",
            "Ljava/util/List<",
            "Lcom/autonavi/common/model/POI;",
            ">;",
            "Lcom/autonavi/common/model/POI;",
            ")V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    invoke-static {p1}, Lcom/amap/bundle/planhome/PlanHomeService;->a(Lcom/autonavi/bundle/routecommon/model/RouteType;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lqh4;->k()Lqh4;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p2, p3, p4}, Lqh4;->l(Lcom/autonavi/common/model/POI;Ljava/util/List;Lcom/autonavi/common/model/POI;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final setEditPOIEnable(Lcom/autonavi/bundle/routecommon/model/RouteType;Z)V
    .locals 2
    .param p1    # Lcom/autonavi/bundle/routecommon/model/RouteType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lpi4;->b()Lpi4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lpi4;->b:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Liz4;->b()Liz4;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p1, Liz4;->a:Lcom/amap/bundle/planhome/view/RouteInputViewContainer;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    const/4 v1, 0x1

    .line 20
    if-nez p2, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->getCurrentType()Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Lzh4;->a(Lcom/autonavi/bundle/routecommon/model/RouteType;)Lcom/autonavi/minimap/api/IPlanHomeHeaderService;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-interface {p2}, Lcom/autonavi/minimap/api/IPlanHomeHeaderService;->inputViewEnable()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p2, 0x1

    .line 38
    :goto_0
    if-eqz p2, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 v1, 0x0

    .line 42
    :cond_4
    :goto_1
    iget-object p1, p1, Liz4;->a:Lcom/amap/bundle/planhome/view/RouteInputViewContainer;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->setEditPOIEnable(Z)V

    .line 45
    .line 46
    .line 47
    :goto_2
    return-void
.end method

.method public final setEndPOI(Lcom/autonavi/bundle/routecommon/model/RouteType;Lcom/autonavi/common/model/POI;)V
    .locals 1
    .param p1    # Lcom/autonavi/bundle/routecommon/model/RouteType;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/amap/bundle/planhome/PlanHomeService;->a(Lcom/autonavi/bundle/routecommon/model/RouteType;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lqh4;->k()Lqh4;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lpi4;->b()Lpi4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lpi4;->b:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, p2, v0}, Lqh4;->m(Lcom/autonavi/common/model/POI;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final setEndPOISa(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lh35;->a()Lh35;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Lh35;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final setEndPOIWithoutNotify(Lcom/autonavi/bundle/routecommon/model/RouteType;Lcom/autonavi/common/model/POI;)V
    .locals 1
    .param p1    # Lcom/autonavi/bundle/routecommon/model/RouteType;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/amap/bundle/planhome/PlanHomeService;->a(Lcom/autonavi/bundle/routecommon/model/RouteType;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lqh4;->k()Lqh4;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {}, Lpi4;->b()Lpi4;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lpi4;->b:Lcom/autonavi/bundle/routecommon/model/RouteType;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p2, v0}, Lqh4;->m(Lcom/autonavi/common/model/POI;Z)V

    :cond_0
    return-void
.end method

.method public final setEndPOIWithoutNotify(Lcom/autonavi/common/model/POI;)V
    .locals 2

    .line 6
    invoke-static {}, Lqh4;->k()Lqh4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {}, Lpi4;->b()Lpi4;

    move-result-object v1

    .line 8
    iget-object v1, v1, Lpi4;->b:Lcom/autonavi/bundle/routecommon/model/RouteType;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p1, v1}, Lqh4;->m(Lcom/autonavi/common/model/POI;Z)V

    return-void
.end method

.method public final setEndViewContent(Lcom/autonavi/common/model/POI;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 6
    :goto_0
    sget-boolean v0, Lyc1;->a:Z

    .line 7
    invoke-static {}, Liz4;->b()Liz4;

    move-result-object v0

    invoke-virtual {v0, p1}, Liz4;->d(Lcom/autonavi/common/model/POI;)V

    return-void
.end method

.method public final setEndViewContent(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    invoke-static {}, Liz4;->b()Liz4;

    move-result-object v0

    .line 3
    iget-object v0, v0, Liz4;->a:Lcom/amap/bundle/planhome/view/RouteInputViewContainer;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->setEndView(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final setExchangePOIEnable(Lcom/autonavi/bundle/routecommon/model/RouteType;Z)V
    .locals 1
    .param p1    # Lcom/autonavi/bundle/routecommon/model/RouteType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lpi4;->b()Lpi4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lpi4;->b:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lpi4;->b()Lpi4;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Lpi4;->b:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 15
    .line 16
    invoke-static {}, Liz4;->b()Liz4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Liz4;->a:Lcom/amap/bundle/planhome/view/RouteInputViewContainer;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->enableExchange(Lcom/autonavi/bundle/routecommon/model/RouteType;Z)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method public final setInputViewHint([Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Liz4;->b()Liz4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Liz4;->a:Lcom/amap/bundle/planhome/view/RouteInputViewContainer;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->setInputHint([Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public final setMidPOIList(Lcom/autonavi/bundle/routecommon/model/RouteType;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/autonavi/bundle/routecommon/model/RouteType;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/bundle/routecommon/model/RouteType;",
            "Ljava/util/List<",
            "Lcom/autonavi/common/model/POI;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/amap/bundle/planhome/PlanHomeService;->a(Lcom/autonavi/bundle/routecommon/model/RouteType;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lqh4;->k()Lqh4;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, p2, v0}, Lqh4;->n(Ljava/util/List;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final setMidPOIListWithoutNotify(Lcom/autonavi/bundle/routecommon/model/RouteType;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/autonavi/bundle/routecommon/model/RouteType;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/bundle/routecommon/model/RouteType;",
            "Ljava/util/List<",
            "Lcom/autonavi/common/model/POI;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/amap/bundle/planhome/PlanHomeService;->a(Lcom/autonavi/bundle/routecommon/model/RouteType;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lqh4;->k()Lqh4;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p2, v0}, Lqh4;->n(Ljava/util/List;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final setMiddleViewContent(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/common/model/POI;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Liz4;->b()Liz4;

    move-result-object v0

    invoke-virtual {v0, p1}, Liz4;->e(Ljava/util/List;)V

    return-void
.end method

.method public final varargs setMiddleViewContent([Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {}, Liz4;->b()Liz4;

    move-result-object v0

    invoke-virtual {v0, p1}, Liz4;->f([Ljava/lang/String;)V

    return-void
.end method

.method public final setPlanData(Lph4;Lcom/autonavi/bundle/routecommon/model/RouteType;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lqh4;->k()Lqh4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-object p2, p1, Lph4;->a:Lcom/autonavi/common/model/POI;

    .line 14
    .line 15
    invoke-static {p2}, Lph4;->b(Lcom/autonavi/common/model/POI;)Lcom/autonavi/common/model/POI;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object v1, v0, Lqh4;->a:Lph4;

    .line 20
    .line 21
    iget-object v1, v1, Lph4;->a:Lcom/autonavi/common/model/POI;

    .line 22
    .line 23
    invoke-static {v1}, Lph4;->b(Lcom/autonavi/common/model/POI;)Lcom/autonavi/common/model/POI;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p2, v1}, Lqh4;->i(Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    iget-object p2, p1, Lph4;->b:Lcom/autonavi/common/model/POI;

    .line 34
    .line 35
    invoke-static {p2}, Lph4;->b(Lcom/autonavi/common/model/POI;)Lcom/autonavi/common/model/POI;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object v1, v0, Lqh4;->a:Lph4;

    .line 40
    .line 41
    iget-object v1, v1, Lph4;->b:Lcom/autonavi/common/model/POI;

    .line 42
    .line 43
    invoke-static {v1}, Lph4;->b(Lcom/autonavi/common/model/POI;)Lcom/autonavi/common/model/POI;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p2, v1}, Lqh4;->i(Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Lph4;->d()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object v1, v0, Lqh4;->a:Lph4;

    .line 58
    .line 59
    invoke-virtual {v1}, Lph4;->d()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {p2, v1}, Luq5;->s(Ljava/util/List;Ljava/util/List;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 p2, 0x0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :goto_0
    const/4 p2, 0x1

    .line 73
    :goto_1
    iget-object v1, v0, Lqh4;->a:Lph4;

    .line 74
    .line 75
    iput-object p1, v0, Lqh4;->a:Lph4;

    .line 76
    .line 77
    if-eqz p3, :cond_3

    .line 78
    .line 79
    const/4 p3, 0x0

    .line 80
    invoke-virtual {v0, v1, p1, p3, p2}, Lqh4;->j(Lph4;Lph4;Lorg/json/JSONObject;Z)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_2
    return-void
.end method

.method public final setPlanHomeAlive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/bundle/planhome/PlanHomeService;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPlanHomeEvent(Lcom/amap/bundle/planhome/listener/IPlanHomeEventInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/planhome/PlanHomeService;->b:Lcom/amap/bundle/planhome/listener/IPlanHomeEventInterface;

    .line 2
    .line 3
    return-void
.end method

.method public final setSpecialPlanData(Lcom/autonavi/bundle/routecommon/model/RouteType;Lph4;)V
    .locals 1

    .line 1
    invoke-static {}, Lqh4;->k()Lqh4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lqh4;->b:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lpi4;->b()Lpi4;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object p2, p2, Lpi4;->b:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    invoke-static {}, Liz4;->b()Liz4;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Lqh4;->k()Lqh4;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lqh4;->c()Lcom/autonavi/common/model/POI;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Liz4;->g(Lcom/autonavi/common/model/POI;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Liz4;->b()Liz4;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {}, Lqh4;->k()Lqh4;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Lqh4;->b()Lcom/autonavi/common/model/POI;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Liz4;->d(Lcom/autonavi/common/model/POI;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Liz4;->b()Liz4;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {}, Lqh4;->k()Lqh4;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Lqh4;->e()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Liz4;->e(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public final setSpecialPlanDataAndNotify(Lcom/autonavi/bundle/routecommon/model/RouteType;Lph4;Z)V
    .locals 3

    .line 1
    invoke-static {}, Lqh4;->k()Lqh4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lqh4;->g(Lcom/autonavi/bundle/routecommon/model/RouteType;)Lph4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lqh4;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-virtual {v0, v1, p2, p3, p1}, Lqh4;->j(Lph4;Lph4;Lorg/json/JSONObject;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final setStartEndPOI(Lcom/autonavi/bundle/routecommon/model/RouteType;Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;)V
    .locals 1
    .param p1    # Lcom/autonavi/bundle/routecommon/model/RouteType;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/amap/bundle/planhome/PlanHomeService;->a(Lcom/autonavi/bundle/routecommon/model/RouteType;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lqh4;->k()Lqh4;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lpi4;->b()Lpi4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lpi4;->b:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 19
    .line 20
    invoke-virtual {p1, p2, p3}, Lqh4;->o(Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final setStartPOI(Lcom/autonavi/bundle/routecommon/model/RouteType;Lcom/autonavi/common/model/POI;)V
    .locals 1
    .param p1    # Lcom/autonavi/bundle/routecommon/model/RouteType;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/amap/bundle/planhome/PlanHomeService;->a(Lcom/autonavi/bundle/routecommon/model/RouteType;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lqh4;->k()Lqh4;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lpi4;->b()Lpi4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lpi4;->b:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, p2, v0}, Lqh4;->p(Lcom/autonavi/common/model/POI;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final setStartPOISa(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lh35;->a()Lh35;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Lh35;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final setStartPOIWithoutNotify(Lcom/autonavi/bundle/routecommon/model/RouteType;Lcom/autonavi/common/model/POI;)V
    .locals 1
    .param p1    # Lcom/autonavi/bundle/routecommon/model/RouteType;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/amap/bundle/planhome/PlanHomeService;->a(Lcom/autonavi/bundle/routecommon/model/RouteType;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lqh4;->k()Lqh4;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {}, Lpi4;->b()Lpi4;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lpi4;->b:Lcom/autonavi/bundle/routecommon/model/RouteType;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p2, v0}, Lqh4;->p(Lcom/autonavi/common/model/POI;Z)V

    :cond_0
    return-void
.end method

.method public final setStartPOIWithoutNotify(Lcom/autonavi/common/model/POI;)V
    .locals 2

    .line 6
    invoke-static {}, Lqh4;->k()Lqh4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {}, Lpi4;->b()Lpi4;

    move-result-object v1

    .line 8
    iget-object v1, v1, Lpi4;->b:Lcom/autonavi/bundle/routecommon/model/RouteType;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p1, v1}, Lqh4;->p(Lcom/autonavi/common/model/POI;Z)V

    return-void
.end method

.method public final setStartViewContent(Lcom/autonavi/common/model/POI;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 6
    :goto_0
    sget-boolean v0, Lyc1;->a:Z

    .line 7
    invoke-static {}, Liz4;->b()Liz4;

    move-result-object v0

    invoke-virtual {v0, p1}, Liz4;->g(Lcom/autonavi/common/model/POI;)V

    return-void
.end method

.method public final setStartViewContent(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    invoke-static {}, Liz4;->b()Liz4;

    move-result-object v0

    .line 3
    iget-object v0, v0, Liz4;->a:Lcom/amap/bundle/planhome/view/RouteInputViewContainer;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->setStartView(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final setVUIExceptVisibility(Z)V
    .locals 1

    .line 1
    invoke-static {}, Liz4;->b()Liz4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Liz4;->a:Lcom/amap/bundle/planhome/view/RouteInputViewContainer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Liz4;->b()Liz4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Liz4;->a:Lcom/amap/bundle/planhome/view/RouteInputViewContainer;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->setVUIExpectVisibility(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final showPageAtRouteTab(ILjava/lang/String;Ljava/lang/String;Lcom/amap/bundle/planhome/listener/IPlanHomeEventInterface$PlanHomeEventCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/PlanHomeService;->b:Lcom/amap/bundle/planhome/listener/IPlanHomeEventInterface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/amap/bundle/planhome/listener/IPlanHomeEventInterface;->showPageAtRouteTab(ILjava/lang/String;Ljava/lang/String;Lcom/amap/bundle/planhome/listener/IPlanHomeEventInterface$PlanHomeEventCallback;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final startRoutePage(Lcom/autonavi/common/PageBundle;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "PlanHomeService"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "startRoutePage() called."

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lnt5;->b()Lsw5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Lnt5;->d(Lcom/autonavi/common/PageBundle;Lsw5;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-boolean v1, Lyc1;->a:Z

    .line 21
    .line 22
    invoke-static {p1, v0}, Lnt5;->c(Lcom/autonavi/common/PageBundle;Lsw5;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-class v1, Lcom/amap/bundle/planhome/page/PlanHomePage;

    .line 33
    .line 34
    invoke-interface {v0, v1, p1}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final startRouteResultPage(Lcom/autonavi/common/PageBundle;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "PlanHomeService"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "startRouteResultPage() called."

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/amap/bundle/planhome/PlanHomeService$d;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/amap/bundle/planhome/PlanHomeService$d;-><init>(Lcom/autonavi/common/PageBundle;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->postOrRun(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final updateStartEndViewHint(Lcom/autonavi/bundle/routecommon/model/RouteType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/autonavi/bundle/routecommon/model/RouteType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    invoke-static {}, Lqh4;->k()Lqh4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lqh4;->e:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lji4;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lji4;

    .line 18
    .line 19
    invoke-direct {v1}, Lji4;-><init>()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object p2, v1, Lji4;->a:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p3, v1, Lji4;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpi4;->b()Lpi4;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lpi4;->b:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 34
    .line 35
    if-eq v0, p1, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-static {}, Liz4;->b()Liz4;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    filled-new-array {p2, p3}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object p1, p1, Liz4;->a:Lcom/amap/bundle/planhome/view/RouteInputViewContainer;

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p1, p2}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->setInputHint([Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method
