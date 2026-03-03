.class public final Lkz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/drive/route/home/IRoutePageListener;
.implements Lcom/amap/bundle/drive/ajx/module/ModuleRouteMotor$IRouteMotorModuleListener;
.implements Lcom/autonavi/bundle/routecommon/inter/IRouteHeaderEventListener;


# instance fields
.field public final a:Lpr1;

.field public b:Lcom/autonavi/common/PageBundle;

.field public c:I

.field public final d:Lcom/amap/bundle/drive/ajx/module/ModuleRouteMotor;

.field public final e:Landroid/os/Handler;

.field public f:Ljava/lang/String;

.field public final g:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z


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
    iput-object v0, p0, Lkz4;->e:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lkz4;->h:Z

    .line 13
    .line 14
    const-class v0, Lkz4;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string/jumbo v1, "RouteMotorPageManager"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string/jumbo v1, "route.drive"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v2, "motor"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lkz4;->g:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 37
    .line 38
    const-string/jumbo v0, "natives.route_motor"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Lcom/autonavi/minimap/ajx3/context/a;->getModuleIns(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lcom/amap/bundle/drive/ajx/module/ModuleRouteMotor;

    .line 46
    .line 47
    iput-object p2, p0, Lkz4;->d:Lcom/amap/bundle/drive/ajx/module/ModuleRouteMotor;

    .line 48
    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    invoke-virtual {p2, p0}, Lcom/amap/bundle/drive/ajx/module/ModuleRouteMotor;->setManagerListener(Lcom/amap/bundle/drive/ajx/module/ModuleRouteMotor$IRouteMotorModuleListener;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    new-instance p2, Lpr1;

    .line 55
    .line 56
    invoke-direct {p2, p1}, Lpr1;-><init>(Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lkz4;->a:Lpr1;

    .line 60
    .line 61
    invoke-virtual {p2}, Lpr1;->h()V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lcom/autonavi/bundle/routecommon/model/RouteType;->MOTOR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 65
    .line 66
    invoke-static {p1}, Lzh4;->a(Lcom/autonavi/bundle/routecommon/model/RouteType;)Lcom/autonavi/minimap/api/IPlanHomeHeaderService;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lns3;

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    iput-object p0, p1, Lns3;->a:Lcom/autonavi/bundle/routecommon/inter/IRouteHeaderEventListener;

    .line 75
    .line 76
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkz4;->a:Lpr1;

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
    invoke-virtual {p0, p1, p1}, Lkz4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lkz4;->a:Lpr1;

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
    sget-object v2, Lcom/autonavi/bundle/routecommon/model/RouteType;->MOTOR:Lcom/autonavi/bundle/routecommon/model/RouteType;

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
    iget-object v1, p0, Lkz4;->b:Lcom/autonavi/common/PageBundle;

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_4

    .line 86
    .line 87
    const-string/jumbo v3, "bundle_key_from_page"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3, p1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_5

    .line 98
    .line 99
    const-string/jumbo p1, "bundle_key_track_back_param"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p1, p2}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    iget-boolean p1, p0, Lkz4;->k:Z

    .line 106
    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    const-string/jumbo p1, "bundle_key_source"

    .line 110
    .line 111
    .line 112
    const-string/jumbo p2, "scheme"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p1, p2}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    const-string/jumbo p1, "key_type"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getValue()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-virtual {v1, p1, p2}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    const-string/jumbo p1, "bundle_key_from_plan_home"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, p1, v4}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    const-class p1, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxRouteMotorResultPage;

    .line 135
    .line 136
    invoke-interface {v0, p1, v2, v1}, Lcom/autonavi/bundle/routecommon/inter/IRouteUI;->showResultPage(Ljava/lang/Class;Lcom/autonavi/bundle/routecommon/model/RouteType;Lcom/autonavi/common/PageBundle;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lkz4;->e:Landroid/os/Handler;

    .line 140
    .line 141
    const/4 p2, 0x0

    .line 142
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkz4;->a:Lpr1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpr1;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lpr1;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Lpr1;->p()V

    .line 14
    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Lkz4;->a(Z)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Lpr1;->a()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final onBackPressed()Lcom/autonavi/common/Page$ResultType;
    .locals 1

    .line 1
    iget-object v0, p0, Lkz4;->g:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

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
    iget-object v0, p0, Lkz4;->a:Lpr1;

    .line 13
    .line 14
    iget-boolean v0, v0, Lpr1;->d:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lkz4;->c()V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/autonavi/common/Page$ResultType;->CANCEL:Lcom/autonavi/common/Page$ResultType;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    sget-object v0, Lcom/autonavi/common/Page$ResultType;->NONE:Lcom/autonavi/common/Page$ResultType;

    .line 25
    .line 26
    return-object v0
.end method

.method public final onCreate(Lcom/autonavi/common/PageBundle;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lkz4;->b:Lcom/autonavi/common/PageBundle;

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
    iput-boolean v0, p0, Lkz4;->k:Z

    .line 15
    .line 16
    const-string/jumbo v0, "bundle_key_request_code"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v3, 0x3ea

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, v0, v3}, Lcom/autonavi/common/PageBundle;->getInt(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iput v2, p0, Lkz4;->c:I

    .line 32
    .line 33
    :cond_1
    iget-object v2, p0, Lkz4;->b:Lcom/autonavi/common/PageBundle;

    .line 34
    .line 35
    const-string/jumbo v4, "bundle_key_end_poi_name_passed_in"

    .line 36
    .line 37
    .line 38
    const-string/jumbo v5, ""

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v4, v5}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, p0, Lkz4;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    const-string/jumbo v0, "bundle_key_keyword"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    :cond_2
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lkz4;->h:Z

    .line 70
    .line 71
    :cond_3
    iget-boolean v0, p0, Lkz4;->k:Z

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    const-string/jumbo v0, "bundle_key_poi_end"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget-object v5, p0, Lkz4;->g:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 83
    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    invoke-virtual {p1, v4}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    iget v2, p0, Lkz4;->c:I

    .line 93
    .line 94
    if-eq v2, v3, :cond_4

    .line 95
    .line 96
    const p1, 0x7f0e0d0b

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    const-string/jumbo v2, "bundle_key_poi_start"

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v2}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lcom/autonavi/common/model/POI;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lcom/autonavi/common/model/POI;

    .line 121
    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    const-wide/16 v6, 0x0

    .line 135
    .line 136
    cmpl-double v8, v3, v6

    .line 137
    .line 138
    if-nez v8, :cond_5

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    cmpl-double v0, v3, v6

    .line 145
    .line 146
    if-nez v0, :cond_5

    .line 147
    .line 148
    const p1, 0x7f0e0d0c

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_5
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-class v3, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 164
    .line 165
    invoke-virtual {v0, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 170
    .line 171
    invoke-interface {v0, v2, p1}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->isSamePoi(Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_6

    .line 176
    .line 177
    const p1, 0x7f0e1ca8

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_6
    invoke-virtual {p0, v1}, Lkz4;->a(Z)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    iput-boolean p1, p0, Lkz4;->j:Z

    .line 193
    .line 194
    :cond_7
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getCarPlateNumber()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    iput-boolean p1, p0, Lkz4;->i:Z

    .line 203
    .line 204
    return-void
.end method

.method public final onDestory()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lkz4;->d:Lcom/amap/bundle/drive/ajx/module/ModuleRouteMotor;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/amap/bundle/drive/ajx/module/ModuleRouteMotor;->setManagerListener(Lcom/amap/bundle/drive/ajx/module/ModuleRouteMotor$IRouteMotorModuleListener;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/amap/bundle/drive/ajx/module/ModuleRouteMotor;->release()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lkz4;->e:Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const-class v1, Lkz4;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string/jumbo v2, "onDestory"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string/jumbo v2, "route.drive"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v3, "motor"

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3, v1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lcom/autonavi/bundle/routecommon/model/RouteType;->MOTOR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 42
    .line 43
    invoke-static {v1}, Lzh4;->a(Lcom/autonavi/bundle/routecommon/model/RouteType;)Lcom/autonavi/minimap/api/IPlanHomeHeaderService;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lns3;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iput-object v0, v1, Lns3;->a:Lcom/autonavi/bundle/routecommon/inter/IRouteHeaderEventListener;

    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public final onInputEventClick(Lcom/autonavi/bundle/routecommon/model/IRouteHeaderEvent;Lcom/autonavi/common/PageBundle;)Z
    .locals 2

    .line 1
    sget-object p2, Lkz4$c;->a:[I

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
    const/4 p2, 0x1

    .line 10
    iget-object v0, p0, Lkz4;->a:Lpr1;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eq p1, p2, :cond_3

    .line 14
    .line 15
    const/4 p2, 0x4

    .line 16
    if-eq p1, p2, :cond_1

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
    invoke-virtual {p0}, Lkz4;->c()V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    iget-boolean p1, v0, Lpr1;->d:Z

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lkz4;->a(Z)Z

    .line 31
    .line 32
    .line 33
    :cond_2
    return v1

    .line 34
    :cond_3
    invoke-virtual {v0}, Lpr1;->o()V

    .line 35
    .line 36
    .line 37
    return v1
.end method

.method public final onNewIntent(Lcom/autonavi/common/PageBundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz4;->b:Lcom/autonavi/common/PageBundle;

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
    .locals 5

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    const/16 v0, 0x3e8

    .line 4
    .line 5
    iget-object v1, p0, Lkz4;->d:Lcom/amap/bundle/drive/ajx/module/ModuleRouteMotor;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/amap/bundle/drive/ajx/module/ModuleRouteMotor;->updatePreference()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/amap/bundle/drive/ajx/module/ModuleRouteMotor;->updateCarOwner()V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    const/16 v0, 0x3e9

    .line 20
    .line 21
    iget-object v2, p0, Lkz4;->a:Lpr1;

    .line 22
    .line 23
    if-ne p1, v0, :cond_3

    .line 24
    .line 25
    iget v3, p0, Lkz4;->c:I

    .line 26
    .line 27
    if-ne v3, v0, :cond_3

    .line 28
    .line 29
    invoke-static {p2, p3}, Lpr1;->n(Lcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)Lcom/autonavi/common/model/POI;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Lpr1;->d()Lcom/autonavi/bundle/routecommon/inter/IRouteUI;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-interface {p2, p1}, Lcom/autonavi/bundle/routecommon/inter/IRouteUI;->setStartPoi(Lcom/autonavi/common/model/POI;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Lkz4;->f:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 p2, 0x1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, p2}, Lkz4;->a(Z)Z

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_2
    iget-object p1, p0, Lkz4;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2}, Lpr1;->d()Lcom/autonavi/bundle/routecommon/inter/IRouteUI;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    if-eqz p3, :cond_b

    .line 65
    .line 66
    invoke-virtual {v2}, Lpr1;->d()Lcom/autonavi/bundle/routecommon/inter/IRouteUI;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-interface {p3, p1, p2}, Lcom/autonavi/bundle/routecommon/inter/IRouteUI;->startEndSearchPage(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/16 v3, 0x3ea

    .line 75
    .line 76
    if-eq p1, v0, :cond_5

    .line 77
    .line 78
    if-eq p1, v3, :cond_5

    .line 79
    .line 80
    const/16 v4, 0x3eb

    .line 81
    .line 82
    if-ne p1, v4, :cond_4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    const/16 p2, 0x44c

    .line 86
    .line 87
    if-ne p1, p2, :cond_b

    .line 88
    .line 89
    if-eqz v1, :cond_b

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/amap/bundle/drive/ajx/module/ModuleRouteMotor;->updateCarOwner()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/amap/bundle/drive/ajx/module/ModuleRouteMotor;->updatePreference()V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    :goto_0
    sget-object v1, Lcom/autonavi/common/utils/Constant$SelectPoiFromMapFragment$SelectFor;->DEFAULT_POI:Lcom/autonavi/common/utils/Constant$SelectPoiFromMapFragment$SelectFor;

    .line 99
    .line 100
    if-ne p1, v0, :cond_6

    .line 101
    .line 102
    sget-object v1, Lcom/autonavi/common/utils/Constant$SelectPoiFromMapFragment$SelectFor;->FROM_POI:Lcom/autonavi/common/utils/Constant$SelectPoiFromMapFragment$SelectFor;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    if-ne p1, v3, :cond_7

    .line 106
    .line 107
    sget-object v1, Lcom/autonavi/common/utils/Constant$SelectPoiFromMapFragment$SelectFor;->TO_POI:Lcom/autonavi/common/utils/Constant$SelectPoiFromMapFragment$SelectFor;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_7
    if-eqz p3, :cond_8

    .line 111
    .line 112
    const-string/jumbo p1, "selectedfor"

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3, p1}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    move-object v1, p1

    .line 120
    check-cast v1, Lcom/autonavi/common/utils/Constant$SelectPoiFromMapFragment$SelectFor;

    .line 121
    .line 122
    :cond_8
    :goto_1
    if-eqz p3, :cond_9

    .line 123
    .line 124
    const-string/jumbo p1, "bundle_key_from_page"

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, p1}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    goto :goto_2

    .line 132
    :cond_9
    const/4 p1, 0x0

    .line 133
    :goto_2
    invoke-virtual {v2, v1, p2, p3}, Lpr1;->g(Lcom/autonavi/common/utils/Constant$SelectPoiFromMapFragment$SelectFor;Lcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    const/4 p3, 0x0

    .line 138
    if-eqz p2, :cond_a

    .line 139
    .line 140
    invoke-virtual {v2, p3}, Lpr1;->j(Z)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_a

    .line 145
    .line 146
    invoke-virtual {v2}, Lpr1;->p()V

    .line 147
    .line 148
    .line 149
    iget-object p2, p0, Lkz4;->e:Landroid/os/Handler;

    .line 150
    .line 151
    new-instance p3, Lkz4$b;

    .line 152
    .line 153
    invoke-direct {p3, p0, p1}, Lkz4$b;-><init>(Lkz4;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_a
    iput-boolean p3, p0, Lkz4;->h:Z

    .line 161
    .line 162
    :cond_b
    :goto_3
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkz4;->a:Lpr1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpr1;->h()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getCarPlateNumber()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-boolean v1, p0, Lkz4;->i:Z

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lkz4;->d:Lcom/amap/bundle/drive/ajx/module/ModuleRouteMotor;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iput-boolean v0, p0, Lkz4;->i:Z

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/amap/bundle/drive/ajx/module/ModuleRouteMotor;->updateCarOwner()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, Lkz4;->h:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-boolean v0, p0, Lkz4;->j:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lkz4;->e:Landroid/os/Handler;

    .line 36
    .line 37
    new-instance v1, Lkz4$a;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lkz4$a;-><init>(Lkz4;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
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

.method public final startRouteMotorResultPage(Ljava/lang/String;)Z
    .locals 13

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
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p1

    .line 71
    move-object v5, v4

    .line 72
    move-object v6, v5

    .line 73
    move-object v4, v1

    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_1
    move-object p1, v4

    .line 77
    :goto_0
    if-eqz v6, :cond_2

    .line 78
    .line 79
    :try_start_2
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {v9, v8}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    check-cast v9, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 88
    .line 89
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-interface {v9, v6}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->toPOI(Ljava/lang/String;)Lcom/autonavi/common/model/POI;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    goto :goto_1

    .line 98
    :catch_1
    move-exception v5

    .line 99
    move-object v6, v4

    .line 100
    move-object v4, v1

    .line 101
    move-object v11, v5

    .line 102
    move-object v5, p1

    .line 103
    move-object p1, v11

    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :cond_2
    :goto_1
    if-eqz v7, :cond_4

    .line 107
    .line 108
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-lez v6, :cond_4

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    :goto_2
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-ge v6, v9, :cond_4

    .line 120
    .line 121
    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    if-eqz v9, :cond_3

    .line 126
    .line 127
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-nez v10, :cond_3

    .line 136
    .line 137
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-virtual {v10, v8}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    check-cast v10, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 146
    .line 147
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-interface {v10, v9}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->toPOI(Ljava/lang/String;)Lcom/autonavi/common/model/POI;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_3
    add-int/2addr v6, v0

    .line 159
    goto :goto_2

    .line 160
    :cond_4
    if-eqz p1, :cond_6

    .line 161
    .line 162
    if-nez v4, :cond_5

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    const-string/jumbo v6, "source"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 172
    :try_start_3
    const-string/jumbo v7, "otherParams"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string/jumbo v5, "planend_record"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_7

    .line 187
    .line 188
    invoke-static {}, Lcy4;->a()Lcy4;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v5, v0}, Lcy4;->b(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :catch_2
    move-exception v5

    .line 197
    move-object v11, v5

    .line 198
    move-object v5, p1

    .line 199
    move-object p1, v11

    .line 200
    move-object v12, v4

    .line 201
    move-object v4, v1

    .line 202
    move-object v1, v6

    .line 203
    move-object v6, v12

    .line 204
    goto :goto_4

    .line 205
    :cond_6
    :goto_3
    return v3

    .line 206
    :goto_4
    const-string/jumbo v7, "catch"

    .line 207
    .line 208
    .line 209
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    const-string/jumbo v8, "route.drive"

    .line 214
    .line 215
    .line 216
    invoke-static {v8, v7, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    move-object p1, v5

    .line 220
    move-object v11, v6

    .line 221
    move-object v6, v1

    .line 222
    move-object v1, v4

    .line 223
    move-object v4, v11

    .line 224
    :cond_7
    :goto_5
    iget-object v5, p0, Lkz4;->a:Lpr1;

    .line 225
    .line 226
    invoke-virtual {v5}, Lpr1;->d()Lcom/autonavi/bundle/routecommon/inter/IRouteUI;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    if-nez v5, :cond_8

    .line 231
    .line 232
    return v3

    .line 233
    :cond_8
    invoke-interface {v5, p1, v2, v4}, Lcom/autonavi/bundle/routecommon/inter/IRouteUI;->setPoiData(Lcom/autonavi/common/model/POI;Ljava/util/List;Lcom/autonavi/common/model/POI;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v6, v1}, Lkz4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return v0
.end method
