.class public final Lyv3;
.super Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AbstractModule;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Landroid/os/Handler;

.field public final c:Lyv3$b;

.field public final d:Lyv3$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/amap/location/api/listener/LocationRequestWithoutListener;

    .line 2
    .line 3
    const-string/jumbo v1, "AjxPage"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/amap/location/api/listener/LocationRequestWithoutListener;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AbstractModule;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lyv3;->a:Z

    .line 6
    .line 7
    new-instance p1, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lyv3;->b:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance p1, Lyv3$a;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lyv3$a;-><init>(Lyv3;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lyv3$b;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lyv3$b;-><init>(Lyv3;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lyv3;->c:Lyv3$b;

    .line 29
    .line 30
    new-instance p1, Lyv3$c;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lyv3$c;-><init>(Lyv3;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lyv3;->d:Lyv3$c;

    .line 36
    .line 37
    return-void
.end method

.method public static c(DD)Z
    .locals 4

    .line 1
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    cmpl-double v3, p0, v0

    .line 8
    .line 9
    if-gtz v3, :cond_2

    .line 10
    .line 11
    const-wide v0, -0x3fa9800000000000L    # -90.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmpg-double v3, p0, v0

    .line 17
    .line 18
    if-gez v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-wide p0, 0x4066800000000000L    # 180.0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmpl-double v0, p2, p0

    .line 27
    .line 28
    if-gtz v0, :cond_2

    .line 29
    .line 30
    const-wide p0, -0x3f99800000000000L    # -180.0

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmpg-double v0, p2, p0

    .line 36
    .line 37
    if-gez v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_2
    :goto_0
    return v2
.end method

.method public static d([I)Ljava/lang/String;
    .locals 3

    .line 1
    const-string/jumbo v0, "[]"

    .line 2
    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    array-length v1, p0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string/jumbo v1, "["

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aget v1, p0, v1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :goto_0
    array-length v2, p0

    .line 27
    if-ge v1, v2, :cond_2

    .line 28
    .line 29
    const-string/jumbo v2, ","

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    aget v2, p0, v1

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string/jumbo p0, "]"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public final a(Z)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string/jumbo v1, "{}"

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lcom/amap/location/api/ILocationService;->getLatestLocation()Lcom/amap/location/type/location/Location;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-class v3, Lcom/amap/bundle/maptool/IMapToolService;

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/amap/bundle/maptool/IMapToolService;

    .line 28
    .line 29
    invoke-interface {p1, v2}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation(I)Lcom/autonavi/common/model/GeoPoint;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Lcom/amap/location/api/ILocationService;->getLatestLocation()Lcom/amap/location/type/location/Location;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    const-string/jumbo v3, "credibility"

    .line 45
    .line 46
    .line 47
    const-string/jumbo v4, "%.6f"

    .line 48
    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v5, Lcom/autonavi/common/model/GeoPoint;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getLongitude()D

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getLatitude()D

    .line 66
    .line 67
    .line 68
    move-result-wide v8

    .line 69
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/autonavi/common/model/GeoPoint;-><init>(DD)V

    .line 70
    .line 71
    .line 72
    :try_start_0
    const-string/jumbo v6, "latitude"

    .line 73
    .line 74
    .line 75
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 76
    .line 77
    invoke-virtual {v5}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 78
    .line 79
    .line 80
    move-result-wide v8

    .line 81
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    new-array v9, v0, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object v8, v9, v2

    .line 88
    .line 89
    invoke-static {v7, v4, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-static {v8}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v1, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    const-string/jumbo v6, "longitude"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 104
    .line 105
    .line 106
    move-result-wide v8

    .line 107
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    new-array v9, v0, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object v8, v9, v2

    .line 114
    .line 115
    invoke-static {v7, v4, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v4}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v1, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    const-string/jumbo v4, "x"

    .line 127
    .line 128
    .line 129
    iget v6, v5, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 130
    .line 131
    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    const-string/jumbo v4, "y"

    .line 135
    .line 136
    .line 137
    iget v5, v5, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 138
    .line 139
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    const-string/jumbo v4, "altitude"

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getAltitude()D

    .line 146
    .line 147
    .line 148
    move-result-wide v5

    .line 149
    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    const-string/jumbo v4, "accuracy"

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getAccuracy()F

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    float-to-double v5, v5

    .line 160
    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    const-string/jumbo v4, "speed"

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getSpeed()F

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    float-to-double v5, v5

    .line 171
    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    const-string/jumbo v4, "timestamp"

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getLocationUtcTime()J

    .line 178
    .line 179
    .line 180
    move-result-wide v5

    .line 181
    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    const-string/jumbo v4, "course"

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getBearing()F

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    float-to-double v5, v5

    .line 192
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 193
    .line 194
    .line 195
    move-result-wide v5

    .line 196
    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    const-string/jumbo v4, "provider"

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getProvider()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    const-string/jumbo v4, "sloc_precision"

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getAccuracy()F

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    .line 225
    .line 226
    instance-of v4, p1, Lcom/amap/location/type/location/LocationMatch;

    .line 227
    .line 228
    if-eqz v4, :cond_9

    .line 229
    .line 230
    move-object v4, p1

    .line 231
    check-cast v4, Lcom/amap/location/type/location/LocationMatch;

    .line 232
    .line 233
    const-string/jumbo v5, "angle"

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4}, Lcom/amap/location/type/location/LocationMatch;->getMatchRoadCourse()D

    .line 237
    .line 238
    .line 239
    move-result-wide v6

    .line 240
    double-to-float v6, v6

    .line 241
    float-to-double v6, v6

    .line 242
    invoke-virtual {v1, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 243
    .line 244
    .line 245
    const-string/jumbo v5, "sloc_speed"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4}, Lcom/amap/location/type/location/Location;->getSpeed()F

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    float-to-double v6, v6

    .line 253
    invoke-virtual {v1, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 254
    .line 255
    .line 256
    const-string/jumbo v5, "angle_type"

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4}, Lcom/amap/location/type/location/LocationMatch;->getCourseType()I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 264
    .line 265
    .line 266
    const-string/jumbo v5, "angle_gps"

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4}, Lcom/amap/location/type/location/LocationMatch;->getGpsCourse()D

    .line 270
    .line 271
    .line 272
    move-result-wide v6

    .line 273
    invoke-virtual {v1, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 274
    .line 275
    .line 276
    const-string/jumbo v5, "angle_comp"

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4}, Lcom/amap/location/type/location/LocationMatch;->getCompassCourse()D

    .line 280
    .line 281
    .line 282
    move-result-wide v6

    .line 283
    invoke-virtual {v1, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 284
    .line 285
    .line 286
    const-string/jumbo v5, "angle_radius"

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4}, Lcom/amap/location/type/location/LocationMatch;->getErrorDist()F

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    float-to-double v6, v6

    .line 294
    invoke-virtual {v1, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 295
    .line 296
    .line 297
    const-string/jumbo v5, "angle_sigtype"

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4}, Lcom/amap/location/type/location/LocationMatch;->getMatchPosType()I

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 305
    .line 306
    .line 307
    const-string/jumbo v5, "gps_cre"

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4}, Lcom/amap/location/type/location/LocationMatch;->getGpsCourseAccuracy()F

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    float-to-double v6, v6

    .line 315
    invoke-virtual {v1, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 316
    .line 317
    .line 318
    const-string/jumbo v5, "angle_fittingdir"

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4}, Lcom/amap/location/type/location/LocationMatch;->getFittingCourse()F

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    float-to-double v6, v6

    .line 326
    invoke-virtual {v1, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 327
    .line 328
    .line 329
    const-string/jumbo v5, "fitting_cre"

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4}, Lcom/amap/location/type/location/LocationMatch;->getFittingCourseAccuracy()F

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    float-to-double v6, v6

    .line 337
    invoke-virtual {v1, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 338
    .line 339
    .line 340
    const-string/jumbo v5, "angle_matchingdir"

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4}, Lcom/amap/location/type/location/LocationMatch;->getRoadCourse()F

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    float-to-double v6, v6

    .line 348
    invoke-virtual {v1, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 349
    .line 350
    .line 351
    const-string/jumbo v5, "request_route_info"

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4}, Lcom/amap/location/type/location/LocationMatch;->getRequestRouteInfo()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4}, Lcom/amap/location/type/location/LocationMatch;->getCourseAccuracy()D

    .line 362
    .line 363
    .line 364
    move-result-wide v5

    .line 365
    double-to-float v5, v5

    .line 366
    float-to-double v5, v5

    .line 367
    invoke-virtual {v1, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 368
    .line 369
    .line 370
    const-string/jumbo v3, "is_on_guide_road"

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4}, Lcom/amap/location/type/location/LocationMatch;->getOnGuideRoad()B

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    if-eq v5, v0, :cond_4

    .line 378
    .line 379
    invoke-virtual {v4}, Lcom/amap/location/type/location/LocationMatch;->getOnGuideRoad()B

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    const/4 v6, 0x2

    .line 384
    if-ne v5, v6, :cond_3

    .line 385
    .line 386
    goto :goto_1

    .line 387
    :cond_3
    const/4 v0, 0x0

    .line 388
    :cond_4
    :goto_1
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getProvider()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    const-string/jumbo v2, "indoor"

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-nez v0, :cond_5

    .line 403
    .line 404
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getProvider()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    const-string/jumbo v0, "network"

    .line 409
    .line 410
    .line 411
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    if-eqz p1, :cond_8

    .line 416
    .line 417
    :cond_5
    invoke-virtual {v4}, Lcom/amap/location/type/location/Location;->getPoiid()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 422
    .line 423
    .line 424
    move-result p1

    .line 425
    if-nez p1, :cond_6

    .line 426
    .line 427
    const-string/jumbo p1, "poiid"

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4}, Lcom/amap/location/type/location/Location;->getPoiid()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 435
    .line 436
    .line 437
    :cond_6
    const-string/jumbo p1, "floor"

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4}, Lcom/amap/location/type/location/Location;->getFloor()I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v4}, Lcom/amap/location/type/location/Location;->getFloor()I

    .line 452
    .line 453
    .line 454
    move-result p1

    .line 455
    invoke-virtual {v4}, Lcom/amap/location/type/location/Location;->getFloorName()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    const/16 v2, -0x63

    .line 460
    .line 461
    if-eq p1, v2, :cond_7

    .line 462
    .line 463
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-interface {v2}, Lcom/amap/location/api/ILocationService;->getLatestOriginalLocation()Lcom/amap/location/type/location/Location;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    if-eqz v2, :cond_7

    .line 472
    .line 473
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-interface {v2}, Lcom/amap/location/api/ILocationService;->getLatestOriginalLocation()Lcom/amap/location/type/location/Location;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-virtual {v2}, Lcom/amap/location/type/location/Location;->getFloor()I

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    if-ne p1, v2, :cond_7

    .line 486
    .line 487
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    invoke-interface {p1}, Lcom/amap/location/api/ILocationService;->getLatestOriginalLocation()Lcom/amap/location/type/location/Location;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getFloorName()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    :cond_7
    const-string/jumbo p1, "floorName"

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 503
    .line 504
    .line 505
    :cond_8
    const-string/jumbo p1, "sourType"

    .line 506
    .line 507
    .line 508
    invoke-virtual {v4}, Lcom/amap/location/type/location/Location;->getType()I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 513
    .line 514
    .line 515
    const-string/jumbo p1, "subSourType"

    .line 516
    .line 517
    .line 518
    invoke-virtual {v4}, Lcom/amap/location/type/location/Location;->getSubType()I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 523
    .line 524
    .line 525
    const-string/jumbo p1, "scene"

    .line 526
    .line 527
    .line 528
    const-string/jumbo v0, "scence"

    .line 529
    .line 530
    .line 531
    const/4 v2, -0x1

    .line 532
    invoke-virtual {v4, v0, v2}, Lcom/amap/location/type/location/Location;->getOptAttrInt(Ljava/lang/String;I)I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 537
    .line 538
    .line 539
    const-string/jumbo p1, "sceneConfidence"

    .line 540
    .line 541
    .line 542
    const-string/jumbo v0, "confidence"

    .line 543
    .line 544
    .line 545
    invoke-virtual {v4, v0, v2}, Lcom/amap/location/type/location/Location;->getOptAttrInt(Ljava/lang/String;I)I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 550
    .line 551
    .line 552
    const-string/jumbo p1, "speedKmh"

    .line 553
    .line 554
    .line 555
    invoke-virtual {v4}, Lcom/amap/location/type/location/Location;->isSpeedKmh()Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 560
    .line 561
    .line 562
    const-string/jumbo p1, "modality"

    .line 563
    .line 564
    .line 565
    invoke-virtual {v4}, Lcom/amap/location/type/location/LocationMatch;->getModality()I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 570
    .line 571
    .line 572
    const-string/jumbo p1, "geoScenes"

    .line 573
    .line 574
    .line 575
    invoke-virtual {v4}, Lcom/amap/location/type/location/LocationMatch;->getGeoScenes()[I

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-static {v0}, Lyv3;->d([I)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 584
    .line 585
    .line 586
    goto :goto_2

    .line 587
    :catch_0
    nop

    .line 588
    :cond_9
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 593
    .line 594
    .line 595
    move-result p1

    .line 596
    if-nez p1, :cond_a

    .line 597
    .line 598
    const-string/jumbo p1, "angle_fi3"

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 602
    .line 603
    .line 604
    :cond_a
    :goto_3
    return-object v1
.end method

.method public final b(DDDD)F
    .locals 10

    .line 1
    invoke-static {p1, p2, p3, p4}, Lyv3;->c(DD)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static/range {p5 .. p8}, Lyv3;->c(DD)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    new-array v0, v0, [F

    .line 16
    .line 17
    move-wide v1, p1

    .line 18
    move-wide v3, p3

    .line 19
    move-wide v5, p5

    .line 20
    move-wide/from16 v7, p7

    .line 21
    .line 22
    move-object v9, v0

    .line 23
    invoke-static/range {v1 .. v9}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    aget v0, v0, v1

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1
    :goto_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 31
    .line 32
    return v0
.end method

.method public final finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onModuleDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AbstractModule;->onModuleDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
