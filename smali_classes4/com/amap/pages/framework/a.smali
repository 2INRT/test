.class public final Lcom/amap/pages/framework/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/pages/framework/PageStack$StackAction;


# instance fields
.field public final synthetic a:Lhc4;

.field public final synthetic b:Lcom/amap/pages/framework/PageStack;


# direct methods
.method public constructor <init>(Lcom/amap/pages/framework/PageStack;Lhc4;)V
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
    iput-object p1, p0, Lcom/amap/pages/framework/a;->b:Lcom/amap/pages/framework/PageStack;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/pages/framework/a;->a:Lhc4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handleAction()Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    const-string/jumbo v5, "U_PageStack_doStart_start"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v6, ""

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x1

    .line 13
    const-string/jumbo v7, ""

    .line 14
    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    invoke-static/range {v3 .. v8}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget-object v10, v0, Lcom/amap/pages/framework/a;->b:Lcom/amap/pages/framework/PageStack;

    .line 21
    .line 22
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget v3, Lq31;->a:I

    .line 26
    .line 27
    iget-boolean v3, v10, Lcom/amap/pages/framework/PageStack;->k:Z

    .line 28
    .line 29
    const-string/jumbo v4, "PageStack"

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const-string/jumbo v1, "doStart: pending"

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v1}, Lel4;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    goto/16 :goto_33

    .line 43
    .line 44
    :cond_0
    iget-object v3, v0, Lcom/amap/pages/framework/a;->a:Lhc4;

    .line 45
    .line 46
    iget-boolean v6, v3, Lfc4;->a:Z

    .line 47
    .line 48
    iget v7, v10, Lcom/amap/pages/framework/PageStack;->j:I

    .line 49
    .line 50
    const/4 v8, 0x2

    .line 51
    if-gt v7, v8, :cond_1

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    :cond_1
    iget-object v9, v10, Lcom/amap/pages/framework/PageStack;->d:Ljava/util/ArrayList;

    .line 55
    .line 56
    const/16 v11, 0x8

    .line 57
    .line 58
    iget-object v15, v10, Lcom/amap/pages/framework/PageStack;->c:Lcb4;

    .line 59
    .line 60
    if-ge v7, v8, :cond_4

    .line 61
    .line 62
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    sub-int/2addr v7, v1

    .line 67
    :goto_0
    if-ltz v7, :cond_3

    .line 68
    .line 69
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    check-cast v12, Lcom/amap/pages/framework/PageStack$b;

    .line 74
    .line 75
    invoke-virtual {v12}, Lcom/amap/pages/framework/PageStack$b;->isTransparent()Z

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    if-nez v12, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    add-int/2addr v7, v2

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const/4 v7, -0x1

    .line 85
    :goto_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    move v13, v7

    .line 90
    :goto_2
    if-ltz v7, :cond_4

    .line 91
    .line 92
    if-ge v13, v12, :cond_4

    .line 93
    .line 94
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    check-cast v14, Lcom/amap/pages/framework/PageStack$b;

    .line 99
    .line 100
    iget-object v14, v14, Lcom/amap/pages/framework/PageStack$b;->c:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget v16, Lq31;->a:I

    .line 106
    .line 107
    invoke-virtual {v14, v11}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    add-int/2addr v13, v1

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-virtual {v3, v8}, Lhc4;->a(I)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    iget-object v12, v3, Lhc4;->f:Ljava/lang/Class;

    .line 117
    .line 118
    iget-object v13, v3, Lhc4;->i:Ljava/lang/Class;

    .line 119
    .line 120
    iget-object v14, v3, Lhc4;->l:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v7, :cond_d

    .line 123
    .line 124
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-nez v7, :cond_5

    .line 129
    .line 130
    invoke-virtual {v10, v5, v14}, Lcom/amap/pages/framework/PageStack;->g(ILjava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    if-eqz v13, :cond_6

    .line 136
    .line 137
    invoke-virtual {v10, v13, v5}, Lcom/amap/pages/framework/PageStack;->i(Ljava/lang/Class;I)I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    goto :goto_3

    .line 142
    :cond_6
    invoke-virtual {v10, v12}, Lcom/amap/pages/framework/PageStack;->h(Ljava/lang/Class;)I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    :goto_3
    if-ltz v7, :cond_c

    .line 147
    .line 148
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    check-cast v11, Lcom/amap/pages/framework/PageStack$b;

    .line 153
    .line 154
    new-instance v8, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string/jumbo v5, "doStart: single instance c="

    .line 157
    .line 158
    .line 159
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v11}, Lcom/amap/pages/framework/PageStack$b;->a()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-static {v4, v5}, Lel4;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    sub-int/2addr v5, v1

    .line 181
    add-int/2addr v7, v1

    .line 182
    :goto_4
    if-lt v5, v7, :cond_8

    .line 183
    .line 184
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    check-cast v8, Lcom/amap/pages/framework/PageStack$b;

    .line 189
    .line 190
    invoke-virtual {v8}, Lcom/amap/pages/framework/PageStack$b;->isTransparent()Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-nez v8, :cond_7

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_7
    add-int/2addr v5, v2

    .line 198
    goto :goto_4

    .line 199
    :cond_8
    const/4 v5, -0x1

    .line 200
    :goto_5
    if-ltz v5, :cond_a

    .line 201
    .line 202
    new-instance v8, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    move v2, v5

    .line 208
    :goto_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 209
    .line 210
    .line 211
    move-result v17

    .line 212
    add-int/lit8 v0, v17, -0x1

    .line 213
    .line 214
    if-gt v2, v0, :cond_9

    .line 215
    .line 216
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lcom/amap/pages/framework/PageStack$b;

    .line 221
    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    move/from16 v18, v6

    .line 225
    .line 226
    const-string/jumbo v6, "doStart: single task: stop c="

    .line 227
    .line 228
    .line 229
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/amap/pages/framework/PageStack$b;->a()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v4, v1}, Lel4;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    const/4 v0, 0x1

    .line 250
    add-int/2addr v2, v0

    .line 251
    move-object/from16 v0, p0

    .line 252
    .line 253
    move/from16 v6, v18

    .line 254
    .line 255
    const/4 v1, 0x1

    .line 256
    goto :goto_6

    .line 257
    :cond_9
    move/from16 v18, v6

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_a
    move/from16 v18, v6

    .line 261
    .line 262
    const/4 v8, 0x0

    .line 263
    :goto_7
    new-instance v0, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    if-ltz v5, :cond_b

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_b
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    :goto_8
    invoke-virtual {v10, v0, v7, v5}, Lcom/amap/pages/framework/PageStack;->e(Ljava/util/ArrayList;II)V

    .line 279
    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_c
    move/from16 v18, v6

    .line 283
    .line 284
    const/4 v0, 0x0

    .line 285
    const/4 v8, 0x0

    .line 286
    const/4 v11, 0x0

    .line 287
    :goto_9
    const/4 v6, 0x0

    .line 288
    goto/16 :goto_17

    .line 289
    .line 290
    :cond_d
    move/from16 v18, v6

    .line 291
    .line 292
    invoke-virtual {v3, v11}, Lhc4;->a(I)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_18

    .line 297
    .line 298
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_11

    .line 303
    .line 304
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    const/4 v1, 0x1

    .line 309
    sub-int/2addr v0, v1

    .line 310
    :goto_a
    if-ltz v0, :cond_10

    .line 311
    .line 312
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Lcom/amap/pages/framework/PageStack$b;

    .line 317
    .line 318
    iget-object v2, v1, Lcom/amap/pages/framework/PageStack$b;->a:Lhc4;

    .line 319
    .line 320
    iget-object v2, v2, Lhc4;->l:Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-nez v5, :cond_e

    .line 327
    .line 328
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_e

    .line 333
    .line 334
    goto :goto_e

    .line 335
    :cond_e
    invoke-virtual {v1}, Lcom/amap/pages/framework/PageStack$b;->isTransparent()Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-nez v1, :cond_f

    .line 340
    .line 341
    goto :goto_b

    .line 342
    :cond_f
    const/4 v1, -0x1

    .line 343
    add-int/2addr v0, v1

    .line 344
    goto :goto_a

    .line 345
    :cond_10
    :goto_b
    const/4 v1, 0x0

    .line 346
    goto :goto_e

    .line 347
    :cond_11
    if-eqz v13, :cond_14

    .line 348
    .line 349
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    const/4 v1, 0x1

    .line 354
    sub-int/2addr v0, v1

    .line 355
    :goto_c
    if-ltz v0, :cond_10

    .line 356
    .line 357
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Lcom/amap/pages/framework/PageStack$b;

    .line 362
    .line 363
    iget-object v2, v1, Lcom/amap/pages/framework/PageStack$b;->a:Lhc4;

    .line 364
    .line 365
    iget-object v5, v2, Lhc4;->i:Ljava/lang/Class;

    .line 366
    .line 367
    if-ne v5, v13, :cond_12

    .line 368
    .line 369
    iget-object v2, v2, Lhc4;->l:Ljava/lang/String;

    .line 370
    .line 371
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-eqz v2, :cond_12

    .line 376
    .line 377
    goto :goto_e

    .line 378
    :cond_12
    invoke-virtual {v1}, Lcom/amap/pages/framework/PageStack$b;->isTransparent()Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-nez v1, :cond_13

    .line 383
    .line 384
    goto :goto_b

    .line 385
    :cond_13
    const/4 v1, -0x1

    .line 386
    add-int/2addr v0, v1

    .line 387
    goto :goto_c

    .line 388
    :cond_14
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    const/4 v1, 0x1

    .line 393
    sub-int/2addr v0, v1

    .line 394
    :goto_d
    if-ltz v0, :cond_10

    .line 395
    .line 396
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, Lcom/amap/pages/framework/PageStack$b;

    .line 401
    .line 402
    iget-object v2, v1, Lcom/amap/pages/framework/PageStack$b;->a:Lhc4;

    .line 403
    .line 404
    iget-object v5, v2, Lhc4;->f:Ljava/lang/Class;

    .line 405
    .line 406
    if-ne v5, v12, :cond_15

    .line 407
    .line 408
    iget-object v2, v2, Lhc4;->l:Ljava/lang/String;

    .line 409
    .line 410
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-eqz v2, :cond_15

    .line 415
    .line 416
    goto :goto_e

    .line 417
    :cond_15
    invoke-virtual {v1}, Lcom/amap/pages/framework/PageStack$b;->isTransparent()Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-nez v1, :cond_16

    .line 422
    .line 423
    goto :goto_b

    .line 424
    :cond_16
    const/4 v1, -0x1

    .line 425
    add-int/2addr v0, v1

    .line 426
    goto :goto_d

    .line 427
    :goto_e
    if-eqz v1, :cond_17

    .line 428
    .line 429
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    new-instance v2, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    const-string/jumbo v5, "doStart: single top c="

    .line 436
    .line 437
    .line 438
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1}, Lcom/amap/pages/framework/PageStack$b;->a()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-static {v4, v2}, Lel4;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    new-instance v2, Ljava/util/ArrayList;

    .line 456
    .line 457
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    const/4 v6, 0x1

    .line 468
    add-int/2addr v0, v6

    .line 469
    invoke-virtual {v10, v2, v0, v5}, Lcom/amap/pages/framework/PageStack;->e(Ljava/util/ArrayList;II)V

    .line 470
    .line 471
    .line 472
    move-object v11, v1

    .line 473
    move-object v0, v2

    .line 474
    goto :goto_f

    .line 475
    :cond_17
    const/4 v0, 0x0

    .line 476
    const/4 v11, 0x0

    .line 477
    :goto_f
    const/4 v6, 0x0

    .line 478
    :goto_10
    const/4 v8, 0x0

    .line 479
    goto/16 :goto_17

    .line 480
    .line 481
    :cond_18
    const/4 v0, 0x4

    .line 482
    invoke-virtual {v3, v0}, Lhc4;->a(I)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_21

    .line 487
    .line 488
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    iget v1, v3, Lhc4;->h:I

    .line 493
    .line 494
    if-nez v0, :cond_19

    .line 495
    .line 496
    invoke-virtual {v10, v1, v14}, Lcom/amap/pages/framework/PageStack;->g(ILjava/lang/String;)I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    goto :goto_11

    .line 501
    :cond_19
    if-eqz v13, :cond_1a

    .line 502
    .line 503
    invoke-virtual {v10, v13, v1}, Lcom/amap/pages/framework/PageStack;->i(Ljava/lang/Class;I)I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    goto :goto_11

    .line 508
    :cond_1a
    invoke-virtual {v10, v12}, Lcom/amap/pages/framework/PageStack;->h(Ljava/lang/Class;)I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    :goto_11
    if-ltz v0, :cond_20

    .line 513
    .line 514
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    check-cast v1, Lcom/amap/pages/framework/PageStack$b;

    .line 519
    .line 520
    new-instance v2, Ljava/lang/StringBuilder;

    .line 521
    .line 522
    const-string/jumbo v5, "doStart: single task c="

    .line 523
    .line 524
    .line 525
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1}, Lcom/amap/pages/framework/PageStack$b;->a()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-static {v4, v2}, Lel4;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    const/4 v2, 0x1

    .line 543
    add-int/2addr v0, v2

    .line 544
    move v5, v0

    .line 545
    :goto_12
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 546
    .line 547
    .line 548
    move-result v6

    .line 549
    if-ge v5, v6, :cond_1c

    .line 550
    .line 551
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    check-cast v6, Lcom/amap/pages/framework/PageStack$b;

    .line 556
    .line 557
    invoke-virtual {v6}, Lcom/amap/pages/framework/PageStack$b;->isTransparent()Z

    .line 558
    .line 559
    .line 560
    move-result v6

    .line 561
    if-nez v6, :cond_1b

    .line 562
    .line 563
    goto :goto_13

    .line 564
    :cond_1b
    add-int/2addr v5, v2

    .line 565
    goto :goto_12

    .line 566
    :cond_1c
    const/4 v5, -0x1

    .line 567
    :goto_13
    if-ltz v5, :cond_1d

    .line 568
    .line 569
    new-instance v6, Ljava/util/ArrayList;

    .line 570
    .line 571
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 575
    .line 576
    .line 577
    move-result v7

    .line 578
    sub-int/2addr v7, v2

    .line 579
    :goto_14
    if-lt v7, v5, :cond_1e

    .line 580
    .line 581
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    check-cast v2, Lcom/amap/pages/framework/PageStack$b;

    .line 586
    .line 587
    new-instance v8, Ljava/lang/StringBuilder;

    .line 588
    .line 589
    const-string/jumbo v11, "doStart: single task: destroy c="

    .line 590
    .line 591
    .line 592
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2}, Lcom/amap/pages/framework/PageStack$b;->a()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v11

    .line 599
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v8

    .line 606
    invoke-static {v4, v8}, Lel4;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    const/4 v2, -0x1

    .line 613
    add-int/2addr v7, v2

    .line 614
    goto :goto_14

    .line 615
    :cond_1d
    const/4 v6, 0x0

    .line 616
    :cond_1e
    new-instance v2, Ljava/util/ArrayList;

    .line 617
    .line 618
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    if-ltz v5, :cond_1f

    .line 625
    .line 626
    goto :goto_15

    .line 627
    :cond_1f
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    :goto_15
    invoke-virtual {v10, v2, v0, v5}, Lcom/amap/pages/framework/PageStack;->e(Ljava/util/ArrayList;II)V

    .line 632
    .line 633
    .line 634
    move-object v11, v1

    .line 635
    move-object v0, v2

    .line 636
    goto/16 :goto_10

    .line 637
    .line 638
    :cond_20
    const/4 v0, 0x0

    .line 639
    const/4 v6, 0x0

    .line 640
    const/4 v11, 0x0

    .line 641
    goto/16 :goto_10

    .line 642
    .line 643
    :cond_21
    const/16 v0, 0x10

    .line 644
    .line 645
    invoke-virtual {v3, v0}, Lhc4;->a(I)Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-eqz v0, :cond_22

    .line 650
    .line 651
    goto :goto_16

    .line 652
    :cond_22
    const/4 v0, 0x1

    .line 653
    invoke-virtual {v3, v0}, Lhc4;->a(I)Z

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    if-eqz v1, :cond_44

    .line 658
    .line 659
    :goto_16
    const/4 v0, 0x0

    .line 660
    const/4 v6, 0x0

    .line 661
    const/4 v8, 0x0

    .line 662
    const/4 v11, 0x0

    .line 663
    :goto_17
    if-eqz v11, :cond_2b

    .line 664
    .line 665
    sget-boolean v1, Lyc1;->a:Z

    .line 666
    .line 667
    const/4 v1, 0x0

    .line 668
    invoke-virtual {v10, v1}, Lcom/amap/pages/framework/PageStack;->f(I)Lcom/amap/pages/framework/IPageController;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    iget-object v1, v11, Lcom/amap/pages/framework/PageStack$b;->b:Lcom/amap/pages/framework/IPageController;

    .line 673
    .line 674
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 679
    .line 680
    .line 681
    move-result v5

    .line 682
    if-eqz v5, :cond_23

    .line 683
    .line 684
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    check-cast v5, Lcom/amap/pages/framework/PageStack$b;

    .line 689
    .line 690
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    goto :goto_18

    .line 694
    :cond_23
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 699
    .line 700
    .line 701
    move-result v5

    .line 702
    if-eqz v5, :cond_24

    .line 703
    .line 704
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    check-cast v5, Lcom/amap/pages/framework/PageStack$b;

    .line 709
    .line 710
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    goto :goto_19

    .line 714
    :cond_24
    new-instance v4, Ljava/util/ArrayList;

    .line 715
    .line 716
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 724
    .line 725
    .line 726
    move-result v5

    .line 727
    if-eqz v5, :cond_25

    .line 728
    .line 729
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v5

    .line 733
    check-cast v5, Lcom/amap/pages/framework/PageStack$b;

    .line 734
    .line 735
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    goto :goto_1a

    .line 739
    :cond_25
    iget-object v0, v3, Lhc4;->j:Lqb4;

    .line 740
    .line 741
    iput-object v0, v11, Lcom/amap/pages/framework/PageStack$b;->e:Lqb4;

    .line 742
    .line 743
    if-eqz v6, :cond_27

    .line 744
    .line 745
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 746
    .line 747
    .line 748
    move-result v5

    .line 749
    if-eqz v5, :cond_26

    .line 750
    .line 751
    goto :goto_1b

    .line 752
    :cond_26
    const/4 v5, 0x0

    .line 753
    goto :goto_1c

    .line 754
    :cond_27
    :goto_1b
    if-eqz v8, :cond_28

    .line 755
    .line 756
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 757
    .line 758
    .line 759
    move-result v5

    .line 760
    if-eqz v5, :cond_26

    .line 761
    .line 762
    goto :goto_1d

    .line 763
    :goto_1c
    invoke-static {v4, v5}, Lcom/amap/pages/framework/PageStack;->n(Ljava/util/ArrayList;Z)V

    .line 764
    .line 765
    .line 766
    move-object/from16 v16, v4

    .line 767
    .line 768
    goto :goto_1f

    .line 769
    :cond_28
    :goto_1d
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 774
    .line 775
    .line 776
    move-result v5

    .line 777
    if-eqz v5, :cond_29

    .line 778
    .line 779
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    check-cast v5, Lcom/amap/pages/framework/IHostPage;

    .line 784
    .line 785
    invoke-interface {v5}, Lcom/amap/pages/framework/IHostPage;->handleNewIntent()V

    .line 786
    .line 787
    .line 788
    goto :goto_1e

    .line 789
    :cond_29
    const/16 v16, 0x0

    .line 790
    .line 791
    const/16 v18, 0x0

    .line 792
    .line 793
    :goto_1f
    if-eqz v0, :cond_2a

    .line 794
    .line 795
    iget-object v4, v0, Lqb4;->g:Lcom/amap/pages/framework/IPageStackActionListener;

    .line 796
    .line 797
    if-eqz v4, :cond_2a

    .line 798
    .line 799
    invoke-interface {v4, v2, v1, v0}, Lcom/amap/pages/framework/IPageStackActionListener;->onPageBack(Lcom/amap/pages/framework/IPageController;Lcom/amap/pages/framework/IPageController;Lqb4;)V

    .line 800
    .line 801
    .line 802
    :cond_2a
    move-object v11, v6

    .line 803
    move-object v12, v8

    .line 804
    move-object/from16 v13, v16

    .line 805
    .line 806
    :goto_20
    move/from16 v6, v18

    .line 807
    .line 808
    goto/16 :goto_2e

    .line 809
    .line 810
    :cond_2b
    sget-boolean v0, Lyc1;->a:Z

    .line 811
    .line 812
    new-instance v0, Lcom/amap/pages/framework/PageStack$b;

    .line 813
    .line 814
    invoke-direct {v0, v10, v3}, Lcom/amap/pages/framework/PageStack$b;-><init>(Lcom/amap/pages/framework/PageStack;Lhc4;)V

    .line 815
    .line 816
    .line 817
    iput-object v0, v3, Lfc4;->d:Lcom/amap/pages/framework/PageStack$b;

    .line 818
    .line 819
    const/4 v1, 0x1

    .line 820
    invoke-virtual {v10, v0, v1}, Lcom/amap/pages/framework/PageStack;->j(Lcom/amap/pages/framework/PageStack$b;Z)Ljava/util/ArrayList;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    new-instance v1, Ljava/util/ArrayList;

    .line 825
    .line 826
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    new-instance v0, Ljava/util/ArrayList;

    .line 833
    .line 834
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 842
    .line 843
    .line 844
    move-result v5

    .line 845
    if-eqz v5, :cond_2c

    .line 846
    .line 847
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v5

    .line 851
    check-cast v5, Lcom/amap/pages/framework/PageStack$b;

    .line 852
    .line 853
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    goto :goto_21

    .line 857
    :cond_2c
    iget v1, v3, Lhc4;->n:I

    .line 858
    .line 859
    if-lez v1, :cond_3b

    .line 860
    .line 861
    new-instance v5, Ljava/util/ArrayList;

    .line 862
    .line 863
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 864
    .line 865
    .line 866
    iget-object v6, v3, Lhc4;->o:Ljava/lang/String;

    .line 867
    .line 868
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 869
    .line 870
    .line 871
    move-result v7

    .line 872
    if-nez v7, :cond_2f

    .line 873
    .line 874
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 875
    .line 876
    .line 877
    move-result v7

    .line 878
    const/4 v8, 0x1

    .line 879
    sub-int/2addr v7, v8

    .line 880
    :goto_22
    if-ltz v7, :cond_38

    .line 881
    .line 882
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v8

    .line 886
    check-cast v8, Lcom/amap/pages/framework/PageStack$b;

    .line 887
    .line 888
    iget-object v11, v8, Lcom/amap/pages/framework/PageStack$b;->a:Lhc4;

    .line 889
    .line 890
    iget-object v11, v11, Lhc4;->o:Ljava/lang/String;

    .line 891
    .line 892
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    move-result v11

    .line 896
    if-eqz v11, :cond_2d

    .line 897
    .line 898
    const/4 v11, -0x1

    .line 899
    add-int/2addr v1, v11

    .line 900
    if-gtz v1, :cond_2e

    .line 901
    .line 902
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    goto :goto_23

    .line 906
    :cond_2d
    const/4 v11, -0x1

    .line 907
    :cond_2e
    :goto_23
    add-int/2addr v7, v11

    .line 908
    goto :goto_22

    .line 909
    :cond_2f
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 910
    .line 911
    .line 912
    move-result v6

    .line 913
    if-nez v6, :cond_32

    .line 914
    .line 915
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 916
    .line 917
    .line 918
    move-result v6

    .line 919
    const/4 v7, 0x1

    .line 920
    sub-int/2addr v6, v7

    .line 921
    :goto_24
    if-ltz v6, :cond_38

    .line 922
    .line 923
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v7

    .line 927
    check-cast v7, Lcom/amap/pages/framework/PageStack$b;

    .line 928
    .line 929
    iget-object v8, v7, Lcom/amap/pages/framework/PageStack$b;->a:Lhc4;

    .line 930
    .line 931
    iget-object v8, v8, Lhc4;->l:Ljava/lang/String;

    .line 932
    .line 933
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    move-result v8

    .line 937
    if-eqz v8, :cond_30

    .line 938
    .line 939
    const/4 v8, -0x1

    .line 940
    add-int/2addr v1, v8

    .line 941
    if-gtz v1, :cond_31

    .line 942
    .line 943
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    goto :goto_25

    .line 947
    :cond_30
    const/4 v8, -0x1

    .line 948
    :cond_31
    :goto_25
    add-int/2addr v6, v8

    .line 949
    goto :goto_24

    .line 950
    :cond_32
    if-eqz v13, :cond_35

    .line 951
    .line 952
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 953
    .line 954
    .line 955
    move-result v6

    .line 956
    const/4 v7, 0x1

    .line 957
    sub-int/2addr v6, v7

    .line 958
    :goto_26
    if-ltz v6, :cond_38

    .line 959
    .line 960
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v7

    .line 964
    check-cast v7, Lcom/amap/pages/framework/PageStack$b;

    .line 965
    .line 966
    iget-object v8, v7, Lcom/amap/pages/framework/PageStack$b;->a:Lhc4;

    .line 967
    .line 968
    iget-object v8, v8, Lhc4;->i:Ljava/lang/Class;

    .line 969
    .line 970
    if-ne v13, v8, :cond_33

    .line 971
    .line 972
    const/4 v8, -0x1

    .line 973
    add-int/2addr v1, v8

    .line 974
    if-gtz v1, :cond_34

    .line 975
    .line 976
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    goto :goto_27

    .line 980
    :cond_33
    const/4 v8, -0x1

    .line 981
    :cond_34
    :goto_27
    add-int/2addr v6, v8

    .line 982
    goto :goto_26

    .line 983
    :cond_35
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 984
    .line 985
    .line 986
    move-result v6

    .line 987
    const/4 v7, 0x1

    .line 988
    sub-int/2addr v6, v7

    .line 989
    :goto_28
    if-ltz v6, :cond_38

    .line 990
    .line 991
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v7

    .line 995
    check-cast v7, Lcom/amap/pages/framework/PageStack$b;

    .line 996
    .line 997
    iget-object v8, v7, Lcom/amap/pages/framework/PageStack$b;->a:Lhc4;

    .line 998
    .line 999
    iget-object v8, v8, Lhc4;->f:Ljava/lang/Class;

    .line 1000
    .line 1001
    if-ne v12, v8, :cond_36

    .line 1002
    .line 1003
    const/4 v8, -0x1

    .line 1004
    add-int/2addr v1, v8

    .line 1005
    if-gtz v1, :cond_37

    .line 1006
    .line 1007
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    goto :goto_29

    .line 1011
    :cond_36
    const/4 v8, -0x1

    .line 1012
    :cond_37
    :goto_29
    add-int/2addr v6, v8

    .line 1013
    goto :goto_28

    .line 1014
    :cond_38
    if-eqz v2, :cond_39

    .line 1015
    .line 1016
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v6

    .line 1024
    if-eqz v6, :cond_39

    .line 1025
    .line 1026
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v6

    .line 1030
    check-cast v6, Lcom/amap/pages/framework/IHostPage;

    .line 1031
    .line 1032
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    goto :goto_2a

    .line 1036
    :cond_39
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1037
    .line 1038
    .line 1039
    move-result v1

    .line 1040
    if-eqz v1, :cond_3a

    .line 1041
    .line 1042
    const/4 v8, 0x0

    .line 1043
    goto :goto_2b

    .line 1044
    :cond_3a
    move-object v8, v5

    .line 1045
    :goto_2b
    move-object v6, v8

    .line 1046
    :cond_3b
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1047
    .line 1048
    .line 1049
    sget v1, Lq31;->a:I

    .line 1050
    .line 1051
    iget-object v1, v3, Lfc4;->d:Lcom/amap/pages/framework/PageStack$b;

    .line 1052
    .line 1053
    invoke-virtual {v1, v3}, Lcom/amap/pages/framework/PageStack$b;->handleCreate(Lhc4;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v1

    .line 1057
    if-nez v1, :cond_3c

    .line 1058
    .line 1059
    iget-object v0, v3, Lfc4;->d:Lcom/amap/pages/framework/PageStack$b;

    .line 1060
    .line 1061
    invoke-virtual {v0}, Lcom/amap/pages/framework/PageStack$b;->handleDestroy()V

    .line 1062
    .line 1063
    .line 1064
    goto :goto_2c

    .line 1065
    :cond_3c
    iget-object v1, v3, Lfc4;->d:Lcom/amap/pages/framework/PageStack$b;

    .line 1066
    .line 1067
    iget-object v5, v15, Lcb4;->a:Landroid/view/ViewGroup;

    .line 1068
    .line 1069
    invoke-virtual {v1, v5}, Lcom/amap/pages/framework/PageStack$b;->handleCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    if-nez v1, :cond_3d

    .line 1074
    .line 1075
    iget-object v0, v3, Lfc4;->d:Lcom/amap/pages/framework/PageStack$b;

    .line 1076
    .line 1077
    invoke-virtual {v0}, Lcom/amap/pages/framework/PageStack$b;->handleDestroy()V

    .line 1078
    .line 1079
    .line 1080
    :goto_2c
    const-string/jumbo v0, "doStart: mContainer.create() return false, break."

    .line 1081
    .line 1082
    .line 1083
    invoke-static {v4, v0}, Lel4;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    :goto_2d
    const/4 v1, 0x1

    .line 1087
    goto/16 :goto_33

    .line 1088
    .line 1089
    :cond_3d
    iput-object v1, v3, Lhc4;->m:Landroid/view/View;

    .line 1090
    .line 1091
    move-object v13, v0

    .line 1092
    move-object v12, v2

    .line 1093
    move-object v11, v6

    .line 1094
    goto/16 :goto_20

    .line 1095
    .line 1096
    :goto_2e
    if-eqz v6, :cond_43

    .line 1097
    .line 1098
    const/4 v0, 0x1

    .line 1099
    iput-boolean v0, v10, Lcom/amap/pages/framework/PageStack;->k:Z

    .line 1100
    .line 1101
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1102
    .line 1103
    .line 1104
    iget-object v0, v3, Lfc4;->c:Lcom/amap/pages/framework/IPageAnimationProvider;

    .line 1105
    .line 1106
    if-eqz v11, :cond_3e

    .line 1107
    .line 1108
    invoke-static {v11}, Lcom/amap/pages/framework/PageStack;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    goto :goto_2f

    .line 1113
    :cond_3e
    invoke-static {v12}, Lcom/amap/pages/framework/PageStack;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    :goto_2f
    invoke-static {v13}, Lcom/amap/pages/framework/PageStack;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    new-instance v4, Lrp1;

    .line 1122
    .line 1123
    const/4 v14, 0x1

    .line 1124
    move-object v9, v4

    .line 1125
    invoke-direct/range {v9 .. v14}, Lrp1;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/io/Serializable;Ljava/io/Serializable;I)V

    .line 1126
    .line 1127
    .line 1128
    sget v5, Lq31;->a:I

    .line 1129
    .line 1130
    iget-object v5, v15, Lcb4;->a:Landroid/view/ViewGroup;

    .line 1131
    .line 1132
    if-eqz v1, :cond_3f

    .line 1133
    .line 1134
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1139
    .line 1140
    .line 1141
    move-result v6

    .line 1142
    if-eqz v6, :cond_3f

    .line 1143
    .line 1144
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v6

    .line 1148
    check-cast v6, Landroid/view/View;

    .line 1149
    .line 1150
    invoke-interface {v0, v5, v6}, Lcom/amap/pages/framework/IPageAnimationProvider;->leaveForAdd(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/animation/Animation;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v7

    .line 1154
    invoke-virtual {v6, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1155
    .line 1156
    .line 1157
    goto :goto_30

    .line 1158
    :cond_3f
    const/4 v1, 0x0

    .line 1159
    :goto_31
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1160
    .line 1161
    .line 1162
    move-result v6

    .line 1163
    if-ge v1, v6, :cond_42

    .line 1164
    .line 1165
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v6

    .line 1169
    check-cast v6, Landroid/view/View;

    .line 1170
    .line 1171
    invoke-interface {v0, v5, v6}, Lcom/amap/pages/framework/IPageAnimationProvider;->enterForAdd(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/animation/Animation;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v7

    .line 1175
    if-nez v1, :cond_40

    .line 1176
    .line 1177
    new-instance v8, Lcb4$b;

    .line 1178
    .line 1179
    new-instance v9, Lcb4$a;

    .line 1180
    .line 1181
    invoke-direct {v9, v15, v4}, Lcb4$a;-><init>(Lcb4;Ljava/lang/Runnable;)V

    .line 1182
    .line 1183
    .line 1184
    iget-object v10, v3, Lfc4;->b:Lcom/amap/pages/framework/IPageAnimationListener;

    .line 1185
    .line 1186
    invoke-direct {v8, v9, v10}, Lcb4$b;-><init>(Lcb4$a;Lcom/amap/pages/framework/IPageAnimationListener;)V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v7, v8}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1190
    .line 1191
    .line 1192
    :cond_40
    invoke-virtual {v6, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 1196
    .line 1197
    .line 1198
    move-result v7

    .line 1199
    if-gez v7, :cond_41

    .line 1200
    .line 1201
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v7

    .line 1205
    invoke-virtual {v5, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1206
    .line 1207
    .line 1208
    const/4 v6, 0x1

    .line 1209
    const/4 v7, 0x0

    .line 1210
    goto :goto_32

    .line 1211
    :cond_41
    const/4 v7, 0x0

    .line 1212
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1213
    .line 1214
    .line 1215
    const/4 v6, 0x1

    .line 1216
    :goto_32
    add-int/2addr v1, v6

    .line 1217
    goto :goto_31

    .line 1218
    :cond_42
    const/4 v6, 0x1

    .line 1219
    goto/16 :goto_2d

    .line 1220
    .line 1221
    :cond_43
    const/4 v6, 0x1

    .line 1222
    const/4 v7, 0x0

    .line 1223
    invoke-static {v11, v7}, Lcom/amap/pages/framework/PageStack;->b(Ljava/util/ArrayList;Z)V

    .line 1224
    .line 1225
    .line 1226
    invoke-static {v12, v7}, Lcom/amap/pages/framework/PageStack;->n(Ljava/util/ArrayList;Z)V

    .line 1227
    .line 1228
    .line 1229
    invoke-static {v13, v6, v7}, Lcom/amap/pages/framework/PageStack;->m(Ljava/util/ArrayList;ZZ)V

    .line 1230
    .line 1231
    .line 1232
    goto/16 :goto_2d

    .line 1233
    .line 1234
    :cond_44
    const/4 v6, 0x1

    .line 1235
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1236
    .line 1237
    const-string/jumbo v1, "doStart: unknown flags="

    .line 1238
    .line 1239
    .line 1240
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    iget v1, v3, Lhc4;->g:I

    .line 1244
    .line 1245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    invoke-static {v4, v0}, Lel4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    goto/16 :goto_2d

    .line 1256
    .line 1257
    :goto_33
    const-string/jumbo v4, "U_PageStack_doStart_end"

    .line 1258
    .line 1259
    .line 1260
    const-string/jumbo v5, ""

    .line 1261
    .line 1262
    .line 1263
    const/4 v2, 0x3

    .line 1264
    const/4 v3, 0x1

    .line 1265
    const-string/jumbo v6, ""

    .line 1266
    .line 1267
    .line 1268
    const/4 v7, 0x0

    .line 1269
    invoke-static/range {v2 .. v7}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1270
    .line 1271
    .line 1272
    const-string/jumbo v10, "U_Choreographer_doFrame_start"

    .line 1273
    .line 1274
    .line 1275
    const-string/jumbo v11, ""

    .line 1276
    .line 1277
    .line 1278
    const/4 v8, 0x3

    .line 1279
    const/4 v9, 0x1

    .line 1280
    const-string/jumbo v12, ""

    .line 1281
    .line 1282
    .line 1283
    const/4 v13, 0x0

    .line 1284
    invoke-static/range {v8 .. v13}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1285
    .line 1286
    .line 1287
    return v1
.end method
