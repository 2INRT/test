.class public final Log6;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public a:Landroid/media/MediaExtractor;

.field public b:Landroid/media/MediaCodec;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Ljava/lang/Exception;

.field public g:I

.field public h:Lcom/amap/video/processor/IVideoEncodeThread;

.field public i:Lq03;

.field public j:Lx74;

.field public volatile k:Ljava/util/concurrent/atomic/AtomicBoolean;


# virtual methods
.method public final a()V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    nop

    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const/16 v0, 0x3038

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x1

    .line 8
    sget-boolean v4, Lyc1;->a:Z

    .line 9
    .line 10
    iget-object v4, v1, Log6;->h:Lcom/amap/video/processor/IVideoEncodeThread;

    .line 11
    .line 12
    invoke-interface {v4}, Lcom/amap/video/processor/IVideoEncodeThread;->getEglContextLatch()Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :try_start_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    const-wide/16 v6, 0x5

    .line 19
    .line 20
    invoke-virtual {v4, v6, v7, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 27
    .line 28
    const-string/jumbo v2, "wait eglContext timeout!"

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v1, Log6;->f:Ljava/lang/Exception;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto/16 :goto_a

    .line 39
    .line 40
    :cond_0
    iget-object v4, v1, Log6;->h:Lcom/amap/video/processor/IVideoEncodeThread;

    .line 41
    .line 42
    invoke-interface {v4}, Lcom/amap/video/processor/IVideoEncodeThread;->getSurface()Landroid/view/Surface;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v5, Lq03;

    .line 47
    .line 48
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-object v4, v5, Lq03;->d:Landroid/view/Surface;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-static {v4}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iput-object v6, v5, Lq03;->a:Landroid/opengl/EGLDisplay;

    .line 62
    .line 63
    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 64
    .line 65
    if-eq v6, v7, :cond_1c

    .line 66
    .line 67
    const/4 v7, 0x2

    .line 68
    new-array v8, v7, [I

    .line 69
    .line 70
    invoke-static {v6, v8, v4, v8, v3}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    const/4 v8, 0x0

    .line 75
    if-eqz v6, :cond_1b

    .line 76
    .line 77
    const/16 v6, 0xb

    .line 78
    .line 79
    new-array v10, v6, [I

    .line 80
    .line 81
    fill-array-data v10, :array_0

    .line 82
    .line 83
    .line 84
    const/4 v14, 0x1

    .line 85
    new-array v6, v14, [Landroid/opengl/EGLConfig;

    .line 86
    .line 87
    new-array v15, v3, [I

    .line 88
    .line 89
    iget-object v9, v5, Lq03;->a:Landroid/opengl/EGLDisplay;

    .line 90
    .line 91
    const/4 v13, 0x0

    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    const/4 v11, 0x0

    .line 95
    move-object v12, v6

    .line 96
    invoke-static/range {v9 .. v16}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_1a

    .line 101
    .line 102
    const/16 v9, 0x3098

    .line 103
    .line 104
    filled-new-array {v9, v7, v0}, [I

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    iget-object v9, v5, Lq03;->a:Landroid/opengl/EGLDisplay;

    .line 109
    .line 110
    aget-object v10, v6, v4

    .line 111
    .line 112
    sget-object v11, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 113
    .line 114
    invoke-static {v9, v10, v11, v7, v4}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    iput-object v7, v5, Lq03;->b:Landroid/opengl/EGLContext;

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    :goto_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    const/16 v10, 0x3000

    .line 126
    .line 127
    if-eq v9, v10, :cond_1

    .line 128
    .line 129
    const/4 v7, 0x1

    .line 130
    goto :goto_0

    .line 131
    :cond_1
    const-string/jumbo v9, "EGL error encountered (see log)"

    .line 132
    .line 133
    .line 134
    if-nez v7, :cond_19

    .line 135
    .line 136
    iget-object v7, v5, Lq03;->b:Landroid/opengl/EGLContext;

    .line 137
    .line 138
    if-eqz v7, :cond_18

    .line 139
    .line 140
    filled-new-array {v0}, [I

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v7, v5, Lq03;->a:Landroid/opengl/EGLDisplay;

    .line 145
    .line 146
    aget-object v6, v6, v4

    .line 147
    .line 148
    iget-object v11, v5, Lq03;->d:Landroid/view/Surface;

    .line 149
    .line 150
    invoke-static {v7, v6, v11, v0, v4}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v5, Lq03;->c:Landroid/opengl/EGLSurface;

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    :goto_1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eq v6, v10, :cond_2

    .line 162
    .line 163
    const/4 v0, 0x1

    .line 164
    goto :goto_1

    .line 165
    :cond_2
    if-nez v0, :cond_17

    .line 166
    .line 167
    iget-object v0, v5, Lq03;->c:Landroid/opengl/EGLSurface;

    .line 168
    .line 169
    if-eqz v0, :cond_16

    .line 170
    .line 171
    iput-object v5, v1, Log6;->i:Lq03;

    .line 172
    .line 173
    iget-object v6, v5, Lq03;->a:Landroid/opengl/EGLDisplay;

    .line 174
    .line 175
    iget-object v5, v5, Lq03;->b:Landroid/opengl/EGLContext;

    .line 176
    .line 177
    invoke-static {v6, v0, v0, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_15

    .line 182
    .line 183
    iget-object v0, v1, Log6;->a:Landroid/media/MediaExtractor;

    .line 184
    .line 185
    iget v5, v1, Log6;->g:I

    .line 186
    .line 187
    invoke-virtual {v0, v5}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const-string/jumbo v5, "mime"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-static {v5}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    iput-object v5, v1, Log6;->b:Landroid/media/MediaCodec;

    .line 203
    .line 204
    new-instance v5, Lx74;

    .line 205
    .line 206
    invoke-direct {v5}, Lx74;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-object v5, v1, Log6;->j:Lx74;

    .line 210
    .line 211
    iget-object v6, v1, Log6;->b:Landroid/media/MediaCodec;

    .line 212
    .line 213
    iget-object v5, v5, Lx74;->b:Landroid/view/Surface;

    .line 214
    .line 215
    invoke-virtual {v6, v0, v5, v8, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v1, Log6;->b:Landroid/media/MediaCodec;

    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 221
    .line 222
    .line 223
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 224
    .line 225
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 226
    .line 227
    .line 228
    const/4 v7, 0x0

    .line 229
    const/4 v8, 0x0

    .line 230
    const/4 v9, 0x0

    .line 231
    const-wide/16 v10, -0x1

    .line 232
    .line 233
    :cond_3
    :goto_2
    if-nez v7, :cond_14

    .line 234
    .line 235
    iget-object v12, v1, Log6;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 236
    .line 237
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    if-eqz v12, :cond_4

    .line 242
    .line 243
    goto/16 :goto_9

    .line 244
    .line 245
    :cond_4
    const/4 v12, -0x1

    .line 246
    const-wide/16 v13, 0xbb8

    .line 247
    .line 248
    if-nez v8, :cond_8

    .line 249
    .line 250
    iget-object v15, v1, Log6;->a:Landroid/media/MediaExtractor;

    .line 251
    .line 252
    invoke-virtual {v15}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    .line 253
    .line 254
    .line 255
    move-result v15

    .line 256
    iget v5, v1, Log6;->g:I

    .line 257
    .line 258
    if-ne v15, v5, :cond_7

    .line 259
    .line 260
    iget-object v5, v1, Log6;->b:Landroid/media/MediaCodec;

    .line 261
    .line 262
    invoke-virtual {v5, v13, v14}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-ltz v5, :cond_6

    .line 267
    .line 268
    iget-object v6, v1, Log6;->b:Landroid/media/MediaCodec;

    .line 269
    .line 270
    invoke-virtual {v6, v5}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    iget-object v15, v1, Log6;->a:Landroid/media/MediaExtractor;

    .line 275
    .line 276
    invoke-virtual {v15, v6, v4}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 277
    .line 278
    .line 279
    move-result v20

    .line 280
    if-gez v20, :cond_5

    .line 281
    .line 282
    iget-object v6, v1, Log6;->b:Landroid/media/MediaCodec;

    .line 283
    .line 284
    const/16 v19, 0x0

    .line 285
    .line 286
    const/16 v20, 0x0

    .line 287
    .line 288
    const-wide/16 v21, 0x0

    .line 289
    .line 290
    const/16 v23, 0x4

    .line 291
    .line 292
    move-object/from16 v17, v6

    .line 293
    .line 294
    move/from16 v18, v5

    .line 295
    .line 296
    invoke-virtual/range {v17 .. v23}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 297
    .line 298
    .line 299
    const/4 v7, 0x1

    .line 300
    goto :goto_3

    .line 301
    :cond_5
    iget-object v6, v1, Log6;->a:Landroid/media/MediaExtractor;

    .line 302
    .line 303
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 304
    .line 305
    .line 306
    move-result-wide v21

    .line 307
    iget-object v6, v1, Log6;->b:Landroid/media/MediaCodec;

    .line 308
    .line 309
    const/16 v19, 0x0

    .line 310
    .line 311
    const/16 v23, 0x0

    .line 312
    .line 313
    move-object/from16 v17, v6

    .line 314
    .line 315
    move/from16 v18, v5

    .line 316
    .line 317
    invoke-virtual/range {v17 .. v23}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 318
    .line 319
    .line 320
    iget-object v5, v1, Log6;->a:Landroid/media/MediaExtractor;

    .line 321
    .line 322
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->advance()Z

    .line 323
    .line 324
    .line 325
    :cond_6
    :goto_3
    const/4 v5, 0x0

    .line 326
    goto :goto_4

    .line 327
    :cond_7
    if-ne v15, v12, :cond_6

    .line 328
    .line 329
    const/4 v5, 0x1

    .line 330
    :goto_4
    if-eqz v5, :cond_8

    .line 331
    .line 332
    iget-object v5, v1, Log6;->b:Landroid/media/MediaCodec;

    .line 333
    .line 334
    invoke-virtual {v5, v13, v14}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 335
    .line 336
    .line 337
    move-result v18

    .line 338
    if-ltz v18, :cond_8

    .line 339
    .line 340
    iget-object v5, v1, Log6;->b:Landroid/media/MediaCodec;

    .line 341
    .line 342
    const/16 v19, 0x0

    .line 343
    .line 344
    const/16 v20, 0x0

    .line 345
    .line 346
    const-wide/16 v21, 0x0

    .line 347
    .line 348
    const/16 v23, 0x4

    .line 349
    .line 350
    move-object/from16 v17, v5

    .line 351
    .line 352
    invoke-virtual/range {v17 .. v23}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 353
    .line 354
    .line 355
    const/4 v8, 0x1

    .line 356
    :cond_8
    :goto_5
    if-nez v7, :cond_3

    .line 357
    .line 358
    iget-object v5, v1, Log6;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 359
    .line 360
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-eqz v5, :cond_9

    .line 365
    .line 366
    goto/16 :goto_2

    .line 367
    .line 368
    :cond_9
    iget-object v5, v1, Log6;->b:Landroid/media/MediaCodec;

    .line 369
    .line 370
    invoke-virtual {v5, v0, v13, v14}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    if-eqz v8, :cond_a

    .line 375
    .line 376
    if-ne v5, v12, :cond_a

    .line 377
    .line 378
    add-int/2addr v9, v3

    .line 379
    const/16 v6, 0xa

    .line 380
    .line 381
    if-le v9, v6, :cond_b

    .line 382
    .line 383
    :goto_6
    const/4 v7, 0x1

    .line 384
    goto/16 :goto_2

    .line 385
    .line 386
    :cond_a
    const/4 v9, 0x0

    .line 387
    :cond_b
    if-ne v5, v12, :cond_c

    .line 388
    .line 389
    goto/16 :goto_2

    .line 390
    .line 391
    :cond_c
    const/4 v6, -0x2

    .line 392
    if-ne v5, v6, :cond_d

    .line 393
    .line 394
    iget-object v5, v1, Log6;->b:Landroid/media/MediaCodec;

    .line 395
    .line 396
    invoke-virtual {v5}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 397
    .line 398
    .line 399
    goto/16 :goto_8

    .line 400
    .line 401
    :cond_d
    if-gez v5, :cond_e

    .line 402
    .line 403
    goto/16 :goto_8

    .line 404
    .line 405
    :cond_e
    iget-object v6, v1, Log6;->d:Ljava/lang/Long;

    .line 406
    .line 407
    const-wide/16 v17, 0x3e8

    .line 408
    .line 409
    if-eqz v6, :cond_f

    .line 410
    .line 411
    iget-wide v12, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 412
    .line 413
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 414
    .line 415
    .line 416
    move-result-wide v21

    .line 417
    mul-long v21, v21, v17

    .line 418
    .line 419
    cmp-long v6, v12, v21

    .line 420
    .line 421
    if-ltz v6, :cond_f

    .line 422
    .line 423
    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 424
    .line 425
    or-int/2addr v6, v2

    .line 426
    iput v6, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 427
    .line 428
    const/4 v6, 0x0

    .line 429
    const/4 v7, 0x1

    .line 430
    const/4 v8, 0x1

    .line 431
    goto :goto_7

    .line 432
    :cond_f
    const/4 v6, 0x1

    .line 433
    :goto_7
    iget-object v12, v1, Log6;->c:Ljava/lang/Long;

    .line 434
    .line 435
    if-eqz v12, :cond_10

    .line 436
    .line 437
    iget-wide v13, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 438
    .line 439
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 440
    .line 441
    .line 442
    move-result-wide v21

    .line 443
    mul-long v21, v21, v17

    .line 444
    .line 445
    cmp-long v12, v13, v21

    .line 446
    .line 447
    if-gez v12, :cond_10

    .line 448
    .line 449
    const/4 v6, 0x0

    .line 450
    :cond_10
    iget v12, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 451
    .line 452
    if-ne v12, v2, :cond_11

    .line 453
    .line 454
    iget-object v6, v1, Log6;->b:Landroid/media/MediaCodec;

    .line 455
    .line 456
    invoke-virtual {v6, v5, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 457
    .line 458
    .line 459
    goto :goto_6

    .line 460
    :cond_11
    iget-object v12, v1, Log6;->b:Landroid/media/MediaCodec;

    .line 461
    .line 462
    invoke-virtual {v12, v5, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 463
    .line 464
    .line 465
    if-eqz v6, :cond_13

    .line 466
    .line 467
    :try_start_1
    iget-object v5, v1, Log6;->j:Lx74;

    .line 468
    .line 469
    invoke-virtual {v5}, Lx74;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 470
    .line 471
    .line 472
    const-wide/16 v5, -0x1

    .line 473
    .line 474
    cmp-long v12, v10, v5

    .line 475
    .line 476
    if-nez v12, :cond_12

    .line 477
    .line 478
    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 479
    .line 480
    :cond_12
    iget-object v12, v1, Log6;->j:Lx74;

    .line 481
    .line 482
    iget-object v13, v12, Lx74;->e:Ljw5;

    .line 483
    .line 484
    iget-object v12, v12, Lx74;->a:Landroid/graphics/SurfaceTexture;

    .line 485
    .line 486
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    const-string/jumbo v14, "onDrawFrame start"

    .line 490
    .line 491
    .line 492
    invoke-static {v14}, Ljw5;->a(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    iget-object v14, v13, Ljw5;->c:[F

    .line 496
    .line 497
    invoke-virtual {v12, v14}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 498
    .line 499
    .line 500
    iget v12, v13, Ljw5;->d:I

    .line 501
    .line 502
    invoke-static {v12}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 503
    .line 504
    .line 505
    const-string/jumbo v12, "glUseProgram"

    .line 506
    .line 507
    .line 508
    invoke-static {v12}, Ljw5;->a(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    const v12, 0x84c0

    .line 512
    .line 513
    .line 514
    invoke-static {v12}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 515
    .line 516
    .line 517
    const v12, 0x8d65

    .line 518
    .line 519
    .line 520
    iget v15, v13, Ljw5;->e:I

    .line 521
    .line 522
    invoke-static {v12, v15}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 523
    .line 524
    .line 525
    iget-object v12, v13, Ljw5;->a:Ljava/nio/FloatBuffer;

    .line 526
    .line 527
    invoke-virtual {v12, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 528
    .line 529
    .line 530
    iget v15, v13, Ljw5;->h:I

    .line 531
    .line 532
    iget-object v5, v13, Ljw5;->a:Ljava/nio/FloatBuffer;

    .line 533
    .line 534
    const/16 v21, 0x1406

    .line 535
    .line 536
    const/16 v22, 0x0

    .line 537
    .line 538
    const/16 v20, 0x3

    .line 539
    .line 540
    const/16 v23, 0x14

    .line 541
    .line 542
    move/from16 v19, v15

    .line 543
    .line 544
    move-object/from16 v24, v5

    .line 545
    .line 546
    invoke-static/range {v19 .. v24}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 547
    .line 548
    .line 549
    const-string/jumbo v5, "glVertexAttribPointer maPosition"

    .line 550
    .line 551
    .line 552
    invoke-static {v5}, Ljw5;->a(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    iget v5, v13, Ljw5;->h:I

    .line 556
    .line 557
    invoke-static {v5}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 558
    .line 559
    .line 560
    const-string/jumbo v5, "glEnableVertexAttribArray maPositionHandle"

    .line 561
    .line 562
    .line 563
    invoke-static {v5}, Ljw5;->a(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    const/4 v5, 0x3

    .line 567
    invoke-virtual {v12, v5}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 568
    .line 569
    .line 570
    iget v5, v13, Ljw5;->i:I

    .line 571
    .line 572
    iget-object v6, v13, Ljw5;->a:Ljava/nio/FloatBuffer;

    .line 573
    .line 574
    const/16 v20, 0x2

    .line 575
    .line 576
    move/from16 v19, v5

    .line 577
    .line 578
    move-object/from16 v24, v6

    .line 579
    .line 580
    invoke-static/range {v19 .. v24}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 581
    .line 582
    .line 583
    const-string/jumbo v5, "glVertexAttribPointer maTextureHandle"

    .line 584
    .line 585
    .line 586
    invoke-static {v5}, Ljw5;->a(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    iget v5, v13, Ljw5;->i:I

    .line 590
    .line 591
    invoke-static {v5}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 592
    .line 593
    .line 594
    const-string/jumbo v5, "glEnableVertexAttribArray maTextureHandle"

    .line 595
    .line 596
    .line 597
    invoke-static {v5}, Ljw5;->a(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    iget v5, v13, Ljw5;->g:I

    .line 601
    .line 602
    invoke-static {v5, v3, v4, v14, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 603
    .line 604
    .line 605
    iget v5, v13, Ljw5;->f:I

    .line 606
    .line 607
    iget-object v6, v13, Ljw5;->b:[F

    .line 608
    .line 609
    invoke-static {v5, v3, v4, v6, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 610
    .line 611
    .line 612
    const/4 v5, 0x5

    .line 613
    invoke-static {v5, v4, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 614
    .line 615
    .line 616
    const-string/jumbo v5, "glDrawArrays"

    .line 617
    .line 618
    .line 619
    invoke-static {v5}, Ljw5;->a(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 623
    .line 624
    .line 625
    iget-wide v5, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 626
    .line 627
    sub-long/2addr v5, v10

    .line 628
    mul-long v5, v5, v17

    .line 629
    .line 630
    iget-object v12, v1, Log6;->i:Lq03;

    .line 631
    .line 632
    iget-object v13, v12, Lq03;->a:Landroid/opengl/EGLDisplay;

    .line 633
    .line 634
    iget-object v12, v12, Lq03;->c:Landroid/opengl/EGLSurface;

    .line 635
    .line 636
    invoke-static {v13, v12, v5, v6}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 637
    .line 638
    .line 639
    iget-object v5, v1, Log6;->i:Lq03;

    .line 640
    .line 641
    iget-object v6, v5, Lq03;->a:Landroid/opengl/EGLDisplay;

    .line 642
    .line 643
    iget-object v5, v5, Lq03;->c:Landroid/opengl/EGLSurface;

    .line 644
    .line 645
    invoke-static {v6, v5}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 646
    .line 647
    .line 648
    sget-boolean v5, Lyc1;->a:Z

    .line 649
    .line 650
    goto/16 :goto_2

    .line 651
    .line 652
    :catch_1
    nop

    .line 653
    :cond_13
    :goto_8
    const/4 v12, -0x1

    .line 654
    const-wide/16 v13, 0xbb8

    .line 655
    .line 656
    goto/16 :goto_5

    .line 657
    .line 658
    :cond_14
    :goto_9
    iget-object v0, v1, Log6;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 659
    .line 660
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 661
    .line 662
    .line 663
    return-void

    .line 664
    :cond_15
    new-instance v0, Ljava/lang/RuntimeException;

    .line 665
    .line 666
    const-string/jumbo v2, "eglMakeCurrent failed"

    .line 667
    .line 668
    .line 669
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    throw v0

    .line 673
    :cond_16
    new-instance v0, Ljava/lang/RuntimeException;

    .line 674
    .line 675
    const-string/jumbo v2, "surface was null"

    .line 676
    .line 677
    .line 678
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    throw v0

    .line 682
    :cond_17
    new-instance v0, Ljava/lang/RuntimeException;

    .line 683
    .line 684
    invoke-direct {v0, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    throw v0

    .line 688
    :cond_18
    new-instance v0, Ljava/lang/RuntimeException;

    .line 689
    .line 690
    const-string/jumbo v2, "null context"

    .line 691
    .line 692
    .line 693
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    throw v0

    .line 697
    :cond_19
    new-instance v0, Ljava/lang/RuntimeException;

    .line 698
    .line 699
    invoke-direct {v0, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    throw v0

    .line 703
    :cond_1a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 704
    .line 705
    const-string/jumbo v2, "unable to find RGB888+recordable ES2 EGL config"

    .line 706
    .line 707
    .line 708
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    throw v0

    .line 712
    :cond_1b
    iput-object v8, v5, Lq03;->a:Landroid/opengl/EGLDisplay;

    .line 713
    .line 714
    new-instance v0, Ljava/lang/RuntimeException;

    .line 715
    .line 716
    const-string/jumbo v2, "unable to initialize EGL14"

    .line 717
    .line 718
    .line 719
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    throw v0

    .line 723
    :cond_1c
    new-instance v0, Ljava/lang/RuntimeException;

    .line 724
    .line 725
    const-string/jumbo v2, "unable to get EGL14 display"

    .line 726
    .line 727
    .line 728
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    throw v0

    .line 732
    :goto_a
    iput-object v0, v1, Log6;->f:Ljava/lang/Exception;

    .line 733
    .line 734
    return-void

    .line 735
    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3040
        0x4
        0x3142
        0x1
        0x3038
    .end array-data
.end method

.method public final run()V
    .locals 4

    .line 1
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lyc1;->a:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_0
    invoke-virtual {p0}, Log6;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Log6;->i:Lq03;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lq03;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Log6;->j:Lx74;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lx74;->b()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :try_start_1
    iget-object v1, p0, Log6;->b:Landroid/media/MediaCodec;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Log6;->b:Landroid/media/MediaCodec;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception v1

    .line 38
    iget-object v2, p0, Log6;->f:Ljava/lang/Exception;

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v1, v2

    .line 44
    :goto_0
    iput-object v1, p0, Log6;->f:Ljava/lang/Exception;

    .line 45
    .line 46
    iget-object v1, p0, Log6;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_1
    sget-boolean v0, Lyc1;->a:Z

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    goto :goto_3

    .line 56
    :catch_1
    move-exception v1

    .line 57
    :try_start_2
    iput-object v1, p0, Log6;->f:Ljava/lang/Exception;

    .line 58
    .line 59
    iget-object v1, p0, Log6;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Log6;->i:Lq03;

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    iget-object v1, p0, Log6;->i:Lq03;

    .line 69
    .line 70
    invoke-virtual {v1}, Lq03;->a()V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object v1, p0, Log6;->j:Lx74;

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    invoke-virtual {v1}, Lx74;->b()V

    .line 78
    .line 79
    .line 80
    :cond_5
    :try_start_3
    iget-object v1, p0, Log6;->b:Landroid/media/MediaCodec;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Log6;->b:Landroid/media/MediaCodec;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catch_2
    move-exception v1

    .line 94
    iget-object v2, p0, Log6;->f:Ljava/lang/Exception;

    .line 95
    .line 96
    if-nez v2, :cond_6

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    move-object v1, v2

    .line 100
    goto :goto_0

    .line 101
    :goto_2
    return-void

    .line 102
    :goto_3
    iget-object v2, p0, Log6;->i:Lq03;

    .line 103
    .line 104
    if-eqz v2, :cond_7

    .line 105
    .line 106
    invoke-virtual {v2}, Lq03;->a()V

    .line 107
    .line 108
    .line 109
    :cond_7
    iget-object v2, p0, Log6;->j:Lx74;

    .line 110
    .line 111
    if-eqz v2, :cond_8

    .line 112
    .line 113
    invoke-virtual {v2}, Lx74;->b()V

    .line 114
    .line 115
    .line 116
    :cond_8
    :try_start_4
    iget-object v2, p0, Log6;->b:Landroid/media/MediaCodec;

    .line 117
    .line 118
    if-eqz v2, :cond_a

    .line 119
    .line 120
    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Log6;->b:Landroid/media/MediaCodec;

    .line 124
    .line 125
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :catch_3
    move-exception v2

    .line 130
    iget-object v3, p0, Log6;->f:Ljava/lang/Exception;

    .line 131
    .line 132
    if-nez v3, :cond_9

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_9
    move-object v2, v3

    .line 136
    :goto_4
    iput-object v2, p0, Log6;->f:Ljava/lang/Exception;

    .line 137
    .line 138
    iget-object v2, p0, Log6;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 141
    .line 142
    .line 143
    :cond_a
    :goto_5
    sget-boolean v0, Lyc1;->a:Z

    .line 144
    .line 145
    throw v1
.end method
