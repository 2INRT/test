.class public Lcom/autonavi/bundle/airticket/page/AjxAirTicketResultPage;
.super Lcom/autonavi/minimap/ajx3/Ajx3PageReload;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/pageframework/vmap/IVMapPlanTab;


# instance fields
.field public S:Lcom/autonavi/bundle/routecommon/inter/IRouteUI;

.field public T:Lcom/autonavi/bundle/airticket/module/ModuleAirTicket;

.field public U:Z

.field public V:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/Ajx3PageReload;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IMapPagePresenter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/bundle/airticket/page/AjxAirTicketResultPage;->d()Lcj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IMultiStylePagePresenter;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/autonavi/bundle/airticket/page/AjxAirTicketResultPage;->d()Lcj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IPresenter;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/autonavi/bundle/airticket/page/AjxAirTicketResultPage;->d()Lcj;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcj;
    .locals 1

    .line 1
    new-instance v0, Lvj;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;-><init>(Lcom/autonavi/map/fragmentcontainer/page/IMapPage;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lvj;->a:Lcom/autonavi/bundle/airticket/page/AjxAirTicketResultPage;

    .line 7
    .line 8
    return-object v0
.end method

.method public final destroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->destroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getAjx3Url()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    const-string/jumbo v0, "path://amap_bundle_hkf/src/pages/ProductShelfListPage/ProductShelfListPage.page.js"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public final isPhoneSupportAutoRotate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-class v0, Lcom/autonavi/bundle/routecommon/api/IARouteLog;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/autonavi/bundle/routecommon/api/IARouteLog;

    .line 13
    .line 14
    const-string/jumbo v1, "JS:#"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v2, "load"

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Lcom/autonavi/bundle/routecommon/api/IARouteLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Lvj;

    .line 29
    .line 30
    move-object v2, v0

    .line 31
    check-cast v2, Lvj;

    .line 32
    .line 33
    iget-object v2, v2, Lvj;->c:Lcom/autonavi/common/model/POI;

    .line 34
    .line 35
    check-cast v0, Lvj;

    .line 36
    .line 37
    iget-object v0, v0, Lvj;->d:Lcom/autonavi/common/model/POI;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, Lvj;->a(Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const-string/jumbo v4, "path://amap_bundle_hkf/src/pages/ProductShelfListPage/ProductShelfListPage.page.js"

    .line 46
    .line 47
    .line 48
    const-string/jumbo v6, "AIR_TICKET_RESULT"

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {v3 .. v8}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->load(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onAjxContxtCreated(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isAlive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 12
    .line 13
    const-string/jumbo v0, "route_airticket"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->getJsModule(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/autonavi/bundle/airticket/module/ModuleAirTicket;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/autonavi/bundle/airticket/page/AjxAirTicketResultPage;->T:Lcom/autonavi/bundle/airticket/module/ModuleAirTicket;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lcom/autonavi/bundle/airticket/module/ModuleAirTicket;->attachPage(Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/autonavi/bundle/airticket/page/AjxAirTicketResultPage;->T:Lcom/autonavi/bundle/airticket/module/ModuleAirTicket;

    .line 30
    .line 31
    new-instance v0, Lcom/autonavi/bundle/airticket/page/AjxAirTicketResultPage$a;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/autonavi/bundle/airticket/page/AjxAirTicketResultPage$a;-><init>(Lcom/autonavi/bundle/airticket/page/AjxAirTicketResultPage;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/autonavi/bundle/airticket/module/ModuleAirTicket;->registerCalcRouteStateChangeListener(Lcom/autonavi/bundle/airticket/inter/ICalcRouteStateChangeListener;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final onCreate(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->onCreate(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lc50;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/autonavi/bundle/airticket/page/AjxAirTicketResultPage;->U:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string/jumbo v1, "bundle_key_token"

    .line 25
    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/common/PageBundle;->getInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    const-class v2, Lcom/autonavi/bundle/vui/api/IVUIService;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/autonavi/bundle/vui/api/IVUIService;

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    invoke-interface {p1}, Lcom/autonavi/bundle/vui/api/IVUIService;->getModuleVUI()Lcom/autonavi/bundle/vui/api/IVModuleVUI;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    const/16 v2, 0x2710

    .line 56
    .line 57
    invoke-interface {p1, v0, v2, v1}, Lcom/autonavi/bundle/vui/api/IVModuleVUI;->notifyResult(IILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/autonavi/bundle/vui/api/IVUIService;

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    invoke-interface {p1}, Lcom/autonavi/bundle/vui/api/IVUIService;->getModuleVUI()Lcom/autonavi/bundle/vui/api/IVModuleVUI;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    const/16 v2, 0x2724

    .line 80
    .line 81
    invoke-interface {p1, v0, v2, v1}, Lcom/autonavi/bundle/vui/api/IVModuleVUI;->notifyResult(IILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-class v0, Lcom/autonavi/bundle/vui/api/IVUIDataService;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/autonavi/bundle/vui/api/IVUIDataService;

    .line 95
    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    invoke-interface {p1}, Lcom/autonavi/bundle/vui/api/IVUIDataService;->resetRequestRouteNotify()V

    .line 99
    .line 100
    .line 101
    :cond_5
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/airticket/page/AjxAirTicketResultPage;->T:Lcom/autonavi/bundle/airticket/module/ModuleAirTicket;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lvj;

    .line 9
    .line 10
    move-object v3, v1

    .line 11
    check-cast v3, Lvj;

    .line 12
    .line 13
    iget-object v3, v3, Lvj;->c:Lcom/autonavi/common/model/POI;

    .line 14
    .line 15
    check-cast v1, Lvj;

    .line 16
    .line 17
    iget-object v1, v1, Lvj;->d:Lcom/autonavi/common/model/POI;

    .line 18
    .line 19
    invoke-virtual {v2, v3, v1}, Lvj;->a(Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/airticket/module/ModuleAirTicket;->requestAirTicketList(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    const-class v0, Lcom/autonavi/bundle/routecommon/api/IARouteLog;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/bundle/routecommon/api/IARouteLog;

    .line 8
    .line 9
    const-string/jumbo v1, "JS:#"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "onResume"

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lcom/autonavi/bundle/routecommon/api/IARouteLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/autonavi/bundle/airticket/page/AjxAirTicketResultPage;->S:Lcom/autonavi/bundle/routecommon/inter/IRouteUI;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/autonavi/bundle/routecommon/api/inter/IRouteContainer;

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/autonavi/bundle/routecommon/api/inter/IRouteContainer;->getRouteInputUI()Lcom/autonavi/bundle/routecommon/inter/IRouteUI;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/autonavi/bundle/airticket/page/AjxAirTicketResultPage;->S:Lcom/autonavi/bundle/routecommon/inter/IRouteUI;

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_0
    invoke-interface {v0}, Lcom/autonavi/bundle/routecommon/inter/IRouteUI;->isResumeFromTab()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_7

    .line 45
    .line 46
    invoke-static {}, Lc50;->n()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/autonavi/bundle/routecommon/api/inter/IRouteContainer;

    .line 63
    .line 64
    invoke-interface {v0}, Lcom/autonavi/bundle/routecommon/api/inter/IRouteContainer;->getRouteInputUI()Lcom/autonavi/bundle/routecommon/inter/IRouteUI;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    invoke-interface {v0}, Lcom/autonavi/bundle/routecommon/inter/IRouteUI;->isResumeFromTab()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 77
    .line 78
    check-cast v0, Lvj;

    .line 79
    .line 80
    iget-object v1, v0, Lvj;->c:Lcom/autonavi/common/model/POI;

    .line 81
    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    iget-object v0, v0, Lvj;->d:Lcom/autonavi/common/model/POI;

    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string/jumbo v1, "bundle_key_poi_end"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/autonavi/common/model/POI;

    .line 108
    .line 109
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-class v2, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 120
    .line 121
    iget-object v2, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 122
    .line 123
    check-cast v2, Lvj;

    .line 124
    .line 125
    iget-object v2, v2, Lvj;->d:Lcom/autonavi/common/model/POI;

    .line 126
    .line 127
    invoke-interface {v1, v0, v2}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->isSamePoi(Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 134
    .line 135
    check-cast v1, Lvj;

    .line 136
    .line 137
    iget-object v2, v1, Lvj;->b:Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 138
    .line 139
    if-nez v2, :cond_4

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    iput-object v0, v1, Lvj;->d:Lcom/autonavi/common/model/POI;

    .line 143
    .line 144
    invoke-interface {v2, v0}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->setEndViewContent(Lcom/autonavi/common/model/POI;)V

    .line 145
    .line 146
    .line 147
    :goto_0
    iget-boolean v0, p0, Lcom/autonavi/bundle/airticket/page/AjxAirTicketResultPage;->V:Z

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Lcom/autonavi/bundle/airticket/page/AjxAirTicketResultPage;->u(Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 154
    .line 155
    check-cast v1, Lvj;

    .line 156
    .line 157
    iget-object v2, v1, Lvj;->b:Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 158
    .line 159
    if-nez v2, :cond_6

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    iput-object v0, v1, Lvj;->d:Lcom/autonavi/common/model/POI;

    .line 163
    .line 164
    invoke-interface {v2, v0}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->setEndViewContent(Lcom/autonavi/common/model/POI;)V

    .line 165
    .line 166
    .line 167
    :goto_1
    invoke-virtual {p0}, Lcom/autonavi/bundle/airticket/page/AjxAirTicketResultPage;->v()V

    .line 168
    .line 169
    .line 170
    :cond_7
    :goto_2
    return-void
.end method
