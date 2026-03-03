.class public final Leb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/lotuspool/internal/command/ICommandExecutor;


# instance fields
.field public a:Ljava/lang/StringBuilder;


# direct methods
.method public static a(Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    sget-object v1, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;->sharedPrefs()Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method


# virtual methods
.method public final execute(Ljava/lang/String;ILcom/amap/bundle/lotuspool/internal/model/bean/Command;)Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;
    .locals 36

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    const-string/jumbo v3, "TAXI_LOG_SWITCH"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v4, "LOTUSPOOL_LAUNCH_INTERVAL"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v5, "LOTUSPOOL_APP_LAUNCH_INTERVAL"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v6, "CloudConfigDiagnose"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v7, "LOC_LOG_SWITCH"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v10, "ACCS_SWITCH"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v12, ";"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v13, ",value:"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v14, "SetConfigExecutor"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v15, "paas.lotuspool"

    .line 31
    .line 32
    .line 33
    move-object/from16 v2, p0

    .line 34
    .line 35
    iget-object v11, v2, Leb5;->a:Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string/jumbo v0, "get param key:"

    .line 38
    .line 39
    .line 40
    :try_start_0
    const-string/jumbo v9, "key"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v9}, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    const-string/jumbo v8, "value"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v8}, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v15, v14, v0}, Lv50;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 73
    .line 74
    .line 75
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_18

    .line 80
    .line 81
    const-string/jumbo v0, "log_level"

    .line 82
    .line 83
    .line 84
    const-string/jumbo v2, "log_encrypt"

    .line 85
    .line 86
    .line 87
    move-object/from16 v21, v12

    .line 88
    .line 89
    const-string/jumbo v12, "log_switch"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    const/16 v22, -0x1

    .line 99
    .line 100
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v23

    .line 104
    sparse-switch v23, :sswitch_data_0

    .line 105
    .line 106
    .line 107
    move-object/from16 v23, v11

    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :sswitch_0
    move-object/from16 v23, v11

    .line 112
    .line 113
    const-string/jumbo v11, "DAY_NIGHT_MODE"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-nez v11, :cond_0

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :cond_0
    const/16 v11, 0x13

    .line 125
    .line 126
    const/16 v22, 0x13

    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :sswitch_1
    move-object/from16 v23, v11

    .line 131
    .line 132
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-nez v11, :cond_1

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_1
    const/16 v22, 0x12

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :sswitch_2
    move-object/from16 v23, v11

    .line 145
    .line 146
    const-string/jumbo v11, "USER_INSIGHT"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    if-nez v11, :cond_2

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_2
    const/16 v22, 0x11

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :sswitch_3
    move-object/from16 v23, v11

    .line 162
    .line 163
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    if-nez v11, :cond_3

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_3
    const/16 v22, 0x10

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :sswitch_4
    move-object/from16 v23, v11

    .line 176
    .line 177
    const-string/jumbo v11, "CAR_DIRECTION"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    if-nez v11, :cond_4

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_4
    const/16 v11, 0xf

    .line 189
    .line 190
    const/16 v22, 0xf

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :sswitch_5
    move-object/from16 v23, v11

    .line 195
    .line 196
    const-string/jumbo v11, "DOWNLOAD_INTERSECTION_OF_REAL_MAP"

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    if-nez v11, :cond_5

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_5
    const/16 v11, 0xe

    .line 208
    .line 209
    const/16 v22, 0xe

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :sswitch_6
    move-object/from16 v23, v11

    .line 214
    .line 215
    const-string/jumbo v11, "NAVIGATION_VOICE_CONTROL"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    if-nez v11, :cond_6

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_6
    const/16 v11, 0xd

    .line 227
    .line 228
    const/16 v22, 0xd

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :sswitch_7
    move-object/from16 v23, v11

    .line 233
    .line 234
    const-string/jumbo v11, "SCALE_AUTO_CHANGE"

    .line 235
    .line 236
    .line 237
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    if-nez v11, :cond_7

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_7
    const/16 v11, 0xc

    .line 246
    .line 247
    const/16 v22, 0xc

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :sswitch_8
    move-object/from16 v23, v11

    .line 252
    .line 253
    const-string/jumbo v11, "BAT_SWITCH"

    .line 254
    .line 255
    .line 256
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    if-nez v11, :cond_8

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_8
    const/16 v11, 0xb

    .line 265
    .line 266
    const/16 v22, 0xb

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :sswitch_9
    move-object/from16 v23, v11

    .line 271
    .line 272
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    if-nez v11, :cond_9

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_9
    const/16 v11, 0xa

    .line 281
    .line 282
    const/16 v22, 0xa

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :sswitch_a
    move-object/from16 v23, v11

    .line 287
    .line 288
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v11

    .line 292
    if-nez v11, :cond_a

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_a
    const/16 v11, 0x9

    .line 297
    .line 298
    const/16 v22, 0x9

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :sswitch_b
    move-object/from16 v23, v11

    .line 303
    .line 304
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    if-nez v11, :cond_b

    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_b
    const/16 v11, 0x8

    .line 313
    .line 314
    const/16 v22, 0x8

    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :sswitch_c
    move-object/from16 v23, v11

    .line 319
    .line 320
    const-string/jumbo v11, "TTS_MIXED_MUSIC_MODE"

    .line 321
    .line 322
    .line 323
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    if-nez v11, :cond_c

    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :cond_c
    const/4 v11, 0x7

    .line 332
    const/16 v22, 0x7

    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :sswitch_d
    move-object/from16 v23, v11

    .line 337
    .line 338
    const-string/jumbo v11, "NAVIMODE"

    .line 339
    .line 340
    .line 341
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v11

    .line 345
    if-nez v11, :cond_d

    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :cond_d
    const/4 v11, 0x6

    .line 350
    const/16 v22, 0x6

    .line 351
    .line 352
    goto :goto_0

    .line 353
    :sswitch_e
    move-object/from16 v23, v11

    .line 354
    .line 355
    const-string/jumbo v11, "LIGHT_INTENSITY"

    .line 356
    .line 357
    .line 358
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v11

    .line 362
    if-nez v11, :cond_e

    .line 363
    .line 364
    goto :goto_0

    .line 365
    :cond_e
    const/4 v11, 0x5

    .line 366
    const/16 v22, 0x5

    .line 367
    .line 368
    goto :goto_0

    .line 369
    :sswitch_f
    move-object/from16 v23, v11

    .line 370
    .line 371
    const-string/jumbo v11, "CALLING_SPEAK_TTS"

    .line 372
    .line 373
    .line 374
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v11

    .line 378
    if-nez v11, :cond_f

    .line 379
    .line 380
    goto :goto_0

    .line 381
    :cond_f
    const/4 v11, 0x4

    .line 382
    const/16 v22, 0x4

    .line 383
    .line 384
    goto :goto_0

    .line 385
    :sswitch_10
    move-object/from16 v23, v11

    .line 386
    .line 387
    const-string/jumbo v11, "PARKING_RECOMMEND"

    .line 388
    .line 389
    .line 390
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v11

    .line 394
    if-nez v11, :cond_10

    .line 395
    .line 396
    goto :goto_0

    .line 397
    :cond_10
    const/4 v11, 0x3

    .line 398
    const/16 v22, 0x3

    .line 399
    .line 400
    goto :goto_0

    .line 401
    :sswitch_11
    move-object/from16 v23, v11

    .line 402
    .line 403
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v11

    .line 407
    if-nez v11, :cond_11

    .line 408
    .line 409
    goto :goto_0

    .line 410
    :cond_11
    const/4 v11, 0x2

    .line 411
    const/16 v22, 0x2

    .line 412
    .line 413
    goto :goto_0

    .line 414
    :sswitch_12
    move-object/from16 v23, v11

    .line 415
    .line 416
    const-string/jumbo v11, "UT_SWITCH"

    .line 417
    .line 418
    .line 419
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v11

    .line 423
    if-nez v11, :cond_12

    .line 424
    .line 425
    goto :goto_0

    .line 426
    :cond_12
    const/16 v22, 0x1

    .line 427
    .line 428
    goto :goto_0

    .line 429
    :sswitch_13
    move-object/from16 v23, v11

    .line 430
    .line 431
    const-string/jumbo v11, "PLAY_ELE_EYE"

    .line 432
    .line 433
    .line 434
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v11

    .line 438
    if-nez v11, :cond_13

    .line 439
    .line 440
    goto :goto_0

    .line 441
    :cond_13
    const/16 v22, 0x0

    .line 442
    .line 443
    :goto_0
    packed-switch v22, :pswitch_data_0

    .line 444
    .line 445
    .line 446
    const-string/jumbo v0, "invalid key:"

    .line 447
    .line 448
    .line 449
    invoke-static {v0, v9, v13, v8}, Lh8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-static {v15, v14, v0}, Lv50;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    :cond_14
    const/4 v4, 0x0

    .line 457
    goto/16 :goto_5

    .line 458
    .line 459
    :pswitch_0
    invoke-static {v8}, Lxc3;->j(Ljava/lang/String;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_14

    .line 464
    .line 465
    :try_start_1
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 466
    .line 467
    .line 468
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 469
    :goto_1
    const/16 v2, 0x10

    .line 470
    .line 471
    goto :goto_2

    .line 472
    :catch_0
    nop

    .line 473
    const/4 v0, 0x0

    .line 474
    goto :goto_1

    .line 475
    :goto_2
    if-eq v0, v2, :cond_15

    .line 476
    .line 477
    const/16 v2, 0x11

    .line 478
    .line 479
    if-eq v0, v2, :cond_15

    .line 480
    .line 481
    const/16 v2, 0x12

    .line 482
    .line 483
    if-ne v0, v2, :cond_16

    .line 484
    .line 485
    :cond_15
    new-instance v2, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 486
    .line 487
    sget-object v3, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 488
    .line 489
    invoke-direct {v2, v3}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->sharedPrefs()Landroid/content/SharedPreferences;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    const-string/jumbo v3, "NaviModeSet"

    .line 501
    .line 502
    .line 503
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    goto/16 :goto_6

    .line 512
    .line 513
    :pswitch_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    invoke-static {v10, v0}, Leb5;->a(Ljava/lang/String;Z)Z

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    goto/16 :goto_6

    .line 526
    .line 527
    :pswitch_2
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 528
    .line 529
    sget-object v2, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 530
    .line 531
    invoke-direct {v0, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 532
    .line 533
    .line 534
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    const-string/jumbo v3, "evaluate_user_insight"

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, v3, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putBooleanValue(Ljava/lang/String;Z)V

    .line 546
    .line 547
    .line 548
    const/4 v0, 0x1

    .line 549
    goto/16 :goto_7

    .line 550
    .line 551
    :pswitch_3
    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    .line 552
    .line 553
    invoke-direct {v3, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 554
    .line 555
    .line 556
    const/4 v4, 0x0

    .line 557
    :try_start_3
    invoke-virtual {v3, v12, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    invoke-static {v12, v5}, Leb5;->a(Ljava/lang/String;Z)Z

    .line 562
    .line 563
    .line 564
    const/4 v5, 0x1

    .line 565
    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 566
    .line 567
    .line 568
    move-result v6

    .line 569
    invoke-static {v2, v6}, Leb5;->a(Ljava/lang/String;Z)Z

    .line 570
    .line 571
    .line 572
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    new-instance v3, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 577
    .line 578
    sget-object v5, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 579
    .line 580
    invoke-direct {v3, v5}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v3}, Lcom/amap/bundle/mapstorage/MapSharePreference;->sharedPrefs()Landroid/content/SharedPreferences;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 596
    .line 597
    .line 598
    const/4 v0, 0x1

    .line 599
    invoke-static {v7, v0}, Leb5;->a(Ljava/lang/String;Z)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 600
    .line 601
    .line 602
    :goto_3
    const/4 v2, 0x1

    .line 603
    goto/16 :goto_6

    .line 604
    .line 605
    :catch_1
    move-exception v0

    .line 606
    goto :goto_4

    .line 607
    :catch_2
    move-exception v0

    .line 608
    const/4 v4, 0x0

    .line 609
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 610
    .line 611
    const-string/jumbo v3, "LOC_LOG_SWITCH error:"

    .line 612
    .line 613
    .line 614
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-static {v15, v14, v0}, Lv50;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    goto/16 :goto_5

    .line 632
    .line 633
    :pswitch_4
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    const-string/jumbo v2, "NaviMapMode"

    .line 642
    .line 643
    .line 644
    invoke-static {v2, v0}, Leb5;->a(Ljava/lang/String;Z)Z

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    goto/16 :goto_6

    .line 649
    .line 650
    :pswitch_5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    const-string/jumbo v2, "DownloadIntersectionOfRealMap"

    .line 659
    .line 660
    .line 661
    invoke-static {v2, v0}, Leb5;->a(Ljava/lang/String;Z)Z

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    goto/16 :goto_6

    .line 666
    .line 667
    :pswitch_6
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    const-string/jumbo v2, "navigation_voice_control"

    .line 676
    .line 677
    .line 678
    invoke-static {v2, v0}, Leb5;->a(Ljava/lang/String;Z)Z

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    goto/16 :goto_6

    .line 683
    .line 684
    :pswitch_7
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    const-string/jumbo v2, "ScaleAutoChange"

    .line 693
    .line 694
    .line 695
    invoke-static {v2, v0}, Leb5;->a(Ljava/lang/String;Z)Z

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    goto/16 :goto_6

    .line 700
    .line 701
    :pswitch_8
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    const-string/jumbo v2, "batactionhelper_switch"

    .line 710
    .line 711
    .line 712
    invoke-static {v2, v0}, Leb5;->a(Ljava/lang/String;Z)Z

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    goto/16 :goto_6

    .line 717
    .line 718
    :pswitch_9
    const/4 v4, 0x0

    .line 719
    :try_start_4
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 720
    .line 721
    invoke-direct {v0, v6}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;->sharedPrefs()Landroid/content/SharedPreferences;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-interface {v0, v9, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 737
    .line 738
    .line 739
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 740
    goto/16 :goto_6

    .line 741
    .line 742
    :catchall_0
    move-exception v0

    .line 743
    new-instance v2, Ljava/lang/StringBuilder;

    .line 744
    .line 745
    const-string/jumbo v3, "CloudConfigDiagnose error:"

    .line 746
    .line 747
    .line 748
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-static {v15, v14, v0}, Lv50;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    :cond_16
    :goto_5
    const/4 v2, 0x0

    .line 766
    goto/16 :goto_6

    .line 767
    .line 768
    :pswitch_a
    const/4 v0, 0x1

    .line 769
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 770
    .line 771
    .line 772
    move-result-wide v2

    .line 773
    invoke-static {v2, v3, v5}, Lwc3;->i(JLjava/lang/String;)V

    .line 774
    .line 775
    .line 776
    goto/16 :goto_3

    .line 777
    .line 778
    :pswitch_b
    const/4 v0, 0x1

    .line 779
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 780
    .line 781
    .line 782
    move-result-wide v2

    .line 783
    invoke-static {v2, v3, v4}, Lwc3;->i(JLjava/lang/String;)V

    .line 784
    .line 785
    .line 786
    goto/16 :goto_3

    .line 787
    .line 788
    :pswitch_c
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    const-string/jumbo v2, "TTSMixedMusicMode"

    .line 797
    .line 798
    .line 799
    invoke-static {v2, v0}, Leb5;->a(Ljava/lang/String;Z)Z

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    goto :goto_6

    .line 804
    :pswitch_d
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    const-string/jumbo v2, "3Dperspective"

    .line 813
    .line 814
    .line 815
    invoke-static {v2, v0}, Leb5;->a(Ljava/lang/String;Z)Z

    .line 816
    .line 817
    .line 818
    move-result v2

    .line 819
    goto :goto_6

    .line 820
    :pswitch_e
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    const-string/jumbo v2, "LightnessControl"

    .line 829
    .line 830
    .line 831
    invoke-static {v2, v0}, Leb5;->a(Ljava/lang/String;Z)Z

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    goto :goto_6

    .line 836
    :pswitch_f
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    const-string/jumbo v2, "CallingSpeakTTS"

    .line 845
    .line 846
    .line 847
    invoke-static {v2, v0}, Leb5;->a(Ljava/lang/String;Z)Z

    .line 848
    .line 849
    .line 850
    move-result v2

    .line 851
    goto :goto_6

    .line 852
    :pswitch_10
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    const-string/jumbo v2, "RecommendPark"

    .line 861
    .line 862
    .line 863
    invoke-static {v2, v0}, Leb5;->a(Ljava/lang/String;Z)Z

    .line 864
    .line 865
    .line 866
    move-result v2

    .line 867
    goto :goto_6

    .line 868
    :pswitch_11
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    invoke-static {v3, v0}, Leb5;->a(Ljava/lang/String;Z)Z

    .line 877
    .line 878
    .line 879
    move-result v2

    .line 880
    goto :goto_6

    .line 881
    :pswitch_12
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    const-string/jumbo v2, "batactionhelper_ut"

    .line 890
    .line 891
    .line 892
    invoke-static {v2, v0}, Leb5;->a(Ljava/lang/String;Z)Z

    .line 893
    .line 894
    .line 895
    move-result v2

    .line 896
    goto :goto_6

    .line 897
    :pswitch_13
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    const-string/jumbo v2, "PlayEleEye"

    .line 906
    .line 907
    .line 908
    invoke-static {v2, v0}, Leb5;->a(Ljava/lang/String;Z)Z

    .line 909
    .line 910
    .line 911
    move-result v2

    .line 912
    :goto_6
    sget-boolean v0, Lyc1;->a:Z

    .line 913
    .line 914
    move v0, v2

    .line 915
    :goto_7
    if-nez v0, :cond_17

    .line 916
    .line 917
    goto :goto_8

    .line 918
    :cond_17
    new-instance v0, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;

    .line 919
    .line 920
    iget-wide v2, v1, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->b:J

    .line 921
    .line 922
    iget-wide v4, v1, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->d:J

    .line 923
    .line 924
    iget v6, v1, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->e:I

    .line 925
    .line 926
    iget-wide v7, v1, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->i:J

    .line 927
    .line 928
    const/16 v34, 0x1

    .line 929
    .line 930
    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v35

    .line 934
    move-object/from16 v24, v0

    .line 935
    .line 936
    move-object/from16 v25, p1

    .line 937
    .line 938
    move-wide/from16 v26, v2

    .line 939
    .line 940
    move-wide/from16 v28, v4

    .line 941
    .line 942
    move/from16 v30, v6

    .line 943
    .line 944
    move-wide/from16 v31, v7

    .line 945
    .line 946
    move/from16 v33, p2

    .line 947
    .line 948
    invoke-direct/range {v24 .. v35}, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;-><init>(Ljava/lang/String;JJIJIILjava/lang/String;)V

    .line 949
    .line 950
    .line 951
    return-object v0

    .line 952
    :cond_18
    move-object/from16 v23, v11

    .line 953
    .line 954
    move-object/from16 v21, v12

    .line 955
    .line 956
    :goto_8
    const-string/jumbo v0, "unSupport kv="

    .line 957
    .line 958
    .line 959
    const-string/jumbo v2, ":"

    .line 960
    .line 961
    .line 962
    move-object/from16 v3, v23

    .line 963
    .line 964
    invoke-static {v3, v0, v9, v2, v8}, Lha2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    move-object/from16 v2, v21

    .line 968
    .line 969
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 970
    .line 971
    .line 972
    new-instance v0, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;

    .line 973
    .line 974
    iget-wide v6, v1, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->b:J

    .line 975
    .line 976
    iget-wide v8, v1, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->d:J

    .line 977
    .line 978
    iget v10, v1, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->e:I

    .line 979
    .line 980
    iget-wide v11, v1, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->i:J

    .line 981
    .line 982
    const/16 v14, 0x65

    .line 983
    .line 984
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v15

    .line 988
    move-object v4, v0

    .line 989
    move-object/from16 v5, p1

    .line 990
    .line 991
    move/from16 v13, p2

    .line 992
    .line 993
    invoke-direct/range {v4 .. v15}, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;-><init>(Ljava/lang/String;JJIJIILjava/lang/String;)V

    .line 994
    .line 995
    .line 996
    return-object v0

    .line 997
    :catch_3
    move-exception v0

    .line 998
    move-object v3, v11

    .line 999
    move-object v2, v12

    .line 1000
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v4

    .line 1004
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1008
    .line 1009
    .line 1010
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1011
    .line 1012
    const-string/jumbo v4, "get param error:"

    .line 1013
    .line 1014
    .line 1015
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    invoke-static {v15, v14, v0}, Lv50;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    new-instance v0, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;

    .line 1033
    .line 1034
    iget-wide v4, v1, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->b:J

    .line 1035
    .line 1036
    iget-wide v6, v1, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->d:J

    .line 1037
    .line 1038
    iget v2, v1, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->e:I

    .line 1039
    .line 1040
    iget-wide v8, v1, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->i:J

    .line 1041
    .line 1042
    const/16 v26, 0x65

    .line 1043
    .line 1044
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v27

    .line 1048
    move-object/from16 v16, v0

    .line 1049
    .line 1050
    move-object/from16 v17, p1

    .line 1051
    .line 1052
    move-wide/from16 v18, v4

    .line 1053
    .line 1054
    move-wide/from16 v20, v6

    .line 1055
    .line 1056
    move/from16 v22, v2

    .line 1057
    .line 1058
    move-wide/from16 v23, v8

    .line 1059
    .line 1060
    move/from16 v25, p2

    .line 1061
    .line 1062
    invoke-direct/range {v16 .. v27}, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;-><init>(Ljava/lang/String;JJIJIILjava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    return-object v0

    .line 1066
    nop

    .line 1067
    :sswitch_data_0
    .sparse-switch
        -0x7de06f3b -> :sswitch_13
        -0x7b65c32c -> :sswitch_12
        -0x70c24690 -> :sswitch_11
        -0x6165434b -> :sswitch_10
        -0x56860a15 -> :sswitch_f
        -0x5429dbf6 -> :sswitch_e
        -0x54059db7 -> :sswitch_d
        -0x366e9893 -> :sswitch_c
        -0x278b1e43 -> :sswitch_b
        -0x2621c281 -> :sswitch_a
        -0x1b3a7b6b -> :sswitch_9
        -0x15cf4542 -> :sswitch_8
        -0x15b5c355 -> :sswitch_7
        -0x8fa1bdb -> :sswitch_6
        0x71de3a4 -> :sswitch_5
        0x25a00494 -> :sswitch_4
        0x37016b2e -> :sswitch_3
        0x55dd5704 -> :sswitch_2
        0x6d334001 -> :sswitch_1
        0x769d422d -> :sswitch_0
    .end sparse-switch

    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isParamsInvalid(Lcom/amap/bundle/lotuspool/internal/model/bean/Command;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
