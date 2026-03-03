.class public final Lwz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/drive/route/home/IRoutePageListener;
.implements Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck$IRouteTruckModuleListener;
.implements Lcom/autonavi/bundle/routecommon/inter/IRouteHeaderEventListener;


# instance fields
.field public final a:Lpr1;

.field public b:Lcom/autonavi/common/PageBundle;

.field public c:I

.field public final d:Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck;

.field public final e:Landroid/os/Handler;

.field public f:Ljava/lang/String;

.field public final g:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

.field public h:Z

.field public i:I


# direct methods
.method public constructor <init>(Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;Lcom/autonavi/minimap/ajx3/context/a;)V
    .locals 3
    .param p1    # Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/autonavi/minimap/ajx3/context/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwz4;->e:Landroid/os/Handler;

    .line 10
    .line 11
    const-class v0, Lwz4;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string/jumbo v1, "RouteTruckPageManager"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string/jumbo v1, "route.drive"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v2, "truck"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lwz4;->g:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 34
    .line 35
    const-string/jumbo v0, "natives.route_truck"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Lcom/autonavi/minimap/ajx3/context/a;->getModuleIns(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck;

    .line 43
    .line 44
    iput-object p2, p0, Lwz4;->d:Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck;

    .line 45
    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    invoke-virtual {p2, p0}, Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck;->setManagerListener(Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck$IRouteTruckModuleListener;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    new-instance p2, Lpr1;

    .line 52
    .line 53
    invoke-direct {p2, p1}, Lpr1;-><init>(Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lwz4;->a:Lpr1;

    .line 57
    .line 58
    invoke-virtual {p2}, Lpr1;->h()V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lcom/autonavi/bundle/routecommon/model/RouteType;->TRUCK:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 62
    .line 63
    invoke-static {p1}, Lzh4;->a(Lcom/autonavi/bundle/routecommon/model/RouteType;)Lcom/autonavi/minimap/api/IPlanHomeHeaderService;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ln46;

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    iput-object p0, p1, Ln46;->a:Lcom/autonavi/bundle/routecommon/inter/IRouteHeaderEventListener;

    .line 72
    .line 73
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwz4;->a:Lpr1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpr1;->j(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1, p1}, Lwz4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lwz4;->a:Lpr1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpr1;->d()Lcom/autonavi/bundle/routecommon/inter/IRouteUI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/autonavi/bundle/routecommon/inter/IRouteUI;->getCurrentTab()Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/autonavi/bundle/routecommon/model/RouteType;->TRUCK:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, p0, Lwz4;->b:Lcom/autonavi/common/PageBundle;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    new-instance v1, Lcom/autonavi/common/PageBundle;

    .line 27
    .line 28
    invoke-direct {v1}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {v0}, Lcom/autonavi/bundle/routecommon/inter/IRouteUI;->getEndPoi()Lcom/autonavi/common/model/POI;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    const-string/jumbo v3, "bundle_key_poi_end"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/autonavi/common/model/POI;

    .line 46
    .line 47
    :cond_2
    if-eqz v3, :cond_3

    .line 48
    .line 49
    invoke-interface {v3}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    const-wide/16 v6, 0x0

    .line 60
    .line 61
    cmpl-double v8, v4, v6

    .line 62
    .line 63
    if-nez v8, :cond_3

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    cmpl-double v5, v3, v6

    .line 70
    .line 71
    if-nez v5, :cond_3

    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    :goto_0
    const-string/jumbo v3, "from_drive_route_page"

    .line 75
    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    invoke-virtual {v1, v3, v4}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    const-string/jumbo v3, "drive_is_smooth_plan"

    .line 82
    .line 83
    .line 84
    iget v5, p0, Lwz4;->i:I

    .line 85
    .line 86
    invoke-virtual {v1, v3, v5}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_4

    .line 94
    .line 95
    const-string/jumbo v3, "bundle_key_from_page"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3, p1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_5

    .line 106
    .line 107
    const-string/jumbo p1, "bundle_key_track_back_param"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p1, p2}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->isCarTruckInfoEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    invoke-interface {v0}, Lcom/autonavi/bundle/routecommon/inter/IRouteUI;->setCurrentResultStatus()V

    .line 120
    .line 121
    .line 122
    :cond_6
    const-string/jumbo p1, "key_type"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getValue()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    invoke-virtual {v1, p1, p2}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    const-string/jumbo p1, "bundle_key_from_plan_home"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, p1, v4}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    const-class p1, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxRouteTruckResultPage;

    .line 139
    .line 140
    invoke-interface {v0, p1, v2, v1}, Lcom/autonavi/bundle/routecommon/inter/IRouteUI;->showResultPage(Ljava/lang/Class;Lcom/autonavi/bundle/routecommon/model/RouteType;Lcom/autonavi/common/PageBundle;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lwz4;->e:Landroid/os/Handler;

    .line 144
    .line 145
    const/4 p2, 0x0

    .line 146
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const/4 p1, 0x0

    .line 150
    iput p1, p0, Lwz4;->i:I

    .line 151
    .line 152
    :cond_7
    return-void
.end method

.method public final onBackPressed()Lcom/autonavi/common/Page$ResultType;
    .locals 2

    .line 1
    iget-object v0, p0, Lwz4;->g:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->hasViewLayer()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/autonavi/common/Page$ResultType;->CANCEL:Lcom/autonavi/common/Page$ResultType;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lwz4;->a:Lpr1;

    .line 13
    .line 14
    iget-boolean v1, v0, Lpr1;->d:Z

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0}, Lpr1;->i()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lpr1;->m()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0}, Lpr1;->p()V

    .line 29
    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p0, v0}, Lwz4;->a(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0}, Lpr1;->a()V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    sget-object v0, Lcom/autonavi/common/Page$ResultType;->CANCEL:Lcom/autonavi/common/Page$ResultType;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_3
    sget-object v0, Lcom/autonavi/common/Page$ResultType;->NONE:Lcom/autonavi/common/Page$ResultType;

    .line 45
    .line 46
    return-object v0
.end method

.method public final onCreate(Lcom/autonavi/common/PageBundle;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lwz4;->b:Lcom/autonavi/common/PageBundle;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string/jumbo v0, "bundle_key_from_scheme"

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/autonavi/common/PageBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string/jumbo v2, "bundle_key_request_code"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x3ea

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, v2, v4}, Lcom/autonavi/common/PageBundle;->getInt(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput v2, p0, Lwz4;->c:I

    .line 30
    .line 31
    :cond_1
    iget-object v2, p0, Lwz4;->b:Lcom/autonavi/common/PageBundle;

    .line 32
    .line 33
    const-string/jumbo v3, "bundle_key_end_poi_name_passed_in"

    .line 34
    .line 35
    .line 36
    const-string/jumbo v5, ""

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3, v5}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, p0, Lwz4;->f:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    const-string/jumbo v0, "bundle_key_poi_end"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v5, p0, Lwz4;->g:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    iget v2, p0, Lwz4;->c:I

    .line 65
    .line 66
    if-eq v2, v4, :cond_2

    .line 67
    .line 68
    const p1, 0x7f0e0d0b

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    const-string/jumbo v2, "bundle_key_poi_start"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v2}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lcom/autonavi/common/model/POI;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/autonavi/common/model/POI;

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    const-wide/16 v6, 0x0

    .line 107
    .line 108
    cmpl-double v8, v3, v6

    .line 109
    .line 110
    if-nez v8, :cond_3

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    cmpl-double v0, v3, v6

    .line 117
    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    const p1, 0x7f0e0d0c

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-class v3, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 136
    .line 137
    invoke-virtual {v0, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 142
    .line 143
    invoke-interface {v0, v2, p1}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->isSamePoi(Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_4

    .line 148
    .line 149
    const p1, 0x7f0e1ca8

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_4
    invoke-virtual {p0, v1}, Lwz4;->a(Z)V

    .line 161
    .line 162
    .line 163
    :cond_5
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getTruckCarPlateNumber()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    iput-boolean p1, p0, Lwz4;->h:Z

    .line 172
    .line 173
    return-void
.end method

.method public final onDestory()V
    .locals 3

    .line 1
    const-class v0, Lwz4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "onDestory"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string/jumbo v1, "route.drive"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v2, "truck"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iget-object v1, p0, Lwz4;->d:Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck;->setManagerListener(Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck$IRouteTruckModuleListener;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck;->release()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lwz4;->e:Landroid/os/Handler;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object v1, Lcom/autonavi/bundle/routecommon/model/RouteType;->TRUCK:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 42
    .line 43
    invoke-static {v1}, Lzh4;->a(Lcom/autonavi/bundle/routecommon/model/RouteType;)Lcom/autonavi/minimap/api/IPlanHomeHeaderService;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ln46;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iput-object v0, v1, Ln46;->a:Lcom/autonavi/bundle/routecommon/inter/IRouteHeaderEventListener;

    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public final onInputEventClick(Lcom/autonavi/bundle/routecommon/model/IRouteHeaderEvent;Lcom/autonavi/common/PageBundle;)Z
    .locals 2

    .line 1
    sget-object p2, Lwz4$c;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, p2, p1

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    iget-object v0, p0, Lwz4;->a:Lpr1;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eq p1, p2, :cond_5

    .line 14
    .line 15
    const/4 p2, 0x3

    .line 16
    if-eq p1, p2, :cond_3

    .line 17
    .line 18
    const/4 p2, 0x5

    .line 19
    if-eq p1, p2, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    invoke-virtual {v0}, Lpr1;->i()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Lpr1;->m()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0}, Lpr1;->p()V

    .line 33
    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    invoke-virtual {p0, p1}, Lwz4;->a(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Lpr1;->a()V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return v1

    .line 46
    :cond_3
    iget-boolean p1, v0, Lpr1;->d:Z

    .line 47
    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lwz4;->a(Z)V

    .line 51
    .line 52
    .line 53
    :cond_4
    return v1

    .line 54
    :cond_5
    invoke-virtual {v0}, Lpr1;->o()V

    .line 55
    .line 56
    .line 57
    return v1
.end method

.method public final onNewIntent(Lcom/autonavi/common/PageBundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwz4;->b:Lcom/autonavi/common/PageBundle;

    .line 2
    .line 3
    return-void
.end method

.method public final onPause()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onResult(ILcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lwz4;->a:Lpr1;

    .line 2
    .line 3
    const/16 v1, 0x3e9

    .line 4
    .line 5
    if-ne p1, v1, :cond_2

    .line 6
    .line 7
    iget v2, p0, Lwz4;->c:I

    .line 8
    .line 9
    if-ne v2, v1, :cond_2

    .line 10
    .line 11
    invoke-static {p2, p3}, Lpr1;->n(Lcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)Lcom/autonavi/common/model/POI;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lpr1;->d()Lcom/autonavi/bundle/routecommon/inter/IRouteUI;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-interface {p2, p1}, Lcom/autonavi/bundle/routecommon/inter/IRouteUI;->setStartPoi(Lcom/autonavi/common/model/POI;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lwz4;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 p2, 0x1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, p2}, Lwz4;->a(Z)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lwz4;->f:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0}, Lpr1;->d()Lcom/autonavi/bundle/routecommon/inter/IRouteUI;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    if-eqz p3, :cond_10

    .line 47
    .line 48
    invoke-virtual {v0}, Lpr1;->d()Lcom/autonavi/bundle/routecommon/inter/IRouteUI;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-interface {p3, p1, p2}, Lcom/autonavi/bundle/routecommon/inter/IRouteUI;->startEndSearchPage(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_2
    const/4 v2, 0x0

    .line 58
    const/16 v3, 0x3ea

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    if-eq p1, v1, :cond_b

    .line 62
    .line 63
    if-eq p1, v3, :cond_b

    .line 64
    .line 65
    const/16 v5, 0x3eb

    .line 66
    .line 67
    if-ne p1, v5, :cond_3

    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_3
    const/16 v1, 0xf0

    .line 72
    .line 73
    if-ne p1, v1, :cond_6

    .line 74
    .line 75
    sget-object p1, Lcom/autonavi/common/Page$ResultType;->OK:Lcom/autonavi/common/Page$ResultType;

    .line 76
    .line 77
    if-ne p1, p2, :cond_4

    .line 78
    .line 79
    if-eqz p3, :cond_4

    .line 80
    .line 81
    const-string/jumbo p1, "result_poi"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, p1}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    invoke-virtual {p3, p1}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/autonavi/common/model/POI;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    move-object p1, v4

    .line 98
    :goto_0
    if-eqz p1, :cond_10

    .line 99
    .line 100
    const-class p2, Lcom/amap/bundle/datamodel/FavoritePOI;

    .line 101
    .line 102
    invoke-interface {p1, p2}, Lcom/autonavi/common/model/POI;->as(Ljava/lang/Class;)Lcom/autonavi/common/model/POI;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lcom/amap/bundle/datamodel/FavoritePOI;

    .line 107
    .line 108
    const-string/jumbo p2, ""

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, p2}, Lcom/amap/bundle/datamodel/FavoritePOI;->setCommonName(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-class p2, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;

    .line 115
    .line 116
    invoke-static {p2}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;

    .line 121
    .line 122
    if-nez p2, :cond_5

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    invoke-interface {p2}, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;->getCurrentUid()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-interface {p2, p3}, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;->getSavePointController(Ljava/lang/String;)Lcom/autonavi/minimap/basemap/favorite/ISavePointController;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    :goto_1
    if-eqz v4, :cond_10

    .line 134
    .line 135
    invoke-interface {v4, p1}, Lcom/autonavi/minimap/basemap/favorite/ISavePointController;->savePoi(Lcom/autonavi/common/model/POI;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lwz4;->g:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 139
    .line 140
    const p2, 0x7f0e1b6a

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_6

    .line 151
    .line 152
    :cond_6
    const/16 p2, 0x3e8

    .line 153
    .line 154
    iget-object v1, p0, Lwz4;->d:Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck;

    .line 155
    .line 156
    if-ne p1, p2, :cond_7

    .line 157
    .line 158
    if-eqz v1, :cond_10

    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck;->updatePreference()V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_6

    .line 164
    .line 165
    :cond_7
    const/16 p2, 0x44c

    .line 166
    .line 167
    if-ne p1, p2, :cond_8

    .line 168
    .line 169
    if-eqz v1, :cond_10

    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck;->updateCarInfo()V

    .line 172
    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_8
    const/16 p2, 0x315

    .line 176
    .line 177
    if-ne p1, p2, :cond_10

    .line 178
    .line 179
    if-nez p3, :cond_9

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_9
    :try_start_0
    const-string/jumbo p1, "data"

    .line 183
    .line 184
    .line 185
    invoke-virtual {p3, p1}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Lorg/json/JSONObject;

    .line 190
    .line 191
    if-eqz p1, :cond_a

    .line 192
    .line 193
    const-string/jumbo p2, "smoothPlanType"

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    iput p1, p0, Lwz4;->i:I

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :catch_0
    move-exception p1

    .line 204
    goto :goto_3

    .line 205
    :cond_a
    :goto_2
    invoke-virtual {v0}, Lpr1;->p()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_b
    :goto_4
    sget-object v5, Lcom/autonavi/common/utils/Constant$SelectPoiFromMapFragment$SelectFor;->DEFAULT_POI:Lcom/autonavi/common/utils/Constant$SelectPoiFromMapFragment$SelectFor;

    .line 214
    .line 215
    if-ne p1, v1, :cond_c

    .line 216
    .line 217
    sget-object v5, Lcom/autonavi/common/utils/Constant$SelectPoiFromMapFragment$SelectFor;->FROM_POI:Lcom/autonavi/common/utils/Constant$SelectPoiFromMapFragment$SelectFor;

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_c
    if-ne p1, v3, :cond_d

    .line 221
    .line 222
    sget-object v5, Lcom/autonavi/common/utils/Constant$SelectPoiFromMapFragment$SelectFor;->TO_POI:Lcom/autonavi/common/utils/Constant$SelectPoiFromMapFragment$SelectFor;

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_d
    if-eqz p3, :cond_e

    .line 226
    .line 227
    const-string/jumbo p1, "selectedfor"

    .line 228
    .line 229
    .line 230
    invoke-virtual {p3, p1}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    move-object v5, p1

    .line 235
    check-cast v5, Lcom/autonavi/common/utils/Constant$SelectPoiFromMapFragment$SelectFor;

    .line 236
    .line 237
    :cond_e
    :goto_5
    if-eqz p3, :cond_f

    .line 238
    .line 239
    const-string/jumbo p1, "bundle_key_from_page"

    .line 240
    .line 241
    .line 242
    invoke-virtual {p3, p1}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    :cond_f
    invoke-virtual {v0, v5, p2, p3}, Lpr1;->g(Lcom/autonavi/common/utils/Constant$SelectPoiFromMapFragment$SelectFor;Lcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_10

    .line 251
    .line 252
    invoke-virtual {v0, v2}, Lpr1;->j(Z)Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-eqz p1, :cond_10

    .line 257
    .line 258
    invoke-virtual {v0}, Lpr1;->p()V

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Lwz4;->e:Landroid/os/Handler;

    .line 262
    .line 263
    new-instance p2, Lwz4$b;

    .line 264
    .line 265
    invoke-direct {p2, p0, v4}, Lwz4$b;-><init>(Lwz4;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 269
    .line 270
    .line 271
    :cond_10
    :goto_6
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwz4;->a:Lpr1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpr1;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwz4;->d:Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getTruckCarPlateNumber()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-boolean v2, p0, Lwz4;->h:Z

    .line 19
    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    iput-boolean v1, p0, Lwz4;->h:Z

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck;->updateCarInfo()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lwz4;->e:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v1, Lwz4$a;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lwz4$a;-><init>(Lwz4;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onStart()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStop()V
    .locals 0

    .line 1
    return-void
.end method

.method public final startRouteTruckResultPage(Ljava/lang/String;)Z
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string/jumbo v1, ""

    .line 3
    .line 4
    .line 5
    sget-boolean v2, Lyc1;->a:Z

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string/jumbo p1, "start_poi"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string/jumbo v6, "end_poi"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const-string/jumbo v7, "middle_pois"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 44
    .line 45
    .line 46
    move-result-object v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    const-class v8, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    :try_start_1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-virtual {v9, v8}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    check-cast v9, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 60
    .line 61
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {v9, p1}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->toPOI(Ljava/lang/String;)Lcom/autonavi/common/model/POI;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p1

    .line 71
    move-object v6, v1

    .line 72
    move-object v5, v4

    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :catch_1
    move-exception p1

    .line 76
    move-object v6, v1

    .line 77
    move-object v5, v4

    .line 78
    goto/16 :goto_8

    .line 79
    .line 80
    :cond_1
    move-object p1, v4

    .line 81
    :goto_0
    if-eqz v6, :cond_2

    .line 82
    .line 83
    :try_start_2
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {v9, v8}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    check-cast v9, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 92
    .line 93
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-interface {v9, v6}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->toPOI(Ljava/lang/String;)Lcom/autonavi/common/model/POI;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    goto :goto_3

    .line 102
    :catch_2
    move-exception v5

    .line 103
    move-object v6, v1

    .line 104
    :goto_1
    move-object v11, v4

    .line 105
    move-object v4, p1

    .line 106
    move-object p1, v5

    .line 107
    move-object v5, v11

    .line 108
    goto :goto_6

    .line 109
    :catch_3
    move-exception v5

    .line 110
    move-object v6, v1

    .line 111
    :goto_2
    move-object v11, v4

    .line 112
    move-object v4, p1

    .line 113
    move-object p1, v5

    .line 114
    move-object v5, v11

    .line 115
    goto :goto_8

    .line 116
    :cond_2
    :goto_3
    if-eqz v7, :cond_4

    .line 117
    .line 118
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-lez v6, :cond_4

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    :goto_4
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-ge v6, v9, :cond_4

    .line 130
    .line 131
    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    if-eqz v9, :cond_3

    .line 136
    .line 137
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-nez v10, :cond_3

    .line 146
    .line 147
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-virtual {v10, v8}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    check-cast v10, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 156
    .line 157
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-interface {v10, v9}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->toPOI(Ljava/lang/String;)Lcom/autonavi/common/model/POI;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_3
    add-int/2addr v6, v0

    .line 169
    goto :goto_4

    .line 170
    :cond_4
    if-eqz p1, :cond_6

    .line 171
    .line 172
    if-nez v4, :cond_5

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_5
    const-string/jumbo v6, "source"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 182
    :try_start_3
    const-string/jumbo v7, "otherParams"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 189
    goto :goto_9

    .line 190
    :catch_4
    move-exception v5

    .line 191
    goto :goto_1

    .line 192
    :catch_5
    move-exception v5

    .line 193
    goto :goto_2

    .line 194
    :cond_6
    :goto_5
    return v3

    .line 195
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 196
    .line 197
    .line 198
    :goto_7
    move-object p1, v4

    .line 199
    move-object v4, v5

    .line 200
    goto :goto_9

    .line 201
    :goto_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 202
    .line 203
    .line 204
    goto :goto_7

    .line 205
    :goto_9
    iget-object v5, p0, Lwz4;->a:Lpr1;

    .line 206
    .line 207
    invoke-virtual {v5}, Lpr1;->d()Lcom/autonavi/bundle/routecommon/inter/IRouteUI;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    if-nez v5, :cond_7

    .line 212
    .line 213
    return v3

    .line 214
    :cond_7
    invoke-interface {v5, p1, v2, v4}, Lcom/autonavi/bundle/routecommon/inter/IRouteUI;->setPoiData(Lcom/autonavi/common/model/POI;Ljava/util/List;Lcom/autonavi/common/model/POI;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v6, v1}, Lwz4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return v0
.end method
