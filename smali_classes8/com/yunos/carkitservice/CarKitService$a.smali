.class public final Lcom/yunos/carkitservice/CarKitService$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yunos/carkitservice/CarKitService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/yunos/carkitservice/CarKitService;


# direct methods
.method public constructor <init>(Lcom/yunos/carkitservice/CarKitService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yunos/carkitservice/CarKitService$a;->a:Lcom/yunos/carkitservice/CarKitService;

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
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget v1, v0, Landroid/os/Message;->what:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x6

    .line 7
    move-object/from16 v4, p0

    .line 8
    .line 9
    iget-object v5, v4, Lcom/yunos/carkitservice/CarKitService$a;->a:Lcom/yunos/carkitservice/CarKitService;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_d

    .line 15
    .line 16
    :pswitch_0
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lcom/yunos/carkitsdk/TransferInfo;

    .line 20
    .line 21
    iget-object v6, v5, Lcom/yunos/carkitservice/CarKitService;->c:Ljp0;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget v7, v1, Lcom/yunos/carkitsdk/TransferInfo;->i:I

    .line 27
    .line 28
    iget-object v0, v6, Ljp0;->m:Lw52;

    .line 29
    .line 30
    iget v8, v1, Lcom/yunos/carkitsdk/TransferInfo;->m:I

    .line 31
    .line 32
    iget-object v2, v0, Lw52;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lv52;

    .line 43
    .line 44
    iget-object v9, v0, Lw52;->f:Lcom/yunos/carkitservice/FileTransferStatusListener;

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    new-instance v5, Lcom/yunos/carkitsdk/TransferInfo;

    .line 49
    .line 50
    iget-object v12, v3, Lv52;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v13, v3, Lv52;->e:Ljava/lang/String;

    .line 53
    .line 54
    iget-boolean v14, v3, Lv52;->b:Z

    .line 55
    .line 56
    iget-wide v10, v3, Lv52;->f:J

    .line 57
    .line 58
    move-object/from16 p1, v0

    .line 59
    .line 60
    move-object/from16 v23, v1

    .line 61
    .line 62
    iget-wide v0, v3, Lv52;->c:J

    .line 63
    .line 64
    move-object/from16 v24, v6

    .line 65
    .line 66
    move/from16 v25, v7

    .line 67
    .line 68
    iget-wide v6, v3, Lv52;->d:J

    .line 69
    .line 70
    iget v15, v3, Lv52;->g:I

    .line 71
    .line 72
    iget-object v3, v3, Lv52;->i:Ljava/lang/String;

    .line 73
    .line 74
    move-wide/from16 v16, v10

    .line 75
    .line 76
    move-object v11, v5

    .line 77
    move v10, v15

    .line 78
    move-wide/from16 v15, v16

    .line 79
    .line 80
    move-wide/from16 v17, v0

    .line 81
    .line 82
    move-wide/from16 v19, v6

    .line 83
    .line 84
    move/from16 v21, v10

    .line 85
    .line 86
    move-object/from16 v22, v3

    .line 87
    .line 88
    invoke-direct/range {v11 .. v22}, Lcom/yunos/carkitsdk/TransferInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZJJJILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput v8, v5, Lcom/yunos/carkitsdk/TransferInfo;->m:I

    .line 92
    .line 93
    const/4 v0, 0x5

    .line 94
    iput v0, v5, Lcom/yunos/carkitsdk/TransferInfo;->h:I

    .line 95
    .line 96
    invoke-interface {v9, v5}, Lcom/yunos/carkitservice/FileTransferStatusListener;->onSendFileStatus(Lcom/yunos/carkitsdk/TransferInfo;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    move-object/from16 p1, v0

    .line 101
    .line 102
    move-object/from16 v23, v1

    .line 103
    .line 104
    move-object/from16 v24, v6

    .line 105
    .line 106
    move/from16 v25, v7

    .line 107
    .line 108
    :goto_0
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-object/from16 v0, p1

    .line 116
    .line 117
    iget-object v1, v0, Lw52;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 118
    .line 119
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lv52;

    .line 128
    .line 129
    if-eqz v2, :cond_1

    .line 130
    .line 131
    new-instance v3, Lcom/yunos/carkitsdk/TransferInfo;

    .line 132
    .line 133
    iget-object v11, v2, Lv52;->a:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v12, v2, Lv52;->e:Ljava/lang/String;

    .line 136
    .line 137
    iget-boolean v13, v2, Lv52;->b:Z

    .line 138
    .line 139
    iget-wide v14, v2, Lv52;->f:J

    .line 140
    .line 141
    iget-wide v5, v2, Lv52;->c:J

    .line 142
    .line 143
    move-object/from16 p1, v0

    .line 144
    .line 145
    move-object v7, v1

    .line 146
    iget-wide v0, v2, Lv52;->d:J

    .line 147
    .line 148
    iget v10, v2, Lv52;->g:I

    .line 149
    .line 150
    iget-object v2, v2, Lv52;->i:Ljava/lang/String;

    .line 151
    .line 152
    move/from16 v20, v10

    .line 153
    .line 154
    move-object v10, v3

    .line 155
    move-wide/from16 v16, v5

    .line 156
    .line 157
    move-wide/from16 v18, v0

    .line 158
    .line 159
    move-object/from16 v21, v2

    .line 160
    .line 161
    invoke-direct/range {v10 .. v21}, Lcom/yunos/carkitsdk/TransferInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZJJJILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iput v8, v3, Lcom/yunos/carkitsdk/TransferInfo;->m:I

    .line 165
    .line 166
    const/4 v0, 0x5

    .line 167
    iput v0, v3, Lcom/yunos/carkitsdk/TransferInfo;->h:I

    .line 168
    .line 169
    invoke-interface {v9, v3}, Lcom/yunos/carkitservice/FileTransferStatusListener;->onRecevieFileStatus(Lcom/yunos/carkitsdk/TransferInfo;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_1
    move-object/from16 p1, v0

    .line 174
    .line 175
    move-object v7, v1

    .line 176
    :goto_1
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-object/from16 v0, p1

    .line 184
    .line 185
    iget-object v1, v0, Lw52;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 186
    .line 187
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lt52;

    .line 196
    .line 197
    if-eqz v1, :cond_2

    .line 198
    .line 199
    iget-object v1, v1, Lt52;->a:Lcom/yunos/carkitsdk/TransferInfo;

    .line 200
    .line 201
    iput v8, v1, Lcom/yunos/carkitsdk/TransferInfo;->m:I

    .line 202
    .line 203
    const/4 v2, 0x5

    .line 204
    iput v2, v1, Lcom/yunos/carkitsdk/TransferInfo;->h:I

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_2
    const/4 v2, 0x5

    .line 208
    :goto_2
    iget-object v1, v0, Lw52;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 209
    .line 210
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Ls52;

    .line 219
    .line 220
    if-eqz v1, :cond_3

    .line 221
    .line 222
    iget-object v1, v1, Ls52;->a:Lcom/yunos/carkitsdk/TransferInfo;

    .line 223
    .line 224
    iput v2, v1, Lcom/yunos/carkitsdk/TransferInfo;->h:I

    .line 225
    .line 226
    iput v8, v1, Lcom/yunos/carkitsdk/TransferInfo;->m:I

    .line 227
    .line 228
    :cond_3
    iget-object v1, v0, Lw52;->e:Ljava/util/Vector;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_4

    .line 239
    .line 240
    :goto_4
    move-object/from16 v10, v24

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Lt52;

    .line 248
    .line 249
    iget-object v2, v0, Lt52;->a:Lcom/yunos/carkitsdk/TransferInfo;

    .line 250
    .line 251
    iget v3, v2, Lcom/yunos/carkitsdk/TransferInfo;->i:I

    .line 252
    .line 253
    move/from16 v7, v25

    .line 254
    .line 255
    if-ne v3, v7, :cond_8

    .line 256
    .line 257
    iput v8, v2, Lcom/yunos/carkitsdk/TransferInfo;->m:I

    .line 258
    .line 259
    const/4 v3, 0x5

    .line 260
    iput v3, v2, Lcom/yunos/carkitsdk/TransferInfo;->h:I

    .line 261
    .line 262
    invoke-interface {v9, v2}, Lcom/yunos/carkitservice/FileTransferStatusListener;->onSendFileStatus(Lcom/yunos/carkitsdk/TransferInfo;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :goto_5
    iget-object v0, v10, Ljp0;->f:Le01;

    .line 270
    .line 271
    move-object/from16 v11, v23

    .line 272
    .line 273
    iget v1, v11, Lcom/yunos/carkitsdk/TransferInfo;->i:I

    .line 274
    .line 275
    if-eqz v0, :cond_6

    .line 276
    .line 277
    iget-boolean v2, v11, Lcom/yunos/carkitsdk/TransferInfo;->d:Z

    .line 278
    .line 279
    if-eqz v2, :cond_5

    .line 280
    .line 281
    iget v3, v11, Lcom/yunos/carkitsdk/TransferInfo;->m:I

    .line 282
    .line 283
    new-instance v5, Lbp0;

    .line 284
    .line 285
    invoke-direct {v5, v1, v2, v3}, Lbp0;-><init>(IZI)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v5}, Le01;->b(Lhs6;)V

    .line 289
    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_5
    iget v3, v11, Lcom/yunos/carkitsdk/TransferInfo;->m:I

    .line 293
    .line 294
    iget v5, v11, Lcom/yunos/carkitsdk/TransferInfo;->j:I

    .line 295
    .line 296
    new-instance v6, Lbp0;

    .line 297
    .line 298
    invoke-direct {v6, v5, v2, v3}, Lbp0;-><init>(IZI)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v6}, Le01;->b(Lhs6;)V

    .line 302
    .line 303
    .line 304
    :cond_6
    :goto_6
    iget-object v0, v10, Ljp0;->m:Lw52;

    .line 305
    .line 306
    iget-object v2, v0, Lw52;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 307
    .line 308
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, Lt52;

    .line 317
    .line 318
    if-eqz v2, :cond_7

    .line 319
    .line 320
    invoke-virtual {v2}, Lt52;->a()V

    .line 321
    .line 322
    .line 323
    :cond_7
    iget-object v0, v0, Lw52;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 324
    .line 325
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Ls52;

    .line 334
    .line 335
    if-eqz v0, :cond_16

    .line 336
    .line 337
    iget-object v1, v0, Ls52;->a:Lcom/yunos/carkitsdk/TransferInfo;

    .line 338
    .line 339
    const/4 v12, 0x5

    .line 340
    iput v12, v1, Lcom/yunos/carkitsdk/TransferInfo;->h:I

    .line 341
    .line 342
    invoke-virtual {v0}, Ls52;->a()V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_d

    .line 346
    .line 347
    :cond_8
    move/from16 v25, v7

    .line 348
    .line 349
    goto :goto_3

    .line 350
    :pswitch_1
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Lcom/yunos/carkitservice/CarKitService$c;

    .line 353
    .line 354
    iget-object v1, v5, Lcom/yunos/carkitservice/CarKitService;->c:Ljp0;

    .line 355
    .line 356
    iget-wide v14, v0, Lcom/yunos/carkitservice/CarKitService$c;->a:J

    .line 357
    .line 358
    iget v5, v1, Ljp0;->d:I

    .line 359
    .line 360
    if-ne v5, v3, :cond_16

    .line 361
    .line 362
    iget-object v3, v1, Ljp0;->f:Le01;

    .line 363
    .line 364
    if-eqz v3, :cond_16

    .line 365
    .line 366
    iget-object v3, v1, Ljp0;->m:Lw52;

    .line 367
    .line 368
    iget-object v5, v3, Lw52;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 369
    .line 370
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    iget-object v13, v0, Lcom/yunos/carkitservice/CarKitService$c;->c:Ljava/lang/String;

    .line 383
    .line 384
    if-nez v6, :cond_d

    .line 385
    .line 386
    iget-object v5, v3, Lw52;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 387
    .line 388
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    if-nez v5, :cond_c

    .line 401
    .line 402
    iget-object v3, v3, Lw52;->e:Ljava/util/Vector;

    .line 403
    .line 404
    invoke-virtual {v3}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    if-nez v3, :cond_b

    .line 413
    .line 414
    goto :goto_8

    .line 415
    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    check-cast v3, Lt52;

    .line 420
    .line 421
    iget-object v3, v3, Lt52;->a:Lcom/yunos/carkitsdk/TransferInfo;

    .line 422
    .line 423
    iget-object v3, v3, Lcom/yunos/carkitsdk/TransferInfo;->b:Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    if-eqz v3, :cond_a

    .line 430
    .line 431
    goto :goto_8

    .line 432
    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    check-cast v5, Lv52;

    .line 437
    .line 438
    iget-object v5, v5, Lv52;->e:Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_9

    .line 445
    .line 446
    goto :goto_8

    .line 447
    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    check-cast v6, Lt52;

    .line 452
    .line 453
    iget-object v6, v6, Lt52;->a:Lcom/yunos/carkitsdk/TransferInfo;

    .line 454
    .line 455
    iget-object v6, v6, Lcom/yunos/carkitsdk/TransferInfo;->b:Ljava/lang/String;

    .line 456
    .line 457
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    if-eqz v6, :cond_e

    .line 462
    .line 463
    :goto_8
    new-instance v3, Ljava/io/File;

    .line 464
    .line 465
    invoke-direct {v3, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    iget-object v5, v1, Ljp0;->m:Lw52;

    .line 469
    .line 470
    iget-object v6, v1, Ljp0;->g:Ljava/lang/String;

    .line 471
    .line 472
    iget v7, v5, Lw52;->h:I

    .line 473
    .line 474
    add-int/2addr v7, v2

    .line 475
    iput v7, v5, Lw52;->h:I

    .line 476
    .line 477
    new-instance v7, Lv52;

    .line 478
    .line 479
    invoke-direct {v7}, Lv52;-><init>()V

    .line 480
    .line 481
    .line 482
    iput-wide v14, v7, Lv52;->c:J

    .line 483
    .line 484
    iget-wide v10, v0, Lcom/yunos/carkitservice/CarKitService$c;->b:J

    .line 485
    .line 486
    iput-wide v10, v7, Lv52;->d:J

    .line 487
    .line 488
    iput-object v13, v7, Lv52;->e:Ljava/lang/String;

    .line 489
    .line 490
    iput-object v6, v7, Lv52;->a:Ljava/lang/String;

    .line 491
    .line 492
    iput-boolean v2, v7, Lv52;->b:Z

    .line 493
    .line 494
    iget v6, v5, Lw52;->h:I

    .line 495
    .line 496
    iput v6, v7, Lv52;->g:I

    .line 497
    .line 498
    iget-object v0, v0, Lcom/yunos/carkitservice/CarKitService$c;->d:Ljava/lang/String;

    .line 499
    .line 500
    iput-object v0, v7, Lv52;->i:Ljava/lang/String;

    .line 501
    .line 502
    iget-object v8, v5, Lw52;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 503
    .line 504
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    iget v12, v5, Lw52;->h:I

    .line 512
    .line 513
    iget-object v8, v1, Ljp0;->f:Le01;

    .line 514
    .line 515
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v16

    .line 519
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 520
    .line 521
    .line 522
    move-result-wide v17

    .line 523
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    new-instance v9, Lt95;

    .line 527
    .line 528
    move-object v5, v9

    .line 529
    move-wide v6, v14

    .line 530
    move-object v2, v8

    .line 531
    move-object v4, v9

    .line 532
    move-wide v8, v10

    .line 533
    move-wide/from16 v20, v10

    .line 534
    .line 535
    move-wide/from16 v10, v17

    .line 536
    .line 537
    move/from16 v17, v12

    .line 538
    .line 539
    move-object/from16 v18, v13

    .line 540
    .line 541
    move-object/from16 v13, v16

    .line 542
    .line 543
    move-wide v15, v14

    .line 544
    move-object v14, v0

    .line 545
    invoke-direct/range {v5 .. v14}, Lt95;-><init>(JJJILjava/lang/String;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2, v4}, Le01;->b(Lhs6;)V

    .line 549
    .line 550
    .line 551
    new-instance v2, Lcom/yunos/carkitsdk/TransferInfo;

    .line 552
    .line 553
    iget-object v6, v1, Ljp0;->g:Ljava/lang/String;

    .line 554
    .line 555
    const/4 v8, 0x1

    .line 556
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 557
    .line 558
    .line 559
    move-result-wide v9

    .line 560
    move-object v5, v2

    .line 561
    move-object/from16 v7, v18

    .line 562
    .line 563
    move-wide v11, v15

    .line 564
    move-wide/from16 v13, v20

    .line 565
    .line 566
    move/from16 v15, v17

    .line 567
    .line 568
    move-object/from16 v16, v0

    .line 569
    .line 570
    invoke-direct/range {v5 .. v16}, Lcom/yunos/carkitsdk/TransferInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZJJJILjava/lang/String;)V

    .line 571
    .line 572
    .line 573
    const/4 v3, 0x1

    .line 574
    iput v3, v2, Lcom/yunos/carkitsdk/TransferInfo;->h:I

    .line 575
    .line 576
    invoke-virtual {v1, v2}, Ljp0;->h(Lcom/yunos/carkitsdk/TransferInfo;)V

    .line 577
    .line 578
    .line 579
    goto/16 :goto_d

    .line 580
    .line 581
    :cond_e
    move-wide v15, v14

    .line 582
    move-object/from16 v4, p0

    .line 583
    .line 584
    move-wide v14, v15

    .line 585
    goto/16 :goto_7

    .line 586
    .line 587
    :pswitch_2
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v0, Lcom/yunos/carkitservice/CarKitService$b;

    .line 590
    .line 591
    iget-object v1, v5, Lcom/yunos/carkitservice/CarKitService;->c:Ljp0;

    .line 592
    .line 593
    iget v2, v0, Lcom/yunos/carkitservice/CarKitService$b;->a:I

    .line 594
    .line 595
    iget-object v4, v1, Ljp0;->m:Lw52;

    .line 596
    .line 597
    iget-object v5, v4, Lw52;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 598
    .line 599
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    check-cast v5, Lv52;

    .line 608
    .line 609
    if-eqz v5, :cond_13

    .line 610
    .line 611
    iget-object v6, v0, Lcom/yunos/carkitservice/CarKitService$b;->b:Ljava/lang/String;

    .line 612
    .line 613
    if-eqz v6, :cond_f

    .line 614
    .line 615
    iput-object v6, v5, Lv52;->e:Ljava/lang/String;

    .line 616
    .line 617
    :cond_f
    new-instance v6, Ls52;

    .line 618
    .line 619
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 620
    .line 621
    .line 622
    iput-object v4, v6, Ls52;->f:Lw52;

    .line 623
    .line 624
    new-instance v7, Lcom/yunos/carkitsdk/TransferInfo;

    .line 625
    .line 626
    iget-object v8, v5, Lv52;->a:Ljava/lang/String;

    .line 627
    .line 628
    iget-object v9, v5, Lv52;->e:Ljava/lang/String;

    .line 629
    .line 630
    iget-wide v10, v5, Lv52;->f:J

    .line 631
    .line 632
    iget-wide v12, v5, Lv52;->c:J

    .line 633
    .line 634
    iget-wide v14, v5, Lv52;->d:J

    .line 635
    .line 636
    iget v3, v5, Lv52;->g:I

    .line 637
    .line 638
    move-object/from16 p1, v0

    .line 639
    .line 640
    iget v0, v5, Lv52;->h:I

    .line 641
    .line 642
    iget-object v5, v5, Lv52;->i:Ljava/lang/String;

    .line 643
    .line 644
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 645
    .line 646
    .line 647
    iput-object v8, v7, Lcom/yunos/carkitsdk/TransferInfo;->a:Ljava/lang/String;

    .line 648
    .line 649
    iput-object v9, v7, Lcom/yunos/carkitsdk/TransferInfo;->b:Ljava/lang/String;

    .line 650
    .line 651
    const/4 v8, 0x0

    .line 652
    iput-boolean v8, v7, Lcom/yunos/carkitsdk/TransferInfo;->d:Z

    .line 653
    .line 654
    iput-wide v10, v7, Lcom/yunos/carkitsdk/TransferInfo;->e:J

    .line 655
    .line 656
    iput-wide v12, v7, Lcom/yunos/carkitsdk/TransferInfo;->f:J

    .line 657
    .line 658
    iput-wide v14, v7, Lcom/yunos/carkitsdk/TransferInfo;->g:J

    .line 659
    .line 660
    iput v3, v7, Lcom/yunos/carkitsdk/TransferInfo;->i:I

    .line 661
    .line 662
    iput v0, v7, Lcom/yunos/carkitsdk/TransferInfo;->j:I

    .line 663
    .line 664
    iput-object v5, v7, Lcom/yunos/carkitsdk/TransferInfo;->l:Ljava/lang/String;

    .line 665
    .line 666
    iput-object v7, v6, Ls52;->a:Lcom/yunos/carkitsdk/TransferInfo;

    .line 667
    .line 668
    iget-object v0, v4, Lw52;->f:Lcom/yunos/carkitservice/FileTransferStatusListener;

    .line 669
    .line 670
    iput-object v0, v6, Ls52;->e:Lcom/yunos/carkitservice/FileTransferStatusListener;

    .line 671
    .line 672
    :cond_10
    :goto_9
    const v3, 0xc738

    .line 673
    .line 674
    .line 675
    const v5, 0xcb20

    .line 676
    .line 677
    .line 678
    :try_start_0
    new-instance v0, Ljava/net/ServerSocket;

    .line 679
    .line 680
    invoke-direct {v0}, Ljava/net/ServerSocket;-><init>()V

    .line 681
    .line 682
    .line 683
    new-instance v7, Ljava/net/InetSocketAddress;

    .line 684
    .line 685
    sget v8, Ls52;->g:I

    .line 686
    .line 687
    invoke-direct {v7, v8}, Ljava/net/InetSocketAddress;-><init>(I)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0, v7}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V

    .line 691
    .line 692
    .line 693
    sget v7, Ls52;->g:I

    .line 694
    .line 695
    iput v7, v6, Ls52;->d:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 696
    .line 697
    const/4 v8, 0x1

    .line 698
    add-int/2addr v7, v8

    .line 699
    sput v7, Ls52;->g:I

    .line 700
    .line 701
    if-ne v7, v5, :cond_11

    .line 702
    .line 703
    sput v3, Ls52;->g:I

    .line 704
    .line 705
    :cond_11
    iput-object v0, v6, Ls52;->b:Ljava/net/ServerSocket;

    .line 706
    .line 707
    iget-object v0, v6, Ls52;->a:Lcom/yunos/carkitsdk/TransferInfo;

    .line 708
    .line 709
    iget v0, v0, Lcom/yunos/carkitsdk/TransferInfo;->i:I

    .line 710
    .line 711
    iget-object v0, v4, Lw52;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 712
    .line 713
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    invoke-virtual {v0, v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 721
    .line 722
    .line 723
    new-instance v0, Ljava/lang/Thread;

    .line 724
    .line 725
    invoke-direct {v0, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 729
    .line 730
    .line 731
    goto :goto_b

    .line 732
    :catchall_0
    move-exception v0

    .line 733
    const/4 v7, 0x1

    .line 734
    goto :goto_a

    .line 735
    :catch_0
    :try_start_1
    sget v0, Ls52;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 736
    .line 737
    const/4 v7, 0x1

    .line 738
    add-int/2addr v0, v7

    .line 739
    sput v0, Ls52;->g:I

    .line 740
    .line 741
    if-ne v0, v5, :cond_10

    .line 742
    .line 743
    sput v3, Ls52;->g:I

    .line 744
    .line 745
    goto :goto_9

    .line 746
    :goto_a
    sget v1, Ls52;->g:I

    .line 747
    .line 748
    add-int/2addr v1, v7

    .line 749
    sput v1, Ls52;->g:I

    .line 750
    .line 751
    if-ne v1, v5, :cond_12

    .line 752
    .line 753
    sput v3, Ls52;->g:I

    .line 754
    .line 755
    :cond_12
    throw v0

    .line 756
    :cond_13
    move-object/from16 p1, v0

    .line 757
    .line 758
    const/4 v6, 0x0

    .line 759
    :goto_b
    if-eqz v6, :cond_16

    .line 760
    .line 761
    iget v0, v1, Ljp0;->d:I

    .line 762
    .line 763
    const/4 v2, 0x6

    .line 764
    if-ne v0, v2, :cond_16

    .line 765
    .line 766
    iget-object v0, v1, Ljp0;->f:Le01;

    .line 767
    .line 768
    if-eqz v0, :cond_16

    .line 769
    .line 770
    iget-object v1, v1, Ljp0;->e:Lcom/yunos/carkitservice/WifiAdmin;

    .line 771
    .line 772
    invoke-virtual {v1}, Lcom/yunos/carkitservice/WifiAdmin;->a()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    iget v2, v6, Ls52;->d:I

    .line 777
    .line 778
    iget-object v3, v6, Ls52;->a:Lcom/yunos/carkitsdk/TransferInfo;

    .line 779
    .line 780
    iget v3, v3, Lcom/yunos/carkitsdk/TransferInfo;->j:I

    .line 781
    .line 782
    new-instance v4, Ldb;

    .line 783
    .line 784
    invoke-direct {v4}, Lhs6;-><init>()V

    .line 785
    .line 786
    .line 787
    const/16 v5, 0x8

    .line 788
    .line 789
    iput v5, v4, Lhs6;->a:I

    .line 790
    .line 791
    iput-object v1, v4, Ldb;->d:Ljava/lang/String;

    .line 792
    .line 793
    iput v2, v4, Ldb;->c:I

    .line 794
    .line 795
    iput v3, v4, Ldb;->b:I

    .line 796
    .line 797
    move-object/from16 v1, p1

    .line 798
    .line 799
    iget v1, v1, Lcom/yunos/carkitservice/CarKitService$b;->c:I

    .line 800
    .line 801
    iput v1, v4, Ldb;->e:I

    .line 802
    .line 803
    invoke-virtual {v0, v4}, Le01;->b(Lhs6;)V

    .line 804
    .line 805
    .line 806
    goto :goto_d

    .line 807
    :pswitch_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v0, Lcom/yunos/carkitservice/CarKitService$e;

    .line 810
    .line 811
    iget-object v1, v5, Lcom/yunos/carkitservice/CarKitService;->c:Ljp0;

    .line 812
    .line 813
    iget-object v2, v0, Lcom/yunos/carkitservice/CarKitService$e;->a:Ljava/lang/String;

    .line 814
    .line 815
    iget-object v1, v1, Ljp0;->f:Le01;

    .line 816
    .line 817
    if-eqz v1, :cond_16

    .line 818
    .line 819
    new-instance v3, Lw95;

    .line 820
    .line 821
    invoke-direct {v3}, Lhs6;-><init>()V

    .line 822
    .line 823
    .line 824
    const/16 v4, 0xf

    .line 825
    .line 826
    iput v4, v3, Lhs6;->a:I

    .line 827
    .line 828
    iput-object v2, v3, Lw95;->b:Ljava/lang/String;

    .line 829
    .line 830
    iget-object v2, v0, Lcom/yunos/carkitservice/CarKitService$e;->b:Ljava/lang/String;

    .line 831
    .line 832
    iput-object v2, v3, Lw95;->c:Ljava/lang/String;

    .line 833
    .line 834
    iget-object v2, v0, Lcom/yunos/carkitservice/CarKitService$e;->c:Ljava/lang/String;

    .line 835
    .line 836
    iput-object v2, v3, Lw95;->d:Ljava/lang/String;

    .line 837
    .line 838
    iget-object v0, v0, Lcom/yunos/carkitservice/CarKitService$e;->d:Ljava/lang/String;

    .line 839
    .line 840
    iput-object v0, v3, Lw95;->e:Ljava/lang/String;

    .line 841
    .line 842
    invoke-virtual {v1, v3}, Le01;->b(Lhs6;)V

    .line 843
    .line 844
    .line 845
    goto :goto_d

    .line 846
    :pswitch_4
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v0, Lcom/yunos/carkitservice/CarKitService$d;

    .line 849
    .line 850
    iget-object v1, v5, Lcom/yunos/carkitservice/CarKitService;->c:Ljp0;

    .line 851
    .line 852
    iget-wide v4, v0, Lcom/yunos/carkitservice/CarKitService$d;->a:J

    .line 853
    .line 854
    iget v2, v1, Ljp0;->d:I

    .line 855
    .line 856
    const/4 v3, 0x6

    .line 857
    if-eq v2, v3, :cond_14

    .line 858
    .line 859
    goto :goto_d

    .line 860
    :cond_14
    iget-object v2, v1, Ljp0;->a:Ljava/util/TreeMap;

    .line 861
    .line 862
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    invoke-virtual {v2, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    iget-wide v6, v0, Lcom/yunos/carkitservice/CarKitService$d;->b:J

    .line 871
    .line 872
    if-nez v2, :cond_15

    .line 873
    .line 874
    goto :goto_c

    .line 875
    :cond_15
    iget-object v2, v1, Ljp0;->b:Ljava/util/TreeSet;

    .line 876
    .line 877
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    invoke-virtual {v2, v3}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    :goto_c
    iget-object v1, v1, Ljp0;->f:Le01;

    .line 885
    .line 886
    if-eqz v1, :cond_16

    .line 887
    .line 888
    new-instance v9, Lc96;

    .line 889
    .line 890
    iget v3, v0, Lcom/yunos/carkitservice/CarKitService$d;->d:I

    .line 891
    .line 892
    iget-object v8, v0, Lcom/yunos/carkitservice/CarKitService$d;->c:Ljava/lang/String;

    .line 893
    .line 894
    move-object v2, v9

    .line 895
    invoke-direct/range {v2 .. v8}, Lc96;-><init>(IJJLjava/lang/String;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v1, v9}, Le01;->b(Lhs6;)V

    .line 899
    .line 900
    .line 901
    :cond_16
    :goto_d
    return-void

    .line 902
    nop

    .line 903
    :pswitch_data_0
    .packed-switch 0x1001
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
