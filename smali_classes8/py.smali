.class public abstract Lpy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field public a:Lta5;

.field public b:Lqy;

.field public c:Ltv/danmaku/ijk/media/encode/FFmpegMuxer;

.field public d:Landroid/media/MediaCodec;

.field public e:Landroid/media/MediaCodec$BufferInfo;

.field public f:I

.field public volatile g:Z

.field public h:I

.field public i:Landroid/view/Surface;

.field public j:I

.field public final k:Lcom/alipay/xmedia/common/biz/log/Logger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lpy;->g:Z

    .line 6
    .line 7
    iput v0, p0, Lpy;->h:I

    .line 8
    .line 9
    iput v0, p0, Lpy;->j:I

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/log/LogUtil;->getVideoLog(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lpy;->k:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lpy;->a:Lta5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lta5;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lpy;->b(ZZ)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lpy;->c(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :goto_0
    const/4 p2, 0x0

    .line 20
    new-array p2, p2, [Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, p0, Lpy;->k:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 23
    .line 24
    const-string/jumbo v1, "drainEncoder has exception"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, v1, p2}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b(ZZ)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lpy;->c:Ltv/danmaku/ijk/media/encode/FFmpegMuxer;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget v3, v1, Lpy;->j:I

    .line 9
    .line 10
    rem-int/lit8 v4, v3, 0x1e

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    add-int/2addr v3, v5

    .line 17
    iput v3, v1, Lpy;->j:I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput v5, v1, Lpy;->j:I

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    :goto_0
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v4, v1, Lpy;->k:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 27
    .line 28
    new-instance v7, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string/jumbo v8, "drainEncoder("

    .line 31
    .line 32
    .line 33
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string/jumbo v8, ") track: "

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v8, v1, Lpy;->f:I

    .line 46
    .line 47
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    new-array v8, v6, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v4, v7, v8}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v4, v1, Lpy;->k:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 66
    .line 67
    new-instance v7, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string/jumbo v8, "sending EOS to encoder for track "

    .line 70
    .line 71
    .line 72
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget v8, v1, Lpy;->f:I

    .line 76
    .line 77
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    new-array v8, v6, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v4, v7, v8}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v4, v1, Lpy;->d:Landroid/media/MediaCodec;

    .line 90
    .line 91
    invoke-virtual {v4}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    :cond_3
    :goto_2
    iget-object v7, v1, Lpy;->d:Landroid/media/MediaCodec;

    .line 96
    .line 97
    iget-object v8, v1, Lpy;->e:Landroid/media/MediaCodec$BufferInfo;

    .line 98
    .line 99
    const-wide/16 v9, 0x3e8

    .line 100
    .line 101
    invoke-virtual {v7, v8, v9, v10}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    const/4 v7, -0x1

    .line 106
    if-ne v14, v7, :cond_5

    .line 107
    .line 108
    if-eqz v0, :cond_e

    .line 109
    .line 110
    iget v7, v1, Lpy;->h:I

    .line 111
    .line 112
    add-int/2addr v7, v5

    .line 113
    iput v7, v1, Lpy;->h:I

    .line 114
    .line 115
    const/16 v8, 0xa

    .line 116
    .line 117
    if-le v7, v8, :cond_4

    .line 118
    .line 119
    iget-object v3, v1, Lpy;->k:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 120
    .line 121
    const-string/jumbo v4, "Force shutting down Muxer"

    .line 122
    .line 123
    .line 124
    new-array v5, v6, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-virtual {v3, v4, v5}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v3, v1, Lpy;->c:Ltv/danmaku/ijk/media/encode/FFmpegMuxer;

    .line 130
    .line 131
    invoke-virtual {v3}, Ltv/danmaku/ijk/media/encode/FFmpegMuxer;->e()Lcom/alipay/streammedia/encode/RecordVideoResult;

    .line 132
    .line 133
    .line 134
    goto/16 :goto_4

    .line 135
    .line 136
    :cond_4
    iget-object v7, v1, Lpy;->k:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 137
    .line 138
    const-string/jumbo v8, "no output available, spinning to await EOS"

    .line 139
    .line 140
    .line 141
    new-array v9, v6, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {v7, v8, v9}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    const/4 v7, -0x3

    .line 148
    if-ne v14, v7, :cond_6

    .line 149
    .line 150
    iget-object v4, v1, Lpy;->d:Landroid/media/MediaCodec;

    .line 151
    .line 152
    invoke-virtual {v4}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iget-object v7, v1, Lpy;->k:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 157
    .line 158
    const-string/jumbo v8, "encoder output buffer changed."

    .line 159
    .line 160
    .line 161
    new-array v9, v6, [Ljava/lang/Object;

    .line 162
    .line 163
    invoke-virtual {v7, v8, v9}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    const/4 v7, -0x2

    .line 168
    if-ne v14, v7, :cond_7

    .line 169
    .line 170
    iget-object v7, v1, Lpy;->d:Landroid/media/MediaCodec;

    .line 171
    .line 172
    invoke-virtual {v7}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    iget-object v8, v1, Lpy;->k:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 177
    .line 178
    const-string/jumbo v9, "encoder output format changed: "

    .line 179
    .line 180
    .line 181
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    new-array v9, v6, [Ljava/lang/Object;

    .line 190
    .line 191
    invoke-virtual {v8, v7, v9}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object v7, v1, Lpy;->c:Ltv/danmaku/ijk/media/encode/FFmpegMuxer;

    .line 195
    .line 196
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iput v6, v1, Lpy;->f:I

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_7
    if-gez v14, :cond_8

    .line 203
    .line 204
    iget-object v7, v1, Lpy;->k:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 205
    .line 206
    const-string/jumbo v8, "unexpected result from encoder.dequeueOutputBuffer: "

    .line 207
    .line 208
    .line 209
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    new-array v9, v6, [Ljava/lang/Object;

    .line 218
    .line 219
    invoke-virtual {v7, v8, v9}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_8
    aget-object v15, v4, v14

    .line 224
    .line 225
    if-eqz v15, :cond_11

    .line 226
    .line 227
    iget-object v7, v1, Lpy;->e:Landroid/media/MediaCodec$BufferInfo;

    .line 228
    .line 229
    iget v8, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 230
    .line 231
    if-ltz v8, :cond_c

    .line 232
    .line 233
    iget v7, v7, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 234
    .line 235
    invoke-virtual {v15, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 236
    .line 237
    .line 238
    iget-object v7, v1, Lpy;->e:Landroid/media/MediaCodec$BufferInfo;

    .line 239
    .line 240
    iget v8, v7, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 241
    .line 242
    iget v7, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 243
    .line 244
    add-int/2addr v8, v7

    .line 245
    invoke-virtual {v15, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 246
    .line 247
    .line 248
    iget-boolean v7, v1, Lpy;->g:Z

    .line 249
    .line 250
    if-eqz v7, :cond_9

    .line 251
    .line 252
    iget-object v7, v1, Lpy;->e:Landroid/media/MediaCodec$BufferInfo;

    .line 253
    .line 254
    iget v8, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 255
    .line 256
    or-int/lit8 v8, v8, 0x4

    .line 257
    .line 258
    iput v8, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 259
    .line 260
    iget-object v7, v1, Lpy;->k:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 261
    .line 262
    const-string/jumbo v8, "Forcing EOS"

    .line 263
    .line 264
    .line 265
    new-array v9, v6, [Ljava/lang/Object;

    .line 266
    .line 267
    invoke-virtual {v7, v8, v9}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_9
    if-eqz p2, :cond_a

    .line 271
    .line 272
    iput v6, v1, Lpy;->f:I

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_a
    iput v5, v1, Lpy;->f:I

    .line 276
    .line 277
    :goto_3
    if-eqz v3, :cond_b

    .line 278
    .line 279
    iget-object v7, v1, Lpy;->k:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 280
    .line 281
    new-instance v8, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string/jumbo v9, "sent "

    .line 284
    .line 285
    .line 286
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object v9, v1, Lpy;->e:Landroid/media/MediaCodec$BufferInfo;

    .line 290
    .line 291
    iget v9, v9, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 292
    .line 293
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string/jumbo v9, " bytes to muxer, \t ts="

    .line 297
    .line 298
    .line 299
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    iget-object v9, v1, Lpy;->e:Landroid/media/MediaCodec$BufferInfo;

    .line 303
    .line 304
    iget-wide v9, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 305
    .line 306
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string/jumbo v9, "\ttrack "

    .line 310
    .line 311
    .line 312
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    iget v9, v1, Lpy;->f:I

    .line 316
    .line 317
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    new-array v9, v6, [Ljava/lang/Object;

    .line 325
    .line 326
    invoke-virtual {v7, v8, v9}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_b
    iget-object v11, v1, Lpy;->c:Ltv/danmaku/ijk/media/encode/FFmpegMuxer;

    .line 330
    .line 331
    iget-object v12, v1, Lpy;->d:Landroid/media/MediaCodec;

    .line 332
    .line 333
    iget v13, v1, Lpy;->f:I

    .line 334
    .line 335
    iget-object v7, v1, Lpy;->e:Landroid/media/MediaCodec$BufferInfo;

    .line 336
    .line 337
    move-object/from16 v16, v7

    .line 338
    .line 339
    invoke-virtual/range {v11 .. v16}, Ltv/danmaku/ijk/media/encode/FFmpegMuxer;->f(Landroid/media/MediaCodec;IILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 340
    .line 341
    .line 342
    :cond_c
    iget-object v7, v1, Lpy;->e:Landroid/media/MediaCodec$BufferInfo;

    .line 343
    .line 344
    iget v7, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 345
    .line 346
    and-int/lit8 v7, v7, 0x4

    .line 347
    .line 348
    if-eqz v7, :cond_3

    .line 349
    .line 350
    if-nez v0, :cond_d

    .line 351
    .line 352
    iget-object v3, v1, Lpy;->k:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 353
    .line 354
    const-string/jumbo v4, "reached end of stream unexpectedly"

    .line 355
    .line 356
    .line 357
    new-array v5, v6, [Ljava/lang/Object;

    .line 358
    .line 359
    invoke-virtual {v3, v4, v5}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_d
    iget-object v3, v1, Lpy;->k:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 364
    .line 365
    new-instance v4, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    const-string/jumbo v5, "end of stream reached for track "

    .line 368
    .line 369
    .line 370
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    iget v5, v1, Lpy;->f:I

    .line 374
    .line 375
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    new-array v5, v6, [Ljava/lang/Object;

    .line 383
    .line 384
    invoke-virtual {v3, v4, v5}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :cond_e
    :goto_4
    if-eqz v0, :cond_10

    .line 388
    .line 389
    invoke-virtual/range {p0 .. p0}, Lpy;->d()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_f

    .line 394
    .line 395
    iget-object v0, v1, Lpy;->k:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 396
    .line 397
    const-string/jumbo v3, "final video drain complete"

    .line 398
    .line 399
    .line 400
    new-array v4, v6, [Ljava/lang/Object;

    .line 401
    .line 402
    invoke-virtual {v0, v3, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_f
    iget-object v0, v1, Lpy;->k:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 407
    .line 408
    const-string/jumbo v3, "final audio drain complete"

    .line 409
    .line 410
    .line 411
    new-array v4, v6, [Ljava/lang/Object;

    .line 412
    .line 413
    invoke-virtual {v0, v3, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    :cond_10
    :goto_5
    monitor-exit v2

    .line 417
    return-void

    .line 418
    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    .line 419
    .line 420
    new-instance v3, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    const-string/jumbo v4, "encoderOutputBuffer "

    .line 423
    .line 424
    .line 425
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    const-string/jumbo v4, " was null"

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v0

    .line 445
    :goto_6
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 446
    throw v0
.end method

.method public final c(Z)V
    .locals 13

    .line 1
    iget-object v0, p0, Lpy;->b:Lqy;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lpy;->k:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string/jumbo v3, "drainEncoder("

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string/jumbo v3, ") track: "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v3, p0, Lpy;->f:I

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    new-array v4, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lpy;->k:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string/jumbo v4, "sending EOS to encoder for track "

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget v4, p0, Lpy;->f:I

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-array v4, v3, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v1, v2, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_0
    :goto_0
    iget-object v1, p0, Lpy;->d:Landroid/media/MediaCodec;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_1
    :goto_1
    iget-object v2, p0, Lpy;->d:Landroid/media/MediaCodec;

    .line 75
    .line 76
    iget-object v4, p0, Lpy;->e:Landroid/media/MediaCodec$BufferInfo;

    .line 77
    .line 78
    const-wide/16 v5, 0x3e8

    .line 79
    .line 80
    invoke-virtual {v2, v4, v5, v6}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    const/4 v2, -0x1

    .line 85
    if-ne v10, v2, :cond_4

    .line 86
    .line 87
    if-nez p1, :cond_2

    .line 88
    .line 89
    iget-object v1, p0, Lpy;->k:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 90
    .line 91
    const-string/jumbo v2, "no output available yet"

    .line 92
    .line 93
    .line 94
    new-array v4, v3, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v1, v2, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :cond_2
    iget v2, p0, Lpy;->h:I

    .line 102
    .line 103
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    iput v2, p0, Lpy;->h:I

    .line 106
    .line 107
    const/16 v4, 0xa

    .line 108
    .line 109
    if-le v2, v4, :cond_3

    .line 110
    .line 111
    iget-object v1, p0, Lpy;->k:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 112
    .line 113
    const-string/jumbo v2, "Force shutting down Muxer"

    .line 114
    .line 115
    .line 116
    new-array v4, v3, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v1, v2, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lpy;->b:Lqy;

    .line 122
    .line 123
    invoke-virtual {v1}, Lqy;->d()V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_2

    .line 127
    .line 128
    :cond_3
    iget-object v2, p0, Lpy;->k:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 129
    .line 130
    const-string/jumbo v4, "no output available, spinning to await EOS"

    .line 131
    .line 132
    .line 133
    new-array v5, v3, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {v2, v4, v5}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    const/4 v2, -0x3

    .line 140
    if-ne v10, v2, :cond_5

    .line 141
    .line 142
    iget-object v1, p0, Lpy;->d:Landroid/media/MediaCodec;

    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v2, p0, Lpy;->k:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 149
    .line 150
    const-string/jumbo v4, "encoder output buffer changed."

    .line 151
    .line 152
    .line 153
    new-array v5, v3, [Ljava/lang/Object;

    .line 154
    .line 155
    invoke-virtual {v2, v4, v5}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_5
    const/4 v2, -0x2

    .line 160
    if-ne v10, v2, :cond_6

    .line 161
    .line 162
    iget-object v2, p0, Lpy;->d:Landroid/media/MediaCodec;

    .line 163
    .line 164
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget-object v4, p0, Lpy;->k:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 169
    .line 170
    const-string/jumbo v5, "encoder output format changed: "

    .line 171
    .line 172
    .line 173
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    new-array v6, v3, [Ljava/lang/Object;

    .line 182
    .line 183
    invoke-virtual {v4, v5, v6}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object v4, p0, Lpy;->b:Lqy;

    .line 187
    .line 188
    invoke-virtual {v4, v2}, Lqy;->b(Landroid/media/MediaFormat;)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    iput v2, p0, Lpy;->f:I

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_6
    if-gez v10, :cond_7

    .line 196
    .line 197
    iget-object v2, p0, Lpy;->k:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 198
    .line 199
    const-string/jumbo v4, "unexpected result from encoder.dequeueOutputBuffer: "

    .line 200
    .line 201
    .line 202
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    new-array v5, v3, [Ljava/lang/Object;

    .line 211
    .line 212
    invoke-virtual {v2, v4, v5}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_7
    aget-object v11, v1, v10

    .line 218
    .line 219
    if-eqz v11, :cond_d

    .line 220
    .line 221
    iget-object v2, p0, Lpy;->e:Landroid/media/MediaCodec$BufferInfo;

    .line 222
    .line 223
    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 224
    .line 225
    if-ltz v4, :cond_9

    .line 226
    .line 227
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 228
    .line 229
    invoke-virtual {v11, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 230
    .line 231
    .line 232
    iget-object v2, p0, Lpy;->e:Landroid/media/MediaCodec$BufferInfo;

    .line 233
    .line 234
    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 235
    .line 236
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 237
    .line 238
    add-int/2addr v4, v2

    .line 239
    invoke-virtual {v11, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 240
    .line 241
    .line 242
    iget-boolean v2, p0, Lpy;->g:Z

    .line 243
    .line 244
    if-eqz v2, :cond_8

    .line 245
    .line 246
    iget-object v2, p0, Lpy;->e:Landroid/media/MediaCodec$BufferInfo;

    .line 247
    .line 248
    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 249
    .line 250
    or-int/lit8 v4, v4, 0x4

    .line 251
    .line 252
    iput v4, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 253
    .line 254
    iget-object v2, p0, Lpy;->k:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 255
    .line 256
    const-string/jumbo v4, "Forcing EOS"

    .line 257
    .line 258
    .line 259
    new-array v5, v3, [Ljava/lang/Object;

    .line 260
    .line 261
    invoke-virtual {v2, v4, v5}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_8
    iget-object v2, p0, Lpy;->k:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 265
    .line 266
    new-instance v4, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string/jumbo v5, "sent "

    .line 269
    .line 270
    .line 271
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object v5, p0, Lpy;->e:Landroid/media/MediaCodec$BufferInfo;

    .line 275
    .line 276
    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 277
    .line 278
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string/jumbo v5, " bytes to muxer, \t ts="

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    iget-object v5, p0, Lpy;->e:Landroid/media/MediaCodec$BufferInfo;

    .line 288
    .line 289
    iget-wide v5, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 290
    .line 291
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string/jumbo v5, "\ttrack "

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    iget v5, p0, Lpy;->f:I

    .line 301
    .line 302
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    new-array v5, v3, [Ljava/lang/Object;

    .line 310
    .line 311
    invoke-virtual {v2, v4, v5}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    iget-object v7, p0, Lpy;->b:Lqy;

    .line 315
    .line 316
    iget-object v8, p0, Lpy;->d:Landroid/media/MediaCodec;

    .line 317
    .line 318
    iget v9, p0, Lpy;->f:I

    .line 319
    .line 320
    iget-object v12, p0, Lpy;->e:Landroid/media/MediaCodec$BufferInfo;

    .line 321
    .line 322
    invoke-virtual/range {v7 .. v12}, Lqy;->e(Landroid/media/MediaCodec;IILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 323
    .line 324
    .line 325
    :cond_9
    iget-object v2, p0, Lpy;->e:Landroid/media/MediaCodec$BufferInfo;

    .line 326
    .line 327
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 328
    .line 329
    and-int/lit8 v2, v2, 0x4

    .line 330
    .line 331
    if-eqz v2, :cond_1

    .line 332
    .line 333
    if-nez p1, :cond_a

    .line 334
    .line 335
    iget-object v1, p0, Lpy;->k:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 336
    .line 337
    const-string/jumbo v2, "reached end of stream unexpectedly"

    .line 338
    .line 339
    .line 340
    new-array v4, v3, [Ljava/lang/Object;

    .line 341
    .line 342
    invoke-virtual {v1, v2, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_a
    iget-object v1, p0, Lpy;->k:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 347
    .line 348
    new-instance v2, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    const-string/jumbo v4, "end of stream reached for track "

    .line 351
    .line 352
    .line 353
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    iget v4, p0, Lpy;->f:I

    .line 357
    .line 358
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    new-array v4, v3, [Ljava/lang/Object;

    .line 366
    .line 367
    invoke-virtual {v1, v2, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :goto_2
    if-eqz p1, :cond_c

    .line 371
    .line 372
    invoke-virtual {p0}, Lpy;->d()Z

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    if-eqz p1, :cond_b

    .line 377
    .line 378
    iget-object p1, p0, Lpy;->k:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 379
    .line 380
    const-string/jumbo v1, "final video drain complete"

    .line 381
    .line 382
    .line 383
    new-array v2, v3, [Ljava/lang/Object;

    .line 384
    .line 385
    invoke-virtual {p1, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    goto :goto_3

    .line 389
    :cond_b
    iget-object p1, p0, Lpy;->k:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 390
    .line 391
    const-string/jumbo v1, "final audio drain complete"

    .line 392
    .line 393
    .line 394
    new-array v2, v3, [Ljava/lang/Object;

    .line 395
    .line 396
    invoke-virtual {p1, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :cond_c
    :goto_3
    monitor-exit v0

    .line 400
    return-void

    .line 401
    :cond_d
    new-instance p1, Ljava/lang/RuntimeException;

    .line 402
    .line 403
    new-instance v1, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    const-string/jumbo v2, "encoderOutputBuffer "

    .line 406
    .line 407
    .line 408
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    const-string/jumbo v2, " was null"

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw p1

    .line 428
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 429
    throw p1
.end method

.method public abstract d()Z
.end method

.method public e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpy;->k:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 2
    .line 3
    iget-object v1, p0, Lpy;->d:Landroid/media/MediaCodec;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_0
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string/jumbo v4, "release call encoder stop error, "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-array v4, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v1, p0, Lpy;->d:Landroid/media/MediaCodec;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lpy;->d:Landroid/media/MediaCodec;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string/jumbo v4, " Released encoder#########"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-array v3, v3, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v0, p0, Lpy;->i:Landroid/view/Surface;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Lpy;->i:Landroid/view/Surface;

    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, Lpy;->b:Lqy;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Lqy;->d()V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method
