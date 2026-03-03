.class public final Lmc2;
.super Lcom/amap/location/sdkh/base/common/workthread/WorkLooper;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/api/ILocationService;
.implements Lcom/amap/bundle/location/hebi/module/PageRouter$IActionListener;
.implements Lcom/amap/bundle/location/hebi/module/LocationRequestManager$IActionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmc2$k;,
        Lmc2$l;
    }
.end annotation


# static fields
.field public static J:Z = false


# instance fields
.field public A:Z

.field public final B:Ljava/lang/Object;

.field public final C:Lmc2$h;

.field public final D:Lmc2$i;

.field public final E:Lmc2$j;

.field public final F:Lmc2$b;

.field public final G:Lmc2$c;

.field public final H:Lmc2$d;

.field public final I:Lmc2$e;

.field public final a:Landroid/os/Handler;

.field public final b:Landroid/os/Handler;

.field public final c:Lk53;

.field public final d:Lcom/amap/bundle/location/hebi/module/PageRouter;

.field public final e:Lmc2$k;

.field public final f:Lcom/amap/location/sdkh/base/LocationConfigEx;

.field public final g:Ld21;

.field public final h:Lca3;

.field public final i:Lcom/amap/bundle/location/hebi/module/LocationRequestManager;

.field public final j:Lv93;

.field public final k:Lj34;

.field public final l:Lcom/amap/location/api/listener/LocationRequestWithoutListener;

.field public final m:Liq6;

.field public final n:Lnr0;

.field public final o:Landroid/location/LocationManager;

.field public final p:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/amap/location/api/listener/INetworkLocationListener;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/ArrayList;

.field public final r:Ljava/util/ArrayList;

.field public final s:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/amap/location/api/listener/IGnssSatelliteListener;",
            "Lcom/amap/location/sdkh/environment/gnss/AmapSatelliteStatusListener;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lcom/huawei/hicarsdk/connect/ConnectionMonitor;

.field public volatile u:Z

.field public volatile v:Z

.field public volatile w:Z

.field public volatile x:Z

.field public y:I

.field public volatile z:Z


# direct methods
.method public constructor <init>()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/amap/location/sdkh/base/common/workthread/WorkLooper;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lmc2$k;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lmc2$k;-><init>(Lmc2;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, Lmc2;->e:Lmc2$k;

    .line 12
    .line 13
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, v1, Lmc2;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, v1, Lmc2;->q:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v2, v1, Lmc2;->r:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, v1, Lmc2;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    iput-boolean v2, v1, Lmc2;->u:Z

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    iput-boolean v3, v1, Lmc2;->v:Z

    .line 46
    .line 47
    iput-boolean v2, v1, Lmc2;->w:Z

    .line 48
    .line 49
    iput-boolean v2, v1, Lmc2;->x:Z

    .line 50
    .line 51
    iput v3, v1, Lmc2;->y:I

    .line 52
    .line 53
    iput-boolean v2, v1, Lmc2;->z:Z

    .line 54
    .line 55
    iput-boolean v3, v1, Lmc2;->A:Z

    .line 56
    .line 57
    new-instance v4, Ljava/lang/Object;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v4, v1, Lmc2;->B:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v4, Lmc2$h;

    .line 65
    .line 66
    invoke-direct {v4, v1}, Lmc2$h;-><init>(Lmc2;)V

    .line 67
    .line 68
    .line 69
    iput-object v4, v1, Lmc2;->C:Lmc2$h;

    .line 70
    .line 71
    new-instance v4, Lmc2$i;

    .line 72
    .line 73
    invoke-direct {v4, v1}, Lmc2$i;-><init>(Lmc2;)V

    .line 74
    .line 75
    .line 76
    iput-object v4, v1, Lmc2;->D:Lmc2$i;

    .line 77
    .line 78
    new-instance v4, Lmc2$j;

    .line 79
    .line 80
    invoke-direct {v4, v1}, Lmc2$j;-><init>(Lmc2;)V

    .line 81
    .line 82
    .line 83
    iput-object v4, v1, Lmc2;->E:Lmc2$j;

    .line 84
    .line 85
    new-instance v4, Lmc2$a;

    .line 86
    .line 87
    invoke-direct {v4, v1}, Lmc2$a;-><init>(Lmc2;)V

    .line 88
    .line 89
    .line 90
    new-instance v4, Lmc2$b;

    .line 91
    .line 92
    invoke-direct {v4, v1}, Lmc2$b;-><init>(Lmc2;)V

    .line 93
    .line 94
    .line 95
    iput-object v4, v1, Lmc2;->F:Lmc2$b;

    .line 96
    .line 97
    new-instance v4, Lmc2$c;

    .line 98
    .line 99
    invoke-direct {v4, v1}, Lmc2$c;-><init>(Lmc2;)V

    .line 100
    .line 101
    .line 102
    iput-object v4, v1, Lmc2;->G:Lmc2$c;

    .line 103
    .line 104
    new-instance v4, Lmc2$d;

    .line 105
    .line 106
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v4, v1, Lmc2;->H:Lmc2$d;

    .line 110
    .line 111
    new-instance v4, Lmc2$e;

    .line 112
    .line 113
    invoke-direct {v4, v1}, Lmc2$e;-><init>(Lmc2;)V

    .line 114
    .line 115
    .line 116
    iput-object v4, v1, Lmc2;->I:Lmc2$e;

    .line 117
    .line 118
    const-string/jumbo v4, "L_locCons_begin"

    .line 119
    .line 120
    .line 121
    invoke-static {v4}, Lev1;->a(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-wide v4, v0, Lmc2$k;->a:J

    .line 125
    .line 126
    const-wide/16 v6, 0x0

    .line 127
    .line 128
    cmp-long v8, v4, v6

    .line 129
    .line 130
    if-nez v8, :cond_0

    .line 131
    .line 132
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    iput-wide v4, v0, Lmc2$k;->a:J

    .line 137
    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 139
    .line 140
    .line 141
    move-result-wide v4

    .line 142
    iget-wide v8, v0, Lmc2$k;->a:J

    .line 143
    .line 144
    sub-long/2addr v4, v8

    .line 145
    iput-wide v4, v0, Lmc2$k;->i:J

    .line 146
    .line 147
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 148
    .line 149
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-direct {v0, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 154
    .line 155
    .line 156
    iput-object v0, v1, Lmc2;->a:Landroid/os/Handler;

    .line 157
    .line 158
    new-instance v0, Landroid/os/Handler;

    .line 159
    .line 160
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-direct {v0, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 165
    .line 166
    .line 167
    iput-object v0, v1, Lmc2;->b:Landroid/os/Handler;

    .line 168
    .line 169
    new-instance v4, Lk53;

    .line 170
    .line 171
    const-string/jumbo v5, "locationUtcTime"

    .line 172
    .line 173
    .line 174
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-boolean v3, v4, Lk53;->b:Z

    .line 178
    .line 179
    new-instance v0, Lcom/amap/location/type/location/LocationMatch;

    .line 180
    .line 181
    const/16 v8, -0x3e7

    .line 182
    .line 183
    const-string/jumbo v9, "network"

    .line 184
    .line 185
    .line 186
    invoke-direct {v0, v9, v3, v8}, Lcom/amap/location/type/location/LocationMatch;-><init>(Ljava/lang/String;II)V

    .line 187
    .line 188
    .line 189
    iput-object v0, v4, Lk53;->c:Lcom/amap/location/type/location/LocationMatch;

    .line 190
    .line 191
    const-wide v10, 0x4043fe81ba7fc32fL    # 39.988334

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v10, v11}, Lcom/amap/location/type/location/Location;->setLatitude(D)V

    .line 197
    .line 198
    .line 199
    const-wide v10, 0x405d1e66c2acb85aL    # 116.475022

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v10, v11}, Lcom/amap/location/type/location/Location;->setLongitude(D)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v6, v7}, Lcom/amap/location/type/location/Location;->setLocationUtcTime(J)V

    .line 208
    .line 209
    .line 210
    iput-object v0, v4, Lk53;->d:Lcom/amap/location/type/location/LocationMatch;

    .line 211
    .line 212
    :try_start_0
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    const-string/jumbo v10, "latestloc_persisi_persistence"

    .line 217
    .line 218
    .line 219
    const-string/jumbo v11, ""

    .line 220
    .line 221
    .line 222
    invoke-static {v8, v10, v11}, Lcom/amap/location/sdkh/base/tools/io/KVUtils;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-static {v8}, Lcom/amap/location/sdkh/base/tools/common/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    if-nez v10, :cond_1

    .line 231
    .line 232
    invoke-static {v8}, Lcom/amap/location/sdkh/base/tools/security/SecurityUtils;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    const-string/jumbo v10, "#"

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    aget-object v10, v8, v3

    .line 244
    .line 245
    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 246
    .line 247
    .line 248
    move-result-wide v10

    .line 249
    invoke-virtual {v0, v10, v11}, Lcom/amap/location/type/location/Location;->setLatitude(D)V

    .line 250
    .line 251
    .line 252
    const/4 v10, 0x2

    .line 253
    aget-object v10, v8, v10

    .line 254
    .line 255
    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 256
    .line 257
    .line 258
    move-result-wide v10

    .line 259
    invoke-virtual {v0, v10, v11}, Lcom/amap/location/type/location/Location;->setLongitude(D)V

    .line 260
    .line 261
    .line 262
    const/4 v10, 0x3

    .line 263
    aget-object v10, v8, v10

    .line 264
    .line 265
    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 266
    .line 267
    .line 268
    move-result-wide v10

    .line 269
    invoke-virtual {v0, v10, v11}, Lcom/amap/location/type/location/Location;->setAltitude(D)V

    .line 270
    .line 271
    .line 272
    const/4 v10, 0x4

    .line 273
    aget-object v10, v8, v10

    .line 274
    .line 275
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    invoke-virtual {v0, v10}, Lcom/amap/location/type/location/Location;->setAccuracy(F)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v6, v7}, Lcom/amap/location/type/location/Location;->setLocationUtcTime(J)V

    .line 283
    .line 284
    .line 285
    const/4 v10, 0x5

    .line 286
    aget-object v8, v8, v10

    .line 287
    .line 288
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 289
    .line 290
    .line 291
    move-result-wide v10

    .line 292
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    invoke-virtual {v0, v5, v8}, Lcom/amap/location/type/location/Location;->putOptAttr(Ljava/lang/String;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    iput-boolean v3, v4, Lk53;->a:Z

    .line 300
    .line 301
    iput-object v0, v4, Lk53;->d:Lcom/amap/location/type/location/LocationMatch;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    .line 303
    goto :goto_0

    .line 304
    :catch_0
    move-exception v0

    .line 305
    invoke-static {v0}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->d(Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    :cond_1
    :goto_0
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0}, Lcom/amap/location/sdkh/base/tools/system/PermissionUtils;->hasLocationPermission(Landroid/content/Context;)Z

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    const-string/jumbo v10, "location"

    .line 317
    .line 318
    .line 319
    if-eqz v8, :cond_5

    .line 320
    .line 321
    :try_start_1
    invoke-virtual {v0, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Landroid/location/LocationManager;

    .line 326
    .line 327
    invoke-virtual {v0, v9}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    iput-object v8, v4, Lk53;->i:Landroid/location/Location;

    .line 332
    .line 333
    const-string/jumbo v9, "gps"

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v9}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iput-object v0, v4, Lk53;->j:Landroid/location/Location;

    .line 341
    .line 342
    if-eqz v8, :cond_2

    .line 343
    .line 344
    invoke-virtual {v8}, Landroid/location/Location;->getLatitude()D

    .line 345
    .line 346
    .line 347
    move-result-wide v12

    .line 348
    invoke-virtual {v8}, Landroid/location/Location;->getLongitude()D

    .line 349
    .line 350
    .line 351
    move-result-wide v14

    .line 352
    invoke-virtual {v8}, Landroid/location/Location;->getAccuracy()F

    .line 353
    .line 354
    .line 355
    move-result v16

    .line 356
    const/4 v11, 0x0

    .line 357
    invoke-static/range {v11 .. v16}, Lcom/amap/location/sdkh/base/tools/geo/GeoUtils;->isLatLngCorrect(ZDDF)Z

    .line 358
    .line 359
    .line 360
    move-result v9

    .line 361
    if-eqz v9, :cond_2

    .line 362
    .line 363
    goto :goto_1

    .line 364
    :cond_2
    const/4 v8, 0x0

    .line 365
    :goto_1
    if-eqz v0, :cond_4

    .line 366
    .line 367
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 368
    .line 369
    .line 370
    move-result-wide v12

    .line 371
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 372
    .line 373
    .line 374
    move-result-wide v14

    .line 375
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    .line 376
    .line 377
    .line 378
    move-result v16

    .line 379
    const/4 v11, 0x1

    .line 380
    invoke-static/range {v11 .. v16}, Lcom/amap/location/sdkh/base/tools/geo/GeoUtils;->isLatLngCorrect(ZDDF)Z

    .line 381
    .line 382
    .line 383
    move-result v9

    .line 384
    if-eqz v9, :cond_4

    .line 385
    .line 386
    if-nez v8, :cond_3

    .line 387
    .line 388
    goto :goto_2

    .line 389
    :cond_3
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    .line 390
    .line 391
    .line 392
    move-result-wide v11

    .line 393
    invoke-virtual {v8}, Landroid/location/Location;->getTime()J

    .line 394
    .line 395
    .line 396
    move-result-wide v13

    .line 397
    cmp-long v9, v11, v13

    .line 398
    .line 399
    if-ltz v9, :cond_4

    .line 400
    .line 401
    goto :goto_2

    .line 402
    :cond_4
    move-object v0, v8

    .line 403
    :goto_2
    if-eqz v0, :cond_5

    .line 404
    .line 405
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    .line 406
    .line 407
    .line 408
    move-result-wide v8

    .line 409
    iget-object v11, v4, Lk53;->d:Lcom/amap/location/type/location/LocationMatch;

    .line 410
    .line 411
    invoke-virtual {v11}, Lcom/amap/location/type/location/Location;->getLocationUtcTime()J

    .line 412
    .line 413
    .line 414
    move-result-wide v11

    .line 415
    cmp-long v13, v8, v11

    .line 416
    .line 417
    if-ltz v13, :cond_5

    .line 418
    .line 419
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 420
    .line 421
    .line 422
    move-result-wide v8

    .line 423
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 424
    .line 425
    .line 426
    move-result-wide v11

    .line 427
    invoke-static {v8, v9, v11, v12}, Lcom/amap/location/sdkh/base/tools/geo/OffsetUtils;->getOffsetLatlngInMainland(DD)[D

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    iget-object v9, v4, Lk53;->d:Lcom/amap/location/type/location/LocationMatch;

    .line 432
    .line 433
    aget-wide v11, v8, v2

    .line 434
    .line 435
    invoke-virtual {v9, v11, v12}, Lcom/amap/location/type/location/Location;->setLatitude(D)V

    .line 436
    .line 437
    .line 438
    iget-object v9, v4, Lk53;->d:Lcom/amap/location/type/location/LocationMatch;

    .line 439
    .line 440
    aget-wide v11, v8, v3

    .line 441
    .line 442
    invoke-virtual {v9, v11, v12}, Lcom/amap/location/type/location/Location;->setLongitude(D)V

    .line 443
    .line 444
    .line 445
    iget-object v8, v4, Lk53;->d:Lcom/amap/location/type/location/LocationMatch;

    .line 446
    .line 447
    invoke-virtual {v0}, Landroid/location/Location;->getAltitude()D

    .line 448
    .line 449
    .line 450
    move-result-wide v11

    .line 451
    invoke-virtual {v8, v11, v12}, Lcom/amap/location/type/location/Location;->setAltitude(D)V

    .line 452
    .line 453
    .line 454
    iget-object v8, v4, Lk53;->d:Lcom/amap/location/type/location/LocationMatch;

    .line 455
    .line 456
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    .line 457
    .line 458
    .line 459
    move-result v9

    .line 460
    invoke-virtual {v8, v9}, Lcom/amap/location/type/location/Location;->setAccuracy(F)V

    .line 461
    .line 462
    .line 463
    iget-object v8, v4, Lk53;->d:Lcom/amap/location/type/location/LocationMatch;

    .line 464
    .line 465
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    .line 466
    .line 467
    .line 468
    move-result-wide v11

    .line 469
    invoke-virtual {v8, v11, v12}, Lcom/amap/location/type/location/Location;->setLocationUtcTime(J)V

    .line 470
    .line 471
    .line 472
    iget-object v8, v4, Lk53;->d:Lcom/amap/location/type/location/LocationMatch;

    .line 473
    .line 474
    invoke-virtual {v0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 475
    .line 476
    .line 477
    move-result-wide v11

    .line 478
    invoke-virtual {v8, v11, v12}, Lcom/amap/location/type/location/Location;->setLocationTickTime(J)V

    .line 479
    .line 480
    .line 481
    iget-object v8, v4, Lk53;->d:Lcom/amap/location/type/location/LocationMatch;

    .line 482
    .line 483
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    .line 484
    .line 485
    .line 486
    move-result-wide v11

    .line 487
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v8, v5, v0}, Lcom/amap/location/type/location/Location;->putOptAttr(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 492
    .line 493
    .line 494
    :catch_1
    :cond_5
    iput-object v4, v1, Lmc2;->c:Lk53;

    .line 495
    .line 496
    new-instance v0, Lcom/amap/bundle/location/hebi/module/PageRouter;

    .line 497
    .line 498
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 499
    .line 500
    .line 501
    iput-object v1, v0, Lcom/amap/bundle/location/hebi/module/PageRouter;->a:Lcom/amap/bundle/location/hebi/module/PageRouter$IActionListener;

    .line 502
    .line 503
    iput-object v0, v1, Lmc2;->d:Lcom/amap/bundle/location/hebi/module/PageRouter;

    .line 504
    .line 505
    new-instance v0, Ld21;

    .line 506
    .line 507
    invoke-direct {v0}, Llo1;-><init>()V

    .line 508
    .line 509
    .line 510
    iput v2, v0, Ld21;->d:I

    .line 511
    .line 512
    iput v2, v0, Ld21;->e:I

    .line 513
    .line 514
    iput-boolean v2, v0, Ld21;->f:Z

    .line 515
    .line 516
    iput-boolean v2, v0, Ld21;->g:Z

    .line 517
    .line 518
    iput-wide v6, v0, Ld21;->h:J

    .line 519
    .line 520
    const-wide/16 v4, 0x0

    .line 521
    .line 522
    iput-wide v4, v0, Ld21;->i:D

    .line 523
    .line 524
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 525
    .line 526
    .line 527
    move-result-wide v4

    .line 528
    iput-wide v4, v0, Ld21;->h:J

    .line 529
    .line 530
    iput-object v0, v1, Lmc2;->g:Ld21;

    .line 531
    .line 532
    new-instance v0, Lca3;

    .line 533
    .line 534
    invoke-direct {v0}, Lca3;-><init>()V

    .line 535
    .line 536
    .line 537
    iput-object v0, v1, Lmc2;->h:Lca3;

    .line 538
    .line 539
    new-instance v0, Lcom/amap/bundle/location/hebi/module/LocationRequestManager;

    .line 540
    .line 541
    invoke-direct {v0, v1}, Lcom/amap/bundle/location/hebi/module/LocationRequestManager;-><init>(Lcom/amap/bundle/location/hebi/module/LocationRequestManager$IActionListener;)V

    .line 542
    .line 543
    .line 544
    iput-object v0, v1, Lmc2;->i:Lcom/amap/bundle/location/hebi/module/LocationRequestManager;

    .line 545
    .line 546
    new-instance v0, Lv93;

    .line 547
    .line 548
    invoke-direct {v0}, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;-><init>()V

    .line 549
    .line 550
    .line 551
    iput-object v0, v1, Lmc2;->j:Lv93;

    .line 552
    .line 553
    new-instance v0, Lj34;

    .line 554
    .line 555
    invoke-direct {v0}, Lj34;-><init>()V

    .line 556
    .line 557
    .line 558
    iput-object v0, v1, Lmc2;->k:Lj34;

    .line 559
    .line 560
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {v0, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    check-cast v0, Landroid/location/LocationManager;

    .line 569
    .line 570
    iput-object v0, v1, Lmc2;->o:Landroid/location/LocationManager;

    .line 571
    .line 572
    new-instance v0, Lcom/amap/location/api/listener/LocationRequestWithoutListener;

    .line 573
    .line 574
    const-string/jumbo v4, "AmapLocMain"

    .line 575
    .line 576
    .line 577
    invoke-direct {v0, v4}, Lcom/amap/location/api/listener/LocationRequestWithoutListener;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    iput-object v0, v1, Lmc2;->l:Lcom/amap/location/api/listener/LocationRequestWithoutListener;

    .line 581
    .line 582
    new-instance v0, Liq6;

    .line 583
    .line 584
    invoke-direct {v0}, Liq6;-><init>()V

    .line 585
    .line 586
    .line 587
    iput-object v0, v1, Lmc2;->m:Liq6;

    .line 588
    .line 589
    new-instance v0, Lnr0;

    .line 590
    .line 591
    invoke-direct {v0}, Lnr0;-><init>()V

    .line 592
    .line 593
    .line 594
    iput-object v0, v1, Lmc2;->n:Lnr0;

    .line 595
    .line 596
    new-instance v0, Lcom/amap/location/sdkh/base/LocationConfigEx;

    .line 597
    .line 598
    invoke-direct {v0}, Lcom/amap/location/sdkh/base/LocationConfigEx;-><init>()V

    .line 599
    .line 600
    .line 601
    iput-object v0, v1, Lmc2;->f:Lcom/amap/location/sdkh/base/LocationConfigEx;

    .line 602
    .line 603
    new-instance v4, Lkx;

    .line 604
    .line 605
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 606
    .line 607
    .line 608
    iput-object v4, v0, Lcom/amap/location/sdkh/base/LocationConfigEx;->networkImpl:Lcom/amap/location/sdkh/base/network/INetwork;

    .line 609
    .line 610
    new-instance v4, Lcom/amap/location/sdkh/jni/NativeLocationLog;

    .line 611
    .line 612
    invoke-direct {v4}, Lcom/amap/location/sdkh/jni/NativeLocationLog;-><init>()V

    .line 613
    .line 614
    .line 615
    iput-object v4, v0, Lcom/amap/location/sdkh/base/LocationConfigEx;->recorderImpl:Lcom/amap/location/sdkh/base/tools/log/IRecorder;

    .line 616
    .line 617
    invoke-virtual/range {p0 .. p0}, Lmc2;->f()V

    .line 618
    .line 619
    .line 620
    invoke-static {}, Lcom/amap/location/sdkh/AmapLocationService;->getInstance()Lcom/amap/location/sdkh/AmapLocationService;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    invoke-virtual {v4, v5, v0, v3, v2}, Lcom/amap/location/sdkh/AmapLocationService;->init(Landroid/content/Context;Lcom/amap/location/sdkh/base/LocationConfig;ZZ)V

    .line 629
    .line 630
    .line 631
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 632
    .line 633
    const/16 v3, 0x1d

    .line 634
    .line 635
    if-lt v0, v3, :cond_9

    .line 636
    .line 637
    sget-boolean v0, Lyc1;->a:Z

    .line 638
    .line 639
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 640
    .line 641
    const-string/jumbo v3, "HUAWEI"

    .line 642
    .line 643
    .line 644
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 645
    .line 646
    .line 647
    move-result v4

    .line 648
    const-string/jumbo v5, "HONOR"

    .line 649
    .line 650
    .line 651
    if-nez v4, :cond_6

    .line 652
    .line 653
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 654
    .line 655
    .line 656
    move-result v4

    .line 657
    if-eqz v4, :cond_7

    .line 658
    .line 659
    :cond_6
    invoke-static {}, Lcom/amap/location/sdkh/base/locator/LocatorFactory;->getInstance()Lcom/amap/location/sdkh/base/locator/LocatorFactory;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    const-string/jumbo v8, "9"

    .line 664
    .line 665
    .line 666
    const-class v9, Lep2;

    .line 667
    .line 668
    invoke-virtual {v4, v8, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    :cond_7
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    if-eqz v3, :cond_8

    .line 676
    .line 677
    invoke-static {}, Lcom/amap/location/sdkh/base/locator/LocatorFactory;->getInstance()Lcom/amap/location/sdkh/base/locator/LocatorFactory;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    const-string/jumbo v4, "2"

    .line 682
    .line 683
    .line 684
    const-class v8, Lbp2;

    .line 685
    .line 686
    invoke-virtual {v3, v4, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    :cond_8
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-eqz v0, :cond_9

    .line 694
    .line 695
    invoke-static {}, Lcom/amap/location/sdkh/base/locator/LocatorFactory;->getInstance()Lcom/amap/location/sdkh/base/locator/LocatorFactory;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    const-string/jumbo v3, "10"

    .line 700
    .line 701
    .line 702
    const-class v4, Lop2;

    .line 703
    .line 704
    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    :cond_9
    :try_start_2
    const-string/jumbo v0, "ro.build.hw_emui_api_level"

    .line 708
    .line 709
    .line 710
    invoke-static {v0}, Luz;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-eqz v0, :cond_a

    .line 719
    .line 720
    const-string/jumbo v0, "ro.build.version.emui"

    .line 721
    .line 722
    .line 723
    invoke-static {v0}, Luz;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-eqz v0, :cond_a

    .line 732
    .line 733
    const-string/jumbo v0, "ro.confg.hw_systemversion"

    .line 734
    .line 735
    .line 736
    invoke-static {v0}, Luz;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-eqz v0, :cond_a

    .line 745
    .line 746
    const-string/jumbo v0, "ro.config.hw_simpleui_enable"

    .line 747
    .line 748
    .line 749
    invoke-static {v0}, Luz;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 754
    .line 755
    .line 756
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 757
    if-nez v0, :cond_b

    .line 758
    .line 759
    :cond_a
    const-wide/16 v11, 0x0

    .line 760
    .line 761
    const-string/jumbo v13, ""

    .line 762
    .line 763
    .line 764
    const-string/jumbo v8, "setOverheadYawUsePressure"

    .line 765
    .line 766
    .line 767
    const-wide/16 v9, 0x1

    .line 768
    .line 769
    invoke-static/range {v8 .. v13}, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->sendExtras(Ljava/lang/String;JJLjava/lang/String;)V

    .line 770
    .line 771
    .line 772
    :catch_2
    :cond_b
    invoke-static {}, Lcom/amap/location/sdkh/AmapLocationService;->getInstance()Lcom/amap/location/sdkh/AmapLocationService;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-static {}, Lmc2;->d()Z

    .line 777
    .line 778
    .line 779
    move-result v3

    .line 780
    invoke-virtual {v0, v3, v2}, Lcom/amap/location/sdkh/AmapLocationService;->notifyCarConnect(BZ)V

    .line 781
    .line 782
    .line 783
    const-string/jumbo v0, "L_locCons_end"

    .line 784
    .line 785
    .line 786
    invoke-static {v0}, Lev1;->a(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    iget-object v0, v1, Lmc2;->e:Lmc2$k;

    .line 790
    .line 791
    iget-wide v2, v0, Lmc2$k;->b:J

    .line 792
    .line 793
    cmp-long v4, v2, v6

    .line 794
    .line 795
    if-nez v4, :cond_c

    .line 796
    .line 797
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 798
    .line 799
    .line 800
    move-result-wide v2

    .line 801
    iput-wide v2, v0, Lmc2$k;->b:J

    .line 802
    .line 803
    :cond_c
    sget-boolean v0, Lyc1;->a:Z

    .line 804
    .line 805
    return-void
.end method

.method public static a()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getSignal()Lcom/amap/location/sdkh/environment/AmapSignal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amap/location/sdkh/environment/AmapSignal;->getBluetooth()Lcom/amap/location/sdkh/environment/bluetooth/IBluetoothManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/amap/location/sdkh/environment/bluetooth/IBluetoothManager;->isBluetoothEnable()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getSignal()Lcom/amap/location/sdkh/environment/AmapSignal;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/amap/location/sdkh/environment/AmapSignal;->getBluetooth()Lcom/amap/location/sdkh/environment/bluetooth/IBluetoothManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Lcom/amap/location/sdkh/environment/bluetooth/IBluetoothManager;->hasBluetoothPermission()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    new-instance v2, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string/jumbo v3, "0"

    .line 31
    .line 32
    .line 33
    const-string/jumbo v4, "1"

    .line 34
    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    move-object v0, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v0, v3

    .line 41
    :goto_0
    const-string/jumbo v5, "bt_switch"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    move-object v3, v4

    .line 50
    :cond_1
    const-string/jumbo v0, "bt_auth_status"

    .line 51
    .line 52
    .line 53
    const-string/jumbo v1, "amap.P01987.0.D001"

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v0, v3, v1, v2}, Li80;->f(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 57
    .line 58
    .line 59
    sget-boolean v0, Lyc1;->a:Z

    .line 60
    .line 61
    return-void
.end method

.method public static b(Lcom/amap/location/sdkh/base/type/location/AmapLocation;)Lcom/amap/location/type/location/Location;
    .locals 10

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Ljj3;->s(Lcom/amap/location/sdkh/base/type/location/AmapLocation;Z)Lcom/amap/location/type/location/Location;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p0}, Lcom/amap/location/sdkh/base/tools/geo/OffsetUtils;->getGcjLatlng(Lcom/amap/location/sdkh/base/type/location/AmapLocation;)[D

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string/jumbo v3, "originLng"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v4, "originLat"

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/amap/location/type/location/Location;->getLatitude()D

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v1, v4, p0}, Lcom/amap/location/type/location/Location;->putOptAttr(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/amap/location/type/location/Location;->getLongitude()D

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v1, v3, p0}, Lcom/amap/location/type/location/Location;->putOptAttr(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    aget-wide v3, v2, v0

    .line 46
    .line 47
    invoke-virtual {v1, v3, v4}, Lcom/amap/location/type/location/Location;->setLatitude(D)V

    .line 48
    .line 49
    .line 50
    aget-wide v3, v2, v5

    .line 51
    .line 52
    invoke-virtual {v1, v3, v4}, Lcom/amap/location/type/location/Location;->setLongitude(D)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-class v6, Lcom/amap/bundle/maptool/IMapToolService;

    .line 61
    .line 62
    invoke-virtual {v2, v6}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/amap/bundle/maptool/IMapToolService;

    .line 67
    .line 68
    invoke-interface {v2}, Lcom/amap/bundle/maptool/IMapToolService;->getAdcodeInt()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->getLatitude()D

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->getLongitude()D

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    invoke-interface {v2, v6, v7, v8, v9}, Lcom/amap/bundle/maptool/IMapToolService;->isMainLand(DD)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-interface {v2}, Lcom/amap/bundle/maptool/IMapToolService;->isMainLand()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    :goto_0
    if-eqz v2, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->getLatitude()D

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->getLongitude()D

    .line 98
    .line 99
    .line 100
    move-result-wide v8

    .line 101
    invoke-static {v6, v7, v8, v9}, Lcom/amap/location/sdkh/base/tools/geo/OffsetUtils;->getOffsetLatlng(DD)[D

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v1}, Lcom/amap/location/type/location/Location;->getLatitude()D

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v4, v2}, Lcom/amap/location/type/location/Location;->putOptAttr(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/amap/location/type/location/Location;->getLongitude()D

    .line 117
    .line 118
    .line 119
    move-result-wide v6

    .line 120
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1, v3, v2}, Lcom/amap/location/type/location/Location;->putOptAttr(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    aget-wide v2, p0, v0

    .line 128
    .line 129
    invoke-virtual {v1, v2, v3}, Lcom/amap/location/type/location/Location;->setLatitude(D)V

    .line 130
    .line 131
    .line 132
    aget-wide v2, p0, v5

    .line 133
    .line 134
    invoke-virtual {v1, v2, v3}, Lcom/amap/location/type/location/Location;->setLongitude(D)V

    .line 135
    .line 136
    .line 137
    :cond_3
    :goto_1
    invoke-virtual {v1, v5}, Lcom/amap/location/type/location/Location;->setCoorCanUseInMap(Z)V

    .line 138
    .line 139
    .line 140
    return-object v1
.end method

.method public static c(Lcom/amap/location/api/listener/LocationRequestListener;)Landroid/os/Looper;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/amap/location/api/listener/LocationRequestListener;->isNeedMainThreadCallback()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getWorkLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static d()Z
    .locals 8

    .line 1
    const-string/jumbo v0, "gdlocser"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "hiCar: r:"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "hiCar s:"

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    :try_start_0
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const-string/jumbo v6, "hicar_running_status"

    .line 21
    .line 22
    .line 23
    const/4 v7, -0x1

    .line 24
    invoke-static {v5, v6, v7}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    new-instance v6, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v0, v2}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->s(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    if-ne v5, v4, :cond_0

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    :cond_0
    return v3

    .line 47
    :catchall_0
    :try_start_1
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lcom/huawei/hicarsdk/util/CommonUtils;->getRunningStatus(Landroid/content/Context;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    new-instance v5, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v0, v1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->s(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    .line 69
    .line 70
    if-ne v2, v4, :cond_1

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    :catchall_1
    :cond_1
    return v3
.end method


# virtual methods
.method public final addLocationStatusObserver(Lcom/amap/location/api/listener/ILocationStatusListener;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmc2;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lmc2;->r:Ljava/util/ArrayList;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lmc2;->r:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1

    .line 20
    :cond_0
    :goto_0
    return-void
.end method

.method public final addOriginalLocationObserver(Lcom/amap/location/api/listener/LocationRequestPassiveListener;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    iget-object v1, p0, Lmc2;->j:Lv93;

    .line 17
    .line 18
    invoke-virtual {v1, p1, v0}, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;->addListener(Ljava/lang/Object;Landroid/os/Looper;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final appCanLocation()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmc2;->isLocationOn()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/amap/location/sdkh/base/tools/system/PermissionUtils;->hasLocationPermission(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final destroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmc2;->stopLocation()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmc2;->i:Lcom/amap/bundle/location/hebi/module/LocationRequestManager;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/amap/bundle/location/hebi/module/LocationRequestManager;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lmc2;->h:Lca3;

    .line 10
    .line 11
    invoke-virtual {v0}, Lca3;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lmc2;->g:Ld21;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    invoke-virtual {v0}, Llo1;->c()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, Ld21;->c:Lcom/amap/location/type/location/Location;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0

    .line 27
    throw v1
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmc2;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/amap/location/sdkh/AmapLocationService;->getInstance()Lcom/amap/location/sdkh/AmapLocationService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/amap/location/sdkh/AmapLocationService;->stopNetworkLocationUpdates()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/16 v2, 0x2710

    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/amap/location/api/listener/INetworkLocationListener;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-interface {v3}, Lcom/amap/location/api/listener/INetworkLocationListener;->getInterval()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-interface {v3}, Lcom/amap/location/api/listener/INetworkLocationListener;->isOnline()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    or-int/2addr v1, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {}, Lcom/amap/location/sdkh/AmapLocationService;->getInstance()Lcom/amap/location/sdkh/AmapLocationService;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    int-to-long v2, v2

    .line 57
    iget-object v4, p0, Lmc2;->C:Lmc2$h;

    .line 58
    .line 59
    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/amap/location/sdkh/AmapLocationService;->startNetworkLocationUpdates(JZLcom/amap/location/sdkh/base/common/listener/AmapLocationListener;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final enableUseSystemLocation(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/location/sdkh/AmapLocationService;->getInstance()Lcom/amap/location/sdkh/AmapLocationService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/amap/location/sdkh/AmapLocationService;->enableUseSystemLocation(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final enableUseSystemSignal(Z)V
    .locals 0

    .line 1
    sget-boolean p1, Lyc1;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmc2;->f:Lcom/amap/location/sdkh/base/LocationConfigEx;

    .line 2
    .line 3
    sget-boolean v1, Lyc1;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lcom/amap/location/sdkh/base/LocationConfig;->productDebug:Z

    .line 7
    .line 8
    iput-byte v1, v0, Lcom/amap/location/sdkh/base/LocationConfig;->productType:B

    .line 9
    .line 10
    invoke-static {}, Lcom/amap/bundle/adiu/AdiuService;->getInstance()Lcom/amap/bundle/adiu/AdiuService;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/amap/bundle/adiu/AdiuService;->getAdiu()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v0, Lcom/amap/location/sdkh/base/LocationConfig;->perAdiu:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, Lmc2;->f:Lcom/amap/location/sdkh/base/LocationConfigEx;

    .line 21
    .line 22
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Ljb3;->k(Landroid/app/Application;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v0, Lcom/amap/location/sdkh/base/LocationConfig;->perTid:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p0, Lmc2;->f:Lcom/amap/location/sdkh/base/LocationConfigEx;

    .line 33
    .line 34
    invoke-static {}, Li34;->a()Li34;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Li34;->b()V

    .line 39
    .line 40
    .line 41
    iget-object v2, v2, Li34;->a:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v2, v0, Lcom/amap/location/sdkh/base/LocationConfig;->perOaid:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p0, Lmc2;->f:Lcom/amap/location/sdkh/base/LocationConfigEx;

    .line 46
    .line 47
    const-string/jumbo v2, "amap"

    .line 48
    .line 49
    .line 50
    iput-object v2, v0, Lcom/amap/location/sdkh/base/LocationConfig;->appName:Ljava/lang/String;

    .line 51
    .line 52
    const-string/jumbo v3, "com.autonavi.minimap"

    .line 53
    .line 54
    .line 55
    iput-object v3, v0, Lcom/amap/location/sdkh/base/LocationConfig;->appProcessName:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v2, v0, Lcom/amap/location/sdkh/base/LocationConfig;->appLabelName:Ljava/lang/String;

    .line 58
    .line 59
    sget-object v2, Lyc1;->b:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v2, v0, Lcom/amap/location/sdkh/base/LocationConfig;->appVersionName1:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {}, Lcom/autonavi/server/aos/serverkey;->getAosChannel()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, v0, Lcom/amap/location/sdkh/base/LocationConfig;->appChannel:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, p0, Lmc2;->f:Lcom/amap/location/sdkh/base/LocationConfigEx;

    .line 70
    .line 71
    iput-boolean v1, v0, Lcom/amap/location/sdkh/base/LocationConfig;->appResident:Z

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    iput-boolean v1, v0, Lcom/amap/location/sdkh/base/LocationConfig;->appSystemWhiteList:Z

    .line 75
    .line 76
    const-string/jumbo v2, "ABKLWEH8H9LH09NLB5CCAGHK78BYZ89"

    .line 77
    .line 78
    .line 79
    iput-object v2, v0, Lcom/amap/location/sdkh/base/LocationConfig;->productApsLicense:Ljava/lang/String;

    .line 80
    .line 81
    sget-object v2, Lyc1;->c:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v2, v0, Lcom/amap/location/sdkh/base/LocationConfig;->productVersionName:Ljava/lang/String;

    .line 84
    .line 85
    const-string/jumbo v2, ""

    .line 86
    .line 87
    .line 88
    iput-object v2, v0, Lcom/amap/location/sdkh/base/LocationConfig;->appPiv:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->isPad(Landroid/app/Activity;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_0

    .line 99
    .line 100
    const/4 v1, 0x2

    .line 101
    :cond_0
    iput v1, v0, Lcom/amap/location/sdkh/base/LocationConfig;->deviceType:I

    .line 102
    .line 103
    return-void
.end method

.method public final fakeNetworkLocation(Z)V
    .locals 0

    .line 1
    sget-boolean p1, Lyc1;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public final fakeRtkLocation(Z)V
    .locals 0

    .line 1
    sget-boolean p1, Lyc1;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public final getBearing(DDDD)D
    .locals 0

    .line 1
    invoke-static/range {p1 .. p8}, Lcom/amap/location/sdkh/base/tools/geo/GeoUtils;->bearing(DDDD)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    float-to-double p1, p1

    .line 6
    return-wide p1
.end method

.method public final getCurrentDeviceHeading()F
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/location/sdkh/AmapLocationService;->getInstance()Lcom/amap/location/sdkh/AmapLocationService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amap/location/sdkh/AmapLocationService;->getCurrentDeviceHeading()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getDistance(DDDD)D
    .locals 0

    .line 1
    invoke-static/range {p1 .. p8}, Lcom/amap/location/sdkh/base/tools/geo/GeoUtils;->distance(DDDD)D

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final getFixSatelliteCount()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmc2;->getSatelliteList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/amap/location/type/gnss/Satellite;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/amap/location/type/gnss/Satellite;->isUsedInFix()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v1
.end method

.method public final getHistoryPointsFromLocEngine()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/location/sdkh/AmapLocationService;->getInstance()Lcom/amap/location/sdkh/AmapLocationService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amap/location/sdkh/AmapLocationService;->getHistoryPointsFromLocEngine()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getHistoryTrace()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/location/sdkh/AmapLocationService;->getInstance()Lcom/amap/location/sdkh/AmapLocationService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amap/location/sdkh/AmapLocationService;->getHistoryTraceForCarShare()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getInitParams(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 6
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "UTF-8"

    .line 2
    .line 3
    .line 4
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string/jumbo v3, "diu"

    .line 14
    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    sget-boolean v4, Lyc1;->a:Z

    .line 19
    .line 20
    new-instance v4, Ljava/lang/Throwable;

    .line 21
    .line 22
    const-string/jumbo v5, "Context is null"

    .line 23
    .line 24
    .line 25
    invoke-direct {v4, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string/jumbo v5, "VirtualDeviceId"

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v4}, Ln60;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v4, Lhl1$a;->a:Lhl1;

    .line 41
    .line 42
    const-string/jumbo v4, ""

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {v4, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/amap/bundle/adiu/AdiuService;->getInstance()Lcom/amap/bundle/adiu/AdiuService;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lcom/amap/bundle/adiu/AdiuService;->getAdiu()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, Lcom/amap/location/sdkh/base/tools/common/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    const-string/jumbo v4, "adiu"

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_1
    :goto_1
    invoke-static {}, Li34;->a()Li34;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Li34;->b()V

    .line 85
    .line 86
    .line 87
    iget-object v3, v3, Li34;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v3}, Lcom/amap/location/sdkh/base/tools/common/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_2

    .line 94
    .line 95
    const-string/jumbo v4, "oaid"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    :cond_2
    const-string/jumbo v3, "tid"

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Ljb3;->k(Landroid/app/Application;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    const-string/jumbo v2, "channel"

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/autonavi/server/aos/serverkey;->getAosChannel()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    const-string/jumbo v2, "dip"

    .line 122
    .line 123
    .line 124
    sget-object v3, Lw20$a;->a:Lw20;

    .line 125
    .line 126
    invoke-virtual {v3}, Lw20;->getDip()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v4, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    const-string/jumbo v2, "div"

    .line 138
    .line 139
    .line 140
    sget-object v4, Lyc1;->c:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v4, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    const-string/jumbo v2, "dibv"

    .line 150
    .line 151
    .line 152
    sget-object v4, Lyc1;->b:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v4, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    const-string/jumbo v2, "dic"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Lw20;->getDic()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    const-string/jumbo v2, "diu3"

    .line 176
    .line 177
    .line 178
    sget-object v3, Lhl1$a;->a:Lhl1;

    .line 179
    .line 180
    invoke-virtual {v3}, Lhl1;->getDiu3()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {v3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    const-string/jumbo v0, "from"

    .line 192
    .line 193
    .line 194
    const-string/jumbo v2, "Unknown"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    const-string/jumbo v0, "loc_scene"

    .line 201
    .line 202
    .line 203
    iget v2, p0, Lmc2;->y:I

    .line 204
    .line 205
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    const-string/jumbo v0, "adcode"

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const-class v3, Lcom/amap/bundle/maptool/IMapToolService;

    .line 216
    .line 217
    invoke-virtual {v2, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Lcom/amap/bundle/maptool/IMapToolService;

    .line 222
    .line 223
    invoke-interface {v2}, Lcom/amap/bundle/maptool/IMapToolService;->getAdcode()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    if-eqz p1, :cond_3

    .line 231
    .line 232
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_3

    .line 245
    .line 246
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Ljava/util/Map$Entry;

    .line 251
    .line 252
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Ljava/lang/String;

    .line 257
    .line 258
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :goto_3
    const-string/jumbo v0, "gdlocser"

    .line 267
    .line 268
    .line 269
    invoke-static {v0, p1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    :cond_3
    return-object v1
.end method

.method public final getLatestGnssLocationList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/location/type/location/Location;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getLatestLocation()Lcom/amap/location/type/location/Location;
    .locals 6

    .line 1
    iget-object v0, p0, Lmc2;->e:Lmc2$k;

    iget-wide v1, v0, Lmc2$k;->e:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lmc2$k;->e:J

    .line 3
    :cond_0
    new-instance v0, Lcom/amap/location/type/location/LocationMatch;

    .line 4
    iget-object v1, p0, Lmc2;->c:Lk53;

    iget-object v1, v1, Lk53;->d:Lcom/amap/location/type/location/LocationMatch;

    .line 5
    invoke-direct {v0, v1}, Lcom/amap/location/type/location/LocationMatch;-><init>(Lcom/amap/location/type/location/LocationMatch;)V

    return-object v0
.end method

.method public final getLatestLocation(I)Lcom/amap/location/type/location/Location;
    .locals 11

    .line 6
    iget-object v0, p0, Lmc2;->e:Lmc2$k;

    iget-wide v1, v0, Lmc2$k;->e:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lmc2$k;->e:J

    .line 8
    :cond_0
    iget-object v0, p0, Lmc2;->c:Lk53;

    iget-boolean v1, v0, Lk53;->a:Z

    const-wide/32 v5, 0xea60

    if-eqz v1, :cond_2

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    if-lez p1, :cond_1

    .line 10
    iget-object v7, v0, Lk53;->d:Lcom/amap/location/type/location/LocationMatch;

    .line 11
    invoke-virtual {v7}, Lcom/amap/location/type/location/Location;->getLocationUtcTime()J

    move-result-wide v7

    sub-long/2addr v1, v7

    int-to-long v7, p1

    mul-long v7, v7, v5

    cmp-long v9, v1, v7

    if-gez v9, :cond_2

    .line 12
    :cond_1
    new-instance p1, Lcom/amap/location/type/location/LocationMatch;

    iget-object v0, v0, Lk53;->d:Lcom/amap/location/type/location/LocationMatch;

    invoke-direct {p1, v0}, Lcom/amap/location/type/location/LocationMatch;-><init>(Lcom/amap/location/type/location/LocationMatch;)V

    goto/16 :goto_2

    :cond_2
    const/4 v1, 0x1

    if-le p1, v1, :cond_5

    .line 13
    sget-boolean v2, Lgv0;->d:Z

    if-eqz v2, :cond_5

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 15
    iget-wide v9, v0, Lk53;->g:J

    sub-long v9, v7, v9

    sub-int/2addr p1, v1

    int-to-long v1, p1

    mul-long v1, v1, v5

    cmp-long p1, v9, v1

    if-gez p1, :cond_5

    iget-wide v1, v0, Lk53;->h:J

    sub-long v1, v7, v1

    const-wide/16 v5, 0x2710

    cmp-long p1, v1, v5

    if-lez p1, :cond_5

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, v0, Lk53;->a:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "#"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v2, v0, Lk53;->e:Lcom/amap/location/type/location/Location;

    if-nez v2, :cond_3

    move-wide v5, v3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/amap/location/type/location/Location;->getLocationUtcTime()J

    move-result-wide v5

    :goto_0
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v2, v0, Lk53;->d:Lcom/amap/location/type/location/LocationMatch;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Lcom/amap/location/type/location/Location;->getLocationUtcTime()J

    move-result-wide v3

    :goto_1
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, Lk53;->g:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v0, Lk53;->f:J

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "110167-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "lastloc"

    .line 20
    invoke-static {v1, p1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->s(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v7, v0, Lk53;->h:J

    :cond_5
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method public final getLatestOriginalLocation()Lcom/amap/location/type/location/Location;
    .locals 2

    .line 1
    iget-object v0, p0, Lmc2;->c:Lk53;

    .line 2
    .line 3
    iget-object v0, v0, Lk53;->e:Lcom/amap/location/type/location/Location;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/amap/location/type/location/Location;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/amap/location/type/location/Location;-><init>(Lcom/amap/location/type/location/Location;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    return-object v1
.end method

.method public final getOffsetLatlng(DD)[D
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/amap/bundle/maptool/IMapToolService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/amap/bundle/maptool/IMapToolService;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/amap/bundle/maptool/IMapToolService;->isMainLand()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1, p2, p3, p4}, Lcom/amap/location/sdkh/base/tools/geo/OffsetUtils;->getOffsetLatlng(DD)[D

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    new-array v0, v0, [D

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    aput-wide p1, v0, v1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    aput-wide p3, v0, p1

    .line 32
    .line 33
    return-object v0
.end method

.method public final getSatelliteList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/location/type/gnss/Satellite;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getSignal()Lcom/amap/location/sdkh/environment/AmapSignal;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/amap/location/sdkh/environment/AmapSignal;->getGnss()Lcom/amap/location/sdkh/environment/gnss/IGnssManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lcom/amap/location/sdkh/environment/gnss/IGnssManager;->getAmapSatellites()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/amap/location/sdkh/base/type/gnss/AmapSatellite;

    .line 33
    .line 34
    invoke-static {v2}, Ljj3;->t(Lcom/amap/location/sdkh/base/type/gnss/AmapSatellite;)Lcom/amap/location/type/gnss/Satellite;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v0
.end method

.method public final getSystemHighLocationMode()I
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "XIAOMI"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string/jumbo v0, "xiaomi_high_precise_location"

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-string/jumbo v1, "HUAWEI"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    const-string/jumbo v1, "HONOR"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 35
    .line 36
    const-string/jumbo v1, "YOK-AN10"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    const-string/jumbo v1, "EBG-AN00"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    const-string/jumbo v1, "EBG-AN10"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    const-string/jumbo v1, "EBG-TN00"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v0, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :goto_0
    const-string/jumbo v0, "hw_rtk_hms_toc_state"

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-static {v0}, Lcom/amap/location/sdkh/base/tools/common/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v2, -0x1

    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    :try_start_0
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1, v0, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 94
    .line 95
    .line 96
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    const/4 v1, 0x1

    .line 98
    if-ne v0, v1, :cond_3

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    if-eq v0, v2, :cond_4

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    goto :goto_2

    .line 106
    :catch_0
    move-exception v0

    .line 107
    invoke-static {v0}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->d(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_2
    return v2
.end method

.method public final getSystemLocationMode()I
    .locals 9

    .line 1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1d

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const-string/jumbo v4, "gdlocser"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v5, "gps"

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    iget-object v7, p0, Lmc2;->o:Landroid/location/LocationManager;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    if-lt v1, v2, :cond_2

    .line 21
    .line 22
    invoke-static {v7}, Lmw3;->a(Landroid/location/LocationManager;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-virtual {v7}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    :goto_0
    const/4 v3, 0x1

    .line 39
    :cond_1
    :goto_1
    move v8, v3

    .line 40
    goto :goto_3

    .line 41
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string/jumbo v1, "location_mode"

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, v8}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v7}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    const/4 v3, 0x3

    .line 65
    if-eq v0, v3, :cond_0

    .line 66
    .line 67
    if-ne v0, v6, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const/4 v3, 0x0

    .line 73
    goto :goto_1

    .line 74
    :goto_2
    invoke-static {v4, v0}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_3
    if-ne v8, v6, :cond_5

    .line 78
    .line 79
    invoke-virtual {v7, v5}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    const-string/jumbo v0, "gps provider disable"

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v0}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string/jumbo v1, "get system loc mode:"

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v4, v0}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return v8
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/location/sdkh/AmapLocationService;->getInstance()Lcom/amap/location/sdkh/AmapLocationService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amap/location/sdkh/AmapLocationService;->getVersion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final init()V
    .locals 7

    .line 1
    iget-object v0, p0, Lmc2;->B:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lmc2;->u:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string/jumbo v1, "L_locInit_begin"

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lev1;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "L_locSdkInit_begin"

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lev1;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/amap/location/sdkh/AmapLocationService;->getInstance()Lcom/amap/location/sdkh/AmapLocationService;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/amap/location/sdkh/AmapLocationService;->delayInit()V

    .line 25
    .line 26
    .line 27
    sget-boolean v1, Lyc1;->a:Z

    .line 28
    .line 29
    invoke-static {}, Lcom/amap/location/sdkh/AmapLocationService;->getInstance()Lcom/amap/location/sdkh/AmapLocationService;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lmc2;->D:Lmc2$i;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/amap/location/sdkh/AmapLocationService;->setStatusListener(Lcom/amap/location/sdkh/base/LocationStatusListener;)V

    .line 36
    .line 37
    .line 38
    const-string/jumbo v1, "L_locSdkInit_end"

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lev1;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lgv0;->init()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lmc2;->a()V

    .line 48
    .line 49
    .line 50
    const-string/jumbo v1, "L_locInit_end"

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lev1;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    iput-boolean v1, p0, Lmc2;->u:Z

    .line 58
    .line 59
    iget-object v1, p0, Lmc2;->e:Lmc2$k;

    .line 60
    .line 61
    iget-wide v2, v1, Lmc2$k;->c:J

    .line 62
    .line 63
    const-wide/16 v4, 0x0

    .line 64
    .line 65
    cmp-long v6, v2, v4

    .line 66
    .line 67
    if-nez v6, :cond_0

    .line 68
    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    iput-wide v2, v1, Lmc2$k;->c:J

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final isAirPressureAvailable()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "sensor"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/hardware/SensorManager;

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public final isGnssLocating()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmc2;->o:Landroid/location/LocationManager;

    .line 2
    .line 3
    const-string/jumbo v1, "gps"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final isGnssOn()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmc2;->getSystemLocationMode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    return v1
.end method

.method public final isLocating()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmc2;->i:Lcom/amap/bundle/location/hebi/module/LocationRequestManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/bundle/location/hebi/module/LocationRequestManager;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isLocationDim()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/location/sdkh/AmapLocationService;->getInstance()Lcom/amap/location/sdkh/AmapLocationService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amap/location/sdkh/AmapLocationService;->isLocationDim()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isLocationOn()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmc2;->getSystemLocationMode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final notifyEventChanged(II)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/location/sdkh/AmapLocationService;->getInstance()Lcom/amap/location/sdkh/AmapLocationService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/amap/location/sdkh/AmapLocationService;->notifyEventChanged(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final notifyFeedback(J)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/location/sdkh/AmapLocationService;->getInstance()Lcom/amap/location/sdkh/AmapLocationService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/amap/location/sdkh/AmapLocationService;->notifyFeedback(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final notifyForegroundServiceByNavi(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lmc2;->w:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string/jumbo p1, "1"

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string/jumbo p1, "0"

    .line 10
    .line 11
    .line 12
    :goto_0
    const v0, 0x1ae48

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->s(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final notifyMagnetometerInterfere()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/location/sdkh/AmapLocationService;->getInstance()Lcom/amap/location/sdkh/AmapLocationService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amap/location/sdkh/AmapLocationService;->notifyMagnetometerInterfere()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final notifyPermissionChanged()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/location/sdkh/AmapLocationService;->getInstance()Lcom/amap/location/sdkh/AmapLocationService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amap/location/sdkh/AmapLocationService;->notifyPermissionChanged()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final notifySceneChanged(IZ)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "scene changed:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, ",enter:"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, ",replay:false"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string/jumbo v1, "gdlocser"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0xf

    .line 38
    .line 39
    if-ne p1, v0, :cond_0

    .line 40
    .line 41
    invoke-static {}, Lcom/amap/location/sdkh/AmapLocationService;->getInstance()Lcom/amap/location/sdkh/AmapLocationService;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p1, p2}, Lcom/amap/location/sdkh/AmapLocationService;->notifySceneChanged(IZ)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const/4 v0, 0x5

    .line 50
    if-eq p1, v0, :cond_1

    .line 51
    .line 52
    const/16 v2, 0xb

    .line 53
    .line 54
    if-eq p1, v2, :cond_1

    .line 55
    .line 56
    const/4 v2, 0x6

    .line 57
    if-eq p1, v2, :cond_1

    .line 58
    .line 59
    const/4 v2, 0x7

    .line 60
    if-ne p1, v2, :cond_2

    .line 61
    .line 62
    :cond_1
    invoke-static {}, Lcom/amap/location/sdkh/AmapLocationService;->getInstance()Lcom/amap/location/sdkh/AmapLocationService;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2, p2}, Lcom/amap/location/sdkh/AmapLocationService;->setNaviMode(Z)V

    .line 67
    .line 68
    .line 69
    :cond_2
    if-eqz p2, :cond_3

    .line 70
    .line 71
    move v2, p1

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 v2, 0x1

    .line 74
    :goto_0
    iput v2, p0, Lmc2;->y:I

    .line 75
    .line 76
    invoke-static {}, Lcom/amap/location/sdkh/AmapLocationService;->getInstance()Lcom/amap/location/sdkh/AmapLocationService;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, p1, p2}, Lcom/amap/location/sdkh/AmapLocationService;->notifySceneChanged(IZ)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lmc2;->f()V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/amap/location/sdkh/AmapLocationService;->getInstance()Lcom/amap/location/sdkh/AmapLocationService;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v3, p0, Lmc2;->f:Lcom/amap/location/sdkh/base/LocationConfigEx;

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-virtual {v2, v3, v4}, Lcom/amap/location/sdkh/AmapLocationService;->updateConfig(Lcom/amap/location/sdkh/base/LocationConfig;Lcom/amap/location/sdkh/base/LocationConfigEx;)V

    .line 94
    .line 95
    .line 96
    if-ne p1, v0, :cond_5

    .line 97
    .line 98
    :try_start_0
    iget-object p1, p0, Lmc2;->t:Lcom/huawei/hicarsdk/connect/ConnectionMonitor;

    .line 99
    .line 100
    if-nez p1, :cond_4

    .line 101
    .line 102
    new-instance p1, Lcom/huawei/hicarsdk/connect/ConnectionMonitor;

    .line 103
    .line 104
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v2, p0, Lmc2;->H:Lmc2$d;

    .line 109
    .line 110
    invoke-direct {p1, v0, v2}, Lcom/huawei/hicarsdk/connect/ConnectionMonitor;-><init>(Landroid/content/Context;Lcom/huawei/hicarsdk/connect/ConnectionMonitor$ConnectionListener;)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lmc2;->t:Lcom/huawei/hicarsdk/connect/ConnectionMonitor;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    :goto_1
    iget-object p1, p0, Lmc2;->t:Lcom/huawei/hicarsdk/connect/ConnectionMonitor;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/huawei/hicarsdk/connect/ConnectionMonitor;->start()V

    .line 121
    .line 122
    .line 123
    if-eqz p2, :cond_6

    .line 124
    .line 125
    invoke-static {}, Lpi0;->getInstance()Lpi0;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lpi0;->a()Z

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    iget-object p1, p0, Lmc2;->t:Lcom/huawei/hicarsdk/connect/ConnectionMonitor;

    .line 137
    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/huawei/hicarsdk/connect/ConnectionMonitor;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :goto_2
    invoke-static {v1, p1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    :goto_3
    return-void
.end method

.method public final pageChanged(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmc2;->d:Lcom/amap/bundle/location/hebi/module/PageRouter;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string/jumbo v2, "design:"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string/jumbo v3, "PageRouter"

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v2}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    instance-of v2, p1, Lcom/amap/location/api/define/LocationMode$ILocationIgnore;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_1
    instance-of v2, p1, Lcom/autonavi/map/fragmentcontainer/page/PageTheme$Transparent;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_2
    instance-of v2, p1, Lcom/amap/location/api/define/LocationMode$ILocationCommonNavi;

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    sget-boolean v2, Lgv0;->b:Z

    .line 47
    .line 48
    if-eqz v2, :cond_7

    .line 49
    .line 50
    const/4 v4, 0x3

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    instance-of v2, p1, Lcom/amap/location/api/define/LocationMode$ILocationGpsOnly;

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    instance-of v2, p1, Lcom/amap/location/api/define/LocationMode$ILocationPowerBalance;

    .line 58
    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_5
    instance-of v2, p1, Lcom/amap/location/api/define/LocationMode$ILocationRequestNone;

    .line 64
    .line 65
    if-eqz v2, :cond_6

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    goto :goto_0

    .line 69
    :cond_6
    const/4 v4, 0x4

    .line 70
    :cond_7
    :goto_0
    iget-object v0, v0, Lcom/amap/bundle/location/hebi/module/PageRouter;->a:Lcom/amap/bundle/location/hebi/module/PageRouter$IActionListener;

    .line 71
    .line 72
    if-eqz v4, :cond_8

    .line 73
    .line 74
    invoke-interface {v0, v1, v4}, Lcom/amap/bundle/location/hebi/module/PageRouter$IActionListener;->pageStartMainLocation(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_8
    invoke-interface {v0, v1}, Lcom/amap/bundle/location/hebi/module/PageRouter$IActionListener;->pageStopMainLocation(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    instance-of v2, p1, Lcom/autonavi/common/IPageContext;

    .line 82
    .line 83
    if-eqz v2, :cond_9

    .line 84
    .line 85
    move-object v2, p1

    .line 86
    check-cast v2, Lcom/autonavi/common/IPageContext;

    .line 87
    .line 88
    invoke-interface {v2}, Lcom/autonavi/common/IPageContext;->getActivity()Landroid/app/Activity;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    goto :goto_2

    .line 93
    :cond_9
    const/4 v2, 0x0

    .line 94
    :goto_2
    instance-of v4, v2, Lcom/autonavi/map/core/MapHostActivity;

    .line 95
    .line 96
    if-eqz v4, :cond_b

    .line 97
    .line 98
    check-cast v2, Lcom/autonavi/map/core/MapHostActivity;

    .line 99
    .line 100
    invoke-interface {v2}, Lcom/autonavi/map/core/MapHostActivity;->isPaused()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_b

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-class v2, Lcom/amap/location/api/define/LocationMode$LocationPreference;

    .line 111
    .line 112
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lcom/amap/location/api/define/LocationMode$LocationPreference;

    .line 117
    .line 118
    if-eqz p1, :cond_a

    .line 119
    .line 120
    invoke-interface {p1}, Lcom/amap/location/api/define/LocationMode$LocationPreference;->availableOnBackground()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_b

    .line 125
    .line 126
    :cond_a
    const-string/jumbo p1, "\u8fdb\u5165\u540e\u53f0\u9875\u9762 \u505c\u6b62\u5b9a\u4f4d"

    .line 127
    .line 128
    .line 129
    invoke-static {v3, p1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v1}, Lcom/amap/bundle/location/hebi/module/PageRouter$IActionListener;->pageStopMainLocation(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_b
    :goto_3
    return-void
.end method

.method public final pageStartMainLocation(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmc2;->startMainLocation(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final pageStopMainLocation(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmc2;->stopMainLocation(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final registerSatelliteStatusCallback(Lcom/amap/location/api/listener/IGnssSatelliteListener;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lmc2;->unregisterSatelliteStatusCallback(Lcom/amap/location/api/listener/IGnssSatelliteListener;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lmc2$g;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lmc2$g;-><init>(Lcom/amap/location/api/listener/IGnssSatelliteListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lmc2;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getSignal()Lcom/amap/location/sdkh/environment/AmapSignal;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/amap/location/sdkh/environment/AmapSignal;->getGnss()Lcom/amap/location/sdkh/environment/gnss/IGnssManager;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getWorkLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p1, v0, v1}, Lcom/amap/location/sdkh/environment/gnss/IGnssManager;->registerSatelliteStatusCallback(Lcom/amap/location/sdkh/environment/gnss/AmapSatelliteStatusListener;Landroid/os/Looper;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final removeConditionalLocationObserver(Lcom/amap/location/api/listener/ConditionalLocationListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmc2;->g:Ld21;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llo1;->i(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeLocationObserver(Lcom/amap/location/api/listener/LocationRequestListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmc2;->i:Lcom/amap/bundle/location/hebi/module/LocationRequestManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;->removeListener(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmc2;->h:Lca3;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;->removeListener(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final removeLocationStatusObserver(Lcom/amap/location/api/listener/ILocationStatusListener;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmc2;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lmc2;->r:Ljava/util/ArrayList;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lmc2;->r:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1

    .line 20
    :cond_0
    :goto_0
    return-void
.end method

.method public final removeNetWorkLocationUpdates(Lcom/amap/location/api/listener/INetworkLocationListener;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmc2;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lmc2;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lmc2;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lmc2;->e()V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1

    .line 23
    :cond_0
    :goto_0
    return-void
.end method

.method public final removeOImSemanticUpdate(Lcom/amap/location/api/listener/IOImSemanticListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmc2;->k:Lj34;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llo1;->i(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOriginalLocationObserver(Lcom/amap/location/api/listener/LocationRequestPassiveListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmc2;->j:Lv93;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;->removeListener(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final requestCallBackPos(I)J
    .locals 2

    .line 1
    invoke-static {}, Lcom/amap/location/sdkh/AmapLocationService;->getInstance()Lcom/amap/location/sdkh/AmapLocationService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/amap/location/sdkh/AmapLocationService;->forceLocationUpdate(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final requestCell(ZJLcom/amap/location/api/listener/ISignalListener;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmc2;->n:Lnr0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lqa;->e(ZJLcom/amap/location/api/listener/ISignalListener;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final requestConditionalLocationUpdates(Lcom/amap/location/api/listener/ConditionalLocationListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmc2;->g:Ld21;

    .line 2
    .line 3
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getWorkLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p1, v1}, Llo1;->a(Ljava/lang/Object;Landroid/os/Looper;)Z

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/amap/location/api/listener/ConditionalLocationListener;->getConfig()Lcom/amap/location/api/define/LocationRequestConfig;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lmc2;->getLatestLocation()Lcom/amap/location/type/location/Location;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lcom/amap/location/api/listener/ConditionalLocationListener;->onLocationChanged(Lcom/amap/location/type/location/Location;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/amap/location/api/listener/ConditionalLocationListener;->getConfig()Lcom/amap/location/api/define/LocationRequestConfig;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/amap/location/api/define/LocationRequestConfig;->toLog()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const v0, 0x1ae6e

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->addData(I[B)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final requestLocationOnce(Lcom/amap/location/api/listener/LocationRequestOnceListener;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lmc2;->c(Lcom/amap/location/api/listener/LocationRequestListener;)Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lmc2;->i:Lcom/amap/bundle/location/hebi/module/LocationRequestManager;

    .line 6
    .line 7
    invoke-virtual {v1, p1, v0}, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;->addListener(Ljava/lang/Object;Landroid/os/Looper;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lmc2;->b:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v1, Lmc2$f;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lmc2$f;-><init>(Lmc2;Lcom/amap/location/api/listener/LocationRequestOnceListener;)V

    .line 18
    .line 19
    .line 20
    int-to-long p1, p2

    .line 21
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final requestLocationPassive(Lcom/amap/location/api/listener/LocationRequestPassiveListener;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lmc2;->c(Lcom/amap/location/api/listener/LocationRequestListener;)Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lmc2;->i:Lcom/amap/bundle/location/hebi/module/LocationRequestManager;

    .line 6
    .line 7
    invoke-virtual {v1, p1, v0}, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;->addListener(Ljava/lang/Object;Landroid/os/Looper;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final requestLocationUpdates(Lcom/amap/location/api/listener/LocationRequestListener;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/amap/location/api/listener/LocationRequestListener;->isInitialCallback()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lmc2;->c(Lcom/amap/location/api/listener/LocationRequestListener;)Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lmc2;->h:Lca3;

    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;->addListener(Ljava/lang/Object;Landroid/os/Looper;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Lca3;->a:Lcom/amap/location/type/location/Location;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lca3;->b(Lcom/amap/location/type/location/Location;)Lcom/amap/location/type/location/Location;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string/jumbo v1, "isInitialCallback name:"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v2, "gdlocser"

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/amap/location/api/listener/LocationRequestListener;->onLocationChanged(Lcom/amap/location/type/location/Location;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/amap/location/api/listener/LocationRequestListener;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string/jumbo p1, ", loc:"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lpa3;->a(Lcom/amap/location/type/location/Location;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v2, p1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/amap/location/api/listener/LocationRequestListener;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string/jumbo p1, ", no loc"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v2, p1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object v0, p0, Lmc2;->i:Lcom/amap/bundle/location/hebi/module/LocationRequestManager;

    .line 93
    .line 94
    invoke-static {p1}, Lmc2;->c(Lcom/amap/location/api/listener/LocationRequestListener;)Landroid/os/Looper;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, p1, v1}, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;->addListener(Ljava/lang/Object;Landroid/os/Looper;)Z

    .line 99
    .line 100
    .line 101
    :goto_0
    return-void
.end method

.method public final requestNetWorkLocationUpdates(Lcom/amap/location/api/listener/INetworkLocationListener;IZ)Z
    .locals 0

    .line 1
    iget-boolean p2, p0, Lmc2;->u:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lmc2;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    .line 9
    monitor-enter p2

    .line 10
    :try_start_0
    iget-object p3, p0, Lmc2;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    .line 12
    invoke-virtual {p3, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lmc2;->e()V

    .line 16
    .line 17
    .line 18
    monitor-exit p2

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final requestOImSemanticUpdate(Lcom/amap/location/api/listener/IOImSemanticListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmc2;->k:Lj34;

    .line 2
    .line 3
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getWorkLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p1, v1}, Llo1;->a(Ljava/lang/Object;Landroid/os/Looper;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final requestPcd(Lcom/amap/location/api/listener/IPcdListener;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "av listener size"

    .line 2
    .line 3
    .line 4
    iget-boolean v1, p0, Lmc2;->u:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lmc2;->q:Ljava/util/ArrayList;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v2, p0, Lmc2;->q:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/amap/location/sdkh/AmapLocationService;->getInstance()Lcom/amap/location/sdkh/AmapLocationService;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lmc2;->G:Lmc2$c;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lcom/amap/location/sdkh/AmapLocationService;->setPcdListener(Lcom/amap/location/sdkh/base/common/listener/AmapPcdListener;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/amap/location/sdkh/AmapLocationService;->getInstance()Lcom/amap/location/sdkh/AmapLocationService;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/amap/location/sdkh/AmapLocationService;->updatePcd()V

    .line 32
    .line 33
    .line 34
    const-string/jumbo v2, "gdlocser"

    .line 35
    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lmc2;->q:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string/jumbo v0, ",add:"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Lcom/amap/location/api/listener/IPcdListener;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v2, p1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    monitor-exit v1

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw p1

    .line 76
    :cond_0
    :goto_0
    return-void
.end method

.method public final requestVALocationDiscern(Lcom/amap/location/api/listener/IVALocationDiscernListener;)Lcom/amap/location/api/define/VALocationResult;
    .locals 0

    .line 1
    new-instance p1, Lcom/amap/location/api/define/VALocationResult;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/amap/location/api/define/VALocationResult;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final requestWifi(ZJLcom/amap/location/api/listener/ISignalListener;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmc2;->m:Liq6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lqa;->e(ZJLcom/amap/location/api/listener/ISignalListener;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final sendCommand(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final setFeedbackInfo(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/location/sdkh/AmapLocationService;->getInstance()Lcom/amap/location/sdkh/AmapLocationService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/amap/location/sdkh/AmapLocationService;->setFeedbackInfo(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setFilterSensorTypes(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/location/api/define/LocationSensorType;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v1, "#"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/amap/location/api/define/LocationSensorType;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {}, Lcom/amap/location/sdkh/AmapLocationService;->getInstance()Lcom/amap/location/sdkh/AmapLocationService;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Lcom/amap/location/sdkh/AmapLocationService;->setFilterSensorTypes(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {}, Lcom/amap/location/sdkh/AmapLocationService;->getInstance()Lcom/amap/location/sdkh/AmapLocationService;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string/jumbo v0, ""

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/amap/location/sdkh/AmapLocationService;->setFilterSensorTypes(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-void
.end method

.method public final setOutterUse(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final startLaneLocation()V
    .locals 2

    .line 1
    invoke-static {}, Lc2;->a()Lc2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lc2;->d:Z

    .line 7
    .line 8
    iget-boolean v0, v0, Lc2;->c:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;->e()Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;->h()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final startLocation(I)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmc2;->x:Z

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo v2, "startLocation:"

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string/jumbo v2, "gdlocser"

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/amap/location/sdkh/AmapLocationService;->getInstance()Lcom/amap/location/sdkh/AmapLocationService;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/amap/location/sdkh/AmapLocationService;->start()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-class v2, Lcom/amap/bundle/maptool/IMapToolService;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/amap/bundle/maptool/IMapToolService;

    .line 43
    .line 44
    iget-object v2, p0, Lmc2;->E:Lmc2$j;

    .line 45
    .line 46
    invoke-interface {v1, v2}, Lcom/amap/bundle/maptool/IMapToolService;->addAdcodeChangedListener(Lcom/amap/bundle/maptool/listener/IAdcodeChangeListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lmc2;->h:Lca3;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    iput-object v2, v1, Lca3;->a:Lcom/amap/location/type/location/Location;

    .line 53
    .line 54
    invoke-static {}, Lcom/amap/location/sdkh/AmapLocationService;->getInstance()Lcom/amap/location/sdkh/AmapLocationService;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v1, p0, Lmc2;->i:Lcom/amap/bundle/location/hebi/module/LocationRequestManager;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;->getSize()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    const/4 v9, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v0, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    :goto_0
    iget-object v10, p0, Lmc2;->F:Lmc2$b;

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x1

    .line 74
    const-wide/16 v5, 0x3e8

    .line 75
    .line 76
    move v4, p1

    .line 77
    invoke-virtual/range {v3 .. v10}, Lcom/amap/location/sdkh/AmapLocationService;->startFusedLocationUpdates(IJFZZLcom/amap/location/sdkh/base/common/listener/AmapLocationListener;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lmc2;->e:Lmc2$k;

    .line 81
    .line 82
    iget-wide v0, p1, Lmc2$k;->d:J

    .line 83
    .line 84
    const-wide/16 v2, 0x0

    .line 85
    .line 86
    cmp-long v4, v0, v2

    .line 87
    .line 88
    if-nez v4, :cond_1

    .line 89
    .line 90
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    iput-wide v0, p1, Lmc2$k;->d:J

    .line 95
    .line 96
    :cond_1
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/common/workthread/WorkLooper;->getHandler()Landroid/os/Handler;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v0, p0, Lmc2;->I:Lmc2$e;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/common/workthread/WorkLooper;->getHandler()Landroid/os/Handler;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v0, p0, Lmc2;->I:Lmc2$e;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final startMainLocation(Ljava/lang/String;I)V
    .locals 3

    .line 1
    const-string/jumbo v0, "gdlocser"

    .line 2
    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo v2, "start main loc:"

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lmc2;->l:Lcom/amap/location/api/listener/LocationRequestWithoutListener;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    iget-object v1, p0, Lmc2;->l:Lcom/amap/location/api/listener/LocationRequestWithoutListener;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lcom/amap/location/api/listener/LocationRequestListener;->setComment(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lmc2;->l:Lcom/amap/location/api/listener/LocationRequestWithoutListener;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/amap/location/api/listener/LocationRequestListener;->setLocationMode(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lmc2;->l:Lcom/amap/location/api/listener/LocationRequestWithoutListener;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lmc2;->requestLocationUpdates(Lcom/amap/location/api/listener/LocationRequestListener;)V

    .line 38
    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1
.end method

.method public final startReplaySignal(Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    sget-boolean p1, Lyc1;->a:Z

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final stopLaneLocation()V
    .locals 9

    .line 1
    invoke-static {}, Lc2;->a()Lc2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lc2;->c:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    invoke-static {}, Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;->e()Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string/jumbo v4, "stop lane match info work:"

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v4, v1, Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;->h:Z

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string/jumbo v4, "AMSServiceManager"

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v3}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v3, v1, Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;->h:Z

    .line 38
    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    iput-boolean v2, v1, Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;->g:Z

    .line 42
    .line 43
    iput-boolean v2, v1, Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;->h:Z

    .line 44
    .line 45
    invoke-static {}, Lcom/amap/location/sdkh/external/AMSBridge;->getInstance()Lcom/amap/location/sdkh/external/AMSBridge;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-virtual {v3, v5}, Lcom/amap/location/sdkh/external/AMSBridge;->setCallback(Lcom/amap/location/sdkh/external/AMSBridge$Callback;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->notifyAms(Z)V

    .line 54
    .line 55
    .line 56
    iput-boolean v2, v1, Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;->d:Z

    .line 57
    .line 58
    iget-object v3, v1, Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;->a:Lcom/amap/ams/IAMSLocationService;

    .line 59
    .line 60
    const-string/jumbo v6, "true"

    .line 61
    .line 62
    .line 63
    const-string/jumbo v7, "false"

    .line 64
    .line 65
    .line 66
    if-nez v3, :cond_0

    .line 67
    .line 68
    move-object v3, v7

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move-object v3, v6

    .line 71
    :goto_0
    const-string/jumbo v8, "remove match info callback:"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v4, v3}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-boolean v2, v1, Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;->i:Z

    .line 82
    .line 83
    iget-object v3, v1, Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;->a:Lcom/amap/ams/IAMSLocationService;

    .line 84
    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    :try_start_0
    iget-object v3, v1, Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;->a:Lcom/amap/ams/IAMSLocationService;

    .line 88
    .line 89
    iget-object v8, v1, Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;->p:Lcom/amap/ams/aidldefine/ILaneMatchInfoCallback;

    .line 90
    .line 91
    invoke-interface {v3, v8}, Lcom/amap/ams/IAMSLocationService;->removeLaneMatchInfoCallback(Lcom/amap/ams/aidldefine/ILaneMatchInfoCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catch_0
    move-exception v3

    .line 96
    invoke-static {v4, v3}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    :goto_1
    const/4 v3, 0x1

    .line 100
    iput-boolean v3, v1, Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;->c:Z

    .line 101
    .line 102
    iget-object v3, v1, Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;->a:Lcom/amap/ams/IAMSLocationService;

    .line 103
    .line 104
    if-nez v3, :cond_2

    .line 105
    .line 106
    move-object v6, v7

    .line 107
    :cond_2
    const-string/jumbo v3, "remove ams log callback:"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v4, v3}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v3, v1, Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;->a:Lcom/amap/ams/IAMSLocationService;

    .line 118
    .line 119
    if-nez v3, :cond_3

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    :try_start_1
    iget-object v1, v1, Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;->a:Lcom/amap/ams/IAMSLocationService;

    .line 123
    .line 124
    invoke-interface {v1, v5}, Lcom/amap/ams/IAMSLocationService;->setLogCallback(Lcom/amap/ams/aidldefine/IAMSLogCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catch_1
    move-exception v1

    .line 129
    invoke-static {v4, v1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    :goto_2
    iput-boolean v2, v0, Lc2;->d:Z

    .line 133
    .line 134
    return-void
.end method

.method public final stopLocation()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmc2;->x:Z

    .line 3
    .line 4
    const-string/jumbo v1, "gdlocser"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "stopLocation"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/amap/location/sdkh/AmapLocationService;->getInstance()Lcom/amap/location/sdkh/AmapLocationService;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/amap/location/sdkh/AmapLocationService;->stopFusedLocationUpdates()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-class v2, Lcom/amap/bundle/maptool/IMapToolService;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/amap/bundle/maptool/IMapToolService;

    .line 31
    .line 32
    iget-object v2, p0, Lmc2;->E:Lmc2$j;

    .line 33
    .line 34
    invoke-interface {v1, v2}, Lcom/amap/bundle/maptool/IMapToolService;->removeAdcodeChangedListener(Lcom/amap/bundle/maptool/listener/IAdcodeChangeListener;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/amap/location/sdkh/AmapLocationService;->getInstance()Lcom/amap/location/sdkh/AmapLocationService;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/amap/location/sdkh/AmapLocationService;->stop()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lmc2;->h:Lca3;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    iput-object v2, v1, Lca3;->a:Lcom/amap/location/type/location/Location;

    .line 48
    .line 49
    iget-object v1, p0, Lmc2;->e:Lmc2$k;

    .line 50
    .line 51
    iget-wide v2, v1, Lmc2$k;->g:J

    .line 52
    .line 53
    const-wide/16 v4, 0x0

    .line 54
    .line 55
    cmp-long v6, v2, v4

    .line 56
    .line 57
    if-nez v6, :cond_0

    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    iput-wide v2, v1, Lmc2$k;->g:J

    .line 64
    .line 65
    :cond_0
    iget-object v1, p0, Lmc2;->c:Lk53;

    .line 66
    .line 67
    invoke-virtual {v1}, Lk53;->a()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/common/workthread/WorkLooper;->getHandler()Landroid/os/Handler;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, p0, Lmc2;->I:Lmc2$e;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lpi0;->getInstance()Lpi0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-boolean v2, v1, Lpi0;->b:Z

    .line 84
    .line 85
    if-nez v2, :cond_1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    :try_start_0
    iput-boolean v0, v1, Lpi0;->b:Z

    .line 89
    .line 90
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getSignal()Lcom/amap/location/sdkh/environment/AmapSignal;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/amap/location/sdkh/environment/AmapSignal;->getBluetooth()Lcom/amap/location/sdkh/environment/bluetooth/IBluetoothManager;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/4 v2, 0x1

    .line 99
    invoke-interface {v0, v2}, Lcom/amap/location/sdkh/environment/bluetooth/IBluetoothManager;->stopScan(I)Z

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getWorkHandler()Landroid/os/Handler;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getWorkHandler()Landroid/os/Handler;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, v1, Lpi0;->c:Lpi0$a;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    invoke-static {v0}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->d(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    :goto_0
    return-void
.end method

.method public final stopMainLocation(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "gdlocser"

    .line 2
    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo v2, "stop main loc:"

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lmc2;->l:Lcom/amap/location/api/listener/LocationRequestWithoutListener;

    .line 23
    .line 24
    monitor-enter p1

    .line 25
    :try_start_0
    iget-object v0, p0, Lmc2;->l:Lcom/amap/location/api/listener/LocationRequestWithoutListener;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lmc2;->removeLocationObserver(Lcom/amap/location/api/listener/LocationRequestListener;)V

    .line 28
    .line 29
    .line 30
    monitor-exit p1

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0
.end method

.method public final stopReplaySignal()V
    .locals 1

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public final unregisterSatelliteStatusCallback(Lcom/amap/location/api/listener/IGnssSatelliteListener;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lmc2;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/amap/location/sdkh/environment/gnss/AmapSatelliteStatusListener;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getSignal()Lcom/amap/location/sdkh/environment/AmapSignal;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/amap/location/sdkh/environment/AmapSignal;->getGnss()Lcom/amap/location/sdkh/environment/gnss/IGnssManager;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2, v1}, Lcom/amap/location/sdkh/environment/gnss/IGnssManager;->unregisterSatelliteStatusCallback(Lcom/amap/location/sdkh/environment/gnss/AmapSatelliteStatusListener;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final vAppAsyncExecute()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/amap/location/sdkh/base/LocationGlobal;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "gdlocser"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "vAppAsyncExecute \u4e3b\u8fdb\u7a0bIDLE\u5b8c\u6bd5"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final vAppCreate()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/amap/location/sdkh/base/LocationGlobal;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "gdlocser"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "vAppCreate \u5730\u56fe\u6e32\u67d3\u5b8c\u6210"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/amap/location/sdkh/AmapLocationService;->getInstance()Lcom/amap/location/sdkh/AmapLocationService;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean v1, p0, Lmc2;->v:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/amap/location/sdkh/AmapLocationService;->notifyAppEnterForeBack(Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lgv0;->delayInited()V

    .line 24
    .line 25
    return-void
.end method

.method public final vAppEnterForeBack(Z)V
    .locals 5

    .line 1
    iput-boolean p1, p0, Lmc2;->v:Z

    .line 2
    .line 3
    iget-boolean v0, p0, Lmc2;->v:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lmc2;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {}, Lcom/amap/location/sdkh/AmapLocationService;->getInstance()Lcom/amap/location/sdkh/AmapLocationService;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v0, v1}, Lcom/amap/location/sdkh/AmapLocationService;->notifyCarConnect(BZ)V

    .line 17
    .line 18
    .line 19
    move v1, v0

    .line 20
    :cond_0
    sget-boolean v0, Lcom/amap/location/sdkh/base/LocationGlobal;->DEBUG:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string/jumbo v2, "vAppEnterBack\uff1a"

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string/jumbo v2, ",hiCar:"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string/jumbo v1, "gdlocser"

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, Lmc2;->notifyPermissionChanged()V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/amap/location/sdkh/AmapLocationService;->getInstance()Lcom/amap/location/sdkh/AmapLocationService;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, p1}, Lcom/amap/location/sdkh/AmapLocationService;->notifyAppEnterForeBack(Z)V

    .line 62
    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lmc2;->A:Z

    .line 68
    .line 69
    invoke-static {}, Lmc2;->a()V

    .line 70
    .line 71
    .line 72
    :cond_2
    if-nez p1, :cond_3

    .line 73
    .line 74
    iget-object p1, p0, Lmc2;->c:Lk53;

    .line 75
    .line 76
    invoke-virtual {p1}, Lk53;->a()V

    .line 77
    .line 78
    .line 79
    :cond_3
    :try_start_0
    iget-boolean p1, p0, Lmc2;->v:Z

    .line 80
    .line 81
    if-nez p1, :cond_8

    .line 82
    .line 83
    iget-boolean p1, p0, Lmc2;->w:Z

    .line 84
    .line 85
    if-nez p1, :cond_8

    .line 86
    .line 87
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lmc2;->i:Lcom/amap/bundle/location/hebi/module/LocationRequestManager;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;->getSize()I

    .line 95
    .line 96
    .line 97
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    const-string/jumbo v1, "#"

    .line 99
    .line 100
    .line 101
    const-string/jumbo v2, ","

    .line 102
    .line 103
    .line 104
    if-lez v0, :cond_5

    .line 105
    .line 106
    :try_start_1
    iget-object v0, p0, Lmc2;->i:Lcom/amap/bundle/location/hebi/module/LocationRequestManager;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;->getListeners()Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_5

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lcom/amap/location/api/listener/LocationRequestListener;

    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/amap/location/api/listener/LocationRequestListener;->isPassiveRequest()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_4

    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/amap/location/api/listener/LocationRequestListener;->getName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Lcom/amap/location/api/listener/LocationRequestListener;->getLocationMode()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_5
    iget-object v0, p0, Lmc2;->h:Lca3;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;->getSize()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-lez v0, :cond_7

    .line 162
    .line 163
    iget-object v0, p0, Lmc2;->h:Lca3;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;->getListeners()Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_7

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Lcom/amap/location/api/listener/LocationRequestListener;

    .line 184
    .line 185
    invoke-virtual {v3}, Lcom/amap/location/api/listener/LocationRequestListener;->isPassiveRequest()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-nez v4, :cond_6

    .line 190
    .line 191
    const-string/jumbo v4, "t."

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Lcom/amap/location/api/listener/LocationRequestListener;->getName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Lcom/amap/location/api/listener/LocationRequestListener;->getLocationMode()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_7
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_8

    .line 227
    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    const-string/jumbo v1, "req info:#"

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    const v0, 0x1ae69

    .line 247
    invoke-static {v0, p1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->s(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_8
    return-void
.end method

.method public final vAppPause()V
    .locals 0

    .line 1
    return-void
.end method
