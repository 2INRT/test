.class public final Lw12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lx12;


# direct methods
.method public constructor <init>(Lx12;[BII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw12;->d:Lx12;

    .line 5
    .line 6
    iput-object p2, p0, Lw12;->a:[B

    .line 7
    .line 8
    iput p3, p0, Lw12;->b:I

    .line 9
    .line 10
    iput p4, p0, Lw12;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lw12;->d:Lx12;

    .line 4
    .line 5
    iget-object v2, v0, Lx12;->q:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iget v5, v0, Lx12;->y:I

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    iget-object v7, v1, Lw12;->a:[B

    .line 15
    .line 16
    iget v14, v1, Lw12;->b:I

    .line 17
    .line 18
    iget v15, v1, Lw12;->c:I

    .line 19
    .line 20
    const/16 v12, 0x5a

    .line 21
    .line 22
    if-ne v5, v12, :cond_3

    .line 23
    .line 24
    iget-object v5, v0, Lif0;->b:[B

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    :goto_0
    if-ge v8, v14, :cond_1

    .line 29
    .line 30
    add-int/lit8 v10, v15, -0x1

    .line 31
    .line 32
    :goto_1
    if-ltz v10, :cond_0

    .line 33
    .line 34
    add-int/lit8 v11, v9, 0x1

    .line 35
    .line 36
    mul-int v16, v10, v14

    .line 37
    .line 38
    add-int v16, v16, v8

    .line 39
    .line 40
    aget-byte v16, v7, v16

    .line 41
    .line 42
    aput-byte v16, v5, v9

    .line 43
    .line 44
    add-int/lit8 v10, v10, -0x1

    .line 45
    .line 46
    move v9, v11

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    mul-int v8, v14, v15

    .line 52
    .line 53
    mul-int/lit8 v9, v8, 0x3

    .line 54
    .line 55
    div-int/lit8 v9, v9, 0x2

    .line 56
    .line 57
    sub-int/2addr v9, v6

    .line 58
    shr-int/lit8 v10, v15, 0x1

    .line 59
    .line 60
    add-int/lit8 v11, v14, -0x1

    .line 61
    .line 62
    :goto_2
    if-lez v11, :cond_9

    .line 63
    .line 64
    const/4 v12, 0x0

    .line 65
    :goto_3
    if-ge v12, v10, :cond_2

    .line 66
    .line 67
    add-int/lit8 v17, v9, -0x1

    .line 68
    .line 69
    mul-int v18, v12, v14

    .line 70
    .line 71
    add-int v18, v18, v8

    .line 72
    .line 73
    add-int v19, v18, v11

    .line 74
    .line 75
    aget-byte v19, v7, v19

    .line 76
    .line 77
    aput-byte v19, v5, v9

    .line 78
    .line 79
    add-int/lit8 v9, v9, -0x2

    .line 80
    .line 81
    add-int/lit8 v19, v11, -0x1

    .line 82
    .line 83
    add-int v19, v19, v18

    .line 84
    .line 85
    aget-byte v18, v7, v19

    .line 86
    .line 87
    aput-byte v18, v5, v17

    .line 88
    .line 89
    add-int/lit8 v12, v12, 0x1

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_2
    add-int/lit8 v11, v11, -0x2

    .line 93
    .line 94
    const/16 v12, 0x5a

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    iget-object v5, v0, Lif0;->b:[B

    .line 98
    .line 99
    if-nez v14, :cond_5

    .line 100
    .line 101
    if-eqz v15, :cond_4

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    const/4 v8, 0x0

    .line 105
    const/4 v9, 0x0

    .line 106
    goto :goto_5

    .line 107
    :cond_5
    :goto_4
    mul-int v8, v14, v15

    .line 108
    .line 109
    shr-int/lit8 v9, v15, 0x1

    .line 110
    .line 111
    :goto_5
    const/4 v10, 0x0

    .line 112
    const/4 v11, 0x0

    .line 113
    :goto_6
    if-ge v10, v14, :cond_7

    .line 114
    .line 115
    add-int/lit8 v12, v14, -0x1

    .line 116
    .line 117
    const/4 v13, 0x0

    .line 118
    :goto_7
    if-ge v13, v15, :cond_6

    .line 119
    .line 120
    add-int/lit8 v18, v11, 0x1

    .line 121
    .line 122
    sub-int v19, v12, v10

    .line 123
    .line 124
    aget-byte v19, v7, v19

    .line 125
    .line 126
    aput-byte v19, v5, v11

    .line 127
    .line 128
    add-int/2addr v12, v14

    .line 129
    add-int/lit8 v13, v13, 0x1

    .line 130
    .line 131
    move/from16 v11, v18

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_7
    const/4 v10, 0x0

    .line 138
    :goto_8
    if-ge v10, v14, :cond_9

    .line 139
    .line 140
    add-int v12, v8, v14

    .line 141
    .line 142
    sub-int/2addr v12, v6

    .line 143
    const/4 v13, 0x0

    .line 144
    :goto_9
    if-ge v13, v9, :cond_8

    .line 145
    .line 146
    sub-int v18, v12, v10

    .line 147
    .line 148
    add-int/lit8 v19, v18, -0x1

    .line 149
    .line 150
    aget-byte v19, v7, v19

    .line 151
    .line 152
    aput-byte v19, v5, v11

    .line 153
    .line 154
    add-int/lit8 v19, v11, 0x1

    .line 155
    .line 156
    aget-byte v18, v7, v18

    .line 157
    .line 158
    aput-byte v18, v5, v19

    .line 159
    .line 160
    add-int/lit8 v11, v11, 0x2

    .line 161
    .line 162
    add-int/2addr v12, v14

    .line 163
    add-int/lit8 v13, v13, 0x1

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_8
    add-int/lit8 v10, v10, 0x2

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_9
    new-instance v5, Landroid/graphics/YuvImage;

    .line 170
    .line 171
    iget-object v9, v0, Lif0;->b:[B

    .line 172
    .line 173
    const/16 v10, 0x11

    .line 174
    .line 175
    const/4 v13, 0x0

    .line 176
    move-object v8, v5

    .line 177
    move v11, v15

    .line 178
    const/16 v7, 0x5a

    .line 179
    .line 180
    move v12, v14

    .line 181
    const/4 v7, 0x0

    .line 182
    invoke-direct/range {v8 .. v13}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    new-instance v9, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    iget-object v10, v0, Lx12;->v:Lz12;

    .line 195
    .line 196
    iget-object v11, v10, Lz12;->e:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string/jumbo v11, "_thumb"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-virtual {v8, v9}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->generateThumbPath(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    mul-int/lit8 v9, v14, 0x9

    .line 216
    .line 217
    const/4 v11, 0x0

    .line 218
    :try_start_0
    div-int/lit8 v9, v9, 0x10

    .line 219
    .line 220
    sub-int v9, v15, v9

    .line 221
    .line 222
    div-int/lit8 v9, v9, 0x2

    .line 223
    .line 224
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    .line 225
    .line 226
    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 227
    .line 228
    .line 229
    :try_start_1
    new-instance v13, Ljava/io/FileOutputStream;

    .line 230
    .line 231
    invoke-direct {v13, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 232
    .line 233
    .line 234
    :try_start_2
    new-instance v8, Landroid/graphics/Rect;

    .line 235
    .line 236
    sub-int/2addr v15, v9

    .line 237
    invoke-direct {v8, v9, v7, v15, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 238
    .line 239
    .line 240
    const/16 v9, 0x46

    .line 241
    .line 242
    invoke-virtual {v5, v8, v9, v12}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 243
    .line 244
    .line 245
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    array-length v8, v5

    .line 250
    invoke-static {v5, v7, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 251
    .line 252
    .line 253
    move-result-object v17

    .line 254
    iget v5, v0, Lx12;->t:I

    .line 255
    .line 256
    if-ne v6, v5, :cond_a

    .line 257
    .line 258
    iget v0, v0, Lx12;->y:I

    .line 259
    .line 260
    const/16 v5, 0x5a

    .line 261
    .line 262
    if-eq v0, v5, :cond_a

    .line 263
    .line 264
    new-instance v0, Landroid/graphics/Matrix;

    .line 265
    .line 266
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 267
    .line 268
    .line 269
    const/high16 v5, -0x40800000    # -1.0f

    .line 270
    .line 271
    const/high16 v6, 0x3f800000    # 1.0f

    .line 272
    .line 273
    invoke-virtual {v0, v5, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getWidth()I

    .line 277
    .line 278
    .line 279
    move-result v20

    .line 280
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getHeight()I

    .line 281
    .line 282
    .line 283
    move-result v21

    .line 284
    const/16 v19, 0x0

    .line 285
    .line 286
    const/16 v23, 0x0

    .line 287
    .line 288
    const/16 v18, 0x0

    .line 289
    .line 290
    move-object/from16 v22, v0

    .line 291
    .line 292
    invoke-static/range {v17 .. v23}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 293
    .line 294
    .line 295
    move-result-object v17

    .line 296
    :cond_a
    move-object/from16 v18, v17

    .line 297
    .line 298
    goto :goto_a

    .line 299
    :catchall_0
    move-exception v0

    .line 300
    move-object v11, v13

    .line 301
    goto :goto_e

    .line 302
    :catch_0
    move-exception v0

    .line 303
    move-object v11, v13

    .line 304
    goto :goto_c

    .line 305
    :goto_a
    iget v0, v10, Lcom/alipay/streammedia/encode/NativeSessionConfig;->rotate:I

    .line 306
    .line 307
    if-eqz v0, :cond_b

    .line 308
    .line 309
    new-instance v0, Landroid/graphics/Matrix;

    .line 310
    .line 311
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 312
    .line 313
    .line 314
    iget v5, v10, Lcom/alipay/streammedia/encode/NativeSessionConfig;->rotate:I

    .line 315
    .line 316
    int-to-float v5, v5

    .line 317
    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->getWidth()I

    .line 321
    .line 322
    .line 323
    move-result v21

    .line 324
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->getHeight()I

    .line 325
    .line 326
    .line 327
    move-result v22

    .line 328
    const/16 v20, 0x0

    .line 329
    .line 330
    const/16 v24, 0x0

    .line 331
    .line 332
    const/16 v19, 0x0

    .line 333
    .line 334
    move-object/from16 v23, v0

    .line 335
    .line 336
    invoke-static/range {v18 .. v24}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 337
    .line 338
    .line 339
    move-result-object v18

    .line 340
    :cond_b
    move-object/from16 v0, v18

    .line 341
    .line 342
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 343
    .line 344
    const/16 v6, 0x50

    .line 345
    .line 346
    invoke-virtual {v0, v5, v6, v13}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 350
    .line 351
    .line 352
    invoke-static {v13}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    .line 353
    .line 354
    .line 355
    :goto_b
    invoke-static {v12}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    .line 356
    .line 357
    .line 358
    goto :goto_d

    .line 359
    :catchall_1
    move-exception v0

    .line 360
    goto :goto_e

    .line 361
    :catch_1
    move-exception v0

    .line 362
    goto :goto_c

    .line 363
    :catchall_2
    move-exception v0

    .line 364
    move-object v12, v11

    .line 365
    goto :goto_e

    .line 366
    :catch_2
    move-exception v0

    .line 367
    move-object v12, v11

    .line 368
    :goto_c
    :try_start_3
    const-string/jumbo v5, "saveFrame err"

    .line 369
    .line 370
    .line 371
    new-array v6, v7, [Ljava/lang/Object;

    .line 372
    .line 373
    invoke-virtual {v2, v0, v5, v6}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 374
    .line 375
    .line 376
    invoke-static {v11}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    .line 377
    .line 378
    .line 379
    goto :goto_b

    .line 380
    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    const-string/jumbo v5, "saveFrame took "

    .line 383
    .line 384
    .line 385
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    const-string/jumbo v5, "ms"

    .line 389
    .line 390
    .line 391
    invoke-static {v3, v4, v5, v0}, Lq20;->c(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    new-array v3, v7, [Ljava/lang/Object;

    .line 396
    .line 397
    invoke-virtual {v2, v0, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :goto_e
    invoke-static {v11}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v12}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    .line 405
    .line 406
    .line 407
    throw v0
.end method
