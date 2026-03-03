.class public final Lqg6;
.super Ljava/lang/Thread;
.source "SourceFile"

# interfaces
.implements Lcom/amap/video/processor/IVideoEncodeThread;


# instance fields
.field public a:Landroid/media/MediaCodec;

.field public b:Landroid/media/MediaMuxer;

.field public c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Ljava/util/concurrent/CountDownLatch;

.field public e:Ljava/lang/Exception;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Landroid/media/MediaExtractor;

.field public l:I

.field public volatile m:Ljava/util/concurrent/CountDownLatch;

.field public volatile n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile o:Landroid/view/Surface;

.field public p:Lkh6;


# virtual methods
.method public final a()V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    sget-boolean v2, Lyc1;->a:Z

    .line 5
    .line 6
    iget-object v2, v0, Lqg6;->k:Landroid/media/MediaExtractor;

    .line 7
    .line 8
    iget v3, v0, Lqg6;->l:I

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget v3, v0, Lqg6;->j:I

    .line 15
    .line 16
    const-string/jumbo v4, "frame-rate"

    .line 17
    .line 18
    .line 19
    if-lez v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    move v3, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/16 v2, 0x18

    .line 35
    .line 36
    const/16 v3, 0x18

    .line 37
    .line 38
    :goto_0
    iget v2, v0, Lqg6;->g:I

    .line 39
    .line 40
    iget v5, v0, Lqg6;->h:I

    .line 41
    .line 42
    const-string/jumbo v6, "video/avc"

    .line 43
    .line 44
    .line 45
    invoke-static {v6, v2, v5}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string/jumbo v5, "color-format"

    .line 50
    .line 51
    .line 52
    const v7, 0x7f000789

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v5, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    const-string/jumbo v4, "i-frame-interval"

    .line 62
    .line 63
    .line 64
    iget v5, v0, Lqg6;->i:I

    .line 65
    .line 66
    invoke-virtual {v2, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v6}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iput-object v4, v0, Lqg6;->a:Landroid/media/MediaCodec;

    .line 74
    .line 75
    const/4 v5, -0x1

    .line 76
    :try_start_0
    invoke-virtual {v4}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4, v6}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    goto :goto_1

    .line 103
    :catch_0
    nop

    .line 104
    const/4 v4, -0x1

    .line 105
    :goto_1
    if-lez v4, :cond_2

    .line 106
    .line 107
    iget v6, v0, Lqg6;->f:I

    .line 108
    .line 109
    if-le v6, v4, :cond_2

    .line 110
    .line 111
    int-to-float v4, v4

    .line 112
    const v6, 0x3f4ccccd    # 0.8f

    .line 113
    .line 114
    .line 115
    mul-float v4, v4, v6

    .line 116
    .line 117
    float-to-int v4, v4

    .line 118
    iput v4, v0, Lqg6;->f:I

    .line 119
    .line 120
    :cond_2
    const-string/jumbo v4, "bitrate"

    .line 121
    .line 122
    .line 123
    iget v6, v0, Lqg6;->f:I

    .line 124
    .line 125
    invoke-virtual {v2, v4, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    iget-object v4, v0, Lqg6;->a:Landroid/media/MediaCodec;

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    const/4 v7, 0x1

    .line 132
    invoke-virtual {v4, v2, v6, v6, v7}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 133
    .line 134
    .line 135
    iget-object v2, v0, Lqg6;->a:Landroid/media/MediaCodec;

    .line 136
    .line 137
    invoke-virtual {v2}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iput-object v2, v0, Lqg6;->o:Landroid/view/Surface;

    .line 142
    .line 143
    iget-object v2, v0, Lqg6;->a:Landroid/media/MediaCodec;

    .line 144
    .line 145
    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V

    .line 146
    .line 147
    .line 148
    iget-object v2, v0, Lqg6;->m:Ljava/util/concurrent/CountDownLatch;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 151
    .line 152
    .line 153
    sget-boolean v2, Lyc1;->a:Z

    .line 154
    .line 155
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    .line 156
    .line 157
    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 158
    .line 159
    .line 160
    const v4, 0x49742400    # 1000000.0f

    .line 161
    .line 162
    .line 163
    int-to-float v3, v3

    .line 164
    div-float/2addr v4, v3

    .line 165
    float-to-int v3, v4

    .line 166
    const/4 v4, -0x5

    .line 167
    const/4 v10, 0x0

    .line 168
    const/4 v11, 0x0

    .line 169
    const/4 v12, -0x5

    .line 170
    const-wide/16 v13, -0x1

    .line 171
    .line 172
    const/4 v15, 0x0

    .line 173
    :goto_2
    iget-object v6, v0, Lqg6;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 174
    .line 175
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_3

    .line 180
    .line 181
    goto/16 :goto_8

    .line 182
    .line 183
    :cond_3
    iget-object v6, v0, Lqg6;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 184
    .line 185
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_4

    .line 190
    .line 191
    if-nez v10, :cond_4

    .line 192
    .line 193
    iget-object v6, v0, Lqg6;->a:Landroid/media/MediaCodec;

    .line 194
    .line 195
    invoke-virtual {v6}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 196
    .line 197
    .line 198
    const/4 v10, 0x1

    .line 199
    :cond_4
    iget-object v6, v0, Lqg6;->a:Landroid/media/MediaCodec;

    .line 200
    .line 201
    const-wide/16 v8, 0xbb8

    .line 202
    .line 203
    invoke-virtual {v6, v2, v8, v9}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-eqz v10, :cond_5

    .line 208
    .line 209
    if-ne v6, v5, :cond_5

    .line 210
    .line 211
    add-int/2addr v11, v7

    .line 212
    const/16 v8, 0xa

    .line 213
    .line 214
    if-le v11, v8, :cond_6

    .line 215
    .line 216
    goto/16 :goto_8

    .line 217
    .line 218
    :cond_5
    const/4 v11, 0x0

    .line 219
    :cond_6
    if-ne v6, v5, :cond_7

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_7
    const/4 v8, -0x2

    .line 223
    if-ne v6, v8, :cond_9

    .line 224
    .line 225
    iget-object v6, v0, Lqg6;->a:Landroid/media/MediaCodec;

    .line 226
    .line 227
    invoke-virtual {v6}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    if-ne v12, v4, :cond_8

    .line 232
    .line 233
    iget-object v8, v0, Lqg6;->b:Landroid/media/MediaMuxer;

    .line 234
    .line 235
    invoke-virtual {v8, v6}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    iget-object v6, v0, Lqg6;->b:Landroid/media/MediaMuxer;

    .line 240
    .line 241
    invoke-virtual {v6}, Landroid/media/MediaMuxer;->start()V

    .line 242
    .line 243
    .line 244
    iget-object v6, v0, Lqg6;->d:Ljava/util/concurrent/CountDownLatch;

    .line 245
    .line 246
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 247
    .line 248
    .line 249
    :cond_8
    :goto_3
    move-object v9, v2

    .line 250
    const/4 v2, 0x0

    .line 251
    goto/16 :goto_9

    .line 252
    .line 253
    :cond_9
    if-gez v6, :cond_a

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_a
    iget-object v8, v0, Lqg6;->a:Landroid/media/MediaCodec;

    .line 257
    .line 258
    invoke-virtual {v8, v6}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    iget v9, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 263
    .line 264
    const/4 v4, 0x4

    .line 265
    move/from16 v16, v6

    .line 266
    .line 267
    if-ne v9, v4, :cond_b

    .line 268
    .line 269
    iget-wide v5, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 270
    .line 271
    move-object/from16 v17, v8

    .line 272
    .line 273
    const-wide/16 v7, 0x0

    .line 274
    .line 275
    cmp-long v18, v5, v7

    .line 276
    .line 277
    if-gez v18, :cond_c

    .line 278
    .line 279
    iput-wide v7, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_b
    move-object/from16 v17, v8

    .line 283
    .line 284
    :cond_c
    :goto_4
    if-nez v15, :cond_d

    .line 285
    .line 286
    const-wide/16 v5, -0x1

    .line 287
    .line 288
    cmp-long v7, v13, v5

    .line 289
    .line 290
    if-eqz v7, :cond_d

    .line 291
    .line 292
    iget-wide v7, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 293
    .line 294
    div-int/lit8 v5, v3, 0x2

    .line 295
    .line 296
    int-to-long v5, v5

    .line 297
    add-long/2addr v5, v13

    .line 298
    cmp-long v18, v7, v5

    .line 299
    .line 300
    if-gez v18, :cond_d

    .line 301
    .line 302
    const/4 v15, 0x1

    .line 303
    :cond_d
    if-eqz v15, :cond_e

    .line 304
    .line 305
    int-to-long v5, v3

    .line 306
    add-long/2addr v5, v13

    .line 307
    iput-wide v5, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 308
    .line 309
    const/4 v15, 0x0

    .line 310
    :cond_e
    if-eq v9, v1, :cond_f

    .line 311
    .line 312
    iget-wide v13, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 313
    .line 314
    :cond_f
    iget-object v5, v0, Lqg6;->b:Landroid/media/MediaMuxer;

    .line 315
    .line 316
    move-object/from16 v6, v17

    .line 317
    .line 318
    invoke-virtual {v5, v12, v6, v2}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 319
    .line 320
    .line 321
    iget-object v5, v0, Lqg6;->p:Lkh6;

    .line 322
    .line 323
    if-nez v5, :cond_10

    .line 324
    .line 325
    :goto_5
    move-object v9, v2

    .line 326
    goto :goto_7

    .line 327
    :cond_10
    iget v6, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 328
    .line 329
    and-int/2addr v6, v4

    .line 330
    if-lez v6, :cond_11

    .line 331
    .line 332
    const-wide v6, 0x7fffffffffffffffL

    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_11
    iget-wide v6, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 339
    .line 340
    :goto_6
    iget-object v8, v5, Lkh6;->a:Lcom/amap/video/processor/VideoProgressListener;

    .line 341
    .line 342
    if-nez v8, :cond_12

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_12
    long-to-float v6, v6

    .line 346
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 347
    .line 348
    div-float/2addr v6, v7

    .line 349
    move-object v9, v2

    .line 350
    iget-wide v1, v5, Lkh6;->d:J

    .line 351
    .line 352
    move-object/from16 v17, v8

    .line 353
    .line 354
    iget-wide v7, v5, Lkh6;->c:J

    .line 355
    .line 356
    sub-long/2addr v1, v7

    .line 357
    long-to-float v1, v1

    .line 358
    div-float/2addr v6, v1

    .line 359
    iput v6, v5, Lkh6;->b:F

    .line 360
    .line 361
    const/4 v1, 0x0

    .line 362
    cmpg-float v2, v6, v1

    .line 363
    .line 364
    if-gez v2, :cond_13

    .line 365
    .line 366
    const/4 v6, 0x0

    .line 367
    :cond_13
    iput v6, v5, Lkh6;->b:F

    .line 368
    .line 369
    const/high16 v1, 0x3f800000    # 1.0f

    .line 370
    .line 371
    cmpl-float v2, v6, v1

    .line 372
    .line 373
    if-lez v2, :cond_14

    .line 374
    .line 375
    const/high16 v6, 0x3f800000    # 1.0f

    .line 376
    .line 377
    :cond_14
    iput v6, v5, Lkh6;->b:F

    .line 378
    .line 379
    iget v1, v5, Lkh6;->e:F

    .line 380
    .line 381
    add-float/2addr v6, v1

    .line 382
    const/high16 v1, 0x40000000    # 2.0f

    .line 383
    .line 384
    div-float/2addr v6, v1

    .line 385
    move-object/from16 v1, v17

    .line 386
    .line 387
    invoke-interface {v1, v6}, Lcom/amap/video/processor/VideoProgressListener;->onProgress(F)V

    .line 388
    .line 389
    .line 390
    :goto_7
    iget-object v1, v0, Lqg6;->a:Landroid/media/MediaCodec;

    .line 391
    .line 392
    move/from16 v5, v16

    .line 393
    .line 394
    const/4 v2, 0x0

    .line 395
    invoke-virtual {v1, v5, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 396
    .line 397
    .line 398
    sget-boolean v1, Lyc1;->a:Z

    .line 399
    .line 400
    iget v1, v9, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 401
    .line 402
    if-ne v1, v4, :cond_15

    .line 403
    .line 404
    :goto_8
    return-void

    .line 405
    :cond_15
    :goto_9
    move-object v2, v9

    .line 406
    const/4 v1, 0x2

    .line 407
    const/4 v4, -0x5

    .line 408
    const/4 v5, -0x1

    .line 409
    const/4 v7, 0x1

    .line 410
    goto/16 :goto_2
.end method

.method public final getEglContextLatch()Ljava/util/concurrent/CountDownLatch;
    .locals 1

    .line 1
    iget-object v0, p0, Lqg6;->m:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lqg6;->o:Landroid/view/Surface;

    .line 2
    .line 3
    return-object v0
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
    invoke-virtual {p0}, Lqg6;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :try_start_1
    iget-object v1, p0, Lqg6;->a:Landroid/media/MediaCodec;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lqg6;->a:Landroid/media/MediaCodec;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception v1

    .line 24
    iget-object v2, p0, Lqg6;->e:Ljava/lang/Exception;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v1, v2

    .line 30
    :goto_0
    iput-object v1, p0, Lqg6;->e:Ljava/lang/Exception;

    .line 31
    .line 32
    iget-object v1, p0, Lqg6;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_1
    sget-boolean v0, Lyc1;->a:Z

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_3

    .line 42
    :catch_1
    move-exception v1

    .line 43
    :try_start_2
    iput-object v1, p0, Lqg6;->e:Ljava/lang/Exception;

    .line 44
    .line 45
    iget-object v1, p0, Lqg6;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    .line 50
    :try_start_3
    iget-object v1, p0, Lqg6;->a:Landroid/media/MediaCodec;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Lqg6;->a:Landroid/media/MediaCodec;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lqg6;->a:Landroid/media/MediaCodec;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_2
    move-exception v1

    .line 66
    iget-object v2, p0, Lqg6;->e:Ljava/lang/Exception;

    .line 67
    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move-object v1, v2

    .line 72
    goto :goto_0

    .line 73
    :goto_2
    return-void

    .line 74
    :goto_3
    :try_start_4
    iget-object v2, p0, Lqg6;->a:Landroid/media/MediaCodec;

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lqg6;->a:Landroid/media/MediaCodec;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 84
    .line 85
    .line 86
    goto :goto_5

    .line 87
    :catch_3
    move-exception v2

    .line 88
    iget-object v3, p0, Lqg6;->e:Ljava/lang/Exception;

    .line 89
    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_3
    move-object v2, v3

    .line 94
    :goto_4
    iput-object v2, p0, Lqg6;->e:Ljava/lang/Exception;

    .line 95
    .line 96
    iget-object v2, p0, Lqg6;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_5
    sget-boolean v0, Lyc1;->a:Z

    .line 102
    .line 103
    throw v1
.end method
