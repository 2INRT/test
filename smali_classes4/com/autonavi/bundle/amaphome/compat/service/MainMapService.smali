.class public Lcom/autonavi/bundle/amaphome/compat/service/MainMapService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/bundle/maphome/service/IMainMapService;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/autonavi/minimap/bundle/maphome/service/IMainMapService;
.end annotation


# instance fields
.field public a:Lqe3;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/compat/service/MainMapService;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/bundle/amaphome/compat/service/MainMapService;->isServiceRunning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const-string/jumbo v0, "MainMapService"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "service is not running!"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final addListener(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/autonavi/bundle/amaphome/compat/service/MainMapService;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p1, Lcom/autonavi/map/mapinterface/IMapEventReceiver;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/autonavi/bundle/amaphome/compat/service/MainMapService;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/compat/service/MainMapService;->a:Lqe3;

    .line 21
    .line 22
    check-cast p1, Lcom/autonavi/map/mapinterface/IMapEventReceiver;

    .line 23
    .line 24
    iget-object v0, v0, Lqe3;->a:Lcom/autonavi/map/core/IMapManager;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lcom/autonavi/map/core/IMapManager;->pushMapEventListener(Lcom/autonavi/map/mapinterface/IMapEventReceiver;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/compat/service/MainMapService;->b:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public final getGLMapView()Lcom/autonavi/map/mapinterface/IMapView;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/bundle/amaphome/compat/service/MainMapService;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/compat/service/MainMapService;->a:Lqe3;

    .line 8
    .line 9
    iget-object v0, v0, Lqe3;->c:Lcom/autonavi/map/mapinterface/IMapView;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final getMainMapPageClassName(Lcom/autonavi/common/IPageContext;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    instance-of v1, p1, Lcom/autonavi/bundle/amaphome/page/MapHomeTabPage;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/autonavi/bundle/amaphome/page/MapHomeTabPage;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->d:Lcom/autonavi/bundle/uitemplate/tab/ITabPage;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    return-object v0
.end method

.method public final getMapManager()Lcom/autonavi/map/core/IMapManager;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/bundle/amaphome/compat/service/MainMapService;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/compat/service/MainMapService;->a:Lqe3;

    .line 8
    .line 9
    iget-object v0, v0, Lqe3;->a:Lcom/autonavi/map/core/IMapManager;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final getMapView()Lcom/autonavi/map/mapinterface/IMapView;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/bundle/amaphome/compat/service/MainMapService;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/compat/service/MainMapService;->a:Lqe3;

    .line 8
    .line 9
    iget-object v0, v0, Lqe3;->d:Lcom/autonavi/map/mapinterface/IMapView;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final getPageContext()Lcom/autonavi/common/IPageContext;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/bundle/amaphome/compat/service/MainMapService;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/compat/service/MainMapService;->a:Lqe3;

    .line 8
    .line 9
    iget-object v0, v0, Lqe3;->e:Lcom/autonavi/bundle/amaphome/IMapHomePage;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final getStatusBarHelper()Lcom/autonavi/minimap/statusbar/IStatusBarHelper;
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/bundle/amaphome/widget/statusbar/StatusBarHelper;->g()Lcom/autonavi/bundle/amaphome/widget/statusbar/StatusBarHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getSuspendManager()Lcom/autonavi/map/suspend/refactor/ISuspendManager;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/bundle/amaphome/compat/service/MainMapService;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/compat/service/MainMapService;->a:Lqe3;

    .line 8
    .line 9
    iget-object v0, v0, Lqe3;->b:Lcom/autonavi/map/suspend/refactor/ISuspendManager;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final isHomePageResumed()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/bundle/amaphome/compat/service/MainMapService;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/compat/service/MainMapService;->a:Lqe3;

    .line 10
    .line 11
    iget-object v0, v0, Lqe3;->e:Lcom/autonavi/bundle/amaphome/IMapHomePage;

    .line 12
    .line 13
    instance-of v2, v0, Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    check-cast v0, Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isResumed()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_1
    return v1
.end method

.method public final isServiceRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/compat/service/MainMapService;->a:Lqe3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final removeListener(Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/autonavi/map/mapinterface/IMapEventReceiver;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/autonavi/bundle/amaphome/compat/service/MainMapService;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/compat/service/MainMapService;->a:Lqe3;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lcom/autonavi/map/mapinterface/IMapEventReceiver;

    .line 18
    .line 19
    iget-object v0, v0, Lqe3;->a:Lcom/autonavi/map/core/IMapManager;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/autonavi/map/core/IMapManager;->popMapEventListener(Lcom/autonavi/map/mapinterface/IMapEventReceiver;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/compat/service/MainMapService;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final responseNearBySearchData(Lcom/amap/bundle/network/response/AosParserResponse;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$e;->a:Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;

    .line 2
    .line 3
    new-instance v1, Lcom/autonavi/bundle/amaphome/compat/service/MainMapService$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/autonavi/bundle/amaphome/compat/service/MainMapService$a;-><init>(Lcom/autonavi/bundle/amaphome/compat/service/MainMapService;Lcom/amap/bundle/network/response/AosParserResponse;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->a(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setGpsOverlayRegionCenter(Z)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-class v1, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManagerService;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManagerService;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManagerService;->isNewHomePage()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iget-object v3, p0, Lcom/autonavi/bundle/amaphome/compat/service/MainMapService;->a:Lqe3;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    move-object v3, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v3, v3, Lqe3;->e:Lcom/autonavi/bundle/amaphome/IMapHomePage;

    .line 26
    .line 27
    :goto_0
    if-eqz v3, :cond_2

    .line 28
    .line 29
    instance-of v4, v3, Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    move-object v4, v3

    .line 34
    check-cast v4, Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 35
    .line 36
    const-class v5, Lxh2;

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->a(Ljava/lang/Class;)Lx8;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lxh2;

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {v4, p1}, Lxh2;->i(Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v3, v2

    .line 51
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    new-instance v5, Lab3;

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string/jumbo v6, "isScreenCenter"

    .line 66
    .line 67
    .line 68
    invoke-direct {v5, v6, p1}, Lab3;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lab3;

    .line 72
    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-interface {v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManagerService;->isNewHomePage()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string/jumbo v6, "\nisNewHomePage"

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, v6, v1}, Lab3;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lab3;

    .line 92
    .line 93
    if-nez v3, :cond_4

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :goto_3
    const-string/jumbo v6, "\ncurPage"

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, v6, v2}, Lab3;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Lab3;

    .line 111
    .line 112
    if-nez v3, :cond_5

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    goto :goto_4

    .line 116
    :cond_5
    instance-of v3, v3, Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 117
    .line 118
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const-string/jumbo v6, "\ncurPage instanceof NewMapHomePage?"

    .line 123
    .line 124
    .line 125
    invoke-direct {v2, v6, v3}, Lab3;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const/4 v3, 0x4

    .line 129
    new-array v3, v3, [Lab3;

    .line 130
    .line 131
    aput-object v5, v3, v0

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    aput-object p1, v3, v0

    .line 135
    .line 136
    const/4 p1, 0x2

    .line 137
    aput-object v1, v3, p1

    .line 138
    .line 139
    const/4 p1, 0x3

    .line 140
    aput-object v2, v3, p1

    .line 141
    .line 142
    const-string/jumbo p1, "setGpsOverlayRegionCenter"

    .line 143
    .line 144
    .line 145
    invoke-static {v4, p1, v3}, Lel4;->o(Ljava/lang/String;Ljava/lang/String;[Lab3;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final startService(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lqe3;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/compat/service/MainMapService;->a:Lqe3;

    .line 4
    .line 5
    return-void
.end method

.method public final stopService()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/bundle/amaphome/compat/service/MainMapService;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/compat/service/MainMapService;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/autonavi/map/mapinterface/IMapEventReceiver;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lcom/autonavi/bundle/amaphome/compat/service/MainMapService;->a:Lqe3;

    .line 26
    .line 27
    iget-object v2, v2, Lqe3;->a:Lcom/autonavi/map/core/IMapManager;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v2, v1}, Lcom/autonavi/map/core/IMapManager;->popMapEventListener(Lcom/autonavi/map/mapinterface/IMapEventReceiver;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 38
    .line 39
    .line 40
    :goto_1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/compat/service/MainMapService;->a:Lqe3;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const/4 v1, 0x0

    .line 46
    iput-object v1, v0, Lqe3;->a:Lcom/autonavi/map/core/IMapManager;

    .line 47
    .line 48
    iput-object v1, v0, Lqe3;->c:Lcom/autonavi/map/mapinterface/IMapView;

    .line 49
    .line 50
    iput-object v1, v0, Lqe3;->d:Lcom/autonavi/map/mapinterface/IMapView;

    .line 51
    .line 52
    iput-object v1, p0, Lcom/autonavi/bundle/amaphome/compat/service/MainMapService;->a:Lqe3;

    .line 53
    .line 54
    :goto_2
    return-void
.end method
