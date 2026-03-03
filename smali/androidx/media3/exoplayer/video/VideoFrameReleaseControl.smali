.class public final Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameTimingEvaluator;,
        Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$a;,
        Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseAction;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameTimingEvaluator;

.field public final b:Lah6;

.field public final c:J

.field public d:Z

.field public e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:Z

.field public k:F

.field public l:Landroidx/media3/common/util/Clock;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameTimingEvaluator;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->a:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameTimingEvaluator;

    .line 5
    .line 6
    const-wide/16 v0, 0x1388

    .line 7
    .line 8
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->c:J

    .line 9
    .line 10
    new-instance p2, Lah6;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lah6;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->b:Lah6;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->e:I

    .line 19
    .line 20
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->f:J

    .line 26
    .line 27
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->h:J

    .line 28
    .line 29
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->i:J

    .line 30
    .line 31
    const/high16 p1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    iput p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->k:F

    .line 34
    .line 35
    sget-object p1, Landroidx/media3/common/util/Clock;->a:Lkr5;

    .line 36
    .line 37
    iput-object p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->l:Landroidx/media3/common/util/Clock;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(JJJJZLandroidx/media3/exoplayer/video/VideoFrameReleaseControl$a;)I
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v10, p10

    .line 8
    .line 9
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v6, v10, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$a;->a:J

    .line 15
    .line 16
    iput-wide v6, v10, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$a;->b:J

    .line 17
    .line 18
    iget-wide v8, v0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->f:J

    .line 19
    .line 20
    cmp-long v3, v8, v6

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    iput-wide v4, v0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->f:J

    .line 25
    .line 26
    :cond_0
    iget-wide v8, v0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->h:J

    .line 27
    .line 28
    const-wide/16 v11, -0x1

    .line 29
    .line 30
    const-wide/16 v15, 0x3e8

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    cmp-long v14, v8, v1

    .line 34
    .line 35
    if-eqz v14, :cond_9

    .line 36
    .line 37
    iget-object v8, v0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->b:Lah6;

    .line 38
    .line 39
    iget-wide v13, v8, Lah6;->n:J

    .line 40
    .line 41
    cmp-long v9, v13, v11

    .line 42
    .line 43
    if-eqz v9, :cond_1

    .line 44
    .line 45
    iput-wide v13, v8, Lah6;->p:J

    .line 46
    .line 47
    iget-wide v13, v8, Lah6;->o:J

    .line 48
    .line 49
    iput-wide v13, v8, Lah6;->q:J

    .line 50
    .line 51
    :cond_1
    iget-wide v13, v8, Lah6;->m:J

    .line 52
    .line 53
    const-wide/16 v19, 0x1

    .line 54
    .line 55
    add-long v13, v13, v19

    .line 56
    .line 57
    iput-wide v13, v8, Lah6;->m:J

    .line 58
    .line 59
    mul-long v13, v1, v15

    .line 60
    .line 61
    iget-object v9, v8, Lah6;->a:Lj72;

    .line 62
    .line 63
    iget-object v11, v9, Lj72;->a:Lj72$a;

    .line 64
    .line 65
    invoke-virtual {v11, v13, v14}, Lj72$a;->b(J)V

    .line 66
    .line 67
    .line 68
    iget-object v11, v9, Lj72;->a:Lj72$a;

    .line 69
    .line 70
    invoke-virtual {v11}, Lj72$a;->a()Z

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    if-eqz v11, :cond_2

    .line 75
    .line 76
    iput-boolean v3, v9, Lj72;->c:Z

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_2
    iget-wide v11, v9, Lj72;->d:J

    .line 80
    .line 81
    cmp-long v21, v11, v6

    .line 82
    .line 83
    if-eqz v21, :cond_6

    .line 84
    .line 85
    iget-boolean v11, v9, Lj72;->c:Z

    .line 86
    .line 87
    if-eqz v11, :cond_5

    .line 88
    .line 89
    iget-object v11, v9, Lj72;->b:Lj72$a;

    .line 90
    .line 91
    iget-wide v6, v11, Lj72$a;->d:J

    .line 92
    .line 93
    const-wide/16 v17, 0x0

    .line 94
    .line 95
    cmp-long v12, v6, v17

    .line 96
    .line 97
    if-nez v12, :cond_3

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    sub-long v6, v6, v19

    .line 102
    .line 103
    const-wide/16 v19, 0xf

    .line 104
    .line 105
    rem-long v6, v6, v19

    .line 106
    .line 107
    long-to-int v7, v6

    .line 108
    iget-object v6, v11, Lj72$a;->g:[Z

    .line 109
    .line 110
    aget-boolean v6, v6, v7

    .line 111
    .line 112
    :goto_0
    if-eqz v6, :cond_4

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    :goto_1
    const/4 v6, 0x1

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    :goto_2
    iget-object v6, v9, Lj72;->b:Lj72$a;

    .line 118
    .line 119
    invoke-virtual {v6}, Lj72$a;->c()V

    .line 120
    .line 121
    .line 122
    iget-object v6, v9, Lj72;->b:Lj72$a;

    .line 123
    .line 124
    iget-wide v11, v9, Lj72;->d:J

    .line 125
    .line 126
    invoke-virtual {v6, v11, v12}, Lj72$a;->b(J)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :goto_3
    iput-boolean v6, v9, Lj72;->c:Z

    .line 131
    .line 132
    iget-object v6, v9, Lj72;->b:Lj72$a;

    .line 133
    .line 134
    invoke-virtual {v6, v13, v14}, Lj72$a;->b(J)V

    .line 135
    .line 136
    .line 137
    :cond_6
    :goto_4
    iget-boolean v6, v9, Lj72;->c:Z

    .line 138
    .line 139
    if-eqz v6, :cond_7

    .line 140
    .line 141
    iget-object v6, v9, Lj72;->b:Lj72$a;

    .line 142
    .line 143
    invoke-virtual {v6}, Lj72$a;->a()Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_7

    .line 148
    .line 149
    iget-object v6, v9, Lj72;->a:Lj72$a;

    .line 150
    .line 151
    iget-object v7, v9, Lj72;->b:Lj72$a;

    .line 152
    .line 153
    iput-object v7, v9, Lj72;->a:Lj72$a;

    .line 154
    .line 155
    iput-object v6, v9, Lj72;->b:Lj72$a;

    .line 156
    .line 157
    iput-boolean v3, v9, Lj72;->c:Z

    .line 158
    .line 159
    :cond_7
    iput-wide v13, v9, Lj72;->d:J

    .line 160
    .line 161
    iget-object v6, v9, Lj72;->a:Lj72$a;

    .line 162
    .line 163
    invoke-virtual {v6}, Lj72$a;->a()Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_8

    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    goto :goto_5

    .line 171
    :cond_8
    iget v6, v9, Lj72;->e:I

    .line 172
    .line 173
    const/4 v7, 0x1

    .line 174
    add-int/2addr v6, v7

    .line 175
    :goto_5
    iput v6, v9, Lj72;->e:I

    .line 176
    .line 177
    invoke-virtual {v8}, Lah6;->c()V

    .line 178
    .line 179
    .line 180
    iput-wide v1, v0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->h:J

    .line 181
    .line 182
    :cond_9
    sub-long/2addr v1, v4

    .line 183
    long-to-double v1, v1

    .line 184
    iget v6, v0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->k:F

    .line 185
    .line 186
    float-to-double v6, v6

    .line 187
    div-double/2addr v1, v6

    .line 188
    double-to-long v1, v1

    .line 189
    iget-boolean v6, v0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->d:Z

    .line 190
    .line 191
    if-eqz v6, :cond_a

    .line 192
    .line 193
    iget-object v6, v0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->l:Landroidx/media3/common/util/Clock;

    .line 194
    .line 195
    invoke-interface {v6}, Landroidx/media3/common/util/Clock;->elapsedRealtime()J

    .line 196
    .line 197
    .line 198
    move-result-wide v6

    .line 199
    invoke-static {v6, v7}, Lr96;->S(J)J

    .line 200
    .line 201
    .line 202
    move-result-wide v6

    .line 203
    sub-long v6, v6, p5

    .line 204
    .line 205
    sub-long/2addr v1, v6

    .line 206
    :cond_a
    iput-wide v1, v10, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$a;->a:J

    .line 207
    .line 208
    iget-wide v6, v0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->i:J

    .line 209
    .line 210
    const/4 v11, 0x3

    .line 211
    const/4 v12, 0x2

    .line 212
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    cmp-long v13, v6, v8

    .line 218
    .line 219
    if-eqz v13, :cond_c

    .line 220
    .line 221
    iget-boolean v6, v0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->j:Z

    .line 222
    .line 223
    if-nez v6, :cond_c

    .line 224
    .line 225
    :cond_b
    const/4 v6, 0x0

    .line 226
    goto :goto_7

    .line 227
    :cond_c
    iget v6, v0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->e:I

    .line 228
    .line 229
    if-eqz v6, :cond_10

    .line 230
    .line 231
    const/4 v7, 0x1

    .line 232
    if-eq v6, v7, :cond_f

    .line 233
    .line 234
    if-eq v6, v12, :cond_e

    .line 235
    .line 236
    if-ne v6, v11, :cond_d

    .line 237
    .line 238
    iget-object v6, v0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->l:Landroidx/media3/common/util/Clock;

    .line 239
    .line 240
    invoke-interface {v6}, Landroidx/media3/common/util/Clock;->elapsedRealtime()J

    .line 241
    .line 242
    .line 243
    move-result-wide v6

    .line 244
    invoke-static {v6, v7}, Lr96;->S(J)J

    .line 245
    .line 246
    .line 247
    move-result-wide v6

    .line 248
    iget-wide v8, v0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->g:J

    .line 249
    .line 250
    sub-long/2addr v6, v8

    .line 251
    iget-boolean v8, v0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->d:Z

    .line 252
    .line 253
    if-eqz v8, :cond_b

    .line 254
    .line 255
    iget-object v8, v0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->a:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameTimingEvaluator;

    .line 256
    .line 257
    invoke-interface {v8, v1, v2, v6, v7}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameTimingEvaluator;->shouldForceReleaseFrame(JJ)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_b

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 265
    .line 266
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 267
    .line 268
    .line 269
    throw v1

    .line 270
    :cond_e
    cmp-long v1, v4, p7

    .line 271
    .line 272
    if-ltz v1, :cond_b

    .line 273
    .line 274
    :cond_f
    :goto_6
    const/4 v6, 0x1

    .line 275
    goto :goto_7

    .line 276
    :cond_10
    iget-boolean v6, v0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->d:Z

    .line 277
    .line 278
    :goto_7
    if-eqz v6, :cond_11

    .line 279
    .line 280
    return v3

    .line 281
    :cond_11
    iget-boolean v1, v0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->d:Z

    .line 282
    .line 283
    if-eqz v1, :cond_12

    .line 284
    .line 285
    iget-wide v1, v0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->f:J

    .line 286
    .line 287
    cmp-long v6, v4, v1

    .line 288
    .line 289
    if-nez v6, :cond_13

    .line 290
    .line 291
    :cond_12
    const/4 v1, 0x5

    .line 292
    goto/16 :goto_f

    .line 293
    .line 294
    :cond_13
    iget-object v1, v0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->l:Landroidx/media3/common/util/Clock;

    .line 295
    .line 296
    invoke-interface {v1}, Landroidx/media3/common/util/Clock;->nanoTime()J

    .line 297
    .line 298
    .line 299
    move-result-wide v1

    .line 300
    iget-object v6, v0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->b:Lah6;

    .line 301
    .line 302
    iget-wide v7, v10, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$a;->a:J

    .line 303
    .line 304
    invoke-static {v7, v8}, Ljava/lang/Long;->signum(J)I

    .line 305
    .line 306
    .line 307
    mul-long v7, v7, v15

    .line 308
    .line 309
    add-long/2addr v7, v1

    .line 310
    iget-wide v3, v6, Lah6;->p:J

    .line 311
    .line 312
    const-wide/16 v19, -0x1

    .line 313
    .line 314
    cmp-long v9, v3, v19

    .line 315
    .line 316
    if-eqz v9, :cond_17

    .line 317
    .line 318
    iget-object v3, v6, Lah6;->a:Lj72;

    .line 319
    .line 320
    iget-object v3, v3, Lj72;->a:Lj72$a;

    .line 321
    .line 322
    invoke-virtual {v3}, Lj72$a;->a()Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-eqz v3, :cond_17

    .line 327
    .line 328
    iget-object v3, v6, Lah6;->a:Lj72;

    .line 329
    .line 330
    iget-object v4, v3, Lj72;->a:Lj72$a;

    .line 331
    .line 332
    invoke-virtual {v4}, Lj72$a;->a()Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-eqz v4, :cond_15

    .line 337
    .line 338
    iget-object v3, v3, Lj72;->a:Lj72$a;

    .line 339
    .line 340
    iget-wide v11, v3, Lj72$a;->e:J

    .line 341
    .line 342
    const-wide/16 v17, 0x0

    .line 343
    .line 344
    cmp-long v4, v11, v17

    .line 345
    .line 346
    if-nez v4, :cond_14

    .line 347
    .line 348
    const-wide/16 v3, 0x0

    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_14
    iget-wide v3, v3, Lj72$a;->f:J

    .line 352
    .line 353
    div-long/2addr v3, v11

    .line 354
    goto :goto_8

    .line 355
    :cond_15
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    :goto_8
    iget-wide v11, v6, Lah6;->q:J

    .line 361
    .line 362
    iget-wide v13, v6, Lah6;->m:J

    .line 363
    .line 364
    move-wide/from16 v19, v1

    .line 365
    .line 366
    iget-wide v0, v6, Lah6;->p:J

    .line 367
    .line 368
    sub-long/2addr v13, v0

    .line 369
    mul-long v13, v13, v3

    .line 370
    .line 371
    long-to-float v0, v13

    .line 372
    iget v1, v6, Lah6;->i:F

    .line 373
    .line 374
    div-float/2addr v0, v1

    .line 375
    float-to-long v0, v0

    .line 376
    add-long/2addr v11, v0

    .line 377
    sub-long v0, v7, v11

    .line 378
    .line 379
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 380
    .line 381
    .line 382
    move-result-wide v0

    .line 383
    const-wide/32 v2, 0x1312d00

    .line 384
    .line 385
    .line 386
    cmp-long v4, v0, v2

    .line 387
    .line 388
    if-gtz v4, :cond_16

    .line 389
    .line 390
    move-wide v7, v11

    .line 391
    goto :goto_9

    .line 392
    :cond_16
    const-wide/16 v0, 0x0

    .line 393
    .line 394
    iput-wide v0, v6, Lah6;->m:J

    .line 395
    .line 396
    const-wide/16 v0, -0x1

    .line 397
    .line 398
    iput-wide v0, v6, Lah6;->p:J

    .line 399
    .line 400
    iput-wide v0, v6, Lah6;->n:J

    .line 401
    .line 402
    goto :goto_9

    .line 403
    :cond_17
    move-wide/from16 v19, v1

    .line 404
    .line 405
    :goto_9
    iget-wide v0, v6, Lah6;->m:J

    .line 406
    .line 407
    iput-wide v0, v6, Lah6;->n:J

    .line 408
    .line 409
    iput-wide v7, v6, Lah6;->o:J

    .line 410
    .line 411
    iget-object v0, v6, Lah6;->c:Lah6$c;

    .line 412
    .line 413
    if-eqz v0, :cond_1c

    .line 414
    .line 415
    iget-wide v1, v6, Lah6;->k:J

    .line 416
    .line 417
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    cmp-long v9, v1, v3

    .line 423
    .line 424
    if-nez v9, :cond_18

    .line 425
    .line 426
    goto :goto_c

    .line 427
    :cond_18
    iget-wide v0, v0, Lah6$c;->a:J

    .line 428
    .line 429
    cmp-long v2, v0, v3

    .line 430
    .line 431
    if-nez v2, :cond_19

    .line 432
    .line 433
    goto :goto_c

    .line 434
    :cond_19
    iget-wide v2, v6, Lah6;->k:J

    .line 435
    .line 436
    sub-long v11, v7, v0

    .line 437
    .line 438
    div-long/2addr v11, v2

    .line 439
    mul-long v11, v11, v2

    .line 440
    .line 441
    add-long/2addr v11, v0

    .line 442
    cmp-long v0, v7, v11

    .line 443
    .line 444
    if-gtz v0, :cond_1a

    .line 445
    .line 446
    sub-long v0, v11, v2

    .line 447
    .line 448
    goto :goto_a

    .line 449
    :cond_1a
    add-long/2addr v2, v11

    .line 450
    move-wide v0, v11

    .line 451
    move-wide v11, v2

    .line 452
    :goto_a
    sub-long v2, v11, v7

    .line 453
    .line 454
    sub-long/2addr v7, v0

    .line 455
    cmp-long v4, v2, v7

    .line 456
    .line 457
    if-gez v4, :cond_1b

    .line 458
    .line 459
    goto :goto_b

    .line 460
    :cond_1b
    move-wide v11, v0

    .line 461
    :goto_b
    iget-wide v0, v6, Lah6;->l:J

    .line 462
    .line 463
    sub-long v7, v11, v0

    .line 464
    .line 465
    :cond_1c
    :goto_c
    iput-wide v7, v10, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$a;->b:J

    .line 466
    .line 467
    sub-long v7, v7, v19

    .line 468
    .line 469
    div-long v2, v7, v15

    .line 470
    .line 471
    iput-wide v2, v10, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$a;->a:J

    .line 472
    .line 473
    move-object/from16 v0, p0

    .line 474
    .line 475
    iget-wide v6, v0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->i:J

    .line 476
    .line 477
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    cmp-long v1, v6, v8

    .line 483
    .line 484
    if-eqz v1, :cond_1d

    .line 485
    .line 486
    iget-boolean v1, v0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->j:Z

    .line 487
    .line 488
    if-nez v1, :cond_1d

    .line 489
    .line 490
    const/4 v11, 0x1

    .line 491
    goto :goto_d

    .line 492
    :cond_1d
    const/4 v11, 0x0

    .line 493
    :goto_d
    iget-object v1, v0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->a:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameTimingEvaluator;

    .line 494
    .line 495
    move-wide/from16 v4, p3

    .line 496
    .line 497
    move-wide/from16 v6, p5

    .line 498
    .line 499
    move/from16 v8, p9

    .line 500
    .line 501
    move v9, v11

    .line 502
    invoke-interface/range {v1 .. v9}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameTimingEvaluator;->shouldIgnoreFrame(JJJZZ)Z

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    if-eqz v1, :cond_1e

    .line 507
    .line 508
    const/4 v1, 0x4

    .line 509
    return v1

    .line 510
    :cond_1e
    iget-object v1, v0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->a:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameTimingEvaluator;

    .line 511
    .line 512
    iget-wide v2, v10, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$a;->a:J

    .line 513
    .line 514
    move-object/from16 v22, v1

    .line 515
    .line 516
    move-wide/from16 v23, v2

    .line 517
    .line 518
    move-wide/from16 v25, p5

    .line 519
    .line 520
    move/from16 v27, p9

    .line 521
    .line 522
    invoke-interface/range {v22 .. v27}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameTimingEvaluator;->shouldDropFrame(JJZ)Z

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    if-eqz v1, :cond_20

    .line 527
    .line 528
    if-eqz v11, :cond_1f

    .line 529
    .line 530
    const/4 v11, 0x3

    .line 531
    goto :goto_e

    .line 532
    :cond_1f
    const/4 v11, 0x2

    .line 533
    :goto_e
    return v11

    .line 534
    :cond_20
    iget-wide v1, v10, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$a;->a:J

    .line 535
    .line 536
    const-wide/32 v3, 0xc350

    .line 537
    .line 538
    .line 539
    cmp-long v5, v1, v3

    .line 540
    .line 541
    if-lez v5, :cond_21

    .line 542
    .line 543
    const/4 v1, 0x5

    .line 544
    return v1

    .line 545
    :cond_21
    const/4 v1, 0x1

    .line 546
    :goto_f
    return v1
.end method

.method public final b(Z)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->e:I

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-ne p1, v3, :cond_0

    .line 13
    .line 14
    iput-wide v1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->i:J

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    iget-wide v3, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->i:J

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    cmp-long v5, v3, v1

    .line 21
    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    iget-object v3, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->l:Landroidx/media3/common/util/Clock;

    .line 26
    .line 27
    invoke-interface {v3}, Landroidx/media3/common/util/Clock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    iget-wide v5, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->i:J

    .line 32
    .line 33
    cmp-long v7, v3, v5

    .line 34
    .line 35
    if-gez v7, :cond_2

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    iput-wide v1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->i:J

    .line 39
    .line 40
    return p1
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->e:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->e:I

    .line 8
    .line 9
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->d:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->l:Landroidx/media3/common/util/Clock;

    .line 5
    .line 6
    invoke-interface {v1}, Landroidx/media3/common/util/Clock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {v1, v2}, Lr96;->S(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iput-wide v1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->g:J

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->b:Lah6;

    .line 17
    .line 18
    iput-boolean v0, v1, Lah6;->d:Z

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    iput-wide v2, v1, Lah6;->m:J

    .line 23
    .line 24
    const-wide/16 v2, -0x1

    .line 25
    .line 26
    iput-wide v2, v1, Lah6;->p:J

    .line 27
    .line 28
    iput-wide v2, v1, Lah6;->n:J

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iget-object v2, v1, Lah6;->b:Lah6$b;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v3, v1, Lah6;->c:Lah6$c;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v3, v3, Lah6$c;->b:Landroid/os/Handler;

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static {v3}, Lr96;->o(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v4, v2, Lah6$b;->a:Landroid/hardware/display/DisplayManager;

    .line 52
    .line 53
    invoke-virtual {v4, v2, v3}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v2, v2, Lah6$b;->b:Lah6;

    .line 61
    .line 62
    invoke-static {v2, v3}, Lah6;->a(Lah6;Landroid/view/Display;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {v1, v0}, Lah6;->d(Z)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->d:Z

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->i:J

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->b:Lah6;

    .line 12
    .line 13
    iput-boolean v0, v1, Lah6;->d:Z

    .line 14
    .line 15
    iget-object v0, v1, Lah6;->b:Lah6$b;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v2, v0, Lah6$b;->a:Landroid/hardware/display/DisplayManager;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, Lah6;->c:Lah6$c;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lah6$c;->b:Landroid/os/Handler;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v1}, Lah6;->b()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final f(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->b:Lah6;

    .line 2
    .line 3
    iput p1, v0, Lah6;->f:F

    .line 4
    .line 5
    iget-object p1, v0, Lah6;->a:Lj72;

    .line 6
    .line 7
    iget-object v1, p1, Lj72;->a:Lj72$a;

    .line 8
    .line 9
    invoke-virtual {v1}, Lj72$a;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lj72;->b:Lj72$a;

    .line 13
    .line 14
    invoke-virtual {v1}, Lj72$a;->c()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p1, Lj72;->c:Z

    .line 19
    .line 20
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v2, p1, Lj72;->d:J

    .line 26
    .line 27
    iput v1, p1, Lj72;->e:I

    .line 28
    .line 29
    invoke-virtual {v0}, Lah6;->c()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final g(Landroid/view/Surface;)V
    .locals 3
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->b:Lah6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v1, p1, Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_0
    iget-object v1, v0, Lah6;->e:Landroid/view/Surface;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0}, Lah6;->b()V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lah6;->e:Landroid/view/Surface;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lah6;->d(Z)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->c(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
