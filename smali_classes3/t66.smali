.class public final Lt66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
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
    iput-object p1, p0, Lt66;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lt66;->b:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v8, v0, Lt66;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v9, v0, Lt66;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_1d

    .line 13
    .line 14
    sget-object v2, Lq66;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    .line 16
    invoke-virtual {v2, v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_11

    .line 23
    .line 24
    :cond_0
    if-nez v9, :cond_1

    .line 25
    .line 26
    const-string/jumbo v1, "UVRecords"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v2, "params null"

    .line 30
    .line 31
    .line 32
    const-string/jumbo v3, "paas.deviceml"

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v1, v2}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_11

    .line 39
    .line 40
    :cond_1
    sget-object v2, Lq66;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-virtual {v2, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/util/ArrayList;

    .line 47
    .line 48
    if-eqz v2, :cond_1d

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    goto/16 :goto_11

    .line 57
    .line 58
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    :cond_3
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1d

    .line 67
    .line 68
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lq66$a;

    .line 73
    .line 74
    iget-object v3, v2, Lq66$a;->e:Ljava/util/HashMap;

    .line 75
    .line 76
    const-string/jumbo v4, "."

    .line 77
    .line 78
    .line 79
    const-string/jumbo v5, "\\."

    .line 80
    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    if-eqz v3, :cond_8

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-nez v7, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const/4 v11, 0x0

    .line 101
    :cond_5
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    if-eqz v12, :cond_7

    .line 106
    .line 107
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    check-cast v12, Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v12, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    if-nez v13, :cond_6

    .line 118
    .line 119
    invoke-interface {v9, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    if-eqz v13, :cond_5

    .line 124
    .line 125
    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    check-cast v13, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v3, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    check-cast v12, Ljava/util/Set;

    .line 136
    .line 137
    if-eqz v12, :cond_5

    .line 138
    .line 139
    if-eqz v13, :cond_5

    .line 140
    .line 141
    invoke-interface {v12}, Ljava/util/Set;->size()I

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    if-lez v14, :cond_5

    .line 146
    .line 147
    invoke-interface {v12, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    if-eqz v12, :cond_5

    .line 152
    .line 153
    :goto_2
    add-int/2addr v11, v1

    .line 154
    goto :goto_1

    .line 155
    :cond_6
    invoke-virtual {v12, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    aget-object v14, v13, v6

    .line 160
    .line 161
    invoke-interface {v9, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    check-cast v14, Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v14, v13}, Lv66;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    invoke-virtual {v3, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    check-cast v12, Ljava/util/Set;

    .line 176
    .line 177
    if-eqz v12, :cond_5

    .line 178
    .line 179
    if-eqz v13, :cond_5

    .line 180
    .line 181
    invoke-interface {v12}, Ljava/util/Set;->size()I

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    if-lez v14, :cond_5

    .line 186
    .line 187
    invoke-interface {v12, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    if-eqz v12, :cond_5

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_7
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-ne v11, v3, :cond_3

    .line 199
    .line 200
    :cond_8
    :goto_3
    iget-object v3, v2, Lq66$a;->c:Ljava/util/HashSet;

    .line 201
    .line 202
    if-eqz v3, :cond_9

    .line 203
    .line 204
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-nez v7, :cond_a

    .line 209
    .line 210
    :cond_9
    iget-object v7, v2, Lq66$a;->b:Ljava/lang/String;

    .line 211
    .line 212
    if-nez v7, :cond_a

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_a
    new-instance v7, Ljava/util/HashMap;

    .line 217
    .line 218
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 219
    .line 220
    .line 221
    if-nez v3, :cond_b

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_b
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    if-eqz v11, :cond_e

    .line 233
    .line 234
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    check-cast v11, Ljava/lang/String;

    .line 239
    .line 240
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    check-cast v12, Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v13

    .line 250
    if-eqz v13, :cond_d

    .line 251
    .line 252
    invoke-virtual {v11, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    if-eqz v13, :cond_c

    .line 257
    .line 258
    invoke-virtual {v11, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    aget-object v13, v12, v6

    .line 263
    .line 264
    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    check-cast v13, Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v13, v12}, Lv66;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    :cond_c
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 275
    .line 276
    .line 277
    move-result v13

    .line 278
    if-eqz v13, :cond_d

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_d
    invoke-virtual {v7, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_e
    :goto_5
    iget-object v3, v2, Lq66$a;->b:Ljava/lang/String;

    .line 286
    .line 287
    if-eqz v3, :cond_f

    .line 288
    .line 289
    const-string/jumbo v4, "bhId"

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    :cond_f
    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-nez v3, :cond_10

    .line 300
    .line 301
    sget-boolean v2, Lyc1;->a:Z

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_10
    invoke-virtual {v8, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    array-length v4, v3

    .line 310
    const/4 v11, 0x4

    .line 311
    const-string/jumbo v12, "_"

    .line 312
    .line 313
    .line 314
    if-ne v4, v11, :cond_12

    .line 315
    .line 316
    const/4 v4, 0x2

    .line 317
    aget-object v4, v3, v4

    .line 318
    .line 319
    const-string/jumbo v11, "0"

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-eqz v4, :cond_11

    .line 327
    .line 328
    new-instance v4, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    .line 332
    .line 333
    aget-object v11, v3, v1

    .line 334
    .line 335
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const/4 v11, 0x3

    .line 342
    aget-object v3, v3, v11

    .line 343
    .line 344
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    move-object v4, v3

    .line 352
    goto :goto_6

    .line 353
    :cond_11
    move-object v4, v8

    .line 354
    goto :goto_6

    .line 355
    :cond_12
    const/4 v4, 0x0

    .line 356
    :goto_6
    :try_start_0
    iget-object v3, v2, Lq66$a;->d:Ljava/util/HashMap;

    .line 357
    .line 358
    if-eqz v3, :cond_19

    .line 359
    .line 360
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    check-cast v3, Ljava/util/Set;

    .line 365
    .line 366
    if-eqz v3, :cond_19

    .line 367
    .line 368
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v11

    .line 376
    if-eqz v11, :cond_19

    .line 377
    .line 378
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    check-cast v11, Ljava/lang/String;

    .line 383
    .line 384
    if-nez v11, :cond_14

    .line 385
    .line 386
    sget-object v11, Lma4;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 387
    .line 388
    :cond_13
    const/4 v5, 0x0

    .line 389
    goto :goto_b

    .line 390
    :cond_14
    sget-object v13, Lma4;->f:[Lma4$c;

    .line 391
    .line 392
    array-length v14, v13

    .line 393
    const/4 v15, 0x0

    .line 394
    :goto_8
    if-ge v15, v14, :cond_13

    .line 395
    .line 396
    aget-object v5, v13, v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 397
    .line 398
    if-eqz v5, :cond_17

    .line 399
    .line 400
    :try_start_1
    iget-object v6, v5, Lma4$c;->b:Ljava/util/Map;

    .line 401
    .line 402
    if-nez v6, :cond_15

    .line 403
    .line 404
    const/4 v1, 0x0

    .line 405
    goto :goto_9

    .line 406
    :cond_15
    const-string/jumbo v1, "pageId"

    .line 407
    .line 408
    .line 409
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Ljava/lang/String;

    .line 414
    .line 415
    :goto_9
    invoke-static {v11, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 416
    .line 417
    .line 418
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 419
    if-eqz v1, :cond_16

    .line 420
    .line 421
    const/4 v1, 0x1

    .line 422
    goto :goto_b

    .line 423
    :cond_16
    const/4 v1, 0x1

    .line 424
    goto :goto_a

    .line 425
    :catch_0
    nop

    .line 426
    const/4 v1, 0x1

    .line 427
    goto :goto_c

    .line 428
    :cond_17
    :goto_a
    add-int/2addr v15, v1

    .line 429
    const/4 v6, 0x0

    .line 430
    goto :goto_8

    .line 431
    :goto_b
    if-eqz v5, :cond_18

    .line 432
    .line 433
    goto :goto_d

    .line 434
    :cond_18
    const/4 v6, 0x0

    .line 435
    goto :goto_7

    .line 436
    :catch_1
    nop

    .line 437
    :cond_19
    :goto_c
    const/4 v5, 0x0

    .line 438
    :goto_d
    if-nez v5, :cond_1a

    .line 439
    .line 440
    :goto_e
    const/4 v3, 0x0

    .line 441
    goto :goto_f

    .line 442
    :cond_1a
    iget-object v3, v5, Lma4$c;->b:Ljava/util/Map;

    .line 443
    .line 444
    if-nez v3, :cond_1b

    .line 445
    .line 446
    goto :goto_e

    .line 447
    :cond_1b
    new-instance v5, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 450
    .line 451
    .line 452
    const-string/jumbo v6, "pageSessionId"

    .line 453
    .line 454
    .line 455
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    check-cast v6, Ljava/lang/String;

    .line 460
    .line 461
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    const-string/jumbo v6, "eventTimestamp"

    .line 468
    .line 469
    .line 470
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    check-cast v3, Ljava/lang/Long;

    .line 475
    .line 476
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 480
    .line 481
    .line 482
    move-result-wide v11

    .line 483
    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    :goto_f
    if-nez v3, :cond_1c

    .line 491
    .line 492
    const/4 v5, 0x0

    .line 493
    goto :goto_10

    .line 494
    :cond_1c
    const-string/jumbo v5, "{\"PagePID\":\""

    .line 495
    .line 496
    .line 497
    const-string/jumbo v6, "\"}"

    .line 498
    .line 499
    .line 500
    invoke-static {v5, v3, v6}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    move-object v5, v3

    .line 505
    :goto_10
    iget-object v2, v2, Lq66$a;->a:Ljava/lang/String;

    .line 506
    .line 507
    new-instance v3, Lorg/json/JSONObject;

    .line 508
    .line 509
    invoke-direct {v3, v7}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 510
    .line 511
    .line 512
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    const-string/jumbo v3, "Behavior"

    .line 517
    .line 518
    .line 519
    move-object v7, v8

    .line 520
    invoke-static/range {v2 .. v7}, Lv66;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_0

    .line 524
    .line 525
    :cond_1d
    :goto_11
    return-void
.end method
