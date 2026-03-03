.class public Lcom/autonavi/minimap/route/foot/impl/FootNaviService;
.super Lcom/autonavi/wing/WingBundleService;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/footnavi/api/IFootNaviService;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/autonavi/bundle/footnavi/api/IFootNaviService;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/wing/WingBundleService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getFootNaviDataUtil()Lcom/autonavi/bundle/footnavi/api/IFootNaviDataUtil;
    .locals 1

    .line 1
    sget-object v0, Lss2$a;->a:Lss2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFootNaviPageCtrl()Lcom/autonavi/bundle/footnavi/api/IFootNaviPage;
    .locals 1

    .line 1
    sget-object v0, Lts2$a;->a:Lts2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFootRouteResult(Landroid/content/Context;)Lcom/autonavi/minimap/route/export/model/IRouteResultData;
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/bundle/routecommon/api/model/RouteFootResultData;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/autonavi/bundle/routecommon/api/model/RouteFootResultData;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final isInFootNavi()Z
    .locals 1

    .line 1
    invoke-static {}, Ly82;->a()Ly82;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Ly82;->a:Z

    .line 6
    .line 7
    return v0
.end method

.method public final startNaviPage(Lcom/autonavi/common/PageBundle;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string/jumbo v0, "startPoint"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/common/model/GeoPoint;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v1, Lcom/amap/bundle/maptool/IMapToolService;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/amap/bundle/maptool/IMapToolService;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation()Lcom/autonavi/common/model/GeoPoint;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    const-string/jumbo v1, "endPoint"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/autonavi/common/model/GeoPoint;

    .line 39
    .line 40
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-class v3, Lcom/autonavi/map/util/IMapUtil;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/autonavi/map/util/IMapUtil;

    .line 51
    .line 52
    invoke-interface {v2, v0, v1}, Lcom/autonavi/map/util/IMapUtil;->getDistance(Lcom/autonavi/common/model/GeoPoint;Lcom/autonavi/common/model/GeoPoint;)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const v2, 0x47c35000    # 100000.0f

    .line 57
    .line 58
    .line 59
    cmpg-float v0, v0, v2

    .line 60
    .line 61
    if-gtz v0, :cond_4

    .line 62
    .line 63
    const-string/jumbo v0, "endPointName"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    new-instance v2, Lorg/json/JSONObject;

    .line 77
    .line 78
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 79
    .line 80
    .line 81
    :try_start_0
    invoke-static {}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI()Lcom/autonavi/common/model/POI;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v3, v1}, Lcom/autonavi/common/model/POI;->setPoint(Lcom/autonavi/common/model/GeoPoint;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    invoke-interface {v3, v0}, Lcom/autonavi/common/model/POI;->setName(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catch_0
    move-exception p1

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    :goto_0
    const-string/jumbo v0, "endPoi"

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-class v4, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 108
    .line 109
    invoke-virtual {v1, v4}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 114
    .line 115
    invoke-interface {v1, v3}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->toJson(Lcom/autonavi/common/model/POI;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    const-string/jumbo v0, "fromWhere"

    .line 123
    .line 124
    .line 125
    const-string/jumbo v1, "jcdhjs"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    const-string/jumbo v0, "bundle_key_obj_result"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {p1, v0, v1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-class v1, Lcom/autonavi/bundle/footnavi/api/IFootNaviService;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lcom/autonavi/bundle/footnavi/api/IFootNaviService;

    .line 152
    .line 153
    invoke-interface {v0}, Lcom/autonavi/bundle/footnavi/api/IFootNaviService;->getFootNaviPageCtrl()Lcom/autonavi/bundle/footnavi/api/IFootNaviPage;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const/4 v1, 0x1

    .line 158
    invoke-interface {v0, v1, p1}, Lcom/autonavi/bundle/footnavi/api/IFootNaviPage;->startPage(ILcom/autonavi/common/PageBundle;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 163
    .line 164
    .line 165
    :cond_3
    :goto_2
    return-void

    .line 166
    :cond_4
    new-instance p1, Lqz4;

    .line 167
    .line 168
    invoke-direct {p1}, Lqz4;-><init>()V

    .line 169
    .line 170
    .line 171
    const-wide/16 v0, 0x0

    .line 172
    .line 173
    invoke-static {p1, v0, v1}, Lcom/amap/bundle/utils/os/UiExecutor;->postDelayed(Ljava/lang/Runnable;J)V

    .line 174
    .line 175
    .line 176
    return-void
.end method
