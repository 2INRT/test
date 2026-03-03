.class public final Lcom/amap/bundle/planhome/common/reasonable_tab/recommend/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final b:Z

.field public final c:D

.field public d:Z

.field public final e:Lcom/autonavi/bundle/routecommon/model/RouteType;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/routecommon/model/RouteType;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/amap/bundle/planhome/common/reasonable_tab/recommend/c;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/amap/bundle/planhome/common/reasonable_tab/recommend/c;->e:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 13
    .line 14
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string/jumbo v2, "internal_app_switch"

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-boolean v2, Lyc1;->a:Z

    .line 26
    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_4

    .line 32
    .line 33
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lcom/autonavi/bundle/routecommon/model/RouteType;->CAR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 39
    .line 40
    if-ne p1, v1, :cond_0

    .line 41
    .line 42
    const-string/jumbo p1, "tab_recommend_new"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_3

    .line 52
    :cond_0
    const-string/jumbo p1, "tab_recommend"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_0
    if-eqz p1, :cond_4

    .line 60
    .line 61
    const-string/jumbo v1, "switch"

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-ne v1, v0, :cond_1

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 v1, 0x0

    .line 74
    :goto_1
    iput-boolean v1, p0, Lcom/amap/bundle/planhome/common/reasonable_tab/recommend/c;->b:Z

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    const-string/jumbo v1, "tab"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-ge v2, v3, :cond_3

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v3}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getType(Ljava/lang/String;)Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    sget-object v4, Lcom/autonavi/bundle/routecommon/model/RouteType;->DEFAULT:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 104
    .line 105
    if-eq v3, v4, :cond_2

    .line 106
    .line 107
    iget-object v4, p0, Lcom/amap/bundle/planhome/common/reasonable_tab/recommend/c;->a:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_2
    add-int/2addr v2, v0

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    const-string/jumbo v0, "timeout"

    .line 115
    .line 116
    .line 117
    const-wide/16 v1, 0x0

    .line 118
    .line 119
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    iput-wide v0, p0, Lcom/amap/bundle/planhome/common/reasonable_tab/recommend/c;->c:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_4
    return-void
.end method

.method public static a(Lcom/amap/bundle/planhome/common/reasonable_tab/recommend/c;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1}, Lcom/autonavi/gdtaojin/basemap/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;)V
    .locals 9
    .param p3    # Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/bundle/planhome/common/reasonable_tab/recommend/c;->e:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_9

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    new-instance v2, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 13
    .line 14
    const-string/jumbo v3, "route_tab_index_sp_data"

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v3}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v3, "ROUTE_TAB_HAS_CHANGE_BYSELF"

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v2, v3, v4}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 31
    .line 32
    const p2, 0x7f0e01c9

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p3, v0, v1, p1}, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->onRecommendResult(Lcom/autonavi/bundle/routecommon/model/RouteType;Lcom/autonavi/bundle/routecommon/model/RouteType;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-boolean v2, p0, Lcom/amap/bundle/planhome/common/reasonable_tab/recommend/c;->b:Z

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 48
    .line 49
    const p2, 0x7f0e01b7

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, p2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p3, v0, v1, p1}, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->onRecommendResult(Lcom/autonavi/bundle/routecommon/model/RouteType;Lcom/autonavi/bundle/routecommon/model/RouteType;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-object v2, p0, Lcom/amap/bundle/planhome/common/reasonable_tab/recommend/c;->a:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 69
    .line 70
    const p2, 0x7f0e01ca

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, p2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p3, v0, v1, p1}, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->onRecommendResult(Lcom/autonavi/bundle/routecommon/model/RouteType;Lcom/autonavi/bundle/routecommon/model/RouteType;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    const-class v2, Lcom/amap/bundle/cityinfo/ICityInfoService;

    .line 82
    .line 83
    invoke-static {v2}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lcom/amap/bundle/cityinfo/ICityInfoService;

    .line 88
    .line 89
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v6}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    invoke-interface {v3, v4, v5, v6, v7}, Lcom/amap/bundle/cityinfo/ICityInfoService;->getAdcode(DD)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    int-to-long v3, v3

    .line 110
    invoke-static {v2}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lcom/amap/bundle/cityinfo/ICityInfoService;

    .line 115
    .line 116
    invoke-interface {p2}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v5}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    invoke-interface {p2}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v7}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 129
    .line 130
    .line 131
    move-result-wide v7

    .line 132
    invoke-interface {v2, v5, v6, v7, v8}, Lcom/amap/bundle/cityinfo/ICityInfoService;->getAdcode(DD)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    int-to-long v5, v2

    .line 137
    cmp-long v2, v3, v5

    .line 138
    .line 139
    if-nez v2, :cond_4

    .line 140
    .line 141
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 142
    .line 143
    const p2, 0x7f0e01d0

    .line 144
    .line 145
    .line 146
    invoke-interface {p1, p2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p3, v0, v1, p1}, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->onRecommendResult(Lcom/autonavi/bundle/routecommon/model/RouteType;Lcom/autonavi/bundle/routecommon/model/RouteType;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_4
    new-instance v1, Lcom/amap/bundle/planhome/common/reasonable_tab/recommend/RouteTypeRecommendRequest;

    .line 155
    .line 156
    invoke-direct {v1}, Lcom/amap/bundle/aosservice/request/AosPostRequest;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object p1, v1, Lcom/amap/bundle/planhome/common/reasonable_tab/recommend/RouteTypeRecommendRequest;->k:Lcom/autonavi/common/model/POI;

    .line 160
    .line 161
    iput-object p2, v1, Lcom/amap/bundle/planhome/common/reasonable_tab/recommend/RouteTypeRecommendRequest;->l:Lcom/autonavi/common/model/POI;

    .line 162
    .line 163
    sget-object v2, Lcom/amap/bundle/planhome/common/reasonable_tab/recommend/RouteTypeRecommendRequest;->m:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Lcom/amap/bundle/aosservice/request/AosRequest;->setUrl(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string/jumbo v2, "channel"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2}, Lcom/amap/bundle/aosservice/request/AosRequest;->addSignParam(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string/jumbo v2, "tid"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2}, Lcom/amap/bundle/aosservice/request/AosRequest;->addSignParam(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string/jumbo v2, "adiu"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2}, Lcom/amap/bundle/aosservice/request/AosRequest;->addSignParam(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const-class v3, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 191
    .line 192
    invoke-virtual {v2, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 197
    .line 198
    invoke-interface {v2, p1}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->toJson(Lcom/autonavi/common/model/POI;)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const-string/jumbo v2, ""

    .line 203
    .line 204
    .line 205
    if-nez p1, :cond_5

    .line 206
    .line 207
    move-object p1, v2

    .line 208
    goto :goto_0

    .line 209
    :cond_5
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    :goto_0
    const-string/jumbo v4, "startPoi"

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v4, p1}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 228
    .line 229
    invoke-interface {p1, p2}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->toJson(Lcom/autonavi/common/model/POI;)Lorg/json/JSONObject;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-nez p1, :cond_6

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_6
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    :goto_1
    const-string/jumbo p1, "endPoi"

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, p1, v2}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    if-eqz v0, :cond_7

    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getValue()I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    const-string/jumbo p2, "tabType"

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, p2, p1}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_7
    iget-wide p1, p0, Lcom/amap/bundle/planhome/common/reasonable_tab/recommend/c;->c:D

    .line 263
    .line 264
    const-wide/16 v2, 0x0

    .line 265
    .line 266
    cmpl-double v0, p1, v2

    .line 267
    .line 268
    if-lez v0, :cond_8

    .line 269
    .line 270
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    mul-double p1, p1, v2

    .line 276
    .line 277
    double-to-int p1, p1

    .line 278
    invoke-virtual {v1, p1}, Lcom/amap/bundle/aosservice/request/AosRequest;->setTimeout(I)V

    .line 279
    .line 280
    .line 281
    :cond_8
    invoke-static {}, Lcom/amap/bundle/aosservice/AosService;->c()Lcom/amap/bundle/aosservice/AosService;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    new-instance p2, Lcom/autonavi/minimap/falcon/base/FalconAosResponseCallback;

    .line 286
    .line 287
    new-instance v0, Lcom/amap/bundle/planhome/common/reasonable_tab/recommend/RouteTypeRecommender$1;

    .line 288
    .line 289
    invoke-direct {v0, p0, p3}, Lcom/amap/bundle/planhome/common/reasonable_tab/recommend/RouteTypeRecommender$1;-><init>(Lcom/amap/bundle/planhome/common/reasonable_tab/recommend/c;Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;)V

    .line 290
    .line 291
    .line 292
    invoke-direct {p2, v0}, Lcom/autonavi/minimap/falcon/base/FalconAosResponseCallback;-><init>(Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v1, p2}, Lcom/amap/bundle/aosservice/AosService;->h(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_9
    :goto_2
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 300
    .line 301
    const p2, 0x7f0e01c6

    .line 302
    .line 303
    .line 304
    invoke-interface {p1, p2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {p3, v0, v1, p1}, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->onRecommendResult(Lcom/autonavi/bundle/routecommon/model/RouteType;Lcom/autonavi/bundle/routecommon/model/RouteType;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    return-void
.end method
