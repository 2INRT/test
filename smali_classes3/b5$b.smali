.class public final Lb5$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lb5;


# direct methods
.method public constructor <init>(Lb5;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb5$b;->a:Lb5;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    sget-boolean v0, Lyc1;->a:Z

    .line 6
    .line 7
    iget v0, v2, Landroid/os/Message;->what:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v4, 0x65

    .line 11
    .line 12
    if-eq v0, v4, :cond_18

    .line 13
    .line 14
    const/16 v5, 0x67

    .line 15
    .line 16
    if-eq v0, v5, :cond_16

    .line 17
    .line 18
    const/4 v6, 0x4

    .line 19
    const/4 v8, 0x1

    .line 20
    const/4 v9, 0x0

    .line 21
    const-string/jumbo v10, "\uff0cexception="

    .line 22
    .line 23
    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_9

    .line 28
    .line 29
    :pswitch_0
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Float;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v2, v1, Lb5$b;->a:Lb5;

    .line 38
    .line 39
    iput v0, v2, Lb5;->g:F

    .line 40
    .line 41
    iget-object v2, v2, Lb5;->a:Landroid/media/MediaPlayer;

    .line 42
    .line 43
    invoke-virtual {v2, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_9

    .line 47
    .line 48
    :pswitch_1
    iget-object v0, v1, Lb5$b;->a:Lb5;

    .line 49
    .line 50
    iget v3, v2, Landroid/os/Message;->arg1:I

    .line 51
    .line 52
    iput v3, v0, Lb5;->e:I

    .line 53
    .line 54
    if-ltz v3, :cond_1a

    .line 55
    .line 56
    iget-boolean v4, v0, Lb5;->i:Z

    .line 57
    .line 58
    if-eqz v4, :cond_1a

    .line 59
    .line 60
    iget-object v0, v0, Lb5;->a:Landroid/media/MediaPlayer;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-lt v3, v0, :cond_0

    .line 67
    .line 68
    goto/16 :goto_9

    .line 69
    .line 70
    :cond_0
    iget-object v0, v1, Lb5$b;->a:Lb5;

    .line 71
    .line 72
    iget-object v3, v0, Lb5;->c:Lwi4;

    .line 73
    .line 74
    const/16 v4, 0xb6

    .line 75
    .line 76
    iput v4, v3, Lwi4;->f:I

    .line 77
    .line 78
    :try_start_0
    iget-object v0, v0, Lb5;->a:Landroid/media/MediaPlayer;

    .line 79
    .line 80
    iget v3, v2, Landroid/os/Message;->arg1:I

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string/jumbo v4, "AmapPlayer.seekTo err="

    .line 90
    .line 91
    .line 92
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v4, v1, Lb5$b;->a:Lb5;

    .line 96
    .line 97
    iget-object v4, v4, Lb5;->d:Lb5$c;

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string/jumbo v4, " msec:+"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v2, v2, Landroid/os/Message;->arg1:I

    .line 109
    .line 110
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lcom/amap/bundle/audio/AudioLogUtil;->alclogError(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_0
    iget-object v0, v1, Lb5$b;->a:Lb5;

    .line 131
    .line 132
    iget-object v0, v0, Lb5;->c:Lwi4;

    .line 133
    .line 134
    const/16 v2, 0xb7

    .line 135
    .line 136
    iput v2, v0, Lwi4;->f:I

    .line 137
    .line 138
    goto/16 :goto_9

    .line 139
    .line 140
    :pswitch_2
    iget-object v0, v1, Lb5$b;->a:Lb5;

    .line 141
    .line 142
    invoke-static {v0}, Lb5;->b(Lb5;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v1, Lb5$b;->a:Lb5;

    .line 146
    .line 147
    iget-object v2, v0, Lb5;->c:Lwi4;

    .line 148
    .line 149
    const/16 v3, 0xb4

    .line 150
    .line 151
    iput v3, v2, Lwi4;->f:I

    .line 152
    .line 153
    invoke-virtual {v0}, Lb5;->a()V

    .line 154
    .line 155
    .line 156
    iget-object v0, v0, Lb5;->a:Landroid/media/MediaPlayer;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 159
    .line 160
    .line 161
    iget-object v0, v1, Lb5$b;->a:Lb5;

    .line 162
    .line 163
    iget-object v0, v0, Lb5;->c:Lwi4;

    .line 164
    .line 165
    const/16 v2, 0xb5

    .line 166
    .line 167
    iput v2, v0, Lwi4;->f:I

    .line 168
    .line 169
    goto/16 :goto_9

    .line 170
    .line 171
    :pswitch_3
    iget-object v0, v1, Lb5$b;->a:Lb5;

    .line 172
    .line 173
    iget-object v0, v0, Lb5;->d:Lb5$c;

    .line 174
    .line 175
    if-nez v0, :cond_1

    .line 176
    .line 177
    goto/16 :goto_9

    .line 178
    .line 179
    :cond_1
    iget-object v0, v1, Lb5$b;->a:Lb5;

    .line 180
    .line 181
    invoke-static {v0}, Lb5;->b(Lb5;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v1, Lb5$b;->a:Lb5;

    .line 185
    .line 186
    iget-object v0, v0, Lb5;->c:Lwi4;

    .line 187
    .line 188
    const/16 v4, 0xb1

    .line 189
    .line 190
    iput v4, v0, Lwi4;->f:I

    .line 191
    .line 192
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Ljava/lang/Long;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 197
    .line 198
    .line 199
    move-result-wide v4

    .line 200
    const-wide/16 v6, 0x0

    .line 201
    .line 202
    cmp-long v0, v4, v6

    .line 203
    .line 204
    if-lez v0, :cond_2

    .line 205
    .line 206
    iget-object v0, v1, Lb5$b;->a:Lb5;

    .line 207
    .line 208
    iget-object v0, v0, Lb5;->d:Lb5$c;

    .line 209
    .line 210
    iget-wide v6, v0, Lb5$c;->a:J

    .line 211
    .line 212
    cmp-long v0, v6, v4

    .line 213
    .line 214
    if-eqz v0, :cond_2

    .line 215
    .line 216
    goto/16 :goto_9

    .line 217
    .line 218
    :cond_2
    iget-object v0, v1, Lb5$b;->a:Lb5;

    .line 219
    .line 220
    invoke-virtual {v0}, Lb5;->a()V

    .line 221
    .line 222
    .line 223
    iget-object v0, v1, Lb5$b;->a:Lb5;

    .line 224
    .line 225
    iget-object v4, v0, Lb5;->c:Lwi4;

    .line 226
    .line 227
    const/16 v5, 0xb2

    .line 228
    .line 229
    iput v5, v4, Lwi4;->f:I

    .line 230
    .line 231
    iget-object v0, v0, Lb5;->d:Lb5$c;

    .line 232
    .line 233
    iget-wide v8, v0, Lb5$c;->a:J

    .line 234
    .line 235
    iget v6, v2, Landroid/os/Message;->arg1:I

    .line 236
    .line 237
    const/4 v7, 0x0

    .line 238
    const/4 v5, 0x4

    .line 239
    invoke-virtual/range {v4 .. v9}, Lwi4;->b(IILjava/lang/String;J)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v1, Lb5$b;->a:Lb5;

    .line 243
    .line 244
    iput-object v3, v0, Lb5;->d:Lb5$c;

    .line 245
    .line 246
    iget-object v0, v1, Lb5$b;->a:Lb5;

    .line 247
    .line 248
    iget-object v0, v0, Lb5;->c:Lwi4;

    .line 249
    .line 250
    const/16 v2, 0xb3

    .line 251
    .line 252
    iput v2, v0, Lwi4;->f:I

    .line 253
    .line 254
    goto/16 :goto_9

    .line 255
    .line 256
    :pswitch_4
    iget-object v0, v1, Lb5$b;->a:Lb5;

    .line 257
    .line 258
    iget-object v0, v0, Lb5;->d:Lb5$c;

    .line 259
    .line 260
    if-nez v0, :cond_3

    .line 261
    .line 262
    goto/16 :goto_9

    .line 263
    .line 264
    :cond_3
    iget-object v0, v1, Lb5$b;->a:Lb5;

    .line 265
    .line 266
    iget-object v10, v0, Lb5;->c:Lwi4;

    .line 267
    .line 268
    const/16 v2, 0xae

    .line 269
    .line 270
    iput v2, v10, Lwi4;->f:I

    .line 271
    .line 272
    iget-boolean v2, v0, Lb5;->i:Z

    .line 273
    .line 274
    if-eqz v2, :cond_5

    .line 275
    .line 276
    iget-object v0, v0, Lb5;->a:Landroid/media/MediaPlayer;

    .line 277
    .line 278
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_4

    .line 283
    .line 284
    iget-object v0, v1, Lb5$b;->a:Lb5;

    .line 285
    .line 286
    iget-object v0, v0, Lb5;->a:Landroid/media/MediaPlayer;

    .line 287
    .line 288
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 289
    .line 290
    .line 291
    :cond_4
    iget-object v0, v1, Lb5$b;->a:Lb5;

    .line 292
    .line 293
    iget-object v7, v0, Lb5;->c:Lwi4;

    .line 294
    .line 295
    const/16 v2, 0xaf

    .line 296
    .line 297
    iput v2, v7, Lwi4;->f:I

    .line 298
    .line 299
    iget-object v0, v0, Lb5;->d:Lb5$c;

    .line 300
    .line 301
    iget-wide v11, v0, Lb5$c;->a:J

    .line 302
    .line 303
    const/16 v8, 0x8

    .line 304
    .line 305
    const/4 v9, 0x0

    .line 306
    const/4 v10, 0x0

    .line 307
    invoke-virtual/range {v7 .. v12}, Lwi4;->b(IILjava/lang/String;J)V

    .line 308
    .line 309
    .line 310
    goto :goto_1

    .line 311
    :cond_5
    iput-boolean v9, v0, Lb5;->j:Z

    .line 312
    .line 313
    iget-object v0, v0, Lb5;->d:Lb5$c;

    .line 314
    .line 315
    iget-wide v14, v0, Lb5$c;->a:J

    .line 316
    .line 317
    const/4 v11, 0x6

    .line 318
    const/4 v12, 0x0

    .line 319
    const/4 v13, 0x0

    .line 320
    invoke-virtual/range {v10 .. v15}, Lwi4;->b(IILjava/lang/String;J)V

    .line 321
    .line 322
    .line 323
    :goto_1
    iget-object v0, v1, Lb5$b;->a:Lb5;

    .line 324
    .line 325
    iget-object v2, v0, Lb5;->d:Lb5$c;

    .line 326
    .line 327
    if-eqz v2, :cond_6

    .line 328
    .line 329
    iget-object v2, v0, Lb5;->d:Lb5$c;

    .line 330
    .line 331
    iget-short v2, v2, Lb5$c;->b:S

    .line 332
    .line 333
    if-ne v2, v6, :cond_6

    .line 334
    .line 335
    iget-object v2, v0, Lb5;->l:Landroid/os/Handler;

    .line 336
    .line 337
    iget-object v3, v0, Lb5;->m:Lb5$a;

    .line 338
    .line 339
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 340
    .line 341
    .line 342
    iget-object v2, v0, Lb5;->l:Landroid/os/Handler;

    .line 343
    .line 344
    iget-object v0, v0, Lb5;->m:Lb5$a;

    .line 345
    .line 346
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 347
    .line 348
    .line 349
    :cond_6
    iget-object v0, v1, Lb5$b;->a:Lb5;

    .line 350
    .line 351
    iget-object v0, v0, Lb5;->c:Lwi4;

    .line 352
    .line 353
    const/16 v2, 0xb0

    .line 354
    .line 355
    iput v2, v0, Lwi4;->f:I

    .line 356
    .line 357
    goto/16 :goto_9

    .line 358
    .line 359
    :pswitch_5
    iget-object v0, v1, Lb5$b;->a:Lb5;

    .line 360
    .line 361
    iget-object v0, v0, Lb5;->d:Lb5$c;

    .line 362
    .line 363
    if-nez v0, :cond_7

    .line 364
    .line 365
    goto/16 :goto_9

    .line 366
    .line 367
    :cond_7
    iget-object v0, v1, Lb5$b;->a:Lb5;

    .line 368
    .line 369
    invoke-static {v0}, Lb5;->b(Lb5;)V

    .line 370
    .line 371
    .line 372
    iget-object v0, v1, Lb5$b;->a:Lb5;

    .line 373
    .line 374
    iget-object v2, v0, Lb5;->c:Lwi4;

    .line 375
    .line 376
    const/16 v3, 0xab

    .line 377
    .line 378
    iput v3, v2, Lwi4;->f:I

    .line 379
    .line 380
    iget-boolean v2, v0, Lb5;->i:Z

    .line 381
    .line 382
    if-eqz v2, :cond_8

    .line 383
    .line 384
    iget-object v0, v0, Lb5;->a:Landroid/media/MediaPlayer;

    .line 385
    .line 386
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 387
    .line 388
    .line 389
    goto :goto_2

    .line 390
    :cond_8
    iput-boolean v8, v0, Lb5;->j:Z

    .line 391
    .line 392
    :goto_2
    iget-object v0, v1, Lb5$b;->a:Lb5;

    .line 393
    .line 394
    iget-object v2, v0, Lb5;->c:Lwi4;

    .line 395
    .line 396
    const/16 v3, 0xac

    .line 397
    .line 398
    iput v3, v2, Lwi4;->f:I

    .line 399
    .line 400
    iget-object v0, v0, Lb5;->f:Lb5$b;

    .line 401
    .line 402
    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 403
    .line 404
    .line 405
    iget-object v0, v1, Lb5$b;->a:Lb5;

    .line 406
    .line 407
    iget-object v2, v0, Lb5;->c:Lwi4;

    .line 408
    .line 409
    iget-object v0, v0, Lb5;->d:Lb5$c;

    .line 410
    .line 411
    iget-wide v6, v0, Lb5$c;->a:J

    .line 412
    .line 413
    const/4 v3, 0x7

    .line 414
    const/4 v4, 0x0

    .line 415
    const/4 v5, 0x0

    .line 416
    invoke-virtual/range {v2 .. v7}, Lwi4;->b(IILjava/lang/String;J)V

    .line 417
    .line 418
    .line 419
    iget-object v0, v1, Lb5$b;->a:Lb5;

    .line 420
    .line 421
    iget-object v0, v0, Lb5;->c:Lwi4;

    .line 422
    .line 423
    const/16 v2, 0xad

    .line 424
    .line 425
    iput v2, v0, Lwi4;->f:I

    .line 426
    .line 427
    goto/16 :goto_9

    .line 428
    .line 429
    :pswitch_6
    iget-object v5, v1, Lb5$b;->a:Lb5;

    .line 430
    .line 431
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 432
    .line 433
    move-object v2, v0

    .line 434
    check-cast v2, Lb5$c;

    .line 435
    .line 436
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    const-string/jumbo v11, "AmapPlayer.playErr :"

    .line 440
    .line 441
    .line 442
    iget-object v0, v2, Lb5$c;->c:Ljava/lang/String;

    .line 443
    .line 444
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_9

    .line 449
    .line 450
    iget-object v12, v5, Lb5;->c:Lwi4;

    .line 451
    .line 452
    iget-wide v2, v2, Lb5$c;->a:J

    .line 453
    .line 454
    const/4 v14, -0x1

    .line 455
    const/4 v15, 0x0

    .line 456
    const/4 v13, 0x3

    .line 457
    move-wide/from16 v16, v2

    .line 458
    .line 459
    invoke-virtual/range {v12 .. v17}, Lwi4;->b(IILjava/lang/String;J)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_9

    .line 463
    .line 464
    :cond_9
    iget-short v0, v2, Lb5$c;->b:S

    .line 465
    .line 466
    const/16 v12, 0x9

    .line 467
    .line 468
    if-eq v0, v8, :cond_a

    .line 469
    .line 470
    if-ne v0, v12, :cond_b

    .line 471
    .line 472
    :cond_a
    new-instance v0, Ljava/io/File;

    .line 473
    .line 474
    iget-object v13, v2, Lb5$c;->c:Ljava/lang/String;

    .line 475
    .line 476
    invoke-direct {v0, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-nez v0, :cond_b

    .line 484
    .line 485
    iget-object v13, v5, Lb5;->c:Lwi4;

    .line 486
    .line 487
    iget-wide v2, v2, Lb5$c;->a:J

    .line 488
    .line 489
    const/4 v15, -0x1

    .line 490
    const/16 v16, 0x0

    .line 491
    .line 492
    const/4 v14, 0x3

    .line 493
    move-wide/from16 v17, v2

    .line 494
    .line 495
    invoke-virtual/range {v13 .. v18}, Lwi4;->b(IILjava/lang/String;J)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_9

    .line 499
    .line 500
    :cond_b
    iput-object v2, v5, Lb5;->d:Lb5$c;

    .line 501
    .line 502
    iget-object v0, v5, Lb5;->c:Lwi4;

    .line 503
    .line 504
    const/16 v13, 0x6a

    .line 505
    .line 506
    iput v13, v0, Lwi4;->f:I

    .line 507
    .line 508
    iget-object v0, v5, Lb5;->a:Landroid/media/MediaPlayer;

    .line 509
    .line 510
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 511
    .line 512
    .line 513
    iget-object v0, v5, Lb5;->c:Lwi4;

    .line 514
    .line 515
    const/16 v13, 0x6b

    .line 516
    .line 517
    iput v13, v0, Lwi4;->f:I

    .line 518
    .line 519
    iget-object v0, v5, Lb5;->a:Landroid/media/MediaPlayer;

    .line 520
    .line 521
    invoke-virtual {v0, v5}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 522
    .line 523
    .line 524
    iget-object v0, v5, Lb5;->a:Landroid/media/MediaPlayer;

    .line 525
    .line 526
    invoke-virtual {v0, v5}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 527
    .line 528
    .line 529
    iget-object v0, v5, Lb5;->a:Landroid/media/MediaPlayer;

    .line 530
    .line 531
    invoke-virtual {v0, v5}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 532
    .line 533
    .line 534
    iget-object v0, v5, Lb5;->a:Landroid/media/MediaPlayer;

    .line 535
    .line 536
    invoke-virtual {v0, v5}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 537
    .line 538
    .line 539
    const/16 v13, 0xa0

    .line 540
    .line 541
    :try_start_1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 550
    .line 551
    .line 552
    move-result-object v14

    .line 553
    const-string/jumbo v15, "audio"

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0, v15}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v15

    .line 560
    check-cast v15, Landroid/media/AudioManager;

    .line 561
    .line 562
    iput-object v15, v5, Lb5;->b:Landroid/media/AudioManager;

    .line 563
    .line 564
    const/4 v4, 0x2

    .line 565
    invoke-virtual {v15, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 566
    .line 567
    .line 568
    move-result v15

    .line 569
    iget-object v9, v5, Lb5;->b:Landroid/media/AudioManager;

    .line 570
    .line 571
    invoke-virtual {v9, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 572
    .line 573
    .line 574
    move-result v9

    .line 575
    int-to-float v7, v15

    .line 576
    int-to-float v9, v9

    .line 577
    div-float/2addr v7, v9

    .line 578
    iget-short v9, v2, Lb5$c;->b:S

    .line 579
    .line 580
    const/16 v19, 0x258

    .line 581
    .line 582
    if-ne v9, v4, :cond_c

    .line 583
    .line 584
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    iget-object v4, v2, Lb5$c;->c:Ljava/lang/String;

    .line 589
    .line 590
    invoke-virtual {v0, v4}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 591
    .line 592
    .line 593
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 594
    :try_start_2
    iget-object v0, v5, Lb5;->c:Lwi4;

    .line 595
    .line 596
    const/16 v8, 0x6c

    .line 597
    .line 598
    iput v8, v0, Lwi4;->f:I

    .line 599
    .line 600
    iget-object v0, v5, Lb5;->a:Landroid/media/MediaPlayer;

    .line 601
    .line 602
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 603
    .line 604
    .line 605
    move-result-object v21

    .line 606
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 607
    .line 608
    .line 609
    move-result-wide v22

    .line 610
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 611
    .line 612
    .line 613
    move-result-wide v24

    .line 614
    move-object/from16 v20, v0

    .line 615
    .line 616
    invoke-virtual/range {v20 .. v25}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 617
    .line 618
    .line 619
    :goto_3
    const/16 v0, 0x258

    .line 620
    .line 621
    goto/16 :goto_6

    .line 622
    .line 623
    :catchall_0
    move-exception v0

    .line 624
    move-object v3, v4

    .line 625
    goto/16 :goto_8

    .line 626
    .line 627
    :catch_1
    move-exception v0

    .line 628
    goto/16 :goto_7

    .line 629
    .line 630
    :catchall_1
    move-exception v0

    .line 631
    goto/16 :goto_8

    .line 632
    .line 633
    :catch_2
    move-exception v0

    .line 634
    move-object v4, v3

    .line 635
    goto/16 :goto_7

    .line 636
    .line 637
    :cond_c
    if-eq v9, v8, :cond_11

    .line 638
    .line 639
    if-ne v9, v12, :cond_d

    .line 640
    .line 641
    goto :goto_5

    .line 642
    :cond_d
    const/4 v0, 0x3

    .line 643
    if-ne v9, v0, :cond_f

    .line 644
    .line 645
    :try_start_3
    iget-object v0, v2, Lb5$c;->c:Ljava/lang/String;

    .line 646
    .line 647
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 652
    .line 653
    .line 654
    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 655
    if-nez v4, :cond_e

    .line 656
    .line 657
    :try_start_4
    iput-object v3, v5, Lb5;->d:Lb5$c;

    .line 658
    .line 659
    iget-object v0, v5, Lb5;->c:Lwi4;

    .line 660
    .line 661
    iget-wide v6, v2, Lb5$c;->a:J

    .line 662
    .line 663
    const/16 v22, -0x1

    .line 664
    .line 665
    const/16 v23, 0x0

    .line 666
    .line 667
    const/16 v21, 0x3

    .line 668
    .line 669
    move-object/from16 v20, v0

    .line 670
    .line 671
    move-wide/from16 v24, v6

    .line 672
    .line 673
    invoke-virtual/range {v20 .. v25}, Lwi4;->b(IILjava/lang/String;J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 674
    .line 675
    .line 676
    iget-object v0, v5, Lb5;->c:Lwi4;

    .line 677
    .line 678
    iput v13, v0, Lwi4;->f:I

    .line 679
    .line 680
    if-eqz v4, :cond_1a

    .line 681
    .line 682
    :goto_4
    :try_start_5
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 683
    .line 684
    .line 685
    goto/16 :goto_9

    .line 686
    .line 687
    :cond_e
    :try_start_6
    iget-object v0, v5, Lb5;->c:Lwi4;

    .line 688
    .line 689
    const/16 v8, 0x6e

    .line 690
    .line 691
    iput v8, v0, Lwi4;->f:I

    .line 692
    .line 693
    iget-object v0, v5, Lb5;->a:Landroid/media/MediaPlayer;

    .line 694
    .line 695
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 696
    .line 697
    .line 698
    move-result-object v21

    .line 699
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 700
    .line 701
    .line 702
    move-result-wide v22

    .line 703
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 704
    .line 705
    .line 706
    move-result-wide v24

    .line 707
    move-object/from16 v20, v0

    .line 708
    .line 709
    invoke-virtual/range {v20 .. v25}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 710
    .line 711
    .line 712
    goto :goto_3

    .line 713
    :cond_f
    if-ne v9, v6, :cond_10

    .line 714
    .line 715
    :try_start_7
    iget-object v0, v5, Lb5;->c:Lwi4;

    .line 716
    .line 717
    const/16 v4, 0x75

    .line 718
    .line 719
    iput v4, v0, Lwi4;->f:I

    .line 720
    .line 721
    iget-object v0, v5, Lb5;->a:Landroid/media/MediaPlayer;

    .line 722
    .line 723
    iget-object v4, v2, Lb5$c;->c:Ljava/lang/String;

    .line 724
    .line 725
    invoke-virtual {v0, v4}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    const/16 v19, 0x3a98

    .line 729
    .line 730
    move-object v4, v3

    .line 731
    const/16 v0, 0x3a98

    .line 732
    .line 733
    goto :goto_6

    .line 734
    :cond_10
    move-object v4, v3

    .line 735
    goto :goto_3

    .line 736
    :cond_11
    :goto_5
    iget-object v0, v5, Lb5;->a:Landroid/media/MediaPlayer;

    .line 737
    .line 738
    iget-object v4, v2, Lb5$c;->c:Ljava/lang/String;

    .line 739
    .line 740
    invoke-virtual {v0, v4}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 741
    .line 742
    .line 743
    const/16 v19, 0x3e8

    .line 744
    .line 745
    move-object v4, v3

    .line 746
    const/16 v0, 0x3e8

    .line 747
    .line 748
    :goto_6
    :try_start_8
    iget-object v8, v5, Lb5;->c:Lwi4;

    .line 749
    .line 750
    const/16 v9, 0x79

    .line 751
    .line 752
    iput v9, v8, Lwi4;->f:I

    .line 753
    .line 754
    iget-short v8, v2, Lb5$c;->b:S

    .line 755
    .line 756
    if-ne v8, v6, :cond_12

    .line 757
    .line 758
    iget-object v6, v5, Lb5;->d:Lb5$c;

    .line 759
    .line 760
    iget-wide v8, v6, Lb5$c;->a:J

    .line 761
    .line 762
    const/16 v6, 0x66

    .line 763
    .line 764
    invoke-virtual {v5, v6, v8, v9}, Lb5;->c(IJ)V

    .line 765
    .line 766
    .line 767
    :cond_12
    const/4 v6, 0x0

    .line 768
    iput-boolean v6, v5, Lb5;->i:Z

    .line 769
    .line 770
    iget-object v6, v5, Lb5;->c:Lwi4;

    .line 771
    .line 772
    const/16 v8, 0x7a

    .line 773
    .line 774
    iput v8, v6, Lwi4;->f:I

    .line 775
    .line 776
    iget-object v6, v5, Lb5;->a:Landroid/media/MediaPlayer;

    .line 777
    .line 778
    invoke-virtual {v6}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 779
    .line 780
    .line 781
    iget-object v6, v5, Lb5;->c:Lwi4;

    .line 782
    .line 783
    const/16 v8, 0x7b

    .line 784
    .line 785
    iput v8, v6, Lwi4;->f:I

    .line 786
    .line 787
    const/4 v6, 0x0

    .line 788
    iput v6, v5, Lb5;->e:I

    .line 789
    .line 790
    iget-object v6, v5, Lb5;->a:Landroid/media/MediaPlayer;

    .line 791
    .line 792
    iget v8, v5, Lb5;->g:F

    .line 793
    .line 794
    invoke-virtual {v6, v8, v8}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 795
    .line 796
    .line 797
    iget-short v6, v2, Lb5$c;->b:S

    .line 798
    .line 799
    if-ne v6, v12, :cond_13

    .line 800
    .line 801
    if-nez v15, :cond_13

    .line 802
    .line 803
    iget-object v6, v5, Lb5;->a:Landroid/media/MediaPlayer;

    .line 804
    .line 805
    invoke-virtual {v6, v7, v7}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 806
    .line 807
    .line 808
    :cond_13
    iget-object v6, v5, Lb5;->f:Lb5$b;

    .line 809
    .line 810
    const/16 v7, 0x65

    .line 811
    .line 812
    invoke-virtual {v6, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 813
    .line 814
    .line 815
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 816
    .line 817
    .line 818
    move-result-object v6

    .line 819
    iput-object v2, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 820
    .line 821
    iput v7, v6, Landroid/os/Message;->what:I

    .line 822
    .line 823
    iget-object v7, v5, Lb5;->f:Lb5$b;

    .line 824
    .line 825
    int-to-long v8, v0

    .line 826
    invoke-virtual {v7, v6, v8, v9}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 827
    .line 828
    .line 829
    iget-object v0, v5, Lb5;->c:Lwi4;

    .line 830
    .line 831
    iput v13, v0, Lwi4;->f:I

    .line 832
    .line 833
    if-eqz v4, :cond_1a

    .line 834
    .line 835
    goto/16 :goto_4

    .line 836
    .line 837
    :goto_7
    :try_start_9
    iget-object v6, v5, Lb5;->c:Lwi4;

    .line 838
    .line 839
    const/16 v7, 0x96

    .line 840
    .line 841
    iput v7, v6, Lwi4;->f:I

    .line 842
    .line 843
    new-instance v6, Ljava/lang/StringBuilder;

    .line 844
    .line 845
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    .line 860
    .line 861
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    invoke-static {v0}, Lcom/amap/bundle/audio/AudioLogUtil;->alclogError(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    iput-object v3, v5, Lb5;->d:Lb5$c;

    .line 869
    .line 870
    iget-object v6, v5, Lb5;->c:Lwi4;

    .line 871
    .line 872
    iget-wide v10, v2, Lb5$c;->a:J

    .line 873
    .line 874
    const/4 v8, -0x1

    .line 875
    const/4 v9, 0x0

    .line 876
    const/4 v7, 0x3

    .line 877
    invoke-virtual/range {v6 .. v11}, Lwi4;->b(IILjava/lang/String;J)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 878
    .line 879
    .line 880
    iget-object v0, v5, Lb5;->c:Lwi4;

    .line 881
    .line 882
    iput v13, v0, Lwi4;->f:I

    .line 883
    .line 884
    if-eqz v4, :cond_1a

    .line 885
    .line 886
    goto/16 :goto_4

    .line 887
    .line 888
    :goto_8
    iget-object v2, v5, Lb5;->c:Lwi4;

    .line 889
    .line 890
    iput v13, v2, Lwi4;->f:I

    .line 891
    .line 892
    if-eqz v3, :cond_14

    .line 893
    .line 894
    :try_start_a
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 895
    .line 896
    .line 897
    :catch_3
    :cond_14
    throw v0

    .line 898
    :pswitch_7
    iget-object v0, v1, Lb5$b;->a:Lb5;

    .line 899
    .line 900
    iget-object v2, v0, Lb5;->c:Lwi4;

    .line 901
    .line 902
    const/16 v3, 0x65

    .line 903
    .line 904
    iput v3, v2, Lwi4;->f:I

    .line 905
    .line 906
    iget-object v2, v0, Lb5;->a:Landroid/media/MediaPlayer;

    .line 907
    .line 908
    if-eqz v2, :cond_15

    .line 909
    .line 910
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V

    .line 911
    .line 912
    .line 913
    :cond_15
    new-instance v2, Landroid/media/MediaPlayer;

    .line 914
    .line 915
    invoke-direct {v2}, Landroid/media/MediaPlayer;-><init>()V

    .line 916
    .line 917
    .line 918
    iput-object v2, v0, Lb5;->a:Landroid/media/MediaPlayer;

    .line 919
    .line 920
    iget-object v0, v1, Lb5$b;->a:Lb5;

    .line 921
    .line 922
    iget-object v0, v0, Lb5;->c:Lwi4;

    .line 923
    .line 924
    const/16 v2, 0x66

    .line 925
    .line 926
    iput v2, v0, Lwi4;->f:I

    .line 927
    .line 928
    goto/16 :goto_9

    .line 929
    .line 930
    :cond_16
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v0, Ljava/lang/Long;

    .line 933
    .line 934
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 935
    .line 936
    .line 937
    move-result-wide v2

    .line 938
    iget-object v0, v1, Lb5$b;->a:Lb5;

    .line 939
    .line 940
    iget-object v0, v0, Lb5;->d:Lb5$c;

    .line 941
    .line 942
    if-eqz v0, :cond_1a

    .line 943
    .line 944
    iget-object v0, v1, Lb5$b;->a:Lb5;

    .line 945
    .line 946
    iget-object v0, v0, Lb5;->d:Lb5$c;

    .line 947
    .line 948
    iget-wide v4, v0, Lb5$c;->a:J

    .line 949
    .line 950
    cmp-long v0, v2, v4

    .line 951
    .line 952
    if-eqz v0, :cond_17

    .line 953
    .line 954
    goto :goto_9

    .line 955
    :cond_17
    iget-object v0, v1, Lb5$b;->a:Lb5;

    .line 956
    .line 957
    iget-object v4, v0, Lb5;->c:Lwi4;

    .line 958
    .line 959
    const/16 v5, 0xb9

    .line 960
    .line 961
    iput v5, v4, Lwi4;->f:I

    .line 962
    .line 963
    const/16 v4, 0x68

    .line 964
    .line 965
    invoke-virtual {v0, v4, v2, v3}, Lb5;->c(IJ)V

    .line 966
    .line 967
    .line 968
    iget-object v0, v1, Lb5$b;->a:Lb5;

    .line 969
    .line 970
    iget-object v0, v0, Lb5;->c:Lwi4;

    .line 971
    .line 972
    const/16 v2, 0xba

    .line 973
    .line 974
    iput v2, v0, Lwi4;->f:I

    .line 975
    .line 976
    goto :goto_9

    .line 977
    :cond_18
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v0, Lb5$c;

    .line 980
    .line 981
    iget-object v2, v1, Lb5$b;->a:Lb5;

    .line 982
    .line 983
    iget-object v2, v2, Lb5;->d:Lb5$c;

    .line 984
    .line 985
    if-eqz v2, :cond_1a

    .line 986
    .line 987
    iget-object v2, v1, Lb5$b;->a:Lb5;

    .line 988
    .line 989
    iget-object v2, v2, Lb5;->d:Lb5$c;

    .line 990
    .line 991
    iget-wide v4, v2, Lb5$c;->a:J

    .line 992
    .line 993
    iget-wide v6, v0, Lb5$c;->a:J

    .line 994
    .line 995
    cmp-long v2, v4, v6

    .line 996
    .line 997
    if-eqz v2, :cond_19

    .line 998
    .line 999
    goto :goto_9

    .line 1000
    :cond_19
    iget-object v2, v1, Lb5$b;->a:Lb5;

    .line 1001
    .line 1002
    invoke-static {v2}, Lb5;->b(Lb5;)V

    .line 1003
    .line 1004
    .line 1005
    iget-object v2, v1, Lb5$b;->a:Lb5;

    .line 1006
    .line 1007
    iget-object v4, v2, Lb5;->c:Lwi4;

    .line 1008
    .line 1009
    const/16 v5, 0xbb

    .line 1010
    .line 1011
    iput v5, v4, Lwi4;->f:I

    .line 1012
    .line 1013
    :try_start_b
    iget-object v4, v2, Lb5;->a:Landroid/media/MediaPlayer;

    .line 1014
    .line 1015
    invoke-virtual {v4}, Landroid/media/MediaPlayer;->stop()V

    .line 1016
    .line 1017
    .line 1018
    iget-object v4, v2, Lb5;->a:Landroid/media/MediaPlayer;

    .line 1019
    .line 1020
    invoke-virtual {v4}, Landroid/media/MediaPlayer;->release()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    .line 1021
    .line 1022
    .line 1023
    :catch_4
    new-instance v4, Landroid/media/MediaPlayer;

    .line 1024
    .line 1025
    invoke-direct {v4}, Landroid/media/MediaPlayer;-><init>()V

    .line 1026
    .line 1027
    .line 1028
    iput-object v4, v2, Lb5;->a:Landroid/media/MediaPlayer;

    .line 1029
    .line 1030
    iget-object v5, v2, Lb5;->c:Lwi4;

    .line 1031
    .line 1032
    iget-wide v9, v0, Lb5$c;->a:J

    .line 1033
    .line 1034
    const/4 v8, 0x0

    .line 1035
    const/4 v6, 0x5

    .line 1036
    const/4 v7, -0x7

    .line 1037
    invoke-virtual/range {v5 .. v10}, Lwi4;->b(IILjava/lang/String;J)V

    .line 1038
    .line 1039
    .line 1040
    iput-object v3, v2, Lb5;->d:Lb5$c;

    .line 1041
    .line 1042
    sget-object v2, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$e;->a:Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;

    .line 1043
    .line 1044
    new-instance v3, Lc5;

    .line 1045
    .line 1046
    invoke-direct {v3, v0}, Lc5;-><init>(Lb5$c;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v2, v3}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->a(Ljava/lang/Runnable;)V

    .line 1050
    .line 1051
    .line 1052
    iget-object v0, v1, Lb5$b;->a:Lb5;

    .line 1053
    .line 1054
    iget-object v0, v0, Lb5;->c:Lwi4;

    .line 1055
    .line 1056
    const/16 v2, 0xbc

    .line 1057
    .line 1058
    iput v2, v0, Lwi4;->f:I

    .line 1059
    .line 1060
    :catch_5
    :cond_1a
    :goto_9
    return-void

    .line 1061
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
