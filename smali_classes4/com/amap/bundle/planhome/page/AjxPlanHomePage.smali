.class public final Lcom/amap/bundle/planhome/page/AjxPlanHomePage;
.super Lcom/autonavi/minimap/ajx3/Ajx3Page;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/routecommon/api/inter/RouteHistoryItemClickInterface;
.implements Lcom/autonavi/minimap/ajx3/BatAjxPageInterface;
.implements Lcom/amap/bundle/voiceservice/dispatch/IVoiceCmdResponder;
.implements Lcom/autonavi/bundle/vui/page/IVUIPage;
.implements Lcom/autonavi/bundle/vui/presenter/IVUIPresenter;
.implements Lcom/autonavi/bundle/vui/api/IVSupportVoiceAbility;
.implements Lcom/autonavi/bundle/pageframework/vmap/IVMapPlanTab;
.implements Lcom/amap/bundle/planhome/listener/IPlanHomeToolBoxViewChangeListener;


# static fields
.field public static a0:Lcom/autonavi/bundle/routecommon/model/RouteType;


# instance fields
.field public P:Ljava/lang/Object;

.field public Q:Ljava/lang/String;

.field public R:Lcom/autonavi/bundle/routecommon/inter/IRouteUI;

.field public S:Lcom/amap/bundle/planhome/ajx/ModuleHome;

.field public T:Z

.field public U:Z

.field public final V:Ljava/util/HashMap;

.field public final W:Ljava/util/HashMap;

.field public X:Lcom/autonavi/common/PageBundle;

.field public Y:I

.field public Z:Lcom/autonavi/common/Page$ResultType;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "path://amap_bundle_basemap_route/src/index.page.js"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->Q:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->T:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->U:Z

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->V:Ljava/util/HashMap;

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->W:Ljava/util/HashMap;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->X:Lcom/autonavi/common/PageBundle;

    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    iput v1, p0, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->Y:I

    .line 35
    .line 36
    iput-object v0, p0, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->Z:Lcom/autonavi/common/Page$ResultType;

    .line 37
    .line 38
    return-void
.end method

.method public static s()Lcom/autonavi/bundle/routecommon/model/RouteType;
    .locals 1

    .line 1
    invoke-static {}, Lpi4;->b()Lpi4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lpi4;->b()Lpi4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lpi4;->b:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public static v(Lcom/autonavi/common/PageBundle;Ljava/lang/String;)Lcom/autonavi/common/PageBundle;
    .locals 3

    .line 1
    new-instance v0, Lcom/autonavi/common/PageBundle;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v1, "bundle_key_track_back_param"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, v1, p0}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const-string/jumbo p0, "bundle_key_source"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0, p1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method public final attachPage(Lcom/autonavi/bundle/vui/page/IVUIPage;)V
    .locals 0

    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->V:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {}, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->s()Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/minimap/drive/route/home/IRoutePageListener;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/autonavi/minimap/drive/route/home/IRoutePageListener;->onBackPressed()Lcom/autonavi/common/Page$ResultType;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/autonavi/common/Page$ResultType;->CANCEL:Lcom/autonavi/common/Page$ResultType;

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->backPressed()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public final bridge synthetic createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IMapPagePresenter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->d()Lcj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IMultiStylePagePresenter;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->d()Lcj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IPresenter;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->d()Lcj;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcj;
    .locals 1

    .line 1
    new-instance v0, Lvp;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;-><init>(Lcom/autonavi/map/fragmentcontainer/page/IMapPage;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lvp;->a:Lcom/amap/bundle/planhome/page/AjxPlanHomePage;

    .line 7
    .line 8
    return-object v0
.end method

.method public final destroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->destroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo v2, "planHome"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->getJsModule(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/amap/bundle/planhome/ajx/ModulePlanHome;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/amap/bundle/planhome/ajx/ModulePlanHome;->setHistoryItemClickListener(Lcom/autonavi/bundle/routecommon/api/inter/RouteHistoryItemClickInterface;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/amap/bundle/planhome/ajx/ModulePlanHome;->setToolBoxViewChangeListener(Lcom/amap/bundle/planhome/listener/IPlanHomeToolBoxViewChangeListener;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-class v2, Lcom/autonavi/bundle/footresult/api/IFootResultService;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/autonavi/bundle/footresult/api/IFootResultService;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/autonavi/bundle/footresult/api/IFootResultService;->getModuleFoot()Lcom/autonavi/bundle/footresult/api/IModuleFoot;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 45
    .line 46
    invoke-interface {v0, v2, v1}, Lcom/autonavi/bundle/footresult/api/IModuleFoot;->setHistoryItemClickListener(Lcom/autonavi/minimap/ajx3/views/AmapAjxViewInterface;Lcom/autonavi/bundle/routecommon/api/inter/RouteHistoryItemClickInterface;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-class v2, Lcom/autonavi/bundle/rideresult/api/IRideResultService;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/autonavi/bundle/rideresult/api/IRideResultService;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-interface {v0}, Lcom/autonavi/bundle/rideresult/api/IRideResultService;->getModuleRide()Lcom/autonavi/bundle/rideresult/api/IModuleRide;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 68
    .line 69
    invoke-interface {v0, v2, v1}, Lcom/autonavi/bundle/rideresult/api/IModuleRide;->setHistoryItemClickListener(Landroid/view/View;Lcom/autonavi/bundle/routecommon/api/inter/RouteHistoryItemClickInterface;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-class v2, Lcom/autonavi/bundle/coach/api/ICoachService;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/autonavi/bundle/coach/api/ICoachService;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-interface {v0}, Lcom/autonavi/bundle/coach/api/ICoachService;->getModuleCoach()Lcom/autonavi/bundle/coach/api/IModuleCoach;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 91
    .line 92
    invoke-interface {v0, v2, v1}, Lcom/autonavi/bundle/coach/api/IModuleCoach;->setHistoryItemClickListener(Lcom/autonavi/minimap/ajx3/views/AmapAjxView;Lcom/autonavi/bundle/routecommon/api/inter/RouteHistoryItemClickInterface;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-class v2, Lcom/autonavi/bundle/train/api/ITrainService;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/autonavi/bundle/train/api/ITrainService;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-interface {v0}, Lcom/autonavi/bundle/train/api/ITrainService;->getModuleTrain()Lcom/autonavi/bundle/train/api/IModuleTrain;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 114
    .line 115
    invoke-interface {v0, v2, v1}, Lcom/autonavi/bundle/train/api/IModuleTrain;->setHistoryItemClickListener(Lcom/autonavi/minimap/ajx3/views/AmapAjxView;Lcom/autonavi/bundle/routecommon/api/inter/RouteHistoryItemClickInterface;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object v0, p0, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->V:Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :cond_5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_6

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Ljava/util/Map$Entry;

    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lcom/autonavi/minimap/drive/route/home/IRoutePageListener;

    .line 145
    .line 146
    if-eqz v2, :cond_5

    .line 147
    .line 148
    invoke-interface {v2}, Lcom/autonavi/minimap/drive/route/home/IRoutePageListener;->onDestory()V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_6
    sput-object v1, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->a0:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 153
    .line 154
    return-void
.end method

.method public final finishSelf()V
    .locals 0

    return-void
.end method

.method public final getAjx3Url()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    const-string/jumbo v0, "path://amap_bundle_basemap_route/src/index.page.js"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public final getDisplayInfo(II)Lpo1;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->getDisplayInfo(II)Lpo1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    iput p2, p1, Lpo1;->e:F

    .line 7
    .line 8
    iget p2, p1, Lpo1;->f:F

    .line 9
    .line 10
    iget v0, p1, Lpo1;->a:F

    .line 11
    .line 12
    cmpl-float p2, p2, v0

    .line 13
    .line 14
    if-lez p2, :cond_0

    .line 15
    .line 16
    iput v0, p1, Lpo1;->f:F

    .line 17
    .line 18
    :cond_0
    iget p2, p1, Lpo1;->g:F

    .line 19
    .line 20
    iget v0, p1, Lpo1;->b:F

    .line 21
    .line 22
    cmpl-float p2, p2, v0

    .line 23
    .line 24
    if-lez p2, :cond_1

    .line 25
    .line 26
    iput v0, p1, Lpo1;->g:F

    .line 27
    .line 28
    :cond_1
    return-object p1
.end method

.method public final getEntity()Lcom/autonavi/bundle/vui/entity/VSceneEntity;
    .locals 5

    .line 1
    invoke-static {}, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->s()Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    new-instance v0, Lcom/autonavi/bundle/vui/entity/VSceneEntity;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;-><init>()V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x1f0

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setBundleId(I)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lcom/amap/bundle/planhome/page/AjxPlanHomePage$c;->a:[I

    .line 20
    .line 21
    invoke-static {}, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->s()Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    aget v2, v2, v3

    .line 30
    .line 31
    const/16 v3, 0xa

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eq v2, v3, :cond_2

    .line 35
    .line 36
    const/16 v3, 0xe

    .line 37
    .line 38
    if-eq v2, v3, :cond_1

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_1
    const/4 v1, 0x2

    .line 42
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setPageId(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v4}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setSupport(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v0, v4}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setPageId(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v4}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setSupport(Z)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "|"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->s()Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final getPresenter()Lcom/autonavi/bundle/vui/presenter/IVUIPresenter;
    .locals 0

    return-object p0
.end method

.method public final getScene()J
    .locals 2

    .line 1
    sget-object v0, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->a0:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/amap/bundle/planhome/page/AjxPlanHomePage$c;->a:[I

    .line 6
    .line 7
    sget-object v1, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->a0:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    const/16 v1, 0xd

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    const-wide/16 v0, 0x10

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :pswitch_1
    const-wide/16 v0, 0x4

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :pswitch_2
    const-wide v0, 0x101f000000000007L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :pswitch_3
    const-wide v0, 0x101f000000000004L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :pswitch_4
    const-wide v0, 0x101f000000000006L    # 4.991890296437782E-231

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_5
    const-wide v0, 0x101f000000000005L    # 4.991890296437781E-231

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_6
    const-wide/16 v0, 0x8

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_7
    const-wide v0, 0x101f000000000003L    # 4.99189029643778E-231

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    const-wide v0, 0x1038400000000003L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 69
    .line 70
    :goto_1
    return-wide v0

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getScenesData()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getScenesID()J
    .locals 4

    .line 1
    invoke-static {}, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->s()Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    sget-object v0, Lcom/amap/bundle/planhome/page/AjxPlanHomePage$c;->a:[I

    .line 11
    .line 12
    invoke-static {}, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->s()Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    aget v0, v0, v3

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    :pswitch_0
    return-wide v1

    .line 26
    :pswitch_1
    const-wide/high16 v0, 0x4000000000000L

    .line 27
    .line 28
    return-wide v0

    .line 29
    :pswitch_2
    const-wide v0, 0x1038400000000003L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    return-wide v0

    .line 35
    :pswitch_3
    const-wide v0, 0x2000000000L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    return-wide v0

    .line 41
    :pswitch_4
    const-wide/16 v0, 0x10

    .line 42
    .line 43
    return-wide v0

    .line 44
    :pswitch_5
    const-wide/16 v0, 0x4

    .line 45
    .line 46
    return-wide v0

    .line 47
    :pswitch_6
    const-wide v0, 0x101f000000000007L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    return-wide v0

    .line 53
    :pswitch_7
    const-wide v0, 0x101f000000000004L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    return-wide v0

    .line 59
    :pswitch_8
    const-wide v0, 0x101f000000000006L    # 4.991890296437782E-231

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    return-wide v0

    .line 65
    :pswitch_9
    const-wide v0, 0x101f000000000005L    # 4.991890296437781E-231

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    return-wide v0

    .line 71
    :pswitch_a
    const-wide/16 v0, 0x8

    .line 72
    .line 73
    return-wide v0

    .line 74
    :pswitch_b
    const-wide v0, 0x101f000000000003L    # 4.99189029643778E-231

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    return-wide v0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final handleVUICmd(Lcom/autonavi/bundle/vui/entity/VoiceCMD;Lcom/autonavi/bundle/vui/IVUICMDCallback;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final isInnerPage()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isPhoneSupportAutoRotate()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->s()Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/autonavi/bundle/routecommon/model/RouteType;->TAXI:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Lcom/autonavi/bundle/routecommon/model/RouteType;->CHAUFFEUR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lcom/autonavi/bundle/routecommon/model/RouteType;->CARPOOL:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lcom/autonavi/bundle/routecommon/model/RouteType;->HITCH:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public final isShowMap()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final needKeepSessionAlive()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onAjxContxtCreated(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 2
    .line 3
    const-string/jumbo v0, "route_home"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->getJsModule(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/amap/bundle/planhome/ajx/ModuleHome;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->S:Lcom/amap/bundle/planhome/ajx/ModuleHome;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 15
    .line 16
    const-string/jumbo v0, "planHome"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->getJsModule(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/amap/bundle/planhome/ajx/ModulePlanHome;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lcom/amap/bundle/planhome/ajx/ModulePlanHome;->setHistoryItemClickListener(Lcom/autonavi/bundle/routecommon/api/inter/RouteHistoryItemClickInterface;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lcom/amap/bundle/planhome/ajx/ModulePlanHome;->setToolBoxViewChangeListener(Lcom/amap/bundle/planhome/listener/IPlanHomeToolBoxViewChangeListener;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-class v0, Lcom/autonavi/bundle/footresult/api/IFootResultService;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/autonavi/bundle/footresult/api/IFootResultService;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-interface {p1}, Lcom/autonavi/bundle/footresult/api/IFootResultService;->getModuleFoot()Lcom/autonavi/bundle/footresult/api/IModuleFoot;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 52
    .line 53
    invoke-interface {p1, v0, p0}, Lcom/autonavi/bundle/footresult/api/IModuleFoot;->setHistoryItemClickListener(Lcom/autonavi/minimap/ajx3/views/AmapAjxViewInterface;Lcom/autonavi/bundle/routecommon/api/inter/RouteHistoryItemClickInterface;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-class v0, Lcom/autonavi/bundle/rideresult/api/IRideResultService;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/autonavi/bundle/rideresult/api/IRideResultService;

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-interface {p1}, Lcom/autonavi/bundle/rideresult/api/IRideResultService;->getModuleRide()Lcom/autonavi/bundle/rideresult/api/IModuleRide;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 75
    .line 76
    invoke-interface {p1, v0, p0}, Lcom/autonavi/bundle/rideresult/api/IModuleRide;->setHistoryItemClickListener(Landroid/view/View;Lcom/autonavi/bundle/routecommon/api/inter/RouteHistoryItemClickInterface;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-class v0, Lcom/autonavi/bundle/coach/api/ICoachService;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/autonavi/bundle/coach/api/ICoachService;

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    invoke-interface {p1}, Lcom/autonavi/bundle/coach/api/ICoachService;->getModuleCoach()Lcom/autonavi/bundle/coach/api/IModuleCoach;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 98
    .line 99
    invoke-interface {p1, v0, p0}, Lcom/autonavi/bundle/coach/api/IModuleCoach;->setHistoryItemClickListener(Lcom/autonavi/minimap/ajx3/views/AmapAjxView;Lcom/autonavi/bundle/routecommon/api/inter/RouteHistoryItemClickInterface;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-class v0, Lcom/autonavi/bundle/train/api/ITrainService;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lcom/autonavi/bundle/train/api/ITrainService;

    .line 113
    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    invoke-interface {p1}, Lcom/autonavi/bundle/train/api/ITrainService;->getModuleTrain()Lcom/autonavi/bundle/train/api/IModuleTrain;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 121
    .line 122
    invoke-interface {p1, v0, p0}, Lcom/autonavi/bundle/train/api/IModuleTrain;->setHistoryItemClickListener(Lcom/autonavi/minimap/ajx3/views/AmapAjxView;Lcom/autonavi/bundle/routecommon/api/inter/RouteHistoryItemClickInterface;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-class v0, Lcom/autonavi/bundle/airticket/api/IAirTicketService;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lcom/autonavi/bundle/airticket/api/IAirTicketService;

    .line 136
    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    invoke-interface {p1}, Lcom/autonavi/bundle/airticket/api/IAirTicketService;->getModuleAirTicket()Lcom/autonavi/bundle/airticket/api/IModuleAirTicket;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 144
    .line 145
    invoke-interface {p1, v0, p0}, Lcom/autonavi/bundle/airticket/api/IModuleAirTicket;->setHistoryItemClickListener(Lcom/autonavi/minimap/ajx3/views/AmapAjxViewInterface;Lcom/autonavi/bundle/routecommon/api/inter/RouteHistoryItemClickInterface;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    const-string/jumbo v5, ""

    .line 149
    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    const/4 v1, 0x2

    .line 153
    const/4 v2, 0x1

    .line 154
    const-string/jumbo v3, "U_tripServiceInit"

    .line 155
    .line 156
    .line 157
    const-string/jumbo v4, ""

    .line 158
    .line 159
    .line 160
    invoke-static/range {v1 .. v6}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    const-class p1, Lcom/autonavi/minimap/drive/tools/IDriveUtil;

    .line 164
    .line 165
    invoke-static {p1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lcom/autonavi/minimap/drive/tools/IDriveUtil;

    .line 170
    .line 171
    if-eqz p1, :cond_d

    .line 172
    .line 173
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {p1, p0, v0}, Lcom/autonavi/minimap/drive/tools/IDriveUtil;->createDriveRoutePageListener(Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;Ljava/lang/Object;)Lcom/autonavi/minimap/drive/route/home/IRoutePageListener;

    .line 180
    .line 181
    .line 182
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    iget-object v1, p0, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->V:Ljava/util/HashMap;

    .line 184
    .line 185
    :try_start_1
    sget-object v2, Lcom/autonavi/bundle/routecommon/model/RouteType;->CAR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 186
    .line 187
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    instance-of v3, v0, Lcom/autonavi/bundle/routecommon/inter/IRouteHeaderEventListener;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 191
    .line 192
    iget-object v4, p0, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->W:Ljava/util/HashMap;

    .line 193
    .line 194
    if-eqz v3, :cond_6

    .line 195
    .line 196
    :try_start_2
    move-object v3, v0

    .line 197
    check-cast v3, Lcom/autonavi/bundle/routecommon/inter/IRouteHeaderEventListener;

    .line 198
    .line 199
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :catch_0
    move-exception p1

    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_6
    :goto_0
    invoke-static {}, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->s()Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    if-ne v3, v2, :cond_7

    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-interface {v0, v2}, Lcom/autonavi/minimap/drive/route/home/IRoutePageListener;->onCreate(Lcom/autonavi/common/PageBundle;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v0}, Lcom/autonavi/minimap/drive/route/home/IRoutePageListener;->onResume()V

    .line 220
    .line 221
    .line 222
    :cond_7
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-interface {p1, p0, v0}, Lcom/autonavi/minimap/drive/tools/IDriveUtil;->createMotorRoutePageListener(Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;Ljava/lang/Object;)Lcom/autonavi/minimap/drive/route/home/IRoutePageListener;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    sget-object v2, Lcom/autonavi/bundle/routecommon/model/RouteType;->MOTOR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 233
    .line 234
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    instance-of v3, v0, Lcom/autonavi/bundle/routecommon/inter/IRouteHeaderEventListener;

    .line 238
    .line 239
    if-eqz v3, :cond_8

    .line 240
    .line 241
    move-object v3, v0

    .line 242
    check-cast v3, Lcom/autonavi/bundle/routecommon/inter/IRouteHeaderEventListener;

    .line 243
    .line 244
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    :cond_8
    invoke-static {}, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->s()Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    if-ne v3, v2, :cond_9

    .line 252
    .line 253
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-interface {v0, v2}, Lcom/autonavi/minimap/drive/route/home/IRoutePageListener;->onCreate(Lcom/autonavi/common/PageBundle;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v0}, Lcom/autonavi/minimap/drive/route/home/IRoutePageListener;->onResume()V

    .line 261
    .line 262
    .line 263
    iget-object v2, p0, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->X:Lcom/autonavi/common/PageBundle;

    .line 264
    .line 265
    if-eqz v2, :cond_9

    .line 266
    .line 267
    iget v3, p0, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->Y:I

    .line 268
    .line 269
    iget-object v5, p0, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->Z:Lcom/autonavi/common/Page$ResultType;

    .line 270
    .line 271
    invoke-interface {v0, v3, v5, v2}, Lcom/autonavi/minimap/drive/route/home/IRoutePageListener;->onResult(ILcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V

    .line 272
    .line 273
    .line 274
    const/4 v0, -0x1

    .line 275
    iput v0, p0, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->Y:I

    .line 276
    .line 277
    const/4 v0, 0x0

    .line 278
    iput-object v0, p0, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->Z:Lcom/autonavi/common/Page$ResultType;

    .line 279
    .line 280
    iput-object v0, p0, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->X:Lcom/autonavi/common/PageBundle;

    .line 281
    .line 282
    :cond_9
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-interface {p1, p0, v0}, Lcom/autonavi/minimap/drive/tools/IDriveUtil;->createTruckDriveRoutePageListener(Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;Ljava/lang/Object;)Lcom/autonavi/minimap/drive/route/home/IRoutePageListener;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    const-string/jumbo v7, "U_tripServiceInitEnd"

    .line 293
    .line 294
    .line 295
    const-string/jumbo v8, ""

    .line 296
    .line 297
    .line 298
    const-string/jumbo v9, ""

    .line 299
    .line 300
    .line 301
    const/4 v6, 0x1

    .line 302
    const/4 v10, 0x0

    .line 303
    const/4 v5, 0x2

    .line 304
    invoke-static/range {v5 .. v10}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 305
    .line 306
    .line 307
    sget-object v2, Lcom/autonavi/bundle/routecommon/model/RouteType;->TRUCK:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 308
    .line 309
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    instance-of v3, v0, Lcom/autonavi/bundle/routecommon/inter/IRouteHeaderEventListener;

    .line 313
    .line 314
    if-eqz v3, :cond_a

    .line 315
    .line 316
    move-object v3, v0

    .line 317
    check-cast v3, Lcom/autonavi/bundle/routecommon/inter/IRouteHeaderEventListener;

    .line 318
    .line 319
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    :cond_a
    invoke-static {}, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->s()Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    if-ne v3, v2, :cond_b

    .line 327
    .line 328
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-interface {v0, v2}, Lcom/autonavi/minimap/drive/route/home/IRoutePageListener;->onCreate(Lcom/autonavi/common/PageBundle;)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v0}, Lcom/autonavi/minimap/drive/route/home/IRoutePageListener;->onResume()V

    .line 336
    .line 337
    .line 338
    :cond_b
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 339
    .line 340
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-interface {p1, p0, v0}, Lcom/autonavi/minimap/drive/tools/IDriveUtil;->createEnergyRoutePageListener(Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;Ljava/lang/Object;)Lcom/autonavi/minimap/drive/route/home/IRoutePageListener;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    sget-object v0, Lcom/autonavi/bundle/routecommon/model/RouteType;->ENERGY:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 349
    .line 350
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    instance-of v1, p1, Lcom/autonavi/bundle/routecommon/inter/IRouteHeaderEventListener;

    .line 354
    .line 355
    if-eqz v1, :cond_c

    .line 356
    .line 357
    move-object v1, p1

    .line 358
    check-cast v1, Lcom/autonavi/bundle/routecommon/inter/IRouteHeaderEventListener;

    .line 359
    .line 360
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    :cond_c
    invoke-static {}, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->s()Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    if-ne v1, v0, :cond_d

    .line 368
    .line 369
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-interface {p1, v0}, Lcom/autonavi/minimap/drive/route/home/IRoutePageListener;->onCreate(Lcom/autonavi/common/PageBundle;)V

    .line 374
    .line 375
    .line 376
    invoke-interface {p1}, Lcom/autonavi/minimap/drive/route/home/IRoutePageListener;->onResume()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 377
    .line 378
    .line 379
    goto :goto_2

    .line 380
    :goto_1
    const-string/jumbo v0, "catch"

    .line 381
    .line 382
    .line 383
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-static {v0, p1}, Lcz0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    :cond_d
    :goto_2
    return-void
.end method

.method public final onCreate(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->onCreate(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->requestScreenOn(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const-string/jumbo v0, "url"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iput-object v0, p0, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->Q:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    const-string/jumbo v0, "jsData"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->P:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    const-string/jumbo p1, "businessTimeLine"

    .line 39
    .line 40
    .line 41
    const-string/jumbo v0, "businessTimeLine - load  url: path://amap_bundle_basemap_route/src/index.page.js state:"

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->B:Lt83;

    .line 45
    .line 46
    const-string/jumbo v2, "Ajx3Page"

    .line 47
    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-boolean v1, v1, Lt83;->Q:Z

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const-string/jumbo v1, "businessTimeLine - load  url: path://amap_bundle_basemap_route/src/index.page.js state : true"

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-virtual {v1, v3}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->setBusinessTimeLine(Z)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->P:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v1}, Lop;->g(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    const-string/jumbo v3, "false"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v2, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 104
    .line 105
    invoke-static {p1}, Lio5;->y(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->setBusinessTimeLine(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    :catch_0
    :cond_3
    invoke-static {p0}, Lop;->c(Ltu3;)Landroid/util/Size;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 125
    .line 126
    iget-object v1, p0, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->Q:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v2, p0, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->P:Ljava/lang/Object;

    .line 129
    .line 130
    const-string/jumbo v3, "AjxPlanHomePage"

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->load(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Lcom/amap/bundle/planhome/page/AjxPlanHomePage$a;

    .line 137
    .line 138
    invoke-direct {p1, p0}, Lcom/amap/bundle/planhome/page/AjxPlanHomePage$a;-><init>(Lcom/amap/bundle/planhome/page/AjxPlanHomePage;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageFramework;->setPageStateListener(Lcom/autonavi/common/IPageContext;Lcom/autonavi/map/fragmentcontainer/page/utils/IPageStateListener;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final onItemClickListener(Lcom/autonavi/minimap/SyncableRouteHistory;Lcom/autonavi/common/PageBundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/amap/bundle/planhome/page/AjxPlanHomePage$b;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/amap/bundle/planhome/page/AjxPlanHomePage$b;-><init>(Lcom/amap/bundle/planhome/page/AjxPlanHomePage;Lcom/autonavi/minimap/SyncableRouteHistory;Lcom/autonavi/common/PageBundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onJsBack(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "jsBack: object "

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
    const-string/jumbo v1, " pageID "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string/jumbo v0, "AjxPlanHomePage"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p2}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lcom/autonavi/common/PageBundle;

    .line 32
    .line 33
    invoke-direct {p2}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string/jumbo v0, "returnData"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0, p1}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lcom/autonavi/common/Page$ResultType;->OK:Lcom/autonavi/common/Page$ResultType;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Ltu3;->setResult(Lcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->R:Lcom/autonavi/bundle/routecommon/inter/IRouteUI;

    .line 48
    .line 49
    instance-of p1, p1, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePresenter;

    .line 50
    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public final onToolBoxViewStatusChange(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->R:Lcom/autonavi/bundle/routecommon/inter/IRouteUI;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/routecommon/inter/IRouteUI;->setRouteToolBarState(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final pageCreated()V
    .locals 2

    .line 1
    const-string/jumbo v0, "AjxPlanHomePage"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "pageCreated: "

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->V:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {}, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->s()Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/minimap/drive/route/home/IRoutePageListener;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/autonavi/minimap/drive/route/home/IRoutePageListener;->onPause()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->pause()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final result(ILcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->result(ILcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->V:Ljava/util/HashMap;

    .line 5
    .line 6
    const/16 v1, 0x3ec

    .line 7
    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x3ed

    .line 11
    .line 12
    if-ne p1, v1, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->s()Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lcom/autonavi/bundle/routecommon/model/RouteType;->CAR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/autonavi/minimap/drive/route/home/IRoutePageListener;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v1, p1, p2, p3}, Lcom/autonavi/minimap/drive/route/home/IRoutePageListener;->onResult(ILcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->R:Lcom/autonavi/bundle/routecommon/inter/IRouteUI;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    const-string/jumbo p1, "route.ajxnavi"

    .line 38
    .line 39
    .line 40
    const-string/jumbo p2, "startSubPage"

    .line 41
    .line 42
    .line 43
    const-string/jumbo p3, "mRouteUI == null"

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2, p3}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_2
    invoke-static {}, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->s()Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/autonavi/minimap/drive/route/home/IRoutePageListener;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-interface {v0, p1, p2, p3}, Lcom/autonavi/minimap/drive/route/home/IRoutePageListener;->onResult(ILcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iput-object p3, p0, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->X:Lcom/autonavi/common/PageBundle;

    .line 68
    .line 69
    iput p1, p0, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->Y:I

    .line 70
    .line 71
    iput-object p2, p0, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->Z:Lcom/autonavi/common/Page$ResultType;

    .line 72
    .line 73
    :goto_0
    invoke-static {}, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->s()Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v1, Lcom/autonavi/bundle/routecommon/model/RouteType;->BUS:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    const-string/jumbo v3, "others"

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/16 v5, 0x315

    .line 85
    .line 86
    const/16 v6, 0x3ea

    .line 87
    .line 88
    const/16 v7, 0x3e9

    .line 89
    .line 90
    const-class v8, Lcom/autonavi/bundle/routecommon/api/IRoutePlanningUtil;

    .line 91
    .line 92
    if-ne v0, v1, :cond_9

    .line 93
    .line 94
    if-ne p1, v5, :cond_4

    .line 95
    .line 96
    invoke-static {v8}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lcom/autonavi/bundle/routecommon/api/IRoutePlanningUtil;

    .line 101
    .line 102
    iget-object p2, p0, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->R:Lcom/autonavi/bundle/routecommon/inter/IRouteUI;

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-interface {p1, p2, p3}, Lcom/autonavi/bundle/routecommon/api/IRoutePlanningUtil;->startEndSearchPageIfNeeded(Lcom/autonavi/bundle/routecommon/inter/IRouteUI;Lcom/autonavi/common/PageBundle;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v8}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lcom/autonavi/bundle/routecommon/api/IRoutePlanningUtil;

    .line 116
    .line 117
    iget-object p2, p0, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->R:Lcom/autonavi/bundle/routecommon/inter/IRouteUI;

    .line 118
    .line 119
    invoke-interface {p1, p2, v4}, Lcom/autonavi/bundle/routecommon/api/IRoutePlanningUtil;->needRequestRoute(Lcom/autonavi/bundle/routecommon/inter/IRouteUI;Z)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_17

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1, v3}, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->v(Lcom/autonavi/common/PageBundle;Ljava/lang/String;)Lcom/autonavi/common/PageBundle;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p0, v1, p1}, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->u(Lcom/autonavi/bundle/routecommon/model/RouteType;Lcom/autonavi/common/PageBundle;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :cond_4
    const/16 v0, 0x3ef

    .line 139
    .line 140
    if-ne p1, v0, :cond_5

    .line 141
    .line 142
    sget-object v0, Lcom/autonavi/common/Page$ResultType;->OK:Lcom/autonavi/common/Page$ResultType;

    .line 143
    .line 144
    if-ne v0, p2, :cond_5

    .line 145
    .line 146
    const-string/jumbo v0, "SubwayCityListFragment.adCode"

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3, v0}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_5

    .line 154
    .line 155
    invoke-virtual {p3, v0}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_5

    .line 164
    .line 165
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const-class v3, Lcom/autonavi/bundle/subway/api/ISubwayService;

    .line 170
    .line 171
    invoke-virtual {v0, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lcom/autonavi/bundle/subway/api/ISubwayService;

    .line 176
    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const-string/jumbo v5, ""

    .line 184
    .line 185
    .line 186
    invoke-interface {v0, v3, v5, v2}, Lcom/autonavi/bundle/subway/api/ISubwayService;->openSubway(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    const-string/jumbo v0, "busRoute"

    .line 190
    .line 191
    .line 192
    if-ne p1, v7, :cond_7

    .line 193
    .line 194
    invoke-static {v8}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Lcom/autonavi/bundle/routecommon/api/IRoutePlanningUtil;

    .line 199
    .line 200
    invoke-interface {p1, p2, p3}, Lcom/autonavi/bundle/routecommon/api/IRoutePlanningUtil;->parseSearchResultPOI(Lcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)Lcom/autonavi/common/model/POI;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-eqz p1, :cond_6

    .line 205
    .line 206
    iget-object p2, p0, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->R:Lcom/autonavi/bundle/routecommon/inter/IRouteUI;

    .line 207
    .line 208
    invoke-interface {p2, p1}, Lcom/autonavi/bundle/routecommon/inter/IRouteUI;->setStartPoi(Lcom/autonavi/common/model/POI;)V

    .line 209
    .line 210
    .line 211
    :cond_6
    invoke-static {v8}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Lcom/autonavi/bundle/routecommon/api/IRoutePlanningUtil;

    .line 216
    .line 217
    iget-object p2, p0, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->R:Lcom/autonavi/bundle/routecommon/inter/IRouteUI;

    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    invoke-interface {p1, p2, p3}, Lcom/autonavi/bundle/routecommon/api/IRoutePlanningUtil;->startEndSearchPageIfNeeded(Lcom/autonavi/bundle/routecommon/inter/IRouteUI;Lcom/autonavi/common/PageBundle;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v8}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Lcom/autonavi/bundle/routecommon/api/IRoutePlanningUtil;

    .line 231
    .line 232
    iget-object p2, p0, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->R:Lcom/autonavi/bundle/routecommon/inter/IRouteUI;

    .line 233
    .line 234
    invoke-interface {p1, p2, v4}, Lcom/autonavi/bundle/routecommon/api/IRoutePlanningUtil;->needRequestRoute(Lcom/autonavi/bundle/routecommon/inter/IRouteUI;Z)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_17

    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-static {p1, v0}, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->v(Lcom/autonavi/common/PageBundle;Ljava/lang/String;)Lcom/autonavi/common/PageBundle;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p0, v1, p1}, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->u(Lcom/autonavi/bundle/routecommon/model/RouteType;Lcom/autonavi/common/PageBundle;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_7
    if-ne p1, v6, :cond_17

    .line 254
    .line 255
    invoke-static {v8}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Lcom/autonavi/bundle/routecommon/api/IRoutePlanningUtil;

    .line 260
    .line 261
    invoke-interface {p1, p2, p3}, Lcom/autonavi/bundle/routecommon/api/IRoutePlanningUtil;->parseSearchResultPOI(Lcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)Lcom/autonavi/common/model/POI;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    if-eqz p1, :cond_8

    .line 266
    .line 267
    iget-object p2, p0, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->R:Lcom/autonavi/bundle/routecommon/inter/IRouteUI;

    .line 268
    .line 269
    invoke-interface {p2, p1}, Lcom/autonavi/bundle/routecommon/inter/IRouteUI;->setEndPoi(Lcom/autonavi/common/model/POI;)V

    .line 270
    .line 271
    .line 272
    :cond_8
    invoke-static {v8}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Lcom/autonavi/bundle/routecommon/api/IRoutePlanningUtil;

    .line 277
    .line 278
    iget-object p2, p0, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->R:Lcom/autonavi/bundle/routecommon/inter/IRouteUI;

    .line 279
    .line 280
    invoke-interface {p1, p2, v4}, Lcom/autonavi/bundle/routecommon/api/IRoutePlanningUtil;->needRequestRoute(Lcom/autonavi/bundle/routecommon/inter/IRouteUI;Z)Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-eqz p1, :cond_17

    .line 285
    .line 286
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-static {p1, v0}, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->v(Lcom/autonavi/common/PageBundle;Ljava/lang/String;)Lcom/autonavi/common/PageBundle;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p0, v1, p1}, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->u(Lcom/autonavi/bundle/routecommon/model/RouteType;Lcom/autonavi/common/PageBundle;)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :cond_9
    sget-object v1, Lcom/autonavi/bundle/routecommon/model/RouteType;->ONFOOT:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 300
    .line 301
    if-ne v0, v1, :cond_e

    .line 302
    .line 303
    if-ne p1, v5, :cond_a

    .line 304
    .line 305
    invoke-static {v8}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    check-cast p1, Lcom/autonavi/bundle/routecommon/api/IRoutePlanningUtil;

    .line 310
    .line 311
    iget-object p2, p0, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->R:Lcom/autonavi/bundle/routecommon/inter/IRouteUI;

    .line 312
    .line 313
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 314
    .line 315
    .line 316
    move-result-object p3

    .line 317
    invoke-interface {p1, p2, p3}, Lcom/autonavi/bundle/routecommon/api/IRoutePlanningUtil;->startEndSearchPageIfNeeded(Lcom/autonavi/bundle/routecommon/inter/IRouteUI;Lcom/autonavi/common/PageBundle;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v8}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    check-cast p1, Lcom/autonavi/bundle/routecommon/api/IRoutePlanningUtil;

    .line 325
    .line 326
    iget-object p2, p0, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->R:Lcom/autonavi/bundle/routecommon/inter/IRouteUI;

    .line 327
    .line 328
    invoke-interface {p1, p2, v4}, Lcom/autonavi/bundle/routecommon/api/IRoutePlanningUtil;->needRequestRoute(Lcom/autonavi/bundle/routecommon/inter/IRouteUI;Z)Z

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    if-eqz p1, :cond_17

    .line 333
    .line 334
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-static {p1, v3}, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->v(Lcom/autonavi/common/PageBundle;Ljava/lang/String;)Lcom/autonavi/common/PageBundle;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {p0, v1, p1}, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->u(Lcom/autonavi/bundle/routecommon/model/RouteType;Lcom/autonavi/common/PageBundle;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :cond_a
    if-ne p1, v7, :cond_c

    .line 348
    .line 349
    invoke-static {v8}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    check-cast p1, Lcom/autonavi/bundle/routecommon/api/IRoutePlanningUtil;

    .line 354
    .line 355
    invoke-interface {p1, p2, p3}, Lcom/autonavi/bundle/routecommon/api/IRoutePlanningUtil;->parseSearchResultPOI(Lcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)Lcom/autonavi/common/model/POI;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    if-eqz p1, :cond_b

    .line 360
    .line 361
    iget-object p2, p0, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->R:Lcom/autonavi/bundle/routecommon/inter/IRouteUI;

    .line 362
    .line 363
    invoke-interface {p2, p1}, Lcom/autonavi/bundle/routecommon/inter/IRouteUI;->setStartPoi(Lcom/autonavi/common/model/POI;)V

    .line 364
    .line 365
    .line 366
    :cond_b
    invoke-static {v8}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    check-cast p1, Lcom/autonavi/bundle/routecommon/api/IRoutePlanningUtil;

    .line 371
    .line 372
    iget-object p2, p0, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->R:Lcom/autonavi/bundle/routecommon/inter/IRouteUI;

    .line 373
    .line 374
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 375
    .line 376
    .line 377
    move-result-object p3

    .line 378
    invoke-interface {p1, p2, p3}, Lcom/autonavi/bundle/routecommon/api/IRoutePlanningUtil;->startEndSearchPageIfNeeded(Lcom/autonavi/bundle/routecommon/inter/IRouteUI;Lcom/autonavi/common/PageBundle;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v8}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    check-cast p1, Lcom/autonavi/bundle/routecommon/api/IRoutePlanningUtil;

    .line 386
    .line 387
    iget-object p2, p0, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->R:Lcom/autonavi/bundle/routecommon/inter/IRouteUI;

    .line 388
    .line 389
    invoke-interface {p1, p2, v4}, Lcom/autonavi/bundle/routecommon/api/IRoutePlanningUtil;->needRequestRoute(Lcom/autonavi/bundle/routecommon/inter/IRouteUI;Z)Z

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    if-eqz p1, :cond_17

    .line 394
    .line 395
    invoke-virtual {p0, v1, v2}, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->u(Lcom/autonavi/bundle/routecommon/model/RouteType;Lcom/autonavi/common/PageBundle;)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_1

    .line 399
    .line 400
    :cond_c
    if-ne p1, v6, :cond_17

    .line 401
    .line 402
    invoke-static {v8}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    check-cast p1, Lcom/autonavi/bundle/routecommon/api/IRoutePlanningUtil;

    .line 407
    .line 408
    invoke-interface {p1, p2, p3}, Lcom/autonavi/bundle/routecommon/api/IRoutePlanningUtil;->parseSearchResultPOI(Lcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)Lcom/autonavi/common/model/POI;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    if-eqz p1, :cond_d

    .line 413
    .line 414
    iget-object p2, p0, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->R:Lcom/autonavi/bundle/routecommon/inter/IRouteUI;

    .line 415
    .line 416
    invoke-interface {p2, p1}, Lcom/autonavi/bundle/routecommon/inter/IRouteUI;->setEndPoi(Lcom/autonavi/common/model/POI;)V

    .line 417
    .line 418
    .line 419
    :cond_d
    invoke-static {v8}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    check-cast p1, Lcom/autonavi/bundle/routecommon/api/IRoutePlanningUtil;

    .line 424
    .line 425
    iget-object p2, p0, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->R:Lcom/autonavi/bundle/routecommon/inter/IRouteUI;

    .line 426
    .line 427
    invoke-interface {p1, p2, v4}, Lcom/autonavi/bundle/routecommon/api/IRoutePlanningUtil;->needRequestRoute(Lcom/autonavi/bundle/routecommon/inter/IRouteUI;Z)Z

    .line 428
    .line 429
    .line 430
    move-result p1

    .line 431
    if-eqz p1, :cond_17

    .line 432
    .line 433
    invoke-virtual {p0, v1, v2}, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->u(Lcom/autonavi/bundle/routecommon/model/RouteType;Lcom/autonavi/common/PageBundle;)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    :cond_e
    sget-object v1, Lcom/autonavi/bundle/routecommon/model/RouteType;->RIDE:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 439
    .line 440
    if-ne v0, v1, :cond_13

    .line 441
    .line 442
    if-ne p1, v5, :cond_f

    .line 443
    .line 444
    invoke-static {v8}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    check-cast p1, Lcom/autonavi/bundle/routecommon/api/IRoutePlanningUtil;

    .line 449
    .line 450
    iget-object p2, p0, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->R:Lcom/autonavi/bundle/routecommon/inter/IRouteUI;

    .line 451
    .line 452
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 453
    .line 454
    .line 455
    move-result-object p3

    .line 456
    invoke-interface {p1, p2, p3}, Lcom/autonavi/bundle/routecommon/api/IRoutePlanningUtil;->startEndSearchPageIfNeeded(Lcom/autonavi/bundle/routecommon/inter/IRouteUI;Lcom/autonavi/common/PageBundle;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v8}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    check-cast p1, Lcom/autonavi/bundle/routecommon/api/IRoutePlanningUtil;

    .line 464
    .line 465
    iget-object p2, p0, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->R:Lcom/autonavi/bundle/routecommon/inter/IRouteUI;

    .line 466
    .line 467
    invoke-interface {p1, p2, v4}, Lcom/autonavi/bundle/routecommon/api/IRoutePlanningUtil;->needRequestRoute(Lcom/autonavi/bundle/routecommon/inter/IRouteUI;Z)Z

    .line 468
    .line 469
    .line 470
    move-result p1

    .line 471
    if-eqz p1, :cond_17

    .line 472
    .line 473
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    invoke-static {p1, v3}, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->v(Lcom/autonavi/common/PageBundle;Ljava/lang/String;)Lcom/autonavi/common/PageBundle;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    invoke-virtual {p0, v1, p1}, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->u(Lcom/autonavi/bundle/routecommon/model/RouteType;Lcom/autonavi/common/PageBundle;)V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_1

    .line 485
    .line 486
    :cond_f
    if-ne p1, v7, :cond_11

    .line 487
    .line 488
    invoke-static {v8}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    check-cast p1, Lcom/autonavi/bundle/routecommon/api/IRoutePlanningUtil;

    .line 493
    .line 494
    invoke-interface {p1, p2, p3}, Lcom/autonavi/bundle/routecommon/api/IRoutePlanningUtil;->parseSearchResultPOI(Lcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)Lcom/autonavi/common/model/POI;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    if-eqz p1, :cond_10

    .line 499
    .line 500
    iget-object p2, p0, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->R:Lcom/autonavi/bundle/routecommon/inter/IRouteUI;

    .line 501
    .line 502
    invoke-interface {p2, p1}, Lcom/autonavi/bundle/routecommon/inter/IRouteUI;->setStartPoi(Lcom/autonavi/common/model/POI;)V

    .line 503
    .line 504
    .line 505
    :cond_10
    invoke-static {v8}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    check-cast p1, Lcom/autonavi/bundle/routecommon/api/IRoutePlanningUtil;

    .line 510
    .line 511
    iget-object p2, p0, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->R:Lcom/autonavi/bundle/routecommon/inter/IRouteUI;

    .line 512
    .line 513
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 514
    .line 515
    .line 516
    move-result-object p3

    .line 517
    invoke-interface {p1, p2, p3}, Lcom/autonavi/bundle/routecommon/api/IRoutePlanningUtil;->startEndSearchPageIfNeeded(Lcom/autonavi/bundle/routecommon/inter/IRouteUI;Lcom/autonavi/common/PageBundle;)V

    .line 518
    .line 519
    .line 520
    invoke-static {v8}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    check-cast p1, Lcom/autonavi/bundle/routecommon/api/IRoutePlanningUtil;

    .line 525
    .line 526
    iget-object p2, p0, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->R:Lcom/autonavi/bundle/routecommon/inter/IRouteUI;

    .line 527
    .line 528
    invoke-interface {p1, p2, v4}, Lcom/autonavi/bundle/routecommon/api/IRoutePlanningUtil;->needRequestRoute(Lcom/autonavi/bundle/routecommon/inter/IRouteUI;Z)Z

    .line 529
    .line 530
    .line 531
    move-result p1

    .line 532
    if-eqz p1, :cond_17

    .line 533
    .line 534
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    invoke-static {p1, v3}, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->v(Lcom/autonavi/common/PageBundle;Ljava/lang/String;)Lcom/autonavi/common/PageBundle;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    invoke-virtual {p0, v1, p1}, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->u(Lcom/autonavi/bundle/routecommon/model/RouteType;Lcom/autonavi/common/PageBundle;)V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_1

    .line 546
    .line 547
    :cond_11
    if-ne p1, v6, :cond_17

    .line 548
    .line 549
    invoke-static {v8}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    check-cast p1, Lcom/autonavi/bundle/routecommon/api/IRoutePlanningUtil;

    .line 554
    .line 555
    invoke-interface {p1, p2, p3}, Lcom/autonavi/bundle/routecommon/api/IRoutePlanningUtil;->parseSearchResultPOI(Lcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)Lcom/autonavi/common/model/POI;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    if-eqz p1, :cond_12

    .line 560
    .line 561
    iget-object p2, p0, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->R:Lcom/autonavi/bundle/routecommon/inter/IRouteUI;

    .line 562
    .line 563
    invoke-interface {p2, p1}, Lcom/autonavi/bundle/routecommon/inter/IRouteUI;->setEndPoi(Lcom/autonavi/common/model/POI;)V

    .line 564
    .line 565
    .line 566
    :cond_12
    invoke-static {v8}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    check-cast p1, Lcom/autonavi/bundle/routecommon/api/IRoutePlanningUtil;

    .line 571
    .line 572
    iget-object p2, p0, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->R:Lcom/autonavi/bundle/routecommon/inter/IRouteUI;

    .line 573
    .line 574
    invoke-interface {p1, p2, v4}, Lcom/autonavi/bundle/routecommon/api/IRoutePlanningUtil;->needRequestRoute(Lcom/autonavi/bundle/routecommon/inter/IRouteUI;Z)Z

    .line 575
    .line 576
    .line 577
    move-result p1

    .line 578
    if-eqz p1, :cond_17

    .line 579
    .line 580
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    invoke-static {p1, v3}, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->v(Lcom/autonavi/common/PageBundle;Ljava/lang/String;)Lcom/autonavi/common/PageBundle;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    invoke-virtual {p0, v1, p1}, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->u(Lcom/autonavi/bundle/routecommon/model/RouteType;Lcom/autonavi/common/PageBundle;)V

    .line 589
    .line 590
    .line 591
    goto :goto_1

    .line 592
    :cond_13
    sget-object v1, Lcom/autonavi/bundle/routecommon/model/RouteType;->TRAIN:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 593
    .line 594
    if-eq v0, v1, :cond_14

    .line 595
    .line 596
    sget-object v1, Lcom/autonavi/bundle/routecommon/model/RouteType;->COACH:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 597
    .line 598
    if-eq v0, v1, :cond_14

    .line 599
    .line 600
    sget-object v1, Lcom/autonavi/bundle/routecommon/model/RouteType;->AIRTICKET:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 601
    .line 602
    if-ne v0, v1, :cond_17

    .line 603
    .line 604
    :cond_14
    if-ne p1, v7, :cond_16

    .line 605
    .line 606
    sget-object v0, Lcom/autonavi/common/Page$ResultType;->OK:Lcom/autonavi/common/Page$ResultType;

    .line 607
    .line 608
    if-ne v0, p2, :cond_16

    .line 609
    .line 610
    invoke-static {v8}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    check-cast p1, Lcom/autonavi/bundle/routecommon/api/IRoutePlanningUtil;

    .line 615
    .line 616
    invoke-interface {p1, p2, p3}, Lcom/autonavi/bundle/routecommon/api/IRoutePlanningUtil;->parseSearchResultPOI(Lcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)Lcom/autonavi/common/model/POI;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    if-eqz p1, :cond_15

    .line 621
    .line 622
    iget-object p2, p0, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->R:Lcom/autonavi/bundle/routecommon/inter/IRouteUI;

    .line 623
    .line 624
    invoke-interface {p2, p1}, Lcom/autonavi/bundle/routecommon/inter/IRouteUI;->setStartPoi(Lcom/autonavi/common/model/POI;)V

    .line 625
    .line 626
    .line 627
    :cond_15
    invoke-static {v8}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    check-cast p1, Lcom/autonavi/bundle/routecommon/api/IRoutePlanningUtil;

    .line 632
    .line 633
    iget-object p2, p0, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->R:Lcom/autonavi/bundle/routecommon/inter/IRouteUI;

    .line 634
    .line 635
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 636
    .line 637
    .line 638
    move-result-object p3

    .line 639
    invoke-interface {p1, p2, p3}, Lcom/autonavi/bundle/routecommon/api/IRoutePlanningUtil;->startEndSearchPageIfNeeded(Lcom/autonavi/bundle/routecommon/inter/IRouteUI;Lcom/autonavi/common/PageBundle;)V

    .line 640
    .line 641
    .line 642
    goto :goto_1

    .line 643
    :cond_16
    if-ne p1, v6, :cond_17

    .line 644
    .line 645
    sget-object p1, Lcom/autonavi/common/Page$ResultType;->OK:Lcom/autonavi/common/Page$ResultType;

    .line 646
    .line 647
    if-ne p1, p2, :cond_17

    .line 648
    .line 649
    invoke-static {v8}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 650
    .line 651
    .line 652
    move-result-object p1

    .line 653
    check-cast p1, Lcom/autonavi/bundle/routecommon/api/IRoutePlanningUtil;

    .line 654
    .line 655
    invoke-interface {p1, p2, p3}, Lcom/autonavi/bundle/routecommon/api/IRoutePlanningUtil;->parseSearchResultPOI(Lcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)Lcom/autonavi/common/model/POI;

    .line 656
    .line 657
    .line 658
    move-result-object p1

    .line 659
    if-eqz p1, :cond_17

    .line 660
    .line 661
    iget-object p2, p0, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->R:Lcom/autonavi/bundle/routecommon/inter/IRouteUI;

    .line 662
    .line 663
    invoke-interface {p2, p1}, Lcom/autonavi/bundle/routecommon/inter/IRouteUI;->setEndPoi(Lcom/autonavi/common/model/POI;)V

    .line 664
    .line 665
    .line 666
    :cond_17
    :goto_1
    return-void
.end method

.method public final resume()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->resume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->R:Lcom/autonavi/bundle/routecommon/inter/IRouteUI;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/autonavi/bundle/routecommon/inter/IRouteUI;->isResumeFromTab()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ltu3;->getMvpActivityContext()Lpu3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-string/jumbo v2, "page_instance_id"

    .line 32
    .line 33
    .line 34
    const-wide/16 v3, -0x1

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3, v4}, Lcom/autonavi/common/PageBundle;->getLong(Ljava/lang/String;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    cmp-long v5, v1, v3

    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    invoke-static {}, Lcom/autonavi/minimap/lifehook/b;->b()Lcom/autonavi/minimap/lifehook/b;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3, v1, v2, v0}, Lcom/autonavi/minimap/lifehook/b;->onPageLoaded(JLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-boolean v0, p0, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->T:Z

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iput-boolean v1, p0, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->T:Z

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-boolean v0, p0, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->U:Z

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iput-boolean v1, p0, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->U:Z

    .line 64
    .line 65
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->R:Lcom/autonavi/bundle/routecommon/inter/IRouteUI;

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/autonavi/bundle/routecommon/api/inter/IRouteContainer;

    .line 78
    .line 79
    invoke-interface {v0}, Lcom/autonavi/bundle/routecommon/api/inter/IRouteContainer;->getRouteInputUI()Lcom/autonavi/bundle/routecommon/inter/IRouteUI;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->R:Lcom/autonavi/bundle/routecommon/inter/IRouteUI;

    .line 84
    .line 85
    :cond_3
    invoke-static {}, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->s()Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->V:Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/autonavi/minimap/drive/route/home/IRoutePageListener;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-interface {v0}, Lcom/autonavi/minimap/drive/route/home/IRoutePageListener;->onResume()V

    .line 100
    .line 101
    .line 102
    :cond_4
    return-void
.end method

.method public final start()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->start()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->V:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {}, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->s()Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/autonavi/minimap/drive/route/home/IRoutePageListener;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/autonavi/minimap/drive/route/home/IRoutePageListener;->onStart()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->stop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->V:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {}, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->s()Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/autonavi/minimap/drive/route/home/IRoutePageListener;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/autonavi/minimap/drive/route/home/IRoutePageListener;->onStop()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string/jumbo v1, "url"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iput-object v1, p0, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->Q:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    const-string/jumbo v1, "jsData"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->P:Ljava/lang/Object;

    .line 30
    .line 31
    const-string/jumbo v1, "route_type"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    instance-of v2, v1, Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object v2, p0, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->S:Lcom/amap/bundle/planhome/ajx/ModuleHome;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    check-cast v1, Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 49
    .line 50
    sget-object v2, Lcom/autonavi/bundle/routecommon/model/RouteType;->ONFOOT:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 51
    .line 52
    if-ne v1, v2, :cond_1

    .line 53
    .line 54
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-class v2, Lcom/autonavi/bundle/ugc/api/IUGCService;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/autonavi/bundle/ugc/api/IUGCService;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-interface {v1}, Lcom/autonavi/bundle/ugc/api/IUGCService;->uploadCache()V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v1, p0, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->V:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-static {}, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->s()Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/autonavi/minimap/drive/route/home/IRoutePageListener;

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-interface {v1, v0}, Lcom/autonavi/minimap/drive/route/home/IRoutePageListener;->onNewIntent(Lcom/autonavi/common/PageBundle;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
.end method

.method public final u(Lcom/autonavi/bundle/routecommon/model/RouteType;Lcom/autonavi/common/PageBundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->R:Lcom/autonavi/bundle/routecommon/inter/IRouteUI;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p2, :cond_1

    .line 7
    .line 8
    new-instance p2, Lcom/autonavi/common/PageBundle;

    .line 9
    .line 10
    invoke-direct {p2}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_1
    const-string/jumbo v0, "page_framework_from_page"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p2, v0, v1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string/jumbo v0, "bundle_key_from_plan_home"

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {p2, v0, v1}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/autonavi/bundle/routecommon/model/RouteType;->TRUCK:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 31
    .line 32
    if-eq p1, v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Lcom/autonavi/bundle/routecommon/model/RouteType;->CAR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 35
    .line 36
    if-eq p1, v0, :cond_2

    .line 37
    .line 38
    sget-object v0, Lcom/autonavi/bundle/routecommon/model/RouteType;->ENERGY:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 39
    .line 40
    if-ne p1, v0, :cond_3

    .line 41
    .line 42
    :cond_2
    const-string/jumbo v0, "bundle_key_from_page"

    .line 43
    .line 44
    .line 45
    const-string/jumbo v1, "plan_record"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0, v1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v0, p0, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->R:Lcom/autonavi/bundle/routecommon/inter/IRouteUI;

    .line 52
    .line 53
    invoke-interface {v0, p1, p2}, Lcom/autonavi/bundle/routecommon/inter/IRouteUI;->showResultPage(Lcom/autonavi/bundle/routecommon/model/RouteType;Lcom/autonavi/common/PageBundle;)V

    .line 54
    .line 55
    return-void
.end method
