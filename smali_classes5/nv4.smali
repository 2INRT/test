.class public final Lnv4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/autonavi/minimap/alimama/param/SplashScreenRequest;

.field public static b:Lcom/autonavi/minimap/falcon/base/a;

.field public static volatile c:J

.field public static volatile d:I


# direct methods
.method public static a(I)V
    .locals 8

    .line 1
    new-instance v0, Lcom/autonavi/minimap/alimama/param/SplashScreenRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/minimap/alimama/param/SplashScreenRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnv4;->a:Lcom/autonavi/minimap/alimama/param/SplashScreenRequest;

    .line 7
    .line 8
    invoke-static {}, Lt35;->a()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lnv4;->a:Lcom/autonavi/minimap/alimama/param/SplashScreenRequest;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string/jumbo v3, "x"

    .line 23
    .line 24
    .line 25
    if-le v0, v2, :cond_0

    .line 26
    .line 27
    invoke-static {v2, v0, v3}, Lj30;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v0, v2, v3}, Lj30;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :goto_0
    const-string/jumbo v5, ""

    .line 37
    .line 38
    .line 39
    const-string/jumbo v6, "format_rs"

    .line 40
    .line 41
    .line 42
    const-string/jumbo v7, "splash_requester"

    .line 43
    .line 44
    .line 45
    if-le v0, v2, :cond_1

    .line 46
    .line 47
    invoke-static {v2, v0, v3}, Lj30;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 52
    .line 53
    invoke-direct {v0, v7}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v6, v4}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-static {v7, v6, v5}, Ltj2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    move-object v4, v0

    .line 71
    :cond_2
    :goto_1
    sget-boolean v0, Lyc1;->a:Z

    .line 72
    .line 73
    iput-object v4, v1, Lcom/autonavi/minimap/alimama/param/SplashScreenRequest;->k:Ljava/lang/String;

    .line 74
    .line 75
    sget-object v0, Lnv4;->a:Lcom/autonavi/minimap/alimama/param/SplashScreenRequest;

    .line 76
    .line 77
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    :goto_2
    const/4 v1, 0x0

    .line 102
    :goto_3
    float-to-double v1, v1

    .line 103
    iput-wide v1, v0, Lcom/autonavi/minimap/alimama/param/SplashScreenRequest;->l:D

    .line 104
    .line 105
    sget-object v0, Lnv4;->a:Lcom/autonavi/minimap/alimama/param/SplashScreenRequest;

    .line 106
    .line 107
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, Luq5;->h(Landroid/app/Application;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, v0, Lcom/autonavi/minimap/alimama/param/SplashScreenRequest;->m:Ljava/lang/String;

    .line 116
    .line 117
    sget-object v0, Lnv4;->a:Lcom/autonavi/minimap/alimama/param/SplashScreenRequest;

    .line 118
    .line 119
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, Lcom/amap/bundle/network/util/NetworkReachability;->d(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    goto :goto_4

    .line 140
    :cond_5
    move-object v1, v5

    .line 141
    :goto_4
    iput-object v1, v0, Lcom/autonavi/minimap/alimama/param/SplashScreenRequest;->n:Ljava/lang/String;

    .line 142
    .line 143
    sget-object v0, Lnv4;->a:Lcom/autonavi/minimap/alimama/param/SplashScreenRequest;

    .line 144
    .line 145
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1}, Lz64;->b(Landroid/app/Application;)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const/4 v2, 0x1

    .line 154
    if-eq v1, v2, :cond_8

    .line 155
    .line 156
    const/4 v3, 0x2

    .line 157
    if-eq v1, v3, :cond_7

    .line 158
    .line 159
    const/4 v3, 0x3

    .line 160
    if-eq v1, v3, :cond_6

    .line 161
    .line 162
    move-object v1, v5

    .line 163
    goto :goto_5

    .line 164
    :cond_6
    const-string/jumbo v1, "00"

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_7
    const-string/jumbo v1, "03"

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_8
    const-string/jumbo v1, "01"

    .line 173
    .line 174
    .line 175
    :goto_5
    iput-object v1, v0, Lcom/autonavi/minimap/alimama/param/SplashScreenRequest;->o:Ljava/lang/String;

    .line 176
    .line 177
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 178
    .line 179
    const-string/jumbo v1, "appSetting"

    .line 180
    .line 181
    .line 182
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sget-object v1, Lnv4;->a:Lcom/autonavi/minimap/alimama/param/SplashScreenRequest;

    .line 186
    .line 187
    const-string/jumbo v3, "OAIDSwitchValue"

    .line 188
    .line 189
    .line 190
    const-string/jumbo v4, "1"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v3, v4}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iput-object v3, v1, Lcom/autonavi/minimap/alimama/param/SplashScreenRequest;->w:Ljava/lang/String;

    .line 198
    .line 199
    sget-object v1, Lnv4;->a:Lcom/autonavi/minimap/alimama/param/SplashScreenRequest;

    .line 200
    .line 201
    const-string/jumbo v3, "ADSwitchValue"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v3, v4}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v1, Lcom/autonavi/minimap/alimama/param/SplashScreenRequest;->x:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, Lfo4;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const-string/jumbo v1, "com.autonavi.minimap:locationservice"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    const-wide v3, -0x3e9ced3020000000L    # -9999999.0

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    if-eqz v0, :cond_9

    .line 231
    .line 232
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v0}, Lcom/amap/location/api/ILocationService;->getLatestLocation()Lcom/amap/location/type/location/Location;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_b

    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/amap/location/type/location/Location;->getLatitude()D

    .line 243
    .line 244
    .line 245
    move-result-wide v3

    .line 246
    invoke-virtual {v0}, Lcom/amap/location/type/location/Location;->getLongitude()D

    .line 247
    .line 248
    .line 249
    move-result-wide v0

    .line 250
    goto :goto_6

    .line 251
    :cond_9
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, Lfo4;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const-string/jumbo v1, "com.autonavi.minimap:widgetProvider"

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_a

    .line 267
    .line 268
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-interface {v0}, Lcom/amap/location/api/ILocationService;->getLatestLocation()Lcom/amap/location/type/location/Location;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-eqz v0, :cond_b

    .line 277
    .line 278
    invoke-virtual {v0}, Lcom/amap/location/type/location/Location;->getLatitude()D

    .line 279
    .line 280
    .line 281
    move-result-wide v3

    .line 282
    invoke-virtual {v0}, Lcom/amap/location/type/location/Location;->getLongitude()D

    .line 283
    .line 284
    .line 285
    move-result-wide v0

    .line 286
    goto :goto_6

    .line 287
    :cond_a
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const-class v1, Lcom/amap/bundle/maptool/IMapToolService;

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lcom/amap/bundle/maptool/IMapToolService;

    .line 298
    .line 299
    invoke-interface {v0}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation()Lcom/autonavi/common/model/GeoPoint;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-eqz v0, :cond_b

    .line 304
    .line 305
    invoke-virtual {v0}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 306
    .line 307
    .line 308
    move-result-wide v3

    .line 309
    invoke-virtual {v0}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 310
    .line 311
    .line 312
    move-result-wide v0

    .line 313
    goto :goto_6

    .line 314
    :cond_b
    move-wide v0, v3

    .line 315
    :goto_6
    sget-object v6, Lnv4;->a:Lcom/autonavi/minimap/alimama/param/SplashScreenRequest;

    .line 316
    .line 317
    new-instance v7, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string/jumbo v3, ","

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iput-object v0, v6, Lcom/autonavi/minimap/alimama/param/SplashScreenRequest;->p:Ljava/lang/String;

    .line 339
    .line 340
    sget-object v0, Lnv4;->a:Lcom/autonavi/minimap/alimama/param/SplashScreenRequest;

    .line 341
    .line 342
    iput v2, v0, Lcom/autonavi/minimap/alimama/param/SplashScreenRequest;->q:I

    .line 343
    .line 344
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 345
    .line 346
    iput-object v1, v0, Lcom/autonavi/minimap/alimama/param/SplashScreenRequest;->r:Ljava/lang/String;

    .line 347
    .line 348
    sget-object v0, Lnv4;->a:Lcom/autonavi/minimap/alimama/param/SplashScreenRequest;

    .line 349
    .line 350
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 351
    .line 352
    iput-object v1, v0, Lcom/autonavi/minimap/alimama/param/SplashScreenRequest;->s:Ljava/lang/String;

    .line 353
    .line 354
    sget-object v0, Lnv4;->a:Lcom/autonavi/minimap/alimama/param/SplashScreenRequest;

    .line 355
    .line 356
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 357
    .line 358
    iput-object v1, v0, Lcom/autonavi/minimap/alimama/param/SplashScreenRequest;->t:Ljava/lang/String;

    .line 359
    .line 360
    sget-object v0, Lnv4;->a:Lcom/autonavi/minimap/alimama/param/SplashScreenRequest;

    .line 361
    .line 362
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-static {v1}, Lcom/amap/bundle/blutils/device/DeviceInfo;->getInstance(Landroid/content/Context;)Lcom/amap/bundle/blutils/device/DeviceInfo;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v1}, Lcom/amap/bundle/blutils/device/DeviceInfo;->getMcc()I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    iput-object v1, v0, Lcom/autonavi/minimap/alimama/param/SplashScreenRequest;->u:Ljava/lang/String;

    .line 379
    .line 380
    sget-object v0, Lnv4;->a:Lcom/autonavi/minimap/alimama/param/SplashScreenRequest;

    .line 381
    .line 382
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 383
    .line 384
    .line 385
    iput-object v5, v0, Lcom/autonavi/minimap/alimama/param/SplashScreenRequest;->v:Ljava/lang/String;

    .line 386
    .line 387
    if-ltz p0, :cond_c

    .line 388
    .line 389
    sget-object v0, Lnv4;->a:Lcom/autonavi/minimap/alimama/param/SplashScreenRequest;

    .line 390
    .line 391
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    iput-object p0, v0, Lcom/autonavi/minimap/alimama/param/SplashScreenRequest;->y:Ljava/lang/String;

    .line 396
    .line 397
    :cond_c
    new-instance p0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 398
    .line 399
    const-string/jumbo v0, "AfpSplashEvents"

    .line 400
    .line 401
    .line 402
    invoke-direct {p0, v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    const-string/jumbo v0, "last_shown_ad"

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0, v0, v5}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    const-string/jumbo v1, "last_shown_ts"

    .line 413
    .line 414
    .line 415
    const-wide/16 v2, 0x0

    .line 416
    .line 417
    invoke-virtual {p0, v1, v2, v3}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getLongValue(Ljava/lang/String;J)J

    .line 418
    .line 419
    .line 420
    move-result-wide v6

    .line 421
    sget-object p0, Lnv4;->a:Lcom/autonavi/minimap/alimama/param/SplashScreenRequest;

    .line 422
    .line 423
    iput-object v0, p0, Lcom/autonavi/minimap/alimama/param/SplashScreenRequest;->z:Ljava/lang/String;

    .line 424
    .line 425
    cmp-long v0, v6, v2

    .line 426
    .line 427
    if-lez v0, :cond_d

    .line 428
    .line 429
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    :cond_d
    iput-object v5, p0, Lcom/autonavi/minimap/alimama/param/SplashScreenRequest;->A:Ljava/lang/String;

    .line 434
    .line 435
    new-instance p0, Ljava/util/HashMap;

    .line 436
    .line 437
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 438
    .line 439
    .line 440
    const-string/jumbo v0, "User-Agent"

    .line 441
    .line 442
    .line 443
    invoke-static {}, Lyu4;->a()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    new-instance v0, Lcom/autonavi/minimap/falcon/base/a;

    .line 451
    .line 452
    sget-object v1, Lcom/autonavi/minimap/falcon/base/FalconAosResponseCallback$WorkThread;->WORK:Lcom/autonavi/minimap/falcon/base/FalconAosResponseCallback$WorkThread;

    .line 453
    .line 454
    const/16 v2, 0x3a98

    .line 455
    .line 456
    const/4 v3, 0x0

    .line 457
    invoke-direct {v0, v1, p0, v2, v3}, Lcom/autonavi/minimap/falcon/base/a;-><init>(Lcom/autonavi/minimap/falcon/base/FalconAosResponseCallback$WorkThread;Ljava/util/HashMap;II)V

    .line 458
    .line 459
    .line 460
    sput-object v0, Lnv4;->b:Lcom/autonavi/minimap/falcon/base/a;

    .line 461
    .line 462
    return-void
.end method

.method public static declared-synchronized attemptRequestData(I)V
    .locals 2

    const-class v0, Lnv4;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, v1}, Lnv4;->attemptRequestData(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized attemptRequestData(IZ)V
    .locals 14

    const-string/jumbo v0, "\u4e0d\u53d1\u9001\u8bf7\u6c42\uff1a\u4e0d\u6ee1\u8db3\u540e\u53f0\u65f6\u957f\u95f4\u9694, lastStopTime: "

    const-string/jumbo v1, "\u4e0d\u53d1\u9001\u8bf7\u6c42\uff1a\u4e24\u6b21\u95f4\u9694\u592a\u8fd1, scene: "

    const-string/jumbo v2, "\u4e0d\u53d1\u9001\u8bf7\u6c42\uff1a\u8bf7\u6c42\u6b21\u6570\u5df2\u8fbe\u4e0a\u9650, scene: "

    const-class v3, Lnv4;

    monitor-enter v3

    .line 3
    :try_start_0
    invoke-static {}, Lol5;->b()Lol5;

    move-result-object v4

    if-lez p0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget p0, Lcom/amap/bundle/utils/app/LaunchRecord;->e:I

    .line 5
    :goto_0
    invoke-virtual {v4, p0}, Lol5;->d(I)I

    move-result p0

    .line 6
    invoke-static {}, Lcom/amap/bundle/network/util/NetworkReachability;->h()Z

    move-result v4

    if-nez v4, :cond_1

    .line 7
    const-string/jumbo p1, "no_network"

    invoke-static {p0, p1}, Lg96;->d(ILjava/lang/String;)V

    .line 8
    const-string/jumbo p0, "basemap.splashscreen"

    const-string/jumbo p1, "SplashRequester"

    const-string/jumbo v0, "\u4e0d\u53d1\u9001\u8bf7\u6c42\uff1a\u65e0\u7f51\u7edc"

    .line 9
    invoke-static {p0, p1, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    if-eqz p1, :cond_2

    .line 11
    :try_start_1
    sget p1, Lnv4;->d:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v0

    sput-wide v0, Lnv4;->c:J

    new-instance v0, Lmv4;

    invoke-direct {v0, p0, p1, v4, v5}, Lmv4;-><init>(IIZZ)V

    .line 13
    invoke-static {v0}, Lp01;->C(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return-void

    :cond_2
    packed-switch p0, :pswitch_data_0

    .line 14
    :pswitch_0
    const/4 p1, 0x0

    goto :goto_1

    .line 15
    :pswitch_1
    const/4 p1, 0x1

    :goto_1
    :try_start_2
    sget v6, Lnv4;->d:I

    invoke-static {}, Law1;->o()Lorg/json/JSONObject;

    move-result-object v7

    const/16 v8, 0xa

    .line 16
    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    const-string/jumbo v9, "max_req_count"

    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17
    move-result v8

    :goto_2
    if-lt v6, v8, :cond_4

    const-string/jumbo p1, "over_count"

    .line 18
    invoke-static {p0, p1}, Lg96;->d(ILjava/lang/String;)V

    const-string/jumbo p1, "basemap.splashscreen"

    const-string/jumbo v0, "SplashRequester"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p0, " requestCount: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p0, Lnv4;->d:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p0

    invoke-static {p1, v0, p0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v3

    .line 21
    return-void

    :cond_4
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-wide v8, Lnv4;->c:J

    sub-long/2addr v6, v8

    .line 22
    invoke-static {}, Law1;->o()Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    const-string/jumbo v8, "min_req_interval_second"

    invoke-virtual {v2, v8, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 23
    :goto_3
    int-to-long v8, v2

    const-wide/16 v10, 0x3e8

    mul-long v8, v8, v10

    .line 24
    cmp-long v2, v6, v8

    if-gez v2, :cond_6

    const-string/jumbo p1, "req_interval"

    invoke-static {p0, p1}, Lg96;->d(ILjava/lang/String;)V

    const-string/jumbo p1, "basemap.splashscreen"

    const-string/jumbo v0, "SplashRequester"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p0, " lastRequestTime: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    sget-wide v4, Lnv4;->c:J

    .line 26
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    invoke-static {p1, v0, p0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    monitor-exit v3

    return-void

    :cond_6
    :try_start_4
    invoke-static {}, Lnv4;->nowHasSplashItemsFromAlimama()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string/jumbo p1, "mama_exist"

    .line 29
    invoke-static {p0, p1}, Lg96;->d(ILjava/lang/String;)V

    .line 30
    const-string/jumbo p0, "basemap.splashscreen"

    const-string/jumbo p1, "SplashRequester"

    const-string/jumbo v0, "\u4e0d\u53d1\u9001\u8bf7\u6c42\uff1a\u672c\u5730\u6709\u5f53\u65e5\u5988\u5988\u6570\u636e"

    .line 31
    invoke-static {p0, p1, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v3

    return-void

    :cond_7
    if-eqz p1, :cond_b

    .line 32
    :try_start_5
    new-instance p1, Lcom/amap/bundle/mapstorage/MapSharePreference;

    const-string/jumbo v1, "AfpSplashEvents"

    invoke-direct {p1, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 33
    const-string/jumbo v1, "afp_again_launch_splash_time"

    const-wide/16 v6, 0x0

    .line 34
    invoke-virtual {p1, v1, v6, v7}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getLongValue(Ljava/lang/String;J)J

    move-result-wide v1

    const-string/jumbo v8, "afp_again_launch_splash_time"

    invoke-virtual {p1, v8}, Lcom/amap/bundle/mapstorage/MapSharePreference;->remove(Ljava/lang/String;)V

    .line 35
    cmp-long p1, v1, v6

    .line 36
    if-nez p1, :cond_8

    const-string/jumbo p1, "app_switch_interval"

    invoke-static {p0, p1}, Lg96;->d(ILjava/lang/String;)V

    .line 37
    const-string/jumbo p0, "basemap.splashscreen"

    const-string/jumbo p1, "SplashRequester"

    const-string/jumbo v0, "\u4e0d\u53d1\u9001\u8bf7\u6c42\uff1a\u70ed\u5207\u53d6\u4e0d\u5230\u4e0a\u6b21\u540e\u53f0\u65f6\u95f4"

    invoke-static {p0, p1, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 38
    monitor-exit v3

    return-void

    :cond_8
    :try_start_6
    invoke-static {}, Law1;->o()Lorg/json/JSONObject;

    move-result-object p1

    const/4 v6, -0x1

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    const-string/jumbo v7, "front_switching_time_minute"

    .line 39
    invoke-virtual {p1, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 40
    :goto_4
    if-gez v6, :cond_a

    const/16 v6, 0x5a0

    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v1

    mul-int/lit8 v6, v6, 0x3c

    int-to-long v12, v6

    mul-long v12, v12, v10

    cmp-long p1, v7, v12

    if-gtz p1, :cond_b

    const-string/jumbo p1, "app_switch_interval"

    .line 41
    .line 42
    invoke-static {p0, p1}, Lg96;->d(ILjava/lang/String;)V

    .line 43
    const-string/jumbo p0, "basemap.splashscreen"

    const-string/jumbo p1, "SplashRequester"

    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    move-result-object v0

    invoke-static {p0, p1, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v3

    return-void

    .line 48
    :cond_b
    :try_start_7
    sget p1, Lnv4;->d:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lnv4;->c:J

    .line 49
    new-instance v0, Lmv4;

    .line 50
    invoke-direct {v0, p0, p1, v5, v4}, Lmv4;-><init>(IIZZ)V

    invoke-static {v0}, Lp01;->C(Ljava/lang/Runnable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit v3

    return-void

    :pswitch_2
    :try_start_8
    sget p1, Lnv4;->d:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lnv4;->c:J

    new-instance v0, Lmv4;

    invoke-direct {v0, p0, p1, v5, v5}, Lmv4;-><init>(IIZZ)V

    invoke-static {v0}, Lp01;->C(Ljava/lang/Runnable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit v3

    return-void

    :goto_5
    monitor-exit v3

    throw p0

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static declared-synchronized nowHasSplashItemsFromAlimama()Z
    .locals 7

    .line 1
    const-class v0, Lnv4;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-static {}, Lzf4;->h()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v3, "ad"

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v1}, Loc4;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    const-wide/16 v5, 0x3e8

    .line 26
    .line 27
    div-long/2addr v3, v5

    .line 28
    long-to-int v4, v3

    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lbj5;

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget v5, v3, Lbj5;->b:I

    .line 49
    .line 50
    if-le v4, v5, :cond_0

    .line 51
    .line 52
    iget v3, v3, Lbj5;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    if-ge v4, v3, :cond_0

    .line 55
    .line 56
    monitor-exit v0

    .line 57
    const/4 v0, 0x1

    .line 58
    return v0

    .line 59
    :catchall_0
    :cond_2
    monitor-exit v0

    .line 60
    return v1
.end method
