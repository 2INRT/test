.class public final Lcom/autonavi/minimap/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Z = false

.field public static volatile b:Lorg/json/JSONObject;

.field public static volatile c:Z

.field public static d:[B

.field public static e:[B

.field public static volatile f:Z

.field public static volatile g:Lcom/autonavi/minimap/callback/RealTimeFetchCallback;


# direct methods
.method public static a(Z)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const-string/jumbo p0, "sp_realtime"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "req_common_params"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1, v0}, Ltj2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :try_start_0
    const-class v1, Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {p0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    nop

    .line 24
    move-object p0, v0

    .line 25
    :goto_0
    if-nez p0, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, Lcom/amap/bundle/network/request/param/NetworkParam;->getNetworkParamMap(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-static {v0}, Lcom/amap/bundle/network/request/param/NetworkParam;->getNetworkParamMap(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_1
    :goto_1
    const-string/jumbo v0, "channel"

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    const-string/jumbo v1, "diu"

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    const-string/jumbo v2, "div"

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/String;

    .line 62
    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string/jumbo v0, "@"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/autonavi/server/aos/serverkey;->getAosKey()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lcom/autonavi/server/aos/serverkey;->sign([B)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {}, Lt35;->a()Landroid/graphics/Rect;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string/jumbo v3, "x"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string/jumbo v2, "rs"

    .line 136
    .line 137
    .line 138
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/4 v2, 0x0

    .line 146
    if-eqz v1, :cond_3

    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    if-nez v3, :cond_2

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_3
    :goto_2
    const/4 v1, 0x0

    .line 167
    :goto_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string/jumbo v3, "dpr"

    .line 172
    .line 173
    .line 174
    invoke-interface {p0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v1}, Luq5;->h(Landroid/app/Application;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string/jumbo v3, "net"

    .line 186
    .line 187
    .line 188
    invoke-interface {p0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1}, Lcom/amap/bundle/network/util/NetworkReachability;->d(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string/jumbo v3, ""

    .line 200
    .line 201
    .line 202
    if-eqz v1, :cond_4

    .line 203
    .line 204
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_4

    .line 209
    .line 210
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    goto :goto_4

    .line 215
    :cond_4
    move-object v1, v3

    .line 216
    :goto_4
    const-string/jumbo v4, "netp"

    .line 217
    .line 218
    .line 219
    invoke-interface {p0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {v1}, Lz64;->b(Landroid/app/Application;)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    const/4 v4, 0x1

    .line 231
    if-eq v1, v4, :cond_7

    .line 232
    .line 233
    const/4 v4, 0x2

    .line 234
    if-eq v1, v4, :cond_6

    .line 235
    .line 236
    const/4 v4, 0x3

    .line 237
    if-eq v1, v4, :cond_5

    .line 238
    .line 239
    move-object v1, v3

    .line 240
    goto :goto_5

    .line 241
    :cond_5
    const-string/jumbo v1, "00"

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_6
    const-string/jumbo v1, "03"

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_7
    const-string/jumbo v1, "01"

    .line 250
    .line 251
    .line 252
    :goto_5
    const-string/jumbo v4, "mnc"

    .line 253
    .line 254
    .line 255
    invoke-interface {p0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-class v4, Lcom/amap/bundle/maptool/IMapToolService;

    .line 263
    .line 264
    invoke-virtual {v1, v4}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Lcom/amap/bundle/maptool/IMapToolService;

    .line 269
    .line 270
    invoke-interface {v1}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation()Lcom/autonavi/common/model/GeoPoint;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    if-eqz v1, :cond_8

    .line 275
    .line 276
    invoke-virtual {v1}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 277
    .line 278
    .line 279
    move-result-wide v4

    .line 280
    invoke-virtual {v1}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 281
    .line 282
    .line 283
    move-result-wide v6

    .line 284
    goto :goto_6

    .line 285
    :cond_8
    const-wide/16 v4, 0x0

    .line 286
    .line 287
    move-wide v6, v4

    .line 288
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string/jumbo v4, ","

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const-string/jumbo v4, "ict"

    .line 310
    .line 311
    .line 312
    invoke-interface {p0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    const-string/jumbo v1, "it"

    .line 316
    .line 317
    .line 318
    const-string/jumbo v4, "2"

    .line 319
    .line 320
    .line 321
    invoke-interface {p0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    const-string/jumbo v1, "bn"

    .line 325
    .line 326
    .line 327
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 328
    .line 329
    invoke-interface {p0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    const-string/jumbo v1, "mn"

    .line 333
    .line 334
    .line 335
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 336
    .line 337
    invoke-interface {p0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    const-string/jumbo v1, "osv"

    .line 341
    .line 342
    .line 343
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 344
    .line 345
    invoke-interface {p0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-static {v1}, Lcom/amap/bundle/blutils/device/DeviceInfo;->getInstance(Landroid/content/Context;)Lcom/amap/bundle/blutils/device/DeviceInfo;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v1}, Lcom/amap/bundle/blutils/device/DeviceInfo;->getMcc()I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const-string/jumbo v4, "mcc"

    .line 365
    .line 366
    .line 367
    invoke-interface {p0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 371
    .line 372
    .line 373
    const-string/jumbo v1, "mac"

    .line 374
    .line 375
    .line 376
    invoke-interface {p0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    const-string/jumbo v1, "api_type"

    .line 380
    .line 381
    .line 382
    const-string/jumbo v3, "1"

    .line 383
    .line 384
    .line 385
    invoke-interface {p0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    const-string/jumbo v1, "need_multipart"

    .line 389
    .line 390
    .line 391
    invoke-interface {p0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    const-string/jumbo v1, "sign"

    .line 395
    .line 396
    .line 397
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    const/16 v0, 0x64

    .line 401
    .line 402
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    const-string/jumbo v1, "scene"

    .line 407
    .line 408
    .line 409
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-interface {v0}, Lcom/amap/location/api/ILocationService;->getLatestLocation()Lcom/amap/location/type/location/Location;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    if-eqz v0, :cond_9

    .line 421
    .line 422
    :try_start_1
    invoke-virtual {v0}, Lcom/amap/location/type/location/Location;->getSpeed()F

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    :cond_9
    if-eqz v0, :cond_a

    .line 427
    .line 428
    invoke-virtual {v0}, Lcom/amap/location/type/location/Location;->getLocationUtcTime()J

    .line 429
    .line 430
    .line 431
    move-result-wide v0

    .line 432
    goto :goto_7

    .line 433
    :cond_a
    const-wide/16 v0, 0x0

    .line 434
    .line 435
    :goto_7
    const-string/jumbo v3, "speed"

    .line 436
    .line 437
    .line 438
    const v4, 0x40666666    # 3.6f

    .line 439
    .line 440
    .line 441
    mul-float v2, v2, v4

    .line 442
    .line 443
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    const-string/jumbo v2, "speed_ts"

    .line 451
    .line 452
    .line 453
    const-wide/16 v3, 0x3e8

    .line 454
    .line 455
    div-long/2addr v0, v3

    .line 456
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 461
    .line 462
    .line 463
    :catch_0
    return-object p0
.end method

.method public static b(Ljava/util/ArrayList;Lorg/json/JSONObject;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string/jumbo v1, "custom_list"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v1, v0}, Loc4;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_6

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lbj5;

    .line 24
    .line 25
    iget v2, p1, Lbj5;->G:I

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1
    iget-object v2, p1, Lbj5;->P:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2, p0}, Llj5;->b(Ljava/lang/String;Ljava/util/ArrayList;)[B

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sput-object v2, Lcom/autonavi/minimap/a;->d:[B

    .line 37
    .line 38
    const-string/jumbo v3, "filter"

    .line 39
    .line 40
    .line 41
    const-string/jumbo v4, "basemap.splashscreen"

    .line 42
    .line 43
    .line 44
    const-string/jumbo v5, ""

    .line 45
    .line 46
    .line 47
    if-eqz v2, :cond_5

    .line 48
    .line 49
    array-length v2, v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object p1, p1, Lbj5;->C:Lk73;

    .line 54
    .line 55
    if-eqz p1, :cond_6

    .line 56
    .line 57
    iget v2, p1, Lk73;->b:I

    .line 58
    .line 59
    if-ne v2, v0, :cond_6

    .line 60
    .line 61
    iget-object v2, p1, Lk73;->d:Lk73$a;

    .line 62
    .line 63
    iget-object v2, v2, Lk73$a;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v2, p0}, Llj5;->b(Ljava/lang/String;Ljava/util/ArrayList;)[B

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sput-object p0, Lcom/autonavi/minimap/a;->e:[B

    .line 70
    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    array-length p0, p0

    .line 74
    if-nez p0, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-object p0, p1, Lk73;->c:Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;

    .line 78
    .line 79
    iget-object p0, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->msgImgUri:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    invoke-static {p0}, Lcom/amap/bundle/utils/encrypt/MD5Util;->getStringMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p0}, Lp01;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-instance v1, Ljava/io/File;

    .line 96
    .line 97
    invoke-static {}, Lcq1;->d()Lcq1;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v2, Lcq1;->b:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p0, p1}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-direct {v1, v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    sget-object p1, Lcom/autonavi/minimap/a;->e:[B

    .line 118
    .line 119
    invoke-static {p0, p1}, Lcom/amap/bundle/blutils/FileUtil;->writeDatasToFile(Ljava/lang/String;[B)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    :goto_0
    invoke-static {v5, v5, v5, v1}, Lcom/autonavi/minimap/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    const-string/jumbo p0, "\u5b9e\u65f6\u8bf7\u6c42\u5f02\u5e38: \u65e0topview"

    .line 127
    .line 128
    .line 129
    invoke-static {v4, v3, p0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return v1

    .line 133
    :cond_5
    :goto_1
    invoke-static {v5, v5, v5, v1}, Lcom/autonavi/minimap/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    const-string/jumbo p0, "\u5b9e\u65f6\u8bf7\u6c42\u5f02\u5e38: \u65e0base64"

    .line 137
    .line 138
    .line 139
    invoke-static {v4, v3, p0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return v1

    .line 143
    :cond_6
    :goto_2
    return v0
.end method

.method public static c(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    sget-boolean p0, Lyc1;->a:Z

    .line 8
    .line 9
    const-string/jumbo p0, "code"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string/jumbo v2, "1"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    const-string/jumbo v4, ""

    .line 25
    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    const-string/jumbo v2, "7"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    const-string/jumbo v1, "aoserror"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {p0, v1, v0, v3}, Lcom/autonavi/minimap/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    const-string/jumbo v2, "data"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    const-string/jumbo v1, "binerror"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {p0, v1, v0, v3}, Lcom/autonavi/minimap/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_1
    return-object v1

    .line 70
    :catch_0
    return-object v0
.end method

.method public static d()V
    .locals 3

    .line 1
    invoke-static {}, Lpj5;->b()Lpj5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iput-wide v1, v0, Lpj5;->l:J

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    sput-boolean v0, Lcom/autonavi/minimap/a;->a:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    sput-object v0, Lcom/autonavi/minimap/a;->b:Lorg/json/JSONObject;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    sput-boolean v1, Lcom/autonavi/minimap/a;->c:Z

    .line 22
    .line 23
    sput-boolean v1, Lcom/autonavi/minimap/a;->f:Z

    .line 24
    .line 25
    sput-object v0, Lcom/autonavi/minimap/a;->g:Lcom/autonavi/minimap/callback/RealTimeFetchCallback;

    .line 26
    .line 27
    sput-object v0, Lf62;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    sput-boolean v1, Lf62;->b:Z

    .line 30
    .line 31
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/autonavi/minimap/SplashTimeline$POINT;->HTTP_FINISH:Lcom/autonavi/minimap/SplashTimeline$POINT;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/minimap/SplashTimeline;->save(Lcom/autonavi/minimap/SplashTimeline$POINT;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lyc1;->a:Z

    .line 7
    .line 8
    sget-boolean v0, Lcom/autonavi/minimap/a;->a:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    sput-boolean v0, Lcom/autonavi/minimap/a;->f:Z

    .line 14
    .line 15
    sget-object v0, Lcom/autonavi/minimap/a;->g:Lcom/autonavi/minimap/callback/RealTimeFetchCallback;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/autonavi/minimap/a;->g:Lcom/autonavi/minimap/callback/RealTimeFetchCallback;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/callback/RealTimeFetchCallback;->onResult(Lorg/json/JSONObject;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    if-eqz p3, :cond_4

    .line 26
    .line 27
    new-instance p3, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string/jumbo v0, "code"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    const-string/jumbo p0, "reason"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/autonavi/server/aos/serverkey;->getAosChannel()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {}, Lcom/amap/bundle/network/request/param/NetworkParam;->getDiu()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {}, Lcom/amap/bundle/network/request/param/NetworkParam;->getDiv()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {}, Lcom/autonavi/server/aos/serverkey;->getAosKey()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string/jumbo v0, "@"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lcom/autonavi/server/aos/serverkey;->sign([B)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string/jumbo v1, "channel"

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    const-string/jumbo p1, "aosKey"

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    const-string/jumbo p1, "gen_result"

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    const-string/jumbo p1, "sign"

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p3, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :catch_0
    move-exception p0

    .line 142
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 143
    .line 144
    .line 145
    :cond_2
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-nez p0, :cond_3

    .line 150
    .line 151
    const-string/jumbo p0, "reqType"

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :cond_3
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    const-string/jumbo p1, "amap.P00119.0.D026"

    .line 162
    .line 163
    .line 164
    invoke-interface {p0, p1, p3}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 165
    .line 166
    .line 167
    :cond_4
    invoke-static {}, Lpj5;->b()Lpj5;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    sget-boolean p1, Lyc1;->a:Z

    .line 175
    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 177
    .line 178
    .line 179
    move-result-wide p1

    .line 180
    iput-wide p1, p0, Lpj5;->g:J

    .line 181
    .line 182
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 183
    .line 184
    iput-object p1, p0, Lpj5;->e:Ljava/lang/Boolean;

    .line 185
    .line 186
    const-string/jumbo p1, ""

    .line 187
    .line 188
    .line 189
    iput-object p1, p0, Lpj5;->p:Ljava/lang/String;

    .line 190
    .line 191
    iput-object p1, p0, Lpj5;->q:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {p0}, Lpj5;->c()V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public static f(JLorg/json/JSONObject;)V
    .locals 8
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/autonavi/minimap/SplashTimeline$POINT;->HTTP_FINISH:Lcom/autonavi/minimap/SplashTimeline$POINT;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/minimap/SplashTimeline;->save(Lcom/autonavi/minimap/SplashTimeline$POINT;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lyc1;->a:Z

    .line 7
    .line 8
    sget-boolean v0, Lcom/autonavi/minimap/a;->a:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sput-boolean v1, Lcom/autonavi/minimap/a;->f:Z

    .line 14
    .line 15
    sput-object p2, Lcom/autonavi/minimap/a;->b:Lorg/json/JSONObject;

    .line 16
    .line 17
    sget-object v0, Lcom/autonavi/minimap/a;->g:Lcom/autonavi/minimap/callback/RealTimeFetchCallback;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/autonavi/minimap/a;->g:Lcom/autonavi/minimap/callback/RealTimeFetchCallback;

    .line 22
    .line 23
    sget-object v2, Lcom/autonavi/minimap/a;->b:Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-interface {v0, v2}, Lcom/autonavi/minimap/callback/RealTimeFetchCallback;->onResult(Lorg/json/JSONObject;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const-string/jumbo v0, "session_id"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string/jumbo v2, "custom_list"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v3, 0x0

    .line 53
    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-nez p2, :cond_3

    .line 58
    .line 59
    :cond_2
    :goto_0
    move-object p2, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const-string/jumbo v4, "creative"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-gtz v4, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    :goto_1
    if-nez p2, :cond_5

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    const-string/jumbo v3, "sync_tag"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_6

    .line 93
    .line 94
    const/4 v3, 0x2

    .line 95
    goto :goto_2

    .line 96
    :cond_6
    const-string/jumbo v3, "image_base64"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_7

    .line 108
    .line 109
    const/4 v3, 0x4

    .line 110
    goto :goto_2

    .line 111
    :cond_7
    const/4 v3, 0x3

    .line 112
    :goto_2
    if-eqz p2, :cond_8

    .line 113
    .line 114
    const-string/jumbo v4, "dsp_name"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    goto :goto_3

    .line 122
    :cond_8
    const-string/jumbo p2, ""

    .line 123
    .line 124
    .line 125
    :goto_3
    const-string/jumbo v4, ""

    .line 126
    .line 127
    .line 128
    invoke-static {v3, v4}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    sget-boolean v5, Lcom/autonavi/minimap/a;->c:Z

    .line 133
    .line 134
    xor-int/2addr v1, v5

    .line 135
    new-instance v5, Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-nez v6, :cond_9

    .line 145
    .line 146
    const-string/jumbo v6, "session_id"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :cond_9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-nez v6, :cond_a

    .line 157
    .line 158
    const-string/jumbo v6, "result"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_a
    const-wide/16 v6, 0x0

    .line 165
    .line 166
    cmp-long v4, p0, v6

    .line 167
    .line 168
    if-lez v4, :cond_b

    .line 169
    .line 170
    const-string/jumbo v4, "duration"

    .line 171
    .line 172
    .line 173
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {v5, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    :cond_b
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-nez p0, :cond_c

    .line 185
    .line 186
    const-string/jumbo p0, "reqType"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    const-string/jumbo p0, "1"

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    if-eqz p0, :cond_c

    .line 200
    .line 201
    sget-object p0, Lkz3;->b:Lcom/autonavi/minimap/okhttp/NetworkTraceBean;

    .line 202
    .line 203
    monitor-enter p0

    .line 204
    :try_start_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/okhttp/NetworkTraceBean;->getTraceItemList()Ljava/util/Map;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    new-instance v2, Lorg/json/JSONObject;

    .line 209
    .line 210
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p0}, Lcom/autonavi/minimap/okhttp/NetworkTraceBean;->getNetworkEventsMap()Ljava/util/Map;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/autonavi/minimap/okhttp/NetworkTraceBean;->getTraceItemList()Ljava/util/Map;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 229
    .line 230
    .line 231
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    if-nez p0, :cond_c

    .line 237
    .line 238
    const-string/jumbo p0, "reqSegmentStat"

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :catchall_0
    move-exception p1

    .line 246
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 247
    throw p1

    .line 248
    :cond_c
    :goto_4
    const-string/jumbo p0, "beforeCheck"

    .line 249
    .line 250
    .line 251
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {v5, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    const-string/jumbo p1, "amap.P00119.0.D025"

    .line 263
    .line 264
    .line 265
    invoke-interface {p0, p1, v5}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 266
    .line 267
    .line 268
    invoke-static {}, Lpj5;->b()Lpj5;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 276
    .line 277
    .line 278
    move-result-wide v1

    .line 279
    iput-wide v1, p0, Lpj5;->g:J

    .line 280
    .line 281
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 282
    .line 283
    iput-object p1, p0, Lpj5;->e:Ljava/lang/Boolean;

    .line 284
    .line 285
    iput v3, p0, Lpj5;->m:I

    .line 286
    .line 287
    iput-object v0, p0, Lpj5;->p:Ljava/lang/String;

    .line 288
    .line 289
    iput-object p2, p0, Lpj5;->q:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {p0}, Lpj5;->c()V

    .line 292
    .line 293
    .line 294
    return-void
.end method

.method public static g()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string/jumbo v1, ""

    .line 3
    .line 4
    .line 5
    const-string/jumbo v2, "\u8001\u65b9\u6848\u4e91\u63a7: "

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {v1}, Lzf4;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lzf4;->j(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_1
    invoke-static {}, Ldu3;->b()Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    :catch_0
    move-object v3, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string/jumbo v4, "realtime_duration"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 27
    .line 28
    .line 29
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :goto_0
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lcom/autonavi/minimap/b;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-lez v4, :cond_3

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    const-wide/16 v6, 0x3e8

    .line 59
    .line 60
    div-long/2addr v4, v6

    .line 61
    const/4 v6, 0x0

    .line 62
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-ge v6, v7, :cond_3

    .line 67
    .line 68
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Lorg/json/JSONObject;

    .line 73
    .line 74
    if-nez v7, :cond_1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    const-string/jumbo v8, "start_time"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v8

    .line 84
    cmp-long v10, v4, v8

    .line 85
    .line 86
    if-ltz v10, :cond_2

    .line 87
    .line 88
    const-string/jumbo v8, "end_time"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    cmp-long v9, v4, v7

    .line 96
    .line 97
    if-gtz v9, :cond_2

    .line 98
    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string/jumbo v1, "\u5386\u53f2\u65b9\u6848\u4e91\u63a7\u547d\u4e2d\u6709\u6548\u671f: "

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lcom/autonavi/minimap/b;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    :goto_2
    add-int/2addr v6, v0

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    :try_start_3
    invoke-static {}, Ldu3;->b()Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-nez v3, :cond_4

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    const-string/jumbo v4, "realtime_scene_config"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    :catch_1
    :goto_3
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string/jumbo v4, "\u65b0\u65b9\u6848\u4e91\u63a7: "

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v3}, Lcom/autonavi/minimap/b;->e(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    if-eqz v1, :cond_8

    .line 159
    .line 160
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-lez v1, :cond_8

    .line 165
    .line 166
    sget-object v1, Lgz3$a;->a:Lgz3;

    .line 167
    .line 168
    invoke-virtual {v1}, Lgz3;->a()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    const-string/jumbo v3, "https://amap-aos-info-nogw.amap.com/ws/aos/alimama/splash_screen_rt?ent=2"

    .line 173
    .line 174
    .line 175
    if-eqz v1, :cond_7

    .line 176
    .line 177
    if-eq v1, v0, :cond_6

    .line 178
    .line 179
    const/4 v0, 0x2

    .line 180
    if-eq v1, v0, :cond_5

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_5
    const-string/jumbo v3, "https://pre-amap-aos-info-nogw.amap.com/ws/aos/alimama/splash_screen_rt?ent=2"

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_6
    const-string/jumbo v3, "http://amap-aos-info-nogw.amap.test/ws/aos/alimama/splash_screen_rt?ent=2"

    .line 188
    .line 189
    .line 190
    :cond_7
    :goto_4
    invoke-static {v3}, Lzf4;->k(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v2}, Lcom/autonavi/minimap/a;->a(Z)Ljava/util/Map;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, Lzf4;->j(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :catchall_0
    sget-boolean v0, Lyc1;->a:Z

    .line 206
    .line 207
    :cond_8
    :goto_5
    return-void
.end method
