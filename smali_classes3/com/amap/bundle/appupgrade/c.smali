.class public final Lcom/amap/bundle/appupgrade/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/amap/bundle/appupgrade/AppUpgradeController;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/appupgrade/AppUpgradeController;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/appupgrade/c;->b:Lcom/amap/bundle/appupgrade/AppUpgradeController;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/appupgrade/c;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string/jumbo v2, ",manufacturer="

    .line 4
    .line 5
    .line 6
    const-string/jumbo v3, "paas.appupgrade"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v4, "UpdateMapTotalVersion"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v5, "buildparamerrorbit, device="

    .line 13
    .line 14
    .line 15
    new-instance v6, Lcom/autonavi/minimap/app/param/AppUpdateRequest;

    .line 16
    .line 17
    invoke-direct {v6}, Lcom/autonavi/minimap/app/param/AppUpdateRequest;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v7, p0, Lcom/amap/bundle/appupgrade/c;->a:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v7, v6, Lcom/autonavi/minimap/app/param/AppUpdateRequest;->k:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v8, p0, Lcom/amap/bundle/appupgrade/c;->b:Lcom/amap/bundle/appupgrade/AppUpgradeController;

    .line 25
    .line 26
    iput-object v7, v8, Lcom/amap/bundle/appupgrade/AppUpgradeController;->h:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {}, Lc24;->c()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    iput-object v7, v6, Lcom/autonavi/minimap/app/param/AppUpdateRequest;->l:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v7, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string/jumbo v8, ""

    .line 37
    .line 38
    .line 39
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ll30$a;->a()Ll30$a;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    iget v9, v9, Ll30$a;->b:I

    .line 47
    .line 48
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    iput-object v7, v6, Lcom/autonavi/minimap/app/param/AppUpdateRequest;->m:Ljava/lang/String;

    .line 56
    .line 57
    const-string/jumbo v7, "%.2f"

    .line 58
    .line 59
    .line 60
    new-instance v9, Lorg/json/JSONObject;

    .line 61
    .line 62
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 63
    .line 64
    .line 65
    :try_start_0
    const-string/jumbo v10, "device"

    .line 66
    .line 67
    .line 68
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    const-string/jumbo v10, "os"

    .line 74
    .line 75
    .line 76
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    .line 78
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-static {v10}, Lcom/amap/bundle/blutils/device/DeviceInfo;->getInstance(Landroid/content/Context;)Lcom/amap/bundle/blutils/device/DeviceInfo;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    const-string/jumbo v12, "high"

    .line 94
    .line 95
    .line 96
    invoke-static {v10}, Lcom/amap/bundle/utils/device/ScreenUtil;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    invoke-virtual {v9, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    const-string/jumbo v12, "width"

    .line 108
    .line 109
    .line 110
    invoke-static {v10}, Lcom/amap/bundle/utils/device/ScreenUtil;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    invoke-virtual {v9, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v11}, Lcom/amap/bundle/blutils/device/DeviceInfo;->getRAM()J

    .line 122
    .line 123
    .line 124
    move-result-wide v12

    .line 125
    long-to-float v10, v12

    .line 126
    const/high16 v12, 0x49800000    # 1048576.0f

    .line 127
    .line 128
    div-float/2addr v10, v12

    .line 129
    const-string/jumbo v12, "memory"

    .line 130
    .line 131
    .line 132
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    new-array v13, v1, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object v10, v13, v0

    .line 139
    .line 140
    invoke-static {v7, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-virtual {v9, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lcom/amap/bundle/blutils/PermissionUtil;->h()Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-eqz v10, :cond_1

    .line 152
    .line 153
    invoke-virtual {v11}, Lcom/amap/bundle/blutils/device/DeviceInfo;->getStorageInfo()[J

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    if-eqz v10, :cond_0

    .line 158
    .line 159
    array-length v11, v10

    .line 160
    const/4 v12, 0x2

    .line 161
    if-lt v11, v12, :cond_0

    .line 162
    .line 163
    aget-wide v11, v10, v1

    .line 164
    .line 165
    long-to-float v10, v11

    .line 166
    const/high16 v11, 0x4e800000

    .line 167
    .line 168
    div-float/2addr v10, v11

    .line 169
    goto :goto_0

    .line 170
    :cond_0
    const/4 v10, 0x0

    .line 171
    :goto_0
    const-string/jumbo v11, "free_storage"

    .line 172
    .line 173
    .line 174
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    new-array v1, v1, [Ljava/lang/Object;

    .line 179
    .line 180
    aput-object v10, v1, v0

    .line 181
    .line 182
    invoke-static {v7, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v9, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :catch_0
    sget-boolean v1, Lyc1;->a:Z

    .line 191
    .line 192
    :cond_1
    :goto_1
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string/jumbo v7, "ae8 params: "

    .line 197
    .line 198
    .line 199
    const-string/jumbo v9, "UpIdateHelper"

    .line 200
    .line 201
    .line 202
    invoke-static {v7, v1, v9}, Lb0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iput-object v1, v6, Lcom/autonavi/minimap/app/param/AppUpdateRequest;->n:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string/jumbo v7, "appupdategatedlaunch"

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v7, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string/jumbo v7, "gray_res"

    .line 219
    .line 220
    .line 221
    invoke-interface {v1, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    if-nez v8, :cond_2

    .line 230
    .line 231
    iput-object v1, v6, Lcom/autonavi/minimap/app/param/AppUpdateRequest;->p:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {}, Lcom/amap/bundle/appupgrade/UpgradeHelper;->h()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iput-object v1, v6, Lcom/autonavi/minimap/app/param/AppUpdateRequest;->o:Ljava/lang/String;

    .line 238
    .line 239
    :cond_2
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const/4 v8, 0x0

    .line 244
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v9, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 253
    .line 254
    .line 255
    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 256
    goto :goto_2

    .line 257
    :catch_1
    sget-boolean v1, Lyc1;->a:Z

    .line 258
    .line 259
    move-object v1, v8

    .line 260
    :goto_2
    if-eqz v1, :cond_3

    .line 261
    .line 262
    iget-wide v9, v1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 263
    .line 264
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string/jumbo v9, "last_update_time"

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6, v9, v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_3
    :try_start_2
    const-string/jumbo v1, "cpu_art"

    .line 275
    .line 276
    .line 277
    invoke-static {}, Lb61;->isSupport64Bit()Z

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    const/16 v10, 0x20

    .line 282
    .line 283
    const/16 v11, 0x40

    .line 284
    .line 285
    if-eqz v9, :cond_4

    .line 286
    .line 287
    const/16 v9, 0x40

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_4
    const/16 v9, 0x20

    .line 291
    .line 292
    :goto_3
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    invoke-virtual {v6, v1, v9}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const-string/jumbo v1, "cpu_runtime_art"

    .line 300
    .line 301
    .line 302
    invoke-static {}, Lb61;->isRuntime64Bit()Z

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    if-eqz v9, :cond_5

    .line 307
    .line 308
    const/16 v9, 0x40

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_5
    const/16 v9, 0x20

    .line 312
    .line 313
    :goto_4
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    invoke-virtual {v6, v1, v9}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const-string/jumbo v1, "lib_path_arch"

    .line 321
    .line 322
    .line 323
    const-string/jumbo v9, "java.library.path"

    .line 324
    .line 325
    .line 326
    invoke-static {v9}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    sget-boolean v12, Lyc1;->a:Z

    .line 331
    .line 332
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 333
    .line 334
    .line 335
    move-result v12

    .line 336
    if-eqz v12, :cond_6

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_6
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 340
    .line 341
    .line 342
    move-result v12

    .line 343
    if-nez v12, :cond_7

    .line 344
    .line 345
    const-string/jumbo v12, "64"

    .line 346
    .line 347
    .line 348
    invoke-virtual {v9, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    if-eqz v9, :cond_7

    .line 353
    .line 354
    const/16 v10, 0x40

    .line 355
    .line 356
    :cond_7
    :goto_5
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    invoke-virtual {v6, v1, v9}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 361
    .line 362
    .line 363
    goto :goto_6

    .line 364
    :catch_2
    move-exception v1

    .line 365
    new-instance v9, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    const-string/jumbo v10, "cpu_artparamerror, "

    .line 368
    .line 369
    .line 370
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v1, v9, v3, v4}, Lw6;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    :goto_6
    :try_start_3
    const-string/jumbo v1, "b_brand"

    .line 377
    .line 378
    .line 379
    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v6, v1, v9}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    const-string/jumbo v1, "b_v_release"

    .line 385
    .line 386
    .line 387
    sget-object v9, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v6, v1, v9}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    const-string/jumbo v1, "b_v_sdk_int"

    .line 393
    .line 394
    .line 395
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 396
    .line 397
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    invoke-virtual {v6, v1, v10}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    const-string/jumbo v1, "b_board"

    .line 405
    .line 406
    .line 407
    sget-object v10, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v6, v1, v10}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    const-string/jumbo v1, "b_product"

    .line 413
    .line 414
    .line 415
    sget-object v10, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v6, v1, v10}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    const-string/jumbo v1, "b_id"

    .line 421
    .line 422
    .line 423
    sget-object v10, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {v6, v1, v10}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 426
    .line 427
    .line 428
    :try_start_4
    invoke-static {}, Lb61;->isRuntime64Bit()Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    const/16 v10, 0x17

    .line 433
    .line 434
    if-lt v9, v10, :cond_8

    .line 435
    .line 436
    invoke-static {}, Li10;->f()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    :cond_8
    if-eq v1, v0, :cond_9

    .line 441
    .line 442
    new-instance v9, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    sget-object v10, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 456
    .line 457
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    const-string/jumbo v10, ",isRuntime64Bit="

    .line 461
    .line 462
    .line 463
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    const-string/jumbo v1, ",is64Bit="

    .line 470
    .line 471
    .line 472
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-static {v3, v4, v0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 483
    .line 484
    .line 485
    goto :goto_7

    .line 486
    :catch_3
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 487
    .line 488
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 492
    .line 493
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 500
    .line 501
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-static {v3, v4, v0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 509
    .line 510
    .line 511
    goto :goto_7

    .line 512
    :catch_4
    move-exception v0

    .line 513
    new-instance v1, Ljava/lang/StringBuilder;

    .line 514
    .line 515
    const-string/jumbo v2, "buildparamerror, "

    .line 516
    .line 517
    .line 518
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-static {v0, v1, v3, v4}, Lw6;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    :cond_9
    :goto_7
    sget-object v0, Lcom/autonavi/minimap/app/param/AppUpdateRequest;->q:Ljava/lang/String;

    .line 525
    .line 526
    invoke-virtual {v6, v0}, Lcom/amap/bundle/aosservice/request/AosRequest;->setUrl(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    const-string/jumbo v0, "channel"

    .line 530
    .line 531
    .line 532
    invoke-virtual {v6, v0}, Lcom/amap/bundle/aosservice/request/AosRequest;->addSignParam(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    const-string/jumbo v0, "dic"

    .line 536
    .line 537
    .line 538
    invoke-virtual {v6, v0}, Lcom/amap/bundle/aosservice/request/AosRequest;->addSignParam(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    const-string/jumbo v0, "div"

    .line 542
    .line 543
    .line 544
    invoke-virtual {v6, v0}, Lcom/amap/bundle/aosservice/request/AosRequest;->addSignParam(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    const-string/jumbo v0, "type"

    .line 548
    .line 549
    .line 550
    iget-object v1, v6, Lcom/autonavi/minimap/app/param/AppUpdateRequest;->k:Ljava/lang/String;

    .line 551
    .line 552
    invoke-virtual {v6, v0, v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    const-string/jumbo v0, "build"

    .line 556
    .line 557
    .line 558
    iget-object v1, v6, Lcom/autonavi/minimap/app/param/AppUpdateRequest;->l:Ljava/lang/String;

    .line 559
    .line 560
    invoke-virtual {v6, v0, v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    const-string/jumbo v0, "appver"

    .line 564
    .line 565
    .line 566
    iget-object v1, v6, Lcom/autonavi/minimap/app/param/AppUpdateRequest;->m:Ljava/lang/String;

    .line 567
    .line 568
    invoke-virtual {v6, v0, v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    const-string/jumbo v0, "amap_ae8_params"

    .line 572
    .line 573
    .line 574
    iget-object v1, v6, Lcom/autonavi/minimap/app/param/AppUpdateRequest;->n:Ljava/lang/String;

    .line 575
    .line 576
    invoke-virtual {v6, v0, v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    const-string/jumbo v0, "md5"

    .line 580
    .line 581
    .line 582
    iget-object v1, v6, Lcom/autonavi/minimap/app/param/AppUpdateRequest;->o:Ljava/lang/String;

    .line 583
    .line 584
    invoke-virtual {v6, v0, v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    iget-object v0, v6, Lcom/autonavi/minimap/app/param/AppUpdateRequest;->p:Ljava/lang/String;

    .line 588
    .line 589
    invoke-virtual {v6, v7, v0}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    const-string/jumbo v0, "incremental"

    .line 593
    .line 594
    .line 595
    invoke-virtual {v6, v0, v8}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    iget-object v0, p0, Lcom/amap/bundle/appupgrade/c;->b:Lcom/amap/bundle/appupgrade/AppUpgradeController;

    .line 599
    .line 600
    iput-object v6, v0, Lcom/amap/bundle/appupgrade/AppUpgradeController;->s:Lcom/autonavi/minimap/app/param/AppUpdateRequest;

    .line 601
    .line 602
    sget-boolean v1, Lyc1;->a:Z

    .line 603
    .line 604
    iget-object v0, v0, Lcom/amap/bundle/appupgrade/AppUpgradeController;->t:Lcom/amap/bundle/appupgrade/AppUpgradeController$l;

    .line 605
    .line 606
    if-eqz v0, :cond_a

    .line 607
    .line 608
    iget-boolean v0, v0, Lcom/amap/bundle/appupgrade/AppUpgradeController$l;->a:Z

    .line 609
    .line 610
    if-nez v0, :cond_a

    .line 611
    .line 612
    new-instance v0, Ljava/lang/StringBuilder;

    .line 613
    .line 614
    const-string/jumbo v1, "CheckType:"

    .line 615
    .line 616
    .line 617
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    iget-object v1, p0, Lcom/amap/bundle/appupgrade/c;->a:Ljava/lang/String;

    .line 621
    .line 622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-static {v4, v0}, Lnt0;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    invoke-static {}, Llx;->c()Llx;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    new-instance v1, Lcom/amap/bundle/appupgrade/AppUpgradeController$AppUpdateCallBack;

    .line 637
    .line 638
    iget-object v2, p0, Lcom/amap/bundle/appupgrade/c;->b:Lcom/amap/bundle/appupgrade/AppUpgradeController;

    .line 639
    .line 640
    invoke-direct {v1, v2}, Lcom/amap/bundle/appupgrade/AppUpgradeController$AppUpdateCallBack;-><init>(Lcom/amap/bundle/appupgrade/AppUpgradeController;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    invoke-static {v6, v1}, Llx;->e(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    .line 647
    .line 648
    .line 649
    goto :goto_8

    .line 650
    :cond_a
    iget-object v0, p0, Lcom/amap/bundle/appupgrade/c;->b:Lcom/amap/bundle/appupgrade/AppUpgradeController;

    .line 651
    .line 652
    iput-object v8, v0, Lcom/amap/bundle/appupgrade/AppUpgradeController;->s:Lcom/autonavi/minimap/app/param/AppUpdateRequest;

    .line 653
    .line 654
    invoke-virtual {v0}, Lcom/amap/bundle/appupgrade/AppUpgradeController;->h()V

    .line 655
    .line 656
    .line 657
    :goto_8
    return-void
.end method
