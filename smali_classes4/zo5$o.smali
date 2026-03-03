.class public final Lzo5$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/searchservice/custom/markdown/core/SpanFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzo5;->configureSpansFactory(Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonSpansFactory$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzo5;


# direct methods
.method public constructor <init>(Lzo5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzo5$o;->a:Lzo5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getSpans(Lcom/amap/bundle/searchservice/custom/markdown/core/d;Lcom/amap/bundle/searchservice/custom/markdown/core/RenderProps;)Ljava/lang/Object;
    .locals 26
    .param p1    # Lcom/amap/bundle/searchservice/custom/markdown/core/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amap/bundle/searchservice/custom/markdown/core/RenderProps;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x1

    .line 10
    sget-object v7, Lu40;->b:Lvo4;

    .line 11
    .line 12
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-interface {v1, v7, v8}, Lcom/amap/bundle/searchservice/custom/markdown/core/RenderProps;->get(Lvo4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    check-cast v7, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v7, Lu40;->d:Lvo4;

    .line 24
    .line 25
    invoke-interface {v1, v7}, Lcom/amap/bundle/searchservice/custom/markdown/core/RenderProps;->get(Lvo4;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    move-object v12, v7

    .line 30
    check-cast v12, Ljava/lang/String;

    .line 31
    .line 32
    sget-object v7, Lcom/amap/bundle/searchservice/custom/markdown/core/core/CoreProps;->i:Lvo4;

    .line 33
    .line 34
    invoke-interface {v1, v7}, Lcom/amap/bundle/searchservice/custom/markdown/core/RenderProps;->get(Lvo4;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Lorg/commonmark/node/Node;

    .line 39
    .line 40
    move-object/from16 v14, p0

    .line 41
    .line 42
    iget-object v15, v14, Lzo5$o;->a:Lzo5;

    .line 43
    .line 44
    iget-object v8, v15, Lzo5;->d:Lyo5;

    .line 45
    .line 46
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 v13, -0x1

    .line 50
    const/4 v11, 0x0

    .line 51
    if-nez v7, :cond_0

    .line 52
    .line 53
    new-instance v8, Lyo5$a;

    .line 54
    .line 55
    invoke-direct {v8, v13, v11}, Lyo5$a;-><init>(ILcom/alibaba/fastjson/JSONObject;)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v18, v11

    .line 59
    .line 60
    const/16 v16, -0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-static {v9}, Lyo5;->d(Ljava/lang/Class;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v16

    .line 71
    instance-of v9, v7, Lorg/commonmark/node/Heading;

    .line 72
    .line 73
    if-eqz v9, :cond_1

    .line 74
    .line 75
    move-object v9, v7

    .line 76
    check-cast v9, Lorg/commonmark/node/Heading;

    .line 77
    .line 78
    iget v9, v9, Lorg/commonmark/node/Heading;->g:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 v9, -0x1

    .line 82
    :goto_0
    const/4 v10, 0x0

    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    move-object/from16 v18, v11

    .line 86
    .line 87
    move-object/from16 v11, v16

    .line 88
    .line 89
    const/16 v16, -0x1

    .line 90
    .line 91
    move/from16 v13, v17

    .line 92
    .line 93
    invoke-virtual/range {v8 .. v13}, Lyo5;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lyo5$a;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    :goto_1
    sget-object v9, Lu40;->c:Lvo4;

    .line 98
    .line 99
    invoke-interface {v1, v9}, Lcom/amap/bundle/searchservice/custom/markdown/core/RenderProps;->get(Lvo4;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    check-cast v9, Ljy2;

    .line 104
    .line 105
    const-string/jumbo v10, "height"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v10}, Lyo5$a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-static {v15, v10}, Lzo5;->c(Lzo5;Ljava/lang/String;)Ljy2$a;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    const-string/jumbo v11, "width"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v11}, Lyo5$a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-static {v15, v11}, Lzo5;->c(Lzo5;Ljava/lang/String;)Ljy2$a;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    if-nez v10, :cond_2

    .line 128
    .line 129
    if-eqz v11, :cond_3

    .line 130
    .line 131
    :cond_2
    new-instance v9, Ljy2;

    .line 132
    .line 133
    invoke-direct {v9, v11, v10}, Ljy2;-><init>(Ljy2$a;Ljy2$a;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    const-string/jumbo v10, "align"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v10}, Lyo5$a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    const-string/jumbo v11, "top"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-eqz v11, :cond_4

    .line 151
    .line 152
    const/4 v10, 0x3

    .line 153
    goto :goto_2

    .line 154
    :cond_4
    const-string/jumbo v11, "baseline"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    if-eqz v10, :cond_5

    .line 162
    .line 163
    const/4 v10, 0x1

    .line 164
    goto :goto_2

    .line 165
    :cond_5
    const/4 v10, 0x2

    .line 166
    :goto_2
    const-string/jumbo v11, "paddings"

    .line 167
    .line 168
    .line 169
    new-array v12, v3, [Ljava/lang/Float;

    .line 170
    .line 171
    invoke-virtual {v8, v11, v12}, Lyo5$a;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    const/4 v12, 0x0

    .line 176
    if-eqz v11, :cond_6

    .line 177
    .line 178
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    if-eq v13, v2, :cond_8

    .line 183
    .line 184
    :cond_6
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 193
    .line 194
    .line 195
    move-result-object v17

    .line 196
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 197
    .line 198
    .line 199
    move-result-object v19

    .line 200
    new-array v12, v2, [Ljava/lang/Float;

    .line 201
    .line 202
    aput-object v11, v12, v3

    .line 203
    .line 204
    aput-object v13, v12, v6

    .line 205
    .line 206
    aput-object v17, v12, v4

    .line 207
    .line 208
    aput-object v19, v12, v5

    .line 209
    .line 210
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    const/4 v12, 0x0

    .line 215
    :goto_3
    if-ge v12, v2, :cond_8

    .line 216
    .line 217
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    check-cast v13, Ljava/lang/Float;

    .line 222
    .line 223
    if-nez v13, :cond_7

    .line 224
    .line 225
    const/16 v17, 0x0

    .line 226
    .line 227
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    :cond_7
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    invoke-static {v13}, Lyz;->h(F)I

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    int-to-float v13, v13

    .line 240
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    invoke-interface {v11, v12, v13}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    add-int/2addr v12, v6

    .line 248
    goto :goto_3

    .line 249
    :cond_8
    new-instance v12, Lx50;

    .line 250
    .line 251
    sget-object v13, Lu40;->a:Lvo4;

    .line 252
    .line 253
    invoke-virtual {v13, v1}, Lvo4;->a(Lcom/amap/bundle/searchservice/custom/markdown/core/RenderProps;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Ljava/lang/String;

    .line 258
    .line 259
    iget-object v13, v0, Lcom/amap/bundle/searchservice/custom/markdown/core/d;->b:Ly50;

    .line 260
    .line 261
    iget-object v5, v0, Lcom/amap/bundle/searchservice/custom/markdown/core/d;->f:Ly50;

    .line 262
    .line 263
    invoke-direct {v12, v1, v13, v5, v9}, Lx50;-><init>(Ljava/lang/String;Ly50;Ly50;Ljy2;)V

    .line 264
    .line 265
    .line 266
    new-instance v1, La60;

    .line 267
    .line 268
    iget-object v0, v0, Lcom/amap/bundle/searchservice/custom/markdown/core/d;->a:Lyi3;

    .line 269
    .line 270
    invoke-direct {v1, v0, v12, v10}, La60;-><init>(Lyi3;Lx50;I)V

    .line 271
    .line 272
    .line 273
    iput-object v11, v1, La60;->d:Ljava/util/List;

    .line 274
    .line 275
    iget-object v0, v8, Lyo5$a;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 276
    .line 277
    if-nez v0, :cond_9

    .line 278
    .line 279
    const/4 v0, 0x0

    .line 280
    goto :goto_4

    .line 281
    :cond_9
    const-string/jumbo v5, "imgCountPerRow"

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    :goto_4
    if-nez v0, :cond_d

    .line 289
    .line 290
    if-eqz v7, :cond_d

    .line 291
    .line 292
    invoke-virtual {v7}, Lorg/commonmark/node/Node;->d()Lorg/commonmark/node/Node;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    instance-of v9, v5, Lorg/commonmark/node/Link;

    .line 297
    .line 298
    if-eqz v9, :cond_a

    .line 299
    .line 300
    iget-object v5, v5, Lorg/commonmark/node/Node;->a:Lorg/commonmark/node/Node;

    .line 301
    .line 302
    :cond_a
    instance-of v9, v5, Lty2;

    .line 303
    .line 304
    if-eqz v9, :cond_d

    .line 305
    .line 306
    move-object v0, v5

    .line 307
    check-cast v0, Lty2;

    .line 308
    .line 309
    iget v9, v0, Lty2;->g:I

    .line 310
    .line 311
    if-ltz v9, :cond_b

    .line 312
    .line 313
    move v0, v9

    .line 314
    goto :goto_6

    .line 315
    :cond_b
    iget-object v9, v0, Lorg/commonmark/node/Node;->b:Lorg/commonmark/node/Node;

    .line 316
    .line 317
    const/4 v10, 0x0

    .line 318
    :goto_5
    if-eqz v9, :cond_c

    .line 319
    .line 320
    add-int/2addr v10, v6

    .line 321
    iget-object v9, v9, Lorg/commonmark/node/Node;->e:Lorg/commonmark/node/Node;

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_c
    iput v10, v0, Lty2;->g:I

    .line 325
    .line 326
    move v0, v10

    .line 327
    :goto_6
    invoke-static {v15, v5}, Lzo5;->b(Lzo5;Lorg/commonmark/node/Node;)Lxo5;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    const/4 v5, 0x1

    .line 332
    goto :goto_7

    .line 333
    :cond_d
    move-object/from16 v11, v18

    .line 334
    .line 335
    const/4 v5, 0x0

    .line 336
    :goto_7
    if-lez v0, :cond_1b

    .line 337
    .line 338
    const-string/jumbo v9, "interImgSpacing"

    .line 339
    .line 340
    .line 341
    invoke-virtual {v8, v9}, Lyo5$a;->b(Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    move-result v10

    .line 345
    if-nez v10, :cond_e

    .line 346
    .line 347
    if-eqz v5, :cond_e

    .line 348
    .line 349
    iget-object v5, v15, Lzo5;->d:Lyo5;

    .line 350
    .line 351
    const/16 v21, -0x1

    .line 352
    .line 353
    const/16 v25, 0x0

    .line 354
    .line 355
    const/16 v22, 0x0

    .line 356
    .line 357
    const-string/jumbo v23, "imagesInlineStyle"

    .line 358
    .line 359
    .line 360
    const/16 v24, 0x0

    .line 361
    .line 362
    move-object/from16 v20, v5

    .line 363
    .line 364
    invoke-virtual/range {v20 .. v25}, Lyo5;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lyo5$a;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-virtual {v5, v9}, Lyo5$a;->b(Ljava/lang/String;)I

    .line 369
    .line 370
    .line 371
    move-result v10

    .line 372
    :cond_e
    if-eqz v7, :cond_18

    .line 373
    .line 374
    invoke-virtual {v7}, Lorg/commonmark/node/Node;->d()Lorg/commonmark/node/Node;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    instance-of v9, v5, Lorg/commonmark/node/Link;

    .line 379
    .line 380
    const/16 v12, 0x64

    .line 381
    .line 382
    if-eqz v9, :cond_13

    .line 383
    .line 384
    iget-object v9, v7, Lorg/commonmark/node/Node;->e:Lorg/commonmark/node/Node;

    .line 385
    .line 386
    if-nez v9, :cond_13

    .line 387
    .line 388
    iget-object v9, v7, Lorg/commonmark/node/Node;->d:Lorg/commonmark/node/Node;

    .line 389
    .line 390
    if-nez v9, :cond_13

    .line 391
    .line 392
    iget-object v7, v5, Lorg/commonmark/node/Node;->e:Lorg/commonmark/node/Node;

    .line 393
    .line 394
    if-eqz v7, :cond_f

    .line 395
    .line 396
    const/4 v7, 0x1

    .line 397
    goto :goto_8

    .line 398
    :cond_f
    const/4 v7, 0x0

    .line 399
    :goto_8
    const/4 v9, 0x0

    .line 400
    :cond_10
    if-eqz v5, :cond_12

    .line 401
    .line 402
    iget-object v5, v5, Lorg/commonmark/node/Node;->d:Lorg/commonmark/node/Node;

    .line 403
    .line 404
    if-eqz v5, :cond_11

    .line 405
    .line 406
    add-int/2addr v9, v6

    .line 407
    :cond_11
    if-le v9, v12, :cond_10

    .line 408
    .line 409
    :cond_12
    move v13, v9

    .line 410
    goto :goto_a

    .line 411
    :cond_13
    iget-object v5, v7, Lorg/commonmark/node/Node;->e:Lorg/commonmark/node/Node;

    .line 412
    .line 413
    if-eqz v5, :cond_14

    .line 414
    .line 415
    const/4 v5, 0x1

    .line 416
    goto :goto_9

    .line 417
    :cond_14
    const/4 v5, 0x0

    .line 418
    :goto_9
    const/4 v9, 0x0

    .line 419
    :cond_15
    if-eqz v7, :cond_17

    .line 420
    .line 421
    iget-object v7, v7, Lorg/commonmark/node/Node;->d:Lorg/commonmark/node/Node;

    .line 422
    .line 423
    if-eqz v7, :cond_16

    .line 424
    .line 425
    add-int/2addr v9, v6

    .line 426
    :cond_16
    if-le v9, v12, :cond_15

    .line 427
    .line 428
    :cond_17
    move v13, v9

    .line 429
    move v7, v5

    .line 430
    goto :goto_a

    .line 431
    :cond_18
    const/4 v7, 0x0

    .line 432
    const/4 v13, -0x1

    .line 433
    :goto_a
    rem-int/2addr v13, v0

    .line 434
    if-nez v13, :cond_19

    .line 435
    .line 436
    const-string/jumbo v5, "roundCornersFirst"

    .line 437
    .line 438
    .line 439
    new-array v9, v3, [Ljava/lang/Float;

    .line 440
    .line 441
    invoke-virtual {v8, v5, v9}, Lyo5$a;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    goto :goto_b

    .line 446
    :cond_19
    add-int/lit8 v5, v0, -0x1

    .line 447
    .line 448
    if-ne v13, v5, :cond_1a

    .line 449
    .line 450
    const-string/jumbo v5, "roundCornersLast"

    .line 451
    .line 452
    .line 453
    new-array v9, v3, [Ljava/lang/Float;

    .line 454
    .line 455
    invoke-virtual {v8, v5, v9}, Lyo5$a;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/List;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    goto :goto_b

    .line 460
    :cond_1a
    move-object/from16 v5, v18

    .line 461
    .line 462
    :goto_b
    iput v0, v1, La60;->e:I

    .line 463
    .line 464
    iput v10, v1, La60;->f:I

    .line 465
    .line 466
    iput-boolean v7, v1, La60;->g:Z

    .line 467
    .line 468
    move-object/from16 v18, v5

    .line 469
    .line 470
    :cond_1b
    if-nez v18, :cond_1c

    .line 471
    .line 472
    const-string/jumbo v0, "roundCorners"

    .line 473
    .line 474
    .line 475
    new-array v5, v3, [Ljava/lang/Float;

    .line 476
    .line 477
    invoke-virtual {v8, v0, v5}, Lyo5$a;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/List;

    .line 478
    .line 479
    .line 480
    move-result-object v18

    .line 481
    :cond_1c
    if-eqz v18, :cond_1d

    .line 482
    .line 483
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eq v0, v2, :cond_1e

    .line 488
    .line 489
    :cond_1d
    const/4 v0, 0x0

    .line 490
    goto :goto_c

    .line 491
    :cond_1e
    move-object/from16 v0, v18

    .line 492
    .line 493
    goto :goto_e

    .line 494
    :goto_c
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 507
    .line 508
    .line 509
    move-result-object v10

    .line 510
    new-array v0, v2, [Ljava/lang/Float;

    .line 511
    .line 512
    aput-object v5, v0, v3

    .line 513
    .line 514
    aput-object v7, v0, v6

    .line 515
    .line 516
    aput-object v9, v0, v4

    .line 517
    .line 518
    const/4 v4, 0x3

    .line 519
    aput-object v10, v0, v4

    .line 520
    .line 521
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    :goto_d
    if-ge v3, v2, :cond_20

    .line 526
    .line 527
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    check-cast v4, Ljava/lang/Float;

    .line 532
    .line 533
    const/4 v5, 0x0

    .line 534
    if-nez v4, :cond_1f

    .line 535
    .line 536
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    :cond_1f
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    invoke-static {v4}, Lyz;->h(F)I

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    int-to-float v4, v4

    .line 549
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    invoke-interface {v0, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    add-int/2addr v3, v6

    .line 557
    goto :goto_d

    .line 558
    :cond_20
    :goto_e
    iput-object v0, v1, La60;->c:Ljava/util/List;

    .line 559
    .line 560
    const-string/jumbo v0, "mode"

    .line 561
    .line 562
    .line 563
    invoke-virtual {v8, v0}, Lyo5$a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    iput-object v0, v1, La60;->h:Ljava/lang/String;

    .line 568
    .line 569
    if-eqz v11, :cond_21

    .line 570
    .line 571
    iget v0, v11, Lxo5;->a:I

    .line 572
    .line 573
    iput v0, v1, La60;->j:I

    .line 574
    .line 575
    iget v0, v11, Lxo5;->b:I

    .line 576
    .line 577
    iput v0, v1, La60;->k:I

    .line 578
    .line 579
    :cond_21
    return-object v1
.end method
