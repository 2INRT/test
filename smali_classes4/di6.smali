.class public final Ldi6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/media/video/IVideoService;


# instance fields
.field public final a:Lcom/amap/video/util/VideoDataParser;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/amap/video/util/VideoDataParser;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldi6;->a:Lcom/amap/video/util/VideoDataParser;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final addOverlay(Lorg/json/JSONObject;Lcom/amap/media/video/IVideoAbilityCallback;)V
    .locals 34
    .annotation build Landroidx/annotation/OptIn;
        markerClass = {
            Landroidx/media3/common/util/UnstableApi;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v4, "compoundVideo, params: "

    .line 8
    .line 9
    .line 10
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string/jumbo v4, "paas.video"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v5, "VideoService"

    .line 24
    .line 25
    .line 26
    invoke-static {v4, v5, v3}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    move-object/from16 v6, p0

    .line 31
    .line 32
    :try_start_0
    iget-object v7, v6, Ldi6;->a:Lcom/amap/video/util/VideoDataParser;

    .line 33
    .line 34
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lcom/amap/video/util/VideoDataParser;->a(Lorg/json/JSONObject;)Lmg6;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_0
    .catch Lcom/amap/video/util/VideoDataParser$ParseError; {:try_start_0 .. :try_end_0} :catch_4

    .line 41
    iget-object v7, v0, Lmg6;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v7, Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    const/4 v9, 0x2

    .line 50
    const/4 v10, -0x3

    .line 51
    if-ge v8, v9, :cond_0

    .line 52
    .line 53
    const-string/jumbo v0, "requires at least 2 input files"

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v10, v0, v3}, Lcom/amap/media/video/IVideoAbilityCallback;->fail(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    if-eqz v11, :cond_2

    .line 69
    .line 70
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    check-cast v11, Lbh6;

    .line 75
    .line 76
    iget-object v12, v11, Lbh6;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v12}, Lb62;->i(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    if-nez v12, :cond_1

    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string/jumbo v2, "file not exist, "

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v11, Lbh6;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v1, v10, v0, v3}, Lcom/amap/media/video/IVideoAbilityCallback;->fail(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    iget-object v0, v0, Lmg6;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Leh6;

    .line 108
    .line 109
    iget-object v8, v0, Leh6;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v8, Landroid/os/Bundle;

    .line 112
    .line 113
    const-string/jumbo v11, "width"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    if-eqz v12, :cond_3

    .line 121
    .line 122
    const-string/jumbo v12, "height"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v12}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-nez v8, :cond_4

    .line 130
    .line 131
    :cond_3
    move-object v2, v1

    .line 132
    goto/16 :goto_12

    .line 133
    .line 134
    :cond_4
    const/4 v8, 0x0

    .line 135
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    check-cast v10, Lbh6;

    .line 140
    .line 141
    iget-object v10, v10, Lbh6;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v10}, Lmi6;->b(Ljava/lang/String;)Lnk3;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    const/4 v14, -0x1

    .line 148
    if-nez v13, :cond_5

    .line 149
    .line 150
    if-eqz v1, :cond_20

    .line 151
    .line 152
    const-string/jumbo v0, "\u83b7\u53d6\u89c6\u9891\u4fe1\u606f\u5931\u8d25"

    .line 153
    .line 154
    .line 155
    invoke-interface {v1, v14, v0, v3}, Lcom/amap/media/video/IVideoAbilityCallback;->fail(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_11

    .line 159
    .line 160
    :cond_5
    iget-object v15, v0, Leh6;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v15, Landroid/os/Bundle;

    .line 163
    .line 164
    invoke-virtual {v15, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    invoke-virtual {v15, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    new-instance v15, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    const/4 v3, 0x1

    .line 178
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    const-string/jumbo v2, ".zip"

    .line 183
    .line 184
    .line 185
    const-string/jumbo v14, ".json"

    .line 186
    .line 187
    .line 188
    if-ge v3, v9, :cond_9

    .line 189
    .line 190
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    check-cast v9, Lbh6;

    .line 195
    .line 196
    iget-object v8, v9, Lbh6;->c:Landroid/os/Bundle;

    .line 197
    .line 198
    iget-object v9, v9, Lbh6;->a:Ljava/lang/String;

    .line 199
    .line 200
    sget-object v17, Lcom/amap/video/media3/Media3Transformer$OverlayType;->IMAGE:Lcom/amap/video/media3/Media3Transformer$OverlayType;

    .line 201
    .line 202
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    move-object/from16 v18, v7

    .line 207
    .line 208
    const-string/jumbo v7, ".gif"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_7

    .line 216
    .line 217
    sget-object v17, Lcom/amap/video/media3/Media3Transformer$OverlayType;->GIF:Lcom/amap/video/media3/Media3Transformer$OverlayType;

    .line 218
    .line 219
    :cond_6
    :goto_1
    move-object/from16 v2, v17

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_7
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-virtual {v6, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-nez v6, :cond_8

    .line 231
    .line 232
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-virtual {v6, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_6

    .line 241
    .line 242
    :cond_8
    sget-object v17, Lcom/amap/video/media3/Media3Transformer$OverlayType;->LOTTIE:Lcom/amap/video/media3/Media3Transformer$OverlayType;

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :goto_2
    const-string/jumbo v6, "overlayX"

    .line 246
    .line 247
    .line 248
    const/4 v7, 0x0

    .line 249
    invoke-virtual {v8, v6, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    const-string/jumbo v14, "overlayY"

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8, v14, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 257
    .line 258
    .line 259
    move-result v14

    .line 260
    const-string/jumbo v1, "overlayWidth"

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8, v1, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    move/from16 v17, v12

    .line 268
    .line 269
    const-string/jumbo v12, "overlayHeight"

    .line 270
    .line 271
    .line 272
    invoke-virtual {v8, v12, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    move/from16 v19, v11

    .line 277
    .line 278
    const-string/jumbo v11, "startTime"

    .line 279
    .line 280
    .line 281
    invoke-virtual {v8, v11, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    const-string/jumbo v7, "endTime"

    .line 286
    .line 287
    .line 288
    move-object/from16 v20, v13

    .line 289
    .line 290
    const/4 v13, -0x1

    .line 291
    invoke-virtual {v8, v7, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    const-string/jumbo v13, "overlayAlpha"

    .line 296
    .line 297
    .line 298
    move-object/from16 v21, v10

    .line 299
    .line 300
    const/high16 v10, 0x3f800000    # 1.0f

    .line 301
    .line 302
    invoke-virtual {v8, v13, v10}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    const-string/jumbo v13, "fade_in_st"

    .line 307
    .line 308
    .line 309
    move-object/from16 v22, v0

    .line 310
    .line 311
    const/high16 v0, -0x40800000    # -1.0f

    .line 312
    .line 313
    invoke-virtual {v8, v13, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 314
    .line 315
    .line 316
    move-result v13

    .line 317
    const-string/jumbo v0, "fade_in_d"

    .line 318
    .line 319
    .line 320
    move-object/from16 v24, v4

    .line 321
    .line 322
    const/4 v4, 0x0

    .line 323
    invoke-virtual {v8, v0, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    const-string/jumbo v4, "fade_out_st"

    .line 328
    .line 329
    .line 330
    move-object/from16 v26, v5

    .line 331
    .line 332
    const/high16 v5, -0x40800000    # -1.0f

    .line 333
    .line 334
    invoke-virtual {v8, v4, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    const-string/jumbo v5, "fade_out_d"

    .line 339
    .line 340
    .line 341
    move/from16 v23, v3

    .line 342
    .line 343
    const/4 v3, 0x0

    .line 344
    invoke-virtual {v8, v5, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    new-instance v5, Lxj3$a;

    .line 349
    .line 350
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 351
    .line 352
    .line 353
    iput-object v9, v5, Lxj3$a;->a:Ljava/lang/String;

    .line 354
    .line 355
    iput-object v2, v5, Lxj3$a;->b:Lcom/amap/video/media3/Media3Transformer$OverlayType;

    .line 356
    .line 357
    iput v6, v5, Lxj3$a;->c:I

    .line 358
    .line 359
    iput v14, v5, Lxj3$a;->d:I

    .line 360
    .line 361
    iput v1, v5, Lxj3$a;->e:I

    .line 362
    .line 363
    iput v12, v5, Lxj3$a;->f:I

    .line 364
    .line 365
    iput v11, v5, Lxj3$a;->g:I

    .line 366
    .line 367
    iput v7, v5, Lxj3$a;->h:I

    .line 368
    .line 369
    iput v10, v5, Lxj3$a;->i:F

    .line 370
    .line 371
    iput v13, v5, Lxj3$a;->j:F

    .line 372
    .line 373
    iput v0, v5, Lxj3$a;->k:F

    .line 374
    .line 375
    iput v4, v5, Lxj3$a;->l:F

    .line 376
    .line 377
    iput v3, v5, Lxj3$a;->m:F

    .line 378
    .line 379
    new-instance v0, Lxj3;

    .line 380
    .line 381
    invoke-direct {v0, v5}, Lxj3;-><init>(Lxj3$a;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    const/4 v1, 0x1

    .line 388
    add-int/lit8 v3, v23, 0x1

    .line 389
    .line 390
    move-object/from16 v6, p0

    .line 391
    .line 392
    move-object/from16 v1, p2

    .line 393
    .line 394
    move/from16 v12, v17

    .line 395
    .line 396
    move-object/from16 v7, v18

    .line 397
    .line 398
    move/from16 v11, v19

    .line 399
    .line 400
    move-object/from16 v13, v20

    .line 401
    .line 402
    move-object/from16 v10, v21

    .line 403
    .line 404
    move-object/from16 v0, v22

    .line 405
    .line 406
    move-object/from16 v4, v24

    .line 407
    .line 408
    move-object/from16 v5, v26

    .line 409
    .line 410
    const/4 v8, 0x0

    .line 411
    const/4 v14, -0x1

    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :cond_9
    move-object/from16 v22, v0

    .line 415
    .line 416
    move-object/from16 v24, v4

    .line 417
    .line 418
    move-object/from16 v26, v5

    .line 419
    .line 420
    move-object/from16 v21, v10

    .line 421
    .line 422
    move/from16 v19, v11

    .line 423
    .line 424
    move/from16 v17, v12

    .line 425
    .line 426
    move-object/from16 v20, v13

    .line 427
    .line 428
    new-instance v0, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    const-string/jumbo v1, "addOverlay overlayItems \u300b\u300b: "

    .line 431
    .line 432
    .line 433
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    move-object/from16 v1, v24

    .line 444
    .line 445
    move-object/from16 v3, v26

    .line 446
    .line 447
    invoke-static {v1, v3, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    move-object/from16 v0, v22

    .line 451
    .line 452
    iget-object v0, v0, Leh6;->b:Ljava/lang/Object;

    .line 453
    .line 454
    move-object v3, v0

    .line 455
    check-cast v3, Ljava/lang/String;

    .line 456
    .line 457
    invoke-static/range {v21 .. v21}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    new-instance v0, Landroidx/media3/common/d$c$a;

    .line 462
    .line 463
    invoke-direct {v0}, Landroidx/media3/common/d$c$a;-><init>()V

    .line 464
    .line 465
    .line 466
    new-instance v4, Landroidx/media3/common/d$e$a;

    .line 467
    .line 468
    invoke-direct {v4}, Landroidx/media3/common/d$e$a;-><init>()V

    .line 469
    .line 470
    .line 471
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 476
    .line 477
    .line 478
    move-result-object v10

    .line 479
    new-instance v12, Landroidx/media3/common/d$f$a;

    .line 480
    .line 481
    invoke-direct {v12}, Landroidx/media3/common/d$f$a;-><init>()V

    .line 482
    .line 483
    .line 484
    sget-object v27, Landroidx/media3/common/d$h;->a:Landroidx/media3/common/d$h;

    .line 485
    .line 486
    iget-object v6, v4, Landroidx/media3/common/d$e$a;->b:Landroid/net/Uri;

    .line 487
    .line 488
    if-eqz v6, :cond_b

    .line 489
    .line 490
    iget-object v6, v4, Landroidx/media3/common/d$e$a;->a:Ljava/util/UUID;

    .line 491
    .line 492
    if-eqz v6, :cond_a

    .line 493
    .line 494
    goto :goto_3

    .line 495
    :cond_a
    const/4 v6, 0x0

    .line 496
    goto :goto_4

    .line 497
    :cond_b
    :goto_3
    const/4 v6, 0x1

    .line 498
    :goto_4
    invoke-static {v6}, Lv50;->j(Z)V

    .line 499
    .line 500
    .line 501
    if-eqz v5, :cond_d

    .line 502
    .line 503
    new-instance v16, Landroidx/media3/common/d$g;

    .line 504
    .line 505
    iget-object v6, v4, Landroidx/media3/common/d$e$a;->a:Ljava/util/UUID;

    .line 506
    .line 507
    if-eqz v6, :cond_c

    .line 508
    .line 509
    new-instance v6, Landroidx/media3/common/d$e;

    .line 510
    .line 511
    invoke-direct {v6, v4}, Landroidx/media3/common/d$e;-><init>(Landroidx/media3/common/d$e$a;)V

    .line 512
    .line 513
    .line 514
    move-object v7, v6

    .line 515
    goto :goto_5

    .line 516
    :cond_c
    const/4 v7, 0x0

    .line 517
    :goto_5
    const/4 v6, 0x0

    .line 518
    const/4 v9, 0x0

    .line 519
    const/4 v11, 0x0

    .line 520
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    move-object/from16 v4, v16

    .line 526
    .line 527
    move-object/from16 v18, v3

    .line 528
    .line 529
    move-object v3, v12

    .line 530
    move-wide/from16 v12, v21

    .line 531
    .line 532
    invoke-direct/range {v4 .. v13}, Landroidx/media3/common/d$g;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroidx/media3/common/d$e;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;J)V

    .line 533
    .line 534
    .line 535
    move-object/from16 v24, v16

    .line 536
    .line 537
    goto :goto_6

    .line 538
    :cond_d
    move-object/from16 v18, v3

    .line 539
    .line 540
    move-object v3, v12

    .line 541
    const/16 v24, 0x0

    .line 542
    .line 543
    :goto_6
    new-instance v5, Landroidx/media3/common/d;

    .line 544
    .line 545
    new-instance v4, Landroidx/media3/common/d$d;

    .line 546
    .line 547
    invoke-direct {v4, v0}, Landroidx/media3/common/d$c;-><init>(Landroidx/media3/common/d$c$a;)V

    .line 548
    .line 549
    .line 550
    new-instance v0, Landroidx/media3/common/d$f;

    .line 551
    .line 552
    invoke-direct {v0, v3}, Landroidx/media3/common/d$f;-><init>(Landroidx/media3/common/d$f$a;)V

    .line 553
    .line 554
    .line 555
    sget-object v26, Landroidx/media3/common/MediaMetadata;->H:Landroidx/media3/common/MediaMetadata;

    .line 556
    .line 557
    const-string/jumbo v22, ""

    .line 558
    .line 559
    .line 560
    move-object/from16 v21, v5

    .line 561
    .line 562
    move-object/from16 v23, v4

    .line 563
    .line 564
    move-object/from16 v25, v0

    .line 565
    .line 566
    invoke-direct/range {v21 .. v27}, Landroidx/media3/common/d;-><init>(Ljava/lang/String;Landroidx/media3/common/d$d;Landroidx/media3/common/d$g;Landroidx/media3/common/d$f;Landroidx/media3/common/MediaMetadata;Landroidx/media3/common/d$h;)V

    .line 567
    .line 568
    .line 569
    sget-object v0, Lou1;->c:Lou1;

    .line 570
    .line 571
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_e

    .line 580
    .line 581
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    move-object/from16 v21, v3

    .line 586
    .line 587
    move-object/from16 v17, v5

    .line 588
    .line 589
    goto/16 :goto_10

    .line 590
    .line 591
    :cond_e
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 592
    .line 593
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 594
    .line 595
    .line 596
    move-object/from16 v0, v20

    .line 597
    .line 598
    iget v6, v0, Lnk3;->b:I

    .line 599
    .line 600
    int-to-float v7, v6

    .line 601
    iget v8, v0, Lnk3;->c:I

    .line 602
    .line 603
    int-to-float v0, v8

    .line 604
    div-float v9, v7, v0

    .line 605
    .line 606
    move/from16 v10, v19

    .line 607
    .line 608
    int-to-float v10, v10

    .line 609
    move/from16 v11, v17

    .line 610
    .line 611
    int-to-float v11, v11

    .line 612
    div-float v12, v10, v11

    .line 613
    .line 614
    cmpl-float v9, v9, v12

    .line 615
    .line 616
    if-nez v9, :cond_f

    .line 617
    .line 618
    div-float/2addr v10, v7

    .line 619
    new-instance v0, Landroidx/media3/effect/t0$a;

    .line 620
    .line 621
    invoke-direct {v0}, Landroidx/media3/effect/t0$a;-><init>()V

    .line 622
    .line 623
    .line 624
    iput v10, v0, Landroidx/media3/effect/t0$a;->a:F

    .line 625
    .line 626
    iput v10, v0, Landroidx/media3/effect/t0$a;->b:F

    .line 627
    .line 628
    invoke-virtual {v0}, Landroidx/media3/effect/t0$a;->a()Landroidx/media3/effect/t0;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 633
    .line 634
    .line 635
    goto :goto_7

    .line 636
    :cond_f
    div-float/2addr v10, v7

    .line 637
    div-float/2addr v11, v0

    .line 638
    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    new-instance v7, Landroidx/media3/effect/t0$a;

    .line 643
    .line 644
    invoke-direct {v7}, Landroidx/media3/effect/t0$a;-><init>()V

    .line 645
    .line 646
    .line 647
    iput v0, v7, Landroidx/media3/effect/t0$a;->a:F

    .line 648
    .line 649
    iput v0, v7, Landroidx/media3/effect/t0$a;->b:F

    .line 650
    .line 651
    invoke-virtual {v7}, Landroidx/media3/effect/t0$a;->a()Landroidx/media3/effect/t0;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 656
    .line 657
    .line 658
    :goto_7
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 659
    .line 660
    .line 661
    move-result-object v7

    .line 662
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-eqz v0, :cond_1f

    .line 667
    .line 668
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    move-object v9, v0

    .line 673
    check-cast v9, Lxj3;

    .line 674
    .line 675
    if-nez v9, :cond_10

    .line 676
    .line 677
    goto :goto_8

    .line 678
    :cond_10
    sget-object v0, Lwj3;->a:[I

    .line 679
    .line 680
    iget-object v10, v9, Lxj3;->b:Lcom/amap/video/media3/Media3Transformer$OverlayType;

    .line 681
    .line 682
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 683
    .line 684
    .line 685
    move-result v10

    .line 686
    aget v0, v0, v10

    .line 687
    .line 688
    const-string/jumbo v10, "Media3Transformer"

    .line 689
    .line 690
    .line 691
    iget v13, v9, Lxj3;->d:I

    .line 692
    .line 693
    iget v15, v9, Lxj3;->c:I

    .line 694
    .line 695
    iget v11, v9, Lxj3;->h:F

    .line 696
    .line 697
    iget v12, v9, Lxj3;->g:F

    .line 698
    .line 699
    move-object/from16 v16, v7

    .line 700
    .line 701
    iget v7, v9, Lxj3;->f:F

    .line 702
    .line 703
    move-object/from16 v17, v5

    .line 704
    .line 705
    iget v5, v9, Lxj3;->e:F

    .line 706
    .line 707
    move-object/from16 v21, v3

    .line 708
    .line 709
    iget-object v3, v9, Lxj3;->a:Ljava/lang/String;

    .line 710
    .line 711
    move/from16 v22, v13

    .line 712
    .line 713
    const/4 v13, 0x1

    .line 714
    if-eq v0, v13, :cond_1b

    .line 715
    .line 716
    const/4 v13, 0x2

    .line 717
    if-eq v0, v13, :cond_17

    .line 718
    .line 719
    const/4 v15, 0x3

    .line 720
    if-eq v0, v15, :cond_11

    .line 721
    .line 722
    :goto_9
    move-object/from16 v22, v2

    .line 723
    .line 724
    move-object/from16 p1, v14

    .line 725
    .line 726
    goto/16 :goto_f

    .line 727
    .line 728
    :cond_11
    invoke-virtual {v3, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-eqz v0, :cond_14

    .line 733
    .line 734
    invoke-static {v3}, Lcom/amap/bundle/blutils/FileUtil;->readData(Ljava/lang/String;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 739
    .line 740
    .line 741
    move-result v15

    .line 742
    if-eqz v15, :cond_12

    .line 743
    .line 744
    const-string/jumbo v0, "OverlayEffect lottie json empty: "

    .line 745
    .line 746
    .line 747
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-static {v1, v10, v0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    goto :goto_9

    .line 755
    :cond_12
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    .line 756
    .line 757
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 758
    .line 759
    .line 760
    goto :goto_a

    .line 761
    :catch_0
    nop

    .line 762
    const/4 v3, 0x0

    .line 763
    :goto_a
    if-nez v3, :cond_13

    .line 764
    .line 765
    const-string/jumbo v3, "OverlayEffect lottie json parse error: "

    .line 766
    .line 767
    .line 768
    invoke-static {v3, v0, v1, v10}, Lu6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    goto :goto_9

    .line 772
    :cond_13
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    const/4 v3, 0x0

    .line 777
    invoke-static {v0, v3}, Lec3;->g(Ljava/lang/String;Ljava/lang/String;)Llc3;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    iget-object v0, v0, Llc3;->a:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v0, Lcc3;

    .line 784
    .line 785
    :goto_b
    move-object/from16 v23, v0

    .line 786
    .line 787
    goto :goto_c

    .line 788
    :cond_14
    invoke-virtual {v3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-eqz v0, :cond_15

    .line 793
    .line 794
    :try_start_2
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 795
    .line 796
    new-instance v15, Ljava/io/FileInputStream;

    .line 797
    .line 798
    invoke-direct {v15, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    invoke-direct {v0, v15}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 802
    .line 803
    .line 804
    const/4 v3, 0x0

    .line 805
    invoke-static {v0, v3}, Lec3;->k(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Llc3;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    iget-object v0, v0, Llc3;->a:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v0, Lcc3;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 812
    .line 813
    goto :goto_b

    .line 814
    :catch_1
    move-exception v0

    .line 815
    new-instance v3, Ljava/lang/StringBuilder;

    .line 816
    .line 817
    const-string/jumbo v15, "OverlayEffect lottie zip read error: "

    .line 818
    .line 819
    .line 820
    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    invoke-static {v1, v10, v0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    :cond_15
    const/16 v23, 0x0

    .line 838
    .line 839
    :goto_c
    if-nez v23, :cond_16

    .line 840
    .line 841
    goto :goto_9

    .line 842
    :cond_16
    move-object/from16 p1, v14

    .line 843
    .line 844
    float-to-long v13, v5

    .line 845
    const-wide/32 v19, 0xf4240

    .line 846
    .line 847
    .line 848
    mul-long v26, v13, v19

    .line 849
    .line 850
    float-to-long v13, v7

    .line 851
    mul-long v28, v13, v19

    .line 852
    .line 853
    float-to-long v12, v12

    .line 854
    mul-long v30, v12, v19

    .line 855
    .line 856
    float-to-long v10, v11

    .line 857
    mul-long v32, v10, v19

    .line 858
    .line 859
    new-instance v0, Lkc3;

    .line 860
    .line 861
    iget v3, v9, Lxj3;->c:I

    .line 862
    .line 863
    iget v5, v9, Lxj3;->d:I

    .line 864
    .line 865
    move-object/from16 v22, v0

    .line 866
    .line 867
    move/from16 v24, v3

    .line 868
    .line 869
    move/from16 v25, v5

    .line 870
    .line 871
    invoke-direct/range {v22 .. v33}, Lkc3;-><init>(Lcc3;IIJJJJ)V

    .line 872
    .line 873
    .line 874
    invoke-static {v6, v8, v3, v5}, Lvu;->g(IIII)Lb84;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    iput-object v3, v0, Lkc3;->n:Lb84;

    .line 879
    .line 880
    new-instance v3, Lz74;

    .line 881
    .line 882
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-direct {v3, v0}, Lz74;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 890
    .line 891
    .line 892
    move-object/from16 v22, v2

    .line 893
    .line 894
    goto/16 :goto_f

    .line 895
    .line 896
    :cond_17
    move-object/from16 p1, v14

    .line 897
    .line 898
    :try_start_3
    new-instance v0, Ljava/util/ArrayList;

    .line 899
    .line 900
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 901
    .line 902
    .line 903
    new-instance v9, Lpl/droidsonroids/gif/GifDrawable;

    .line 904
    .line 905
    invoke-direct {v9, v3}, Lpl/droidsonroids/gif/GifDrawable;-><init>(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    const/4 v3, 0x0

    .line 909
    :goto_d
    invoke-virtual {v9}, Lpl/droidsonroids/gif/GifDrawable;->getNumberOfFrames()I

    .line 910
    .line 911
    .line 912
    move-result v13

    .line 913
    if-ge v3, v13, :cond_18

    .line 914
    .line 915
    invoke-virtual {v9, v3}, Lpl/droidsonroids/gif/GifDrawable;->seekToFrameAndGet(I)Landroid/graphics/Bitmap;

    .line 916
    .line 917
    .line 918
    move-result-object v13
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 919
    move/from16 v14, v22

    .line 920
    .line 921
    move-object/from16 v22, v2

    .line 922
    .line 923
    const/4 v2, 0x1

    .line 924
    :try_start_4
    invoke-static {v13, v15, v14, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 925
    .line 926
    .line 927
    move-result-object v13

    .line 928
    new-instance v2, Landroid/graphics/Canvas;

    .line 929
    .line 930
    invoke-direct {v2, v13}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v9, v2}, Lpl/droidsonroids/gif/GifDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 937
    .line 938
    .line 939
    const/4 v2, 0x1

    .line 940
    add-int/2addr v3, v2

    .line 941
    move-object/from16 v2, v22

    .line 942
    .line 943
    move/from16 v22, v14

    .line 944
    .line 945
    goto :goto_d

    .line 946
    :cond_18
    move-object/from16 v22, v2

    .line 947
    .line 948
    goto :goto_e

    .line 949
    :catch_2
    move-object/from16 v22, v2

    .line 950
    .line 951
    :catch_3
    nop

    .line 952
    const/4 v0, 0x0

    .line 953
    :goto_e
    if-eqz v0, :cond_1a

    .line 954
    .line 955
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 956
    .line 957
    .line 958
    move-result v2

    .line 959
    if-nez v2, :cond_1a

    .line 960
    .line 961
    const v2, 0x49742400    # 1000000.0f

    .line 962
    .line 963
    .line 964
    mul-float v5, v5, v2

    .line 965
    .line 966
    float-to-long v2, v5

    .line 967
    float-to-long v9, v7

    .line 968
    const-wide/32 v13, 0xf4240

    .line 969
    .line 970
    .line 971
    mul-long v28, v9, v13

    .line 972
    .line 973
    float-to-long v9, v12

    .line 974
    mul-long v30, v9, v13

    .line 975
    .line 976
    float-to-long v9, v11

    .line 977
    mul-long v32, v9, v13

    .line 978
    .line 979
    sget v5, Lbg2;->n:I

    .line 980
    .line 981
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 982
    .line 983
    .line 984
    move-result v5

    .line 985
    if-nez v5, :cond_19

    .line 986
    .line 987
    const/4 v5, 0x0

    .line 988
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v7

    .line 992
    check-cast v7, Landroid/graphics/Bitmap;

    .line 993
    .line 994
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 995
    .line 996
    .line 997
    move-result v7

    .line 998
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v9

    .line 1002
    check-cast v9, Landroid/graphics/Bitmap;

    .line 1003
    .line 1004
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1005
    .line 1006
    .line 1007
    move-result v5

    .line 1008
    invoke-static {v6, v8, v7, v5}, Lvu;->g(IIII)Lb84;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v25

    .line 1012
    new-instance v5, Lbg2;

    .line 1013
    .line 1014
    move-object/from16 v23, v5

    .line 1015
    .line 1016
    move-object/from16 v24, v0

    .line 1017
    .line 1018
    move-wide/from16 v26, v2

    .line 1019
    .line 1020
    invoke-direct/range {v23 .. v33}, Lbg2;-><init>(Ljava/util/ArrayList;Lb84;JJJJ)V

    .line 1021
    .line 1022
    .line 1023
    new-instance v0, Lz74;

    .line 1024
    .line 1025
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    invoke-direct {v0, v2}, Lz74;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1033
    .line 1034
    .line 1035
    goto/16 :goto_f

    .line 1036
    .line 1037
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1038
    .line 1039
    const-string/jumbo v1, "GIF\u5e27\u5217\u8868\u4e0d\u80fd\u4e3a\u7a7a"

    .line 1040
    .line 1041
    .line 1042
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    throw v0

    .line 1046
    :cond_1a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1047
    .line 1048
    const-string/jumbo v3, "createVideoEffects gifFrames invalid: "

    .line 1049
    .line 1050
    .line 1051
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    invoke-static {v1, v10, v0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    goto :goto_f

    .line 1065
    :cond_1b
    move-object/from16 p1, v14

    .line 1066
    .line 1067
    move/from16 v14, v22

    .line 1068
    .line 1069
    move-object/from16 v22, v2

    .line 1070
    .line 1071
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    if-eqz v0, :cond_1e

    .line 1076
    .line 1077
    if-lez v15, :cond_1c

    .line 1078
    .line 1079
    if-lez v14, :cond_1c

    .line 1080
    .line 1081
    const/4 v2, 0x1

    .line 1082
    invoke-static {v0, v15, v14, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    :cond_1c
    move-object/from16 v24, v0

    .line 1087
    .line 1088
    float-to-long v2, v5

    .line 1089
    const-wide/32 v9, 0xf4240

    .line 1090
    .line 1091
    .line 1092
    mul-long v26, v2, v9

    .line 1093
    .line 1094
    float-to-long v2, v7

    .line 1095
    mul-long v28, v2, v9

    .line 1096
    .line 1097
    float-to-long v2, v12

    .line 1098
    mul-long v30, v2, v9

    .line 1099
    .line 1100
    float-to-long v2, v11

    .line 1101
    mul-long v32, v2, v9

    .line 1102
    .line 1103
    sget v0, Ldy2;->m:I

    .line 1104
    .line 1105
    if-eqz v24, :cond_1d

    .line 1106
    .line 1107
    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1108
    .line 1109
    .line 1110
    move-result v0

    .line 1111
    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1112
    .line 1113
    .line 1114
    move-result v2

    .line 1115
    invoke-static {v6, v8, v0, v2}, Lvu;->g(IIII)Lb84;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v25

    .line 1119
    new-instance v0, Ldy2;

    .line 1120
    .line 1121
    move-object/from16 v23, v0

    .line 1122
    .line 1123
    invoke-direct/range {v23 .. v33}, Ldy2;-><init>(Landroid/graphics/Bitmap;Lb84;JJJJ)V

    .line 1124
    .line 1125
    .line 1126
    new-instance v2, Lz74;

    .line 1127
    .line 1128
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    invoke-direct {v2, v0}, Lz74;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1136
    .line 1137
    .line 1138
    goto :goto_f

    .line 1139
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1140
    .line 1141
    const-string/jumbo v1, "PNG\u4f4d\u56fe\u4e0d\u80fd\u4e3a\u7a7a"

    .line 1142
    .line 1143
    .line 1144
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    throw v0

    .line 1148
    :cond_1e
    const-string/jumbo v0, "OverlayEffect decode image bitmap failed: "

    .line 1149
    .line 1150
    .line 1151
    invoke-static {v0, v3, v1, v10}, Lu6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    :goto_f
    move-object/from16 v14, p1

    .line 1155
    .line 1156
    move-object/from16 v7, v16

    .line 1157
    .line 1158
    move-object/from16 v5, v17

    .line 1159
    .line 1160
    move-object/from16 v3, v21

    .line 1161
    .line 1162
    move-object/from16 v2, v22

    .line 1163
    .line 1164
    goto/16 :goto_8

    .line 1165
    .line 1166
    :cond_1f
    move-object/from16 v21, v3

    .line 1167
    .line 1168
    move-object/from16 v17, v5

    .line 1169
    .line 1170
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    :goto_10
    new-instance v12, Lou1;

    .line 1175
    .line 1176
    move-object/from16 v1, v21

    .line 1177
    .line 1178
    invoke-direct {v12, v1, v0}, Lou1;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 1179
    .line 1180
    .line 1181
    new-instance v0, Llu1;

    .line 1182
    .line 1183
    new-instance v1, Landroidx/media3/transformer/n;

    .line 1184
    .line 1185
    const/4 v8, 0x0

    .line 1186
    const/16 v11, 0x1e

    .line 1187
    .line 1188
    const/4 v6, 0x0

    .line 1189
    const/4 v7, 0x0

    .line 1190
    const-wide/32 v9, 0x4c4b40

    .line 1191
    .line 1192
    .line 1193
    move-object v4, v1

    .line 1194
    move-object/from16 v5, v17

    .line 1195
    .line 1196
    invoke-direct/range {v4 .. v12}, Landroidx/media3/transformer/n;-><init>(Landroidx/media3/common/d;ZZZJILou1;)V

    .line 1197
    .line 1198
    .line 1199
    const/4 v2, 0x0

    .line 1200
    new-array v3, v2, [Landroidx/media3/transformer/n;

    .line 1201
    .line 1202
    invoke-direct {v0, v1, v3}, Llu1;-><init>(Landroidx/media3/transformer/n;[Landroidx/media3/transformer/n;)V

    .line 1203
    .line 1204
    .line 1205
    new-array v1, v2, [Llu1;

    .line 1206
    .line 1207
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1208
    .line 1209
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1225
    .line 1226
    .line 1227
    move-result v1

    .line 1228
    const/4 v2, 0x1

    .line 1229
    xor-int/2addr v1, v2

    .line 1230
    const-string/jumbo v2, "The composition must contain at least one EditedMediaItemSequence."

    .line 1231
    .line 1232
    .line 1233
    invoke-static {v1, v2}, Lv50;->f(ZLjava/lang/Object;)V

    .line 1234
    .line 1235
    .line 1236
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v4

    .line 1240
    sget-object v5, Landroidx/media3/effect/VideoCompositorSettings;->a:Landroidx/media3/effect/VideoCompositorSettings$a;

    .line 1241
    .line 1242
    sget-object v6, Lou1;->c:Lou1;

    .line 1243
    .line 1244
    new-instance v0, Landroidx/media3/transformer/Composition;

    .line 1245
    .line 1246
    const/4 v10, 0x0

    .line 1247
    const/4 v11, 0x0

    .line 1248
    const/4 v7, 0x0

    .line 1249
    const/4 v8, 0x0

    .line 1250
    const/4 v9, 0x0

    .line 1251
    move-object v3, v0

    .line 1252
    invoke-direct/range {v3 .. v11}, Landroidx/media3/transformer/Composition;-><init>(Lcom/google/common/collect/ImmutableList;Landroidx/media3/effect/VideoCompositorSettings;Lou1;ZZZIZ)V

    .line 1253
    .line 1254
    .line 1255
    new-instance v1, Lvg;

    .line 1256
    .line 1257
    move-object/from16 v2, p2

    .line 1258
    .line 1259
    move-object/from16 v3, v18

    .line 1260
    .line 1261
    invoke-direct {v1, v3, v2, v0}, Lvg;-><init>(Ljava/lang/String;Lcom/amap/media/video/IVideoAbilityCallback;Landroidx/media3/transformer/Composition;)V

    .line 1262
    .line 1263
    .line 1264
    invoke-static {v1}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 1265
    .line 1266
    .line 1267
    :cond_20
    :goto_11
    return-void

    .line 1268
    :goto_12
    const-string/jumbo v0, "missing output option: width/height"

    .line 1269
    .line 1270
    .line 1271
    const/4 v1, 0x0

    .line 1272
    invoke-interface {v2, v10, v0, v1}, Lcom/amap/media/video/IVideoAbilityCallback;->fail(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1273
    .line 1274
    .line 1275
    return-void

    .line 1276
    :catch_4
    move-object v2, v1

    .line 1277
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1278
    .line 1279
    const-string/jumbo v3, "parse error, params: "

    .line 1280
    .line 1281
    .line 1282
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    const/4 v1, -0x2

    .line 1293
    const/4 v3, 0x0

    .line 1294
    invoke-interface {v2, v1, v0, v3}, Lcom/amap/media/video/IVideoAbilityCallback;->fail(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1295
    .line 1296
    .line 1297
    return-void
.end method

.method public final cancelFFmpegTasks(Lcom/amap/media/video/IVideoAbilityCallback;)V
    .locals 1

    .line 1
    invoke-static {}, Lkg6;->c()Lkg6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lyj3;->cancelTasks()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p1, v0}, Lcom/amap/media/video/IVideoAbilityCallback;->success(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final clipVideo(Lorg/json/JSONObject;Lcom/amap/media/video/IVideoAbilityCallback;)V
    .locals 13

    .line 1
    invoke-static {}, Lkg6;->c()Lkg6;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Lkg6;->b(Lorg/json/JSONObject;Lcom/amap/media/video/IVideoAbilityCallback;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    :try_start_0
    const-string/jumbo v0, "url"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    :goto_0
    move-object v2, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-string/jumbo v2, "file:/"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v3, ""

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    const-string/jumbo v0, "video"

    .line 43
    .line 44
    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    move-object v4, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const-string/jumbo v4, "."

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v0, v3, p1}, Lkg6;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string/jumbo v0, "start"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    const-string/jumbo v0, "end"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    const-string/jumbo v0, "maxSideLength"

    .line 102
    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    const-string/jumbo v0, "allowScaleDown"

    .line 110
    .line 111
    .line 112
    const/4 v9, 0x1

    .line 113
    invoke-virtual {p1, v0, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    new-instance v10, Lhg6;

    .line 118
    .line 119
    invoke-direct {v10, v1, v4, p2, p1}, Lhg6;-><init>(Lkg6;Ljava/lang/String;Lcom/amap/media/video/IVideoAbilityCallback;Lorg/json/JSONObject;)V

    .line 120
    .line 121
    .line 122
    sget-object v11, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$e;->a:Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;

    .line 123
    .line 124
    new-instance v12, Lig6;

    .line 125
    .line 126
    move-object v0, v12

    .line 127
    invoke-direct/range {v0 .. v10}, Lig6;-><init>(Lkg6;Ljava/lang/String;ILjava/lang/String;JJZLhg6;)V

    .line 128
    .line 129
    .line 130
    const-string/jumbo v0, "nativeVideoClipThread"

    .line 131
    .line 132
    .line 133
    const/4 v1, 0x2

    .line 134
    invoke-virtual {v11, v12, v0, v1}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->b(Ljava/lang/Runnable;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :catch_0
    move-exception v0

    .line 139
    sget-object v1, Lcom/amap/media/video/api/error/VideoErrorEnum;->UNKNOWN_ERROR:Lcom/amap/media/video/api/error/VideoErrorEnum;

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/amap/media/video/api/error/VideoErrorEnum;->getCode()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    new-instance v3, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/amap/media/video/api/error/VideoErrorEnum;->getMsg()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string/jumbo v1, " ,e is: "

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v2, v0, p2, p1}, Lkg6;->f(ILjava/lang/String;Lcom/amap/media/video/IVideoAbilityCallback;Lorg/json/JSONObject;)V

    .line 175
    .line 176
    .line 177
    :goto_3
    return-void
.end method

.method public final compressVideo(Lorg/json/JSONObject;Lcom/amap/media/video/IVideoAbilityCallback;)V
    .locals 8

    .line 1
    invoke-static {}, Lkg6;->c()Lkg6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "compressVideo by native impl, params: "

    .line 9
    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lcom/amap/media/video/api/error/VideoErrorEnum;->PARAMS_EMPTY_ERROR:Lcom/amap/media/video/api/error/VideoErrorEnum;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/amap/media/video/api/error/VideoErrorEnum;->getCode()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const-string/jumbo v0, "missing param"

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, p1, v0, v1}, Lcom/amap/media/video/IVideoAbilityCallback;->fail(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    const-string/jumbo v2, "path"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    sget-object p1, Lcom/amap/media/video/api/error/VideoErrorEnum;->SRC_ERROR:Lcom/amap/media/video/api/error/VideoErrorEnum;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/amap/media/video/api/error/VideoErrorEnum;->getCode()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const-string/jumbo v0, "missing param: path"

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, p1, v0, v1}, Lcom/amap/media/video/IVideoAbilityCallback;->fail(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_2
    :try_start_0
    const-string/jumbo v1, "outputPath"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    const-string/jumbo v4, "video"

    .line 67
    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string/jumbo v3, ".mp4"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v4, v1, p1}, Lkg6;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    :cond_3
    move-object v3, v1

    .line 98
    goto :goto_0

    .line 99
    :catch_0
    move-exception p1

    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :goto_0
    :try_start_2
    new-instance v1, Ljava/io/File;

    .line 103
    .line 104
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_4

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_4

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :catch_1
    move-exception p1

    .line 130
    goto :goto_3

    .line 131
    :cond_4
    :goto_1
    :try_start_3
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_5

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    const-string/jumbo v2, "file:/"

    .line 143
    .line 144
    .line 145
    const-string/jumbo v5, ""

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :goto_2
    const-string/jumbo v2, "maxSideLength"

    .line 153
    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    const-string/jumbo v2, "bitrate"

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    const-string/jumbo v2, "method"

    .line 168
    .line 169
    .line 170
    const-string/jumbo v7, "native"

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    const-string/jumbo v2, "paas.aspect"

    .line 177
    .line 178
    .line 179
    new-instance v7, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {v2, v4, p1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    sget-object p1, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$e;->a:Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;

    .line 195
    .line 196
    new-instance v7, Ljg6;

    .line 197
    .line 198
    move-object v0, v7

    .line 199
    move-object v2, p2

    .line 200
    move v4, v6

    .line 201
    invoke-direct/range {v0 .. v5}, Ljg6;-><init>(Ljava/lang/String;Lcom/amap/media/video/IVideoAbilityCallback;Ljava/lang/String;II)V

    .line 202
    .line 203
    .line 204
    const-string/jumbo v0, "nativeVideoClipThread"

    .line 205
    .line 206
    .line 207
    const/4 v1, 0x2

    .line 208
    invoke-virtual {p1, v7, v0, v1}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->b(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :goto_3
    sget-object v0, Lcom/amap/media/video/api/error/VideoErrorEnum;->UNKNOWN_ERROR:Lcom/amap/media/video/api/error/VideoErrorEnum;

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/amap/media/video/api/error/VideoErrorEnum;->getCode()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-interface {p2, v0, v1, p1}, Lcom/amap/media/video/IVideoAbilityCallback;->fail(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :goto_4
    sget-object v0, Lcom/amap/media/video/api/error/VideoErrorEnum;->UNKNOWN_ERROR:Lcom/amap/media/video/api/error/VideoErrorEnum;

    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/amap/media/video/api/error/VideoErrorEnum;->getCode()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-interface {p2, v0, v1, p1}, Lcom/amap/media/video/IVideoAbilityCallback;->fail(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    :goto_5
    return-void
.end method

.method public final getFrameImage(Lorg/json/JSONObject;Lcom/amap/media/video/IVideoAbilityCallback;)V
    .locals 6

    .line 1
    invoke-static {}, Lkg6;->c()Lkg6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Lkg6;->b(Lorg/json/JSONObject;Lcom/amap/media/video/IVideoAbilityCallback;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    :try_start_0
    const-string/jumbo v0, "image"

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string/jumbo v2, ".jpg"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1, p1}, Lkg6;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1}, Lkg6;->e(Lorg/json/JSONObject;)Lcom/amap/video/model/VideoAbilityModel;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/amap/video/model/VideoAbilityModel;->getBitmap()Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    sget-object v0, Lcom/amap/media/video/api/error/VideoErrorEnum;->UNKNOWN_ERROR:Lcom/amap/media/video/api/error/VideoErrorEnum;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/amap/media/video/api/error/VideoErrorEnum;->getCode()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const-string/jumbo v1, "bitmap is empty"

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1, p2, p1}, Lkg6;->f(ILjava/lang/String;Lcom/amap/media/video/IVideoAbilityCallback;Lorg/json/JSONObject;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :catch_0
    move-exception v0

    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {v1}, Lcom/amap/video/model/VideoAbilityModel;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eq v3, v5, :cond_2

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/amap/video/model/VideoAbilityModel;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    if-eq v4, v3, :cond_2

    .line 91
    .line 92
    :try_start_1
    invoke-virtual {v1}, Lcom/amap/video/model/VideoAbilityModel;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {v1}, Lcom/amap/video/model/VideoAbilityModel;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v4, 0x0

    .line 101
    invoke-static {v2, v3, v1, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 102
    .line 103
    .line 104
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    :try_start_2
    sget-object v1, Lcom/amap/media/video/api/error/VideoErrorEnum;->UNKNOWN_ERROR:Lcom/amap/media/video/api/error/VideoErrorEnum;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/amap/media/video/api/error/VideoErrorEnum;->getCode()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1, v0, p2, p1}, Lkg6;->f(ILjava/lang/String;Lcom/amap/media/video/IVideoAbilityCallback;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_2
    :goto_0
    :try_start_3
    new-instance v1, Ljava/io/FileOutputStream;

    .line 122
    .line 123
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 127
    .line 128
    const/16 v4, 0x64

    .line 129
    .line 130
    invoke-virtual {v2, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 140
    .line 141
    .line 142
    if-eqz p2, :cond_4

    .line 143
    .line 144
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_3

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string/jumbo v2, "file:/"

    .line 154
    .line 155
    .line 156
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :goto_1
    invoke-interface {p2, v0}, Lcom/amap/media/video/IVideoAbilityCallback;->success(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :catch_1
    move-exception v0

    .line 171
    :try_start_4
    sget-object v1, Lcom/amap/media/video/api/error/VideoErrorEnum;->UNKNOWN_ERROR:Lcom/amap/media/video/api/error/VideoErrorEnum;

    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/amap/media/video/api/error/VideoErrorEnum;->getCode()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v1, v0, p2, p1}, Lkg6;->f(ILjava/lang/String;Lcom/amap/media/video/IVideoAbilityCallback;Lorg/json/JSONObject;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :goto_2
    sget-object v1, Lcom/amap/media/video/api/error/VideoErrorEnum;->UNKNOWN_ERROR:Lcom/amap/media/video/api/error/VideoErrorEnum;

    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/amap/media/video/api/error/VideoErrorEnum;->getCode()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v1, v0, p2, p1}, Lkg6;->f(ILjava/lang/String;Lcom/amap/media/video/IVideoAbilityCallback;Lorg/json/JSONObject;)V

    .line 196
    .line 197
    .line 198
    :cond_4
    :goto_3
    return-void
.end method

.method public final saveVideoToAlbum(Ljava/lang/String;Ljava/lang/String;Lcom/amap/media/video/IVideoAbilityCallback;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lt02;->c(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string/jumbo v1, "saveVideoToAlbum \u89c6\u9891\u76ee\u5f55\u521b\u5efa\u5931\u8d25"

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string/jumbo v3, "VideoService"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v4, "paas.video"

    .line 13
    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {v4, v3, v1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string/jumbo v0, "\u6587\u4ef6\u4e0d\u5b58\u5728, path: "

    .line 23
    .line 24
    .line 25
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x3

    .line 36
    invoke-interface {p3, p2, p1, v2}, Lcom/amap/media/video/IVideoAbilityCallback;->fail(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    sget-object v0, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 54
    .line 55
    sget-object v5, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v5}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-direct {v0, v5, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const/4 v6, 0x2

    .line 69
    if-nez v5, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_2

    .line 76
    .line 77
    invoke-static {v4, v3, v1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string/jumbo p1, "\u9700\u8981\u5b58\u50a8\u6743\u9650\u7528\u4e8e\u4fdd\u5b58\u89c6\u9891"

    .line 81
    .line 82
    .line 83
    invoke-interface {p3, v6, p1, v2}, Lcom/amap/media/video/IVideoAbilityCallback;->fail(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Laa6;->a(Ljava/lang/String;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    const-string/jumbo v5, "saveVideoToAlbum \u5269\u4f59\u5b58\u50a8\u7a7a\u95f4"

    .line 96
    .line 97
    .line 98
    const-string/jumbo v7, "MB"

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1, v5, v7}, Lt7;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {v4, v3, v5}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-wide/16 v3, 0x14

    .line 109
    .line 110
    cmp-long v5, v0, v3

    .line 111
    .line 112
    if-gez v5, :cond_3

    .line 113
    .line 114
    const/4 p1, 0x5

    .line 115
    const-string/jumbo p2, "\u5b58\u50a8\u7a7a\u95f4\u4e0d\u8db3\uff0c\u65e0\u6cd5\u4fdd\u5b58\u89c6\u9891"

    .line 116
    .line 117
    .line 118
    invoke-interface {p3, p1, p2, v2}, Lcom/amap/media/video/IVideoAbilityCallback;->fail(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    sget-object v0, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$e;->a:Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;

    .line 123
    .line 124
    new-instance v1, Ldi6$a;

    .line 125
    .line 126
    invoke-direct {v1, p1, p2, p3}, Ldi6$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/amap/media/video/IVideoAbilityCallback;)V

    .line 127
    .line 128
    .line 129
    const-string/jumbo p1, "SaveVideoToAlbumTask"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1, p1, v6}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->b(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final setScale(Lorg/json/JSONObject;Lcom/amap/media/video/IVideoAbilityCallback;)V
    .locals 25
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v3, "setScale, params: "

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string/jumbo v3, "paas.video"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v4, "VideoService"

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v4, v2}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    move-object/from16 v3, p0

    .line 31
    .line 32
    :try_start_0
    iget-object v4, v3, Ldi6;->a:Lcom/amap/video/util/VideoDataParser;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lcom/amap/video/util/VideoDataParser;->a(Lorg/json/JSONObject;)Lmg6;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_0
    .catch Lcom/amap/video/util/VideoDataParser$ParseError; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    iget-object v4, v0, Lmg6;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const/4 v7, -0x3

    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Lbh6;

    .line 61
    .line 62
    iget-object v8, v6, Lbh6;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v8}, Lb62;->i(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-nez v8, :cond_0

    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string/jumbo v4, "file not exist, "

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v4, v6, Lbh6;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v1, v7, v0, v2}, Lcom/amap/media/video/IVideoAbilityCallback;->fail(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    iget-object v0, v0, Lmg6;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Leh6;

    .line 94
    .line 95
    iget-object v5, v0, Leh6;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v5, Landroid/os/Bundle;

    .line 98
    .line 99
    const-string/jumbo v6, "width"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_8

    .line 107
    .line 108
    iget-object v5, v0, Leh6;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v5, Landroid/os/Bundle;

    .line 111
    .line 112
    const-string/jumbo v8, "height"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_2

    .line 120
    .line 121
    goto/16 :goto_3

    .line 122
    .line 123
    :cond_2
    const/4 v5, 0x0

    .line 124
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Lbh6;

    .line 129
    .line 130
    iget-object v4, v4, Lbh6;->a:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v7, v0, Leh6;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v7, Landroid/os/Bundle;

    .line 135
    .line 136
    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    invoke-static {v4}, Lmi6;->b(Ljava/lang/String;)Lnk3;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    if-eqz v8, :cond_7

    .line 149
    .line 150
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    iget-object v0, v0, Leh6;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    sget v4, Landroidx/media3/common/d;->g:I

    .line 163
    .line 164
    new-instance v4, Landroidx/media3/common/d$c$a;

    .line 165
    .line 166
    invoke-direct {v4}, Landroidx/media3/common/d$c$a;-><init>()V

    .line 167
    .line 168
    .line 169
    new-instance v10, Landroidx/media3/common/d$e$a;

    .line 170
    .line 171
    invoke-direct {v10}, Landroidx/media3/common/d$e$a;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 179
    .line 180
    .line 181
    move-result-object v16

    .line 182
    new-instance v15, Landroidx/media3/common/d$f$a;

    .line 183
    .line 184
    invoke-direct {v15}, Landroidx/media3/common/d$f$a;-><init>()V

    .line 185
    .line 186
    .line 187
    sget-object v23, Landroidx/media3/common/d$h;->a:Landroidx/media3/common/d$h;

    .line 188
    .line 189
    iget-object v12, v10, Landroidx/media3/common/d$e$a;->b:Landroid/net/Uri;

    .line 190
    .line 191
    const/16 v24, 0x1

    .line 192
    .line 193
    if-eqz v12, :cond_4

    .line 194
    .line 195
    iget-object v12, v10, Landroidx/media3/common/d$e$a;->a:Ljava/util/UUID;

    .line 196
    .line 197
    if-eqz v12, :cond_3

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_3
    const/4 v12, 0x0

    .line 201
    goto :goto_1

    .line 202
    :cond_4
    :goto_0
    const/4 v12, 0x1

    .line 203
    :goto_1
    invoke-static {v12}, Lv50;->j(Z)V

    .line 204
    .line 205
    .line 206
    if-eqz v11, :cond_6

    .line 207
    .line 208
    new-instance v20, Landroidx/media3/common/d$g;

    .line 209
    .line 210
    iget-object v12, v10, Landroidx/media3/common/d$e$a;->a:Ljava/util/UUID;

    .line 211
    .line 212
    if-eqz v12, :cond_5

    .line 213
    .line 214
    new-instance v2, Landroidx/media3/common/d$e;

    .line 215
    .line 216
    invoke-direct {v2, v10}, Landroidx/media3/common/d$e;-><init>(Landroidx/media3/common/d$e$a;)V

    .line 217
    .line 218
    .line 219
    :cond_5
    move-object v13, v2

    .line 220
    const/4 v12, 0x0

    .line 221
    const/4 v2, 0x0

    .line 222
    const/16 v17, 0x0

    .line 223
    .line 224
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    move-object/from16 v10, v20

    .line 230
    .line 231
    move-object v5, v15

    .line 232
    move-object v15, v2

    .line 233
    invoke-direct/range {v10 .. v19}, Landroidx/media3/common/d$g;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroidx/media3/common/d$e;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;J)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_6
    move-object v5, v15

    .line 238
    move-object/from16 v20, v2

    .line 239
    .line 240
    :goto_2
    new-instance v11, Landroidx/media3/common/d;

    .line 241
    .line 242
    new-instance v2, Landroidx/media3/common/d$d;

    .line 243
    .line 244
    invoke-direct {v2, v4}, Landroidx/media3/common/d$c;-><init>(Landroidx/media3/common/d$c$a;)V

    .line 245
    .line 246
    .line 247
    new-instance v4, Landroidx/media3/common/d$f;

    .line 248
    .line 249
    invoke-direct {v4, v5}, Landroidx/media3/common/d$f;-><init>(Landroidx/media3/common/d$f$a;)V

    .line 250
    .line 251
    .line 252
    sget-object v22, Landroidx/media3/common/MediaMetadata;->H:Landroidx/media3/common/MediaMetadata;

    .line 253
    .line 254
    const-string/jumbo v18, ""

    .line 255
    .line 256
    .line 257
    move-object/from16 v17, v11

    .line 258
    .line 259
    move-object/from16 v19, v2

    .line 260
    .line 261
    move-object/from16 v21, v4

    .line 262
    .line 263
    invoke-direct/range {v17 .. v23}, Landroidx/media3/common/d;-><init>(Ljava/lang/String;Landroidx/media3/common/d$d;Landroidx/media3/common/d$g;Landroidx/media3/common/d$f;Landroidx/media3/common/MediaMetadata;Landroidx/media3/common/d$h;)V

    .line 264
    .line 265
    .line 266
    sget-object v2, Lou1;->c:Lou1;

    .line 267
    .line 268
    int-to-float v2, v6

    .line 269
    iget v4, v8, Lnk3;->b:I

    .line 270
    .line 271
    int-to-float v4, v4

    .line 272
    div-float/2addr v2, v4

    .line 273
    int-to-float v4, v7

    .line 274
    iget v5, v8, Lnk3;->c:I

    .line 275
    .line 276
    int-to-float v5, v5

    .line 277
    div-float/2addr v4, v5

    .line 278
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    new-instance v4, Landroidx/media3/effect/t0$a;

    .line 283
    .line 284
    invoke-direct {v4}, Landroidx/media3/effect/t0$a;-><init>()V

    .line 285
    .line 286
    .line 287
    iput v2, v4, Landroidx/media3/effect/t0$a;->a:F

    .line 288
    .line 289
    iput v2, v4, Landroidx/media3/effect/t0$a;->b:F

    .line 290
    .line 291
    invoke-virtual {v4}, Landroidx/media3/effect/t0$a;->a()Landroidx/media3/effect/t0;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    new-instance v4, Lou1;

    .line 300
    .line 301
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-direct {v4, v5, v2}, Lou1;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 306
    .line 307
    .line 308
    new-instance v2, Llu1;

    .line 309
    .line 310
    new-instance v5, Landroidx/media3/transformer/n;

    .line 311
    .line 312
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    const v17, -0x7fffffff

    .line 318
    .line 319
    .line 320
    const/4 v12, 0x0

    .line 321
    const/4 v13, 0x0

    .line 322
    const/4 v14, 0x0

    .line 323
    move-object v10, v5

    .line 324
    move-object/from16 v18, v4

    .line 325
    .line 326
    invoke-direct/range {v10 .. v18}, Landroidx/media3/transformer/n;-><init>(Landroidx/media3/common/d;ZZZJILou1;)V

    .line 327
    .line 328
    .line 329
    const/4 v4, 0x0

    .line 330
    new-array v6, v4, [Landroidx/media3/transformer/n;

    .line 331
    .line 332
    invoke-direct {v2, v5, v6}, Llu1;-><init>(Landroidx/media3/transformer/n;[Landroidx/media3/transformer/n;)V

    .line 333
    .line 334
    .line 335
    new-array v4, v4, [Llu1;

    .line 336
    .line 337
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 338
    .line 339
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    xor-int/lit8 v4, v4, 0x1

    .line 359
    .line 360
    const-string/jumbo v5, "The composition must contain at least one EditedMediaItemSequence."

    .line 361
    .line 362
    .line 363
    invoke-static {v4, v5}, Lv50;->f(ZLjava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    sget-object v12, Landroidx/media3/effect/VideoCompositorSettings;->a:Landroidx/media3/effect/VideoCompositorSettings$a;

    .line 371
    .line 372
    sget-object v13, Lou1;->c:Lou1;

    .line 373
    .line 374
    new-instance v2, Landroidx/media3/transformer/Composition;

    .line 375
    .line 376
    const/16 v17, 0x0

    .line 377
    .line 378
    const/16 v18, 0x0

    .line 379
    .line 380
    const/4 v14, 0x0

    .line 381
    const/4 v15, 0x0

    .line 382
    const/16 v16, 0x0

    .line 383
    .line 384
    move-object v10, v2

    .line 385
    invoke-direct/range {v10 .. v18}, Landroidx/media3/transformer/Composition;-><init>(Lcom/google/common/collect/ImmutableList;Landroidx/media3/effect/VideoCompositorSettings;Lou1;ZZZIZ)V

    .line 386
    .line 387
    .line 388
    new-instance v4, Landroidx/media3/transformer/Transformer$a;

    .line 389
    .line 390
    invoke-direct {v4, v9}, Landroidx/media3/transformer/Transformer$a;-><init>(Landroid/app/Application;)V

    .line 391
    .line 392
    .line 393
    new-instance v5, Landroidx/media3/transformer/DefaultEncoderFactory$a;

    .line 394
    .line 395
    invoke-direct {v5, v9}, Landroidx/media3/transformer/DefaultEncoderFactory$a;-><init>(Landroid/content/Context;)V

    .line 396
    .line 397
    .line 398
    new-instance v6, Landroidx/media3/transformer/DefaultEncoderFactory;

    .line 399
    .line 400
    invoke-direct {v6, v5}, Landroidx/media3/transformer/DefaultEncoderFactory;-><init>(Landroidx/media3/transformer/DefaultEncoderFactory$a;)V

    .line 401
    .line 402
    .line 403
    iput-object v6, v4, Landroidx/media3/transformer/Transformer$a;->g:Landroidx/media3/transformer/Codec$EncoderFactory;

    .line 404
    .line 405
    new-instance v5, Lvj3;

    .line 406
    .line 407
    invoke-direct {v5, v1, v0}, Lvj3;-><init>(Lcom/amap/media/video/IVideoAbilityCallback;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    iget-object v1, v4, Landroidx/media3/transformer/Transformer$a;->d:Landroidx/media3/common/util/ListenerSet;

    .line 411
    .line 412
    invoke-virtual {v1, v5}, Landroidx/media3/common/util/ListenerSet;->a(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4}, Landroidx/media3/transformer/Transformer$a;->a()Landroidx/media3/transformer/Transformer;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v1, v2, v0}, Landroidx/media3/transformer/Transformer;->c(Landroidx/media3/transformer/Composition;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 424
    .line 425
    const-string/jumbo v1, "path: "

    .line 426
    .line 427
    .line 428
    const-string/jumbo v2, ", unable to retrieve video info"

    .line 429
    .line 430
    .line 431
    invoke-static {v1, v4, v2}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v0

    .line 439
    :cond_8
    :goto_3
    const-string/jumbo v0, "missing output option: duration"

    .line 440
    .line 441
    .line 442
    invoke-interface {v1, v7, v0, v2}, Lcom/amap/media/video/IVideoAbilityCallback;->fail(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 447
    .line 448
    const-string/jumbo v5, "parse error, params: "

    .line 449
    .line 450
    .line 451
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    const/4 v4, -0x2

    .line 462
    invoke-interface {v1, v4, v0, v2}, Lcom/amap/media/video/IVideoAbilityCallback;->fail(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 463
    .line 464
    .line 465
    return-void
.end method
