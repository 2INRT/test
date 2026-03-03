.class public final Lcom/autonavi/minimap/drive/auto/model/RemoteControlModel;
.super Llq1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/drive/auto/model/RemoteControlModel$MyNetRequestCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llq1;"
    }
.end annotation


# instance fields
.field public c:Lcom/yunos/carkitsdk/CarKitManager;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public final g:Lcom/autonavi/minimap/drive/auto/model/RemoteControlModel$a;

.field public final h:Lcom/amap/bundle/tripgroup/api/ISearchCompleteListener;


# direct methods
.method public constructor <init>(Lmt4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llq1;-><init>(Lnq1;)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo p1, ""

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/autonavi/minimap/drive/auto/model/RemoteControlModel;->d:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/autonavi/minimap/drive/auto/model/RemoteControlModel;->e:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/autonavi/minimap/drive/auto/model/RemoteControlModel;->f:Z

    .line 13
    .line 14
    new-instance p1, Lcom/autonavi/minimap/drive/auto/model/RemoteControlModel$a;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/autonavi/minimap/drive/auto/model/RemoteControlModel$a;-><init>(Lcom/autonavi/minimap/drive/auto/model/RemoteControlModel;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/autonavi/minimap/drive/auto/model/RemoteControlModel;->g:Lcom/autonavi/minimap/drive/auto/model/RemoteControlModel$a;

    .line 20
    .line 21
    new-instance p1, Lcom/autonavi/minimap/drive/auto/model/RemoteControlModel$2;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/autonavi/minimap/drive/auto/model/RemoteControlModel$2;-><init>(Lcom/autonavi/minimap/drive/auto/model/RemoteControlModel;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/autonavi/minimap/drive/auto/model/RemoteControlModel;->h:Lcom/amap/bundle/tripgroup/api/ISearchCompleteListener;

    .line 27
    .line 28
    return-void
.end method

.method public static b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string/jumbo v1, "msgId"

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "data"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final c(Lcom/autonavi/common/model/POI;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 6
    .line 7
    sget-object v3, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 8
    .line 9
    invoke-direct {v0, v3}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v3, "ali_auto_car_connected"

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v0, v3, v4}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const-string/jumbo v5, "amap_auto_car_connected"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v5, v4}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v3, v1, Llq1;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lnq1;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    check-cast v3, Lmt4;

    .line 48
    .line 49
    const/4 v0, -0x1

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v3, v0, v2}, Lmt4;->e(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    if-nez v2, :cond_3

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string/jumbo v6, "sendPoiToCar    endPoi.getName():"

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface/range {p1 .. p1}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string/jumbo v6, "RemoteControlModel"

    .line 78
    .line 79
    .line 80
    invoke-static {v6, v0}, Lnt0;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string/jumbo v7, "sendPoiToCar    endPoi.getAddr():"

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface/range {p1 .. p1}, Lcom/autonavi/common/model/POI;->getAddr()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v6, v0}, Lnt0;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-interface/range {p1 .. p1}, Lcom/autonavi/common/model/POI;->getAddr()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-interface/range {p1 .. p1}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    invoke-interface/range {p1 .. p1}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v2, v0}, Lcom/autonavi/common/model/POI;->setAddr(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    invoke-interface/range {p1 .. p1}, Lcom/autonavi/common/model/POI;->getAddr()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    invoke-interface/range {p1 .. p1}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    invoke-interface/range {p1 .. p1}, Lcom/autonavi/common/model/POI;->getAddr()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v2, v0}, Lcom/autonavi/common/model/POI;->setName(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    :goto_2
    iget-object v0, v1, Lcom/autonavi/minimap/drive/auto/model/RemoteControlModel;->c:Lcom/yunos/carkitsdk/CarKitManager;

    .line 161
    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/yunos/carkitsdk/CarKitManager;->b()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    invoke-static {}, Lgq0;->a()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-string/jumbo v7, "ali_auto_wifi"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    const-string/jumbo v0, ""

    .line 184
    .line 185
    .line 186
    const-string/jumbo v7, "time"

    .line 187
    .line 188
    .line 189
    const-string/jumbo v8, "poiId"

    .line 190
    .line 191
    .line 192
    const-string/jumbo v9, "name"

    .line 193
    .line 194
    .line 195
    const-string/jumbo v10, "addr"

    .line 196
    .line 197
    .line 198
    const-string/jumbo v11, "lat"

    .line 199
    .line 200
    .line 201
    const-string/jumbo v12, "lon"

    .line 202
    .line 203
    .line 204
    new-instance v13, Lorg/json/JSONObject;

    .line 205
    .line 206
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 207
    .line 208
    .line 209
    new-instance v14, Lorg/json/JSONObject;

    .line 210
    .line 211
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 212
    .line 213
    .line 214
    new-instance v15, Lorg/json/JSONObject;

    .line 215
    .line 216
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 217
    .line 218
    .line 219
    new-instance v4, Lorg/json/JSONObject;

    .line 220
    .line 221
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    move-object/from16 v16, v5

    .line 229
    .line 230
    const-class v5, Lcom/amap/bundle/maptool/IMapToolService;

    .line 231
    .line 232
    invoke-virtual {v2, v5}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Lcom/amap/bundle/maptool/IMapToolService;

    .line 237
    .line 238
    invoke-interface {v2}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation()Lcom/autonavi/common/model/GeoPoint;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    move-object/from16 v17, v6

    .line 243
    .line 244
    :try_start_0
    invoke-virtual {v2}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 245
    .line 246
    .line 247
    move-result-wide v5

    .line 248
    invoke-virtual {v13, v12, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 252
    .line 253
    .line 254
    move-result-wide v5

    .line 255
    invoke-virtual {v13, v11, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 256
    .line 257
    .line 258
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 259
    .line 260
    const v5, 0x7f0e0329

    .line 261
    .line 262
    .line 263
    invoke-interface {v2, v5}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v13, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v13, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v13, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 274
    .line 275
    .line 276
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 277
    .line 278
    .line 279
    move-result-wide v5

    .line 280
    invoke-virtual {v13, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 281
    .line 282
    .line 283
    invoke-interface/range {p1 .. p1}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 288
    .line 289
    .line 290
    move-result-wide v5

    .line 291
    invoke-virtual {v14, v12, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 292
    .line 293
    .line 294
    invoke-interface/range {p1 .. p1}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 299
    .line 300
    .line 301
    move-result-wide v5

    .line 302
    invoke-virtual {v14, v11, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 303
    .line 304
    .line 305
    invoke-interface/range {p1 .. p1}, Lcom/autonavi/common/model/POI;->getAddr()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v14, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 310
    .line 311
    .line 312
    invoke-interface/range {p1 .. p1}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v14, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 317
    .line 318
    .line 319
    invoke-interface/range {p1 .. p1}, Lcom/autonavi/common/model/POI;->getId()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v14, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 324
    .line 325
    .line 326
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327
    .line 328
    .line 329
    move-result-wide v5

    .line 330
    invoke-virtual {v14, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 331
    .line 332
    .line 333
    invoke-interface/range {p1 .. p1}, Lcom/autonavi/common/model/POI;->getEntranceList()Ljava/util/ArrayList;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-eqz v0, :cond_6

    .line 338
    .line 339
    invoke-interface/range {p1 .. p1}, Lcom/autonavi/common/model/POI;->getEntranceList()Ljava/util/ArrayList;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-lez v0, :cond_6

    .line 348
    .line 349
    invoke-interface/range {p1 .. p1}, Lcom/autonavi/common/model/POI;->getEntranceList()Ljava/util/ArrayList;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    const/4 v2, 0x0

    .line 354
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Lcom/autonavi/common/model/GeoPoint;

    .line 359
    .line 360
    invoke-virtual {v0}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 361
    .line 362
    .line 363
    move-result-wide v5

    .line 364
    invoke-virtual {v15, v12, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 365
    .line 366
    .line 367
    invoke-interface/range {p1 .. p1}, Lcom/autonavi/common/model/POI;->getEntranceList()Ljava/util/ArrayList;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Lcom/autonavi/common/model/GeoPoint;

    .line 376
    .line 377
    invoke-virtual {v0}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 378
    .line 379
    .line 380
    move-result-wide v5

    .line 381
    invoke-virtual {v15, v11, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 382
    .line 383
    .line 384
    invoke-interface/range {p1 .. p1}, Lcom/autonavi/common/model/POI;->getAddr()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v15, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 389
    .line 390
    .line 391
    invoke-interface/range {p1 .. p1}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v15, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 396
    .line 397
    .line 398
    invoke-interface/range {p1 .. p1}, Lcom/autonavi/common/model/POI;->getId()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v15, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 403
    .line 404
    .line 405
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 406
    .line 407
    .line 408
    move-result-wide v5

    .line 409
    invoke-virtual {v15, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 410
    .line 411
    .line 412
    goto :goto_3

    .line 413
    :catch_0
    move-exception v0

    .line 414
    goto :goto_4

    .line 415
    :cond_6
    invoke-interface/range {p1 .. p1}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v0}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 420
    .line 421
    .line 422
    move-result-wide v5

    .line 423
    invoke-virtual {v15, v12, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 424
    .line 425
    .line 426
    invoke-interface/range {p1 .. p1}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v0}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 431
    .line 432
    .line 433
    move-result-wide v5

    .line 434
    invoke-virtual {v15, v11, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 435
    .line 436
    .line 437
    invoke-interface/range {p1 .. p1}, Lcom/autonavi/common/model/POI;->getAddr()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v15, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 442
    .line 443
    .line 444
    invoke-interface/range {p1 .. p1}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v15, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 449
    .line 450
    .line 451
    invoke-interface/range {p1 .. p1}, Lcom/autonavi/common/model/POI;->getId()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v15, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 456
    .line 457
    .line 458
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459
    .line 460
    .line 461
    move-result-wide v5

    .line 462
    invoke-virtual {v15, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 463
    .line 464
    .line 465
    :goto_3
    const-string/jumbo v0, "startPoint"

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 469
    .line 470
    .line 471
    const-string/jumbo v0, "showPoint"

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 475
    .line 476
    .line 477
    const-string/jumbo v0, "endPoint"

    .line 478
    .line 479
    .line 480
    invoke-virtual {v4, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 481
    .line 482
    .line 483
    goto :goto_5

    .line 484
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 485
    .line 486
    .line 487
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 488
    .line 489
    const-string/jumbo v2, "sendToAliAuto     msg:"

    .line 490
    .line 491
    .line 492
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-static {v4}, Lcom/autonavi/minimap/drive/auto/model/RemoteControlModel;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    move-object/from16 v2, v17

    .line 511
    .line 512
    invoke-static {v2, v0}, Lnt0;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    iget-object v0, v1, Lcom/autonavi/minimap/drive/auto/model/RemoteControlModel;->c:Lcom/yunos/carkitsdk/CarKitManager;

    .line 516
    .line 517
    invoke-static {v4}, Lcom/autonavi/minimap/drive/auto/model/RemoteControlModel;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    const/4 v4, 0x6

    .line 526
    invoke-virtual {v0, v4, v2}, Lcom/yunos/carkitsdk/CarKitManager;->d(ILjava/lang/String;)I

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    invoke-interface/range {p1 .. p1}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    move-object v4, v3

    .line 535
    check-cast v4, Lmt4;

    .line 536
    .line 537
    invoke-virtual {v4, v0, v2}, Lmt4;->e(ILjava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-static/range {p1 .. p1}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->saveNaviHitory(Lcom/autonavi/common/model/POI;)V

    .line 541
    .line 542
    .line 543
    goto :goto_6

    .line 544
    :cond_7
    move-object/from16 v16, v5

    .line 545
    .line 546
    :goto_6
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 547
    .line 548
    sget-object v2, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 549
    .line 550
    invoke-direct {v0, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 551
    .line 552
    .line 553
    move-object/from16 v4, v16

    .line 554
    .line 555
    const/4 v2, 0x0

    .line 556
    invoke-virtual {v0, v4, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_8

    .line 561
    .line 562
    check-cast v3, Lmt4;

    .line 563
    .line 564
    move-object/from16 v2, p1

    .line 565
    .line 566
    invoke-virtual {v3, v2}, Lmt4;->d(Lcom/autonavi/common/model/POI;)V

    .line 567
    .line 568
    .line 569
    :cond_8
    return-void
.end method
