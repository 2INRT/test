.class public final Ljp0$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljp0;


# direct methods
.method public constructor <init>(Ljp0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljp0$a;->a:Ljp0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 23

    .line 1
    nop

    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iget v1, v0, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    move-object/from16 v7, p0

    .line 12
    .line 13
    iget-object v8, v7, Ljp0$a;->a:Ljp0;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    goto/16 :goto_8

    .line 19
    .line 20
    :pswitch_1
    invoke-virtual {v8}, Ljp0;->k()V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_8

    .line 24
    .line 25
    :pswitch_2
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 28
    .line 29
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v8, Ljp0;->o:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v8, Ljp0;->i:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v8}, Ljp0;->k()V

    .line 45
    .line 46
    .line 47
    iget-object v0, v8, Ljp0;->w:Ljp0$a;

    .line 48
    .line 49
    const/16 v1, 0x1017

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-wide/16 v3, 0xbb8

    .line 56
    .line 57
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 58
    .line 59
    .line 60
    iget-object v0, v8, Ljp0;->w:Ljp0$a;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-wide/16 v2, 0x1770

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 69
    .line 70
    .line 71
    goto/16 :goto_8

    .line 72
    .line 73
    :pswitch_3
    invoke-virtual {v8}, Ljp0;->a()V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_8

    .line 77
    .line 78
    :pswitch_4
    invoke-virtual {v8}, Ljp0;->d()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8}, Ljp0;->i()V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_8

    .line 85
    .line 86
    :pswitch_5
    iput-object v5, v8, Ljp0;->n:Ljava/lang/String;

    .line 87
    .line 88
    iput v6, v8, Ljp0;->d:I

    .line 89
    .line 90
    goto/16 :goto_8

    .line 91
    .line 92
    :pswitch_6
    iput-object v5, v8, Ljp0;->n:Ljava/lang/String;

    .line 93
    .line 94
    iput-boolean v2, v8, Ljp0;->v:Z

    .line 95
    .line 96
    iget-object v0, v8, Ljp0;->o:Ljava/lang/String;

    .line 97
    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    iput v6, v8, Ljp0;->d:I

    .line 101
    .line 102
    :cond_0
    iget-boolean v0, v8, Ljp0;->t:Z

    .line 103
    .line 104
    if-nez v0, :cond_19

    .line 105
    .line 106
    invoke-virtual {v8}, Ljp0;->i()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8}, Ljp0;->d()V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_8

    .line 113
    .line 114
    :pswitch_7
    invoke-virtual {v8}, Ljp0;->d()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8}, Ljp0;->i()V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_8

    .line 121
    .line 122
    :pswitch_8
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lc96;

    .line 125
    .line 126
    invoke-virtual {v8, v0}, Ljp0;->b(Lc96;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_8

    .line 130
    .line 131
    :pswitch_9
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Ljava/lang/String;

    .line 134
    .line 135
    iput-object v5, v8, Ljp0;->o:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v5, v8, Ljp0;->i:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v0, v8, Ljp0;->n:Ljava/lang/String;

    .line 140
    .line 141
    if-nez v0, :cond_1

    .line 142
    .line 143
    iput v6, v8, Ljp0;->d:I

    .line 144
    .line 145
    :cond_1
    iget-boolean v0, v8, Ljp0;->t:Z

    .line 146
    .line 147
    if-eqz v0, :cond_19

    .line 148
    .line 149
    invoke-virtual {v8}, Ljp0;->i()V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_8

    .line 153
    .line 154
    :pswitch_a
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    goto/16 :goto_8

    .line 162
    .line 163
    :pswitch_b
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Ljava/lang/String;

    .line 166
    .line 167
    iget-boolean v1, v8, Ljp0;->v:Z

    .line 168
    .line 169
    if-nez v1, :cond_19

    .line 170
    .line 171
    iput-boolean v6, v8, Ljp0;->v:Z

    .line 172
    .line 173
    iput-object v0, v8, Ljp0;->n:Ljava/lang/String;

    .line 174
    .line 175
    iput v4, v8, Ljp0;->d:I

    .line 176
    .line 177
    invoke-virtual {v8}, Ljp0;->a()V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_8

    .line 181
    .line 182
    :pswitch_c
    invoke-virtual {v8}, Ljp0;->d()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8}, Ljp0;->i()V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_8

    .line 189
    .line 190
    :pswitch_d
    iput v3, v8, Ljp0;->d:I

    .line 191
    .line 192
    iget-object v0, v8, Ljp0;->f:Le01;

    .line 193
    .line 194
    if-eqz v0, :cond_19

    .line 195
    .line 196
    iget-object v13, v8, Ljp0;->p:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v1, v8, Ljp0;->h:Ljava/lang/String;

    .line 199
    .line 200
    sget-object v20, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v2, v0, Le01;->g:Lil1;

    .line 203
    .line 204
    iget-object v3, v2, Lil1;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v3, Ljava/lang/String;

    .line 207
    .line 208
    if-eqz v3, :cond_3

    .line 209
    .line 210
    const-string/jumbo v4, ""

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_2

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_2
    move-object v15, v3

    .line 221
    goto :goto_1

    .line 222
    :cond_3
    :goto_0
    move-object/from16 v15, v20

    .line 223
    .line 224
    :goto_1
    if-nez v13, :cond_4

    .line 225
    .line 226
    new-instance v3, Lc31;

    .line 227
    .line 228
    iget-object v4, v2, Lil1;->b:Ljava/lang/Object;

    .line 229
    .line 230
    move-object/from16 v16, v4

    .line 231
    .line 232
    check-cast v16, Ljava/lang/String;

    .line 233
    .line 234
    iget-object v2, v2, Lil1;->c:Ljava/io/Serializable;

    .line 235
    .line 236
    move-object/from16 v17, v2

    .line 237
    .line 238
    check-cast v17, Ljava/lang/String;

    .line 239
    .line 240
    const/16 v21, 0x0

    .line 241
    .line 242
    const-string/jumbo v18, ""

    .line 243
    .line 244
    .line 245
    move-object v14, v3

    .line 246
    move-object/from16 v19, v1

    .line 247
    .line 248
    invoke-direct/range {v14 .. v21}, Lc31;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v3}, Le01;->b(Lhs6;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_8

    .line 255
    .line 256
    :cond_4
    new-instance v3, Lc31;

    .line 257
    .line 258
    iget-object v4, v2, Lil1;->c:Ljava/io/Serializable;

    .line 259
    .line 260
    move-object v12, v4

    .line 261
    check-cast v12, Ljava/lang/String;

    .line 262
    .line 263
    const/16 v16, 0x1

    .line 264
    .line 265
    iget-object v2, v2, Lil1;->b:Ljava/lang/Object;

    .line 266
    .line 267
    move-object v11, v2

    .line 268
    check-cast v11, Ljava/lang/String;

    .line 269
    .line 270
    move-object v9, v3

    .line 271
    move-object v10, v15

    .line 272
    move-object v14, v1

    .line 273
    move-object/from16 v15, v20

    .line 274
    .line 275
    invoke-direct/range {v9 .. v16}, Lc31;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v3}, Le01;->b(Lhs6;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_8

    .line 282
    .line 283
    :pswitch_e
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Lhs6;

    .line 286
    .line 287
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iget v1, v0, Lhs6;->a:I

    .line 291
    .line 292
    invoke-virtual {v8}, Ljp0;->j()V

    .line 293
    .line 294
    .line 295
    iget v1, v0, Lhs6;->a:I

    .line 296
    .line 297
    const/4 v9, 0x2

    .line 298
    if-eq v1, v9, :cond_16

    .line 299
    .line 300
    if-eq v1, v4, :cond_14

    .line 301
    .line 302
    iget-object v4, v8, Ljp0;->b:Ljava/util/TreeSet;

    .line 303
    .line 304
    const/4 v5, 0x4

    .line 305
    if-eq v1, v5, :cond_13

    .line 306
    .line 307
    if-eq v1, v3, :cond_12

    .line 308
    .line 309
    const/16 v4, 0x64

    .line 310
    .line 311
    if-eq v1, v4, :cond_11

    .line 312
    .line 313
    packed-switch v1, :pswitch_data_1

    .line 314
    .line 315
    .line 316
    goto/16 :goto_8

    .line 317
    .line 318
    :pswitch_f
    check-cast v0, Ldb5;

    .line 319
    .line 320
    iget-boolean v1, v8, Ljp0;->j:Z

    .line 321
    .line 322
    iget-boolean v2, v0, Ldb5;->b:Z

    .line 323
    .line 324
    iget-boolean v0, v0, Ldb5;->d:Z

    .line 325
    .line 326
    if-eq v1, v2, :cond_5

    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_5
    iget-boolean v1, v8, Ljp0;->k:Z

    .line 330
    .line 331
    if-eq v1, v0, :cond_19

    .line 332
    .line 333
    :goto_2
    iput-boolean v2, v8, Ljp0;->j:Z

    .line 334
    .line 335
    iput-boolean v0, v8, Ljp0;->k:Z

    .line 336
    .line 337
    invoke-virtual {v8}, Ljp0;->c()V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_8

    .line 341
    .line 342
    :pswitch_10
    check-cast v0, Lbp0;

    .line 343
    .line 344
    iget v1, v0, Lbp0;->b:I

    .line 345
    .line 346
    iget-boolean v2, v0, Lbp0;->c:Z

    .line 347
    .line 348
    iget v4, v0, Lbp0;->d:I

    .line 349
    .line 350
    if-eqz v2, :cond_a

    .line 351
    .line 352
    iget-object v0, v8, Ljp0;->m:Lw52;

    .line 353
    .line 354
    iget-object v2, v0, Lw52;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 355
    .line 356
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    if-nez v6, :cond_6

    .line 369
    .line 370
    move v3, v4

    .line 371
    goto :goto_4

    .line 372
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    check-cast v6, Lv52;

    .line 377
    .line 378
    iget v8, v6, Lv52;->h:I

    .line 379
    .line 380
    if-ne v8, v1, :cond_9

    .line 381
    .line 382
    iget v5, v6, Lv52;->g:I

    .line 383
    .line 384
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    new-instance v2, Lcom/yunos/carkitsdk/TransferInfo;

    .line 392
    .line 393
    iget-object v9, v6, Lv52;->a:Ljava/lang/String;

    .line 394
    .line 395
    iget-object v10, v6, Lv52;->e:Ljava/lang/String;

    .line 396
    .line 397
    iget-boolean v11, v6, Lv52;->b:Z

    .line 398
    .line 399
    iget-wide v12, v6, Lv52;->f:J

    .line 400
    .line 401
    iget-wide v14, v6, Lv52;->c:J

    .line 402
    .line 403
    move/from16 v21, v4

    .line 404
    .line 405
    iget-wide v3, v6, Lv52;->d:J

    .line 406
    .line 407
    iget v5, v6, Lv52;->g:I

    .line 408
    .line 409
    iget-object v6, v6, Lv52;->i:Ljava/lang/String;

    .line 410
    .line 411
    move-object v8, v2

    .line 412
    move-wide/from16 v16, v3

    .line 413
    .line 414
    move/from16 v18, v5

    .line 415
    .line 416
    move-object/from16 v19, v6

    .line 417
    .line 418
    invoke-direct/range {v8 .. v19}, Lcom/yunos/carkitsdk/TransferInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZJJJILjava/lang/String;)V

    .line 419
    .line 420
    .line 421
    move/from16 v3, v21

    .line 422
    .line 423
    iput v3, v2, Lcom/yunos/carkitsdk/TransferInfo;->m:I

    .line 424
    .line 425
    iget-object v4, v0, Lw52;->f:Lcom/yunos/carkitservice/FileTransferStatusListener;

    .line 426
    .line 427
    invoke-interface {v4, v2}, Lcom/yunos/carkitservice/FileTransferStatusListener;->onRecevieFileStatus(Lcom/yunos/carkitsdk/TransferInfo;)V

    .line 428
    .line 429
    .line 430
    :goto_4
    iget-object v4, v0, Lw52;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 431
    .line 432
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_8

    .line 445
    .line 446
    goto/16 :goto_8

    .line 447
    .line 448
    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Ls52;

    .line 453
    .line 454
    iget-object v2, v0, Ls52;->a:Lcom/yunos/carkitsdk/TransferInfo;

    .line 455
    .line 456
    iget v2, v2, Lcom/yunos/carkitsdk/TransferInfo;->j:I

    .line 457
    .line 458
    if-ne v2, v1, :cond_7

    .line 459
    .line 460
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    iget-object v1, v0, Ls52;->a:Lcom/yunos/carkitsdk/TransferInfo;

    .line 468
    .line 469
    const/4 v2, 0x5

    .line 470
    iput v2, v1, Lcom/yunos/carkitsdk/TransferInfo;->h:I

    .line 471
    .line 472
    iput v3, v1, Lcom/yunos/carkitsdk/TransferInfo;->m:I

    .line 473
    .line 474
    iput v2, v1, Lcom/yunos/carkitsdk/TransferInfo;->h:I

    .line 475
    .line 476
    invoke-virtual {v0}, Ls52;->a()V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_8

    .line 480
    .line 481
    :cond_9
    const/4 v3, 0x5

    .line 482
    goto :goto_3

    .line 483
    :cond_a
    move v3, v4

    .line 484
    iget-object v0, v8, Ljp0;->m:Lw52;

    .line 485
    .line 486
    iget-object v2, v0, Lw52;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 487
    .line 488
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    check-cast v4, Lv52;

    .line 497
    .line 498
    iget-object v5, v0, Lw52;->f:Lcom/yunos/carkitservice/FileTransferStatusListener;

    .line 499
    .line 500
    if-eqz v4, :cond_b

    .line 501
    .line 502
    new-instance v6, Lcom/yunos/carkitsdk/TransferInfo;

    .line 503
    .line 504
    iget-object v9, v4, Lv52;->a:Ljava/lang/String;

    .line 505
    .line 506
    iget-object v10, v4, Lv52;->e:Ljava/lang/String;

    .line 507
    .line 508
    iget-boolean v11, v4, Lv52;->b:Z

    .line 509
    .line 510
    iget-wide v12, v4, Lv52;->f:J

    .line 511
    .line 512
    iget-wide v14, v4, Lv52;->c:J

    .line 513
    .line 514
    move-object/from16 p1, v0

    .line 515
    .line 516
    move/from16 v21, v1

    .line 517
    .line 518
    iget-wide v0, v4, Lv52;->d:J

    .line 519
    .line 520
    iget v8, v4, Lv52;->g:I

    .line 521
    .line 522
    iget-object v4, v4, Lv52;->i:Ljava/lang/String;

    .line 523
    .line 524
    move/from16 v18, v8

    .line 525
    .line 526
    move-object v8, v6

    .line 527
    move-wide/from16 v16, v0

    .line 528
    .line 529
    move-object/from16 v19, v4

    .line 530
    .line 531
    invoke-direct/range {v8 .. v19}, Lcom/yunos/carkitsdk/TransferInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZJJJILjava/lang/String;)V

    .line 532
    .line 533
    .line 534
    iput v3, v6, Lcom/yunos/carkitsdk/TransferInfo;->m:I

    .line 535
    .line 536
    const/4 v0, 0x5

    .line 537
    iput v0, v6, Lcom/yunos/carkitsdk/TransferInfo;->h:I

    .line 538
    .line 539
    invoke-interface {v5, v6}, Lcom/yunos/carkitservice/FileTransferStatusListener;->onSendFileStatus(Lcom/yunos/carkitsdk/TransferInfo;)V

    .line 540
    .line 541
    .line 542
    goto :goto_5

    .line 543
    :cond_b
    move-object/from16 p1, v0

    .line 544
    .line 545
    move/from16 v21, v1

    .line 546
    .line 547
    :goto_5
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-object/from16 v0, p1

    .line 555
    .line 556
    iget-object v1, v0, Lw52;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 557
    .line 558
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    check-cast v1, Lt52;

    .line 567
    .line 568
    if-eqz v1, :cond_c

    .line 569
    .line 570
    iget-object v2, v1, Lt52;->a:Lcom/yunos/carkitsdk/TransferInfo;

    .line 571
    .line 572
    iput v3, v2, Lcom/yunos/carkitsdk/TransferInfo;->m:I

    .line 573
    .line 574
    const/4 v4, 0x5

    .line 575
    iput v4, v2, Lcom/yunos/carkitsdk/TransferInfo;->h:I

    .line 576
    .line 577
    invoke-virtual {v1}, Lt52;->a()V

    .line 578
    .line 579
    .line 580
    :cond_c
    iget-object v1, v0, Lw52;->e:Ljava/util/Vector;

    .line 581
    .line 582
    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-nez v0, :cond_d

    .line 591
    .line 592
    goto/16 :goto_8

    .line 593
    .line 594
    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    check-cast v0, Lt52;

    .line 599
    .line 600
    iget-object v4, v0, Lt52;->a:Lcom/yunos/carkitsdk/TransferInfo;

    .line 601
    .line 602
    iget v6, v4, Lcom/yunos/carkitsdk/TransferInfo;->i:I

    .line 603
    .line 604
    move/from16 v9, v21

    .line 605
    .line 606
    if-ne v6, v9, :cond_e

    .line 607
    .line 608
    iput v3, v4, Lcom/yunos/carkitsdk/TransferInfo;->m:I

    .line 609
    .line 610
    const/4 v6, 0x5

    .line 611
    iput v6, v4, Lcom/yunos/carkitsdk/TransferInfo;->h:I

    .line 612
    .line 613
    invoke-interface {v5, v4}, Lcom/yunos/carkitservice/FileTransferStatusListener;->onSendFileStatus(Lcom/yunos/carkitsdk/TransferInfo;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1, v0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    goto/16 :goto_8

    .line 620
    .line 621
    :cond_e
    move/from16 v21, v9

    .line 622
    .line 623
    goto :goto_6

    .line 624
    :pswitch_11
    check-cast v0, Lv33;

    .line 625
    .line 626
    iget-object v0, v8, Ljp0;->f:Le01;

    .line 627
    .line 628
    if-eqz v0, :cond_f

    .line 629
    .line 630
    new-instance v1, Lu33;

    .line 631
    .line 632
    invoke-direct {v1}, Lu33;-><init>()V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0, v1}, Le01;->b(Lhs6;)V

    .line 636
    .line 637
    .line 638
    :cond_f
    invoke-virtual {v8}, Ljp0;->j()V

    .line 639
    .line 640
    .line 641
    goto/16 :goto_8

    .line 642
    .line 643
    :pswitch_12
    check-cast v0, Ldb;

    .line 644
    .line 645
    iget-object v1, v8, Ljp0;->m:Lw52;

    .line 646
    .line 647
    iget-object v2, v1, Lw52;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 648
    .line 649
    iget v3, v0, Ldb;->b:I

    .line 650
    .line 651
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    check-cast v2, Lv52;

    .line 660
    .line 661
    if-eqz v2, :cond_19

    .line 662
    .line 663
    iget-object v3, v0, Ldb;->d:Ljava/lang/String;

    .line 664
    .line 665
    iget v4, v0, Ldb;->c:I

    .line 666
    .line 667
    iget-wide v8, v0, Ldb;->f:J

    .line 668
    .line 669
    new-instance v0, Lt52;

    .line 670
    .line 671
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 672
    .line 673
    .line 674
    iput-object v3, v0, Lt52;->b:Ljava/lang/String;

    .line 675
    .line 676
    iput v4, v0, Lt52;->c:I

    .line 677
    .line 678
    iget-object v3, v1, Lw52;->f:Lcom/yunos/carkitservice/FileTransferStatusListener;

    .line 679
    .line 680
    iput-object v3, v0, Lt52;->e:Lcom/yunos/carkitservice/FileTransferStatusListener;

    .line 681
    .line 682
    iput-object v1, v0, Lt52;->f:Lw52;

    .line 683
    .line 684
    iput-wide v8, v0, Lt52;->g:J

    .line 685
    .line 686
    new-instance v3, Lcom/yunos/carkitsdk/TransferInfo;

    .line 687
    .line 688
    iget-object v11, v2, Lv52;->a:Ljava/lang/String;

    .line 689
    .line 690
    iget-object v12, v2, Lv52;->e:Ljava/lang/String;

    .line 691
    .line 692
    iget-boolean v13, v2, Lv52;->b:Z

    .line 693
    .line 694
    iget-wide v14, v2, Lv52;->f:J

    .line 695
    .line 696
    iget-wide v4, v2, Lv52;->c:J

    .line 697
    .line 698
    iget-wide v8, v2, Lv52;->d:J

    .line 699
    .line 700
    iget v10, v2, Lv52;->g:I

    .line 701
    .line 702
    iget-object v2, v2, Lv52;->i:Ljava/lang/String;

    .line 703
    .line 704
    move/from16 v22, v10

    .line 705
    .line 706
    move-object v10, v3

    .line 707
    move-wide/from16 v16, v4

    .line 708
    .line 709
    move-wide/from16 v18, v8

    .line 710
    .line 711
    move/from16 v20, v22

    .line 712
    .line 713
    move-object/from16 v21, v2

    .line 714
    .line 715
    invoke-direct/range {v10 .. v21}, Lcom/yunos/carkitsdk/TransferInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZJJJILjava/lang/String;)V

    .line 716
    .line 717
    .line 718
    iput-object v3, v0, Lt52;->a:Lcom/yunos/carkitsdk/TransferInfo;

    .line 719
    .line 720
    iget v2, v1, Lw52;->g:I

    .line 721
    .line 722
    if-lt v2, v6, :cond_10

    .line 723
    .line 724
    iget-object v1, v1, Lw52;->e:Ljava/util/Vector;

    .line 725
    .line 726
    invoke-virtual {v1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    goto/16 :goto_8

    .line 730
    .line 731
    :cond_10
    iget-object v2, v1, Lw52;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 732
    .line 733
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 741
    .line 742
    .line 743
    new-instance v2, Ljava/lang/Thread;

    .line 744
    .line 745
    invoke-direct {v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 749
    .line 750
    .line 751
    iget v0, v1, Lw52;->g:I

    .line 752
    .line 753
    add-int/2addr v0, v6

    .line 754
    iput v0, v1, Lw52;->g:I

    .line 755
    .line 756
    goto/16 :goto_8

    .line 757
    .line 758
    :pswitch_13
    check-cast v0, Lt95;

    .line 759
    .line 760
    new-instance v1, Ljava/lang/StringBuilder;

    .line 761
    .line 762
    const-string/jumbo v3, "/sdcard/test/received/"

    .line 763
    .line 764
    .line 765
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    iget-object v3, v0, Lt95;->b:Ljava/lang/String;

    .line 769
    .line 770
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v11

    .line 777
    iget-object v1, v8, Ljp0;->m:Lw52;

    .line 778
    .line 779
    iget-object v3, v8, Ljp0;->g:Ljava/lang/String;

    .line 780
    .line 781
    iget v4, v1, Lw52;->h:I

    .line 782
    .line 783
    add-int/2addr v4, v6

    .line 784
    iput v4, v1, Lw52;->h:I

    .line 785
    .line 786
    new-instance v4, Lv52;

    .line 787
    .line 788
    invoke-direct {v4}, Lv52;-><init>()V

    .line 789
    .line 790
    .line 791
    iget-wide v9, v0, Lt95;->c:J

    .line 792
    .line 793
    iput-wide v9, v4, Lv52;->c:J

    .line 794
    .line 795
    iget-wide v9, v0, Lt95;->d:J

    .line 796
    .line 797
    iput-wide v9, v4, Lv52;->d:J

    .line 798
    .line 799
    iput-object v11, v4, Lv52;->e:Ljava/lang/String;

    .line 800
    .line 801
    iget-wide v9, v0, Lt95;->f:J

    .line 802
    .line 803
    iput-wide v9, v4, Lv52;->f:J

    .line 804
    .line 805
    iput-object v3, v4, Lv52;->a:Ljava/lang/String;

    .line 806
    .line 807
    iget v3, v1, Lw52;->h:I

    .line 808
    .line 809
    iput v3, v4, Lv52;->g:I

    .line 810
    .line 811
    iput-boolean v2, v4, Lv52;->b:Z

    .line 812
    .line 813
    iget v2, v0, Lt95;->e:I

    .line 814
    .line 815
    iput v2, v4, Lv52;->h:I

    .line 816
    .line 817
    iget-object v2, v1, Lw52;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 818
    .line 819
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    iget v1, v1, Lw52;->h:I

    .line 827
    .line 828
    new-instance v2, Lcom/yunos/carkitsdk/TransferInfo;

    .line 829
    .line 830
    iget-object v10, v8, Ljp0;->g:Ljava/lang/String;

    .line 831
    .line 832
    iget-wide v13, v0, Lt95;->f:J

    .line 833
    .line 834
    iget-wide v3, v0, Lt95;->c:J

    .line 835
    .line 836
    iget-wide v6, v0, Lt95;->d:J

    .line 837
    .line 838
    iget-object v0, v0, Lt95;->g:Ljava/lang/String;

    .line 839
    .line 840
    const/4 v12, 0x0

    .line 841
    move-object v9, v2

    .line 842
    move-wide v15, v3

    .line 843
    move-wide/from16 v17, v6

    .line 844
    .line 845
    move/from16 v19, v1

    .line 846
    .line 847
    move-object/from16 v20, v0

    .line 848
    .line 849
    invoke-direct/range {v9 .. v20}, Lcom/yunos/carkitsdk/TransferInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZJJJILjava/lang/String;)V

    .line 850
    .line 851
    .line 852
    const/4 v0, 0x1

    .line 853
    iput v0, v2, Lcom/yunos/carkitsdk/TransferInfo;->h:I

    .line 854
    .line 855
    invoke-virtual {v8, v2}, Ljp0;->g(Lcom/yunos/carkitsdk/TransferInfo;)V

    .line 856
    .line 857
    .line 858
    goto/16 :goto_8

    .line 859
    .line 860
    :cond_11
    check-cast v0, Lc96;

    .line 861
    .line 862
    invoke-virtual {v8, v0}, Ljp0;->b(Lc96;)V

    .line 863
    .line 864
    .line 865
    goto/16 :goto_8

    .line 866
    .line 867
    :cond_12
    check-cast v0, Lb76;

    .line 868
    .line 869
    iget-wide v0, v0, Lb76;->b:J

    .line 870
    .line 871
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    invoke-virtual {v4, v0}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    invoke-virtual {v8, v4}, Ljp0;->f(Ljava/util/TreeSet;)V

    .line 879
    .line 880
    .line 881
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    goto/16 :goto_8

    .line 885
    .line 886
    :cond_13
    check-cast v0, Lss4;

    .line 887
    .line 888
    iget-object v0, v0, Lss4;->b:Ljava/util/List;

    .line 889
    .line 890
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v4, v0}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 894
    .line 895
    .line 896
    invoke-virtual {v8, v4}, Ljp0;->f(Ljava/util/TreeSet;)V

    .line 897
    .line 898
    .line 899
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    goto/16 :goto_8

    .line 903
    .line 904
    :cond_14
    check-cast v0, Lco1;

    .line 905
    .line 906
    iget-object v0, v8, Ljp0;->f:Le01;

    .line 907
    .line 908
    if-eqz v0, :cond_19

    .line 909
    .line 910
    invoke-virtual {v8}, Ljp0;->d()V

    .line 911
    .line 912
    .line 913
    iget-object v0, v8, Ljp0;->f:Le01;

    .line 914
    .line 915
    invoke-virtual {v0}, Le01;->c()V

    .line 916
    .line 917
    .line 918
    iput-object v5, v8, Ljp0;->f:Le01;

    .line 919
    .line 920
    iget v0, v8, Ljp0;->d:I

    .line 921
    .line 922
    const/4 v1, 0x1

    .line 923
    if-eq v0, v1, :cond_15

    .line 924
    .line 925
    iput v4, v8, Ljp0;->d:I

    .line 926
    .line 927
    :cond_15
    iput-object v5, v8, Ljp0;->g:Ljava/lang/String;

    .line 928
    .line 929
    goto :goto_8

    .line 930
    :cond_16
    check-cast v0, Ld31;

    .line 931
    .line 932
    iget-object v1, v8, Ljp0;->f:Le01;

    .line 933
    .line 934
    if-eqz v1, :cond_19

    .line 935
    .line 936
    iget-boolean v1, v0, Ld31;->e:Z

    .line 937
    .line 938
    iput-boolean v1, v8, Ljp0;->j:Z

    .line 939
    .line 940
    const/4 v1, 0x6

    .line 941
    iput v1, v8, Ljp0;->d:I

    .line 942
    .line 943
    iget-object v1, v0, Ld31;->b:Ljava/lang/String;

    .line 944
    .line 945
    iput-object v1, v8, Ljp0;->g:Ljava/lang/String;

    .line 946
    .line 947
    const/4 v1, 0x1

    .line 948
    iput-boolean v1, v8, Ljp0;->r:Z

    .line 949
    .line 950
    const/16 v1, 0xa

    .line 951
    .line 952
    iput v1, v8, Ljp0;->s:I

    .line 953
    .line 954
    iget-boolean v1, v0, Ld31;->g:Z

    .line 955
    .line 956
    iput-boolean v1, v8, Ljp0;->k:Z

    .line 957
    .line 958
    invoke-virtual {v8}, Ljp0;->c()V

    .line 959
    .line 960
    .line 961
    new-instance v1, Ljava/util/ArrayList;

    .line 962
    .line 963
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 964
    .line 965
    .line 966
    iget-object v2, v8, Ljp0;->c:Ljava/util/TreeSet;

    .line 967
    .line 968
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 973
    .line 974
    .line 975
    move-result v3

    .line 976
    if-nez v3, :cond_18

    .line 977
    .line 978
    iget-object v2, v8, Ljp0;->f:Le01;

    .line 979
    .line 980
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 981
    .line 982
    .line 983
    new-instance v3, Lss4;

    .line 984
    .line 985
    invoke-direct {v3, v1}, Lss4;-><init>(Ljava/util/ArrayList;)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v2, v3}, Le01;->b(Lhs6;)V

    .line 989
    .line 990
    .line 991
    iget v0, v0, Ld31;->h:I

    .line 992
    .line 993
    if-lez v0, :cond_17

    .line 994
    .line 995
    add-int/lit16 v0, v0, 0x1388

    .line 996
    .line 997
    iput v0, v8, Ljp0;->u:I

    .line 998
    .line 999
    :cond_17
    invoke-virtual {v8}, Ljp0;->j()V

    .line 1000
    .line 1001
    .line 1002
    goto :goto_8

    .line 1003
    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v3

    .line 1007
    check-cast v3, Ljava/lang/Long;

    .line 1008
    .line 1009
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    goto :goto_7

    .line 1013
    :pswitch_14
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v0, Ljava/util/Map;

    .line 1016
    .line 1017
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1018
    .line 1019
    .line 1020
    :cond_19
    :goto_8
    return-void

    .line 1021
    :pswitch_data_0
    .packed-switch 0x1000
        :pswitch_14
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method
