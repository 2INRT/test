.class public final Lcom/autonavi/minimap/SplashFrequencyController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/SplashFrequencyController$ControlScene;
    }
.end annotation


# static fields
.field public static a:I

.field public static b:J


# direct methods
.method public static a(IZ)Z
    .locals 1

    .line 1
    invoke-static {}, Lp01;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-boolean v0, Lyc1;->a:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget p1, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->m:I

    .line 12
    .line 13
    sget-object p1, Lcom/amap/bundle/utils/scheduler/TaskScheduler$j;->a:Lcom/amap/bundle/utils/scheduler/TaskScheduler;

    .line 14
    .line 15
    new-instance v0, Lzi5;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lzi5;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public static b(IZ)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getMVPActivityContext()Lcom/autonavi/map/mvp/framework/IMvpActivityContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0}, Lcom/autonavi/map/mvp/framework/IMvpActivityContext;->getActivity()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/amap/bundle/utils/device/ScreenUtil;->isLand(Landroid/app/Activity;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sget-boolean v0, Lyc1;->a:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const-string/jumbo p1, "improperAspectRatio"

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1}, Lcom/autonavi/minimap/track/b;->c(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return v1

    .line 31
    :cond_2
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public static c(ILbj5;Z)V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/autonavi/minimap/exception/SplashException;
        }
    .end annotation

    .line 1
    nop

    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    const-string/jumbo v2, "SESSION"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v5, "FOREGROUND"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v6, "SCHEMA"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v7, "CLICK_CLOD"

    .line 14
    .line 15
    .line 16
    sget-boolean v10, Lyc1;->a:Z

    .line 17
    .line 18
    iget-boolean v10, v0, Lbj5;->B:Z

    .line 19
    .line 20
    if-nez v10, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    const-string/jumbo v11, "SplashScreenControl"

    .line 28
    .line 29
    .line 30
    invoke-interface {v10, v11}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    const v12, 0x7fffffff

    .line 39
    .line 40
    .line 41
    if-nez v11, :cond_1

    .line 42
    .line 43
    :try_start_0
    new-instance v11, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-direct {v11, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string/jumbo v10, "MaxTimesPerDay"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v11, v10, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    :catch_0
    :cond_1
    const/4 v10, 0x0

    .line 55
    :try_start_1
    invoke-static {}, Ldu3;->b()Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    if-nez v11, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const-string/jumbo v13, "times_and_interval_control"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    goto :goto_0

    .line 70
    :catch_1
    nop

    .line 71
    :goto_0
    if-eqz v10, :cond_3

    .line 72
    .line 73
    const-string/jumbo v11, "min_interval_all"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    const-string/jumbo v11, "max_times_click_cold"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    const-string/jumbo v13, "min_interval_click_cold"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    const-string/jumbo v14, "max_times_schema"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10, v14, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    const-string/jumbo v15, "min_interval_schema"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    const-string/jumbo v1, "max_times_foreground"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10, v1, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const-string/jumbo v3, "min_interval_foreground"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    const-string/jumbo v4, "max_times_session"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10, v4, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    const-string/jumbo v12, "min_interval_session"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    goto :goto_1

    .line 136
    :cond_3
    const v1, 0x7fffffff

    .line 137
    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    const v4, 0x7fffffff

    .line 141
    .line 142
    .line 143
    const/4 v10, 0x0

    .line 144
    const v11, 0x7fffffff

    .line 145
    .line 146
    .line 147
    const/4 v13, 0x0

    .line 148
    const v14, 0x7fffffff

    .line 149
    .line 150
    .line 151
    const/4 v15, 0x0

    .line 152
    :goto_1
    sget-boolean v12, Lyc1;->a:Z

    .line 153
    .line 154
    invoke-static {}, Lcom/autonavi/minimap/exception/SplashException;->builder()Lcom/autonavi/minimap/exception/SplashException$a;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    sget-object v9, Lbj5;->V:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v9, v12, Lcom/autonavi/minimap/exception/SplashException$a;->c:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v9, v0, Lbj5;->R:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v9, v12, Lcom/autonavi/minimap/exception/SplashException$a;->d:Ljava/lang/String;

    .line 165
    .line 166
    move/from16 v9, p2

    .line 167
    .line 168
    iput-boolean v9, v12, Lcom/autonavi/minimap/exception/SplashException$a;->b:Z

    .line 169
    .line 170
    iput-object v0, v12, Lcom/autonavi/minimap/exception/SplashException$a;->g:Lbj5;

    .line 171
    .line 172
    const-string/jumbo v9, "splash"

    .line 173
    .line 174
    .line 175
    invoke-static {v9}, Lcom/autonavi/minimap/marketing/control/FrequencyFactory;->a(Ljava/lang/String;)Lcom/autonavi/minimap/marketing/control/Frequency;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-static {v9}, Luf0;->m(Lcom/autonavi/minimap/marketing/control/Frequency;)Z

    .line 180
    .line 181
    .line 182
    move-result v17

    .line 183
    if-nez v17, :cond_16

    .line 184
    .line 185
    invoke-static {v9}, Luf0;->g(Lcom/autonavi/minimap/marketing/control/Frequency;)Z

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    if-nez v9, :cond_15

    .line 190
    .line 191
    packed-switch p0, :pswitch_data_0

    .line 192
    .line 193
    .line 194
    const/4 v9, 0x0

    .line 195
    new-array v8, v9, [Ljava/lang/String;

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :pswitch_0
    filled-new-array {v6, v5}, [Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    goto :goto_2

    .line 203
    :pswitch_1
    filled-new-array {v5}, [Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    goto :goto_2

    .line 208
    :pswitch_2
    filled-new-array {v6}, [Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    goto :goto_2

    .line 213
    :pswitch_3
    filled-new-array {v7}, [Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    :goto_2
    array-length v9, v8

    .line 218
    if-lez v9, :cond_12

    .line 219
    .line 220
    invoke-static {}, Lcom/autonavi/minimap/SplashFrequencyController;->e()Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    move/from16 v17, v1

    .line 225
    .line 226
    array-length v1, v8

    .line 227
    move/from16 v18, v3

    .line 228
    .line 229
    const/4 v3, 0x0

    .line 230
    :goto_3
    if-ge v3, v1, :cond_12

    .line 231
    .line 232
    move/from16 p0, v1

    .line 233
    .line 234
    aget-object v1, v8, v3

    .line 235
    .line 236
    move-object/from16 v19, v8

    .line 237
    .line 238
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 249
    .line 250
    .line 251
    move-result v20

    .line 252
    sparse-switch v20, :sswitch_data_0

    .line 253
    .line 254
    .line 255
    :goto_4
    const/16 v20, -0x1

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :sswitch_0
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v20

    .line 262
    if-nez v20, :cond_4

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_4
    const/16 v20, 0x3

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :sswitch_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v20

    .line 272
    if-nez v20, :cond_5

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_5
    const/16 v20, 0x2

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :sswitch_2
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v20

    .line 282
    if-nez v20, :cond_6

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_6
    const/16 v20, 0x1

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :sswitch_3
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v20

    .line 292
    if-nez v20, :cond_7

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_7
    const/16 v20, 0x0

    .line 296
    .line 297
    :goto_5
    packed-switch v20, :pswitch_data_1

    .line 298
    .line 299
    .line 300
    move-object/from16 v20, v9

    .line 301
    .line 302
    const v9, 0x7fffffff

    .line 303
    .line 304
    .line 305
    goto :goto_6

    .line 306
    :pswitch_4
    move-object/from16 v20, v9

    .line 307
    .line 308
    move v9, v11

    .line 309
    goto :goto_6

    .line 310
    :pswitch_5
    move-object/from16 v20, v9

    .line 311
    .line 312
    move v9, v4

    .line 313
    goto :goto_6

    .line 314
    :pswitch_6
    move-object/from16 v20, v9

    .line 315
    .line 316
    move/from16 v9, v17

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :pswitch_7
    move-object/from16 v20, v9

    .line 320
    .line 321
    move v9, v14

    .line 322
    :goto_6
    sget-boolean v21, Lyc1;->a:Z

    .line 323
    .line 324
    move/from16 v21, v11

    .line 325
    .line 326
    if-eqz v8, :cond_a

    .line 327
    .line 328
    :try_start_2
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 329
    .line 330
    .line 331
    move-result v22

    .line 332
    if-nez v22, :cond_8

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_8
    invoke-static {v8}, Lcom/autonavi/minimap/SplashFrequencyController;->h(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 336
    .line 337
    .line 338
    move-result-object v22

    .line 339
    invoke-virtual/range {v22 .. v22}, Lorg/json/JSONArray;->length()I

    .line 340
    .line 341
    .line 342
    move-result v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 343
    if-ge v11, v9, :cond_9

    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_9
    const/4 v6, 0x1

    .line 347
    goto/16 :goto_e

    .line 348
    .line 349
    :catch_2
    nop

    .line 350
    goto :goto_8

    .line 351
    :cond_a
    :goto_7
    if-ltz v9, :cond_9

    .line 352
    .line 353
    :goto_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    sparse-switch v9, :sswitch_data_1

    .line 361
    .line 362
    .line 363
    :goto_9
    const/4 v9, -0x1

    .line 364
    goto :goto_a

    .line 365
    :sswitch_4
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v9

    .line 369
    if-nez v9, :cond_b

    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_b
    const/4 v9, 0x3

    .line 373
    goto :goto_a

    .line 374
    :sswitch_5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v9

    .line 378
    if-nez v9, :cond_c

    .line 379
    .line 380
    goto :goto_9

    .line 381
    :cond_c
    const/4 v9, 0x2

    .line 382
    goto :goto_a

    .line 383
    :sswitch_6
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v9

    .line 387
    if-nez v9, :cond_d

    .line 388
    .line 389
    goto :goto_9

    .line 390
    :cond_d
    const/4 v9, 0x1

    .line 391
    goto :goto_a

    .line 392
    :sswitch_7
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v9

    .line 396
    if-nez v9, :cond_e

    .line 397
    .line 398
    goto :goto_9

    .line 399
    :cond_e
    const/4 v9, 0x0

    .line 400
    :goto_a
    packed-switch v9, :pswitch_data_2

    .line 401
    .line 402
    .line 403
    const/4 v9, 0x0

    .line 404
    goto :goto_b

    .line 405
    :pswitch_8
    move v9, v13

    .line 406
    goto :goto_b

    .line 407
    :pswitch_9
    move v9, v10

    .line 408
    goto :goto_b

    .line 409
    :pswitch_a
    move/from16 v9, v18

    .line 410
    .line 411
    goto :goto_b

    .line 412
    :pswitch_b
    move v9, v15

    .line 413
    :goto_b
    sget-boolean v11, Lyc1;->a:Z

    .line 414
    .line 415
    move-object v11, v5

    .line 416
    move-object/from16 v22, v6

    .line 417
    .line 418
    int-to-long v5, v9

    .line 419
    if-eqz v8, :cond_10

    .line 420
    .line 421
    :try_start_3
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 422
    .line 423
    .line 424
    move-result v9

    .line 425
    if-nez v9, :cond_f

    .line 426
    .line 427
    goto :goto_c

    .line 428
    :cond_f
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 429
    .line 430
    .line 431
    move-result v9

    .line 432
    const/16 v16, 0x1

    .line 433
    .line 434
    add-int/lit8 v9, v9, -0x1

    .line 435
    .line 436
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->getLong(I)J

    .line 437
    .line 438
    .line 439
    move-result-wide v8

    .line 440
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 441
    .line 442
    .line 443
    move-result-wide v23

    .line 444
    sub-long v23, v23, v8

    .line 445
    .line 446
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->abs(J)J

    .line 447
    .line 448
    .line 449
    move-result-wide v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 450
    const-wide/16 v23, 0x3e8

    .line 451
    .line 452
    mul-long v5, v5, v23

    .line 453
    .line 454
    cmp-long v23, v8, v5

    .line 455
    .line 456
    if-ltz v23, :cond_11

    .line 457
    .line 458
    :catch_3
    :cond_10
    :goto_c
    const/4 v5, 0x0

    .line 459
    const/4 v6, 0x1

    .line 460
    goto :goto_d

    .line 461
    :cond_11
    const/4 v5, 0x0

    .line 462
    invoke-static {v1, v5}, Lcom/autonavi/minimap/SplashFrequencyController;->g(Ljava/lang/String;Z)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-static {v1, v5}, Lcom/autonavi/minimap/SplashFrequencyController;->f(Ljava/lang/String;Z)Lcom/autonavi/minimap/exception/SplashException$ExceptionType;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    iput-object v3, v12, Lcom/autonavi/minimap/exception/SplashException$a;->a:Lcom/autonavi/minimap/exception/SplashException$ExceptionType;

    .line 471
    .line 472
    iput-object v2, v12, Lcom/autonavi/minimap/exception/SplashException$a;->f:Ljava/lang/String;

    .line 473
    .line 474
    new-instance v2, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 477
    .line 478
    .line 479
    sget-object v3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 480
    .line 481
    const v4, 0x7f0e02bf

    .line 482
    .line 483
    .line 484
    invoke-interface {v3, v4}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    iget-object v0, v0, Lbj5;->d:Ljava/lang/String;

    .line 492
    .line 493
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 497
    .line 498
    const v3, 0x7f0e02ba

    .line 499
    .line 500
    .line 501
    invoke-static {v0, v3, v2, v1}, Ly51;->f(Lcom/amap/bundle/utils/language/IStringLocale;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 505
    .line 506
    const v1, 0x7f0e02a5

    .line 507
    .line 508
    .line 509
    invoke-static {v0, v1, v2}, Lq20;->d(Lcom/amap/bundle/utils/language/IStringLocale;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    iput-object v0, v12, Lcom/autonavi/minimap/exception/SplashException$a;->e:Ljava/lang/String;

    .line 514
    .line 515
    invoke-virtual {v12}, Lcom/autonavi/minimap/exception/SplashException$a;->a()Lcom/autonavi/minimap/exception/SplashException;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    throw v0

    .line 520
    :goto_d
    add-int/2addr v3, v6

    .line 521
    move/from16 v1, p0

    .line 522
    .line 523
    move-object v5, v11

    .line 524
    move-object/from16 v8, v19

    .line 525
    .line 526
    move-object/from16 v9, v20

    .line 527
    .line 528
    move/from16 v11, v21

    .line 529
    .line 530
    move-object/from16 v6, v22

    .line 531
    .line 532
    goto/16 :goto_3

    .line 533
    .line 534
    :goto_e
    invoke-static {v1, v6}, Lcom/autonavi/minimap/SplashFrequencyController;->g(Ljava/lang/String;Z)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-static {v1, v6}, Lcom/autonavi/minimap/SplashFrequencyController;->f(Ljava/lang/String;Z)Lcom/autonavi/minimap/exception/SplashException$ExceptionType;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    iput-object v3, v12, Lcom/autonavi/minimap/exception/SplashException$a;->a:Lcom/autonavi/minimap/exception/SplashException$ExceptionType;

    .line 543
    .line 544
    iput-object v2, v12, Lcom/autonavi/minimap/exception/SplashException$a;->f:Ljava/lang/String;

    .line 545
    .line 546
    new-instance v2, Ljava/lang/StringBuilder;

    .line 547
    .line 548
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 549
    .line 550
    .line 551
    sget-object v3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 552
    .line 553
    const v4, 0x7f0e02bf

    .line 554
    .line 555
    .line 556
    invoke-interface {v3, v4}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    iget-object v0, v0, Lbj5;->d:Ljava/lang/String;

    .line 564
    .line 565
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 569
    .line 570
    const v3, 0x7f0e02ba

    .line 571
    .line 572
    .line 573
    invoke-static {v0, v3, v2, v1}, Ly51;->f(Lcom/amap/bundle/utils/language/IStringLocale;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 577
    .line 578
    const v1, 0x7f0e028a

    .line 579
    .line 580
    .line 581
    invoke-static {v0, v1, v2}, Lq20;->d(Lcom/amap/bundle/utils/language/IStringLocale;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    iput-object v0, v12, Lcom/autonavi/minimap/exception/SplashException$a;->e:Ljava/lang/String;

    .line 586
    .line 587
    invoke-virtual {v12}, Lcom/autonavi/minimap/exception/SplashException$a;->a()Lcom/autonavi/minimap/exception/SplashException;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    throw v0

    .line 592
    :cond_12
    sget v1, Lcom/autonavi/minimap/SplashFrequencyController;->a:I

    .line 593
    .line 594
    if-ge v1, v4, :cond_14

    .line 595
    .line 596
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 597
    .line 598
    .line 599
    move-result-wide v1

    .line 600
    sget-wide v3, Lcom/autonavi/minimap/SplashFrequencyController;->b:J

    .line 601
    .line 602
    sub-long/2addr v1, v3

    .line 603
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 604
    .line 605
    .line 606
    move-result-wide v1

    .line 607
    mul-int/lit16 v10, v10, 0x3e8

    .line 608
    .line 609
    int-to-long v3, v10

    .line 610
    cmp-long v5, v1, v3

    .line 611
    .line 612
    if-lez v5, :cond_13

    .line 613
    .line 614
    return-void

    .line 615
    :cond_13
    sget-boolean v1, Lyc1;->a:Z

    .line 616
    .line 617
    sget-object v1, Lcom/autonavi/minimap/exception/SplashException$ExceptionType;->INTERVAL_CONTROL_SESSION:Lcom/autonavi/minimap/exception/SplashException$ExceptionType;

    .line 618
    .line 619
    iput-object v1, v12, Lcom/autonavi/minimap/exception/SplashException$a;->a:Lcom/autonavi/minimap/exception/SplashException$ExceptionType;

    .line 620
    .line 621
    const-string/jumbo v1, "timecontrol_session"

    .line 622
    .line 623
    .line 624
    iput-object v1, v12, Lcom/autonavi/minimap/exception/SplashException$a;->f:Ljava/lang/String;

    .line 625
    .line 626
    new-instance v1, Ljava/lang/StringBuilder;

    .line 627
    .line 628
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 629
    .line 630
    .line 631
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 632
    .line 633
    const v3, 0x7f0e02bf

    .line 634
    .line 635
    .line 636
    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    iget-object v0, v0, Lbj5;->d:Ljava/lang/String;

    .line 644
    .line 645
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 649
    .line 650
    const v2, 0x7f0e02b7

    .line 651
    .line 652
    .line 653
    invoke-static {v0, v2, v1}, Lq20;->d(Lcom/amap/bundle/utils/language/IStringLocale;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    iput-object v0, v12, Lcom/autonavi/minimap/exception/SplashException$a;->e:Ljava/lang/String;

    .line 658
    .line 659
    invoke-virtual {v12}, Lcom/autonavi/minimap/exception/SplashException$a;->a()Lcom/autonavi/minimap/exception/SplashException;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    throw v0

    .line 664
    :cond_14
    sget-boolean v1, Lyc1;->a:Z

    .line 665
    .line 666
    sget-object v1, Lcom/autonavi/minimap/exception/SplashException$ExceptionType;->TIMES_CONTROL_SESSION:Lcom/autonavi/minimap/exception/SplashException$ExceptionType;

    .line 667
    .line 668
    iput-object v1, v12, Lcom/autonavi/minimap/exception/SplashException$a;->a:Lcom/autonavi/minimap/exception/SplashException$ExceptionType;

    .line 669
    .line 670
    const-string/jumbo v1, "numcontrol_session"

    .line 671
    .line 672
    .line 673
    iput-object v1, v12, Lcom/autonavi/minimap/exception/SplashException$a;->f:Ljava/lang/String;

    .line 674
    .line 675
    new-instance v1, Ljava/lang/StringBuilder;

    .line 676
    .line 677
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 678
    .line 679
    .line 680
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 681
    .line 682
    const v3, 0x7f0e02bf

    .line 683
    .line 684
    .line 685
    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    iget-object v0, v0, Lbj5;->d:Ljava/lang/String;

    .line 693
    .line 694
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 698
    .line 699
    const v2, 0x7f0e02ae

    .line 700
    .line 701
    .line 702
    invoke-static {v0, v2, v1}, Lq20;->d(Lcom/amap/bundle/utils/language/IStringLocale;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    iput-object v0, v12, Lcom/autonavi/minimap/exception/SplashException$a;->e:Ljava/lang/String;

    .line 707
    .line 708
    invoke-virtual {v12}, Lcom/autonavi/minimap/exception/SplashException$a;->a()Lcom/autonavi/minimap/exception/SplashException;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    throw v0

    .line 713
    :cond_15
    sget-object v1, Lcom/autonavi/minimap/exception/SplashException$ExceptionType;->INTERVAL_CONTROL:Lcom/autonavi/minimap/exception/SplashException$ExceptionType;

    .line 714
    .line 715
    iput-object v1, v12, Lcom/autonavi/minimap/exception/SplashException$a;->a:Lcom/autonavi/minimap/exception/SplashException$ExceptionType;

    .line 716
    .line 717
    const-string/jumbo v1, "timecontrol"

    .line 718
    .line 719
    .line 720
    iput-object v1, v12, Lcom/autonavi/minimap/exception/SplashException$a;->f:Ljava/lang/String;

    .line 721
    .line 722
    new-instance v1, Ljava/lang/StringBuilder;

    .line 723
    .line 724
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 725
    .line 726
    .line 727
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 728
    .line 729
    const v3, 0x7f0e02bf

    .line 730
    .line 731
    .line 732
    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    iget-object v0, v0, Lbj5;->d:Ljava/lang/String;

    .line 740
    .line 741
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 745
    .line 746
    const v2, 0x7f0e02a7

    .line 747
    .line 748
    .line 749
    invoke-static {v0, v2, v1}, Lq20;->d(Lcom/amap/bundle/utils/language/IStringLocale;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    iput-object v0, v12, Lcom/autonavi/minimap/exception/SplashException$a;->e:Ljava/lang/String;

    .line 754
    .line 755
    invoke-virtual {v12}, Lcom/autonavi/minimap/exception/SplashException$a;->a()Lcom/autonavi/minimap/exception/SplashException;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    throw v0

    .line 760
    :cond_16
    sget-object v1, Lcom/autonavi/minimap/exception/SplashException$ExceptionType;->TIMES_CONTROL:Lcom/autonavi/minimap/exception/SplashException$ExceptionType;

    .line 761
    .line 762
    iput-object v1, v12, Lcom/autonavi/minimap/exception/SplashException$a;->a:Lcom/autonavi/minimap/exception/SplashException$ExceptionType;

    .line 763
    .line 764
    const-string/jumbo v1, "numcontrol"

    .line 765
    .line 766
    .line 767
    iput-object v1, v12, Lcom/autonavi/minimap/exception/SplashException$a;->f:Ljava/lang/String;

    .line 768
    .line 769
    new-instance v1, Ljava/lang/StringBuilder;

    .line 770
    .line 771
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 772
    .line 773
    .line 774
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 775
    .line 776
    const v3, 0x7f0e02bf

    .line 777
    .line 778
    .line 779
    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    iget-object v0, v0, Lbj5;->d:Ljava/lang/String;

    .line 787
    .line 788
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 792
    .line 793
    const v2, 0x7f0e02c3

    .line 794
    .line 795
    .line 796
    invoke-static {v0, v2, v1}, Lq20;->d(Lcom/amap/bundle/utils/language/IStringLocale;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    iput-object v0, v12, Lcom/autonavi/minimap/exception/SplashException$a;->e:Ljava/lang/String;

    .line 801
    .line 802
    invoke-virtual {v12}, Lcom/autonavi/minimap/exception/SplashException$a;->a()Lcom/autonavi/minimap/exception/SplashException;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    throw v0

    .line 807
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    :sswitch_data_0
    .sparse-switch
        -0x6e8bd65f -> :sswitch_3
        -0x6ccdaabd -> :sswitch_2
        -0x5ee3f18a -> :sswitch_1
        -0xfa9578b -> :sswitch_0
    .end sparse-switch

    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    :sswitch_data_1
    .sparse-switch
        -0x6e8bd65f -> :sswitch_7
        -0x6ccdaabd -> :sswitch_6
        -0x5ee3f18a -> :sswitch_5
        -0xfa9578b -> :sswitch_4
    .end sparse-switch

    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {}, Lcom/autonavi/minimap/SplashFrequencyController;->e()Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance p0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 17
    .line 18
    const-string/jumbo v1, "SplashController"

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v1, "SceneData"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v1, v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public static e()Lorg/json/JSONObject;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string/jumbo v0, "SplashController"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "SceneData"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, ""

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Ltj2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static f(Ljava/lang/String;Z)Lcom/autonavi/minimap/exception/SplashException$ExceptionType;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    nop

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, -0x1

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :sswitch_0
    const-string/jumbo v0, "CLICK_CLOD"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    goto :goto_0

    .line 23
    :sswitch_1
    const-string/jumbo v0, "FOREGROUND"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string/jumbo v0, "SCHEMA"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :pswitch_0
    if-eqz p1, :cond_3

    .line 52
    .line 53
    sget-object p0, Lcom/autonavi/minimap/exception/SplashException$ExceptionType;->SCENE_TIMES_CONTROL_CLICK_COLD:Lcom/autonavi/minimap/exception/SplashException$ExceptionType;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    sget-object p0, Lcom/autonavi/minimap/exception/SplashException$ExceptionType;->SCENE_INTERVAL_CONTROL_CLICK_COLD:Lcom/autonavi/minimap/exception/SplashException$ExceptionType;

    .line 57
    .line 58
    :goto_1
    return-object p0

    .line 59
    :pswitch_1
    if-eqz p1, :cond_4

    .line 60
    .line 61
    sget-object p0, Lcom/autonavi/minimap/exception/SplashException$ExceptionType;->SCENE_TIMES_CONTROL_FOREGROUND:Lcom/autonavi/minimap/exception/SplashException$ExceptionType;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    sget-object p0, Lcom/autonavi/minimap/exception/SplashException$ExceptionType;->SCENE_INTERVAL_CONTROL_FOREGROUND:Lcom/autonavi/minimap/exception/SplashException$ExceptionType;

    .line 65
    .line 66
    :goto_2
    return-object p0

    .line 67
    :pswitch_2
    if-eqz p1, :cond_5

    .line 68
    .line 69
    sget-object p0, Lcom/autonavi/minimap/exception/SplashException$ExceptionType;->SCENE_TIMES_CONTROL_SCHEMA:Lcom/autonavi/minimap/exception/SplashException$ExceptionType;

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    sget-object p0, Lcom/autonavi/minimap/exception/SplashException$ExceptionType;->SCENE_INTERVAL_CONTROL_SCHEMA:Lcom/autonavi/minimap/exception/SplashException$ExceptionType;

    .line 73
    .line 74
    :goto_3
    return-object p0

    .line 75
    :sswitch_data_0
    .sparse-switch
        -0x6e8bd65f -> :sswitch_2
        -0x6ccdaabd -> :sswitch_1
        -0xfa9578b -> :sswitch_0
    .end sparse-switch

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    nop

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, -0x1

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :sswitch_0
    const-string/jumbo v0, "CLICK_CLOD"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    goto :goto_0

    .line 23
    :sswitch_1
    const-string/jumbo v0, "FOREGROUND"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string/jumbo v0, "SCHEMA"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    const-string/jumbo p0, ""

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_0
    if-eqz p1, :cond_3

    .line 54
    .line 55
    const-string/jumbo p0, "numcontrol_click_cold"

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const-string/jumbo p0, "timecontrol_click_cold"

    .line 60
    .line 61
    .line 62
    :goto_1
    return-object p0

    .line 63
    :pswitch_1
    if-eqz p1, :cond_4

    .line 64
    .line 65
    const-string/jumbo p0, "numcontrol_foreground"

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    const-string/jumbo p0, "timecontrol_foreground"

    .line 70
    .line 71
    .line 72
    :goto_2
    return-object p0

    .line 73
    :pswitch_2
    if-eqz p1, :cond_5

    .line 74
    .line 75
    const-string/jumbo p0, "numcontrol_schema"

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    const-string/jumbo p0, "timecontrol_schema"

    .line 80
    .line 81
    .line 82
    :goto_3
    return-object p0

    .line 83
    :sswitch_data_0
    .sparse-switch
        -0x6e8bd65f -> :sswitch_2
        -0x6ccdaabd -> :sswitch_1
        -0xfa9578b -> :sswitch_0
    .end sparse-switch

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 8
    .param p0    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/autonavi/minimap/SplashFrequencyController;->i(Ljava/util/Calendar;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ge v3, v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getLong(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-virtual {v2, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lcom/autonavi/minimap/SplashFrequencyController;->i(Ljava/util/Calendar;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    sget-boolean v7, Lyc1;->a:Z

    .line 37
    .line 38
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    sget-boolean p0, Lyc1;->a:Z

    .line 51
    .line 52
    :cond_1
    return-object v0
.end method

.method public static i(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 4
    .param p0    # Ljava/util/Calendar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, "_"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/2addr v3, v1

    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
