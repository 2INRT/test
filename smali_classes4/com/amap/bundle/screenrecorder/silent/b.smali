.class public final Lcom/amap/bundle/screenrecorder/silent/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:[Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lcom/amap/bundle/screenrecorder/silent/SilentScreenRecodeController;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/screenrecorder/silent/SilentScreenRecodeController;[Landroid/view/View;IILjava/lang/String;II)V
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
    iput-object p1, p0, Lcom/amap/bundle/screenrecorder/silent/b;->g:Lcom/amap/bundle/screenrecorder/silent/SilentScreenRecodeController;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/screenrecorder/silent/b;->a:[Landroid/view/View;

    .line 7
    .line 8
    iput p3, p0, Lcom/amap/bundle/screenrecorder/silent/b;->b:I

    .line 9
    .line 10
    iput p4, p0, Lcom/amap/bundle/screenrecorder/silent/b;->c:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/amap/bundle/screenrecorder/silent/b;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput p6, p0, Lcom/amap/bundle/screenrecorder/silent/b;->e:I

    .line 15
    .line 16
    iput p7, p0, Lcom/amap/bundle/screenrecorder/silent/b;->f:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v0, 0x1

    .line 5
    iget-object v3, v1, Lcom/amap/bundle/screenrecorder/silent/b;->g:Lcom/amap/bundle/screenrecorder/silent/SilentScreenRecodeController;

    .line 6
    .line 7
    iget-object v4, v1, Lcom/amap/bundle/screenrecorder/silent/b;->a:[Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    array-length v3, v4

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    :goto_0
    if-ge v6, v3, :cond_0

    .line 18
    .line 19
    aget-object v9, v4, v6

    .line 20
    .line 21
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    add-int/2addr v6, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    rem-int/lit8 v3, v7, 0x2

    .line 40
    .line 41
    add-int/2addr v3, v7

    .line 42
    rem-int/lit8 v4, v8, 0x2

    .line 43
    .line 44
    add-int/2addr v4, v8

    .line 45
    new-instance v11, Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-direct {v11, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v1, Lcom/amap/bundle/screenrecorder/silent/b;->g:Lcom/amap/bundle/screenrecorder/silent/SilentScreenRecodeController;

    .line 51
    .line 52
    new-instance v4, Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder;

    .line 53
    .line 54
    invoke-direct {v4}, Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v4, v3, Lcom/amap/bundle/screenrecorder/silent/SilentScreenRecodeController;->c:Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder;

    .line 58
    .line 59
    iget v3, v1, Lcom/amap/bundle/screenrecorder/silent/b;->b:I

    .line 60
    .line 61
    iget v4, v1, Lcom/amap/bundle/screenrecorder/silent/b;->c:I

    .line 62
    .line 63
    mul-int v3, v3, v4

    .line 64
    .line 65
    iget-object v4, v1, Lcom/amap/bundle/screenrecorder/silent/b;->g:Lcom/amap/bundle/screenrecorder/silent/SilentScreenRecodeController;

    .line 66
    .line 67
    iget-object v4, v4, Lcom/amap/bundle/screenrecorder/silent/SilentScreenRecodeController;->c:Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder;

    .line 68
    .line 69
    iget-object v6, v1, Lcom/amap/bundle/screenrecorder/silent/b;->d:Ljava/lang/String;

    .line 70
    .line 71
    iget v7, v1, Lcom/amap/bundle/screenrecorder/silent/b;->e:I

    .line 72
    .line 73
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    iget-object v10, v1, Lcom/amap/bundle/screenrecorder/silent/b;->g:Lcom/amap/bundle/screenrecorder/silent/SilentScreenRecodeController;

    .line 82
    .line 83
    const-string/jumbo v12, "init media codec exception: "

    .line 84
    .line 85
    .line 86
    monitor-enter v4

    .line 87
    :try_start_0
    iput-object v6, v4, Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder;->j:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v10, v4, Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder;->k:Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder$Callback;

    .line 90
    .line 91
    iput v7, v4, Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder;->o:I

    .line 92
    .line 93
    new-instance v10, Lmi0;

    .line 94
    .line 95
    invoke-direct {v10, v3}, Lmi0;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iput-object v10, v4, Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder;->l:Lmi0;

    .line 99
    .line 100
    mul-int v10, v8, v9

    .line 101
    .line 102
    new-array v13, v10, [I

    .line 103
    .line 104
    iput-object v13, v4, Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder;->s:[I

    .line 105
    .line 106
    mul-int/lit8 v13, v10, 0x3

    .line 107
    .line 108
    div-int/lit8 v13, v13, 0x2

    .line 109
    .line 110
    new-array v13, v13, [B

    .line 111
    .line 112
    iput-object v13, v4, Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder;->r:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 113
    .line 114
    const/4 v13, 0x0

    .line 115
    :try_start_1
    const-string/jumbo v14, "video/avc"

    .line 116
    .line 117
    .line 118
    invoke-static {v14}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    iput-object v14, v4, Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder;->b:Landroid/media/MediaCodec;

    .line 123
    .line 124
    new-instance v14, Landroid/media/MediaMuxer;

    .line 125
    .line 126
    invoke-direct {v14, v6, v5}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    iput-object v14, v4, Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder;->a:Landroid/media/MediaMuxer;

    .line 130
    .line 131
    invoke-static {}, Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder;->d()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    iput v6, v4, Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder;->c:I

    .line 136
    .line 137
    const-string/jumbo v6, "video/avc"

    .line 138
    .line 139
    .line 140
    invoke-static {v6, v8, v9}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    const-string/jumbo v8, "color-format"

    .line 145
    .line 146
    .line 147
    iget v9, v4, Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder;->c:I

    .line 148
    .line 149
    invoke-virtual {v6, v8, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    const-string/jumbo v8, "bitrate"

    .line 153
    .line 154
    .line 155
    mul-int/lit8 v10, v10, 0x4

    .line 156
    .line 157
    invoke-virtual {v6, v8, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    const-string/jumbo v8, "bitrate-mode"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v8, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    const-string/jumbo v8, "frame-rate"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v8, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    const-string/jumbo v7, "i-frame-interval"

    .line 173
    .line 174
    .line 175
    const/4 v8, -0x1

    .line 176
    invoke-virtual {v6, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    iget-object v7, v4, Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder;->b:Landroid/media/MediaCodec;

    .line 180
    .line 181
    invoke-virtual {v7, v6, v13, v13, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 182
    .line 183
    .line 184
    iget-object v6, v4, Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder;->b:Landroid/media/MediaCodec;

    .line 185
    .line 186
    invoke-virtual {v6}, Landroid/media/MediaCodec;->start()V

    .line 187
    .line 188
    .line 189
    iput-boolean v0, v4, Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder;->e:Z

    .line 190
    .line 191
    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 192
    .line 193
    invoke-direct {v6, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lcx5;->a()Lcx5;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    new-instance v8, Lcom/amap/bundle/screenrecorder/silent/a;

    .line 201
    .line 202
    invoke-direct {v8, v4, v6}, Lcom/amap/bundle/screenrecorder/silent/a;-><init>(Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 203
    .line 204
    .line 205
    const-string/jumbo v6, "bitmap2video-encoder"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, v8, v6, v0}, Lcx5;->b(Ljava/lang/Runnable;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :catchall_0
    move-exception v0

    .line 213
    :try_start_2
    const-string/jumbo v6, "Bitmap2VideoEncoder#start"

    .line 214
    .line 215
    .line 216
    new-instance v7, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v6, v0}, Ljz2;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-string/jumbo v0, "start failed."

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v0}, Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder;->e(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :goto_1
    iget-boolean v0, v4, Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 242
    .line 243
    monitor-exit v4

    .line 244
    if-nez v0, :cond_1

    .line 245
    .line 246
    iget-object v0, v1, Lcom/amap/bundle/screenrecorder/silent/b;->g:Lcom/amap/bundle/screenrecorder/silent/SilentScreenRecodeController;

    .line 247
    .line 248
    sget-object v2, Lcom/amap/bundle/screenrecorder/silent/SilentRecodeCode;->ERROR:Lcom/amap/bundle/screenrecorder/silent/SilentRecodeCode;

    .line 249
    .line 250
    const-string/jumbo v3, "start video encoder failed."

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v2, v3, v5, v13}, Lcom/amap/bundle/screenrecorder/silent/SilentScreenRecodeController;->c(Lcom/amap/bundle/screenrecorder/silent/SilentRecodeCode;Ljava/lang/String;ILjava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_1
    iget-object v0, v1, Lcom/amap/bundle/screenrecorder/silent/b;->g:Lcom/amap/bundle/screenrecorder/silent/SilentScreenRecodeController;

    .line 258
    .line 259
    iget-object v4, v0, Lcom/amap/bundle/screenrecorder/silent/SilentScreenRecodeController;->d:Lcom/amap/bundle/screenrecorder/silent/SilentScreenRecodeController$Callback;

    .line 260
    .line 261
    if-eqz v4, :cond_2

    .line 262
    .line 263
    new-instance v6, Lve5;

    .line 264
    .line 265
    iget-object v13, v0, Lcom/amap/bundle/screenrecorder/silent/SilentScreenRecodeController;->a:Ljava/lang/String;

    .line 266
    .line 267
    sget-object v14, Lcom/amap/bundle/screenrecorder/silent/SilentRecodeCode;->RECODING:Lcom/amap/bundle/screenrecorder/silent/SilentRecodeCode;

    .line 268
    .line 269
    const-string/jumbo v15, ""

    .line 270
    .line 271
    .line 272
    const/16 v16, 0x0

    .line 273
    .line 274
    iget-object v0, v1, Lcom/amap/bundle/screenrecorder/silent/b;->d:Ljava/lang/String;

    .line 275
    .line 276
    move-object v12, v6

    .line 277
    move-object/from16 v17, v0

    .line 278
    .line 279
    invoke-direct/range {v12 .. v17}, Lve5;-><init>(Ljava/lang/String;Lcom/amap/bundle/screenrecorder/silent/SilentRecodeCode;Ljava/lang/String;ILjava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v4, v6}, Lcom/amap/bundle/screenrecorder/silent/SilentScreenRecodeController$Callback;->onResult(Lve5;)V

    .line 283
    .line 284
    .line 285
    :cond_2
    iget v0, v1, Lcom/amap/bundle/screenrecorder/silent/b;->c:I

    .line 286
    .line 287
    iget v4, v1, Lcom/amap/bundle/screenrecorder/silent/b;->f:I

    .line 288
    .line 289
    mul-int v0, v0, v4

    .line 290
    .line 291
    iget-object v4, v1, Lcom/amap/bundle/screenrecorder/silent/b;->g:Lcom/amap/bundle/screenrecorder/silent/SilentScreenRecodeController;

    .line 292
    .line 293
    new-instance v6, Lcom/amap/bundle/screenrecorder/silent/ViewSnapshot;

    .line 294
    .line 295
    invoke-direct {v6}, Lcom/amap/bundle/screenrecorder/silent/ViewSnapshot;-><init>()V

    .line 296
    .line 297
    .line 298
    iput-object v6, v4, Lcom/amap/bundle/screenrecorder/silent/SilentScreenRecodeController;->b:Lcom/amap/bundle/screenrecorder/silent/ViewSnapshot;

    .line 299
    .line 300
    iget-object v4, v1, Lcom/amap/bundle/screenrecorder/silent/b;->g:Lcom/amap/bundle/screenrecorder/silent/SilentScreenRecodeController;

    .line 301
    .line 302
    iget-object v7, v4, Lcom/amap/bundle/screenrecorder/silent/SilentScreenRecodeController;->b:Lcom/amap/bundle/screenrecorder/silent/ViewSnapshot;

    .line 303
    .line 304
    iget-object v10, v1, Lcom/amap/bundle/screenrecorder/silent/b;->a:[Landroid/view/View;

    .line 305
    .line 306
    iget v4, v1, Lcom/amap/bundle/screenrecorder/silent/b;->c:I

    .line 307
    .line 308
    new-instance v12, Lcom/amap/bundle/screenrecorder/silent/b$a;

    .line 309
    .line 310
    invoke-direct {v12, v1, v3, v0}, Lcom/amap/bundle/screenrecorder/silent/b$a;-><init>(Lcom/amap/bundle/screenrecorder/silent/b;II)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    sget-object v0, Lcom/amap/bundle/screenrecorder/silent/ViewSnapshot;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 317
    .line 318
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 319
    .line 320
    .line 321
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 322
    .line 323
    int-to-float v3, v4

    .line 324
    div-float/2addr v0, v3

    .line 325
    const/high16 v3, 0x3f000000    # 0.5f

    .line 326
    .line 327
    add-float/2addr v0, v3

    .line 328
    float-to-int v0, v0

    .line 329
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 330
    .line 331
    .line 332
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 333
    .line 334
    .line 335
    sget-boolean v3, Lyc1;->a:Z

    .line 336
    .line 337
    new-instance v3, Lcx5;

    .line 338
    .line 339
    invoke-direct {v3, v2}, Lcx5;-><init>(I)V

    .line 340
    .line 341
    .line 342
    iput-object v3, v7, Lcom/amap/bundle/screenrecorder/silent/ViewSnapshot;->b:Lcx5;

    .line 343
    .line 344
    new-instance v2, Lcom/amap/bundle/screenrecorder/silent/c;

    .line 345
    .line 346
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    iput-object v2, v7, Lcom/amap/bundle/screenrecorder/silent/ViewSnapshot;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 354
    .line 355
    new-instance v8, Ljava/util/concurrent/atomic/AtomicLong;

    .line 356
    .line 357
    const-wide/16 v2, 0x0

    .line 358
    .line 359
    invoke-direct {v8, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 360
    .line 361
    .line 362
    iget-object v13, v7, Lcom/amap/bundle/screenrecorder/silent/ViewSnapshot;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 363
    .line 364
    new-instance v14, Lcom/amap/bundle/screenrecorder/silent/d;

    .line 365
    .line 366
    move-object v6, v14

    .line 367
    move v9, v0

    .line 368
    invoke-direct/range {v6 .. v12}, Lcom/amap/bundle/screenrecorder/silent/d;-><init>(Lcom/amap/bundle/screenrecorder/silent/ViewSnapshot;Ljava/util/concurrent/atomic/AtomicLong;I[Landroid/view/View;Landroid/graphics/Rect;Lcom/amap/bundle/screenrecorder/silent/b$a;)V

    .line 369
    .line 370
    .line 371
    int-to-long v2, v0

    .line 372
    sget-object v19, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 373
    .line 374
    const-wide/16 v15, 0x0

    .line 375
    .line 376
    move-wide/from16 v17, v2

    .line 377
    .line 378
    invoke-interface/range {v13 .. v19}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :catchall_1
    move-exception v0

    .line 383
    monitor-exit v4

    .line 384
    throw v0
.end method
