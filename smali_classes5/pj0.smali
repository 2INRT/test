.class public final Lpj0;
.super Lkf5;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpj0;->b:I

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lkf5;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Lcom/autonavi/bundle/vui/entity/VoiceCMD;Lcom/autonavi/bundle/vui/IVUICMDCallback;)Z
    .locals 18

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string/jumbo v3, "handleVUICmd"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v4, "1"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v5, "3"

    .line 10
    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const-string/jumbo v8, "2"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v9, "0"

    .line 17
    .line 18
    .line 19
    const/16 v11, 0x64

    .line 20
    .line 21
    const-string/jumbo v13, "param_type"

    .line 22
    .line 23
    .line 24
    const/4 v14, 0x1

    .line 25
    const-string/jumbo v15, "VOsUtil"

    .line 26
    .line 27
    .line 28
    move-object/from16 v7, p0

    .line 29
    .line 30
    iget v0, v7, Lpj0;->b:I

    .line 31
    .line 32
    packed-switch v0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    const-string/jumbo v10, "audio"

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-interface/range {p1 .. p1}, Lcom/autonavi/bundle/vui/entity/VoiceCMD;->getCmdJson()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lt01;->i(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    sget v17, Lxc6;->a:I

    .line 50
    .line 51
    sget-boolean v17, Lyc1;->a:Z

    .line 52
    .line 53
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 57
    const/4 v12, 0x3

    .line 58
    :try_start_1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/media/AudioManager;

    .line 71
    .line 72
    invoke-virtual {v0, v12}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v0, v12}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-le v2, v0, :cond_0

    .line 81
    .line 82
    move v2, v0

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    if-gez v2, :cond_1

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    :cond_1
    :goto_0
    mul-int/lit8 v2, v2, 0x64

    .line 88
    .line 89
    div-int/2addr v2, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    goto :goto_1

    .line 91
    :catch_0
    move-exception v0

    .line 92
    :try_start_2
    const-string/jumbo v2, "getVolume"

    .line 93
    .line 94
    .line 95
    invoke-static {v15, v2, v0}, Le11;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 96
    .line 97
    .line 98
    const/4 v2, -0x1

    .line 99
    :goto_1
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catch_1
    move-exception v0

    .line 113
    goto/16 :goto_9

    .line 114
    .line 115
    :cond_2
    :goto_2
    if-ne v2, v11, :cond_3

    .line 116
    .line 117
    sget-boolean v0, Lyc1;->a:Z

    .line 118
    .line 119
    const/16 v0, 0x2737

    .line 120
    .line 121
    const/16 v9, 0x2737

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    const/16 v9, 0x2710

    .line 125
    .line 126
    :goto_3
    sget-boolean v0, Lyc1;->a:Z

    .line 127
    .line 128
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    packed-switch v0, :pswitch_data_1

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :pswitch_0
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    const/4 v0, 0x2

    .line 143
    goto :goto_5

    .line 144
    :pswitch_1
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    goto :goto_5

    .line 152
    :pswitch_2
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    goto :goto_5

    .line 160
    :cond_4
    :goto_4
    const/4 v0, -0x1

    .line 161
    :goto_5
    if-eqz v0, :cond_7

    .line 162
    .line 163
    if-eq v0, v14, :cond_6

    .line 164
    .line 165
    if-eq v0, v6, :cond_5

    .line 166
    .line 167
    add-int/lit8 v2, v2, 0x14

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_5
    const/4 v2, 0x0

    .line 171
    goto :goto_6

    .line 172
    :cond_6
    const/16 v2, 0x64

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_7
    add-int/lit8 v2, v2, -0x14

    .line 176
    .line 177
    :goto_6
    if-le v2, v11, :cond_8

    .line 178
    .line 179
    const/16 v16, 0x64

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_8
    if-gez v2, :cond_9

    .line 183
    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_9
    move/from16 v16, v2

    .line 188
    .line 189
    :goto_7
    :try_start_3
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Landroid/media/AudioManager;

    .line 202
    .line 203
    invoke-virtual {v0, v12}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    mul-int v16, v16, v2

    .line 208
    .line 209
    div-int/lit8 v2, v16, 0x64

    .line 210
    .line 211
    invoke-virtual {v0, v12, v2, v14}, Landroid/media/AudioManager;->setStreamVolume(III)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 212
    .line 213
    .line 214
    goto :goto_8

    .line 215
    :catch_2
    move-exception v0

    .line 216
    :try_start_4
    const-string/jumbo v2, "setVolume"

    .line 217
    .line 218
    .line 219
    invoke-static {v15, v2, v0}, Le11;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 220
    .line 221
    .line 222
    :goto_8
    invoke-static {v1, v9}, Lvc6;->a(Lcom/autonavi/bundle/vui/entity/VoiceCMD;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 223
    .line 224
    .line 225
    goto :goto_a

    .line 226
    :goto_9
    sget v2, Lxc6;->a:I

    .line 227
    .line 228
    sget-boolean v2, Lyc1;->a:Z

    .line 229
    .line 230
    const-string/jumbo v2, "VolumeModel"

    .line 231
    .line 232
    .line 233
    invoke-static {v3, v2, v0}, Le11;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 234
    .line 235
    .line 236
    const/16 v2, 0x2724

    .line 237
    .line 238
    invoke-static {v1, v2}, Lvc6;->a(Lcom/autonavi/bundle/vui/entity/VoiceCMD;I)V

    .line 239
    .line 240
    .line 241
    :goto_a
    return v14

    .line 242
    :pswitch_3
    const-string/jumbo v2, "getBrightness"

    .line 243
    .line 244
    .line 245
    const-string/jumbo v10, "screen_brightness"

    .line 246
    .line 247
    .line 248
    :try_start_5
    invoke-interface/range {p1 .. p1}, Lcom/autonavi/bundle/vui/entity/VoiceCMD;->getCmdJson()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, Lt01;->i(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    sget v0, Lxc6;->a:I

    .line 260
    .line 261
    sget-boolean v0, Lyc1;->a:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 262
    .line 263
    :try_start_6
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const-string/jumbo v6, "screen_brightness_mode"

    .line 276
    .line 277
    .line 278
    invoke-static {v0, v6}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 282
    if-ne v0, v14, :cond_a

    .line 283
    .line 284
    const/16 v0, 0x273e

    .line 285
    .line 286
    :try_start_7
    invoke-static {v1, v0}, Lvc6;->a(Lcom/autonavi/bundle/vui/entity/VoiceCMD;I)V

    .line 287
    .line 288
    .line 289
    goto :goto_b

    .line 290
    :catch_3
    move-exception v0

    .line 291
    goto/16 :goto_16

    .line 292
    .line 293
    :catch_4
    move-exception v0

    .line 294
    const-string/jumbo v6, "isAutoAdjustLightness"

    .line 295
    .line 296
    .line 297
    invoke-static {v15, v6, v0}, Le11;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 298
    .line 299
    .line 300
    :cond_a
    :goto_b
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 304
    :try_start_8
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0, v10}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 320
    mul-int/lit8 v0, v0, 0x64

    .line 321
    .line 322
    :try_start_9
    div-int/lit16 v0, v0, 0xff

    .line 323
    .line 324
    goto :goto_c

    .line 325
    :catch_5
    move-exception v0

    .line 326
    invoke-static {v15, v2, v0}, Le11;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 327
    .line 328
    .line 329
    const/4 v0, -0x1

    .line 330
    :goto_c
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    if-nez v9, :cond_d

    .line 335
    .line 336
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    if-eqz v9, :cond_b

    .line 341
    .line 342
    goto :goto_d

    .line 343
    :cond_b
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    if-nez v9, :cond_c

    .line 348
    .line 349
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    if-eqz v9, :cond_e

    .line 354
    .line 355
    :cond_c
    if-nez v0, :cond_e

    .line 356
    .line 357
    sget-boolean v9, Lyc1;->a:Z

    .line 358
    .line 359
    const/16 v9, 0x273c

    .line 360
    .line 361
    goto :goto_e

    .line 362
    :cond_d
    :goto_d
    if-ne v0, v11, :cond_e

    .line 363
    .line 364
    sget-boolean v9, Lyc1;->a:Z

    .line 365
    .line 366
    const/16 v9, 0x273b

    .line 367
    .line 368
    goto :goto_e

    .line 369
    :cond_e
    const/16 v9, 0x2710

    .line 370
    .line 371
    :goto_e
    sget-boolean v12, Lyc1;->a:Z

    .line 372
    .line 373
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 374
    .line 375
    .line 376
    move-result v12

    .line 377
    packed-switch v12, :pswitch_data_2

    .line 378
    .line 379
    .line 380
    goto :goto_f

    .line 381
    :pswitch_4
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-eqz v4, :cond_f

    .line 386
    .line 387
    const/4 v12, 0x2

    .line 388
    goto :goto_10

    .line 389
    :pswitch_5
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    if-eqz v4, :cond_f

    .line 394
    .line 395
    const/4 v12, 0x1

    .line 396
    goto :goto_10

    .line 397
    :pswitch_6
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    if-eqz v4, :cond_f

    .line 402
    .line 403
    const/4 v12, 0x0

    .line 404
    goto :goto_10

    .line 405
    :cond_f
    :goto_f
    const/4 v12, -0x1

    .line 406
    :goto_10
    if-eqz v12, :cond_12

    .line 407
    .line 408
    if-eq v12, v14, :cond_11

    .line 409
    .line 410
    const/4 v4, 0x2

    .line 411
    if-eq v12, v4, :cond_10

    .line 412
    .line 413
    add-int/lit8 v0, v0, 0x14

    .line 414
    .line 415
    goto :goto_11

    .line 416
    :cond_10
    const/4 v0, 0x0

    .line 417
    goto :goto_11

    .line 418
    :cond_11
    const/16 v0, 0x64

    .line 419
    .line 420
    goto :goto_11

    .line 421
    :cond_12
    add-int/lit8 v0, v0, -0x14

    .line 422
    .line 423
    :goto_11
    if-le v0, v11, :cond_13

    .line 424
    .line 425
    const/16 v0, 0x64

    .line 426
    .line 427
    goto :goto_12

    .line 428
    :cond_13
    if-gez v0, :cond_14

    .line 429
    .line 430
    const/4 v0, 0x0

    .line 431
    :cond_14
    :goto_12
    mul-int/lit16 v0, v0, 0xff

    .line 432
    .line 433
    div-int/2addr v0, v11
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 434
    :try_start_a
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 443
    .line 444
    const/16 v6, 0x17

    .line 445
    .line 446
    if-lt v5, v6, :cond_15

    .line 447
    .line 448
    invoke-static {v4}, Lqo0;->b(Landroid/content/Context;)Z

    .line 449
    .line 450
    .line 451
    move-result v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    .line 452
    goto :goto_13

    .line 453
    :cond_15
    const/4 v2, 0x1

    .line 454
    :goto_13
    if-eqz v2, :cond_16

    .line 455
    .line 456
    :try_start_b
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-static {v2, v10, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    .line 461
    .line 462
    .line 463
    const/4 v10, 0x1

    .line 464
    goto :goto_15

    .line 465
    :catch_6
    nop

    .line 466
    goto :goto_14

    .line 467
    :catch_7
    move-exception v0

    .line 468
    :try_start_c
    invoke-static {v15, v2, v0}, Le11;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 469
    .line 470
    .line 471
    :cond_16
    :goto_14
    const/4 v10, 0x0

    .line 472
    :goto_15
    if-nez v10, :cond_17

    .line 473
    .line 474
    sget-boolean v0, Lyc1;->a:Z

    .line 475
    .line 476
    const/16 v9, 0x273d

    .line 477
    .line 478
    :cond_17
    invoke-static {v1, v9}, Lvc6;->a(Lcom/autonavi/bundle/vui/entity/VoiceCMD;I)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    .line 479
    .line 480
    .line 481
    goto :goto_17

    .line 482
    :goto_16
    sget v2, Lxc6;->a:I

    .line 483
    .line 484
    sget-boolean v2, Lyc1;->a:Z

    .line 485
    .line 486
    const-string/jumbo v2, "setWakeupSwitch"

    .line 487
    .line 488
    .line 489
    invoke-static {v3, v2, v0}, Le11;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 490
    .line 491
    .line 492
    const/16 v2, 0x2724

    .line 493
    .line 494
    invoke-static {v1, v2}, Lvc6;->a(Lcom/autonavi/bundle/vui/entity/VoiceCMD;I)V

    .line 495
    .line 496
    .line 497
    :goto_17
    return v14

    .line 498
    nop

    .line 499
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    :pswitch_data_1
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    :pswitch_data_2
    .packed-switch 0x31
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
