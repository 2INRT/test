.class public final Lx12;
.super Lif0;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ltv/danmaku/ijk/media/widget/CameraView;",
            ">;"
        }
    .end annotation
.end field

.field public E:Z

.field public F:Ljava/lang/Integer;

.field public q:Lcom/alipay/xmedia/common/biz/log/Logger;

.field public volatile r:Z

.field public s:Landroid/hardware/Camera;

.field public t:I

.field public u:Ltv/danmaku/ijk/media/encode/FFmpegMuxer;

.field public v:Lz12;

.field public w:Landroid/hardware/Camera$Size;

.field public x:Z

.field public y:I

.field public z:J


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lx12;->D:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ltv/danmaku/ijk/media/widget/CameraView;

    .line 16
    .line 17
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/CameraView;->getDisplayOrientation()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final b([BLandroid/hardware/Camera;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p2}, Lif0;->b([BLandroid/hardware/Camera;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v2, v1, Lx12;->r:Z

    .line 9
    .line 10
    if-eqz v2, :cond_f

    .line 11
    .line 12
    iget-object v2, v1, Lx12;->D:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_f

    .line 19
    .line 20
    iget-object v2, v1, Lx12;->D:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ltv/danmaku/ijk/media/widget/CameraView;

    .line 27
    .line 28
    invoke-virtual {v2}, Ltv/danmaku/ijk/media/widget/CameraView;->isAudioStart()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_f

    .line 33
    .line 34
    iget-object v2, v1, Lx12;->w:Landroid/hardware/Camera$Size;

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    invoke-virtual/range {p2 .. p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, v1, Lx12;->w:Landroid/hardware/Camera$Size;

    .line 47
    .line 48
    :cond_0
    iget-object v2, v1, Lx12;->w:Landroid/hardware/Camera$Size;

    .line 49
    .line 50
    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    .line 51
    .line 52
    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    .line 53
    .line 54
    iget-boolean v4, v1, Lx12;->x:Z

    .line 55
    .line 56
    iget-object v9, v1, Lx12;->q:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 57
    .line 58
    iget-object v5, v1, Lx12;->v:Lz12;

    .line 59
    .line 60
    const-wide/16 v6, 0x3e8

    .line 61
    .line 62
    const/4 v8, 0x1

    .line 63
    const/4 v10, 0x0

    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    iput-boolean v10, v1, Lx12;->x:Z

    .line 67
    .line 68
    iget v4, v5, Lz12;->a:I

    .line 69
    .line 70
    if-ne v4, v8, :cond_1

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    div-long/2addr v2, v6

    .line 77
    iget-wide v11, v5, Lz12;->c:J

    .line 78
    .line 79
    sub-long/2addr v2, v11

    .line 80
    iput-wide v2, v1, Lx12;->B:J

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 84
    .line 85
    .line 86
    move-result-wide v11

    .line 87
    div-long/2addr v11, v6

    .line 88
    iput-wide v11, v1, Lx12;->B:J

    .line 89
    .line 90
    new-instance v4, Lw12;

    .line 91
    .line 92
    invoke-direct {v4, v1, v0, v3, v2}, Lw12;-><init>(Lx12;[BII)V

    .line 93
    .line 94
    .line 95
    invoke-static {v4}, Lcom/googlecode/androidannotations/api/BackgroundExecutor;->execute(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string/jumbo v3, "mRecordStartTimestamp: "

    .line 101
    .line 102
    .line 103
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-wide v3, v1, Lx12;->B:J

    .line 107
    .line 108
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-array v3, v10, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {v9, v2, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    div-long/2addr v2, v6

    .line 125
    iget-object v4, v1, Lx12;->F:Ljava/lang/Integer;

    .line 126
    .line 127
    const/4 v11, -0x1

    .line 128
    if-eqz v4, :cond_3

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    if-eqz v5, :cond_4

    .line 136
    .line 137
    iget v4, v5, Lcom/alipay/streammedia/encode/NativeSessionConfig;->fps:I

    .line 138
    .line 139
    if-eq v4, v11, :cond_4

    .line 140
    .line 141
    const v6, 0xf4240

    .line 142
    .line 143
    .line 144
    div-int/2addr v6, v4

    .line 145
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    iput-object v4, v1, Lx12;->F:Ljava/lang/Integer;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    const v4, 0x9c40

    .line 153
    .line 154
    .line 155
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    iput-object v4, v1, Lx12;->F:Ljava/lang/Integer;

    .line 160
    .line 161
    :goto_1
    iget-object v4, v1, Lx12;->F:Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    :goto_2
    iget v6, v5, Lz12;->a:I

    .line 168
    .line 169
    if-ne v6, v8, :cond_5

    .line 170
    .line 171
    const v4, 0xc350

    .line 172
    .line 173
    .line 174
    :cond_5
    iget-wide v6, v1, Lx12;->z:J

    .line 175
    .line 176
    const-wide/16 v12, 0x0

    .line 177
    .line 178
    cmp-long v14, v6, v12

    .line 179
    .line 180
    if-nez v14, :cond_6

    .line 181
    .line 182
    iput-wide v2, v1, Lx12;->z:J

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    sub-long v6, v2, v6

    .line 186
    .line 187
    iget-wide v12, v1, Lx12;->A:J

    .line 188
    .line 189
    sub-long/2addr v6, v12

    .line 190
    int-to-long v14, v4

    .line 191
    cmp-long v4, v6, v14

    .line 192
    .line 193
    if-gez v4, :cond_7

    .line 194
    .line 195
    const-string/jumbo v0, "drop the frame with pts:"

    .line 196
    .line 197
    .line 198
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-array v2, v10, [Ljava/lang/Object;

    .line 207
    .line 208
    invoke-virtual {v9, v0, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_8

    .line 212
    .line 213
    :cond_7
    add-long/2addr v12, v14

    .line 214
    iput-wide v12, v1, Lx12;->A:J

    .line 215
    .line 216
    :goto_3
    iget-wide v6, v1, Lx12;->B:J

    .line 217
    .line 218
    sub-long v14, v2, v6

    .line 219
    .line 220
    iget-wide v2, v1, Lx12;->C:J

    .line 221
    .line 222
    const-wide/16 v6, 0x1

    .line 223
    .line 224
    add-long/2addr v2, v6

    .line 225
    iput-wide v2, v1, Lx12;->C:J

    .line 226
    .line 227
    iget-boolean v2, v5, Lz12;->f:Z

    .line 228
    .line 229
    iget-object v13, v1, Lx12;->D:Ljava/lang/ref/WeakReference;

    .line 230
    .line 231
    if-eqz v2, :cond_9

    .line 232
    .line 233
    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    if-eqz v2, :cond_9

    .line 238
    .line 239
    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Ltv/danmaku/ijk/media/widget/CameraView;

    .line 244
    .line 245
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;->getInstance(Landroid/content/Context;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;->getDevOrientation()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    const/16 v3, 0x5a

    .line 258
    .line 259
    if-ne v2, v3, :cond_8

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_8
    const/16 v3, 0x10e

    .line 263
    .line 264
    :goto_4
    iget-boolean v2, v1, Lx12;->E:Z

    .line 265
    .line 266
    if-nez v2, :cond_a

    .line 267
    .line 268
    add-int/lit16 v3, v3, 0xb4

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_9
    const/4 v3, 0x0

    .line 272
    :cond_a
    :goto_5
    array-length v4, v0

    .line 273
    iget v2, v1, Lx12;->y:I

    .line 274
    .line 275
    add-int/2addr v2, v3

    .line 276
    rem-int/lit16 v7, v2, 0x168

    .line 277
    .line 278
    iget-boolean v2, v1, Lx12;->E:Z

    .line 279
    .line 280
    xor-int/2addr v8, v2

    .line 281
    iget-object v12, v1, Lx12;->u:Ltv/danmaku/ijk/media/encode/FFmpegMuxer;

    .line 282
    .line 283
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    :try_start_0
    iget-object v2, v12, Ltv/danmaku/ijk/media/encode/FFmpegMuxer;->k:Lcom/alipay/streammedia/encode/NativeRecordMuxer;

    .line 287
    .line 288
    if-eqz v2, :cond_b

    .line 289
    .line 290
    move-object/from16 v3, p1

    .line 291
    .line 292
    move-wide v5, v14

    .line 293
    invoke-virtual/range {v2 .. v8}, Lcom/alipay/streammedia/encode/NativeRecordMuxer;->putVideoData([BIJII)I

    .line 294
    .line 295
    .line 296
    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    goto :goto_6

    .line 298
    :catchall_0
    move-exception v0

    .line 299
    new-array v2, v10, [Ljava/lang/Object;

    .line 300
    .line 301
    const-string/jumbo v3, "FFmpegMuxer"

    .line 302
    .line 303
    .line 304
    const-string/jumbo v4, "putAudioData exp"

    .line 305
    .line 306
    .line 307
    invoke-static {v3, v0, v4, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_b
    :goto_6
    if-eqz v13, :cond_c

    .line 311
    .line 312
    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-eqz v0, :cond_c

    .line 317
    .line 318
    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Ltv/danmaku/ijk/media/widget/CameraView;

    .line 323
    .line 324
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/CameraView;->isLive()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_c

    .line 329
    .line 330
    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Ltv/danmaku/ijk/media/widget/CameraView;

    .line 335
    .line 336
    invoke-virtual {v12}, Ltv/danmaku/ijk/media/encode/FFmpegMuxer;->b()Le83;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    const/16 v17, 0x0

    .line 341
    .line 342
    move-object v12, v0

    .line 343
    move-object v3, v13

    .line 344
    move-object v13, v2

    .line 345
    move-wide v4, v14

    .line 346
    move/from16 v16, v11

    .line 347
    .line 348
    invoke-virtual/range {v12 .. v17}, Ltv/danmaku/ijk/media/widget/CameraView;->onGetCount(Le83;JIZ)V

    .line 349
    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_c
    move-object v3, v13

    .line 353
    move-wide v4, v14

    .line 354
    :goto_7
    if-eqz v11, :cond_e

    .line 355
    .line 356
    const/4 v0, 0x2

    .line 357
    if-eq v11, v0, :cond_e

    .line 358
    .line 359
    const-string/jumbo v0, "putVideo ret "

    .line 360
    .line 361
    .line 362
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    new-array v2, v10, [Ljava/lang/Object;

    .line 371
    .line 372
    invoke-virtual {v9, v0, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    iget-object v0, v1, Lx12;->D:Ljava/lang/ref/WeakReference;

    .line 376
    .line 377
    if-eqz v0, :cond_f

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    if-nez v2, :cond_d

    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_d
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Ltv/danmaku/ijk/media/widget/CameraView;

    .line 391
    .line 392
    invoke-static {v11}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->convertMuxToRspCode(I)I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    invoke-virtual {v0, v2}, Ltv/danmaku/ijk/media/widget/CameraView;->notifyEncodeError(I)V

    .line 397
    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_e
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    if-eqz v0, :cond_f

    .line 405
    .line 406
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Ltv/danmaku/ijk/media/widget/CameraView;

    .line 411
    .line 412
    invoke-virtual {v0, v4, v5}, Ltv/danmaku/ijk/media/widget/CameraView;->setVideoCurTimeStamp(J)V

    .line 413
    .line 414
    .line 415
    :cond_f
    :goto_8
    return-void
.end method

.method public final d(II)I
    .locals 5

    .line 1
    iget-object v0, p0, Lx12;->q:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    .line 5
    .line 6
    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v4, "getOrientation orientation="

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v4, v2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v4, ";facing="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-array v4, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v0, v3, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget p2, v2, Landroid/hardware/Camera$CameraInfo;->orientation:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    const/16 v0, 0x10e

    .line 46
    .line 47
    if-lez p2, :cond_1

    .line 48
    .line 49
    if-le p2, v0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return p2

    .line 53
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 54
    if-ne p1, p2, :cond_2

    .line 55
    .line 56
    return v0

    .line 57
    :cond_2
    const/16 p1, 0x5a

    .line 58
    .line 59
    return p1

    .line 60
    :catch_0
    move-exception p1

    .line 61
    const-string/jumbo v2, "getOrientation exp rotation="

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-array v1, v1, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v0, p1, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return p2
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lx12;->q:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "isRecording "

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v2, p0, Lx12;->r:Z

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lx12;->r:Z

    .line 27
    .line 28
    return v0
.end method

.method public final f(Landroid/hardware/Camera;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx12;->w:Landroid/hardware/Camera$Size;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lx12;->w:Landroid/hardware/Camera$Size;

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lx12;->t:I

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    iput-boolean v0, p0, Lif0;->p:Z

    .line 23
    .line 24
    iget-object v0, p0, Lx12;->w:Landroid/hardware/Camera$Size;

    .line 25
    .line 26
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    .line 27
    .line 28
    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    .line 29
    .line 30
    invoke-virtual {p0, p1, v1, v0}, Lif0;->c(Landroid/hardware/Camera;II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final g(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx12;->q:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 2
    .line 3
    const-string/jumbo v1, "setIsRecording "

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-boolean p1, p0, Lx12;->r:Z

    .line 21
    .line 22
    return-void
.end method
