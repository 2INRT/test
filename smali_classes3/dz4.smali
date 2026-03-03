.class public final Ldz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/drive/route/home/IRoutePageListener;
.implements Lcom/amap/bundle/drive/ajx/module/AjxModuleRouteEnergy$IRouteEnergyModuleListener;
.implements Lcom/autonavi/bundle/routecommon/inter/IRouteHeaderEventListener;


# instance fields
.field public a:Lpr1;

.field public b:Lcom/autonavi/common/PageBundle;

.field public c:I

.field public d:Lcom/amap/bundle/drive/ajx/module/AjxModuleRouteEnergy;

.field public e:Landroid/os/Handler;

.field public f:Ljava/lang/String;

.field public g:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I


# virtual methods
.method public final a(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldz4;->a:Lpr1;

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
    invoke-virtual {p0, p1, p1}, Ldz4;->b(Ljava/lang/String;Ljava/lang/String;)V

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
    const/4 v1, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    const-string/jumbo v2, "U_enterPathResult"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v3, "{\"type\":1}"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v4, "amap.P00606.0.D004"

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    invoke-static/range {v0 .. v5}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ldz4;->a:Lpr1;

    .line 17
    .line 18
    invoke-virtual {v0}, Lpr1;->d()Lcom/autonavi/bundle/routecommon/inter/IRouteUI;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/autonavi/bundle/routecommon/inter/IRouteUI;->getCurrentTab()Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lcom/autonavi/bundle/routecommon/model/RouteType;->ENERGY:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v1, p0, Ldz4;->b:Lcom/autonavi/common/PageBundle;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    new-instance v1, Lcom/autonavi/common/PageBundle;

    .line 42
    .line 43
    invoke-direct {v1}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {v0}, Lcom/autonavi/bundle/routecommon/inter/IRouteUI;->getEndPoi()Lcom/autonavi/common/model/POI;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    const-string/jumbo v3, "bundle_key_poi_end"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/autonavi/common/model/POI;

    .line 61
    .line 62
    :cond_2
    if-eqz v3, :cond_3

    .line 63
    .line 64
    invoke-interface {v3}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    const-wide/16 v6, 0x0

    .line 75
    .line 76
    cmpl-double v8, v4, v6

    .line 77
    .line 78
    if-nez v8, :cond_3

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    cmpl-double v5, v3, v6

    .line 85
    .line 86
    if-nez v5, :cond_3

    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    :goto_0
    const-string/jumbo v3, "from_drive_route_page"

    .line 90
    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    invoke-virtual {v1, v3, v4}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    const-string/jumbo v3, "drive_is_smooth_plan"

    .line 97
    .line 98
    .line 99
    iget v5, p0, Ldz4;->k:I

    .line 100
    .line 101
    invoke-virtual {v1, v3, v5}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_4

    .line 109
    .line 110
    const-string/jumbo v3, "bundle_key_from_page"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v3, p1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_5

    .line 121
    .line 122
    const-string/jumbo p1, "bundle_key_track_back_param"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p1, p2}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    const-string/jumbo p1, "key_type"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getValue()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    invoke-virtual {v1, p1, p2}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    const-string/jumbo p1, "bundle_key_from_plan_home"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, p1, v4}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    const-class p1, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxRouteEnegryResultPage;

    .line 145
    .line 146
    invoke-interface {v0, p1, v2, v1}, Lcom/autonavi/bundle/routecommon/inter/IRouteUI;->showResultPage(Ljava/lang/Class;Lcom/autonavi/bundle/routecommon/model/RouteType;Lcom/autonavi/common/PageBundle;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Ldz4;->e:Landroid/os/Handler;

    .line 150
    .line 151
    const/4 p2, 0x0

    .line 152
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const/4 p1, 0x0

    .line 156
    iput p1, p0, Ldz4;->k:I

    .line 157
    .line 158
    :cond_6
    return-void
.end method

.method public final onBackPressed()Lcom/autonavi/common/Page$ResultType;
    .locals 3

    .line 1
    const-class v0, Ldz4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "onBackPressed"

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
    const-string/jumbo v2, "android"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ldz4;->g:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->hasViewLayer()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v0, Lcom/autonavi/common/Page$ResultType;->CANCEL:Lcom/autonavi/common/Page$ResultType;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    iget-object v0, p0, Ldz4;->a:Lpr1;

    .line 35
    .line 36
    iget-boolean v1, v0, Lpr1;->d:Z

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Lpr1;->i()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lpr1;->m()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0}, Lpr1;->p()V

    .line 51
    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {p0, v0}, Ldz4;->a(Z)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v0}, Lpr1;->a()V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    sget-object v0, Lcom/autonavi/common/Page$ResultType;->CANCEL:Lcom/autonavi/common/Page$ResultType;

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    sget-object v0, Lcom/autonavi/common/Page$ResultType;->NONE:Lcom/autonavi/common/Page$ResultType;

    .line 67
    .line 68
    return-object v0
.end method

.method public final onCreate(Lcom/autonavi/common/PageBundle;)V
    .locals 10

    .line 1
    iput-object p1, p0, Ldz4;->b:Lcom/autonavi/common/PageBundle;

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
    move-result v3

    .line 29
    iput v3, p0, Ldz4;->c:I

    .line 30
    .line 31
    :cond_1
    iget-object v3, p0, Ldz4;->b:Lcom/autonavi/common/PageBundle;

    .line 32
    .line 33
    const-string/jumbo v5, "bundle_key_end_poi_name_passed_in"

    .line 34
    .line 35
    .line 36
    const-string/jumbo v6, ""

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v5, v6}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iput-object v3, p0, Ldz4;->f:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    const-string/jumbo v2, "bundle_key_keyword"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    :cond_2
    const/4 v2, 0x1

    .line 67
    iput-boolean v2, p0, Ldz4;->h:Z

    .line 68
    .line 69
    :cond_3
    if-eqz v0, :cond_9

    .line 70
    .line 71
    const-string/jumbo v0, "bundle_key_poi_end"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iget-object v3, p0, Ldz4;->g:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 79
    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1, v5}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_4

    .line 87
    .line 88
    iget v2, p0, Ldz4;->c:I

    .line 89
    .line 90
    if-eq v2, v4, :cond_4

    .line 91
    .line 92
    const p1, 0x7f0e0d0b

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    const-string/jumbo v2, "bundle_key_poi_start"

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v2}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lcom/autonavi/common/model/POI;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/autonavi/common/model/POI;

    .line 117
    .line 118
    const-string/jumbo v4, "bundle_key_poi_mids"

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v4}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_5

    .line 126
    .line 127
    invoke-virtual {p1, v4}, Lcom/autonavi/common/PageBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ljava/util/List;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    const/4 p1, 0x0

    .line 135
    :goto_0
    if-eqz v0, :cond_6

    .line 136
    .line 137
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-eqz v4, :cond_6

    .line 142
    .line 143
    invoke-virtual {v4}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 144
    .line 145
    .line 146
    move-result-wide v5

    .line 147
    const-wide/16 v7, 0x0

    .line 148
    .line 149
    cmpl-double v9, v5, v7

    .line 150
    .line 151
    if-nez v9, :cond_6

    .line 152
    .line 153
    invoke-virtual {v4}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    cmpl-double v6, v4, v7

    .line 158
    .line 159
    if-nez v6, :cond_6

    .line 160
    .line 161
    const p1, 0x7f0e0d0c

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_6
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const-class v5, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 177
    .line 178
    invoke-virtual {v4, v5}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 183
    .line 184
    invoke-interface {v4, v2, v0}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->isSamePoi(Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    if-eqz p1, :cond_7

    .line 191
    .line 192
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-lez p1, :cond_7

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_7
    const p1, 0x7f0e1ca8

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_8
    :goto_1
    invoke-virtual {p0, v1}, Ldz4;->a(Z)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    iput-boolean p1, p0, Ldz4;->j:Z

    .line 215
    .line 216
    :cond_9
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getEnergyCarPlateNumber()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    iput-boolean p1, p0, Ldz4;->i:Z

    .line 225
    .line 226
    return-void
.end method

.method public final onDestory()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ldz4;->d:Lcom/amap/bundle/drive/ajx/module/AjxModuleRouteEnergy;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/amap/bundle/drive/ajx/module/AjxModuleRouteEnergy;->setManagerListener(Lcom/amap/bundle/drive/ajx/module/AjxModuleRouteEnergy$IRouteEnergyModuleListener;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/amap/bundle/drive/ajx/module/AjxModuleRouteEnergy;->release()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Ldz4;->e:Landroid/os/Handler;

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
    const-class v1, Ldz4;

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
    const-string/jumbo v3, "energy"

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3, v1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lcom/autonavi/bundle/routecommon/model/RouteType;->ENERGY:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 42
    .line 43
    invoke-static {v1}, Lzh4;->a(Lcom/autonavi/bundle/routecommon/model/RouteType;)Lcom/autonavi/minimap/api/IPlanHomeHeaderService;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lbw1;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iput-object v0, v1, Lbw1;->a:Lcom/autonavi/bundle/routecommon/inter/IRouteHeaderEventListener;

    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public final onInputEventClick(Lcom/autonavi/bundle/routecommon/model/IRouteHeaderEvent;Lcom/autonavi/common/PageBundle;)Z
    .locals 3

    .line 1
    sget-object p2, Ldz4$c;->a:[I

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
    iget-object p2, p0, Ldz4;->a:Lpr1;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eq p1, v0, :cond_5

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq p1, v2, :cond_3

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-eq p1, v2, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    invoke-virtual {p2}, Lpr1;->i()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p2}, Lpr1;->m()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p2}, Lpr1;->p()V

    .line 33
    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ldz4;->a(Z)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p2}, Lpr1;->a()V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return v1

    .line 45
    :cond_3
    iget-boolean p1, p2, Lpr1;->d:Z

    .line 46
    .line 47
    if-nez p1, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ldz4;->a(Z)Z

    .line 50
    .line 51
    .line 52
    :cond_4
    return v1

    .line 53
    :cond_5
    invoke-virtual {p2}, Lpr1;->o()V

    .line 54
    .line 55
    .line 56
    return v1
.end method

.method public final onNewIntent(Lcom/autonavi/common/PageBundle;)V
    .locals 3

    .line 1
    const-class v0, Ldz4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "onNewIntent"

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
    const-string/jumbo v2, "android"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ldz4;->b:Lcom/autonavi/common/PageBundle;

    .line 24
    .line 25
    return-void
.end method

.method public final onPause()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onResult(ILcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Ldz4;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, "onResult = requestCode="

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string/jumbo v1, ", resultType="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string/jumbo v1, ", data="

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string/jumbo v1, "route.drive"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v2, "android"

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string/jumbo v0, "result_poi"

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    const/16 v2, 0x3ec

    .line 60
    .line 61
    const-class v3, Lcom/autonavi/bundle/favorites/api/IFavoritesService;

    .line 62
    .line 63
    if-ne p1, v2, :cond_1

    .line 64
    .line 65
    sget-object p1, Lcom/autonavi/common/Page$ResultType;->OK:Lcom/autonavi/common/Page$ResultType;

    .line 66
    .line 67
    if-ne p1, p2, :cond_0

    .line 68
    .line 69
    if-eqz p3, :cond_0

    .line 70
    .line 71
    invoke-virtual {p3, v0}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    invoke-virtual {p3, v0}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    move-object v1, p1

    .line 82
    check-cast v1, Lcom/autonavi/common/model/POI;

    .line 83
    .line 84
    :cond_0
    if-eqz v1, :cond_12

    .line 85
    .line 86
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/autonavi/bundle/favorites/api/IFavoritesService;

    .line 95
    .line 96
    if-eqz p1, :cond_12

    .line 97
    .line 98
    invoke-interface {p1, v1}, Lcom/autonavi/bundle/favorites/api/IFavoritesService;->savePOIHome(Lcom/autonavi/common/model/POI;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :cond_1
    const/16 v2, 0x3ed

    .line 104
    .line 105
    if-ne p1, v2, :cond_3

    .line 106
    .line 107
    sget-object p1, Lcom/autonavi/common/Page$ResultType;->OK:Lcom/autonavi/common/Page$ResultType;

    .line 108
    .line 109
    if-ne p1, p2, :cond_2

    .line 110
    .line 111
    if-eqz p3, :cond_2

    .line 112
    .line 113
    invoke-virtual {p3, v0}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_2

    .line 118
    .line 119
    invoke-virtual {p3, v0}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    move-object v1, p1

    .line 124
    check-cast v1, Lcom/autonavi/common/model/POI;

    .line 125
    .line 126
    :cond_2
    if-eqz v1, :cond_12

    .line 127
    .line 128
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lcom/autonavi/bundle/favorites/api/IFavoritesService;

    .line 137
    .line 138
    if-eqz p1, :cond_12

    .line 139
    .line 140
    invoke-interface {p1, v1}, Lcom/autonavi/bundle/favorites/api/IFavoritesService;->savePOICompany(Lcom/autonavi/common/model/POI;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_4

    .line 144
    .line 145
    :cond_3
    iget-object v0, p0, Ldz4;->d:Lcom/amap/bundle/drive/ajx/module/AjxModuleRouteEnergy;

    .line 146
    .line 147
    const/16 v2, 0x3e8

    .line 148
    .line 149
    if-ne p1, v2, :cond_4

    .line 150
    .line 151
    if-eqz v0, :cond_12

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/amap/bundle/drive/ajx/module/AjxModuleRouteEnergy;->updateCarOwner()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/amap/bundle/drive/ajx/module/AjxModuleRouteEnergy;->updateNaviInfo()V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_4

    .line 160
    .line 161
    :cond_4
    iget-object v2, p0, Ldz4;->a:Lpr1;

    .line 162
    .line 163
    const/16 v3, 0x3e9

    .line 164
    .line 165
    if-ne p1, v3, :cond_7

    .line 166
    .line 167
    iget v4, p0, Ldz4;->c:I

    .line 168
    .line 169
    if-ne v4, v3, :cond_7

    .line 170
    .line 171
    invoke-static {p2, p3}, Lpr1;->n(Lcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)Lcom/autonavi/common/model/POI;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-eqz p1, :cond_5

    .line 176
    .line 177
    invoke-virtual {v2}, Lpr1;->d()Lcom/autonavi/bundle/routecommon/inter/IRouteUI;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    if-eqz p2, :cond_5

    .line 182
    .line 183
    invoke-interface {p2, p1}, Lcom/autonavi/bundle/routecommon/inter/IRouteUI;->setStartPoi(Lcom/autonavi/common/model/POI;)V

    .line 184
    .line 185
    .line 186
    :cond_5
    iget-object p1, p0, Ldz4;->f:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    const/4 p2, 0x1

    .line 193
    if-eqz p1, :cond_6

    .line 194
    .line 195
    invoke-virtual {p0, p2}, Ldz4;->a(Z)Z

    .line 196
    .line 197
    .line 198
    goto/16 :goto_4

    .line 199
    .line 200
    :cond_6
    iget-object p1, p0, Ldz4;->f:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v2}, Lpr1;->d()Lcom/autonavi/bundle/routecommon/inter/IRouteUI;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    if-eqz p3, :cond_12

    .line 207
    .line 208
    invoke-virtual {v2}, Lpr1;->d()Lcom/autonavi/bundle/routecommon/inter/IRouteUI;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    invoke-interface {p3, p1, p2}, Lcom/autonavi/bundle/routecommon/inter/IRouteUI;->startEndSearchPage(Ljava/lang/String;Z)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_4

    .line 216
    .line 217
    :cond_7
    const/16 v4, 0x3ea

    .line 218
    .line 219
    const/4 v5, 0x0

    .line 220
    if-eq p1, v3, :cond_c

    .line 221
    .line 222
    if-eq p1, v4, :cond_c

    .line 223
    .line 224
    const/16 v6, 0x3eb

    .line 225
    .line 226
    if-ne p1, v6, :cond_8

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_8
    const/16 p2, 0x44c

    .line 230
    .line 231
    if-ne p1, p2, :cond_9

    .line 232
    .line 233
    if-eqz v0, :cond_12

    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/amap/bundle/drive/ajx/module/AjxModuleRouteEnergy;->updateCarOwner()V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_9
    const/16 p2, 0x315

    .line 240
    .line 241
    if-ne p1, p2, :cond_12

    .line 242
    .line 243
    iput-boolean v5, p0, Ldz4;->h:Z

    .line 244
    .line 245
    if-nez p3, :cond_a

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_a
    :try_start_0
    const-string/jumbo p1, "data"

    .line 249
    .line 250
    .line 251
    invoke-virtual {p3, p1}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Lorg/json/JSONObject;

    .line 256
    .line 257
    if-eqz p1, :cond_b

    .line 258
    .line 259
    const-string/jumbo p2, "smoothPlanType"

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, p2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    iput p1, p0, Ldz4;->k:I

    .line 267
    .line 268
    goto :goto_0

    .line 269
    :catch_0
    move-exception p1

    .line 270
    goto :goto_1

    .line 271
    :cond_b
    :goto_0
    invoke-virtual {v2}, Lpr1;->p()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_c
    :goto_2
    sget-object v0, Lcom/autonavi/common/utils/Constant$SelectPoiFromMapFragment$SelectFor;->DEFAULT_POI:Lcom/autonavi/common/utils/Constant$SelectPoiFromMapFragment$SelectFor;

    .line 280
    .line 281
    if-ne p1, v3, :cond_d

    .line 282
    .line 283
    sget-object v0, Lcom/autonavi/common/utils/Constant$SelectPoiFromMapFragment$SelectFor;->FROM_POI:Lcom/autonavi/common/utils/Constant$SelectPoiFromMapFragment$SelectFor;

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_d
    if-ne p1, v4, :cond_e

    .line 287
    .line 288
    sget-object v0, Lcom/autonavi/common/utils/Constant$SelectPoiFromMapFragment$SelectFor;->TO_POI:Lcom/autonavi/common/utils/Constant$SelectPoiFromMapFragment$SelectFor;

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_e
    if-eqz p3, :cond_f

    .line 292
    .line 293
    const-string/jumbo p1, "selectedfor"

    .line 294
    .line 295
    .line 296
    invoke-virtual {p3, p1}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    move-object v0, p1

    .line 301
    check-cast v0, Lcom/autonavi/common/utils/Constant$SelectPoiFromMapFragment$SelectFor;

    .line 302
    .line 303
    :cond_f
    :goto_3
    if-eqz p3, :cond_10

    .line 304
    .line 305
    const-string/jumbo p1, "bundle_key_from_page"

    .line 306
    .line 307
    .line 308
    invoke-virtual {p3, p1}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    :cond_10
    invoke-virtual {v2, v0, p2, p3}, Lpr1;->g(Lcom/autonavi/common/utils/Constant$SelectPoiFromMapFragment$SelectFor;Lcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    if-eqz p1, :cond_11

    .line 317
    .line 318
    invoke-virtual {v2, v5}, Lpr1;->j(Z)Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    if-eqz p1, :cond_11

    .line 323
    .line 324
    invoke-virtual {v2}, Lpr1;->p()V

    .line 325
    .line 326
    .line 327
    iget-object p1, p0, Ldz4;->e:Landroid/os/Handler;

    .line 328
    .line 329
    new-instance p2, Ldz4$b;

    .line 330
    .line 331
    invoke-direct {p2, p0, v1}, Ldz4$b;-><init>(Ldz4;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 335
    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_11
    iput-boolean v5, p0, Ldz4;->h:Z

    .line 339
    .line 340
    :cond_12
    :goto_4
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldz4;->a:Lpr1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpr1;->h()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getEnergyCarPlateNumber()Ljava/lang/String;

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
    iget-boolean v1, p0, Ldz4;->i:Z

    .line 15
    .line 16
    iget-object v2, p0, Ldz4;->d:Lcom/amap/bundle/drive/ajx/module/AjxModuleRouteEnergy;

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iput-boolean v0, p0, Ldz4;->i:Z

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/amap/bundle/drive/ajx/module/AjxModuleRouteEnergy;->updateCarOwner()V

    .line 25
    .line 26
    .line 27
    :cond_0
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/amap/bundle/drive/ajx/module/AjxModuleRouteEnergy;->updateNaviInfo()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-boolean v0, p0, Ldz4;->h:Z

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-boolean v0, p0, Ldz4;->j:Z

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Ldz4;->e:Landroid/os/Handler;

    .line 41
    .line 42
    new-instance v1, Ldz4$a;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Ldz4$a;-><init>(Ldz4;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    :cond_2
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

.method public final startRouteEnergyResultPage(Ljava/lang/String;)Z
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string/jumbo v1, ""

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Ldz4;->a:Lpr1;

    .line 6
    .line 7
    invoke-virtual {v2}, Lpr1;->d()Lcom/autonavi/bundle/routecommon/inter/IRouteUI;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-boolean v3, Lyc1;->a:Z

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, Lcom/autonavi/bundle/routecommon/inter/IRouteUI;->getPageLevel()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eq v4, v0, :cond_0

    .line 21
    .line 22
    return v3

    .line 23
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    return v3

    .line 30
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {v6, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string/jumbo p1, "start_poi"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string/jumbo v7, "end_poi"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const-string/jumbo v8, "middle_pois"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 59
    .line 60
    .line 61
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    const-class v9, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    :try_start_1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-virtual {v10, v9}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    check-cast v10, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 75
    .line 76
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {v10, p1}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->toPOI(Ljava/lang/String;)Lcom/autonavi/common/model/POI;

    .line 81
    .line 82
    .line 83
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception p1

    .line 86
    move-object v7, v1

    .line 87
    move-object v6, v5

    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :cond_2
    move-object p1, v5

    .line 91
    :goto_0
    if-eqz v7, :cond_3

    .line 92
    .line 93
    :try_start_2
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-virtual {v10, v9}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    check-cast v10, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 102
    .line 103
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-interface {v10, v7}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->toPOI(Ljava/lang/String;)Lcom/autonavi/common/model/POI;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    goto :goto_2

    .line 112
    :catch_1
    move-exception v6

    .line 113
    move-object v7, v1

    .line 114
    :goto_1
    move-object v12, v5

    .line 115
    move-object v5, p1

    .line 116
    move-object p1, v6

    .line 117
    move-object v6, v12

    .line 118
    goto :goto_5

    .line 119
    :cond_3
    :goto_2
    if-eqz v8, :cond_5

    .line 120
    .line 121
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-lez v7, :cond_5

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    :goto_3
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-ge v7, v10, :cond_5

    .line 133
    .line 134
    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    if-eqz v10, :cond_4

    .line 139
    .line 140
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    if-nez v11, :cond_4

    .line 149
    .line 150
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-virtual {v11, v9}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    check-cast v11, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 159
    .line 160
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-interface {v11, v10}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->toPOI(Ljava/lang/String;)Lcom/autonavi/common/model/POI;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :cond_4
    add-int/2addr v7, v0

    .line 172
    goto :goto_3

    .line 173
    :cond_5
    if-eqz p1, :cond_7

    .line 174
    .line 175
    if-nez v5, :cond_6

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_6
    const-string/jumbo v7, "source"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 185
    :try_start_3
    const-string/jumbo v8, "otherParams"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 192
    goto :goto_6

    .line 193
    :catch_2
    move-exception v6

    .line 194
    goto :goto_1

    .line 195
    :cond_7
    :goto_4
    return v3

    .line 196
    :goto_5
    const-string/jumbo v8, "catch"

    .line 197
    .line 198
    .line 199
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const-string/jumbo v9, "route.drive"

    .line 204
    .line 205
    .line 206
    invoke-static {v9, v8, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    move-object p1, v5

    .line 210
    move-object v5, v6

    .line 211
    :goto_6
    if-nez v2, :cond_8

    .line 212
    .line 213
    return v3

    .line 214
    :cond_8
    invoke-interface {v2, p1, v4, v5}, Lcom/autonavi/bundle/routecommon/inter/IRouteUI;->setPoiData(Lcom/autonavi/common/model/POI;Ljava/util/List;Lcom/autonavi/common/model/POI;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v7, v1}, Ldz4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return v0
.end method
