.class public final Landroidx/recyclerview/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Runnable;

.field public final synthetic e:Landroidx/recyclerview/widget/AsyncListDiffer;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/AsyncListDiffer;Ljava/util/List;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/c;->e:Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/recyclerview/widget/c;->a:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/recyclerview/widget/c;->b:Ljava/util/List;

    .line 9
    .line 10
    iput p4, p0, Landroidx/recyclerview/widget/c;->c:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/c;->d:Ljava/lang/Runnable;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroidx/recyclerview/widget/c$a;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/c$a;-><init>(Landroidx/recyclerview/widget/c;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Landroidx/recyclerview/widget/c;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, v0, Landroidx/recyclerview/widget/c;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    new-instance v4, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v5, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v6, Landroidx/recyclerview/widget/k$g;

    .line 31
    .line 32
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    iput v7, v6, Landroidx/recyclerview/widget/k$g;->a:I

    .line 37
    .line 38
    iput v2, v6, Landroidx/recyclerview/widget/k$g;->b:I

    .line 39
    .line 40
    iput v7, v6, Landroidx/recyclerview/widget/k$g;->c:I

    .line 41
    .line 42
    iput v3, v6, Landroidx/recyclerview/widget/k$g;->d:I

    .line 43
    .line 44
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/2addr v2, v3

    .line 48
    const/4 v3, 0x1

    .line 49
    add-int/2addr v2, v3

    .line 50
    div-int/lit8 v2, v2, 0x2

    .line 51
    .line 52
    mul-int/lit8 v2, v2, 0x2

    .line 53
    .line 54
    add-int/2addr v2, v3

    .line 55
    new-array v6, v2, [I

    .line 56
    .line 57
    div-int/lit8 v8, v2, 0x2

    .line 58
    .line 59
    new-array v2, v2, [I

    .line 60
    .line 61
    new-instance v9, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-nez v10, :cond_1d

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    sub-int/2addr v10, v3

    .line 77
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    check-cast v10, Landroidx/recyclerview/widget/k$g;

    .line 82
    .line 83
    invoke-virtual {v10}, Landroidx/recyclerview/widget/k$g;->b()I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-lt v11, v3, :cond_16

    .line 88
    .line 89
    invoke-virtual {v10}, Landroidx/recyclerview/widget/k$g;->a()I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-ge v11, v3, :cond_0

    .line 94
    .line 95
    goto/16 :goto_13

    .line 96
    .line 97
    :cond_0
    invoke-virtual {v10}, Landroidx/recyclerview/widget/k$g;->b()I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    invoke-virtual {v10}, Landroidx/recyclerview/widget/k$g;->a()I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    add-int/2addr v13, v11

    .line 106
    add-int/2addr v13, v3

    .line 107
    div-int/lit8 v13, v13, 0x2

    .line 108
    .line 109
    iget v11, v10, Landroidx/recyclerview/widget/k$g;->a:I

    .line 110
    .line 111
    add-int v14, v3, v8

    .line 112
    .line 113
    aput v11, v6, v14

    .line 114
    .line 115
    iget v11, v10, Landroidx/recyclerview/widget/k$g;->b:I

    .line 116
    .line 117
    aput v11, v2, v14

    .line 118
    .line 119
    const/4 v11, 0x0

    .line 120
    :goto_1
    if-ge v11, v13, :cond_16

    .line 121
    .line 122
    invoke-virtual {v10}, Landroidx/recyclerview/widget/k$g;->b()I

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    invoke-virtual {v10}, Landroidx/recyclerview/widget/k$g;->a()I

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    sub-int/2addr v14, v15

    .line 131
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    rem-int/lit8 v14, v14, 0x2

    .line 136
    .line 137
    if-ne v14, v3, :cond_1

    .line 138
    .line 139
    const/4 v14, 0x1

    .line 140
    goto :goto_2

    .line 141
    :cond_1
    const/4 v14, 0x0

    .line 142
    :goto_2
    invoke-virtual {v10}, Landroidx/recyclerview/widget/k$g;->b()I

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    invoke-virtual {v10}, Landroidx/recyclerview/widget/k$g;->a()I

    .line 147
    .line 148
    .line 149
    move-result v16

    .line 150
    sub-int v15, v15, v16

    .line 151
    .line 152
    neg-int v12, v11

    .line 153
    move v3, v12

    .line 154
    :goto_3
    if-gt v3, v11, :cond_a

    .line 155
    .line 156
    if-eq v3, v12, :cond_4

    .line 157
    .line 158
    if-eq v3, v11, :cond_2

    .line 159
    .line 160
    add-int/lit8 v17, v3, 0x1

    .line 161
    .line 162
    add-int v17, v17, v8

    .line 163
    .line 164
    aget v7, v6, v17

    .line 165
    .line 166
    add-int/lit8 v17, v3, -0x1

    .line 167
    .line 168
    add-int v17, v17, v8

    .line 169
    .line 170
    move/from16 v18, v13

    .line 171
    .line 172
    aget v13, v6, v17

    .line 173
    .line 174
    if-le v7, v13, :cond_3

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_2
    move/from16 v18, v13

    .line 178
    .line 179
    :cond_3
    add-int/lit8 v7, v3, -0x1

    .line 180
    .line 181
    add-int/2addr v7, v8

    .line 182
    aget v7, v6, v7

    .line 183
    .line 184
    add-int/lit8 v13, v7, 0x1

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_4
    move/from16 v18, v13

    .line 188
    .line 189
    :goto_4
    add-int/lit8 v7, v3, 0x1

    .line 190
    .line 191
    add-int/2addr v7, v8

    .line 192
    aget v7, v6, v7

    .line 193
    .line 194
    move v13, v7

    .line 195
    :goto_5
    iget v0, v10, Landroidx/recyclerview/widget/k$g;->c:I

    .line 196
    .line 197
    move-object/from16 v17, v5

    .line 198
    .line 199
    iget v5, v10, Landroidx/recyclerview/widget/k$g;->a:I

    .line 200
    .line 201
    sub-int v5, v13, v5

    .line 202
    .line 203
    add-int/2addr v5, v0

    .line 204
    sub-int/2addr v5, v3

    .line 205
    if-eqz v11, :cond_6

    .line 206
    .line 207
    if-eq v13, v7, :cond_5

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_5
    add-int/lit8 v0, v5, -0x1

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_6
    :goto_6
    move v0, v5

    .line 214
    :goto_7
    move-object/from16 v19, v9

    .line 215
    .line 216
    :goto_8
    iget v9, v10, Landroidx/recyclerview/widget/k$g;->b:I

    .line 217
    .line 218
    if-ge v13, v9, :cond_7

    .line 219
    .line 220
    iget v9, v10, Landroidx/recyclerview/widget/k$g;->d:I

    .line 221
    .line 222
    if-ge v5, v9, :cond_7

    .line 223
    .line 224
    invoke-virtual {v1, v13, v5}, Landroidx/recyclerview/widget/c$a;->b(II)Z

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    if-eqz v9, :cond_7

    .line 229
    .line 230
    add-int/lit8 v13, v13, 0x1

    .line 231
    .line 232
    add-int/lit8 v5, v5, 0x1

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_7
    add-int v9, v3, v8

    .line 236
    .line 237
    aput v13, v6, v9

    .line 238
    .line 239
    if-eqz v14, :cond_9

    .line 240
    .line 241
    sub-int v9, v15, v3

    .line 242
    .line 243
    move/from16 v20, v14

    .line 244
    .line 245
    add-int/lit8 v14, v12, 0x1

    .line 246
    .line 247
    if-lt v9, v14, :cond_8

    .line 248
    .line 249
    add-int/lit8 v14, v11, -0x1

    .line 250
    .line 251
    if-gt v9, v14, :cond_8

    .line 252
    .line 253
    add-int/2addr v9, v8

    .line 254
    aget v9, v2, v9

    .line 255
    .line 256
    if-gt v9, v13, :cond_8

    .line 257
    .line 258
    new-instance v3, Landroidx/recyclerview/widget/k$h;

    .line 259
    .line 260
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 261
    .line 262
    .line 263
    iput v7, v3, Landroidx/recyclerview/widget/k$h;->a:I

    .line 264
    .line 265
    iput v0, v3, Landroidx/recyclerview/widget/k$h;->b:I

    .line 266
    .line 267
    iput v13, v3, Landroidx/recyclerview/widget/k$h;->c:I

    .line 268
    .line 269
    iput v5, v3, Landroidx/recyclerview/widget/k$h;->d:I

    .line 270
    .line 271
    const/4 v0, 0x0

    .line 272
    iput-boolean v0, v3, Landroidx/recyclerview/widget/k$h;->e:Z

    .line 273
    .line 274
    goto :goto_b

    .line 275
    :cond_8
    :goto_9
    const/4 v0, 0x0

    .line 276
    goto :goto_a

    .line 277
    :cond_9
    move/from16 v20, v14

    .line 278
    .line 279
    goto :goto_9

    .line 280
    :goto_a
    add-int/lit8 v3, v3, 0x2

    .line 281
    .line 282
    move-object/from16 v0, p0

    .line 283
    .line 284
    move-object/from16 v5, v17

    .line 285
    .line 286
    move/from16 v13, v18

    .line 287
    .line 288
    move-object/from16 v9, v19

    .line 289
    .line 290
    move/from16 v14, v20

    .line 291
    .line 292
    const/4 v7, 0x0

    .line 293
    goto/16 :goto_3

    .line 294
    .line 295
    :cond_a
    move-object/from16 v17, v5

    .line 296
    .line 297
    move-object/from16 v19, v9

    .line 298
    .line 299
    move/from16 v18, v13

    .line 300
    .line 301
    const/4 v0, 0x0

    .line 302
    const/4 v3, 0x0

    .line 303
    :goto_b
    if-eqz v3, :cond_b

    .line 304
    .line 305
    move-object v12, v3

    .line 306
    move-object/from16 v20, v10

    .line 307
    .line 308
    goto/16 :goto_14

    .line 309
    .line 310
    :cond_b
    invoke-virtual {v10}, Landroidx/recyclerview/widget/k$g;->b()I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    invoke-virtual {v10}, Landroidx/recyclerview/widget/k$g;->a()I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    sub-int/2addr v3, v5

    .line 319
    rem-int/lit8 v3, v3, 0x2

    .line 320
    .line 321
    if-nez v3, :cond_c

    .line 322
    .line 323
    const/4 v3, 0x1

    .line 324
    goto :goto_c

    .line 325
    :cond_c
    const/4 v3, 0x0

    .line 326
    :goto_c
    invoke-virtual {v10}, Landroidx/recyclerview/widget/k$g;->b()I

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    invoke-virtual {v10}, Landroidx/recyclerview/widget/k$g;->a()I

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    sub-int/2addr v5, v7

    .line 335
    move v7, v12

    .line 336
    :goto_d
    if-gt v7, v11, :cond_14

    .line 337
    .line 338
    if-eq v7, v12, :cond_e

    .line 339
    .line 340
    if-eq v7, v11, :cond_d

    .line 341
    .line 342
    add-int/lit8 v9, v7, 0x1

    .line 343
    .line 344
    add-int/2addr v9, v8

    .line 345
    aget v9, v2, v9

    .line 346
    .line 347
    add-int/lit8 v13, v7, -0x1

    .line 348
    .line 349
    add-int/2addr v13, v8

    .line 350
    aget v13, v2, v13

    .line 351
    .line 352
    if-ge v9, v13, :cond_d

    .line 353
    .line 354
    goto :goto_e

    .line 355
    :cond_d
    add-int/lit8 v9, v7, -0x1

    .line 356
    .line 357
    add-int/2addr v9, v8

    .line 358
    aget v9, v2, v9

    .line 359
    .line 360
    add-int/lit8 v13, v9, -0x1

    .line 361
    .line 362
    goto :goto_f

    .line 363
    :cond_e
    :goto_e
    add-int/lit8 v9, v7, 0x1

    .line 364
    .line 365
    add-int/2addr v9, v8

    .line 366
    aget v9, v2, v9

    .line 367
    .line 368
    move v13, v9

    .line 369
    :goto_f
    iget v14, v10, Landroidx/recyclerview/widget/k$g;->d:I

    .line 370
    .line 371
    iget v15, v10, Landroidx/recyclerview/widget/k$g;->b:I

    .line 372
    .line 373
    sub-int/2addr v15, v13

    .line 374
    sub-int/2addr v15, v7

    .line 375
    sub-int/2addr v14, v15

    .line 376
    if-eqz v11, :cond_10

    .line 377
    .line 378
    if-eq v13, v9, :cond_f

    .line 379
    .line 380
    goto :goto_10

    .line 381
    :cond_f
    add-int/lit8 v15, v14, 0x1

    .line 382
    .line 383
    goto :goto_11

    .line 384
    :cond_10
    :goto_10
    move v15, v14

    .line 385
    :goto_11
    iget v0, v10, Landroidx/recyclerview/widget/k$g;->a:I

    .line 386
    .line 387
    if-le v13, v0, :cond_11

    .line 388
    .line 389
    iget v0, v10, Landroidx/recyclerview/widget/k$g;->c:I

    .line 390
    .line 391
    if-le v14, v0, :cond_11

    .line 392
    .line 393
    add-int/lit8 v0, v13, -0x1

    .line 394
    .line 395
    move-object/from16 v20, v10

    .line 396
    .line 397
    add-int/lit8 v10, v14, -0x1

    .line 398
    .line 399
    invoke-virtual {v1, v0, v10}, Landroidx/recyclerview/widget/c$a;->b(II)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_12

    .line 404
    .line 405
    add-int/lit8 v13, v13, -0x1

    .line 406
    .line 407
    add-int/lit8 v14, v14, -0x1

    .line 408
    .line 409
    move-object/from16 v10, v20

    .line 410
    .line 411
    goto :goto_11

    .line 412
    :cond_11
    move-object/from16 v20, v10

    .line 413
    .line 414
    :cond_12
    add-int v0, v7, v8

    .line 415
    .line 416
    aput v13, v2, v0

    .line 417
    .line 418
    if-eqz v3, :cond_13

    .line 419
    .line 420
    sub-int v0, v5, v7

    .line 421
    .line 422
    if-lt v0, v12, :cond_13

    .line 423
    .line 424
    if-gt v0, v11, :cond_13

    .line 425
    .line 426
    add-int/2addr v0, v8

    .line 427
    aget v0, v6, v0

    .line 428
    .line 429
    if-lt v0, v13, :cond_13

    .line 430
    .line 431
    new-instance v0, Landroidx/recyclerview/widget/k$h;

    .line 432
    .line 433
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 434
    .line 435
    .line 436
    iput v13, v0, Landroidx/recyclerview/widget/k$h;->a:I

    .line 437
    .line 438
    iput v14, v0, Landroidx/recyclerview/widget/k$h;->b:I

    .line 439
    .line 440
    iput v9, v0, Landroidx/recyclerview/widget/k$h;->c:I

    .line 441
    .line 442
    iput v15, v0, Landroidx/recyclerview/widget/k$h;->d:I

    .line 443
    .line 444
    const/4 v3, 0x1

    .line 445
    iput-boolean v3, v0, Landroidx/recyclerview/widget/k$h;->e:Z

    .line 446
    .line 447
    goto :goto_12

    .line 448
    :cond_13
    add-int/lit8 v7, v7, 0x2

    .line 449
    .line 450
    move-object/from16 v10, v20

    .line 451
    .line 452
    const/4 v0, 0x0

    .line 453
    goto :goto_d

    .line 454
    :cond_14
    move-object/from16 v20, v10

    .line 455
    .line 456
    const/4 v0, 0x0

    .line 457
    :goto_12
    if-eqz v0, :cond_15

    .line 458
    .line 459
    move-object v12, v0

    .line 460
    goto :goto_14

    .line 461
    :cond_15
    add-int/lit8 v11, v11, 0x1

    .line 462
    .line 463
    move-object/from16 v0, p0

    .line 464
    .line 465
    move-object/from16 v5, v17

    .line 466
    .line 467
    move/from16 v13, v18

    .line 468
    .line 469
    move-object/from16 v9, v19

    .line 470
    .line 471
    move-object/from16 v10, v20

    .line 472
    .line 473
    const/4 v3, 0x1

    .line 474
    const/4 v7, 0x0

    .line 475
    goto/16 :goto_1

    .line 476
    .line 477
    :cond_16
    :goto_13
    move-object/from16 v17, v5

    .line 478
    .line 479
    move-object/from16 v19, v9

    .line 480
    .line 481
    move-object/from16 v20, v10

    .line 482
    .line 483
    const/4 v12, 0x0

    .line 484
    :goto_14
    if-eqz v12, :cond_1c

    .line 485
    .line 486
    invoke-virtual {v12}, Landroidx/recyclerview/widget/k$h;->a()I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-lez v0, :cond_1a

    .line 491
    .line 492
    iget v0, v12, Landroidx/recyclerview/widget/k$h;->d:I

    .line 493
    .line 494
    iget v3, v12, Landroidx/recyclerview/widget/k$h;->b:I

    .line 495
    .line 496
    sub-int/2addr v0, v3

    .line 497
    iget v5, v12, Landroidx/recyclerview/widget/k$h;->c:I

    .line 498
    .line 499
    iget v7, v12, Landroidx/recyclerview/widget/k$h;->a:I

    .line 500
    .line 501
    sub-int/2addr v5, v7

    .line 502
    if-eq v0, v5, :cond_19

    .line 503
    .line 504
    iget-boolean v9, v12, Landroidx/recyclerview/widget/k$h;->e:Z

    .line 505
    .line 506
    if-eqz v9, :cond_17

    .line 507
    .line 508
    new-instance v0, Landroidx/recyclerview/widget/k$c;

    .line 509
    .line 510
    invoke-virtual {v12}, Landroidx/recyclerview/widget/k$h;->a()I

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    invoke-direct {v0, v7, v3, v5}, Landroidx/recyclerview/widget/k$c;-><init>(III)V

    .line 515
    .line 516
    .line 517
    goto :goto_15

    .line 518
    :cond_17
    if-le v0, v5, :cond_18

    .line 519
    .line 520
    new-instance v0, Landroidx/recyclerview/widget/k$c;

    .line 521
    .line 522
    add-int/lit8 v3, v3, 0x1

    .line 523
    .line 524
    invoke-virtual {v12}, Landroidx/recyclerview/widget/k$h;->a()I

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    invoke-direct {v0, v7, v3, v5}, Landroidx/recyclerview/widget/k$c;-><init>(III)V

    .line 529
    .line 530
    .line 531
    goto :goto_15

    .line 532
    :cond_18
    new-instance v0, Landroidx/recyclerview/widget/k$c;

    .line 533
    .line 534
    add-int/lit8 v7, v7, 0x1

    .line 535
    .line 536
    invoke-virtual {v12}, Landroidx/recyclerview/widget/k$h;->a()I

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    invoke-direct {v0, v7, v3, v5}, Landroidx/recyclerview/widget/k$c;-><init>(III)V

    .line 541
    .line 542
    .line 543
    goto :goto_15

    .line 544
    :cond_19
    new-instance v0, Landroidx/recyclerview/widget/k$c;

    .line 545
    .line 546
    invoke-direct {v0, v7, v3, v5}, Landroidx/recyclerview/widget/k$c;-><init>(III)V

    .line 547
    .line 548
    .line 549
    :goto_15
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    :cond_1a
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->isEmpty()Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_1b

    .line 557
    .line 558
    new-instance v0, Landroidx/recyclerview/widget/k$g;

    .line 559
    .line 560
    invoke-direct {v0}, Landroidx/recyclerview/widget/k$g;-><init>()V

    .line 561
    .line 562
    .line 563
    move-object/from16 v5, v19

    .line 564
    .line 565
    move-object/from16 v10, v20

    .line 566
    .line 567
    const/4 v3, 0x1

    .line 568
    goto :goto_16

    .line 569
    :cond_1b
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    const/4 v3, 0x1

    .line 574
    sub-int/2addr v0, v3

    .line 575
    move-object/from16 v5, v19

    .line 576
    .line 577
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    check-cast v0, Landroidx/recyclerview/widget/k$g;

    .line 582
    .line 583
    move-object/from16 v10, v20

    .line 584
    .line 585
    :goto_16
    iget v7, v10, Landroidx/recyclerview/widget/k$g;->a:I

    .line 586
    .line 587
    iput v7, v0, Landroidx/recyclerview/widget/k$g;->a:I

    .line 588
    .line 589
    iget v7, v10, Landroidx/recyclerview/widget/k$g;->c:I

    .line 590
    .line 591
    iput v7, v0, Landroidx/recyclerview/widget/k$g;->c:I

    .line 592
    .line 593
    iget v7, v12, Landroidx/recyclerview/widget/k$h;->a:I

    .line 594
    .line 595
    iput v7, v0, Landroidx/recyclerview/widget/k$g;->b:I

    .line 596
    .line 597
    iget v7, v12, Landroidx/recyclerview/widget/k$h;->b:I

    .line 598
    .line 599
    iput v7, v0, Landroidx/recyclerview/widget/k$g;->d:I

    .line 600
    .line 601
    move-object/from16 v7, v17

    .line 602
    .line 603
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    iget v0, v10, Landroidx/recyclerview/widget/k$g;->b:I

    .line 607
    .line 608
    iput v0, v10, Landroidx/recyclerview/widget/k$g;->b:I

    .line 609
    .line 610
    iget v0, v10, Landroidx/recyclerview/widget/k$g;->d:I

    .line 611
    .line 612
    iput v0, v10, Landroidx/recyclerview/widget/k$g;->d:I

    .line 613
    .line 614
    iget v0, v12, Landroidx/recyclerview/widget/k$h;->c:I

    .line 615
    .line 616
    iput v0, v10, Landroidx/recyclerview/widget/k$g;->a:I

    .line 617
    .line 618
    iget v0, v12, Landroidx/recyclerview/widget/k$h;->d:I

    .line 619
    .line 620
    iput v0, v10, Landroidx/recyclerview/widget/k$g;->c:I

    .line 621
    .line 622
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    goto :goto_17

    .line 626
    :cond_1c
    move-object/from16 v7, v17

    .line 627
    .line 628
    move-object/from16 v5, v19

    .line 629
    .line 630
    move-object/from16 v10, v20

    .line 631
    .line 632
    const/4 v3, 0x1

    .line 633
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    :goto_17
    move-object/from16 v0, p0

    .line 637
    .line 638
    move-object v9, v5

    .line 639
    move-object v5, v7

    .line 640
    const/4 v7, 0x0

    .line 641
    goto/16 :goto_0

    .line 642
    .line 643
    :cond_1d
    sget-object v0, Landroidx/recyclerview/widget/k;->a:Landroidx/recyclerview/widget/k$a;

    .line 644
    .line 645
    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 646
    .line 647
    .line 648
    new-instance v0, Landroidx/recyclerview/widget/k$d;

    .line 649
    .line 650
    invoke-direct {v0, v1, v4, v6, v2}, Landroidx/recyclerview/widget/k$d;-><init>(Landroidx/recyclerview/widget/c$a;Ljava/util/ArrayList;[I[I)V

    .line 651
    .line 652
    .line 653
    move-object/from16 v1, p0

    .line 654
    .line 655
    iget-object v2, v1, Landroidx/recyclerview/widget/c;->e:Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 656
    .line 657
    iget-object v2, v2, Landroidx/recyclerview/widget/AsyncListDiffer;->c:Landroidx/recyclerview/widget/AsyncListDiffer$a;

    .line 658
    .line 659
    new-instance v3, Landroidx/recyclerview/widget/c$b;

    .line 660
    .line 661
    invoke-direct {v3, v1, v0}, Landroidx/recyclerview/widget/c$b;-><init>(Landroidx/recyclerview/widget/c;Landroidx/recyclerview/widget/k$d;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/AsyncListDiffer$a;->execute(Ljava/lang/Runnable;)V

    .line 665
    .line 666
    .line 667
    return-void
.end method
