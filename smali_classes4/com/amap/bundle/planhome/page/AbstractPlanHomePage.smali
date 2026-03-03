.class public abstract Lcom/amap/bundle/planhome/page/AbstractPlanHomePage;
.super Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;
.source "SourceFile"


# instance fields
.field public final a:Lcom/amap/bundle/planhome/page/AbstractPlanHomePage$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/amap/bundle/planhome/page/AbstractPlanHomePage$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/amap/bundle/planhome/page/AbstractPlanHomePage$a;-><init>(Lcom/amap/bundle/planhome/page/AbstractPlanHomePage;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/bundle/planhome/page/AbstractPlanHomePage;->a:Lcom/amap/bundle/planhome/page/AbstractPlanHomePage$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IPresenter;
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;

    invoke-direct {v0, p0}, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;-><init>(Lcom/amap/bundle/planhome/page/AbstractPlanHomePage;)V

    return-object v0
.end method

.method public final createPresenter()Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPagePresenter;
    .locals 1

    .line 2
    new-instance v0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;

    invoke-direct {v0, p0}, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;-><init>(Lcom/amap/bundle/planhome/page/AbstractPlanHomePage;)V

    return-object v0
.end method

.method public final destroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;->destroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/autonavi/minimap/lifehook/b;->b()Lcom/autonavi/minimap/lifehook/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/amap/bundle/planhome/page/AbstractPlanHomePage;->a:Lcom/amap/bundle/planhome/page/AbstractPlanHomePage$a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/lifehook/b;->removeListener(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onCreate(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;->onCreate(Landroid/content/Context;)V

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
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-interface {v0, v2}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->setPlanHomeAlive(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->getPlanHomeView(Landroid/content/Context;)Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v0, Lcom/amap/bundle/planhome/view/PlanHomeView;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lcom/amap/bundle/planhome/view/PlanHomeView;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->setContentView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final pageCreated()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;->pageCreated()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/autonavi/minimap/lifehook/b;->b()Lcom/autonavi/minimap/lifehook/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/amap/bundle/planhome/page/AbstractPlanHomePage;->a:Lcom/amap/bundle/planhome/page/AbstractPlanHomePage$a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/lifehook/b;->addListener(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
