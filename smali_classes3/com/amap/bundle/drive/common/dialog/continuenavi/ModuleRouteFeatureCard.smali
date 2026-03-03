.class public Lcom/amap/bundle/drive/common/dialog/continuenavi/ModuleRouteFeatureCard;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleRouteFeaturecard;
.source "SourceFile"


# static fields
.field public static final MODULE_NAME:Ljava/lang/String; = "route_featurecard"

.field private static final TAG:Ljava/lang/String; = "ModuleRouteFeatureCard"


# instance fields
.field private mContinueNavInfoCache:Lcom/autonavi/common/model/POI;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleRouteFeaturecard;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/amap/bundle/drive/common/dialog/continuenavi/ModuleRouteFeatureCard;->mContinueNavInfoCache:Lcom/autonavi/common/model/POI;

    .line 6
    .line 7
    return-void
.end method

.method private getContinueNavigationPOI()Lcom/autonavi/common/model/POI;
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ly46;->o(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/amap/bundle/drivecommon/tools/DriveSpUtil;->getDestinationAtException(Landroid/content/Context;)Lcom/autonavi/common/model/POI;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0
.end method


# virtual methods
.method public deleteContinueNavigationInfo()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/amap/bundle/drive/common/dialog/continuenavi/ModuleRouteFeatureCard;->mContinueNavInfoCache:Lcom/autonavi/common/model/POI;

    .line 3
    .line 4
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v4, -0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    invoke-static/range {v1 .. v7}, Lcom/amap/bundle/drivecommon/tools/DriveSpUtil;->saveCurrentNavigation(Landroid/content/Context;JILcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;Ljava/util/ArrayList;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, v0}, Lcom/amap/bundle/drivecommon/tools/DriveSpUtil;->setSafeHomeShareId(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v0, v1}, Lcom/amap/bundle/drivecommon/tools/DriveSpUtil;->setSafeHomeShareEnd(Landroid/content/Context;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public getContinueNavigationInfo()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/drive/common/dialog/continuenavi/ModuleRouteFeatureCard;->getContinueNavigationPOI()Lcom/autonavi/common/model/POI;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "end"

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-class v4, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 26
    .line 27
    invoke-interface {v3, v0}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->toJson(Lcom/autonavi/common/model/POI;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string/jumbo v2, "navigation_from_where_at_exception"

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lfs1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    const-string/jumbo v3, "fromWhere"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iput-object v0, p0, Lcom/amap/bundle/drive/common/dialog/continuenavi/ModuleRouteFeatureCard;->mContinueNavInfoCache:Lcom/autonavi/common/model/POI;

    .line 62
    .line 63
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const-string/jumbo v0, ""

    .line 69
    .line 70
    .line 71
    :goto_1
    return-object v0
.end method

.method public startContinueCarNavigation()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/common/dialog/continuenavi/ModuleRouteFeatureCard;->mContinueNavInfoCache:Lcom/autonavi/common/model/POI;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/amap/bundle/drive/common/dialog/continuenavi/ModuleRouteFeatureCard;->getContinueNavigationPOI()Lcom/autonavi/common/model/POI;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    if-eqz v0, :cond_6

    .line 11
    .line 12
    new-instance v2, Ly46;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI()Lcom/autonavi/common/model/POI;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-class v3, Lcom/amap/bundle/maptool/IMapToolService;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/amap/bundle/maptool/IMapToolService;

    .line 36
    .line 37
    const/4 v6, 0x5

    .line 38
    invoke-interface {v1, v6}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation(I)Lcom/autonavi/common/model/GeoPoint;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/amap/bundle/maptool/IMapToolService;

    .line 53
    .line 54
    invoke-interface {v1}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation()Lcom/autonavi/common/model/GeoPoint;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    new-instance v1, Lcom/autonavi/common/model/GeoPoint;

    .line 61
    .line 62
    invoke-direct {v1}, Lcom/autonavi/common/model/GeoPoint;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 66
    .line 67
    sget-object v6, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 68
    .line 69
    invoke-direct {v3, v6}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 70
    .line 71
    .line 72
    const-string/jumbo v6, "X"

    .line 73
    .line 74
    .line 75
    const v7, 0xd2c5996

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v6, v7}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getIntValue(Ljava/lang/String;I)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    iput v6, v1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 83
    .line 84
    if-nez v6, :cond_1

    .line 85
    .line 86
    iput v7, v1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 87
    .line 88
    :cond_1
    const-string/jumbo v6, "Y"

    .line 89
    .line 90
    .line 91
    const v7, 0x61005f5

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v6, v7}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getIntValue(Ljava/lang/String;I)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iput v3, v1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 99
    .line 100
    if-nez v3, :cond_3

    .line 101
    .line 102
    iput v7, v1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/amap/bundle/maptool/IMapToolService;

    .line 114
    .line 115
    invoke-interface {v1}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation()Lcom/autonavi/common/model/GeoPoint;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :cond_3
    :goto_1
    sget-object v3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 120
    .line 121
    const v6, 0x7f0e0011

    .line 122
    .line 123
    .line 124
    invoke-interface {v3, v6}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface {v5, v3}, Lcom/autonavi/common/model/POI;->setName(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v5, v1}, Lcom/autonavi/common/model/POI;->setPoint(Lcom/autonavi/common/model/GeoPoint;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, Lcom/amap/bundle/drivecommon/tools/DriveSpUtil;->getPointsPassbyAtException(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string/jumbo v3, "navigation_navitype_at_exception"

    .line 147
    .line 148
    .line 149
    const-string/jumbo v7, ""

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v3, v7}, Lcom/amap/bundle/drivecommon/tools/DriveSpUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string/jumbo v3, "navigation_other_params_at_exception"

    .line 157
    .line 158
    .line 159
    invoke-static {v3}, Lfs1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const-class v7, Lcom/autonavi/bundle/routecommon/api/IRouteCommonService;

    .line 168
    .line 169
    invoke-virtual {v3, v7}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Lcom/autonavi/bundle/routecommon/api/IRouteCommonService;

    .line 174
    .line 175
    sget-object v7, Lcom/autonavi/bundle/routecommon/model/RouteType;->ENERGY:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 176
    .line 177
    invoke-virtual {v7}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getKeyName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-eqz v7, :cond_4

    .line 186
    .line 187
    if-eqz v3, :cond_4

    .line 188
    .line 189
    invoke-interface {v3}, Lcom/autonavi/bundle/routecommon/api/IRouteCommonService;->isEnergyTabSwitchOpen()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-nez v3, :cond_4

    .line 194
    .line 195
    sget-object v1, Lcom/autonavi/bundle/routecommon/model/RouteType;->CAR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getKeyName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    :cond_4
    move-object v3, v1

    .line 202
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    if-eq v1, v7, :cond_5

    .line 215
    .line 216
    new-instance v9, Le24;

    .line 217
    .line 218
    move-object v1, v9

    .line 219
    move-object v7, v0

    .line 220
    invoke-direct/range {v1 .. v8}, Le24;-><init>(Ly46;Ljava/lang/String;Landroid/app/Activity;Lcom/autonavi/common/model/POI;Ljava/util/ArrayList;Lcom/autonavi/common/model/POI;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v9}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_5
    move-object v1, v3

    .line 228
    move-object v2, v4

    .line 229
    move-object v3, v5

    .line 230
    move-object v4, v6

    .line 231
    move-object v5, v0

    .line 232
    move-object v6, v8

    .line 233
    invoke-static/range {v1 .. v6}, Ly46;->p(Ljava/lang/String;Landroid/app/Activity;Lcom/autonavi/common/model/POI;Ljava/util/ArrayList;Lcom/autonavi/common/model/POI;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :goto_2
    const/4 v0, 0x1

    .line 237
    goto :goto_3

    .line 238
    :cond_6
    const/4 v0, 0x0

    .line 239
    :goto_3
    return v0
.end method
