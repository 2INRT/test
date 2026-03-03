.class public final Lwm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:[I

.field public static final i:[I


# instance fields
.field public final a:Lum;

.field public final b:Landroid/view/View;

.field public final c:[I

.field public final d:[D

.field public final e:J

.field public final f:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

.field public final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    sput-object v1, Lwm;->h:[I

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lwm;->i:[I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Landroid/view/View;[D[IJJ)V
    .locals 0
    .param p1    # Lcom/autonavi/minimap/ajx3/context/IAjxContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [D
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lwm;->b:Landroid/view/View;

    .line 5
    .line 6
    iput-object p3, p0, Lwm;->d:[D

    .line 7
    .line 8
    iput-object p4, p0, Lwm;->c:[I

    .line 9
    .line 10
    iput-wide p7, p0, Lwm;->e:J

    .line 11
    .line 12
    iput-object p1, p0, Lwm;->f:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 13
    .line 14
    iput-wide p5, p0, Lwm;->g:J

    .line 15
    .line 16
    new-instance p1, Lum;

    .line 17
    .line 18
    invoke-direct {p1, p5, p6}, Lum;-><init>(J)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lwm;->a:Lum;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a([I[I)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lwm;->f:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, v0, Lwm;->g:J

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->h(J)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    iget-object v3, v0, Lwm;->a:Lum;

    .line 20
    .line 21
    iget-object v4, v3, Lum;->e:Lum$a;

    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    aget v6, p2, v5

    .line 25
    .line 26
    iput v6, v4, Lum$a;->a:I

    .line 27
    .line 28
    aget v7, p2, v2

    .line 29
    .line 30
    iput v7, v4, Lum$a;->b:I

    .line 31
    .line 32
    const/4 v8, 0x1

    .line 33
    aget v9, p2, v8

    .line 34
    .line 35
    sub-int v10, v9, v6

    .line 36
    .line 37
    iput v10, v4, Lum$a;->c:I

    .line 38
    .line 39
    const/4 v10, 0x2

    .line 40
    aget v11, p2, v10

    .line 41
    .line 42
    sub-int v12, v11, v7

    .line 43
    .line 44
    iput v12, v4, Lum$a;->d:I

    .line 45
    .line 46
    iput v6, v4, Lum$a;->e:I

    .line 47
    .line 48
    iput v7, v4, Lum$a;->f:I

    .line 49
    .line 50
    iput v9, v4, Lum$a;->g:I

    .line 51
    .line 52
    iput v11, v4, Lum$a;->h:I

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    iget-object v6, v0, Lwm;->c:[I

    .line 59
    .line 60
    iget-object v7, v0, Lwm;->b:Landroid/view/View;

    .line 61
    .line 62
    sget-object v9, Lwm;->h:[I

    .line 63
    .line 64
    sget-object v11, Lwm;->i:[I

    .line 65
    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    invoke-static {v7, v1, v11, v6, v2}, Ltm;->g(Landroid/view/View;Landroid/view/View;[I[IZ)V

    .line 69
    .line 70
    .line 71
    aget v4, v11, v5

    .line 72
    .line 73
    aget v12, p2, v5

    .line 74
    .line 75
    add-int/2addr v4, v12

    .line 76
    aput v4, v9, v5

    .line 77
    .line 78
    aget v4, v11, v2

    .line 79
    .line 80
    aget v12, p2, v2

    .line 81
    .line 82
    add-int/2addr v4, v12

    .line 83
    aput v4, v9, v2

    .line 84
    .line 85
    aget v4, v11, v8

    .line 86
    .line 87
    aget v12, p2, v5

    .line 88
    .line 89
    add-int/2addr v4, v12

    .line 90
    aput v4, v9, v8

    .line 91
    .line 92
    aget v4, v11, v10

    .line 93
    .line 94
    aget v12, p2, v2

    .line 95
    .line 96
    add-int/2addr v4, v12

    .line 97
    aput v4, v9, v10

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    aput v2, v11, v10

    .line 101
    .line 102
    aput v2, v11, v8

    .line 103
    .line 104
    aput v2, v11, v2

    .line 105
    .line 106
    aput v2, v11, v5

    .line 107
    .line 108
    aput v2, v9, v10

    .line 109
    .line 110
    aput v2, v9, v8

    .line 111
    .line 112
    aput v2, v9, v2

    .line 113
    .line 114
    aput v2, v9, v5

    .line 115
    .line 116
    :goto_0
    iget-object v4, v3, Lum;->f:Lum$a;

    .line 117
    .line 118
    aget v12, v9, v5

    .line 119
    .line 120
    iput v12, v4, Lum$a;->a:I

    .line 121
    .line 122
    aget v13, v9, v2

    .line 123
    .line 124
    iput v13, v4, Lum$a;->b:I

    .line 125
    .line 126
    aget v14, v9, v8

    .line 127
    .line 128
    sub-int v15, v14, v12

    .line 129
    .line 130
    iput v15, v4, Lum$a;->c:I

    .line 131
    .line 132
    aget v9, v9, v10

    .line 133
    .line 134
    sub-int v15, v9, v13

    .line 135
    .line 136
    iput v15, v4, Lum$a;->d:I

    .line 137
    .line 138
    iput v12, v4, Lum$a;->e:I

    .line 139
    .line 140
    iput v13, v4, Lum$a;->f:I

    .line 141
    .line 142
    iput v14, v4, Lum$a;->g:I

    .line 143
    .line 144
    iput v9, v4, Lum$a;->h:I

    .line 145
    .line 146
    iput-boolean v2, v3, Lum;->c:Z

    .line 147
    .line 148
    const/4 v4, 0x4

    .line 149
    new-array v4, v4, [I

    .line 150
    .line 151
    iget-object v9, v3, Lum;->g:Lum$a;

    .line 152
    .line 153
    invoke-virtual {v9}, Lum$a;->a()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-eqz v9, :cond_2

    .line 161
    .line 162
    invoke-static {v7, v1, v11, v6, v8}, Ltm;->g(Landroid/view/View;Landroid/view/View;[I[IZ)V

    .line 163
    .line 164
    .line 165
    :cond_2
    aget v1, p1, v8

    .line 166
    .line 167
    aget v6, p1, v5

    .line 168
    .line 169
    sub-int/2addr v1, v6

    .line 170
    int-to-double v12, v1

    .line 171
    aget v1, p1, v10

    .line 172
    .line 173
    aget v7, p1, v2

    .line 174
    .line 175
    sub-int/2addr v1, v7

    .line 176
    int-to-double v14, v1

    .line 177
    aget v1, v11, v8

    .line 178
    .line 179
    aget v7, v11, v5

    .line 180
    .line 181
    sub-int/2addr v1, v7

    .line 182
    int-to-double v8, v1

    .line 183
    aget v1, v11, v10

    .line 184
    .line 185
    aget v16, v11, v2

    .line 186
    .line 187
    sub-int v1, v1, v16

    .line 188
    .line 189
    move-object/from16 v17, v11

    .line 190
    .line 191
    int-to-double v10, v1

    .line 192
    const-wide/16 v18, 0x0

    .line 193
    .line 194
    cmpl-double v1, v12, v18

    .line 195
    .line 196
    if-lez v1, :cond_4

    .line 197
    .line 198
    cmpl-double v1, v14, v18

    .line 199
    .line 200
    if-lez v1, :cond_4

    .line 201
    .line 202
    cmpl-double v1, v8, v18

    .line 203
    .line 204
    if-lez v1, :cond_4

    .line 205
    .line 206
    cmpl-double v1, v10, v18

    .line 207
    .line 208
    if-lez v1, :cond_4

    .line 209
    .line 210
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    aput v1, v4, v5

    .line 215
    .line 216
    aget v1, p1, v2

    .line 217
    .line 218
    aget v6, v17, v2

    .line 219
    .line 220
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    aput v1, v4, v2

    .line 225
    .line 226
    const/4 v1, 0x1

    .line 227
    aget v6, p1, v1

    .line 228
    .line 229
    aget v7, v17, v1

    .line 230
    .line 231
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    aput v6, v4, v1

    .line 236
    .line 237
    const/4 v6, 0x2

    .line 238
    aget v7, p1, v6

    .line 239
    .line 240
    aget v8, v17, v6

    .line 241
    .line 242
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    aput v7, v4, v6

    .line 247
    .line 248
    aget v6, v4, v5

    .line 249
    .line 250
    aget v8, v4, v1

    .line 251
    .line 252
    if-ge v6, v8, :cond_3

    .line 253
    .line 254
    aget v1, v4, v2

    .line 255
    .line 256
    if-ge v1, v7, :cond_3

    .line 257
    .line 258
    const/4 v1, 0x1

    .line 259
    goto :goto_1

    .line 260
    :cond_3
    const/4 v1, 0x0

    .line 261
    :goto_1
    iput-boolean v1, v3, Lum;->c:Z

    .line 262
    .line 263
    :cond_4
    iget-boolean v1, v3, Lum;->c:Z

    .line 264
    .line 265
    iget-object v6, v0, Lwm;->d:[D

    .line 266
    .line 267
    if-eqz v1, :cond_c

    .line 268
    .line 269
    iget-object v1, v3, Lum;->g:Lum$a;

    .line 270
    .line 271
    aget v5, v4, v5

    .line 272
    .line 273
    iput v5, v1, Lum$a;->a:I

    .line 274
    .line 275
    aget v7, v4, v2

    .line 276
    .line 277
    iput v7, v1, Lum$a;->b:I

    .line 278
    .line 279
    const/4 v8, 0x1

    .line 280
    aget v9, v4, v8

    .line 281
    .line 282
    sub-int v10, v9, v5

    .line 283
    .line 284
    iput v10, v1, Lum$a;->c:I

    .line 285
    .line 286
    const/4 v11, 0x2

    .line 287
    aget v4, v4, v11

    .line 288
    .line 289
    sub-int v11, v4, v7

    .line 290
    .line 291
    iput v11, v1, Lum$a;->d:I

    .line 292
    .line 293
    iput v5, v1, Lum$a;->e:I

    .line 294
    .line 295
    iput v7, v1, Lum$a;->f:I

    .line 296
    .line 297
    iput v9, v1, Lum$a;->g:I

    .line 298
    .line 299
    iput v4, v1, Lum$a;->h:I

    .line 300
    .line 301
    mul-int v10, v10, v11

    .line 302
    .line 303
    int-to-double v4, v10

    .line 304
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 305
    .line 306
    mul-double v4, v4, v9

    .line 307
    .line 308
    iget-object v1, v3, Lum;->f:Lum$a;

    .line 309
    .line 310
    iget v7, v1, Lum$a;->c:I

    .line 311
    .line 312
    iget v1, v1, Lum$a;->d:I

    .line 313
    .line 314
    mul-int v7, v7, v1

    .line 315
    .line 316
    int-to-double v11, v7

    .line 317
    div-double/2addr v4, v11

    .line 318
    cmpg-double v1, v4, v18

    .line 319
    .line 320
    if-gez v1, :cond_5

    .line 321
    .line 322
    move-wide/from16 v4, v18

    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_5
    cmpl-double v1, v4, v9

    .line 326
    .line 327
    if-lez v1, :cond_6

    .line 328
    .line 329
    move-wide v4, v9

    .line 330
    :cond_6
    :goto_2
    iget-wide v11, v3, Lum;->d:D

    .line 331
    .line 332
    cmpl-double v1, v4, v11

    .line 333
    .line 334
    if-nez v1, :cond_7

    .line 335
    .line 336
    return v2

    .line 337
    :cond_7
    array-length v1, v6

    .line 338
    const/4 v7, 0x0

    .line 339
    :goto_3
    if-ge v7, v1, :cond_11

    .line 340
    .line 341
    aget-wide v11, v6, v7

    .line 342
    .line 343
    cmpl-double v13, v4, v11

    .line 344
    .line 345
    if-lez v13, :cond_8

    .line 346
    .line 347
    iget-wide v13, v3, Lum;->d:D

    .line 348
    .line 349
    cmpl-double v15, v11, v13

    .line 350
    .line 351
    if-gtz v15, :cond_d

    .line 352
    .line 353
    :cond_8
    cmpg-double v13, v4, v11

    .line 354
    .line 355
    if-gez v13, :cond_9

    .line 356
    .line 357
    iget-wide v13, v3, Lum;->d:D

    .line 358
    .line 359
    cmpg-double v15, v11, v13

    .line 360
    .line 361
    if-ltz v15, :cond_d

    .line 362
    .line 363
    :cond_9
    cmpl-double v13, v11, v9

    .line 364
    .line 365
    if-nez v13, :cond_a

    .line 366
    .line 367
    cmpl-double v13, v4, v9

    .line 368
    .line 369
    if-eqz v13, :cond_d

    .line 370
    .line 371
    iget-wide v13, v3, Lum;->d:D

    .line 372
    .line 373
    cmpl-double v15, v13, v9

    .line 374
    .line 375
    if-eqz v15, :cond_d

    .line 376
    .line 377
    :cond_a
    cmpl-double v13, v11, v18

    .line 378
    .line 379
    if-nez v13, :cond_b

    .line 380
    .line 381
    cmpl-double v11, v4, v18

    .line 382
    .line 383
    if-eqz v11, :cond_d

    .line 384
    .line 385
    iget-wide v11, v3, Lum;->d:D

    .line 386
    .line 387
    cmpl-double v13, v11, v18

    .line 388
    .line 389
    if-nez v13, :cond_b

    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 393
    .line 394
    goto :goto_3

    .line 395
    :cond_c
    const/4 v8, 0x1

    .line 396
    iget-wide v4, v3, Lum;->d:D

    .line 397
    .line 398
    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    .line 399
    .line 400
    cmpl-double v1, v4, v9

    .line 401
    .line 402
    if-nez v1, :cond_e

    .line 403
    .line 404
    :goto_4
    move-wide/from16 v4, v18

    .line 405
    .line 406
    :cond_d
    :goto_5
    const/4 v2, 0x1

    .line 407
    goto :goto_7

    .line 408
    :cond_e
    cmpl-double v1, v4, v18

    .line 409
    .line 410
    if-lez v1, :cond_10

    .line 411
    .line 412
    array-length v1, v6

    .line 413
    const/4 v4, 0x0

    .line 414
    :goto_6
    if-ge v4, v1, :cond_10

    .line 415
    .line 416
    aget-wide v9, v6, v4

    .line 417
    .line 418
    iget-wide v11, v3, Lum;->d:D

    .line 419
    .line 420
    cmpl-double v5, v11, v9

    .line 421
    .line 422
    if-lez v5, :cond_f

    .line 423
    .line 424
    goto :goto_4

    .line 425
    :cond_f
    add-int/lit8 v4, v4, 0x1

    .line 426
    .line 427
    goto :goto_6

    .line 428
    :cond_10
    move-wide/from16 v4, v18

    .line 429
    .line 430
    :cond_11
    :goto_7
    iput-wide v4, v3, Lum;->d:D

    .line 431
    .line 432
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 433
    .line 434
    .line 435
    move-result-wide v4

    .line 436
    iget-wide v6, v0, Lwm;->e:J

    .line 437
    .line 438
    sub-long/2addr v4, v6

    .line 439
    iput-wide v4, v3, Lum;->a:J

    .line 440
    .line 441
    return v2
.end method

.method public final b(Landroid/graphics/Rect;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lwm;->f:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 6
    .line 7
    invoke-interface {v2}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-wide v4, v0, Lwm;->g:J

    .line 12
    .line 13
    invoke-virtual {v3, v4, v5}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->h(J)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_10

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 25
    .line 26
    const-wide/16 v8, 0x0

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    :goto_0
    move-wide v10, v8

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    mul-int v10, v10, v5

    .line 41
    .line 42
    if-nez v10, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    mul-int v11, v11, v5

    .line 54
    .line 55
    int-to-double v11, v11

    .line 56
    int-to-double v13, v10

    .line 57
    div-double/2addr v11, v13

    .line 58
    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 59
    .line 60
    .line 61
    move-result-wide v10

    .line 62
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->min(DD)D

    .line 63
    .line 64
    .line 65
    move-result-wide v10

    .line 66
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const/4 v12, 0x1

    .line 71
    xor-int/2addr v5, v12

    .line 72
    iget-object v13, v0, Lwm;->b:Landroid/view/View;

    .line 73
    .line 74
    invoke-static {v13, v2}, Lej6;->f(Landroid/view/View;Lcom/autonavi/minimap/ajx3/context/IAjxContext;)[I

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    invoke-static {v13}, Lej6;->g([I)Landroid/graphics/Rect;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    iget v14, v13, Landroid/graphics/Rect;->left:I

    .line 83
    .line 84
    iget-object v15, v0, Lwm;->c:[I

    .line 85
    .line 86
    const/16 v16, 0x3

    .line 87
    .line 88
    aget v16, v15, v16

    .line 89
    .line 90
    sub-int v14, v14, v16

    .line 91
    .line 92
    iput v14, v13, Landroid/graphics/Rect;->left:I

    .line 93
    .line 94
    iget v6, v13, Landroid/graphics/Rect;->top:I

    .line 95
    .line 96
    aget v7, v15, v4

    .line 97
    .line 98
    sub-int/2addr v6, v7

    .line 99
    iput v6, v13, Landroid/graphics/Rect;->top:I

    .line 100
    .line 101
    iget v7, v13, Landroid/graphics/Rect;->right:I

    .line 102
    .line 103
    aget v17, v15, v12

    .line 104
    .line 105
    add-int v7, v7, v17

    .line 106
    .line 107
    iput v7, v13, Landroid/graphics/Rect;->right:I

    .line 108
    .line 109
    iget v12, v13, Landroid/graphics/Rect;->bottom:I

    .line 110
    .line 111
    const/16 v18, 0x2

    .line 112
    .line 113
    aget v15, v15, v18

    .line 114
    .line 115
    add-int/2addr v12, v15

    .line 116
    iput v12, v13, Landroid/graphics/Rect;->bottom:I

    .line 117
    .line 118
    iget-object v15, v0, Lwm;->a:Lum;

    .line 119
    .line 120
    iget-object v4, v15, Lum;->e:Lum$a;

    .line 121
    .line 122
    iput v14, v4, Lum$a;->e:I

    .line 123
    .line 124
    iput v6, v4, Lum$a;->f:I

    .line 125
    .line 126
    iput v7, v4, Lum$a;->g:I

    .line 127
    .line 128
    iput v12, v4, Lum$a;->h:I

    .line 129
    .line 130
    iput v14, v4, Lum$a;->a:I

    .line 131
    .line 132
    iput v6, v4, Lum$a;->b:I

    .line 133
    .line 134
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    iput v6, v4, Lum$a;->c:I

    .line 139
    .line 140
    iget-object v4, v15, Lum;->e:Lum$a;

    .line 141
    .line 142
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    iput v6, v4, Lum$a;->d:I

    .line 147
    .line 148
    invoke-static {v3, v2}, Lej6;->f(Landroid/view/View;Lcom/autonavi/minimap/ajx3/context/IAjxContext;)[I

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v2}, Lej6;->g([I)Landroid/graphics/Rect;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 157
    .line 158
    iget-object v4, v15, Lum;->f:Lum$a;

    .line 159
    .line 160
    iput v3, v4, Lum$a;->e:I

    .line 161
    .line 162
    iget v6, v2, Landroid/graphics/Rect;->top:I

    .line 163
    .line 164
    iput v6, v4, Lum$a;->f:I

    .line 165
    .line 166
    iget v7, v2, Landroid/graphics/Rect;->right:I

    .line 167
    .line 168
    iput v7, v4, Lum$a;->g:I

    .line 169
    .line 170
    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 171
    .line 172
    iput v7, v4, Lum$a;->h:I

    .line 173
    .line 174
    iput v3, v4, Lum$a;->a:I

    .line 175
    .line 176
    iput v6, v4, Lum$a;->b:I

    .line 177
    .line 178
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    iput v3, v4, Lum$a;->c:I

    .line 183
    .line 184
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    iput v2, v4, Lum$a;->d:I

    .line 189
    .line 190
    iget-object v2, v15, Lum;->g:Lum$a;

    .line 191
    .line 192
    if-eqz v5, :cond_2

    .line 193
    .line 194
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 195
    .line 196
    iput v3, v2, Lum$a;->e:I

    .line 197
    .line 198
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 199
    .line 200
    iput v4, v2, Lum$a;->f:I

    .line 201
    .line 202
    iget v6, v1, Landroid/graphics/Rect;->right:I

    .line 203
    .line 204
    iput v6, v2, Lum$a;->g:I

    .line 205
    .line 206
    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    .line 207
    .line 208
    iput v6, v2, Lum$a;->h:I

    .line 209
    .line 210
    iput v3, v2, Lum$a;->a:I

    .line 211
    .line 212
    iput v4, v2, Lum$a;->b:I

    .line 213
    .line 214
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    iput v3, v2, Lum$a;->c:I

    .line 219
    .line 220
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    iput v3, v2, Lum$a;->d:I

    .line 225
    .line 226
    iput-boolean v5, v15, Lum;->c:Z

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_2
    invoke-virtual {v2}, Lum$a;->a()V

    .line 230
    .line 231
    .line 232
    :goto_2
    iput-boolean v5, v15, Lum;->c:Z

    .line 233
    .line 234
    invoke-virtual {v2}, Lum$a;->a()V

    .line 235
    .line 236
    .line 237
    if-eqz v5, :cond_3

    .line 238
    .line 239
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 240
    .line 241
    iput v3, v2, Lum$a;->e:I

    .line 242
    .line 243
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 244
    .line 245
    iput v4, v2, Lum$a;->f:I

    .line 246
    .line 247
    iget v6, v1, Landroid/graphics/Rect;->right:I

    .line 248
    .line 249
    iput v6, v2, Lum$a;->g:I

    .line 250
    .line 251
    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    .line 252
    .line 253
    iput v6, v2, Lum$a;->h:I

    .line 254
    .line 255
    iput v3, v2, Lum$a;->a:I

    .line 256
    .line 257
    iput v4, v2, Lum$a;->b:I

    .line 258
    .line 259
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    iput v3, v2, Lum$a;->c:I

    .line 264
    .line 265
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    iput v1, v2, Lum$a;->d:I

    .line 270
    .line 271
    :cond_3
    iget-object v1, v0, Lwm;->d:[D

    .line 272
    .line 273
    if-eqz v5, :cond_b

    .line 274
    .line 275
    cmpg-double v2, v10, v8

    .line 276
    .line 277
    if-gez v2, :cond_4

    .line 278
    .line 279
    move-wide v10, v8

    .line 280
    goto :goto_3

    .line 281
    :cond_4
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 282
    .line 283
    cmpl-double v4, v10, v2

    .line 284
    .line 285
    if-lez v4, :cond_5

    .line 286
    .line 287
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 288
    .line 289
    :cond_5
    :goto_3
    iget-wide v2, v15, Lum;->d:D

    .line 290
    .line 291
    cmpl-double v4, v10, v2

    .line 292
    .line 293
    if-nez v4, :cond_6

    .line 294
    .line 295
    const/4 v2, 0x0

    .line 296
    return v2

    .line 297
    :cond_6
    array-length v2, v1

    .line 298
    const/4 v3, 0x0

    .line 299
    :goto_4
    if-ge v3, v2, :cond_f

    .line 300
    .line 301
    aget-wide v4, v1, v3

    .line 302
    .line 303
    cmpl-double v6, v10, v4

    .line 304
    .line 305
    if-lez v6, :cond_7

    .line 306
    .line 307
    iget-wide v6, v15, Lum;->d:D

    .line 308
    .line 309
    cmpl-double v12, v4, v6

    .line 310
    .line 311
    if-gtz v12, :cond_c

    .line 312
    .line 313
    :cond_7
    cmpg-double v6, v10, v4

    .line 314
    .line 315
    if-gez v6, :cond_8

    .line 316
    .line 317
    iget-wide v6, v15, Lum;->d:D

    .line 318
    .line 319
    cmpg-double v12, v4, v6

    .line 320
    .line 321
    if-ltz v12, :cond_c

    .line 322
    .line 323
    :cond_8
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 324
    .line 325
    cmpl-double v12, v4, v6

    .line 326
    .line 327
    if-nez v12, :cond_9

    .line 328
    .line 329
    cmpl-double v12, v10, v6

    .line 330
    .line 331
    if-eqz v12, :cond_c

    .line 332
    .line 333
    iget-wide v12, v15, Lum;->d:D

    .line 334
    .line 335
    cmpl-double v14, v12, v6

    .line 336
    .line 337
    if-eqz v14, :cond_c

    .line 338
    .line 339
    :cond_9
    cmpl-double v12, v4, v8

    .line 340
    .line 341
    if-nez v12, :cond_a

    .line 342
    .line 343
    cmpl-double v4, v10, v8

    .line 344
    .line 345
    if-eqz v4, :cond_c

    .line 346
    .line 347
    iget-wide v4, v15, Lum;->d:D

    .line 348
    .line 349
    cmpl-double v12, v4, v8

    .line 350
    .line 351
    if-nez v12, :cond_a

    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_b
    iget-wide v2, v15, Lum;->d:D

    .line 358
    .line 359
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 360
    .line 361
    cmpl-double v6, v2, v4

    .line 362
    .line 363
    if-nez v6, :cond_d

    .line 364
    .line 365
    :cond_c
    :goto_5
    const/4 v4, 0x1

    .line 366
    goto :goto_7

    .line 367
    :cond_d
    cmpl-double v4, v2, v8

    .line 368
    .line 369
    if-lez v4, :cond_f

    .line 370
    .line 371
    array-length v2, v1

    .line 372
    const/4 v3, 0x0

    .line 373
    :goto_6
    if-ge v3, v2, :cond_f

    .line 374
    .line 375
    aget-wide v4, v1, v3

    .line 376
    .line 377
    iget-wide v6, v15, Lum;->d:D

    .line 378
    .line 379
    cmpl-double v8, v6, v4

    .line 380
    .line 381
    if-lez v8, :cond_e

    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_f
    const/4 v4, 0x0

    .line 388
    :goto_7
    iput-wide v10, v15, Lum;->d:D

    .line 389
    .line 390
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 391
    .line 392
    .line 393
    move-result-wide v1

    .line 394
    iget-wide v5, v0, Lwm;->e:J

    .line 395
    .line 396
    sub-long/2addr v1, v5

    .line 397
    iput-wide v1, v15, Lum;->a:J

    .line 398
    .line 399
    return v4

    .line 400
    :cond_10
    const/4 v1, 0x0

    .line 401
    return v1
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 7

    .line 1
    iget-object v0, p0, Lwm;->a:Lum;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    const-string/jumbo v2, "time"

    .line 12
    .line 13
    .line 14
    iget-wide v3, v0, Lum;->a:J

    .line 15
    .line 16
    long-to-double v3, v3

    .line 17
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v2, "target"

    .line 21
    .line 22
    .line 23
    iget-wide v3, v0, Lum;->b:J

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string/jumbo v2, "rootBounds"

    .line 29
    .line 30
    .line 31
    iget-object v3, v0, Lum;->e:Lum$a;

    .line 32
    .line 33
    invoke-virtual {v3}, Lum$a;->b()Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string/jumbo v2, "boundingClientRect"

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, Lum;->f:Lum$a;

    .line 44
    .line 45
    invoke-virtual {v3}, Lum$a;->b()Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string/jumbo v2, "intersectionRect"

    .line 53
    .line 54
    .line 55
    iget-object v3, v0, Lum;->g:Lum$a;

    .line 56
    .line 57
    invoke-virtual {v3}, Lum$a;->b()Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string/jumbo v2, "isIntersecting"

    .line 65
    .line 66
    .line 67
    iget-boolean v3, v0, Lum;->c:Z

    .line 68
    .line 69
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    const-string/jumbo v2, "intersectionRatio"

    .line 73
    .line 74
    .line 75
    iget-wide v3, v0, Lum;->d:D

    .line 76
    .line 77
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 78
    .line 79
    cmpl-double v0, v3, v5

    .line 80
    .line 81
    if-lez v0, :cond_0

    .line 82
    .line 83
    :goto_0
    move-wide v3, v5

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    const-wide/16 v5, 0x0

    .line 86
    .line 87
    cmpg-double v0, v3, v5

    .line 88
    .line 89
    if-gez v0, :cond_1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    :goto_1
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    :catch_0
    return-object v1
.end method
