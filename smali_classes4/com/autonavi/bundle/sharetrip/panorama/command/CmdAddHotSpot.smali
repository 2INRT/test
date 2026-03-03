.class public final Lcom/autonavi/bundle/sharetrip/panorama/command/CmdAddHotSpot;
.super Lka;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/sharetrip/panorama/command/CmdAddHotSpot$DownloadBitmapCallBack;
    }
.end annotation


# instance fields
.field public final f:Lcom/autonavi/bundle/sharetrip/panorama/command/CmdAddHotSpot$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/autonavi/bundle/sharetrip/panorama/command/CmdAddHotSpot$b;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/bundle/sharetrip/panorama/command/CmdAddHotSpot;->f:Lcom/autonavi/bundle/sharetrip/panorama/command/CmdAddHotSpot$b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;Landroid/view/ViewGroup;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    :try_start_0
    const-string/jumbo v0, "eulerAngle"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    move-object v0, v7

    .line 25
    :goto_0
    const/4 v8, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    :try_start_1
    const-string/jumbo v9, "pitch"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 36
    .line 37
    .line 38
    move-result v9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 39
    :try_start_2
    const-string/jumbo v10, "yaw"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 47
    .line 48
    .line 49
    move-result v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 50
    move/from16 v16, v0

    .line 51
    .line 52
    move v15, v9

    .line 53
    goto :goto_3

    .line 54
    :catch_1
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :catch_2
    move-exception v0

    .line 57
    const/4 v9, 0x0

    .line 58
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    move v15, v9

    .line 62
    :goto_2
    const/16 v16, 0x0

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_0
    const/4 v15, 0x0

    .line 66
    goto :goto_2

    .line 67
    :goto_3
    const v0, 0x3fffffff    # 1.9999999f

    .line 68
    .line 69
    .line 70
    const/high16 v9, -0x80000000

    .line 71
    .line 72
    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v4, v10, v0}, Landroid/view/View;->measure(II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    invoke-virtual {v4, v6, v6, v0, v9}, Landroid/view/View;->layout(IIII)V

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 103
    .line 104
    invoke-static {v0, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    new-instance v0, Landroid/graphics/Canvas;

    .line 109
    .line 110
    invoke-direct {v0, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    int-to-float v0, v0

    .line 121
    const/high16 v4, 0x45000000    # 2048.0f

    .line 122
    .line 123
    div-float v4, v0, v4

    .line 124
    .line 125
    :try_start_3
    const-string/jumbo v0, "normalizedSize"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 137
    .line 138
    .line 139
    move-result-object v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 140
    goto :goto_4

    .line 141
    :catch_3
    move-exception v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 143
    .line 144
    .line 145
    move-object v0, v7

    .line 146
    :goto_4
    if-eqz v0, :cond_1

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    mul-float v0, v0, v4

    .line 153
    .line 154
    move/from16 v17, v0

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_1
    move/from16 v17, v4

    .line 158
    .line 159
    :goto_5
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    int-to-float v0, v0

    .line 164
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    int-to-float v4, v4

    .line 169
    div-float/2addr v0, v4

    .line 170
    div-float v18, v17, v0

    .line 171
    .line 172
    iget-object v0, v1, Lka;->e:Lbc4;

    .line 173
    .line 174
    iget-wide v10, v0, Lbc4;->a:J

    .line 175
    .line 176
    const-wide/16 v12, 0x1

    .line 177
    .line 178
    add-long/2addr v12, v10

    .line 179
    iput-wide v12, v0, Lbc4;->a:J

    .line 180
    .line 181
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    new-instance v14, Lre;

    .line 186
    .line 187
    iget-object v11, v1, Lcom/autonavi/bundle/sharetrip/panorama/command/CmdAddHotSpot;->f:Lcom/autonavi/bundle/sharetrip/panorama/command/CmdAddHotSpot$b;

    .line 188
    .line 189
    new-instance v0, Lv84;

    .line 190
    .line 191
    invoke-direct {v0, v9, v6}, Lv84;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 192
    .line 193
    .line 194
    move-object v10, v14

    .line 195
    move-object v9, v14

    .line 196
    move-object v14, v0

    .line 197
    invoke-direct/range {v10 .. v18}, Lre;-><init>(Lcom/autonavi/bundle/sharetrip/panorama/command/CmdAddHotSpot$b;JLv84;FFFF)V

    .line 198
    .line 199
    .line 200
    iput-boolean v6, v9, Lu84;->y:Z

    .line 201
    .line 202
    const/high16 v0, 0x3f800000    # 1.0f

    .line 203
    .line 204
    iput v0, v9, Lp94;->t:F

    .line 205
    .line 206
    invoke-virtual {v9, v0}, Lu84;->setAlpha(F)V

    .line 207
    .line 208
    .line 209
    iput-boolean v5, v9, Lu84;->U:Z

    .line 210
    .line 211
    const/high16 v10, 0x3f000000    # 0.5f

    .line 212
    .line 213
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    const-string/jumbo v12, "anchorX"

    .line 218
    .line 219
    .line 220
    invoke-static {v3, v12, v11}, Luz;->z(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    const-string/jumbo v12, "anchorY"

    .line 229
    .line 230
    .line 231
    invoke-static {v3, v12, v10}, Luz;->z(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    invoke-static {v11, v8, v0}, Ln60;->A(FFF)F

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    invoke-static {v10, v8, v0}, Ln60;->A(FFF)F

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    iput v11, v9, Lu84;->H:F

    .line 252
    .line 253
    iput v0, v9, Lu84;->I:F

    .line 254
    .line 255
    :try_start_4
    const-string/jumbo v0, "localRotation"

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 259
    .line 260
    .line 261
    move-result-object v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 262
    goto :goto_6

    .line 263
    :catch_4
    move-exception v0

    .line 264
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 265
    .line 266
    .line 267
    move-object v0, v7

    .line 268
    :goto_6
    if-eqz v0, :cond_2

    .line 269
    .line 270
    const-string/jumbo v8, "x"

    .line 271
    .line 272
    .line 273
    invoke-static {v0, v8, v7}, Luz;->z(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    const-string/jumbo v10, "y"

    .line 278
    .line 279
    .line 280
    invoke-static {v0, v10, v7}, Luz;->z(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    const-string/jumbo v11, "z"

    .line 285
    .line 286
    .line 287
    invoke-static {v0, v11, v7}, Luz;->z(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    goto :goto_7

    .line 292
    :cond_2
    move-object v0, v7

    .line 293
    move-object v8, v0

    .line 294
    move-object v10, v8

    .line 295
    :goto_7
    if-eqz v8, :cond_3

    .line 296
    .line 297
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    iput v8, v9, Lu84;->J:F

    .line 302
    .line 303
    :cond_3
    if-eqz v10, :cond_4

    .line 304
    .line 305
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    iput v8, v9, Lu84;->K:F

    .line 310
    .line 311
    :cond_4
    if-eqz v0, :cond_5

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    iput v0, v9, Lu84;->L:F

    .line 318
    .line 319
    :cond_5
    iget-object v0, v1, Lka;->e:Lbc4;

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    if-nez v2, :cond_6

    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_6
    iget-object v0, v0, Lbc4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 328
    .line 329
    invoke-virtual {v0, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    :goto_8
    :try_start_5
    const-string/jumbo v0, "normalizedLoc"

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    const-string/jumbo v2, "normalizedX"

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 351
    .line 352
    .line 353
    move-result-object v2
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_6

    .line 354
    :try_start_6
    const-string/jumbo v3, "normalizedY"

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 366
    .line 367
    .line 368
    move-result-object v7
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5

    .line 369
    goto :goto_a

    .line 370
    :catch_5
    move-exception v0

    .line 371
    goto :goto_9

    .line 372
    :catch_6
    move-exception v0

    .line 373
    move-object v2, v7

    .line 374
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 375
    .line 376
    .line 377
    :goto_a
    if-eqz v2, :cond_7

    .line 378
    .line 379
    if-eqz v7, :cond_7

    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    neg-float v0, v0

    .line 390
    float-to-double v3, v0

    .line 391
    const-wide v7, 0x401921fb54442d18L    # 6.283185307179586

    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    mul-double v3, v3, v7

    .line 397
    .line 398
    double-to-float v0, v3

    .line 399
    const/high16 v3, 0x40000000    # 2.0f

    .line 400
    .line 401
    sub-float/2addr v3, v2

    .line 402
    float-to-double v2, v3

    .line 403
    const-wide v7, 0x400921fb54442d18L    # Math.PI

    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    mul-double v2, v2, v7

    .line 409
    .line 410
    double-to-float v2, v2

    .line 411
    const/4 v3, 0x2

    .line 412
    new-array v3, v3, [F

    .line 413
    .line 414
    aput v0, v3, v6

    .line 415
    .line 416
    aput v2, v3, v5

    .line 417
    .line 418
    new-instance v0, Lk94;

    .line 419
    .line 420
    invoke-direct {v0}, Lk94;-><init>()V

    .line 421
    .line 422
    .line 423
    aget v2, v3, v5

    .line 424
    .line 425
    float-to-double v7, v2

    .line 426
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 427
    .line 428
    .line 429
    move-result-wide v7

    .line 430
    aget v2, v3, v6

    .line 431
    .line 432
    float-to-double v10, v2

    .line 433
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 434
    .line 435
    .line 436
    move-result-wide v10

    .line 437
    mul-double v10, v10, v7

    .line 438
    .line 439
    double-to-float v2, v10

    .line 440
    iput v2, v0, Lk94;->a:F

    .line 441
    .line 442
    aget v2, v3, v5

    .line 443
    .line 444
    float-to-double v7, v2

    .line 445
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 446
    .line 447
    .line 448
    move-result-wide v7

    .line 449
    aget v2, v3, v6

    .line 450
    .line 451
    float-to-double v10, v2

    .line 452
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 453
    .line 454
    .line 455
    move-result-wide v10

    .line 456
    mul-double v10, v10, v7

    .line 457
    .line 458
    double-to-float v2, v10

    .line 459
    iput v2, v0, Lk94;->c:F

    .line 460
    .line 461
    aget v2, v3, v5

    .line 462
    .line 463
    float-to-double v2, v2

    .line 464
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 465
    .line 466
    .line 467
    move-result-wide v2

    .line 468
    double-to-float v2, v2

    .line 469
    iput v2, v0, Lk94;->b:F

    .line 470
    .line 471
    invoke-virtual {v9, v0}, Lp94;->setPosition(Lk94;)V

    .line 472
    .line 473
    .line 474
    :cond_7
    iget-object v0, v1, Lka;->b:Lf94;

    .line 475
    .line 476
    iget-object v0, v0, Lf94;->p:Lcom/panoramagl/PLIPanorama;

    .line 477
    .line 478
    invoke-static {v0}, Ls13;->c(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    invoke-interface {v0, v9}, Lcom/panoramagl/PLIPanorama;->addHotspot(Lcom/panoramagl/hotspots/PLIHotspot;)Z

    .line 482
    .line 483
    .line 484
    return-void
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 9

    .line 1
    const-string/jumbo v0, "icon"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string/jumbo v2, "iconDefault"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lka;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const v4, 0x7f0b027d

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-virtual {v3, v4, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v8, v1

    .line 31
    check-cast v8, Landroid/view/ViewGroup;

    .line 32
    .line 33
    if-nez v8, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const v1, 0x7f090c0c

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v5, v1

    .line 44
    check-cast v5, Landroid/widget/ImageView;

    .line 45
    .line 46
    new-instance v1, Lcom/autonavi/bundle/sharetrip/panorama/command/b;

    .line 47
    .line 48
    move-object v3, v1

    .line 49
    move-object v4, p0

    .line 50
    move-object v6, p1

    .line 51
    move-object v7, p2

    .line 52
    invoke-direct/range {v3 .. v8}, Lcom/autonavi/bundle/sharetrip/panorama/command/b;-><init>(Lcom/autonavi/bundle/sharetrip/panorama/command/CmdAddHotSpot;Landroid/widget/ImageView;Ljava/lang/String;Lorg/json/JSONObject;Landroid/view/ViewGroup;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0, v2, v1}, Lcom/autonavi/bundle/sharetrip/panorama/command/CmdAddHotSpot;->c(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/bundle/sharetrip/panorama/command/CmdAddHotSpot$DownloadBitmapCallBack;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/bundle/sharetrip/panorama/command/CmdAddHotSpot$DownloadBitmapCallBack;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const-string/jumbo v0, "path://"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lwx1;->h(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p3, p1}, Lcom/autonavi/bundle/sharetrip/panorama/command/CmdAddHotSpot$DownloadBitmapCallBack;->onResult(Landroid/graphics/Bitmap;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string/jumbo v0, "http://"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string/jumbo v0, "https://"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lka;->b:Lf94;

    .line 43
    .line 44
    iget-object v0, v0, Lf94;->p:Lcom/panoramagl/PLIPanorama;

    .line 45
    .line 46
    invoke-static {v0}, Ls13;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcom/autonavi/bundle/sharetrip/panorama/command/CmdAddHotSpot$a;

    .line 50
    .line 51
    invoke-direct {v1, p0, v0, p3, p2}, Lcom/autonavi/bundle/sharetrip/panorama/command/CmdAddHotSpot$a;-><init>(Lcom/autonavi/bundle/sharetrip/panorama/command/CmdAddHotSpot;Lcom/panoramagl/PLIPanorama;Lcom/autonavi/bundle/sharetrip/panorama/command/CmdAddHotSpot$DownloadBitmapCallBack;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v1}, Lcom/autonavi/bundle/sharetrip/panorama/downloader/ImageDownLoader;->b(Ljava/lang/String;Lcom/autonavi/bundle/sharetrip/panorama/downloader/ImageDownLoader$LoadCallback;)I

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method public final execute(Lorg/json/JSONObject;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string/jumbo v0, "id"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_10

    .line 16
    .line 17
    iget-object v1, p0, Lka;->e:Lbc4;

    .line 18
    .line 19
    iget-object v1, v1, Lbc4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsValue(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :cond_1
    const-string/jumbo v1, "type"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x0

    .line 41
    if-nez v2, :cond_d

    .line 42
    .line 43
    const-string/jumbo v2, "location"

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_2
    const-string/jumbo v2, "img"

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/bundle/sharetrip/panorama/command/CmdAddHotSpot;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_8

    .line 67
    .line 68
    :cond_3
    const-string/jumbo v2, "route"

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_10

    .line 76
    .line 77
    const-string/jumbo v1, "textBackgroundColor"

    .line 78
    .line 79
    .line 80
    const-string/jumbo v2, "textSize"

    .line 81
    .line 82
    .line 83
    const-string/jumbo v4, "textColor"

    .line 84
    .line 85
    .line 86
    const-string/jumbo v5, "text"

    .line 87
    .line 88
    .line 89
    :try_start_0
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_4

    .line 94
    .line 95
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    goto :goto_0

    .line 100
    :catch_0
    move-exception v1

    .line 101
    move-object v2, v3

    .line 102
    move-object v4, v2

    .line 103
    move-object v5, v4

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    move-object v5, v3

    .line 106
    :goto_0
    :try_start_1
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_5

    .line 111
    .line 112
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v4}, Luz;->j(Ljava/lang/String;)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    goto :goto_1

    .line 121
    :catch_1
    move-exception v1

    .line 122
    move-object v2, v3

    .line 123
    move-object v4, v2

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    move-object v4, v3

    .line 126
    :goto_1
    :try_start_2
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_6

    .line 131
    .line 132
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 141
    .line 142
    .line 143
    move-result-object v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 144
    goto :goto_2

    .line 145
    :catch_2
    move-exception v1

    .line 146
    move-object v2, v3

    .line 147
    goto :goto_3

    .line 148
    :cond_6
    move-object v2, v3

    .line 149
    :goto_2
    :try_start_3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_7

    .line 154
    .line 155
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1}, Luz;->j(Ljava/lang/String;)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 163
    goto :goto_4

    .line 164
    :catch_3
    move-exception v1

    .line 165
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 166
    .line 167
    .line 168
    :cond_7
    move-object v1, v3

    .line 169
    :goto_4
    iget-object v6, p0, Lka;->a:Landroid/content/Context;

    .line 170
    .line 171
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    const v7, 0x7f0b027f

    .line 176
    .line 177
    .line 178
    const/4 v8, 0x0

    .line 179
    invoke-virtual {v6, v7, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Landroid/view/ViewGroup;

    .line 184
    .line 185
    if-nez v3, :cond_8

    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_8
    const v6, 0x7f090e86

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    check-cast v6, Landroid/widget/TextView;

    .line 196
    .line 197
    if-nez v6, :cond_9

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_9
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    if-eqz v1, :cond_a

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-virtual {v6, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 210
    .line 211
    .line 212
    :cond_a
    if-eqz v4, :cond_b

    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 219
    .line 220
    .line 221
    :cond_b
    if-eqz v2, :cond_c

    .line 222
    .line 223
    const/4 v1, 0x1

    .line 224
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-virtual {v6, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 229
    .line 230
    .line 231
    :cond_c
    invoke-virtual {p0, v0, p1, v3}, Lcom/autonavi/bundle/sharetrip/panorama/command/CmdAddHotSpot;->a(Ljava/lang/String;Lorg/json/JSONObject;Landroid/view/ViewGroup;)V

    .line 232
    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_d
    :goto_5
    const-string/jumbo v1, "anchorY"

    .line 236
    .line 237
    .line 238
    const-string/jumbo v2, "anchorX"

    .line 239
    .line 240
    .line 241
    :try_start_4
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-nez v4, :cond_e

    .line 246
    .line 247
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 248
    .line 249
    invoke-virtual {p1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :catch_4
    move-exception v2

    .line 254
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 255
    .line 256
    .line 257
    :cond_e
    :goto_6
    :try_start_5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-nez v2, :cond_f

    .line 262
    .line 263
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 264
    .line 265
    invoke-virtual {p1, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 266
    .line 267
    .line 268
    goto :goto_7

    .line 269
    :catch_5
    move-exception v1

    .line 270
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 271
    .line 272
    .line 273
    :cond_f
    :goto_7
    const-string/jumbo v1, "icon"

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-string/jumbo v2, "iconDefault"

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    new-instance v3, Lcom/autonavi/bundle/sharetrip/panorama/command/a;

    .line 288
    .line 289
    invoke-direct {v3, p0, v0, p1}, Lcom/autonavi/bundle/sharetrip/panorama/command/a;-><init>(Lcom/autonavi/bundle/sharetrip/panorama/command/CmdAddHotSpot;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, v1, v2, v3}, Lcom/autonavi/bundle/sharetrip/panorama/command/CmdAddHotSpot;->c(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/bundle/sharetrip/panorama/command/CmdAddHotSpot$DownloadBitmapCallBack;)V

    .line 293
    .line 294
    .line 295
    :cond_10
    :goto_8
    return-void
.end method
