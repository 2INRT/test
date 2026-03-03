.class public final Lsl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsl0;->a:I

    iput-object p1, p0, Lsl0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    nop

    .line 2
    iget v0, p0, Lsl0;->a:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lsl0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/autonavi/map/wallet/WalletRequestCallback;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/map/wallet/WalletRequestCallback;->d(Ljava/lang/Throwable;Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Lsl0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/autonavi/minimap/route/bundle/RouteVApp;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/amap/bundle/blutils/FileUtil;->getFilesDir()Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Ljava/io/File;

    .line 38
    .line 39
    const-string/jumbo v3, "trackPost"

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getInstance()Lcom/amap/bundle/blutils/app/ConfigerHelper;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string/jumbo v3, "aos_sns_url"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getKeyValue(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-static {v3}, Lcom/amap/bundle/network/request/param/NetworkParam;->getNetworkParamMap(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_2

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Ljava/util/Map$Entry;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-lez v5, :cond_1

    .line 107
    .line 108
    const/16 v5, 0x26

    .line 109
    .line 110
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :cond_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const/16 v5, 0x3d

    .line 123
    .line 124
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string/jumbo v3, "https://page.amap.com/ws/page/upload/"

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v3, v2, v0}, Lcom/autonavi/jni/route/tracker/TrackPoster;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-static {v0}, Lcom/autonavi/bundle/routecommon/api/base/SingleHandler;->getInstance(Z)Landroid/os/Handler;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v1, Lb05;

    .line 153
    .line 154
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    const-wide/16 v2, 0x2710

    .line 158
    .line 159
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 160
    .line 161
    .line 162
    :try_start_0
    const-class v0, Lrz4;

    .line 163
    .line 164
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :try_start_1
    const-string/jumbo v1, ""

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-eqz v2, :cond_3

    .line 173
    .line 174
    new-instance v1, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 175
    .line 176
    const-string/jumbo v2, "route_custom_voice_config"

    .line 177
    .line 178
    .line 179
    invoke-direct {v1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string/jumbo v2, "voice_config_update_version_key"

    .line 183
    .line 184
    .line 185
    const-string/jumbo v3, ""

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v2, v3}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    goto :goto_1

    .line 193
    :catchall_0
    move-exception v1

    .line 194
    goto :goto_2

    .line 195
    :cond_3
    :goto_1
    :try_start_2
    monitor-exit v0

    .line 196
    sput-object v1, Lrz4;->a:Ljava/lang/String;

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :goto_2
    monitor-exit v0

    .line 200
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 201
    :catch_0
    nop

    .line 202
    :goto_3
    invoke-static {}, Lrz4;->a()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lrz4;->b()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 221
    .line 222
    const-string/jumbo v2, "custom_voice_bus.bin"

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v1, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, Lt02;->c(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_4

    .line 234
    .line 235
    invoke-static {v2}, Lrz4;->c(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-static {}, Lrz4;->b()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string/jumbo v2, "custom_voice_ride.bin"

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, Lt02;->c(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_5

    .line 268
    .line 269
    invoke-static {v2}, Lrz4;->c(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-static {}, Lrz4;->b()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string/jumbo v2, "custom_voice_walk.bin"

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, Lt02;->c(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_6

    .line 302
    .line 303
    invoke-static {v2}, Lrz4;->c(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-static {}, Lrz4;->b()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string/jumbo v2, "custom_voice_elec.bin"

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0}, Lt02;->c(Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_7

    .line 336
    .line 337
    const-class v0, Lcom/autonavi/bundle/routecommon/api/IARouteLog;

    .line 338
    .line 339
    invoke-static {v0}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Lcom/autonavi/bundle/routecommon/api/IARouteLog;

    .line 344
    .line 345
    const-string/jumbo v3, "song---"

    .line 346
    .line 347
    .line 348
    const-string/jumbo v4, "VoiceConfig copyElecVoiceAsset"

    .line 349
    .line 350
    .line 351
    invoke-interface {v0, v3, v4}, Lcom/autonavi/bundle/routecommon/api/IARouteLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v2}, Lrz4;->c(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-static {}, Lrz4;->b()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string/jumbo v2, "custom_voice_health_walk.bin"

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v0}, Lt02;->c(Ljava/lang/String;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_8

    .line 387
    .line 388
    const-class v0, Lcom/autonavi/bundle/routecommon/api/IARouteLog;

    .line 389
    .line 390
    invoke-static {v0}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Lcom/autonavi/bundle/routecommon/api/IARouteLog;

    .line 395
    .line 396
    const-string/jumbo v3, "song---"

    .line 397
    .line 398
    .line 399
    const-string/jumbo v4, "VoiceConfig copyHealthRunVoiceAsset"

    .line 400
    .line 401
    .line 402
    invoke-interface {v0, v3, v4}, Lcom/autonavi/bundle/routecommon/api/IARouteLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v2}, Lrz4;->c(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 411
    .line 412
    .line 413
    invoke-static {}, Lrz4;->b()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    const-string/jumbo v1, "custom_voice_health_ride.bin"

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v0}, Lt02;->c(Ljava/lang/String;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-nez v0, :cond_9

    .line 438
    .line 439
    const-class v0, Lcom/autonavi/bundle/routecommon/api/IARouteLog;

    .line 440
    .line 441
    invoke-static {v0}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Lcom/autonavi/bundle/routecommon/api/IARouteLog;

    .line 446
    .line 447
    const-string/jumbo v2, "song---"

    .line 448
    .line 449
    .line 450
    const-string/jumbo v3, "VoiceConfig copyHealthRideVoiceAsset"

    .line 451
    .line 452
    .line 453
    invoke-interface {v0, v2, v3}, Lcom/autonavi/bundle/routecommon/api/IARouteLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v1}, Lrz4;->c(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    :cond_9
    return-void

    .line 460
    :pswitch_1
    iget-object v0, p0, Lsl0;->b:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;

    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    const/4 v2, 0x0

    .line 472
    if-eqz v1, :cond_a

    .line 473
    .line 474
    instance-of v1, v1, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;

    .line 475
    .line 476
    goto :goto_4

    .line 477
    :cond_a
    const/4 v1, 0x0

    .line 478
    :goto_4
    if-eqz v1, :cond_c

    .line 479
    .line 480
    iget-object v0, v0, Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;->b:Lcom/autonavi/minimap/map/FavoriteLayer;

    .line 481
    .line 482
    if-nez v0, :cond_b

    .line 483
    .line 484
    goto :goto_5

    .line 485
    :cond_b
    :try_start_3
    invoke-virtual {v0}, Lcom/autonavi/minimap/map/FavoriteLayer;->getFocusItem()Lcom/autonavi/minimap/map/FavoriteOverlayItem;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    if-eqz v0, :cond_c

    .line 490
    .line 491
    new-instance v1, Lcom/autonavi/minimap/base/overlay/MapPointOverlayItem;

    .line 492
    .line 493
    invoke-virtual {v0}, Lcom/autonavi/minimap/base/overlay/POIOverlayItem;->getPOI()Lcom/autonavi/common/model/POI;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    const v3, 0x7f0800cf

    .line 502
    .line 503
    .line 504
    invoke-direct {v1, v0, v3}, Lcom/autonavi/minimap/base/overlay/MapPointOverlayItem;-><init>(Lcom/autonavi/common/model/GeoPoint;I)V

    .line 505
    .line 506
    .line 507
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-interface {v0}, Lcom/autonavi/map/core/IMapManager;->getOverlayManager()Lcom/autonavi/map/core/IOverlayManager;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-interface {v0}, Lcom/autonavi/map/core/IOverlayManager;->getMapPointOverlay()Lcom/autonavi/minimap/base/overlay/IMapPointOverlay;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-interface {v3, v2}, Lcom/autonavi/minimap/base/overlay/IMapPointOverlay;->setAnimatorType(I)V

    .line 520
    .line 521
    .line 522
    invoke-interface {v3, v1}, Lcom/autonavi/minimap/base/overlay/IMapPointOverlay;->setItem(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    const/4 v1, 0x1

    .line 526
    invoke-interface {v3, v1}, Lcom/autonavi/minimap/base/overlay/IMapPointOverlay;->setOverlayOnTop(Z)V

    .line 527
    .line 528
    .line 529
    invoke-interface {v0}, Lcom/autonavi/map/core/IOverlayManager;->resetMapPointAnimatorType()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 530
    .line 531
    .line 532
    goto :goto_5

    .line 533
    :catch_1
    move-exception v0

    .line 534
    new-instance v1, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    const-string/jumbo v2, "run: "

    .line 537
    .line 538
    .line 539
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    const-string/jumbo v2, "error"

    .line 543
    .line 544
    .line 545
    invoke-static {v0, v1, v2}, Lib1;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    :cond_c
    :goto_5
    return-void

    .line 549
    :pswitch_2
    iget-object v0, p0, Lsl0;->b:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, Lcom/autonavi/minimap/basemap/traffic/a;

    .line 552
    .line 553
    iget-object v1, v0, Lcom/autonavi/minimap/basemap/traffic/a;->b:Landroid/content/Context;

    .line 554
    .line 555
    const-string/jumbo v2, "input_method"

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 563
    .line 564
    const/4 v3, 0x0

    .line 565
    if-eqz v1, :cond_d

    .line 566
    .line 567
    iget-object v4, v0, Lcom/autonavi/minimap/basemap/traffic/a;->d:Landroid/widget/EditText;

    .line 568
    .line 569
    if-eqz v4, :cond_d

    .line 570
    .line 571
    const/4 v5, 0x1

    .line 572
    invoke-virtual {v4, v5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 573
    .line 574
    .line 575
    iget-object v4, v0, Lcom/autonavi/minimap/basemap/traffic/a;->d:Landroid/widget/EditText;

    .line 576
    .line 577
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    .line 578
    .line 579
    .line 580
    iget-object v4, v0, Lcom/autonavi/minimap/basemap/traffic/a;->d:Landroid/widget/EditText;

    .line 581
    .line 582
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setSelection(I)V

    .line 599
    .line 600
    .line 601
    iget-object v4, v0, Lcom/autonavi/minimap/basemap/traffic/a;->d:Landroid/widget/EditText;

    .line 602
    .line 603
    const/4 v5, 0x6

    .line 604
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 605
    .line 606
    .line 607
    iget-object v4, v0, Lcom/autonavi/minimap/basemap/traffic/a;->d:Landroid/widget/EditText;

    .line 608
    .line 609
    invoke-virtual {v1, v4, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    goto :goto_6

    .line 614
    :cond_d
    const/4 v1, 0x0

    .line 615
    :goto_6
    if-nez v1, :cond_e

    .line 616
    .line 617
    iget-object v1, v0, Lcom/autonavi/minimap/basemap/traffic/a;->b:Landroid/content/Context;

    .line 618
    .line 619
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 624
    .line 625
    if-eqz v1, :cond_e

    .line 626
    .line 627
    iget-object v0, v0, Lcom/autonavi/minimap/basemap/traffic/a;->d:Landroid/widget/EditText;

    .line 628
    .line 629
    if-eqz v0, :cond_e

    .line 630
    .line 631
    const/4 v0, 0x2

    .line 632
    invoke-virtual {v1, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 633
    .line 634
    .line 635
    :cond_e
    return-void

    .line 636
    :pswitch_3
    iget-object v0, p0, Lsl0;->b:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, Lrl0;

    .line 639
    .line 640
    iget-object v0, v0, Lrl0;->b:Lcom/autonavi/minimap/tabspage/util/C3TabPageRouteHelper;

    .line 641
    .line 642
    iget-boolean v1, v0, Lcom/autonavi/minimap/tabspage/util/C3TabPageRouteHelper;->b:Z

    .line 643
    .line 644
    if-eqz v1, :cond_f

    .line 645
    .line 646
    const-string/jumbo v0, "request config fail, but progress canceled, abort"

    .line 647
    .line 648
    .line 649
    invoke-static {v0}, La05;->c(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    goto :goto_7

    .line 653
    :cond_f
    invoke-virtual {v0}, Lcom/autonavi/minimap/tabspage/util/C3TabPageRouteHelper;->a()V

    .line 654
    .line 655
    .line 656
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 657
    .line 658
    const v1, 0x7f0e1e03

    .line 659
    .line 660
    .line 661
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-static {v0}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 666
    .line 667
    .line 668
    :goto_7
    return-void

    .line 669
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
