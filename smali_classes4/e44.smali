.class public final Le44;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:Le44;

.field public static j:Lcom/autonavi/ae/search/SearchEngine;

.field public static k:Landroid/content/SharedPreferences;


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Lcom/autonavi/minimap/map/DPoint;

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Le44;->a:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Le44;->e:J

    .line 10
    .line 11
    sget-object v0, Le44;->j:Lcom/autonavi/ae/search/SearchEngine;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/amap/bundle/searchservice/service/offline/OfflinePoiEngineFactoryImpl;->getInstance()Lcom/amap/bundle/searchservice/service/offline/OfflinePoiEngineFactoryImpl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Luc4;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Lcom/amap/bundle/searchservice/api/IOfflinePoiEngineFactory;->initPoiEngine(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lcom/amap/bundle/searchservice/api/IOfflinePoiEngineFactory;->getOfflineEngine()Lcom/autonavi/ae/search/SearchEngine;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Le44;->j:Lcom/autonavi/ae/search/SearchEngine;

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public static b(Lcom/autonavi/ae/search/model/GPoiBase;)Lcom/autonavi/common/model/POI;
    .locals 11

    .line 1
    invoke-static {}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI()Lcom/autonavi/common/model/POI;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p0, Lcom/autonavi/ae/search/model/GPoiBean;

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    check-cast p0, Lcom/autonavi/ae/search/model/GPoiBean;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/autonavi/ae/search/model/GPoiBean;->getPoiID()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lcom/autonavi/common/model/POI;->setId(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/autonavi/ae/search/model/GPoiBean;->getCatCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string/jumbo v2, ""

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Lcom/autonavi/common/model/POI;->setType(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/autonavi/ae/search/model/GPoiBean;->getAdcode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v1}, Lcom/autonavi/common/model/POI;->setAdCode(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/autonavi/ae/search/model/GPoiBean;->getAddr()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Lcom/autonavi/common/model/POI;->setAddr(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/autonavi/ae/search/model/GPoiBase;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Lcom/autonavi/common/model/POI;->setName(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lcom/autonavi/common/model/GeoPoint;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/autonavi/ae/search/model/GPoiBean;->getLocalPoint()Landroid/graphics/PointF;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 75
    .line 76
    float-to-double v2, v2

    .line 77
    invoke-virtual {p0}, Lcom/autonavi/ae/search/model/GPoiBean;->getLocalPoint()Landroid/graphics/PointF;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 82
    .line 83
    float-to-double v4, v4

    .line 84
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/autonavi/common/model/GeoPoint;-><init>(DD)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v1}, Lcom/autonavi/common/model/POI;->setPoint(Lcom/autonavi/common/model/GeoPoint;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/autonavi/ae/search/model/GPoiBean;->getTel()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v0, v1}, Lcom/autonavi/common/model/POI;->setPhone(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object v1, Le44;->h:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v2, 0x0

    .line 104
    if-eqz v1, :cond_0

    .line 105
    .line 106
    sget-object v1, Le44;->g:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_0

    .line 113
    .line 114
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-class v3, Lcom/amap/bundle/maptool/IMapToolService;

    .line 119
    .line 120
    invoke-virtual {v1, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lcom/amap/bundle/maptool/IMapToolService;

    .line 125
    .line 126
    invoke-interface {v1}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation()Lcom/autonavi/common/model/GeoPoint;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_1

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 133
    .line 134
    .line 135
    move-result-wide v9

    .line 136
    invoke-virtual {v1}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 137
    .line 138
    .line 139
    move-result-wide v7

    .line 140
    invoke-virtual {p0}, Lcom/autonavi/ae/search/model/GPoiBean;->getLocalPoint()Landroid/graphics/PointF;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 145
    .line 146
    float-to-double v3, v1

    .line 147
    invoke-virtual {p0}, Lcom/autonavi/ae/search/model/GPoiBean;->getLocalPoint()Landroid/graphics/PointF;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 152
    .line 153
    float-to-double v5, v1

    .line 154
    invoke-static/range {v3 .. v10}, Lc50;->k(DDDD)D

    .line 155
    .line 156
    .line 157
    move-result-wide v1

    .line 158
    goto :goto_0

    .line 159
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/autonavi/ae/search/model/GPoiBean;->getLocalPoint()Landroid/graphics/PointF;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 164
    .line 165
    float-to-double v3, v1

    .line 166
    invoke-virtual {p0}, Lcom/autonavi/ae/search/model/GPoiBean;->getLocalPoint()Landroid/graphics/PointF;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 171
    .line 172
    float-to-double v5, v1

    .line 173
    sget-object v1, Le44;->g:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 176
    .line 177
    .line 178
    move-result-wide v7

    .line 179
    sget-object v1, Le44;->h:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 182
    .line 183
    .line 184
    move-result-wide v9

    .line 185
    invoke-static/range {v3 .. v10}, Lc50;->k(DDDD)D

    .line 186
    .line 187
    .line 188
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    :goto_0
    double-to-int v2, v1

    .line 190
    goto :goto_1

    .line 191
    :catch_0
    nop

    .line 192
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 193
    .line 194
    invoke-interface {v0, v2}, Lcom/autonavi/common/model/POI;->setDistance(I)V

    .line 195
    .line 196
    .line 197
    :cond_2
    invoke-virtual {p0}, Lcom/autonavi/ae/search/model/GPoiBean;->getCatCode()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-lez v1, :cond_3

    .line 202
    .line 203
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-interface {v0, v1}, Lcom/autonavi/common/model/POI;->setType(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_3
    invoke-virtual {p0}, Lcom/autonavi/ae/search/model/GPoiBean;->getNaviPoint()Landroid/graphics/PointF;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-eqz v1, :cond_4

    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/autonavi/ae/search/model/GPoiBean;->getNaviPoint()Landroid/graphics/PointF;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 221
    .line 222
    const/high16 v2, 0x3f800000    # 1.0f

    .line 223
    .line 224
    cmpl-float v1, v1, v2

    .line 225
    .line 226
    if-lez v1, :cond_4

    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/autonavi/ae/search/model/GPoiBean;->getNaviPoint()Landroid/graphics/PointF;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 233
    .line 234
    cmpl-float v1, v1, v2

    .line 235
    .line 236
    if-lez v1, :cond_4

    .line 237
    .line 238
    new-instance v1, Ljava/util/ArrayList;

    .line 239
    .line 240
    const/4 v2, 0x1

    .line 241
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 242
    .line 243
    .line 244
    new-instance v2, Lcom/autonavi/common/model/GeoPoint;

    .line 245
    .line 246
    invoke-virtual {p0}, Lcom/autonavi/ae/search/model/GPoiBean;->getNaviPoint()Landroid/graphics/PointF;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 251
    .line 252
    float-to-double v3, v3

    .line 253
    invoke-virtual {p0}, Lcom/autonavi/ae/search/model/GPoiBean;->getNaviPoint()Landroid/graphics/PointF;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 258
    .line 259
    float-to-double v5, p0

    .line 260
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/autonavi/common/model/GeoPoint;-><init>(DD)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    invoke-interface {v0, v1}, Lcom/autonavi/common/model/POI;->setEntranceList(Ljava/util/ArrayList;)V

    .line 267
    .line 268
    .line 269
    :cond_4
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    const-string/jumbo v1, "SrcType"

    .line 274
    .line 275
    .line 276
    const-string/jumbo v2, "nativepoi"

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_5
    if-eqz p0, :cond_6

    .line 284
    .line 285
    invoke-virtual {p0}, Lcom/autonavi/ae/search/model/GPoiBase;->getName()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    invoke-interface {v0, p0}, Lcom/autonavi/common/model/POI;->setName(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :cond_6
    :goto_2
    return-object v0
.end method

.method public static c()Le44;
    .locals 2

    .line 1
    sget-object v0, Le44;->i:Le44;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Le44;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Le44;->i:Le44;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Le44;

    .line 13
    .line 14
    invoke-direct {v1}, Le44;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Le44;->i:Le44;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Le44;->i:Le44;

    .line 27
    .line 28
    return-object v0
.end method

.method public static e()V
    .locals 5

    .line 1
    sget-object v0, Le44;->k:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v1, "offline_search_count"

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v3, "count"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    .line 20
    .line 21
    add-int/lit8 v4, v0, 0x1

    .line 22
    .line 23
    :try_start_1
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move v0, v4

    .line 28
    :catch_1
    move v4, v0

    .line 29
    :goto_0
    sget-object v0, Le44;->k:Landroid/content/SharedPreferences;

    .line 30
    .line 31
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public static declared-synchronized initOfflineSearch(Lcom/autonavi/bundle/entity/common/OfflineSearchMode;)Le44;
    .locals 3

    const-class v0, Le44;

    monitor-enter v0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/autonavi/bundle/entity/common/OfflineSearchMode;->strAdCode:Ljava/lang/String;

    iget-object v2, p0, Lcom/autonavi/bundle/entity/common/OfflineSearchMode;->strLongitude:Ljava/lang/String;

    iget-object p0, p0, Lcom/autonavi/bundle/entity/common/OfflineSearchMode;->strLatitude:Ljava/lang/String;

    invoke-static {v1, v2, p0}, Le44;->initOfflineSearch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le44;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized initOfflineSearch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le44;
    .locals 3

    const-class v0, Le44;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Lcom/amap/bundle/mapstorage/MapSharePreference;

    const-string/jumbo v2, "SharedPreferences"

    invoke-direct {v1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->sharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v1

    sput-object v1, Le44;->k:Landroid/content/SharedPreferences;

    .line 3
    invoke-static {p0}, Lus;->m(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 4
    monitor-exit v0

    const/4 p0, 0x0

    .line 5
    return-object p0

    :cond_0
    :try_start_1
    sget-object v1, Le44;->i:Le44;

    if-eqz v1, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Le44;->f:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 6
    goto :goto_2

    :cond_1
    sput-object p1, Le44;->g:Ljava/lang/String;

    .line 7
    sput-object p2, Le44;->h:Ljava/lang/String;

    .line 8
    goto :goto_1

    :cond_2
    :goto_0
    sput-object p0, Le44;->f:Ljava/lang/String;

    .line 9
    sput-object p1, Le44;->g:Ljava/lang/String;

    .line 10
    sput-object p2, Le44;->h:Ljava/lang/String;

    .line 11
    new-instance p0, Le44;

    invoke-direct {p0}, Le44;-><init>()V

    sput-object p0, Le44;->i:Le44;

    .line 12
    :goto_1
    sget-object p0, Le44;->j:Lcom/autonavi/ae/search/SearchEngine;

    if-nez p0, :cond_3

    .line 13
    invoke-static {}, Lcom/amap/bundle/searchservice/service/offline/OfflinePoiEngineFactoryImpl;->getInstance()Lcom/amap/bundle/searchservice/service/offline/OfflinePoiEngineFactoryImpl;

    .line 14
    move-result-object p0

    invoke-static {}, Luc4;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/amap/bundle/searchservice/api/IOfflinePoiEngineFactory;->initPoiEngine(Ljava/lang/String;)Z

    .line 15
    invoke-interface {p0}, Lcom/amap/bundle/searchservice/api/IOfflinePoiEngineFactory;->getOfflineEngine()Lcom/autonavi/ae/search/SearchEngine;

    move-result-object p0

    sput-object p0, Le44;->j:Lcom/autonavi/ae/search/SearchEngine;

    .line 16
    :cond_3
    sget-object p0, Le44;->i:Le44;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_2
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le44;->a:Z

    .line 3
    .line 4
    invoke-static {p1}, Lus;->m(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    sget-object v1, Le44;->j:Lcom/autonavi/ae/search/SearchEngine;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/amap/bundle/searchservice/service/offline/OfflinePoiEngineFactoryImpl;->getInstance()Lcom/amap/bundle/searchservice/service/offline/OfflinePoiEngineFactoryImpl;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/amap/bundle/searchservice/api/IOfflinePoiEngineFactory;->getOfflineEngine()Lcom/autonavi/ae/search/SearchEngine;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Le44;->j:Lcom/autonavi/ae/search/SearchEngine;

    .line 26
    .line 27
    :cond_1
    sget-object v1, Le44;->j:Lcom/autonavi/ae/search/SearchEngine;

    .line 28
    .line 29
    if-eqz v1, :cond_9

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    :try_start_0
    sget-object v3, Le44;->f:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v3}, Lus;->m(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    sget-object v3, Le44;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v3

    .line 49
    const/4 v4, -0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v3, -0x1

    .line 52
    :goto_0
    :try_start_1
    sget-object v4, Le44;->g:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v4}, Lus;->m(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    sget-object v4, Le44;->h:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v4}, Lus;->m(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    new-instance v4, Lcom/autonavi/common/model/GeoPoint;

    .line 69
    .line 70
    sget-object v5, Le44;->g:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    sget-object v7, Le44;->h:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/autonavi/common/model/GeoPoint;-><init>(DD)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    .line 84
    .line 85
    move-object v2, v4

    .line 86
    goto :goto_2

    .line 87
    :catch_1
    move-exception v4

    .line 88
    move-object v9, v4

    .line 89
    move v4, v3

    .line 90
    move-object v3, v9

    .line 91
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 92
    .line 93
    .line 94
    move v3, v4

    .line 95
    :cond_3
    :goto_2
    if-ne v3, v1, :cond_4

    .line 96
    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/autonavi/common/model/GeoPoint;->getAdCode()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    :cond_4
    if-ne v3, v1, :cond_5

    .line 104
    .line 105
    return v0

    .line 106
    :cond_5
    if-eqz v2, :cond_6

    .line 107
    .line 108
    iget v1, v2, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 109
    .line 110
    int-to-long v4, v1

    .line 111
    iget v1, v2, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 112
    .line 113
    int-to-long v1, v1

    .line 114
    invoke-static {v4, v5, v1, v2}, Lc24;->m(JJ)Lcom/autonavi/minimap/map/DPoint;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    goto :goto_3

    .line 119
    :cond_6
    new-instance v1, Lcom/autonavi/minimap/map/DPoint;

    .line 120
    .line 121
    const-wide/16 v4, 0x0

    .line 122
    .line 123
    invoke-direct {v1, v4, v5, v4, v5}, Lcom/autonavi/minimap/map/DPoint;-><init>(DD)V

    .line 124
    .line 125
    .line 126
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    iget-wide v6, p0, Le44;->e:J

    .line 131
    .line 132
    sub-long/2addr v4, v6

    .line 133
    const-wide/16 v6, 0x3e8

    .line 134
    .line 135
    cmp-long v2, v4, v6

    .line 136
    .line 137
    if-lez v2, :cond_7

    .line 138
    .line 139
    sget-object v2, Le44;->j:Lcom/autonavi/ae/search/SearchEngine;

    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/autonavi/ae/search/SearchEngine;->cancelQuery()I

    .line 142
    .line 143
    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    iput-wide v4, p0, Le44;->e:J

    .line 149
    .line 150
    :cond_7
    iget-boolean v2, p0, Le44;->a:Z

    .line 151
    .line 152
    if-eqz v2, :cond_8

    .line 153
    .line 154
    return v0

    .line 155
    :cond_8
    iput-object p1, p0, Le44;->b:Ljava/lang/String;

    .line 156
    .line 157
    iput v3, p0, Le44;->c:I

    .line 158
    .line 159
    iput-object v1, p0, Le44;->d:Lcom/autonavi/minimap/map/DPoint;

    .line 160
    .line 161
    const/4 p1, 0x1

    .line 162
    return p1

    .line 163
    :cond_9
    return v0
.end method

.method public final d(ILdv3;IZ)V
    .locals 10

    .line 1
    invoke-static {}, Le44;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le44;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget v5, p0, Le44;->c:I

    .line 14
    .line 15
    if-lez v5, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Le44;->d:Lcom/autonavi/minimap/map/DPoint;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    if-ne p3, v1, :cond_1

    .line 23
    .line 24
    const/16 p3, 0xc8

    .line 25
    .line 26
    const/16 v8, 0xc8

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v8, p3

    .line 30
    :goto_0
    if-eqz p4, :cond_2

    .line 31
    .line 32
    sget-object v2, Le44;->j:Lcom/autonavi/ae/search/SearchEngine;

    .line 33
    .line 34
    iget-object v4, p0, Le44;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-wide p3, v0, Lcom/autonavi/minimap/map/DPoint;->x:D

    .line 37
    .line 38
    double-to-float v6, p3

    .line 39
    iget-wide p3, v0, Lcom/autonavi/minimap/map/DPoint;->y:D

    .line 40
    .line 41
    double-to-float v7, p3

    .line 42
    move v3, p1

    .line 43
    move-object v9, p2

    .line 44
    invoke-virtual/range {v2 .. v9}, Lcom/autonavi/ae/search/SearchEngine;->preSearch(ILjava/lang/String;IFFILcom/autonavi/ae/search/interfaces/OnSearchResultListener;)I

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    sget-object v2, Le44;->j:Lcom/autonavi/ae/search/SearchEngine;

    .line 49
    .line 50
    iget-object v4, p0, Le44;->b:Ljava/lang/String;

    .line 51
    .line 52
    iget-wide p3, v0, Lcom/autonavi/minimap/map/DPoint;->x:D

    .line 53
    .line 54
    double-to-float v6, p3

    .line 55
    iget-wide p3, v0, Lcom/autonavi/minimap/map/DPoint;->y:D

    .line 56
    .line 57
    double-to-float v7, p3

    .line 58
    move v3, p1

    .line 59
    move-object v9, p2

    .line 60
    invoke-virtual/range {v2 .. v9}, Lcom/autonavi/ae/search/SearchEngine;->startSearch(ILjava/lang/String;IFFILcom/autonavi/ae/search/interfaces/OnSearchResultListener;)I

    .line 61
    .line 62
    .line 63
    :goto_1
    return-void

    .line 64
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 65
    invoke-virtual {p2, v1, p1}, Ldv3;->onGetSearchResult(ILcom/autonavi/ae/search/model/GPoiResult;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
