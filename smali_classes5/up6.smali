.class public final Lup6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Lorg/json/JSONObject;)Lm1;
    .locals 52
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string/jumbo v2, "properties"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v3, "tag"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v4, ""

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const-string/jumbo v3, "imgPath"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string/jumbo v5, "svgWidth"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const-string/jumbo v8, "svgHeight"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    const-string/jumbo v10, "svgFillColor"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    const-string/jumbo v12, "imgId"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    invoke-static {v13}, Lvk1;->d(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v14

    .line 55
    const/4 v15, 0x0

    .line 56
    if-eqz v14, :cond_0

    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v0, v12, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    move-object v13, v4

    .line 65
    :goto_0
    const-string/jumbo v14, "imgUrl"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v14, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    const-string/jumbo v1, "lottieUrl"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object/from16 v17, v14

    .line 80
    .line 81
    const-string/jumbo v14, "lottieLoop"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v14, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    move/from16 v18, v14

    .line 89
    .line 90
    const-string/jumbo v14, "removeIconFinish"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v14, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    const-string/jumbo v15, "gifUrl"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v15, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    move-object/from16 v20, v15

    .line 105
    .line 106
    const-string/jumbo v15, "iconPlayTimes"

    .line 107
    .line 108
    .line 109
    move/from16 v21, v14

    .line 110
    .line 111
    const/4 v14, -0x1

    .line 112
    invoke-virtual {v0, v15, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    const-string/jumbo v15, "text"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v15, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    move/from16 v22, v14

    .line 124
    .line 125
    const-string/jumbo v14, "textColor"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v23

    .line 136
    const-string/jumbo v24, "@Color_Text_L2"

    .line 137
    .line 138
    .line 139
    if-eqz v23, :cond_1

    .line 140
    .line 141
    move-object/from16 v14, v24

    .line 142
    .line 143
    :cond_1
    invoke-static {v14}, Lvk1;->d(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v23

    .line 147
    if-eqz v23, :cond_2

    .line 148
    .line 149
    const-string/jumbo v23, "#8A000000"

    .line 150
    .line 151
    .line 152
    move-object/from16 v25, v1

    .line 153
    .line 154
    move-object/from16 v51, v23

    .line 155
    .line 156
    move-object/from16 v23, v14

    .line 157
    .line 158
    move-object/from16 v14, v51

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    move-object/from16 v25, v1

    .line 162
    .line 163
    move-object/from16 v23, v4

    .line 164
    .line 165
    :goto_1
    const-string/jumbo v1, "boldFont"

    .line 166
    .line 167
    .line 168
    move-object/from16 v26, v13

    .line 169
    .line 170
    const/4 v13, 0x0

    .line 171
    invoke-virtual {v0, v1, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    const/4 v13, 0x1

    .line 176
    if-ne v1, v13, :cond_3

    .line 177
    .line 178
    const/4 v13, 0x1

    .line 179
    goto :goto_2

    .line 180
    :cond_3
    const/4 v13, 0x0

    .line 181
    :goto_2
    const-string/jumbo v1, "priority"

    .line 182
    .line 183
    .line 184
    move/from16 v27, v12

    .line 185
    .line 186
    const/4 v12, 0x0

    .line 187
    invoke-virtual {v0, v1, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    const-string/jumbo v12, "titleText"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v12, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    move-object/from16 v28, v11

    .line 199
    .line 200
    const-string/jumbo v11, "titleTextColor"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v29

    .line 211
    if-eqz v29, :cond_4

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_4
    move-object/from16 v24, v11

    .line 215
    .line 216
    :goto_3
    invoke-static/range {v24 .. v24}, Lvk1;->d(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    if-eqz v11, :cond_5

    .line 221
    .line 222
    move-object v11, v4

    .line 223
    move/from16 v29, v9

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_5
    move/from16 v29, v9

    .line 227
    .line 228
    move-object/from16 v11, v24

    .line 229
    .line 230
    move-object/from16 v24, v4

    .line 231
    .line 232
    :goto_4
    const-string/jumbo v9, "titleTextSize"

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v30

    .line 239
    invoke-static/range {v30 .. v30}, Lvk1;->d(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v31

    .line 243
    if-eqz v31, :cond_6

    .line 244
    .line 245
    move/from16 v31, v7

    .line 246
    .line 247
    move/from16 v32, v13

    .line 248
    .line 249
    const/4 v7, 0x0

    .line 250
    const/4 v9, 0x0

    .line 251
    move-object/from16 v51, v30

    .line 252
    .line 253
    move-object/from16 v30, v3

    .line 254
    .line 255
    move-object/from16 v3, v51

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_6
    move/from16 v31, v7

    .line 259
    .line 260
    const/4 v7, 0x0

    .line 261
    invoke-virtual {v0, v9, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 262
    .line 263
    .line 264
    move-result v19

    .line 265
    move-object/from16 v30, v3

    .line 266
    .line 267
    move-object v3, v4

    .line 268
    move/from16 v32, v13

    .line 269
    .line 270
    move/from16 v9, v19

    .line 271
    .line 272
    :goto_5
    const-string/jumbo v13, "titleTextBoldFont"

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v13, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 276
    .line 277
    .line 278
    move-result v13

    .line 279
    const/4 v7, 0x1

    .line 280
    if-ne v13, v7, :cond_7

    .line 281
    .line 282
    const/4 v13, 0x1

    .line 283
    goto :goto_6

    .line 284
    :cond_7
    const/4 v13, 0x0

    .line 285
    :goto_6
    const-string/jumbo v7, "widgetDescription"

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    move-object/from16 v33, v7

    .line 293
    .line 294
    const-string/jumbo v7, "red"

    .line 295
    .line 296
    .line 297
    move-object/from16 v34, v15

    .line 298
    .line 299
    const/4 v15, 0x0

    .line 300
    invoke-virtual {v0, v7, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    const-string/jumbo v15, "redText"

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v15, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v15

    .line 311
    move/from16 v35, v13

    .line 312
    .line 313
    const-string/jumbo v13, "tipText"

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v13, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    move-object/from16 v36, v3

    .line 321
    .line 322
    const-string/jumbo v3, "tipTextColor"

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    move/from16 v37, v9

    .line 330
    .line 331
    const-string/jumbo v9, "showTipCloseBtn"

    .line 332
    .line 333
    .line 334
    move-object/from16 v38, v3

    .line 335
    .line 336
    const/4 v3, 0x0

    .line 337
    invoke-virtual {v0, v9, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    move/from16 v39, v9

    .line 346
    .line 347
    const-string/jumbo v9, "#"

    .line 348
    .line 349
    .line 350
    if-nez v3, :cond_8

    .line 351
    .line 352
    invoke-virtual {v11, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-nez v3, :cond_8

    .line 357
    .line 358
    const/4 v3, 0x1

    .line 359
    goto :goto_7

    .line 360
    :cond_8
    const/4 v3, 0x0

    .line 361
    :goto_7
    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 362
    .line 363
    .line 364
    move-result v40

    .line 365
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    if-nez v4, :cond_9

    .line 370
    .line 371
    invoke-virtual {v14, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-nez v4, :cond_9

    .line 376
    .line 377
    const/4 v4, 0x1

    .line 378
    goto :goto_8

    .line 379
    :cond_9
    const/4 v4, 0x0

    .line 380
    :goto_8
    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 381
    .line 382
    .line 383
    move-result v41

    .line 384
    const-string/jumbo v9, "forceExpand"

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 388
    .line 389
    .line 390
    move-result v9

    .line 391
    move-object/from16 v42, v14

    .line 392
    .line 393
    const/4 v14, 0x1

    .line 394
    if-ne v9, v14, :cond_a

    .line 395
    .line 396
    const/4 v9, 0x1

    .line 397
    goto :goto_9

    .line 398
    :cond_a
    const/4 v9, 0x0

    .line 399
    :goto_9
    const-string/jumbo v14, "extraParam"

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-eqz v0, :cond_f

    .line 407
    .line 408
    new-instance v14, Lm1$a;

    .line 409
    .line 410
    invoke-direct {v14}, Lm1$a;-><init>()V

    .line 411
    .line 412
    .line 413
    move/from16 v43, v9

    .line 414
    .line 415
    const-string/jumbo v9, "menu"

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 419
    .line 420
    .line 421
    move-result v44

    .line 422
    if-eqz v44, :cond_e

    .line 423
    .line 424
    :try_start_0
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    if-eqz v0, :cond_e

    .line 429
    .line 430
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 431
    .line 432
    .line 433
    move-result v9

    .line 434
    if-lez v9, :cond_e

    .line 435
    .line 436
    new-instance v9, Ljava/util/ArrayList;

    .line 437
    .line 438
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4

    .line 439
    .line 440
    .line 441
    move-object/from16 v44, v11

    .line 442
    .line 443
    move-object/from16 v45, v13

    .line 444
    .line 445
    const/4 v11, 0x0

    .line 446
    :goto_a
    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 447
    .line 448
    .line 449
    move-result v13
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    .line 450
    if-ge v11, v13, :cond_d

    .line 451
    .line 452
    :try_start_2
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 453
    .line 454
    .line 455
    move-result-object v13

    .line 456
    move-object/from16 v46, v0

    .line 457
    .line 458
    new-instance v0, Lm1$b;

    .line 459
    .line 460
    invoke-direct {v0}, Lm1$b;-><init>()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 461
    .line 462
    .line 463
    move-object/from16 v47, v15

    .line 464
    .line 465
    :try_start_3
    const-string/jumbo v15, "name"

    .line 466
    .line 467
    .line 468
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v15

    .line 472
    iput-object v15, v0, Lm1$b;->a:Ljava/lang/String;

    .line 473
    .line 474
    const-string/jumbo v15, "icon"

    .line 475
    .line 476
    .line 477
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v15

    .line 481
    iput-object v15, v0, Lm1$b;->b:Ljava/lang/String;

    .line 482
    .line 483
    const-string/jumbo v15, "title"

    .line 484
    .line 485
    .line 486
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v15

    .line 490
    iput-object v15, v0, Lm1$b;->c:Ljava/lang/String;

    .line 491
    .line 492
    const-string/jumbo v15, "jumpUrl"

    .line 493
    .line 494
    .line 495
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v15

    .line 499
    iput-object v15, v0, Lm1$b;->d:Ljava/lang/String;

    .line 500
    .line 501
    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 502
    .line 503
    .line 504
    move-result v15

    .line 505
    iput v15, v0, Lm1$b;->f:I

    .line 506
    .line 507
    invoke-virtual {v13, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 508
    .line 509
    .line 510
    move-result v15

    .line 511
    iput v15, v0, Lm1$b;->g:I

    .line 512
    .line 513
    invoke-virtual {v13, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v15

    .line 517
    iput-object v15, v0, Lm1$b;->h:Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 520
    .line 521
    .line 522
    move-result v15

    .line 523
    if-eqz v15, :cond_c

    .line 524
    .line 525
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 526
    .line 527
    .line 528
    move-result-object v13

    .line 529
    new-instance v15, Ljava/util/HashMap;

    .line 530
    .line 531
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v13}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 535
    .line 536
    .line 537
    move-result-object v48

    .line 538
    :goto_b
    invoke-interface/range {v48 .. v48}, Ljava/util/Iterator;->hasNext()Z

    .line 539
    .line 540
    .line 541
    move-result v49

    .line 542
    if-eqz v49, :cond_b

    .line 543
    .line 544
    invoke-interface/range {v48 .. v48}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v49

    .line 548
    move-object/from16 v50, v2

    .line 549
    .line 550
    move-object/from16 v2, v49

    .line 551
    .line 552
    check-cast v2, Ljava/lang/String;

    .line 553
    .line 554
    move-object/from16 v49, v5

    .line 555
    .line 556
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    invoke-virtual {v15, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-object/from16 v5, v49

    .line 564
    .line 565
    move-object/from16 v2, v50

    .line 566
    .line 567
    goto :goto_b

    .line 568
    :cond_b
    move-object/from16 v50, v2

    .line 569
    .line 570
    move-object/from16 v49, v5

    .line 571
    .line 572
    iput-object v15, v0, Lm1$b;->e:Ljava/util/Map;

    .line 573
    .line 574
    goto :goto_d

    .line 575
    :goto_c
    const/4 v2, 0x1

    .line 576
    goto :goto_e

    .line 577
    :catch_0
    move-exception v0

    .line 578
    goto :goto_c

    .line 579
    :cond_c
    move-object/from16 v50, v2

    .line 580
    .line 581
    move-object/from16 v49, v5

    .line 582
    .line 583
    :goto_d
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 584
    .line 585
    .line 586
    const/4 v2, 0x1

    .line 587
    add-int/2addr v11, v2

    .line 588
    move-object/from16 v0, v46

    .line 589
    .line 590
    move-object/from16 v15, v47

    .line 591
    .line 592
    move-object/from16 v5, v49

    .line 593
    .line 594
    move-object/from16 v2, v50

    .line 595
    .line 596
    goto/16 :goto_a

    .line 597
    .line 598
    :catch_1
    move-exception v0

    .line 599
    move-object/from16 v47, v15

    .line 600
    .line 601
    goto :goto_c

    .line 602
    :goto_e
    :try_start_4
    new-instance v5, Ljava/lang/RuntimeException;

    .line 603
    .line 604
    invoke-direct {v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 605
    .line 606
    .line 607
    throw v5

    .line 608
    :catch_2
    move-exception v0

    .line 609
    goto :goto_10

    .line 610
    :cond_d
    move-object/from16 v47, v15

    .line 611
    .line 612
    const/4 v2, 0x1

    .line 613
    iput-object v9, v14, Lm1$a;->a:Ljava/util/List;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 614
    .line 615
    goto :goto_11

    .line 616
    :catch_3
    move-exception v0

    .line 617
    :goto_f
    move-object/from16 v47, v15

    .line 618
    .line 619
    const/4 v2, 0x1

    .line 620
    goto :goto_10

    .line 621
    :catch_4
    move-exception v0

    .line 622
    move-object/from16 v44, v11

    .line 623
    .line 624
    move-object/from16 v45, v13

    .line 625
    .line 626
    goto :goto_f

    .line 627
    :cond_e
    move-object/from16 v44, v11

    .line 628
    .line 629
    move-object/from16 v45, v13

    .line 630
    .line 631
    move-object/from16 v47, v15

    .line 632
    .line 633
    const/4 v2, 0x1

    .line 634
    goto :goto_11

    .line 635
    :goto_10
    sget-boolean v5, Lyc1;->a:Z

    .line 636
    .line 637
    const-string/jumbo v5, "WidgetCommonUtil"

    .line 638
    .line 639
    .line 640
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    const-string/jumbo v8, "basemap.uitemplate.vmapWidget"

    .line 645
    .line 646
    .line 647
    invoke-static {v8, v5, v0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    goto :goto_11

    .line 651
    :cond_f
    move/from16 v43, v9

    .line 652
    .line 653
    move-object/from16 v44, v11

    .line 654
    .line 655
    move-object/from16 v45, v13

    .line 656
    .line 657
    move-object/from16 v47, v15

    .line 658
    .line 659
    const/4 v2, 0x1

    .line 660
    const/4 v14, 0x0

    .line 661
    :goto_11
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-nez v0, :cond_1a

    .line 666
    .line 667
    if-eqz v3, :cond_11

    .line 668
    .line 669
    if-nez v40, :cond_10

    .line 670
    .line 671
    goto :goto_13

    .line 672
    :cond_10
    :goto_12
    const/4 v1, 0x0

    .line 673
    goto :goto_14

    .line 674
    :cond_11
    :goto_13
    if-eqz v4, :cond_12

    .line 675
    .line 676
    if-eqz v41, :cond_12

    .line 677
    .line 678
    goto :goto_12

    .line 679
    :goto_14
    return-object v1

    .line 680
    :cond_12
    new-instance v0, Lm1;

    .line 681
    .line 682
    invoke-direct {v0}, Lm1;-><init>()V

    .line 683
    .line 684
    .line 685
    iput-object v6, v0, Lm1;->a:Ljava/lang/String;

    .line 686
    .line 687
    iput v1, v0, Lm1;->o:I

    .line 688
    .line 689
    if-eqz v7, :cond_13

    .line 690
    .line 691
    const/4 v1, 0x1

    .line 692
    goto :goto_15

    .line 693
    :cond_13
    const/4 v1, 0x0

    .line 694
    :goto_15
    iput-boolean v1, v0, Lm1;->p:Z

    .line 695
    .line 696
    move-object/from16 v11, v47

    .line 697
    .line 698
    iput-object v11, v0, Lm1;->q:Ljava/lang/String;

    .line 699
    .line 700
    move-object/from16 v13, v45

    .line 701
    .line 702
    iput-object v13, v0, Lm1;->r:Ljava/lang/String;

    .line 703
    .line 704
    move-object/from16 v15, v38

    .line 705
    .line 706
    iput-object v15, v0, Lm1;->s:Ljava/lang/String;

    .line 707
    .line 708
    move/from16 v9, v39

    .line 709
    .line 710
    iput-boolean v9, v0, Lm1;->u:Z

    .line 711
    .line 712
    iput-object v12, v0, Lm1;->x:Ljava/lang/String;

    .line 713
    .line 714
    if-nez v3, :cond_14

    .line 715
    .line 716
    move-object/from16 v1, v44

    .line 717
    .line 718
    iput-object v1, v0, Lm1;->y:Ljava/lang/String;

    .line 719
    .line 720
    :cond_14
    if-nez v40, :cond_15

    .line 721
    .line 722
    move-object/from16 v1, v24

    .line 723
    .line 724
    iput-object v1, v0, Lm1;->z:Ljava/lang/String;

    .line 725
    .line 726
    :cond_15
    move/from16 v1, v37

    .line 727
    .line 728
    iput v1, v0, Lm1;->A:I

    .line 729
    .line 730
    move-object/from16 v1, v36

    .line 731
    .line 732
    iput-object v1, v0, Lm1;->B:Ljava/lang/String;

    .line 733
    .line 734
    move/from16 v1, v35

    .line 735
    .line 736
    iput-boolean v1, v0, Lm1;->C:Z

    .line 737
    .line 738
    invoke-static/range {v34 .. v34}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    if-nez v1, :cond_16

    .line 743
    .line 744
    move-object/from16 v3, v34

    .line 745
    .line 746
    iput-object v3, v0, Lm1;->k:Ljava/lang/String;

    .line 747
    .line 748
    :cond_16
    if-nez v4, :cond_17

    .line 749
    .line 750
    move-object/from16 v12, v42

    .line 751
    .line 752
    iput-object v12, v0, Lm1;->l:Ljava/lang/String;

    .line 753
    .line 754
    :cond_17
    if-nez v41, :cond_18

    .line 755
    .line 756
    move-object/from16 v10, v23

    .line 757
    .line 758
    iput-object v10, v0, Lm1;->m:Ljava/lang/String;

    .line 759
    .line 760
    :cond_18
    move/from16 v1, v43

    .line 761
    .line 762
    iput-boolean v1, v0, Lm1;->v:Z

    .line 763
    .line 764
    move/from16 v8, v32

    .line 765
    .line 766
    iput-boolean v8, v0, Lm1;->n:Z

    .line 767
    .line 768
    move-object/from16 v5, v33

    .line 769
    .line 770
    iput-object v5, v0, Lm1;->D:Ljava/lang/String;

    .line 771
    .line 772
    if-eqz v14, :cond_19

    .line 773
    .line 774
    iput-object v14, v0, Lm1;->E:Lm1$a;

    .line 775
    .line 776
    :cond_19
    return-object v0

    .line 777
    :cond_1a
    move-object/from16 v10, v23

    .line 778
    .line 779
    move/from16 v8, v32

    .line 780
    .line 781
    move-object/from16 v5, v33

    .line 782
    .line 783
    move-object/from16 v3, v34

    .line 784
    .line 785
    move-object/from16 v15, v38

    .line 786
    .line 787
    move/from16 v9, v39

    .line 788
    .line 789
    move-object/from16 v12, v42

    .line 790
    .line 791
    move-object/from16 v13, v45

    .line 792
    .line 793
    move-object/from16 v11, v47

    .line 794
    .line 795
    if-eqz v4, :cond_1b

    .line 796
    .line 797
    if-eqz v41, :cond_1b

    .line 798
    .line 799
    const/16 v16, 0x0

    .line 800
    .line 801
    return-object v16

    .line 802
    :cond_1b
    const/16 v16, 0x0

    .line 803
    .line 804
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    iget-boolean v0, v0, Lcom/autonavi/minimap/ajx3/Ajx;->m:Z

    .line 809
    .line 810
    if-eqz v0, :cond_1c

    .line 811
    .line 812
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/Ajx;->o()Ltl;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    iget-object v0, v0, Ltl;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 821
    .line 822
    move-object/from16 v2, p0

    .line 823
    .line 824
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    check-cast v0, Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 829
    .line 830
    goto :goto_16

    .line 831
    :cond_1c
    move-object/from16 v2, p0

    .line 832
    .line 833
    move-object/from16 v0, v16

    .line 834
    .line 835
    :goto_16
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    move-object/from16 v33, v5

    .line 840
    .line 841
    if-nez v2, :cond_1d

    .line 842
    .line 843
    move-object/from16 v2, v30

    .line 844
    .line 845
    const/4 v5, 0x0

    .line 846
    invoke-static {v0, v2, v5}, Lgh4;->e(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;Z)Lgh4;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    const-string/jumbo v5, ".svg"

    .line 855
    .line 856
    .line 857
    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 858
    .line 859
    .line 860
    move-result v2

    .line 861
    if-eqz v2, :cond_1e

    .line 862
    .line 863
    move/from16 v2, v31

    .line 864
    .line 865
    iput v2, v0, Lgh4;->c:I

    .line 866
    .line 867
    move/from16 v2, v29

    .line 868
    .line 869
    iput v2, v0, Lgh4;->d:I

    .line 870
    .line 871
    move-object/from16 v2, v28

    .line 872
    .line 873
    iput-object v2, v0, Lgh4;->m:Ljava/lang/String;

    .line 874
    .line 875
    const/16 v2, 0x8

    .line 876
    .line 877
    iput v2, v0, Lgh4;->Q:I

    .line 878
    .line 879
    goto :goto_17

    .line 880
    :cond_1d
    move-object/from16 v0, v16

    .line 881
    .line 882
    :cond_1e
    :goto_17
    new-instance v2, Lm1;

    .line 883
    .line 884
    if-eqz v7, :cond_1f

    .line 885
    .line 886
    move-object/from16 v7, v33

    .line 887
    .line 888
    const/16 v19, 0x1

    .line 889
    .line 890
    goto :goto_18

    .line 891
    :cond_1f
    move-object/from16 v7, v33

    .line 892
    .line 893
    const/16 v19, 0x0

    .line 894
    .line 895
    :goto_18
    move-object v5, v2

    .line 896
    move-object/from16 p1, v14

    .line 897
    .line 898
    move-object v14, v7

    .line 899
    move-object v7, v0

    .line 900
    move-object/from16 v33, v14

    .line 901
    .line 902
    move v14, v8

    .line 903
    move-object v8, v3

    .line 904
    move v3, v9

    .line 905
    move/from16 v9, v19

    .line 906
    .line 907
    move/from16 v39, v3

    .line 908
    .line 909
    move-object v3, v10

    .line 910
    move v10, v1

    .line 911
    invoke-direct/range {v5 .. v10}, Lm1;-><init>(Ljava/lang/String;Lgh4;Ljava/lang/String;ZI)V

    .line 912
    .line 913
    .line 914
    if-nez v4, :cond_20

    .line 915
    .line 916
    iput-object v12, v2, Lm1;->l:Ljava/lang/String;

    .line 917
    .line 918
    :cond_20
    if-nez v41, :cond_21

    .line 919
    .line 920
    iput-object v3, v2, Lm1;->m:Ljava/lang/String;

    .line 921
    .line 922
    :cond_21
    iput-boolean v14, v2, Lm1;->n:Z

    .line 923
    .line 924
    iput-object v11, v2, Lm1;->q:Ljava/lang/String;

    .line 925
    .line 926
    iput-object v13, v2, Lm1;->r:Ljava/lang/String;

    .line 927
    .line 928
    iput-object v15, v2, Lm1;->s:Ljava/lang/String;

    .line 929
    .line 930
    move/from16 v1, v39

    .line 931
    .line 932
    iput-boolean v1, v2, Lm1;->u:Z

    .line 933
    .line 934
    if-eqz v27, :cond_22

    .line 935
    .line 936
    move/from16 v15, v27

    .line 937
    .line 938
    iput v15, v2, Lm1;->c:I

    .line 939
    .line 940
    :cond_22
    move-object/from16 v4, v26

    .line 941
    .line 942
    iput-object v4, v2, Lm1;->d:Ljava/lang/String;

    .line 943
    .line 944
    invoke-static/range {v25 .. v25}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    if-nez v0, :cond_23

    .line 949
    .line 950
    move-object/from16 v1, v25

    .line 951
    .line 952
    iput-object v1, v2, Lm1;->e:Ljava/lang/String;

    .line 953
    .line 954
    :cond_23
    move/from16 v1, v18

    .line 955
    .line 956
    iput-boolean v1, v2, Lm1;->f:Z

    .line 957
    .line 958
    move/from16 v1, v21

    .line 959
    .line 960
    iput-boolean v1, v2, Lm1;->h:Z

    .line 961
    .line 962
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 963
    .line 964
    .line 965
    move-result v0

    .line 966
    if-nez v0, :cond_24

    .line 967
    .line 968
    move-object/from16 v1, v20

    .line 969
    .line 970
    iput-object v1, v2, Lm1;->g:Ljava/lang/String;

    .line 971
    .line 972
    :cond_24
    move/from16 v1, v22

    .line 973
    .line 974
    iput v1, v2, Lm1;->j:I

    .line 975
    .line 976
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    if-nez v0, :cond_25

    .line 981
    .line 982
    move-object/from16 v1, v17

    .line 983
    .line 984
    iput-object v1, v2, Lm1;->i:Ljava/lang/String;

    .line 985
    .line 986
    :cond_25
    move-object/from16 v1, v33

    .line 987
    .line 988
    iput-object v1, v2, Lm1;->D:Ljava/lang/String;

    .line 989
    .line 990
    if-eqz p1, :cond_26

    .line 991
    .line 992
    move-object/from16 v14, p1

    .line 993
    .line 994
    iput-object v14, v2, Lm1;->E:Lm1$a;

    .line 995
    .line 996
    :cond_26
    return-object v2
.end method

.method public static b(IZ)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    invoke-static {p0}, Lyz;->a(F)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    :cond_0
    return p0
.end method

.method public static c(Landroid/content/Context;Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;)V
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p2}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->isHaveCombineWidgets()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    invoke-interface {p2}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->getWidgetType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const-string/jumbo v2, "\\."

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    array-length v2, v0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-gt v2, v3, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    array-length v2, v0

    .line 35
    new-array v2, v2, [Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_0
    array-length v4, v0

    .line 39
    if-ge v3, v4, :cond_3

    .line 40
    .line 41
    new-instance v4, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetProperty;

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    aget-object v6, v0, v3

    .line 45
    .line 46
    invoke-direct {v4, v5, v1, v6}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetProperty;-><init>(IILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p2}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->isCustomEvent()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {v4, v5}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetProperty;->setCustomEvent(Z)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p2}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->getExtraParam()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v4, v5}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetProperty;->setExtraParam(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    aput-object v4, v2, v3

    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-interface {p2, v2}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->setCombineWidgets([Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;)Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-interface {p2}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->getCombineWidgetTypes()[Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    array-length v2, v0

    .line 78
    if-lez v2, :cond_5

    .line 79
    .line 80
    array-length v2, v0

    .line 81
    new-array v3, v2, [Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 82
    .line 83
    :goto_1
    if-ge v1, v2, :cond_6

    .line 84
    .line 85
    aget-object v4, v0, v1

    .line 86
    .line 87
    invoke-static {p0, v4}, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetFactory;->createInstance(Landroid/content/Context;Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    aput-object v4, v3, v1

    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    const/4 v3, 0x0

    .line 97
    :cond_6
    invoke-interface {p1, v3}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;->combineWidgets([Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, p2}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;->setWidgetProperty(Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static d(Lorg/json/JSONObject;Ljava/lang/String;Z)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetProperty;
    .locals 26
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    const-string/jumbo v3, "widgetType"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    const-string/jumbo v4, "template_"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v10, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const-string/jumbo v12, ""

    .line 31
    .line 32
    .line 33
    const-string/jumbo v13, "isEnterImmersiveMode"

    .line 34
    .line 35
    .line 36
    const-string/jumbo v14, "margin_bottom"

    .line 37
    .line 38
    .line 39
    const-string/jumbo v15, "margin_right"

    .line 40
    .line 41
    .line 42
    const-string/jumbo v9, "margin_top"

    .line 43
    .line 44
    .line 45
    const-string/jumbo v6, "margin_left"

    .line 46
    .line 47
    .line 48
    const-string/jumbo v7, "priority"

    .line 49
    .line 50
    .line 51
    const-string/jumbo v11, "index"

    .line 52
    .line 53
    .line 54
    const-string/jumbo v8, "alignType"

    .line 55
    .line 56
    .line 57
    if-eqz v5, :cond_e

    .line 58
    .line 59
    :try_start_0
    const-string/jumbo v3, "items"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_2
    new-instance v4, Lorg/json/JSONArray;

    .line 74
    .line 75
    invoke-direct {v4, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 79
    .line 80
    .line 81
    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 82
    if-nez v3, :cond_3

    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_3
    :try_start_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    new-array v5, v3, [Lm1;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    :goto_0
    if-ge v2, v3, :cond_5

    .line 93
    .line 94
    move/from16 v21, v3

    .line 95
    .line 96
    :try_start_2
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    move-object/from16 v22, v4

    .line 101
    .line 102
    move-object/from16 v4, p1

    .line 103
    .line 104
    invoke-static {v4, v3}, Lup6;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lm1;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-nez v3, :cond_4

    .line 109
    .line 110
    :goto_1
    const/4 v2, 0x0

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    aput-object v3, v5, v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 113
    .line 114
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    move/from16 v3, v21

    .line 117
    .line 118
    move-object/from16 v4, v22

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catch_0
    nop

    .line 122
    goto :goto_1

    .line 123
    :cond_5
    move-object v2, v5

    .line 124
    :goto_2
    if-nez v2, :cond_6

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    return-object v3

    .line 128
    :cond_6
    const/16 v3, 0x8

    .line 129
    .line 130
    invoke-static {v3, v1}, Lup6;->b(IZ)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-static {v3, v1}, Lup6;->b(IZ)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    const-string/jumbo v3, "itemTextImageMargin"

    .line 139
    .line 140
    .line 141
    move/from16 p1, v4

    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-static {v3, v1}, Lup6;->b(IZ)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    const-string/jumbo v4, "itemImageSlideLength"

    .line 153
    .line 154
    .line 155
    move/from16 v20, v5

    .line 156
    .line 157
    const/16 v5, 0x18

    .line 158
    .line 159
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-static {v4, v1}, Lup6;->b(IZ)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    const-string/jumbo v4, "itemTopBottomPadding"

    .line 168
    .line 169
    .line 170
    move/from16 v18, v5

    .line 171
    .line 172
    const/16 v5, 0x8

    .line 173
    .line 174
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-static {v4, v1}, Lup6;->b(IZ)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    move/from16 v21, v4

    .line 183
    .line 184
    const-string/jumbo v4, "itemLeftRightPadding"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    invoke-static {v4, v1}, Lup6;->b(IZ)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    const-string/jumbo v5, "radius"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v22

    .line 202
    invoke-static/range {v22 .. v22}, Lvk1;->d(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v23

    .line 206
    if-eqz v23, :cond_7

    .line 207
    .line 208
    move/from16 v5, p1

    .line 209
    .line 210
    move/from16 v23, v4

    .line 211
    .line 212
    move-object/from16 p1, v22

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_7
    move/from16 v23, v4

    .line 216
    .line 217
    const/16 v4, 0x8

    .line 218
    .line 219
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    invoke-static {v5, v1}, Lup6;->b(IZ)I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    move v5, v4

    .line 228
    move-object/from16 p1, v12

    .line 229
    .line 230
    :goto_3
    const-string/jumbo v4, "topBottomPadding"

    .line 231
    .line 232
    .line 233
    move/from16 v22, v5

    .line 234
    .line 235
    const/4 v5, -0x1

    .line 236
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-ltz v4, :cond_8

    .line 241
    .line 242
    invoke-static {v4, v1}, Lup6;->b(IZ)I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    :cond_8
    move v5, v4

    .line 247
    const-string/jumbo v4, "itemTextSize"

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v17

    .line 254
    invoke-static/range {v17 .. v17}, Lvk1;->d(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v24

    .line 258
    if-eqz v24, :cond_9

    .line 259
    .line 260
    move/from16 v19, v5

    .line 261
    .line 262
    move/from16 v5, v20

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_9
    move/from16 v19, v5

    .line 266
    .line 267
    const/16 v5, 0x8

    .line 268
    .line 269
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    invoke-static {v4, v1}, Lup6;->b(IZ)I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    move-object/from16 v17, v12

    .line 278
    .line 279
    :goto_4
    const-string/jumbo v4, "minItemCount"

    .line 280
    .line 281
    .line 282
    move/from16 v20, v5

    .line 283
    .line 284
    const/4 v5, 0x0

    .line 285
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    move/from16 v24, v4

    .line 290
    .line 291
    const/16 v16, 0x1

    .line 292
    .line 293
    invoke-static/range {v16 .. v16}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/AlignTypeAdapter;->getAlignTypeStrForCode(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-virtual {v0, v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-virtual {v0, v11, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    invoke-virtual {v0, v7, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    new-instance v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 310
    .line 311
    invoke-direct {v11, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    invoke-static {v6, v1}, Lup6;->b(IZ)I

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    iput v6, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 323
    .line 324
    invoke-virtual {v0, v9, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    invoke-static {v6, v1}, Lup6;->b(IZ)I

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    iput v6, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 333
    .line 334
    invoke-virtual {v0, v15, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    invoke-static {v6, v1}, Lup6;->b(IZ)I

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    iput v6, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 343
    .line 344
    invoke-virtual {v0, v14, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    invoke-static {v6, v1}, Lup6;->b(IZ)I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    iput v1, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 353
    .line 354
    const-string/jumbo v1, "bgColor"

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    if-eqz v6, :cond_a

    .line 366
    .line 367
    const-string/jumbo v5, "@Color_BG_L2"

    .line 368
    .line 369
    .line 370
    :cond_a
    invoke-static {v5}, Lvk1;->d(Ljava/lang/String;)Z

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    if-eqz v6, :cond_b

    .line 375
    .line 376
    move-object v14, v5

    .line 377
    move-object v1, v12

    .line 378
    goto :goto_5

    .line 379
    :cond_b
    invoke-virtual {v0, v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    move-object v14, v12

    .line 384
    :goto_5
    const-string/jumbo v5, "showShadow"

    .line 385
    .line 386
    .line 387
    const-string/jumbo v6, "1"

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 395
    .line 396
    .line 397
    move-result v15

    .line 398
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    const/4 v5, 0x1

    .line 403
    if-ne v0, v5, :cond_c

    .line 404
    .line 405
    const/4 v0, 0x1

    .line 406
    goto :goto_6

    .line 407
    :cond_c
    const/4 v0, 0x0

    .line 408
    :goto_6
    new-instance v13, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/AJXWidgetProperty;

    .line 409
    .line 410
    invoke-static {v4}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/AlignTypeAdapter;->getAlignTypeForDesc(Ljava/lang/String;)I

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    move/from16 v16, v0

    .line 415
    .line 416
    move-object/from16 v0, v17

    .line 417
    .line 418
    move/from16 v9, v21

    .line 419
    .line 420
    move/from16 v6, v23

    .line 421
    .line 422
    move-object/from16 v21, v12

    .line 423
    .line 424
    move-object/from16 v12, p1

    .line 425
    .line 426
    move/from16 p1, v15

    .line 427
    .line 428
    move/from16 v15, v24

    .line 429
    .line 430
    move-object v4, v13

    .line 431
    move-object/from16 p2, v1

    .line 432
    .line 433
    move-object/from16 v17, v14

    .line 434
    .line 435
    move/from16 v14, v18

    .line 436
    .line 437
    move/from16 v25, v20

    .line 438
    .line 439
    move/from16 v1, v22

    .line 440
    .line 441
    move-object/from16 v18, v0

    .line 442
    .line 443
    move/from16 v0, v19

    .line 444
    .line 445
    move v0, v6

    .line 446
    move v6, v7

    .line 447
    move-object v7, v10

    .line 448
    move v10, v9

    .line 449
    move-object v9, v11

    .line 450
    move v11, v10

    .line 451
    move-object v10, v2

    .line 452
    invoke-direct/range {v4 .. v10}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/AJXWidgetProperty;-><init>(IILjava/lang/String;ILandroid/view/ViewGroup$MarginLayoutParams;[Lm1;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v13, v15}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/AJXWidgetProperty;->setMinSubWidgetCount(I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v13, v3}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/AJXWidgetProperty;->setItemTextImageMargin(I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v13, v14}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/AJXWidgetProperty;->setItemImageSlideLength(I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v13, v11}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/AJXWidgetProperty;->setItemTopBottomPadding(I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v13, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/AJXWidgetProperty;->setItemLeftRightPadding(I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v13, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/AJXWidgetProperty;->setContainerRadius(I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v13, v12}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/AJXWidgetProperty;->setContainerRadiusToken(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    move/from16 v4, v19

    .line 477
    .line 478
    invoke-virtual {v13, v4}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/AJXWidgetProperty;->setContainerTopBottomPadding(I)V

    .line 479
    .line 480
    .line 481
    move/from16 v5, v25

    .line 482
    .line 483
    invoke-virtual {v13, v5}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/AJXWidgetProperty;->setItemTextSize(I)V

    .line 484
    .line 485
    .line 486
    move-object/from16 v12, v18

    .line 487
    .line 488
    invoke-virtual {v13, v12}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/AJXWidgetProperty;->setItemTextSizeToken(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-nez v0, :cond_d

    .line 496
    .line 497
    move-object/from16 v1, p2

    .line 498
    .line 499
    invoke-virtual {v13, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/AJXWidgetProperty;->setContainerBgColor(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    :cond_d
    move-object/from16 v5, v17

    .line 503
    .line 504
    invoke-virtual {v13, v5}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/AJXWidgetProperty;->setContainerBgColorToken(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    move/from16 v0, p1

    .line 508
    .line 509
    invoke-virtual {v13, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/AJXWidgetProperty;->setShowShadow(Z)V

    .line 510
    .line 511
    .line 512
    move/from16 v0, v16

    .line 513
    .line 514
    invoke-virtual {v13, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetProperty;->setInImmersiveModeVisible(Z)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetProperty;

    .line 515
    .line 516
    .line 517
    move-object/from16 v12, v21

    .line 518
    .line 519
    goto/16 :goto_15

    .line 520
    .line 521
    :catch_1
    const/4 v0, 0x0

    .line 522
    goto :goto_7

    .line 523
    :catch_2
    move-object v0, v2

    .line 524
    :goto_7
    return-object v0

    .line 525
    :cond_e
    move-object/from16 v21, v12

    .line 526
    .line 527
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-virtual {v0, v8, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    invoke-static {v5}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/AlignTypeAdapter;->getAlignTypeForDesc(Ljava/lang/String;)I

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    const-string/jumbo v8, "visibility"

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v8

    .line 546
    move-object/from16 v21, v3

    .line 547
    .line 548
    const-string/jumbo v3, "invisible"

    .line 549
    .line 550
    .line 551
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    if-eqz v3, :cond_f

    .line 556
    .line 557
    const/4 v3, 0x4

    .line 558
    move-object/from16 v22, v10

    .line 559
    .line 560
    :goto_8
    const/4 v8, 0x0

    .line 561
    goto :goto_9

    .line 562
    :cond_f
    const-string/jumbo v3, "gone"

    .line 563
    .line 564
    .line 565
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    if-eqz v3, :cond_10

    .line 570
    .line 571
    move-object/from16 v22, v10

    .line 572
    .line 573
    const/16 v3, 0x8

    .line 574
    .line 575
    goto :goto_8

    .line 576
    :cond_10
    move-object/from16 v22, v10

    .line 577
    .line 578
    const/4 v3, 0x0

    .line 579
    goto :goto_8

    .line 580
    :goto_9
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v10

    .line 584
    invoke-virtual {v0, v11, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v10

    .line 588
    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 589
    .line 590
    .line 591
    move-result-wide v10

    .line 592
    double-to-int v10, v10

    .line 593
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v11

    .line 597
    invoke-virtual {v0, v7, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v7

    .line 601
    move/from16 v23, v3

    .line 602
    .line 603
    move-object v11, v4

    .line 604
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 605
    .line 606
    .line 607
    move-result-wide v3

    .line 608
    double-to-int v3, v3

    .line 609
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 618
    .line 619
    .line 620
    move-result-wide v6

    .line 621
    double-to-int v4, v6

    .line 622
    invoke-static {v4, v1}, Lup6;->b(IZ)I

    .line 623
    .line 624
    .line 625
    move-result v4

    .line 626
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    invoke-virtual {v0, v9, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v6

    .line 634
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 635
    .line 636
    .line 637
    move-result-wide v6

    .line 638
    double-to-int v6, v6

    .line 639
    invoke-static {v6, v1}, Lup6;->b(IZ)I

    .line 640
    .line 641
    .line 642
    move-result v6

    .line 643
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v7

    .line 647
    invoke-virtual {v0, v15, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v7

    .line 651
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 652
    .line 653
    .line 654
    move-result-wide v8

    .line 655
    double-to-int v7, v8

    .line 656
    invoke-static {v7, v1}, Lup6;->b(IZ)I

    .line 657
    .line 658
    .line 659
    move-result v7

    .line 660
    const/4 v8, 0x0

    .line 661
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v9

    .line 665
    invoke-virtual {v0, v14, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v8

    .line 669
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 670
    .line 671
    .line 672
    move-result-wide v8

    .line 673
    double-to-int v8, v8

    .line 674
    invoke-static {v8, v1}, Lup6;->b(IZ)I

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    const-string/jumbo v8, "custom_event"

    .line 679
    .line 680
    .line 681
    const-string/jumbo v9, "0"

    .line 682
    .line 683
    .line 684
    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v8

    .line 688
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 689
    .line 690
    .line 691
    move-result-wide v8

    .line 692
    double-to-int v8, v8

    .line 693
    const/4 v9, 0x1

    .line 694
    if-ne v8, v9, :cond_11

    .line 695
    .line 696
    const/4 v8, 0x1

    .line 697
    goto :goto_a

    .line 698
    :cond_11
    const/4 v8, 0x0

    .line 699
    :goto_a
    const-string/jumbo v14, "extraParam"

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v14

    .line 706
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-ne v0, v9, :cond_12

    .line 711
    .line 712
    const/4 v0, 0x1

    .line 713
    goto :goto_b

    .line 714
    :cond_12
    const/4 v0, 0x0

    .line 715
    :goto_b
    new-instance v13, Laq6;

    .line 716
    .line 717
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 718
    .line 719
    .line 720
    iput v9, v13, Laq6;->b:I

    .line 721
    .line 722
    const/4 v9, 0x0

    .line 723
    iput v9, v13, Laq6;->c:I

    .line 724
    .line 725
    iput v9, v13, Laq6;->d:I

    .line 726
    .line 727
    iput v9, v13, Laq6;->e:I

    .line 728
    .line 729
    iput v9, v13, Laq6;->f:I

    .line 730
    .line 731
    iput v9, v13, Laq6;->g:I

    .line 732
    .line 733
    iput v9, v13, Laq6;->h:I

    .line 734
    .line 735
    iput v9, v13, Laq6;->i:I

    .line 736
    .line 737
    const/4 v15, 0x0

    .line 738
    iput-object v15, v13, Laq6;->j:Ljava/lang/String;

    .line 739
    .line 740
    iput-boolean v9, v13, Laq6;->l:Z

    .line 741
    .line 742
    iput v9, v13, Laq6;->m:I

    .line 743
    .line 744
    const/16 v15, 0x18

    .line 745
    .line 746
    iput v15, v13, Laq6;->n:I

    .line 747
    .line 748
    iput v9, v13, Laq6;->o:I

    .line 749
    .line 750
    const/16 v9, 0x8

    .line 751
    .line 752
    iput v9, v13, Laq6;->p:I

    .line 753
    .line 754
    iput v9, v13, Laq6;->q:I

    .line 755
    .line 756
    iput v9, v13, Laq6;->r:I

    .line 757
    .line 758
    iput-object v12, v13, Laq6;->s:Ljava/lang/String;

    .line 759
    .line 760
    iput v9, v13, Laq6;->t:I

    .line 761
    .line 762
    iput-object v12, v13, Laq6;->u:Ljava/lang/String;

    .line 763
    .line 764
    const/4 v9, -0x1

    .line 765
    iput v9, v13, Laq6;->x:I

    .line 766
    .line 767
    iput-object v2, v13, Laq6;->a:Ljava/lang/String;

    .line 768
    .line 769
    iput v5, v13, Laq6;->b:I

    .line 770
    .line 771
    iput v10, v13, Laq6;->c:I

    .line 772
    .line 773
    iput v3, v13, Laq6;->d:I

    .line 774
    .line 775
    move/from16 v3, v23

    .line 776
    .line 777
    iput v3, v13, Laq6;->e:I

    .line 778
    .line 779
    iput v4, v13, Laq6;->f:I

    .line 780
    .line 781
    iput v6, v13, Laq6;->g:I

    .line 782
    .line 783
    iput v7, v13, Laq6;->i:I

    .line 784
    .line 785
    iput v1, v13, Laq6;->h:I

    .line 786
    .line 787
    iput-boolean v8, v13, Laq6;->l:Z

    .line 788
    .line 789
    iput-object v14, v13, Laq6;->j:Ljava/lang/String;

    .line 790
    .line 791
    iput-boolean v0, v13, Laq6;->k:Z

    .line 792
    .line 793
    iget-object v0, v13, Laq6;->a:Ljava/lang/String;

    .line 794
    .line 795
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    if-eqz v0, :cond_13

    .line 800
    .line 801
    goto :goto_c

    .line 802
    :cond_13
    iget-object v0, v13, Laq6;->a:Ljava/lang/String;

    .line 803
    .line 804
    invoke-virtual {v0, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    if-eqz v0, :cond_15

    .line 809
    .line 810
    iget-object v0, v13, Laq6;->y:Ljava/util/List;

    .line 811
    .line 812
    if-eqz v0, :cond_14

    .line 813
    .line 814
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    if-nez v0, :cond_15

    .line 819
    .line 820
    :cond_14
    :goto_c
    const/4 v3, 0x0

    .line 821
    goto :goto_d

    .line 822
    :cond_15
    move-object v3, v13

    .line 823
    :goto_d
    if-nez v3, :cond_16

    .line 824
    .line 825
    const/4 v0, 0x0

    .line 826
    return-object v0

    .line 827
    :cond_16
    new-instance v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 828
    .line 829
    const/4 v1, 0x0

    .line 830
    invoke-direct {v9, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 831
    .line 832
    .line 833
    iget v0, v3, Laq6;->f:I

    .line 834
    .line 835
    iput v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 836
    .line 837
    iget v0, v3, Laq6;->g:I

    .line 838
    .line 839
    iput v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 840
    .line 841
    iget v0, v3, Laq6;->i:I

    .line 842
    .line 843
    iput v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 844
    .line 845
    iget v0, v3, Laq6;->h:I

    .line 846
    .line 847
    iput v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 848
    .line 849
    new-instance v13, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetProperty;

    .line 850
    .line 851
    iget v5, v3, Laq6;->b:I

    .line 852
    .line 853
    iget v6, v3, Laq6;->d:I

    .line 854
    .line 855
    iget v8, v3, Laq6;->c:I

    .line 856
    .line 857
    move-object v4, v13

    .line 858
    move-object/from16 v7, v22

    .line 859
    .line 860
    invoke-direct/range {v4 .. v9}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetProperty;-><init>(IILjava/lang/String;ILandroid/view/ViewGroup$MarginLayoutParams;)V

    .line 861
    .line 862
    .line 863
    const-string/jumbo v0, "."

    .line 864
    .line 865
    .line 866
    move-object/from16 v1, v22

    .line 867
    .line 868
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    if-eqz v0, :cond_1c

    .line 873
    .line 874
    const-string/jumbo v0, "\\."

    .line 875
    .line 876
    .line 877
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    array-length v0, v1

    .line 882
    new-array v2, v0, [Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;

    .line 883
    .line 884
    new-instance v4, Ljava/util/HashMap;

    .line 885
    .line 886
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 887
    .line 888
    .line 889
    iget-object v5, v3, Laq6;->j:Ljava/lang/String;

    .line 890
    .line 891
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    .line 892
    .line 893
    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    array-length v6, v1

    .line 897
    const/4 v7, 0x0

    .line 898
    :goto_e
    if-ge v7, v6, :cond_19

    .line 899
    .line 900
    aget-object v8, v1, v7

    .line 901
    .line 902
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 903
    .line 904
    .line 905
    move-result-object v8

    .line 906
    if-nez v8, :cond_17

    .line 907
    .line 908
    move-object/from16 v10, v21

    .line 909
    .line 910
    goto :goto_10

    .line 911
    :cond_17
    const-string/jumbo v9, "id"

    .line 912
    .line 913
    .line 914
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v9

    .line 918
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 919
    .line 920
    .line 921
    move-result v10

    .line 922
    if-eqz v10, :cond_18

    .line 923
    .line 924
    move-object/from16 v10, v21

    .line 925
    .line 926
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v9

    .line 930
    goto :goto_f

    .line 931
    :catch_3
    move-exception v0

    .line 932
    goto :goto_11

    .line 933
    :cond_18
    move-object/from16 v10, v21

    .line 934
    .line 935
    :goto_f
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v8

    .line 939
    invoke-virtual {v4, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 940
    .line 941
    .line 942
    :goto_10
    add-int/lit8 v7, v7, 0x1

    .line 943
    .line 944
    move-object/from16 v21, v10

    .line 945
    .line 946
    goto :goto_e

    .line 947
    :goto_11
    new-instance v6, Ljava/lang/StringBuilder;

    .line 948
    .line 949
    const-string/jumbo v7, "jsonObj2WidgetProperty failed, throwable: "

    .line 950
    .line 951
    .line 952
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 960
    .line 961
    .line 962
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    const-string/jumbo v6, "basemap.uitemplate.vmapWidget"

    .line 967
    .line 968
    .line 969
    const-string/jumbo v7, "WidgetCommonUtil"

    .line 970
    .line 971
    .line 972
    invoke-static {v6, v7, v0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    :cond_19
    const/4 v0, 0x0

    .line 976
    :goto_12
    array-length v6, v1

    .line 977
    if-ge v0, v6, :cond_1b

    .line 978
    .line 979
    aget-object v6, v1, v0

    .line 980
    .line 981
    new-instance v7, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetProperty;

    .line 982
    .line 983
    iget v8, v3, Laq6;->b:I

    .line 984
    .line 985
    const/4 v9, 0x0

    .line 986
    invoke-direct {v7, v8, v9, v6, v9}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetProperty;-><init>(IILjava/lang/String;I)V

    .line 987
    .line 988
    .line 989
    aput-object v7, v2, v0

    .line 990
    .line 991
    iget-boolean v8, v3, Laq6;->l:Z

    .line 992
    .line 993
    invoke-interface {v7, v8}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->setCustomEvent(Z)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v6

    .line 1000
    check-cast v6, Ljava/lang/String;

    .line 1001
    .line 1002
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v7

    .line 1006
    if-nez v7, :cond_1a

    .line 1007
    .line 1008
    aget-object v7, v2, v0

    .line 1009
    .line 1010
    invoke-interface {v7, v6}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->setExtraParam(Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    goto :goto_13

    .line 1014
    :cond_1a
    aget-object v6, v2, v0

    .line 1015
    .line 1016
    invoke-interface {v6, v5}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->setExtraParam(Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    :goto_13
    add-int/lit8 v0, v0, 0x1

    .line 1020
    .line 1021
    goto :goto_12

    .line 1022
    :cond_1b
    invoke-interface {v13, v2}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->setCombineWidgets([Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;)Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;

    .line 1023
    .line 1024
    .line 1025
    goto :goto_14

    .line 1026
    :cond_1c
    iget-boolean v0, v3, Laq6;->l:Z

    .line 1027
    .line 1028
    invoke-interface {v13, v0}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->setCustomEvent(Z)V

    .line 1029
    .line 1030
    .line 1031
    :goto_14
    iget-object v0, v3, Laq6;->j:Ljava/lang/String;

    .line 1032
    .line 1033
    invoke-interface {v13, v0}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->setExtraParam(Ljava/lang/String;)V

    .line 1034
    iget-boolean v0, v3, Laq6;->k:Z

    invoke-interface {v13, v0}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->setInImmersiveModeVisible(Z)Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;

    :goto_15
    :try_start_4
    invoke-interface {v13}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->getExtraParam()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1d

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "animation"

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_1d
    invoke-interface {v13, v12}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->setAnimation(Ljava/lang/String;)V

    return-object v13
.end method
