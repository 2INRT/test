.class public final Llt5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Llt5;


# instance fields
.field public a:Lcom/amap/bundle/planhome/api/TabRecommendCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llt5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llt5;->b:Llt5;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/autonavi/common/model/POI;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getAdCode()Ljava/lang/String;

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
    :try_start_0
    const-class v1, Lcom/amap/bundle/cityinfo/ICityInfoService;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/amap/bundle/cityinfo/ICityInfoService;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/amap/bundle/cityinfo/ICityInfoService;->getAdcode(DD)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    :cond_0
    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "route.routecommon"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "TabRecommendManager"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static c(Lgv4;ZLjava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "unknown_"

    .line 2
    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    :try_start_0
    const-string/jumbo p0, "reportMonitor requestParam is null"

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Llt5;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p0

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    iget p0, p0, Lgv4;->c:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne p0, v1, :cond_1

    .line 19
    .line 20
    const-string/jumbo p0, "internal"

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x2

    .line 25
    if-ne p0, v1, :cond_2

    .line 26
    .line 27
    const-string/jumbo p0, "external"

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string/jumbo v1, "tab_scene"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string/jumbo p0, "success"

    .line 55
    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    const-string/jumbo v1, "1"

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const-string/jumbo v1, "0"

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    const-string/jumbo p0, "message"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-eqz p0, :cond_5

    .line 84
    .line 85
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-string/jumbo p1, "amap.P01860.0.D199"

    .line 90
    .line 91
    .line 92
    invoke-interface {p0, p1, v0}, Lcom/amap/logs/api/IBehaviorService;->controlHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 93
    .line 94
    .line 95
    sget-boolean p0, Lyc1;->a:Z

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    const-string/jumbo p0, "reportMonitor BehaviorService is null"

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, Llt5;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string/jumbo p2, "reportMonitor error: "

    .line 108
    .line 109
    .line 110
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, Llt5;->b(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_3
    return-void
.end method


# virtual methods
.method public final d(Lgv4;Lcom/amap/bundle/planhome/api/TabRecommendCallback;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo v0, "requestRecommendTabInner callback is null"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Llt5;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-nez v2, :cond_1

    .line 17
    .line 18
    const-string/jumbo v2, "requestRecommendTab requestParam is null"

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Llt5;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, "parse error"

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v0, v2, v3}, Lnt5;->a(Lcom/amap/bundle/planhome/api/TabRecommendCallback;Ljava/lang/String;Lgv4;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iput-object v0, v1, Llt5;->a:Lcom/amap/bundle/planhome/api/TabRecommendCallback;

    .line 33
    .line 34
    invoke-static {}, Lcom/amap/AppInterfaces;->getNetworkService()Lcom/amap/network/api/INetworkService;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string/jumbo v4, "internal error"

    .line 39
    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    const-string/jumbo v3, "requestRecommendTab networkService is null"

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Llt5;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v4, v2}, Lnt5;->a(Lcom/amap/bundle/planhome/api/TabRecommendCallback;Ljava/lang/String;Lgv4;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-interface {v3}, Lcom/amap/network/api/INetworkService;->getHttpService()Lcom/amap/network/api/http/IHttpService;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    const-string/jumbo v3, "requestRecommendTab httpService is null"

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Llt5;->b(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v4, v2}, Lnt5;->a(Lcom/amap/bundle/planhome/api/TabRecommendCallback;Ljava/lang/String;Lgv4;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    iget-object v4, v2, Lgv4;->b:Lcom/autonavi/common/model/POI;

    .line 70
    .line 71
    if-nez v4, :cond_4

    .line 72
    .line 73
    const-string/jumbo v3, "parseRequestParam endPoi is null"

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Llt5;->b(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string/jumbo v3, "endPoi is null"

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v3, v2}, Lnt5;->a(Lcom/amap/bundle/planhome/api/TabRecommendCallback;Ljava/lang/String;Lgv4;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    iget-object v5, v2, Lgv4;->a:Lcom/autonavi/common/model/POI;

    .line 87
    .line 88
    if-eqz v5, :cond_5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const-class v6, Lcom/amap/bundle/maptool/IMapToolService;

    .line 96
    .line 97
    invoke-virtual {v5, v6}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lcom/amap/bundle/maptool/IMapToolService;

    .line 102
    .line 103
    if-eqz v5, :cond_6

    .line 104
    .line 105
    const/4 v6, 0x5

    .line 106
    invoke-interface {v5, v6}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation(I)Lcom/autonavi/common/model/GeoPoint;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI()Lcom/autonavi/common/model/POI;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-interface {v6, v5}, Lcom/autonavi/common/model/POI;->setPoint(Lcom/autonavi/common/model/GeoPoint;)V

    .line 115
    .line 116
    .line 117
    sget-object v5, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 118
    .line 119
    const v7, 0x7f0e01af

    .line 120
    .line 121
    .line 122
    invoke-interface {v5, v7}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-interface {v6, v5}, Lcom/autonavi/common/model/POI;->setName(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iput-object v6, v2, Lgv4;->a:Lcom/autonavi/common/model/POI;

    .line 130
    .line 131
    :cond_6
    :goto_0
    iget-object v5, v2, Lgv4;->a:Lcom/autonavi/common/model/POI;

    .line 132
    .line 133
    if-nez v5, :cond_7

    .line 134
    .line 135
    const-string/jumbo v3, "parseRequestParam startPoi is null"

    .line 136
    .line 137
    .line 138
    invoke-static {v3}, Llt5;->b(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string/jumbo v3, "startPoi is null"

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v3, v2}, Lnt5;->a(Lcom/amap/bundle/planhome/api/TabRecommendCallback;Ljava/lang/String;Lgv4;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_7
    new-instance v5, Lcom/amap/network/api/http/request/AosRequest;

    .line 149
    .line 150
    invoke-direct {v5}, Lcom/amap/network/api/http/request/AosRequest;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string/jumbo v0, "POST"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v0}, Lcom/amap/network/api/http/request/HttpRequest;->setMethod(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/amap/AppInterfaces;->getHttpService()Lcom/amap/network/api/http/IHttpService;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    const-string/jumbo v7, "aos.m5"

    .line 169
    .line 170
    .line 171
    invoke-interface {v6, v7}, Lcom/amap/network/api/http/IHttpService;->getHost(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string/jumbo v6, "/ws/machine_learning/autonavi_navi/gmode_rank"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v5, v0}, Lcom/amap/network/api/http/request/HttpRequest;->setUrl(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    .line 192
    .line 193
    invoke-virtual {v5, v6, v7}, Lcom/amap/network/api/http/request/HttpRequest;->setTimeoutSeconds(D)V

    .line 194
    .line 195
    .line 196
    const-string/jumbo v0, "channel"

    .line 197
    .line 198
    .line 199
    const-string/jumbo v6, "adiu"

    .line 200
    .line 201
    .line 202
    filled-new-array {v0, v6}, [Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v5, v0}, Lcom/amap/network/api/http/request/AosRequest;->addSignKey([Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const-string/jumbo v6, "611"

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v6}, Lsq5;->getMapSettingDataString(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    const/4 v7, 0x1

    .line 225
    if-eqz v6, :cond_8

    .line 226
    .line 227
    const/4 v0, 0x1

    .line 228
    goto :goto_1

    .line 229
    :cond_8
    const-string/jumbo v6, "1"

    .line 230
    .line 231
    .line 232
    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    :goto_1
    if-eqz v0, :cond_9

    .line 237
    .line 238
    const-string/jumbo v0, "on"

    .line 239
    .line 240
    .line 241
    :goto_2
    move-object v6, v0

    .line 242
    goto :goto_3

    .line 243
    :cond_9
    const-string/jumbo v0, "off"

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :goto_3
    invoke-static {}, Lhp0;->getInstance()Lhp0;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0, v7}, Lhp0;->getOftenUsedCar(I)Lcom/autonavi/map/db/model/Car;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const-string/jumbo v7, ""

    .line 256
    .line 257
    .line 258
    if-eqz v0, :cond_a

    .line 259
    .line 260
    iget-object v0, v0, Lcom/autonavi/map/db/model/Car;->plateNum:Ljava/lang/String;

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_a
    move-object v0, v7

    .line 264
    :goto_4
    invoke-static {}, Lhp0;->getInstance()Lhp0;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    const/4 v9, 0x2

    .line 269
    invoke-virtual {v8, v9}, Lhp0;->getOftenUsedCar(I)Lcom/autonavi/map/db/model/Car;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    if-eqz v8, :cond_b

    .line 274
    .line 275
    iget-object v8, v8, Lcom/autonavi/map/db/model/Car;->plateNum:Ljava/lang/String;

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_b
    move-object v8, v7

    .line 279
    :goto_5
    invoke-static {}, Lhp0;->getInstance()Lhp0;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    const/4 v10, 0x3

    .line 284
    invoke-virtual {v9, v10}, Lhp0;->getOftenUsedCar(I)Lcom/autonavi/map/db/model/Car;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    if-eqz v9, :cond_c

    .line 289
    .line 290
    iget-object v9, v9, Lcom/autonavi/map/db/model/Car;->plateNum:Ljava/lang/String;

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_c
    move-object v9, v7

    .line 294
    :goto_6
    new-instance v10, Lorg/json/JSONObject;

    .line 295
    .line 296
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 297
    .line 298
    .line 299
    :try_start_0
    const-string/jumbo v11, "car_license"

    .line 300
    .line 301
    .line 302
    invoke-virtual {v10, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 303
    .line 304
    .line 305
    const-string/jumbo v0, "truck_license"

    .line 306
    .line 307
    .line 308
    invoke-virtual {v10, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 309
    .line 310
    .line 311
    const-string/jumbo v0, "newEnergy_license"

    .line 312
    .line 313
    .line 314
    invoke-virtual {v10, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    .line 316
    .line 317
    :catch_0
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    const-string/jumbo v0, "OfflineClientFeature_NameSpace"

    .line 322
    .line 323
    .line 324
    const-string/jumbo v9, "TabChange_SpKey"

    .line 325
    .line 326
    .line 327
    invoke-static {v0, v9, v7}, Ltj2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    sget-boolean v0, Lyc1;->a:Z

    .line 332
    .line 333
    iget-object v0, v2, Lgv4;->a:Lcom/autonavi/common/model/POI;

    .line 334
    .line 335
    new-instance v10, Lorg/json/JSONObject;

    .line 336
    .line 337
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 338
    .line 339
    .line 340
    :try_start_1
    new-instance v11, Lorg/json/JSONObject;

    .line 341
    .line 342
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    .line 343
    .line 344
    .line 345
    const-string/jumbo v12, "child_type"

    .line 346
    .line 347
    .line 348
    const-class v13, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;

    .line 349
    .line 350
    const-string/jumbo v14, "name"

    .line 351
    .line 352
    .line 353
    const-string/jumbo v15, "atag_cid"

    .line 354
    .line 355
    .line 356
    move-object/from16 p2, v7

    .line 357
    .line 358
    const-string/jumbo v7, "citycode"

    .line 359
    .line 360
    .line 361
    move-object/from16 v16, v3

    .line 362
    .line 363
    const-string/jumbo v3, "adcode"

    .line 364
    .line 365
    .line 366
    const-string/jumbo v1, "poi_type_code"

    .line 367
    .line 368
    .line 369
    move-object/from16 v17, v5

    .line 370
    .line 371
    const-string/jumbo v5, "poiid"

    .line 372
    .line 373
    .line 374
    move-object/from16 v18, v8

    .line 375
    .line 376
    const-string/jumbo v8, "lat"

    .line 377
    .line 378
    .line 379
    const-string/jumbo v2, "lon"

    .line 380
    .line 381
    .line 382
    if-eqz v0, :cond_d

    .line 383
    .line 384
    :try_start_2
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 385
    .line 386
    .line 387
    move-result-object v19
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 388
    move-object/from16 v20, v9

    .line 389
    .line 390
    move-object/from16 v21, v10

    .line 391
    .line 392
    :try_start_3
    invoke-virtual/range {v19 .. v19}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 393
    .line 394
    .line 395
    move-result-wide v9

    .line 396
    invoke-virtual {v11, v2, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 397
    .line 398
    .line 399
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    invoke-virtual {v9}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 404
    .line 405
    .line 406
    move-result-wide v9

    .line 407
    invoke-virtual {v11, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 408
    .line 409
    .line 410
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getId()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    invoke-virtual {v11, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 415
    .line 416
    .line 417
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getType()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    invoke-virtual {v11, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 422
    .line 423
    .line 424
    invoke-static {v0}, Llt5;->a(Lcom/autonavi/common/model/POI;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    invoke-virtual {v11, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 429
    .line 430
    .line 431
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getCityCode()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    invoke-virtual {v11, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 436
    .line 437
    .line 438
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getAtagCid()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    invoke-virtual {v11, v15, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 443
    .line 444
    .line 445
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    invoke-virtual {v11, v14, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 450
    .line 451
    .line 452
    invoke-interface {v0, v13}, Lcom/autonavi/common/model/POI;->as(Ljava/lang/Class;)Lcom/autonavi/common/model/POI;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    check-cast v9, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;

    .line 457
    .line 458
    if-eqz v9, :cond_e

    .line 459
    .line 460
    invoke-interface {v9}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->getChildType()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    invoke-virtual {v11, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 465
    .line 466
    .line 467
    goto :goto_8

    .line 468
    :catch_1
    move-object/from16 v4, v21

    .line 469
    .line 470
    goto/16 :goto_a

    .line 471
    .line 472
    :catch_2
    :goto_7
    move-object/from16 v20, v9

    .line 473
    .line 474
    move-object v4, v10

    .line 475
    goto/16 :goto_a

    .line 476
    .line 477
    :cond_d
    move-object/from16 v20, v9

    .line 478
    .line 479
    move-object/from16 v21, v10

    .line 480
    .line 481
    :cond_e
    :goto_8
    new-instance v9, Lorg/json/JSONObject;

    .line 482
    .line 483
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 484
    .line 485
    .line 486
    invoke-interface {v4}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 487
    .line 488
    .line 489
    move-result-object v10

    .line 490
    move-object/from16 v19, v11

    .line 491
    .line 492
    invoke-virtual {v10}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 493
    .line 494
    .line 495
    move-result-wide v10

    .line 496
    invoke-virtual {v9, v2, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 497
    .line 498
    .line 499
    invoke-interface {v4}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-virtual {v2}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 504
    .line 505
    .line 506
    move-result-wide v10

    .line 507
    invoke-virtual {v9, v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 508
    .line 509
    .line 510
    invoke-interface {v4}, Lcom/autonavi/common/model/POI;->getId()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-virtual {v9, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 515
    .line 516
    .line 517
    invoke-interface {v4}, Lcom/autonavi/common/model/POI;->getType()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-virtual {v9, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 522
    .line 523
    .line 524
    invoke-static {v4}, Llt5;->a(Lcom/autonavi/common/model/POI;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-virtual {v9, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 529
    .line 530
    .line 531
    invoke-interface {v4}, Lcom/autonavi/common/model/POI;->getCityCode()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-virtual {v9, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 536
    .line 537
    .line 538
    invoke-interface {v4}, Lcom/autonavi/common/model/POI;->getAtagCid()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-virtual {v9, v15, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 543
    .line 544
    .line 545
    invoke-interface {v4}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-virtual {v9, v14, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 550
    .line 551
    .line 552
    invoke-interface {v4, v13}, Lcom/autonavi/common/model/POI;->as(Ljava/lang/Class;)Lcom/autonavi/common/model/POI;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    check-cast v1, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;

    .line 557
    .line 558
    if-eqz v1, :cond_f

    .line 559
    .line 560
    invoke-interface {v1}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->getChildType()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-virtual {v9, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 565
    .line 566
    .line 567
    :cond_f
    new-instance v1, Lorg/json/JSONArray;

    .line 568
    .line 569
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 570
    .line 571
    .line 572
    if-eqz v0, :cond_10

    .line 573
    .line 574
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    const-class v3, Lcom/autonavi/map/util/IMapUtil;

    .line 579
    .line 580
    invoke-virtual {v2, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    check-cast v2, Lcom/autonavi/map/util/IMapUtil;

    .line 585
    .line 586
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-interface {v4}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    invoke-interface {v2, v0, v3}, Lcom/autonavi/map/util/IMapUtil;->getDistance(Lcom/autonavi/common/model/GeoPoint;Lcom/autonavi/common/model/GeoPoint;)F

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    float-to-double v2, v0

    .line 599
    const-string/jumbo v0, "planDist"
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 600
    .line 601
    .line 602
    move-object/from16 v4, v21

    .line 603
    .line 604
    :try_start_4
    invoke-virtual {v4, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 605
    .line 606
    .line 607
    goto :goto_9

    .line 608
    :cond_10
    move-object/from16 v4, v21

    .line 609
    .line 610
    :goto_9
    const-string/jumbo v0, "source"

    .line 611
    .line 612
    .line 613
    move-object/from16 v2, v19

    .line 614
    .line 615
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 616
    .line 617
    .line 618
    const-string/jumbo v0, "target"

    .line 619
    .line 620
    .line 621
    invoke-virtual {v4, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 622
    .line 623
    .line 624
    const-string/jumbo v0, "midList"

    .line 625
    .line 626
    .line 627
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 628
    .line 629
    .line 630
    goto :goto_a

    .line 631
    :catch_3
    move-object/from16 v16, v3

    .line 632
    .line 633
    move-object/from16 v17, v5

    .line 634
    .line 635
    move-object/from16 p2, v7

    .line 636
    .line 637
    move-object/from16 v18, v8

    .line 638
    .line 639
    goto/16 :goto_7

    .line 640
    .line 641
    :catch_4
    :goto_a
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    :try_start_5
    new-instance v0, Lorg/json/JSONArray;

    .line 646
    .line 647
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 648
    .line 649
    .line 650
    sget-object v2, Lzh4;->a:Ljava/util/HashMap;

    .line 651
    .line 652
    if-eqz v2, :cond_12

    .line 653
    .line 654
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    if-nez v3, :cond_12

    .line 659
    .line 660
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    :cond_11
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    if-eqz v3, :cond_12

    .line 673
    .line 674
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    check-cast v3, Lcom/autonavi/minimap/api/IPlanHomeUIService;

    .line 679
    .line 680
    if-eqz v3, :cond_11

    .line 681
    .line 682
    invoke-interface {v3}, Lcom/autonavi/minimap/api/IPlanHomeUIService;->tabVisible()Z

    .line 683
    .line 684
    .line 685
    move-result v4

    .line 686
    if-eqz v4, :cond_11

    .line 687
    .line 688
    invoke-interface {v3}, Lcom/autonavi/minimap/api/IPlanHomeUIService;->getRouteType()Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    invoke-virtual {v3}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getValue()I

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 697
    .line 698
    .line 699
    goto :goto_b

    .line 700
    :catch_5
    move-exception v0

    .line 701
    goto :goto_c

    .line 702
    :cond_12
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 706
    goto :goto_d

    .line 707
    :goto_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 708
    .line 709
    const-string/jumbo v3, "getEnabledTabList error, e = "

    .line 710
    .line 711
    .line 712
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-static {v0}, Llt5;->b(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    move-object/from16 v7, p2

    .line 730
    .line 731
    :goto_d
    sget-boolean v0, Lyc1;->a:Z

    .line 732
    .line 733
    new-instance v0, Lcom/amap/network/api/http/body/RequestFormBody;

    .line 734
    .line 735
    invoke-direct {v0}, Lcom/amap/network/api/http/body/RequestFormBody;-><init>()V

    .line 736
    .line 737
    .line 738
    const-string/jumbo v2, "od_info"

    .line 739
    .line 740
    .line 741
    invoke-virtual {v0, v2, v1}, Lcom/amap/network/api/http/body/RequestFormBody;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    const-string/jumbo v1, "cacheMsg"

    .line 745
    .line 746
    .line 747
    move-object/from16 v2, v20

    .line 748
    .line 749
    invoke-virtual {v0, v1, v2}, Lcom/amap/network/api/http/body/RequestFormBody;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    const-string/jumbo v1, "privacy"

    .line 753
    .line 754
    .line 755
    invoke-virtual {v0, v1, v6}, Lcom/amap/network/api/http/body/RequestFormBody;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    move-object/from16 v1, p1

    .line 759
    .line 760
    iget v2, v1, Lgv4;->c:I

    .line 761
    .line 762
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    const-string/jumbo v3, "req_type"

    .line 767
    .line 768
    .line 769
    invoke-virtual {v0, v3, v2}, Lcom/amap/network/api/http/body/RequestFormBody;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    const-string/jumbo v2, "license_info"

    .line 773
    .line 774
    .line 775
    move-object/from16 v3, v18

    .line 776
    .line 777
    invoke-virtual {v0, v2, v3}, Lcom/amap/network/api/http/body/RequestFormBody;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    const-string/jumbo v2, "enabled_tab_list"

    .line 781
    .line 782
    .line 783
    invoke-virtual {v0, v2, v7}, Lcom/amap/network/api/http/body/RequestFormBody;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    move-object/from16 v2, v17

    .line 787
    .line 788
    invoke-virtual {v2, v0}, Lcom/amap/network/api/http/request/HttpRequest;->setBody(Lcom/amap/network/api/http/body/RequestBody;)V

    .line 789
    .line 790
    .line 791
    new-instance v0, Llt5$a;

    .line 792
    .line 793
    move-object/from16 v3, p0

    .line 794
    .line 795
    invoke-direct {v0, v3, v1}, Llt5$a;-><init>(Llt5;Lgv4;)V

    .line 796
    .line 797
    .line 798
    move-object/from16 v1, v16

    .line 799
    .line 800
    invoke-interface {v1, v2, v0}, Lcom/amap/network/api/http/IHttpService;->sendAos(Lcom/amap/network/api/http/request/AosRequest;Lcom/amap/network/api/http/callback/Callback;)I

    .line 801
    .line 802
    .line 803
    return-void
.end method
