.class public final Lum5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/loader/ImageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lum5;->c(Lz43;Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lcom/amap/bundle/searchservice/custom/views/compositor/inter/StickViewContainerCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb53;

.field public final synthetic b:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lz43;

.field public final synthetic e:Landroid/content/res/Resources;

.field public final synthetic f:Lcom/amap/bundle/searchservice/custom/views/compositor/inter/StickViewContainerCallback;


# direct methods
.method public constructor <init>(Lb53;Lcom/autonavi/minimap/ajx3/context/IAjxContext;Landroid/content/Context;Lz43;Landroid/content/res/Resources;Lcom/amap/bundle/searchservice/custom/views/compositor/inter/StickViewContainerCallback;)V
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
    iput-object p1, p0, Lum5$a;->a:Lb53;

    .line 5
    .line 6
    iput-object p2, p0, Lum5$a;->b:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 7
    .line 8
    iput-object p3, p0, Lum5$a;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lum5$a;->d:Lz43;

    .line 11
    .line 12
    iput-object p5, p0, Lum5$a;->e:Landroid/content/res/Resources;

    .line 13
    .line 14
    iput-object p6, p0, Lum5$a;->f:Lcom/amap/bundle/searchservice/custom/views/compositor/inter/StickViewContainerCallback;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onBitmapFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lum5$a;->f:Lcom/amap/bundle/searchservice/custom/views/compositor/inter/StickViewContainerCallback;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/inter/StickViewContainerCallback;->bitmapLoadCallback()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBitmapLoaded(Landroid/graphics/Bitmap;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    if-eqz v2, :cond_12

    .line 6
    .line 7
    iget-object v9, v1, Lum5$a;->a:Lb53;

    .line 8
    .line 9
    iput-object v2, v9, Lb53;->o:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iget-object v0, v9, Lb53;->n:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_12

    .line 18
    .line 19
    iget-object v0, v9, Lb53;->m:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, v1, Lum5$a;->b:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 22
    .line 23
    invoke-interface {v3}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsPath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, v1, Lum5$a;->c:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v4, v3, v0}, Lvc4;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string/jumbo v3, "http"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-static {v0}, Lly2;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lly2;->c(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_0
    move v3, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-static {v4, v0}, Lly2;->l(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lly2;->c(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    goto :goto_0

    .line 61
    :goto_1
    iget-object v0, v1, Lum5$a;->d:Lz43;

    .line 62
    .line 63
    invoke-virtual {v0}, Lz43;->b()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v0}, Lz43;->a()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 72
    .line 73
    invoke-static {v4, v0, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    new-instance v11, Landroid/graphics/Canvas;

    .line 78
    .line 79
    invoke-direct {v11, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v9, Lb53;->n:Ljava/lang/String;

    .line 83
    .line 84
    const/4 v4, 0x4

    .line 85
    new-array v5, v4, [I

    .line 86
    .line 87
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    const/4 v12, 0x1

    .line 92
    const/4 v13, 0x3

    .line 93
    const/4 v14, 0x2

    .line 94
    const/4 v15, 0x0

    .line 95
    if-eqz v6, :cond_1

    .line 96
    .line 97
    :goto_2
    move-object v0, v5

    .line 98
    goto :goto_4

    .line 99
    :cond_1
    invoke-static {v0}, Lum5;->j(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eq v6, v4, :cond_2

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    new-array v4, v4, [F

    .line 111
    .line 112
    :try_start_0
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    aput v5, v4, v15

    .line 123
    .line 124
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    aput v5, v4, v12

    .line 135
    .line 136
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    aput v5, v4, v14

    .line 147
    .line 148
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    aput v0, v4, v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :catch_0
    move-exception v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 163
    .line 164
    .line 165
    :goto_3
    invoke-static {v4}, Lt00;->h([F)[I

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    goto :goto_2

    .line 170
    :goto_4
    int-to-float v8, v3

    .line 171
    iget-object v7, v1, Lum5$a;->e:Landroid/content/res/Resources;

    .line 172
    .line 173
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    cmpl-float v4, v8, v4

    .line 181
    .line 182
    if-lez v4, :cond_3

    .line 183
    .line 184
    cmpl-float v4, v3, v8

    .line 185
    .line 186
    if-eqz v4, :cond_3

    .line 187
    .line 188
    div-float v16, v8, v3

    .line 189
    .line 190
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    int-to-float v3, v3

    .line 195
    div-float v3, v3, v16

    .line 196
    .line 197
    float-to-int v3, v3

    .line 198
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    int-to-float v4, v4

    .line 203
    div-float v4, v4, v16

    .line 204
    .line 205
    float-to-int v4, v4

    .line 206
    if-lez v3, :cond_3

    .line 207
    .line 208
    if-lez v4, :cond_3

    .line 209
    .line 210
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    int-to-float v3, v3

    .line 219
    int-to-float v14, v5

    .line 220
    div-float/2addr v3, v14

    .line 221
    int-to-float v4, v4

    .line 222
    int-to-float v14, v6

    .line 223
    div-float/2addr v4, v14

    .line 224
    new-instance v14, Landroid/graphics/Matrix;

    .line 225
    .line 226
    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v14, v3, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 230
    .line 231
    .line 232
    const/4 v4, 0x0

    .line 233
    const/16 v17, 0x1

    .line 234
    .line 235
    const/4 v3, 0x0

    .line 236
    move-object/from16 v2, p1

    .line 237
    .line 238
    move-object/from16 v18, v7

    .line 239
    .line 240
    move-object v7, v14

    .line 241
    move v14, v8

    .line 242
    move/from16 v8, v17

    .line 243
    .line 244
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    :goto_5
    move-object v4, v2

    .line 249
    goto :goto_6

    .line 250
    :cond_3
    move-object/from16 v18, v7

    .line 251
    .line 252
    move v14, v8

    .line 253
    const/high16 v16, 0x3f800000    # 1.0f

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :goto_6
    const/high16 v2, 0x3f000000    # 0.5f

    .line 257
    .line 258
    mul-float v8, v14, v2

    .line 259
    .line 260
    div-float v8, v8, v16

    .line 261
    .line 262
    aget v2, v0, v13

    .line 263
    .line 264
    int-to-float v2, v2

    .line 265
    mul-float v2, v2, v8

    .line 266
    .line 267
    float-to-int v2, v2

    .line 268
    aget v3, v0, v12

    .line 269
    .line 270
    int-to-float v3, v3

    .line 271
    mul-float v3, v3, v8

    .line 272
    .line 273
    float-to-int v3, v3

    .line 274
    aget v5, v0, v15

    .line 275
    .line 276
    int-to-float v5, v5

    .line 277
    mul-float v5, v5, v8

    .line 278
    .line 279
    float-to-int v5, v5

    .line 280
    const/4 v6, 0x2

    .line 281
    aget v0, v0, v6

    .line 282
    .line 283
    int-to-float v0, v0

    .line 284
    mul-float v0, v0, v8

    .line 285
    .line 286
    float-to-int v0, v0

    .line 287
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    new-instance v8, Lvm5;

    .line 296
    .line 297
    invoke-direct {v8}, Lvm5;-><init>()V

    .line 298
    .line 299
    .line 300
    if-gt v2, v6, :cond_4

    .line 301
    .line 302
    add-int/lit8 v13, v2, -0x1

    .line 303
    .line 304
    iput v13, v8, Lvm5;->a:I

    .line 305
    .line 306
    sub-int v3, v6, v3

    .line 307
    .line 308
    sub-int/2addr v3, v12

    .line 309
    iput v3, v8, Lvm5;->b:I

    .line 310
    .line 311
    if-gt v3, v13, :cond_5

    .line 312
    .line 313
    iput v2, v8, Lvm5;->b:I

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_4
    add-int/lit8 v2, v6, -0x1

    .line 317
    .line 318
    iput v2, v8, Lvm5;->a:I

    .line 319
    .line 320
    iput v2, v8, Lvm5;->b:I

    .line 321
    .line 322
    :cond_5
    :goto_7
    new-instance v2, Lvm5;

    .line 323
    .line 324
    invoke-direct {v2}, Lvm5;-><init>()V

    .line 325
    .line 326
    .line 327
    if-gt v5, v7, :cond_6

    .line 328
    .line 329
    add-int/lit8 v3, v5, -0x1

    .line 330
    .line 331
    iput v3, v2, Lvm5;->a:I

    .line 332
    .line 333
    sub-int v0, v7, v0

    .line 334
    .line 335
    sub-int/2addr v0, v12

    .line 336
    iput v0, v2, Lvm5;->b:I

    .line 337
    .line 338
    if-gt v0, v3, :cond_7

    .line 339
    .line 340
    iput v5, v2, Lvm5;->b:I

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_6
    add-int/lit8 v0, v7, -0x1

    .line 344
    .line 345
    iput v0, v2, Lvm5;->a:I

    .line 346
    .line 347
    iput v0, v2, Lvm5;->b:I

    .line 348
    .line 349
    :cond_7
    :goto_8
    iget v0, v8, Lvm5;->a:I

    .line 350
    .line 351
    if-gez v0, :cond_8

    .line 352
    .line 353
    iput v15, v8, Lvm5;->a:I

    .line 354
    .line 355
    :cond_8
    iget v0, v8, Lvm5;->a:I

    .line 356
    .line 357
    if-lt v0, v6, :cond_9

    .line 358
    .line 359
    add-int/lit8 v0, v6, -0x1

    .line 360
    .line 361
    iput v0, v8, Lvm5;->a:I

    .line 362
    .line 363
    :cond_9
    iget v0, v8, Lvm5;->b:I

    .line 364
    .line 365
    if-gez v0, :cond_a

    .line 366
    .line 367
    iput v15, v8, Lvm5;->b:I

    .line 368
    .line 369
    :cond_a
    iget v0, v8, Lvm5;->b:I

    .line 370
    .line 371
    if-lt v0, v6, :cond_b

    .line 372
    .line 373
    sub-int/2addr v6, v12

    .line 374
    iput v6, v8, Lvm5;->b:I

    .line 375
    .line 376
    :cond_b
    iget v0, v2, Lvm5;->a:I

    .line 377
    .line 378
    if-gez v0, :cond_c

    .line 379
    .line 380
    iput v15, v2, Lvm5;->a:I

    .line 381
    .line 382
    :cond_c
    iget v0, v2, Lvm5;->a:I

    .line 383
    .line 384
    if-lt v0, v7, :cond_d

    .line 385
    .line 386
    add-int/lit8 v0, v7, -0x1

    .line 387
    .line 388
    iput v0, v2, Lvm5;->a:I

    .line 389
    .line 390
    :cond_d
    iget v0, v2, Lvm5;->b:I

    .line 391
    .line 392
    if-gez v0, :cond_e

    .line 393
    .line 394
    iput v15, v2, Lvm5;->b:I

    .line 395
    .line 396
    :cond_e
    iget v0, v2, Lvm5;->b:I

    .line 397
    .line 398
    if-lt v0, v7, :cond_f

    .line 399
    .line 400
    sub-int/2addr v7, v12

    .line 401
    iput v7, v2, Lvm5;->b:I

    .line 402
    .line 403
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    new-instance v3, Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    mul-int/lit8 v2, v2, 0x8

    .line 424
    .line 425
    add-int/lit8 v2, v2, 0x20

    .line 426
    .line 427
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    mul-int/lit8 v5, v5, 0x8

    .line 432
    .line 433
    add-int/2addr v5, v2

    .line 434
    add-int/lit8 v5, v5, 0x24

    .line 435
    .line 436
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v2, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    const/4 v6, 0x2

    .line 456
    mul-int/lit8 v5, v5, 0x2

    .line 457
    .line 458
    int-to-byte v5, v5

    .line 459
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    mul-int/lit8 v5, v5, 0x2

    .line 467
    .line 468
    int-to-byte v5, v5

    .line 469
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 470
    .line 471
    .line 472
    const/16 v5, 0x9

    .line 473
    .line 474
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    if-eqz v5, :cond_10

    .line 507
    .line 508
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    check-cast v5, Lvm5;

    .line 513
    .line 514
    iget v6, v5, Lvm5;->a:I

    .line 515
    .line 516
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 517
    .line 518
    .line 519
    iget v5, v5, Lvm5;->b:I

    .line 520
    .line 521
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 522
    .line 523
    .line 524
    goto :goto_9

    .line 525
    :cond_10
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    if-eqz v3, :cond_11

    .line 534
    .line 535
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    check-cast v3, Lvm5;

    .line 540
    .line 541
    iget v5, v3, Lvm5;->a:I

    .line 542
    .line 543
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 544
    .line 545
    .line 546
    iget v3, v3, Lvm5;->b:I

    .line 547
    .line 548
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 549
    .line 550
    .line 551
    goto :goto_a

    .line 552
    :cond_11
    invoke-virtual {v2, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v2, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v2, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 577
    .line 578
    .line 579
    new-instance v0, Landroid/graphics/drawable/NinePatchDrawable;

    .line 580
    .line 581
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    new-instance v6, Landroid/graphics/Rect;

    .line 586
    .line 587
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 588
    .line 589
    .line 590
    const/4 v7, 0x0

    .line 591
    move-object v2, v0

    .line 592
    move-object/from16 v3, v18

    .line 593
    .line 594
    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v11}, Landroid/graphics/Canvas;->getWidth()I

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    invoke-virtual {v11}, Landroid/graphics/Canvas;->getHeight()I

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    invoke-virtual {v0, v15, v15, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 609
    .line 610
    .line 611
    iput-object v10, v9, Lb53;->o:Landroid/graphics/Bitmap;

    .line 612
    .line 613
    :cond_12
    iget-object v0, v1, Lum5$a;->f:Lcom/amap/bundle/searchservice/custom/views/compositor/inter/StickViewContainerCallback;

    .line 614
    .line 615
    invoke-interface {v0}, Lcom/amap/bundle/searchservice/custom/views/compositor/inter/StickViewContainerCallback;->bitmapLoadCallback()V

    .line 616
    .line 617
    .line 618
    return-void
.end method

.method public final onGifLoaded(Lpl/droidsonroids/gif/GifDrawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method
