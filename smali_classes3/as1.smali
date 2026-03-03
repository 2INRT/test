.class public final Las1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/drive/tools/IDriveUtil;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Las1;->a:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final checkTaxiOrder()V
    .locals 0

    .line 1
    return-void
.end method

.method public final createDriveRoutePageListener(Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;Ljava/lang/Object;)Lcom/autonavi/minimap/drive/route/home/IRoutePageListener;
    .locals 4

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    instance-of v0, p2, Lcom/autonavi/minimap/ajx3/context/a;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    new-instance v0, Lrr1;

    .line 8
    .line 9
    check-cast p2, Lcom/autonavi/minimap/ajx3/context/a;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lrr1;->e:Landroid/os/Handler;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, v0, Lrr1;->h:Z

    .line 23
    .line 24
    const-class v1, Lrr1;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string/jumbo v2, "DriveRoutePageManager"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string/jumbo v2, "route.drive"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v3, "car"

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3, v1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, v0, Lrr1;->g:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 47
    .line 48
    const-string/jumbo v1, "natives.route_car"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v1}, Lcom/autonavi/minimap/ajx3/context/a;->getModuleIns(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lcom/amap/bundle/drive/ajx/module/ModuleRouteCar;

    .line 56
    .line 57
    iput-object p2, v0, Lrr1;->d:Lcom/amap/bundle/drive/ajx/module/ModuleRouteCar;

    .line 58
    .line 59
    if-eqz p2, :cond_0

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Lcom/amap/bundle/drive/ajx/module/ModuleRouteCar;->setManagerListener(Lcom/amap/bundle/drive/ajx/module/ModuleRouteCar$IRouteCarModuleListener;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    new-instance p2, Lpr1;

    .line 65
    .line 66
    invoke-direct {p2, p1}, Lpr1;-><init>(Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, v0, Lrr1;->a:Lpr1;

    .line 70
    .line 71
    invoke-virtual {p2}, Lpr1;->h()V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lcom/autonavi/bundle/routecommon/model/RouteType;->CAR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 75
    .line 76
    invoke-static {p1}, Lzh4;->a(Lcom/autonavi/bundle/routecommon/model/RouteType;)Lcom/autonavi/minimap/api/IPlanHomeHeaderService;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lxp0;

    .line 81
    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    iput-object v0, p1, Lxp0;->a:Lcom/autonavi/bundle/routecommon/inter/IRouteHeaderEventListener;

    .line 85
    .line 86
    :cond_1
    return-object v0

    .line 87
    :cond_2
    const/4 p1, 0x0

    .line 88
    return-object p1
.end method

.method public final createEnergyRoutePageListener(Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;Ljava/lang/Object;)Lcom/autonavi/minimap/drive/route/home/IRoutePageListener;
    .locals 4

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    instance-of v0, p2, Lcom/autonavi/minimap/ajx3/context/a;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    new-instance v0, Ldz4;

    .line 8
    .line 9
    check-cast p2, Lcom/autonavi/minimap/ajx3/context/a;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Ldz4;->e:Landroid/os/Handler;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, v0, Ldz4;->h:Z

    .line 23
    .line 24
    const-class v1, Ldz4;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string/jumbo v2, "RouteEnergyPageManager"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string/jumbo v2, "route.drive"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v3, "energy"

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3, v1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, v0, Ldz4;->g:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 47
    .line 48
    const-string/jumbo v1, "natives.route_energy"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v1}, Lcom/autonavi/minimap/ajx3/context/a;->getModuleIns(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lcom/amap/bundle/drive/ajx/module/AjxModuleRouteEnergy;

    .line 56
    .line 57
    iput-object p2, v0, Ldz4;->d:Lcom/amap/bundle/drive/ajx/module/AjxModuleRouteEnergy;

    .line 58
    .line 59
    if-eqz p2, :cond_0

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Lcom/amap/bundle/drive/ajx/module/AjxModuleRouteEnergy;->setManagerListener(Lcom/amap/bundle/drive/ajx/module/AjxModuleRouteEnergy$IRouteEnergyModuleListener;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    new-instance p2, Lpr1;

    .line 65
    .line 66
    invoke-direct {p2, p1}, Lpr1;-><init>(Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, v0, Ldz4;->a:Lpr1;

    .line 70
    .line 71
    invoke-virtual {p2}, Lpr1;->h()V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lcom/autonavi/bundle/routecommon/model/RouteType;->ENERGY:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 75
    .line 76
    invoke-static {p1}, Lzh4;->a(Lcom/autonavi/bundle/routecommon/model/RouteType;)Lcom/autonavi/minimap/api/IPlanHomeHeaderService;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lbw1;

    .line 81
    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    iput-object v0, p1, Lbw1;->a:Lcom/autonavi/bundle/routecommon/inter/IRouteHeaderEventListener;

    .line 85
    .line 86
    :cond_1
    return-object v0

    .line 87
    :cond_2
    const/4 p1, 0x0

    .line 88
    return-object p1
.end method

.method public final createEtripRoutePageListener(Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;Ljava/lang/Object;)Lcom/autonavi/minimap/drive/route/home/IRoutePageListener;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final createMotorRoutePageListener(Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;Ljava/lang/Object;)Lcom/autonavi/minimap/drive/route/home/IRoutePageListener;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    instance-of v0, p2, Lcom/autonavi/minimap/ajx3/context/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lkz4;

    .line 8
    .line 9
    check-cast p2, Lcom/autonavi/minimap/ajx3/context/a;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Lkz4;-><init>(Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;Lcom/autonavi/minimap/ajx3/context/a;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public final createTruckDriveRoutePageListener(Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;Ljava/lang/Object;)Lcom/autonavi/minimap/drive/route/home/IRoutePageListener;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    instance-of v0, p2, Lcom/autonavi/minimap/ajx3/context/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lwz4;

    .line 8
    .line 9
    check-cast p2, Lcom/autonavi/minimap/ajx3/context/a;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Lwz4;-><init>(Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;Lcom/autonavi/minimap/ajx3/context/a;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public final doOpenFeatureShowEnergyRouteResult(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-class v2, Lcom/autonavi/bundle/routecommon/api/IRouteCommonService;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/autonavi/bundle/routecommon/api/IRouteCommonService;

    .line 23
    .line 24
    if-eqz v1, :cond_8

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/autonavi/bundle/routecommon/api/IRouteCommonService;->isEnergyTabSwitchOpen()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v1, 0x0

    .line 55
    :goto_0
    const-string/jumbo v2, "featureName"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string/jumbo v3, "route"

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_4

    .line 76
    .line 77
    const-string/jumbo v4, "plan"

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_3

    .line 85
    .line 86
    const-string/jumbo v4, "multiViaPointPlan"

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    :cond_3
    sget-object p1, Lcom/autonavi/bundle/routecommon/model/RouteType;->ENERGY:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 96
    .line 97
    invoke-static {p1, p2}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->doOpenFeatureShowRouteResultNew(Lcom/autonavi/bundle/routecommon/model/RouteType;Landroid/net/Uri;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    sget-object v0, Lcom/autonavi/bundle/routecommon/model/RouteType;->ENERGY:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 108
    .line 109
    invoke-static {p1, v0, p2}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->startRoute(Landroid/content/Context;Lcom/autonavi/bundle/routecommon/model/RouteType;Landroid/net/Uri;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    const-string/jumbo v1, "openFeature"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_6

    .line 121
    .line 122
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_6

    .line 127
    .line 128
    const-string/jumbo v3, "openFromToResult"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_6

    .line 136
    .line 137
    invoke-static {p1, p2}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->doOpenFeatureShowRouteResult(Landroid/content/Context;Landroid/net/Uri;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_7

    .line 146
    .line 147
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_7

    .line 152
    .line 153
    const-string/jumbo p1, "FromTo"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_7

    .line 161
    .line 162
    sget-object p1, Lcom/autonavi/bundle/routecommon/model/RouteType;->ENERGY:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 163
    .line 164
    invoke-static {p1, p2}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->doOpenFeatureFromTo(Lcom/autonavi/bundle/routecommon/model/RouteType;Landroid/net/Uri;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    :goto_1
    return-void

    .line 168
    :cond_8
    :goto_2
    invoke-virtual {p0, p1, p2}, Las1;->doOpenFeatureShowRouteResult(Landroid/content/Context;Landroid/net/Uri;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final doOpenFeatureShowMotorRouteResult(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    const-string/jumbo v1, "route"

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    const-string/jumbo p1, "plan"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    const-string/jumbo p1, "multiViaPointPlan"

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    :cond_2
    sget-object p1, Lcom/autonavi/bundle/routecommon/model/RouteType;->MOTOR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 63
    .line 64
    invoke-static {p1, p2}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->doOpenFeatureShowRouteResultNew(Lcom/autonavi/bundle/routecommon/model/RouteType;Landroid/net/Uri;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method public final doOpenFeatureShowRouteResult(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_0
    const-string/jumbo v2, "featureName"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string/jumbo v3, "route"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    const-string/jumbo v4, "plan"

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    const-string/jumbo v4, "multiViaPointPlan"

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    :cond_2
    sget-object p1, Lcom/autonavi/bundle/routecommon/model/RouteType;->CAR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 70
    .line 71
    invoke-static {p1, p2}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->doOpenFeatureShowRouteResultNew(Lcom/autonavi/bundle/routecommon/model/RouteType;Landroid/net/Uri;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    sget-object v0, Lcom/autonavi/bundle/routecommon/model/RouteType;->CAR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 82
    .line 83
    invoke-static {p1, v0, p2}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->startRoute(Landroid/content/Context;Lcom/autonavi/bundle/routecommon/model/RouteType;Landroid/net/Uri;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const-string/jumbo v1, "openFeature"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_5

    .line 101
    .line 102
    const-string/jumbo v3, "openFromToResult"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_5

    .line 110
    .line 111
    invoke-static {p1, p2}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->doOpenFeatureShowRouteResult(Landroid/content/Context;Landroid/net/Uri;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_6

    .line 126
    .line 127
    const-string/jumbo p1, "FromTo"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    sget-object p1, Lcom/autonavi/bundle/routecommon/model/RouteType;->CAR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 137
    .line 138
    invoke-static {p1, p2}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->doOpenFeatureFromTo(Lcom/autonavi/bundle/routecommon/model/RouteType;Landroid/net/Uri;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    :goto_1
    return-void
.end method

.method public final doOpenFeatureShowTruckRouteResult(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_0
    const-string/jumbo v2, "featureName"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string/jumbo v3, "route"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    const-string/jumbo v4, "plan"

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    const-string/jumbo v4, "multiViaPointPlan"

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    :cond_2
    sget-object p1, Lcom/autonavi/bundle/routecommon/model/RouteType;->TRUCK:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 70
    .line 71
    invoke-static {p1, p2}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->doOpenFeatureShowRouteResultNew(Lcom/autonavi/bundle/routecommon/model/RouteType;Landroid/net/Uri;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    sget-object v0, Lcom/autonavi/bundle/routecommon/model/RouteType;->TRUCK:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 82
    .line 83
    invoke-static {p1, v0, p2}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->startRoute(Landroid/content/Context;Lcom/autonavi/bundle/routecommon/model/RouteType;Landroid/net/Uri;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const-string/jumbo v1, "openFeature"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_5

    .line 101
    .line 102
    const-string/jumbo v3, "openFromToResult"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_5

    .line 110
    .line 111
    invoke-static {p1, p2}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->doOpenFeatureShowRouteResult(Landroid/content/Context;Landroid/net/Uri;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_6

    .line 126
    .line 127
    const-string/jumbo p1, "FromTo"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    sget-object p1, Lcom/autonavi/bundle/routecommon/model/RouteType;->TRUCK:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 137
    .line 138
    invoke-static {p1, p2}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->doOpenFeatureFromTo(Lcom/autonavi/bundle/routecommon/model/RouteType;Landroid/net/Uri;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    :goto_1
    return-void
.end method

.method public final getAvoidingStatusbarList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "AjxRouteCarNaviPage"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "AjxRouteCarNaviSimulatePage"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final getCalcRouteMessageByTypeCode(II)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;->values()[Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget v4, v3, Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;->typeCode:I

    .line 12
    .line 13
    if-ne v4, p1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v3, Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;->EMPTY_MESSAGE:Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;

    .line 20
    .line 21
    :goto_1
    invoke-virtual {v3, p2}, Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;->message(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final getCarPlateNumber()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getCarPlateNumber()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getContentOptions()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getContentOptions(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getDriveIntentDispatcher(Landroid/app/Activity;)Lcom/autonavi/minimap/drive/intent/IDriveIntentDispatcher;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final getIsToWork()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getIsToWork()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getLastRoutingChoice()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getLastRoutingChoice()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getLocalUnapplyedRdPaymentList()Lorg/json/JSONArray;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getLocalRdCameraPaymentData()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem;

    .line 34
    .line 35
    new-instance v3, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 38
    .line 39
    .line 40
    :try_start_0
    const-string/jumbo v4, "startT"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem;->getNaviStarttimestamp()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string/jumbo v4, "endT"

    .line 55
    .line 56
    .line 57
    iget-object v2, v2, Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem;->navi_timestamp:Ljava/lang/Long;

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception v2

    .line 68
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    :goto_2
    return-object v0
.end method

.method public final getNaviSettingsFeedback(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final getTruckCarPlateNumber()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getTruckCarPlateNumber()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getTruckHeight()F
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getTruckHeight()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getTruckLoad()F
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getTruckLoad()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final isAvoidLimitedPath()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->isAvoidLimitedPath()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final isCommutePositionComplete()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getPOIHome()Lcom/autonavi/common/model/POI;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getPOICompany()Lcom/autonavi/common/model/POI;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final isTruckAvoidLimited()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getTruckAvoidSwitch()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final isTruckAvoidLimitedPath()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->isTruckAvoidLimitedPath()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final isTruckAvoidLoad()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getTruckAvoidLimitedLoad()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final onMapActivityDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onNetworkConnected(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final openTaxiEndPage(Lcom/autonavi/common/IPageContext;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final openTaxiImmerseMapPage(Lcom/autonavi/common/IPageContext;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final openTaxiOrdersListPage(Lcom/autonavi/common/IPageContext;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final requestTruckSupport()V
    .locals 0

    .line 1
    return-void
.end method

.method public final setAvoidLimitedPath(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->setAvoidLimitedPath(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setCarPlateNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setShouldAutoOnline(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Las1;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public final shouldAutoOnline()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Las1;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final shouldRouteOffline()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveSpUtil;->shouldRouteOffline()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final updateTrafficRemindCustomAddress()V
    .locals 0

    .line 1
    return-void
.end method

.method public final updateYunConfig()V
    .locals 0

    .line 1
    return-void
.end method
