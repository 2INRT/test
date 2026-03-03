.class public final Lcq2;
.super Le03;
.source "SourceFile"


# static fields
.field public static b:I = -0x1


# virtual methods
.method public final a(Landroid/app/Application;)V
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-boolean v1, Lyc1;->a:Z

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lfo4;->b(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/autonavi/minimap/app/init/Process;->CHILDPROC:Lcom/autonavi/minimap/app/init/Process;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/autonavi/minimap/app/init/Process;->name:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lfo4;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_18

    .line 24
    .line 25
    :cond_0
    const-string/jumbo v4, "U_hotfix_soHotfix_start"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v5, ""

    .line 29
    .line 30
    .line 31
    const-string/jumbo v6, ""

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v7, 0x1

    .line 37
    invoke-static/range {v2 .. v7}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/amap/AppInterfaces;->getDumpCrashService()Lcom/amap/dumpcrash/api/IDumpCrashService;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1, v0}, Lcom/amap/dumpcrash/api/IDumpCrashService;->getLastCrashTagPath(Landroid/app/Application;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {}, Lbh5;->c()Lbh5;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, v0}, Lbh5;->f(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lbh5;->c()Lbh5;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v1, v2, Lbh5;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {}, Lbh5;->c()Lbh5;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Lsb2;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v2, v1, Lbh5;->f:Lcom/autonavi/patch/ISoHotfixCallback;

    .line 71
    .line 72
    invoke-static {}, Lbh5;->c()Lbh5;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-virtual {v1, v2}, Lbh5;->b(Z)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const/4 v4, 0x0

    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    new-instance v3, Ljava/io/File;

    .line 91
    .line 92
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Ljava/io/File;

    .line 96
    .line 97
    const-string/jumbo v5, "failed"

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    :goto_0
    if-eqz v1, :cond_2

    .line 108
    .line 109
    invoke-static {}, Lh30;->g()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const-string/jumbo v1, "uninstall"

    .line 114
    .line 115
    .line 116
    const-string/jumbo v2, "failed_tag"

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v1, v2}, Lc24;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_4

    .line 123
    .line 124
    :cond_2
    sget-boolean v1, Lr05;->g:Z

    .line 125
    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    invoke-static {}, Lh30;->i()Ljava/io/File;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    const/4 v4, 0x1

    .line 135
    :cond_3
    if-eqz v4, :cond_4

    .line 136
    .line 137
    invoke-static/range {p1 .. p1}, Lfo4;->b(Landroid/content/Context;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    invoke-static {}, Lh30;->g()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const-string/jumbo v1, "uninstall"

    .line 148
    .line 149
    .line 150
    const-string/jumbo v2, "last_launch_crashed"

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v1, v2}, Lc24;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lcom/autonavi/scheduler/api/AMapTask;

    .line 157
    .line 158
    new-instance v1, Ldq2;

    .line 159
    .line 160
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    const/16 v2, 0x24

    .line 164
    .line 165
    const-string/jumbo v3, "hotfixCheckMd5"

    .line 166
    .line 167
    .line 168
    invoke-direct {v0, v1, v3, v2}, Lcom/autonavi/scheduler/api/AMapTask;-><init>(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Lcom/autonavi/scheduler/api/a;->d(Lcom/autonavi/scheduler/api/AMapTask;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_4

    .line 175
    .line 176
    :cond_4
    invoke-static {}, Lbh5;->c()Lbh5;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string/jumbo v0, "injectNativeLib() fail!,version:"

    .line 181
    .line 182
    .line 183
    const-string/jumbo v3, "injectHotfix() this time crash, this version is not invalid!!!"

    .line 184
    .line 185
    .line 186
    const-string/jumbo v4, "injectHotfix() history crash, this version is not invalid!!!"

    .line 187
    .line 188
    .line 189
    const-string/jumbo v5, "injectHotfix() first run,path:"

    .line 190
    .line 191
    .line 192
    const-string/jumbo v6, "injectHotfix() crashTag is not null crashTag:"

    .line 193
    .line 194
    .line 195
    monitor-enter v1

    .line 196
    :try_start_0
    iget-object v7, v1, Lbh5;->e:Lhh5;

    .line 197
    .line 198
    if-eqz v7, :cond_5

    .line 199
    .line 200
    const-string/jumbo v0, "SoHotfix"

    .line 201
    .line 202
    .line 203
    const-string/jumbo v2, "injectHotfix() mInjectLibPath is not null."

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v2}, Ljb3;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    .line 208
    .line 209
    monitor-exit v1

    .line 210
    goto/16 :goto_4

    .line 211
    .line 212
    :catchall_0
    move-exception v0

    .line 213
    goto/16 :goto_5

    .line 214
    .line 215
    :cond_5
    :try_start_1
    iget-object v7, v1, Lbh5;->b:Leh5;

    .line 216
    .line 217
    invoke-virtual {v7, v2}, Leh5;->h(Z)Lhh5;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    if-nez v7, :cond_6

    .line 222
    .line 223
    const-string/jumbo v0, "SoHotfix"

    .line 224
    .line 225
    .line 226
    const-string/jumbo v2, "injectHotfix() libPath is null."

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v2}, Ljb3;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    .line 231
    .line 232
    monitor-exit v1

    .line 233
    goto/16 :goto_4

    .line 234
    .line 235
    :cond_6
    :try_start_2
    iget v2, v7, Lhh5;->a:I

    .line 236
    .line 237
    iget-object v8, v1, Lbh5;->b:Leh5;

    .line 238
    .line 239
    invoke-virtual {v8, v2}, Leh5;->c(I)Z

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    if-eqz v8, :cond_7

    .line 244
    .line 245
    const-string/jumbo v0, "SoHotfix"

    .line 246
    .line 247
    .line 248
    const-string/jumbo v2, "injectHotfix() so is modify"

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v2}, Ljb3;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 252
    .line 253
    .line 254
    monitor-exit v1

    .line 255
    goto/16 :goto_4

    .line 256
    .line 257
    :cond_7
    :try_start_3
    iget-object v8, v1, Lbh5;->b:Leh5;

    .line 258
    .line 259
    invoke-virtual {v8, v2}, Leh5;->g(I)Ljava/io/File;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    if-eqz v8, :cond_8

    .line 264
    .line 265
    const-string/jumbo v0, "SoHotfix"

    .line 266
    .line 267
    .line 268
    new-instance v2, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-static {v0, v2}, Ljb3;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 285
    .line 286
    .line 287
    monitor-exit v1

    .line 288
    goto/16 :goto_4

    .line 289
    .line 290
    :cond_8
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 291
    .line 292
    .line 293
    move-result-wide v8

    .line 294
    iget-object v6, v1, Lbh5;->b:Leh5;

    .line 295
    .line 296
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    new-instance v10, Ljava/io/File;

    .line 300
    .line 301
    iget-object v6, v6, Leh5;->a:Lch5;

    .line 302
    .line 303
    invoke-static {v6, v2}, Lih5;->b(Lch5;I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    const-string/jumbo v11, "first-run"

    .line 308
    .line 309
    .line 310
    invoke-direct {v10, v6, v11}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    const/4 v11, 0x0

    .line 318
    if-nez v6, :cond_9

    .line 319
    .line 320
    move-object v10, v11

    .line 321
    :cond_9
    const-wide/32 v12, 0x3a980

    .line 322
    .line 323
    .line 324
    if-nez v10, :cond_b

    .line 325
    .line 326
    const-string/jumbo v3, "SoHotfix"

    .line 327
    .line 328
    .line 329
    new-instance v4, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7}, Lhh5;->a()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-static {v3, v4}, Ljb3;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iget-object v3, v1, Lbh5;->b:Leh5;

    .line 349
    .line 350
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    new-instance v4, Ljava/io/File;

    .line 354
    .line 355
    iget-object v3, v3, Leh5;->a:Lch5;

    .line 356
    .line 357
    invoke-static {v3, v2}, Lih5;->b(Lch5;I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    const-string/jumbo v5, "first-run"

    .line 362
    .line 363
    .line 364
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-nez v3, :cond_a

    .line 372
    .line 373
    invoke-static {v4}, Lnt0;->K(Ljava/io/File;)V

    .line 374
    .line 375
    .line 376
    :cond_a
    invoke-virtual {v4, v8, v9}, Ljava/io/File;->setLastModified(J)Z

    .line 377
    .line 378
    .line 379
    iget-object v3, v1, Lbh5;->f:Lcom/autonavi/patch/ISoHotfixCallback;

    .line 380
    .line 381
    if-eqz v3, :cond_12

    .line 382
    .line 383
    invoke-virtual {v7}, Lhh5;->a()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-interface {v3, v2, v4}, Lcom/autonavi/patch/ISoHotfixCallback;->onHotfixPreInstall(ILjava/lang/String;)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_3

    .line 391
    .line 392
    :cond_b
    const-string/jumbo v5, "SoHotfix"

    .line 393
    .line 394
    .line 395
    const-string/jumbo v6, "injectHotfix() not first run."

    .line 396
    .line 397
    .line 398
    invoke-static {v5, v6}, Ljb3;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    iget-object v5, v1, Lbh5;->b:Leh5;

    .line 402
    .line 403
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    new-instance v6, Ljava/io/File;

    .line 407
    .line 408
    iget-object v5, v5, Leh5;->a:Lch5;

    .line 409
    .line 410
    invoke-static {v5, v2}, Lih5;->b(Lch5;I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    const-string/jumbo v14, "ok"

    .line 415
    .line 416
    .line 417
    invoke-direct {v6, v5, v14}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    if-nez v5, :cond_c

    .line 425
    .line 426
    goto :goto_1

    .line 427
    :cond_c
    move-object v11, v6

    .line 428
    :goto_1
    if-nez v11, :cond_12

    .line 429
    .line 430
    iget-object v5, v1, Lbh5;->c:Ljava/lang/String;

    .line 431
    .line 432
    const-wide/16 v14, 0x0

    .line 433
    .line 434
    if-eqz v5, :cond_d

    .line 435
    .line 436
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    if-lez v5, :cond_d

    .line 441
    .line 442
    new-instance v5, Ljava/io/File;

    .line 443
    .line 444
    iget-object v6, v1, Lbh5;->c:Ljava/lang/String;

    .line 445
    .line 446
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    .line 450
    .line 451
    .line 452
    move-result-wide v5

    .line 453
    goto :goto_2

    .line 454
    :cond_d
    move-wide v5, v14

    .line 455
    :goto_2
    cmp-long v16, v5, v14

    .line 456
    .line 457
    if-lez v16, :cond_12

    .line 458
    .line 459
    invoke-virtual {v10}, Ljava/io/File;->lastModified()J

    .line 460
    .line 461
    .line 462
    move-result-wide v16

    .line 463
    cmp-long v10, v16, v14

    .line 464
    .line 465
    if-lez v10, :cond_12

    .line 466
    .line 467
    sub-long v18, v5, v16

    .line 468
    .line 469
    const-wide/32 v20, 0xea60

    .line 470
    .line 471
    .line 472
    cmp-long v10, v18, v20

    .line 473
    .line 474
    if-lez v10, :cond_10

    .line 475
    .line 476
    sub-long v22, v8, v16

    .line 477
    .line 478
    cmp-long v10, v22, v20

    .line 479
    .line 480
    if-lez v10, :cond_10

    .line 481
    .line 482
    cmp-long v10, v18, v12

    .line 483
    .line 484
    if-gez v10, :cond_10

    .line 485
    .line 486
    iget-object v10, v1, Lbh5;->a:Lch5;

    .line 487
    .line 488
    iget-object v10, v10, Lch5;->a:Landroid/content/Context;

    .line 489
    .line 490
    invoke-static {v10}, Lih5;->d(Landroid/content/Context;)Z

    .line 491
    .line 492
    .line 493
    move-result v10

    .line 494
    if-eqz v10, :cond_10

    .line 495
    .line 496
    iget-object v0, v1, Lbh5;->b:Leh5;

    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    new-instance v3, Ljava/io/File;

    .line 502
    .line 503
    iget-object v0, v0, Leh5;->a:Lch5;

    .line 504
    .line 505
    invoke-static {v0, v2}, Lih5;->b(Lch5;I)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    const-string/jumbo v5, "crash"

    .line 510
    .line 511
    .line 512
    invoke-direct {v3, v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-nez v0, :cond_e

    .line 520
    .line 521
    invoke-static {v3}, Lnt0;->K(Ljava/io/File;)V

    .line 522
    .line 523
    .line 524
    :cond_e
    invoke-virtual {v3, v8, v9}, Ljava/io/File;->setLastModified(J)Z

    .line 525
    .line 526
    .line 527
    iget-object v0, v1, Lbh5;->f:Lcom/autonavi/patch/ISoHotfixCallback;

    .line 528
    .line 529
    if-eqz v0, :cond_f

    .line 530
    .line 531
    new-instance v3, Ljava/lang/StringBuilder;

    .line 532
    .line 533
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v7}, Lhh5;->a()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    const-string/jumbo v5, ",history crash!"

    .line 544
    .line 545
    .line 546
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    invoke-interface {v0, v2, v3}, Lcom/autonavi/patch/ISoHotfixCallback;->onHotfixCrash(ILjava/lang/String;)V

    .line 554
    .line 555
    .line 556
    :cond_f
    const-string/jumbo v0, "SoHotfix"

    .line 557
    .line 558
    .line 559
    new-instance v2, Ljava/lang/StringBuilder;

    .line 560
    .line 561
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v7}, Lhh5;->a()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-static {v0, v2}, Ljb3;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 576
    .line 577
    .line 578
    monitor-exit v1

    .line 579
    goto/16 :goto_4

    .line 580
    .line 581
    :cond_10
    sub-long v16, v8, v16

    .line 582
    .line 583
    const-wide/32 v18, 0x1b7740

    .line 584
    .line 585
    .line 586
    cmp-long v4, v16, v18

    .line 587
    .line 588
    if-lez v4, :cond_12

    .line 589
    .line 590
    sub-long v4, v8, v5

    .line 591
    .line 592
    cmp-long v6, v4, v14

    .line 593
    .line 594
    if-lez v6, :cond_12

    .line 595
    .line 596
    cmp-long v6, v4, v20

    .line 597
    .line 598
    if-gez v6, :cond_12

    .line 599
    .line 600
    :try_start_5
    iget-object v4, v1, Lbh5;->a:Lch5;

    .line 601
    .line 602
    iget-object v4, v4, Lch5;->a:Landroid/content/Context;

    .line 603
    .line 604
    invoke-static {v4}, Lih5;->d(Landroid/content/Context;)Z

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    if-eqz v4, :cond_12

    .line 609
    .line 610
    iget-object v0, v1, Lbh5;->b:Leh5;

    .line 611
    .line 612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    new-instance v4, Ljava/io/File;

    .line 616
    .line 617
    iget-object v0, v0, Leh5;->a:Lch5;

    .line 618
    .line 619
    invoke-static {v0, v2}, Lih5;->b(Lch5;I)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    const-string/jumbo v5, "crash"

    .line 624
    .line 625
    .line 626
    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-nez v0, :cond_11

    .line 634
    .line 635
    invoke-static {v4}, Lnt0;->K(Ljava/io/File;)V

    .line 636
    .line 637
    .line 638
    :cond_11
    invoke-virtual {v4, v8, v9}, Ljava/io/File;->setLastModified(J)Z

    .line 639
    .line 640
    .line 641
    iget-object v0, v1, Lbh5;->f:Lcom/autonavi/patch/ISoHotfixCallback;

    .line 642
    .line 643
    new-instance v4, Ljava/lang/StringBuilder;

    .line 644
    .line 645
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v7}, Lhh5;->a()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    const-string/jumbo v5, ",this time crash!"

    .line 656
    .line 657
    .line 658
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    invoke-interface {v0, v2, v4}, Lcom/autonavi/patch/ISoHotfixCallback;->onHotfixCrash(ILjava/lang/String;)V

    .line 666
    .line 667
    .line 668
    const-string/jumbo v0, "SoHotfix"

    .line 669
    .line 670
    .line 671
    new-instance v2, Ljava/lang/StringBuilder;

    .line 672
    .line 673
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v7}, Lhh5;->a()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    invoke-static {v0, v2}, Ljb3;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 688
    .line 689
    .line 690
    monitor-exit v1

    .line 691
    goto/16 :goto_4

    .line 692
    .line 693
    :cond_12
    :goto_3
    :try_start_6
    iput-object v7, v1, Lbh5;->e:Lhh5;

    .line 694
    .line 695
    iget-object v3, v1, Lbh5;->d:Lgh5;

    .line 696
    .line 697
    invoke-virtual {v3, v7}, Lgh5;->b(Lhh5;)Z

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    if-nez v3, :cond_13

    .line 702
    .line 703
    iget-object v3, v1, Lbh5;->e:Lhh5;

    .line 704
    .line 705
    invoke-virtual {v3}, Lhh5;->a()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    iget-object v4, v1, Lbh5;->f:Lcom/autonavi/patch/ISoHotfixCallback;

    .line 710
    .line 711
    invoke-interface {v4, v2, v3}, Lcom/autonavi/patch/ISoHotfixCallback;->onHotfixInstallFail(ILjava/lang/String;)V

    .line 712
    .line 713
    .line 714
    const-string/jumbo v4, "SoHotfix"

    .line 715
    .line 716
    .line 717
    new-instance v5, Ljava/lang/StringBuilder;

    .line 718
    .line 719
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    const-string/jumbo v0, ",info:"

    .line 726
    .line 727
    .line 728
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-static {v4, v0}, Ljb3;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 739
    .line 740
    .line 741
    monitor-exit v1

    .line 742
    goto :goto_4

    .line 743
    :cond_13
    :try_start_7
    new-instance v0, Ljava/io/File;

    .line 744
    .line 745
    iget-object v3, v1, Lbh5;->e:Lhh5;

    .line 746
    .line 747
    iget-object v3, v3, Lhh5;->b:Ljava/lang/String;

    .line 748
    .line 749
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    if-eqz v0, :cond_14

    .line 757
    .line 758
    array-length v3, v0

    .line 759
    if-lez v3, :cond_14

    .line 760
    .line 761
    iget-object v3, v1, Lbh5;->h:Ljava/util/ArrayList;

    .line 762
    .line 763
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 768
    .line 769
    .line 770
    :cond_14
    iget-object v0, v1, Lbh5;->f:Lcom/autonavi/patch/ISoHotfixCallback;

    .line 771
    .line 772
    if-eqz v0, :cond_15

    .line 773
    .line 774
    iget-object v3, v1, Lbh5;->e:Lhh5;

    .line 775
    .line 776
    invoke-virtual {v3}, Lhh5;->a()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    invoke-interface {v0, v2, v3}, Lcom/autonavi/patch/ISoHotfixCallback;->onHotfixInstallSuccessful(ILjava/lang/String;)V

    .line 781
    .line 782
    .line 783
    :cond_15
    const-string/jumbo v0, "SoHotfix"

    .line 784
    .line 785
    .line 786
    const-string/jumbo v3, "injectNativeLib() successful!"

    .line 787
    .line 788
    .line 789
    invoke-static {v0, v3}, Ljb3;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    if-eqz v11, :cond_17

    .line 793
    .line 794
    iget-object v0, v1, Lbh5;->f:Lcom/autonavi/patch/ISoHotfixCallback;

    .line 795
    .line 796
    if-eqz v0, :cond_16

    .line 797
    .line 798
    iget-object v3, v1, Lbh5;->e:Lhh5;

    .line 799
    .line 800
    invoke-virtual {v3}, Lhh5;->a()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    invoke-interface {v0, v2, v3}, Lcom/autonavi/patch/ISoHotfixCallback;->onHotfixSuccessful(ILjava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 805
    .line 806
    .line 807
    :cond_16
    monitor-exit v1

    .line 808
    goto :goto_4

    .line 809
    :cond_17
    :try_start_8
    new-instance v0, Landroid/os/Handler;

    .line 810
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lah5;

    move-object v4, v3

    move-object v5, v1

    move v6, v2

    invoke-direct/range {v4 .. v9}, Lah5;-><init>(Lbh5;ILhh5;J)V

    invoke-virtual {v0, v3, v12, v13}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit v1

    :goto_4
    const-string/jumbo v16, "U_hotfix_soHotfix_end"

    const-string/jumbo v17, ""

    const-string/jumbo v18, ""

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/16 v19, 0x1

    invoke-static/range {v14 .. v19}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_18
    return-void

    :goto_5
    monitor-exit v1

    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    const-string/jumbo v0, "Hotfix"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method
