.class public final Lvp;
.super Lcj;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/planhome/listener/IPlanDataChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Page:",
        "Lcom/amap/bundle/planhome/page/AjxPlanHomePage;",
        ">",
        "Lcj;",
        "Lcom/amap/bundle/planhome/listener/IPlanDataChangeListener;"
    }
.end annotation


# instance fields
.field public a:Lcom/amap/bundle/planhome/page/AjxPlanHomePage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TPage;"
        }
    .end annotation
.end field

.field public b:Lcom/autonavi/bundle/routecommon/inter/IRouteUI;

.field public c:Lup;


# virtual methods
.method public final a(Lcom/autonavi/bundle/routecommon/model/RouteType;)V
    .locals 3

    .line 1
    nop

    .line 2
    iget-object v0, p0, Lvp;->b:Lcom/autonavi/bundle/routecommon/inter/IRouteUI;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Lcom/autonavi/common/PageBundle;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "bundle_key_from_plan_home"

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lvp$a;->a:[I

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    aget v1, v1, v2

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_0
    iget-object v1, p0, Lvp;->b:Lcom/autonavi/bundle/routecommon/inter/IRouteUI;

    .line 32
    .line 33
    invoke-interface {v1, p1, v0}, Lcom/autonavi/bundle/routecommon/inter/IRouteUI;->showResultPage(Lcom/autonavi/bundle/routecommon/model/RouteType;Lcom/autonavi/common/PageBundle;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-class v2, Lcom/autonavi/bundle/train/api/ITrainService;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/autonavi/bundle/train/api/ITrainService;

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v2, p0, Lvp;->b:Lcom/autonavi/bundle/routecommon/inter/IRouteUI;

    .line 53
    .line 54
    invoke-interface {v1}, Lcom/autonavi/bundle/train/api/ITrainService;->getTrainListPageClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v2, v1, p1, v0}, Lcom/autonavi/bundle/routecommon/inter/IRouteUI;->showResultPage(Ljava/lang/Class;Lcom/autonavi/bundle/routecommon/model/RouteType;Lcom/autonavi/common/PageBundle;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/autonavi/common/model/POI;Ljava/util/List;Lcom/autonavi/common/model/POI;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/common/model/POI;",
            "Ljava/util/List<",
            "Lcom/autonavi/common/model/POI;",
            ">;",
            "Lcom/autonavi/common/model/POI;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ln60;->p(Lcom/autonavi/common/model/POI;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-static {p3}, Ln60;->p(Lcom/autonavi/common/model/POI;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-static {}, Lpi4;->b()Lpi4;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p1, Lpi4;->b:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 21
    .line 22
    sget-object p2, Lvp$a;->a:[I

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    aget p2, p2, p3

    .line 29
    .line 30
    const/4 p3, 0x1

    .line 31
    if-eq p2, p3, :cond_1

    .line 32
    .line 33
    const/4 p3, 0x2

    .line 34
    if-eq p2, p3, :cond_1

    .line 35
    .line 36
    const/4 p3, 0x3

    .line 37
    if-eq p2, p3, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0, p1}, Lvp;->a(Lcom/autonavi/bundle/routecommon/model/RouteType;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {}, Lpi4;->b()Lpi4;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Lpi4;->b:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 49
    .line 50
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    sget-boolean p3, Lyc1;->a:Z

    .line 54
    .line 55
    invoke-static {}, Liz4;->b()Liz4;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-static {}, Lqh4;->k()Lqh4;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lqh4;->c()Lcom/autonavi/common/model/POI;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p3, v0}, Liz4;->g(Lcom/autonavi/common/model/POI;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Luq5;->u(Lcom/autonavi/bundle/routecommon/model/RouteType;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-static {}, Liz4;->b()Liz4;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, p2}, Liz4;->e(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-static {}, Liz4;->b()Liz4;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {}, Lqh4;->k()Lqh4;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2}, Lqh4;->b()Lcom/autonavi/common/model/POI;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p1, p2}, Liz4;->d(Lcom/autonavi/common/model/POI;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    invoke-static {}, Liz4;->b()Liz4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 8
    .line 9
    const v2, 0x7f0e01cc

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 17
    .line 18
    const v3, 0x7f0e01c0

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v0, Liz4;->a:Lcom/amap/bundle/planhome/view/RouteInputViewContainer;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0, v1}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->setInputHint([Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {}, Lqh4;->k()Lqh4;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lqh4;->c()Lcom/autonavi/common/model/POI;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {}, Lqh4;->k()Lqh4;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lqh4;->e()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {}, Lqh4;->k()Lqh4;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lqh4;->b()Lcom/autonavi/common/model/POI;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p0, v0, v1, v2}, Lvp;->b(Lcom/autonavi/common/model/POI;Ljava/util/List;Lcom/autonavi/common/model/POI;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onBackPressed()Lcom/autonavi/common/Page$ON_BACK_TYPE;
    .locals 1

    .line 1
    iget-object v0, p0, Lvp;->a:Lcom/amap/bundle/planhome/page/AjxPlanHomePage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/autonavi/common/Page$ON_BACK_TYPE;->TYPE_NORMAL:Lcom/autonavi/common/Page$ON_BACK_TYPE;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-super {p0}, Lcj;->onBackPressed()Lcom/autonavi/common/Page$ON_BACK_TYPE;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final onDataChange(Lph4;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    sget-boolean p2, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object p2, p1, Lph4;->a:Lcom/autonavi/common/model/POI;

    .line 4
    .line 5
    iget-object v0, p1, Lph4;->c:Ljava/util/List;

    .line 6
    .line 7
    iget-object p1, p1, Lph4;->b:Lcom/autonavi/common/model/POI;

    .line 8
    .line 9
    invoke-virtual {p0, p2, v0, p1}, Lvp;->b(Lcom/autonavi/common/model/POI;Ljava/util/List;Lcom/autonavi/common/model/POI;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcj;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lqh4;->k()Lqh4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lqh4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lpi4;->b()Lpi4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lvp;->c:Lup;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lpi4;->c(Lcom/amap/bundle/planhome/listener/IPlanTypeChangeListener;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onNewIntent(Lcom/autonavi/common/PageBundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lvp;->a:Lcom/amap/bundle/planhome/page/AjxPlanHomePage;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->t()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPageCreated()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcj;->onPageCreated()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lyc1;->a:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lvp;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lvp;->a:Lcom/amap/bundle/planhome/page/AjxPlanHomePage;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getSuspendManager()Lcom/autonavi/map/suspend/refactor/ISuspendManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/ISuspendManager;->getGpsManager()Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;->unLockGpsButton()V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v0, Lup;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lup;-><init>(Lvp;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lvp;->c:Lup;

    .line 32
    .line 33
    invoke-static {}, Lpi4;->b()Lpi4;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lvp;->c:Lup;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lpi4;->a(Lcom/amap/bundle/planhome/listener/IPlanTypeChangeListener;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lqh4;->k()Lqh4;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p0}, Lqh4;->a(Lcom/amap/bundle/planhome/listener/IPlanDataChangeListener;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcj;->onPause()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcj;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvp;->b:Lcom/autonavi/bundle/routecommon/inter/IRouteUI;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lvp;->a:Lcom/amap/bundle/planhome/page/AjxPlanHomePage;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/autonavi/bundle/routecommon/api/inter/IRouteContainer;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/autonavi/bundle/routecommon/api/inter/IRouteContainer;->getRouteInputUI()Lcom/autonavi/bundle/routecommon/inter/IRouteUI;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lvp;->b:Lcom/autonavi/bundle/routecommon/inter/IRouteUI;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lvp;->b:Lcom/autonavi/bundle/routecommon/inter/IRouteUI;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/autonavi/bundle/routecommon/inter/IRouteUI;->isResumeFromTab()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string/jumbo v0, "empty"

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    sget-boolean v0, Lyc1;->a:Z

    .line 46
    .line 47
    iget-object v0, p0, Lvp;->b:Lcom/autonavi/bundle/routecommon/inter/IRouteUI;

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/autonavi/bundle/routecommon/inter/IRouteUI;->isResumeFromTab()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    invoke-virtual {p0}, Lvp;->c()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    const-string/jumbo v1, "navi_cloud"

    .line 60
    .line 61
    .line 62
    const-string/jumbo v2, "jump_result"

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1, v2}, Lis6;->i(ILjava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v1, 0x1

    .line 70
    if-eq v0, v1, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-static {}, Lpi4;->b()Lpi4;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {}, Lqh4;->k()Lqh4;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lqh4;->c()Lcom/autonavi/common/model/POI;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {}, Lqh4;->k()Lqh4;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lqh4;->b()Lcom/autonavi/common/model/POI;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v1}, Ln60;->p(Lcom/autonavi/common/model/POI;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    invoke-static {v2}, Ln60;->p(Lcom/autonavi/common/model/POI;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_4

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    iget-object v0, v0, Lpi4;->b:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 110
    .line 111
    sget-object v1, Lvp$a;->a:[I

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    aget v1, v1, v2

    .line 118
    .line 119
    const/4 v2, 0x4

    .line 120
    if-eq v1, v2, :cond_5

    .line 121
    .line 122
    const/4 v2, 0x5

    .line 123
    if-eq v1, v2, :cond_5

    .line 124
    .line 125
    const/4 v2, 0x6

    .line 126
    if-eq v1, v2, :cond_5

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    invoke-virtual {p0, v0}, Lvp;->a(Lcom/autonavi/bundle/routecommon/model/RouteType;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    :goto_1
    return-void
.end method

.method public final onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcj;->onStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcj;->onStop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
