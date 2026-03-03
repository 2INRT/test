.class public final Lfv0$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfv0$b;->onConfigResultCallBack(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lfv0$b;


# direct methods
.method public constructor <init>(Lfv0$b;Ljava/lang/String;)V
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
    iput-object p1, p0, Lfv0$b$a;->b:Lfv0$b;

    .line 5
    .line 6
    iput-object p2, p0, Lfv0$b$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string/jumbo v0, "open_rgm"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "disfitlandscape"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, "firstlocusesys"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v4, "ams"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v5, "blue_Permission"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v6, "dimloc"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v7, ""

    .line 22
    .line 23
    .line 24
    const-string/jumbo v8, "CloudParam"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v9, "\u672c\u5730\u6d4b\u8bd5\u4e91\u63a7:"

    .line 28
    .line 29
    .line 30
    :try_start_0
    new-instance v10, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string/jumbo v11, "locsdk_basic"

    .line 36
    .line 37
    .line 38
    iget-object v12, v1, Lfv0$b$a;->b:Lfv0$b;

    .line 39
    .line 40
    iget-object v12, v12, Lfv0$b;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 46
    if-eqz v11, :cond_e

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    :try_start_1
    iget-object v13, v1, Lfv0$b$a;->a:Ljava/lang/String;

    .line 50
    .line 51
    sget-boolean v14, Lcom/amap/location/sdkh/base/LocationGlobal;->DEBUG:Z

    .line 52
    .line 53
    if-eqz v14, :cond_0

    .line 54
    .line 55
    new-instance v14, Ljava/io/File;

    .line 56
    .line 57
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    const/4 v11, 0x0

    .line 62
    invoke-virtual {v15, v11}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    const-string/jumbo v15, "locsdk_basic_cloud.txt"

    .line 71
    .line 72
    .line 73
    invoke-direct {v14, v11, v15}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-eqz v11, :cond_0

    .line 81
    .line 82
    invoke-static {v14}, Ldh1;->l(Ljava/io/File;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    new-instance v11, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    sget v11, Lb2;->a:I

    .line 99
    .line 100
    invoke-static {v8, v9}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    goto/16 :goto_9

    .line 106
    .line 107
    :cond_0
    :goto_0
    new-instance v9, Lorg/json/JSONObject;

    .line 108
    .line 109
    invoke-direct {v9, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string/jumbo v11, "usehebi"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9, v11, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    invoke-static {v11}, Lra3;->c(Z)V

    .line 120
    .line 121
    .line 122
    const-string/jumbo v11, "rtk_type_sys"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, v11, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-eqz v11, :cond_1

    .line 134
    .line 135
    invoke-static {}, Ld2;->a()Ld2;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v11, v4}, Ld2;->e(Lorg/json/JSONObject;)V

    .line 144
    .line 145
    .line 146
    :cond_1
    const-string/jumbo v4, "sensorfreq"

    .line 147
    .line 148
    .line 149
    const/4 v11, -0x1

    .line 150
    invoke-virtual {v9, v4, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    sput v4, Lfv0;->b:I

    .line 155
    .line 156
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 160
    const/16 v11, 0x3a98

    .line 161
    .line 162
    const-string/jumbo v13, "enable"

    .line 163
    .line 164
    .line 165
    if-eqz v4, :cond_2

    .line 166
    .line 167
    const/4 v14, 0x1

    .line 168
    :try_start_2
    invoke-virtual {v4, v13, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    invoke-static {v6, v15}, Lnq5;->e(Ljava/lang/String;Z)V

    .line 173
    .line 174
    .line 175
    const-string/jumbo v14, "sdk_timeout"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v14, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    sput v14, Lfv0;->c:I

    .line 183
    .line 184
    const-string/jumbo v14, "nlp_timeout"

    .line 185
    .line 186
    .line 187
    const/16 v11, 0xbb8

    .line 188
    .line 189
    invoke-virtual {v4, v14, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    sput v11, Lfv0;->d:I

    .line 194
    .line 195
    const-string/jumbo v11, "use_cache"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v11, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    sput-boolean v4, Lfv0;->e:Z

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_2
    const/4 v15, 0x1

    .line 206
    :goto_1
    invoke-static {v6, v15}, Lnq5;->e(Ljava/lang/String;Z)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9, v3, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    const/4 v6, 0x1

    .line 214
    if-ne v4, v6, :cond_3

    .line 215
    .line 216
    const/4 v4, 0x1

    .line 217
    goto :goto_2

    .line 218
    :cond_3
    const/4 v4, 0x0

    .line 219
    :goto_2
    invoke-static {v3, v4}, Lnq5;->e(Ljava/lang/String;Z)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9, v2, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-ne v3, v6, :cond_4

    .line 227
    .line 228
    const/4 v3, 0x1

    .line 229
    goto :goto_3

    .line 230
    :cond_4
    const/4 v3, 0x0

    .line 231
    :goto_3
    invoke-static {v2, v3}, Lnq5;->e(Ljava/lang/String;Z)V

    .line 232
    .line 233
    .line 234
    const-string/jumbo v2, "useoldtimestrategy"

    .line 235
    .line 236
    .line 237
    invoke-virtual {v9, v2, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-ne v2, v6, :cond_5

    .line 242
    .line 243
    const/16 v16, 0x1

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_5
    const/16 v16, 0x0

    .line 247
    .line 248
    :goto_4
    sput-boolean v16, Lfv0;->g:Z

    .line 249
    .line 250
    const-string/jumbo v2, "recgetlocexp"

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9, v2, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-ne v2, v6, :cond_6

    .line 258
    .line 259
    const/4 v2, 0x1

    .line 260
    goto :goto_5

    .line 261
    :cond_6
    const/4 v2, 0x0

    .line 262
    :goto_5
    sput-boolean v2, Lfv0;->f:Z

    .line 263
    .line 264
    const-string/jumbo v2, "amap_plugin"

    .line 265
    .line 266
    .line 267
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-static {v2}, Lcom/amap/bundle/location/plugin/PluginConfigCenter;->update(Lorg/json/JSONObject;)V

    .line 272
    .line 273
    .line 274
    const-string/jumbo v2, "myspdunit"

    .line 275
    .line 276
    .line 277
    sget-boolean v3, Lfv0;->i:Z

    .line 278
    .line 279
    invoke-virtual {v9, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    sput-boolean v2, Lfv0;->i:Z

    .line 284
    .line 285
    const-string/jumbo v2, "amsstartlnds"

    .line 286
    .line 287
    .line 288
    sget-boolean v3, Lfv0;->j:Z

    .line 289
    .line 290
    invoke-virtual {v9, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    sput-boolean v2, Lfv0;->j:Z

    .line 295
    .line 296
    const-string/jumbo v2, "on_off_car"

    .line 297
    .line 298
    .line 299
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    if-eqz v2, :cond_7

    .line 304
    .line 305
    const-string/jumbo v3, "on_off_car_enable"

    .line 306
    .line 307
    .line 308
    const/4 v4, 0x1

    .line 309
    invoke-virtual {v2, v13, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    invoke-static {v3, v6}, Lnq5;->e(Ljava/lang/String;Z)V

    .line 314
    .line 315
    .line 316
    const-string/jumbo v3, "car_blue_interval"

    .line 317
    .line 318
    .line 319
    const-string/jumbo v4, "interval"

    .line 320
    .line 321
    .line 322
    const/16 v6, 0x3a98

    .line 323
    .line 324
    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    invoke-static {v4, v3}, Lnq5;->c(ILjava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const-string/jumbo v3, "car_blue_wait"

    .line 332
    .line 333
    .line 334
    const-string/jumbo v4, "wait"

    .line 335
    .line 336
    .line 337
    const/16 v6, 0x1388

    .line 338
    .line 339
    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    invoke-static {v4, v3}, Lnq5;->c(ILjava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const-string/jumbo v3, "car_blue_type"

    .line 347
    .line 348
    .line 349
    const-string/jumbo v4, "type"

    .line 350
    .line 351
    .line 352
    const-string/jumbo v6, "_1032_1056_"

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-static {v3, v4}, Lnq5;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    const-string/jumbo v3, "speed"

    .line 363
    .line 364
    .line 365
    const-wide/high16 v13, 0x4014000000000000L    # 5.0

    .line 366
    .line 367
    invoke-virtual {v2, v3, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 368
    .line 369
    .line 370
    move-result-wide v3

    .line 371
    double-to-float v3, v3

    .line 372
    invoke-static {}, Lnq5;->a()Landroid/content/SharedPreferences;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    const-string/jumbo v6, "car_blue_speed"

    .line 381
    .line 382
    .line 383
    invoke-interface {v4, v6, v3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 388
    .line 389
    .line 390
    const-string/jumbo v3, "car_blue_all_scene"

    .line 391
    .line 392
    .line 393
    const-string/jumbo v4, "all_scene"

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, v4, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    invoke-static {v3, v2}, Lnq5;->e(Ljava/lang/String;Z)V

    .line 401
    .line 402
    .line 403
    :cond_7
    const-string/jumbo v2, "tw_offset_switch"

    .line 404
    .line 405
    .line 406
    invoke-virtual {v9, v2, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    const-string/jumbo v3, "twOffsetSwitch"

    .line 411
    .line 412
    .line 413
    invoke-static {v3, v2}, Lnq5;->e(Ljava/lang/String;Z)V

    .line 414
    .line 415
    .line 416
    const-string/jumbo v2, "zenith"

    .line 417
    .line 418
    .line 419
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-static {}, Lms6;->a()Lms6;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    const-string/jumbo v3, "zeniths"

    .line 431
    .line 432
    .line 433
    if-nez v2, :cond_8

    .line 434
    .line 435
    invoke-static {v3, v7}, Lnq5;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    goto :goto_6

    .line 439
    :cond_8
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-static {v3, v2}, Lnq5;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    :goto_6
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    if-eqz v2, :cond_9

    .line 451
    .line 452
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-static {v5, v2}, Lnq5;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    goto :goto_7

    .line 460
    :cond_9
    invoke-static {v5, v7}, Lnq5;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    :goto_7
    const-string/jumbo v2, "traffic_light"

    .line 464
    .line 465
    .line 466
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 467
    .line 468
    .line 469
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 470
    const-string/jumbo v3, "traffic_light_stay"

    .line 471
    .line 472
    .line 473
    if-eqz v2, :cond_a

    .line 474
    .line 475
    :try_start_3
    const-string/jumbo v4, "stay"

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    invoke-static {v2, v3}, Lnq5;->c(ILjava/lang/String;)V

    .line 483
    .line 484
    .line 485
    goto :goto_8

    .line 486
    :cond_a
    invoke-static {v12, v3}, Lnq5;->c(ILjava/lang/String;)V

    .line 487
    .line 488
    .line 489
    :goto_8
    invoke-virtual {v9, v0, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    invoke-static {v0, v2}, Lnq5;->e(Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 494
    .line 495
    .line 496
    goto :goto_a

    .line 497
    :goto_9
    :try_start_4
    sget v2, Lb2;->a:I

    .line 498
    .line 499
    invoke-static {v8, v0}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 500
    .line 501
    .line 502
    :goto_a
    invoke-static {}, Lga3;->e()Lga3;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    sget v2, Lfv0;->b:I

    .line 507
    .line 508
    if-ltz v2, :cond_d

    .line 509
    .line 510
    iget-boolean v2, v0, Lga3;->z:Z

    .line 511
    .line 512
    if-eqz v2, :cond_e

    .line 513
    .line 514
    invoke-static {}, Lcom/amap/bundle/location/sensor/a;->b()Lcom/amap/bundle/location/sensor/a;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-virtual {v2, v12}, Lcom/amap/bundle/location/sensor/a;->e(I)V

    .line 519
    .line 520
    .line 521
    invoke-static {}, Lcom/amap/bundle/location/sensor/a;->b()Lcom/amap/bundle/location/sensor/a;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    iget v0, v0, Lga3;->A:I

    .line 526
    .line 527
    if-nez v0, :cond_b

    .line 528
    .line 529
    const/4 v11, 0x0

    .line 530
    goto :goto_b

    .line 531
    :cond_b
    const/4 v3, 0x1

    .line 532
    if-ne v0, v3, :cond_c

    .line 533
    .line 534
    const/4 v11, 0x1

    .line 535
    goto :goto_b

    .line 536
    :cond_c
    const/4 v11, 0x2

    .line 537
    :goto_b
    invoke-virtual {v2, v11}, Lcom/amap/bundle/location/sensor/a;->e(I)V

    .line 538
    .line 539
    .line 540
    goto :goto_c

    .line 541
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    goto :goto_c

    .line 545
    :catch_1
    move-exception v0

    .line 546
    goto :goto_d

    .line 547
    :cond_e
    :goto_c
    iget-object v0, v1, Lfv0$b$a;->b:Lfv0$b;

    .line 548
    .line 549
    iget-object v0, v0, Lfv0$b;->a:Ljava/lang/String;

    .line 550
    .line 551
    iget-object v2, v1, Lfv0$b$a;->a:Ljava/lang/String;

    .line 552
    .line 553
    invoke-virtual {v10, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 554
    .line 555
    .line 556
    invoke-static {}, Lga3;->e()Lga3;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    invoke-static {}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->getInstance()Lcom/amap/location/sdk/fusion/LocationManagerProxy;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    const/4 v2, 0x6

    .line 568
    invoke-virtual {v0, v2, v10}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->setParams(ILorg/json/JSONObject;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 569
    .line 570
    .line 571
    goto :goto_e

    .line 572
    :goto_d
    sget v2, Lb2;->a:I

    .line 573
    .line 574
    invoke-static {v8, v0}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 575
    .line 576
    .line 577
    :goto_e
    return-void
.end method
