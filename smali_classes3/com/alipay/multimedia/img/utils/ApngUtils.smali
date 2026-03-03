.class public Lcom/alipay/multimedia/img/utils/ApngUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String; = "ApngUtils"

.field static chunk_names:[[B

.field static png_signature:[B


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 1
    const/16 v3, 0x8

    .line 2
    .line 3
    new-array v4, v3, [B

    .line 4
    .line 5
    fill-array-data v4, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v4, Lcom/alipay/multimedia/img/utils/ApngUtils;->png_signature:[B

    .line 9
    .line 10
    const/4 v4, 0x4

    .line 11
    new-array v5, v4, [B

    .line 12
    .line 13
    fill-array-data v5, :array_1

    .line 14
    .line 15
    .line 16
    new-array v6, v4, [B

    .line 17
    .line 18
    fill-array-data v6, :array_2

    .line 19
    .line 20
    .line 21
    new-array v7, v4, [B

    .line 22
    .line 23
    fill-array-data v7, :array_3

    .line 24
    .line 25
    .line 26
    new-array v8, v4, [B

    .line 27
    .line 28
    fill-array-data v8, :array_4

    .line 29
    .line 30
    .line 31
    new-array v9, v4, [B

    .line 32
    .line 33
    fill-array-data v9, :array_5

    .line 34
    .line 35
    .line 36
    new-array v10, v4, [B

    .line 37
    .line 38
    fill-array-data v10, :array_6

    .line 39
    .line 40
    .line 41
    new-array v11, v4, [B

    .line 42
    .line 43
    fill-array-data v11, :array_7

    .line 44
    .line 45
    .line 46
    new-array v12, v4, [B

    .line 47
    .line 48
    fill-array-data v12, :array_8

    .line 49
    .line 50
    .line 51
    new-array v13, v4, [B

    .line 52
    .line 53
    fill-array-data v13, :array_9

    .line 54
    .line 55
    .line 56
    new-array v14, v4, [B

    .line 57
    .line 58
    fill-array-data v14, :array_a

    .line 59
    .line 60
    .line 61
    new-array v15, v4, [B

    .line 62
    .line 63
    fill-array-data v15, :array_b

    .line 64
    .line 65
    .line 66
    new-array v0, v4, [B

    .line 67
    .line 68
    fill-array-data v0, :array_c

    .line 69
    .line 70
    .line 71
    new-array v2, v4, [B

    .line 72
    .line 73
    fill-array-data v2, :array_d

    .line 74
    .line 75
    .line 76
    new-array v1, v4, [B

    .line 77
    .line 78
    fill-array-data v1, :array_e

    .line 79
    .line 80
    .line 81
    new-array v3, v4, [B

    .line 82
    .line 83
    fill-array-data v3, :array_f

    .line 84
    .line 85
    .line 86
    move-object/from16 v16, v3

    .line 87
    .line 88
    new-array v3, v4, [B

    .line 89
    .line 90
    fill-array-data v3, :array_10

    .line 91
    .line 92
    .line 93
    move-object/from16 v17, v3

    .line 94
    .line 95
    new-array v3, v4, [B

    .line 96
    .line 97
    fill-array-data v3, :array_11

    .line 98
    .line 99
    .line 100
    move-object/from16 v18, v3

    .line 101
    .line 102
    new-array v3, v4, [B

    .line 103
    .line 104
    fill-array-data v3, :array_12

    .line 105
    .line 106
    .line 107
    move-object/from16 v19, v3

    .line 108
    .line 109
    new-array v3, v4, [B

    .line 110
    .line 111
    fill-array-data v3, :array_13

    .line 112
    .line 113
    .line 114
    move-object/from16 v20, v3

    .line 115
    .line 116
    new-array v3, v4, [B

    .line 117
    .line 118
    fill-array-data v3, :array_14

    .line 119
    .line 120
    .line 121
    move-object/from16 v21, v3

    .line 122
    .line 123
    new-array v3, v4, [B

    .line 124
    .line 125
    fill-array-data v3, :array_15

    .line 126
    .line 127
    .line 128
    move-object/from16 v22, v3

    .line 129
    .line 130
    new-array v3, v4, [B

    .line 131
    .line 132
    fill-array-data v3, :array_16

    .line 133
    .line 134
    .line 135
    move-object/from16 v23, v3

    .line 136
    .line 137
    new-array v3, v4, [B

    .line 138
    .line 139
    fill-array-data v3, :array_17

    .line 140
    .line 141
    .line 142
    move-object/from16 v24, v3

    .line 143
    .line 144
    new-array v3, v4, [B

    .line 145
    .line 146
    fill-array-data v3, :array_18

    .line 147
    .line 148
    .line 149
    move-object/from16 v25, v3

    .line 150
    .line 151
    new-array v3, v4, [B

    .line 152
    .line 153
    fill-array-data v3, :array_19

    .line 154
    .line 155
    .line 156
    move-object/from16 v26, v3

    .line 157
    .line 158
    new-array v3, v4, [B

    .line 159
    .line 160
    fill-array-data v3, :array_1a

    .line 161
    .line 162
    .line 163
    move-object/from16 v27, v3

    .line 164
    .line 165
    new-array v3, v4, [B

    .line 166
    .line 167
    fill-array-data v3, :array_1b

    .line 168
    .line 169
    .line 170
    move-object/from16 v28, v3

    .line 171
    .line 172
    new-array v3, v4, [B

    .line 173
    .line 174
    fill-array-data v3, :array_1c

    .line 175
    .line 176
    .line 177
    move-object/from16 v29, v3

    .line 178
    .line 179
    new-array v3, v4, [B

    .line 180
    .line 181
    fill-array-data v3, :array_1d

    .line 182
    .line 183
    .line 184
    const/16 v4, 0x1d

    .line 185
    .line 186
    new-array v4, v4, [[B

    .line 187
    .line 188
    const/16 v30, 0x0

    .line 189
    .line 190
    aput-object v5, v4, v30

    .line 191
    .line 192
    const/4 v5, 0x1

    .line 193
    aput-object v6, v4, v5

    .line 194
    .line 195
    const/4 v5, 0x2

    .line 196
    aput-object v7, v4, v5

    .line 197
    .line 198
    const/4 v5, 0x3

    .line 199
    aput-object v8, v4, v5

    .line 200
    .line 201
    const/4 v5, 0x4

    .line 202
    aput-object v9, v4, v5

    .line 203
    .line 204
    const/4 v5, 0x5

    .line 205
    aput-object v10, v4, v5

    .line 206
    .line 207
    const/4 v5, 0x6

    .line 208
    aput-object v11, v4, v5

    .line 209
    .line 210
    const/4 v5, 0x7

    .line 211
    aput-object v12, v4, v5

    .line 212
    .line 213
    const/16 v5, 0x8

    .line 214
    .line 215
    aput-object v13, v4, v5

    .line 216
    .line 217
    const/16 v5, 0x9

    .line 218
    .line 219
    aput-object v14, v4, v5

    .line 220
    .line 221
    const/16 v5, 0xa

    .line 222
    .line 223
    aput-object v15, v4, v5

    .line 224
    .line 225
    const/16 v5, 0xb

    .line 226
    .line 227
    aput-object v0, v4, v5

    .line 228
    .line 229
    const/16 v0, 0xc

    .line 230
    .line 231
    aput-object v2, v4, v0

    .line 232
    .line 233
    const/16 v0, 0xd

    .line 234
    .line 235
    aput-object v1, v4, v0

    .line 236
    .line 237
    const/16 v0, 0xe

    .line 238
    .line 239
    aput-object v16, v4, v0

    .line 240
    .line 241
    const/16 v0, 0xf

    .line 242
    .line 243
    aput-object v17, v4, v0

    .line 244
    .line 245
    const/16 v0, 0x10

    .line 246
    .line 247
    aput-object v18, v4, v0

    .line 248
    .line 249
    const/16 v0, 0x11

    .line 250
    .line 251
    aput-object v19, v4, v0

    .line 252
    .line 253
    const/16 v0, 0x12

    .line 254
    .line 255
    aput-object v20, v4, v0

    .line 256
    .line 257
    const/16 v0, 0x13

    .line 258
    .line 259
    aput-object v21, v4, v0

    .line 260
    .line 261
    const/16 v0, 0x14

    .line 262
    .line 263
    aput-object v22, v4, v0

    .line 264
    .line 265
    const/16 v0, 0x15

    .line 266
    .line 267
    aput-object v23, v4, v0

    .line 268
    .line 269
    const/16 v0, 0x16

    .line 270
    .line 271
    aput-object v24, v4, v0

    .line 272
    .line 273
    const/16 v0, 0x17

    .line 274
    .line 275
    aput-object v25, v4, v0

    .line 276
    .line 277
    const/16 v0, 0x18

    .line 278
    .line 279
    aput-object v26, v4, v0

    .line 280
    .line 281
    const/16 v0, 0x19

    .line 282
    .line 283
    aput-object v27, v4, v0

    .line 284
    .line 285
    const/16 v0, 0x1a

    .line 286
    .line 287
    aput-object v28, v4, v0

    .line 288
    .line 289
    const/16 v0, 0x1b

    .line 290
    .line 291
    aput-object v29, v4, v0

    .line 292
    .line 293
    const/16 v0, 0x1c

    .line 294
    .line 295
    aput-object v3, v4, v0

    .line 296
    .line 297
    sput-object v4, Lcom/alipay/multimedia/img/utils/ApngUtils;->chunk_names:[[B

    .line 298
    .line 299
    return-void

    .line 300
    nop

    .line 301
    :array_0
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    :array_1
    .array-data 1
        0x61t
        0x63t
        0x54t
        0x4ct
    .end array-data

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    :array_2
    .array-data 1
        0x66t
        0x63t
        0x54t
        0x4ct
    .end array-data

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    :array_3
    .array-data 1
        0x66t
        0x64t
        0x41t
        0x54t
    .end array-data

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    :array_4
    .array-data 1
        0x49t
        0x44t
        0x41t
        0x54t
    .end array-data

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    :array_5
    .array-data 1
        0x49t
        0x45t
        0x4et
        0x44t
    .end array-data

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    :array_6
    .array-data 1
        0x49t
        0x48t
        0x44t
        0x52t
    .end array-data

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    :array_7
    .array-data 1
        0x50t
        0x4ct
        0x54t
        0x45t
    .end array-data

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    :array_8
    .array-data 1
        0x62t
        0x4bt
        0x47t
        0x44t
    .end array-data

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    :array_9
    .array-data 1
        0x63t
        0x48t
        0x52t
        0x4dt
    .end array-data

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    :array_a
    .array-data 1
        0x66t
        0x52t
        0x41t
        0x63t
    .end array-data

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    :array_b
    .array-data 1
        0x67t
        0x41t
        0x4dt
        0x41t
    .end array-data

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    :array_c
    .array-data 1
        0x67t
        0x49t
        0x46t
        0x67t
    .end array-data

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    :array_d
    .array-data 1
        0x67t
        0x49t
        0x46t
        0x74t
    .end array-data

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    :array_e
    .array-data 1
        0x67t
        0x49t
        0x46t
        0x78t
    .end array-data

    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    :array_f
    .array-data 1
        0x68t
        0x49t
        0x53t
        0x54t
    .end array-data

    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    :array_10
    .array-data 1
        0x69t
        0x43t
        0x43t
        0x50t
    .end array-data

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    :array_11
    .array-data 1
        0x69t
        0x54t
        0x58t
        0x74t
    .end array-data

    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    :array_12
    .array-data 1
        0x6ft
        0x46t
        0x46t
        0x73t
    .end array-data

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    :array_13
    .array-data 1
        0x70t
        0x43t
        0x41t
        0x4ct
    .end array-data

    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    :array_14
    .array-data 1
        0x70t
        0x48t
        0x59t
        0x73t
    .end array-data

    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    :array_15
    .array-data 1
        0x73t
        0x42t
        0x49t
        0x54t
    .end array-data

    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    :array_16
    .array-data 1
        0x73t
        0x43t
        0x41t
        0x4ct
    .end array-data

    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    :array_17
    .array-data 1
        0x73t
        0x50t
        0x4ct
        0x54t
    .end array-data

    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    :array_18
    .array-data 1
        0x73t
        0x52t
        0x47t
        0x42t
    .end array-data

    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    :array_19
    .array-data 1
        0x73t
        0x54t
        0x45t
        0x52t
    .end array-data

    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    :array_1a
    .array-data 1
        0x74t
        0x45t
        0x58t
        0x74t
    .end array-data

    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    :array_1b
    .array-data 1
        0x74t
        0x49t
        0x4dt
        0x45t
    .end array-data

    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    :array_1c
    .array-data 1
        0x74t
        0x52t
        0x4et
        0x53t
    .end array-data

    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    :array_1d
    .array-data 1
        0x7at
        0x54t
        0x58t
        0x74t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBESize([BII)J
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    if-ge v0, p2, :cond_0

    .line 3
    .line 4
    const-wide/16 p0, -0x1

    .line 5
    .line 6
    return-wide p0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    move v1, p1

    .line 9
    :goto_0
    add-int v2, p1, p2

    .line 10
    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    shl-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    aget-byte v2, p0, v1

    .line 16
    .line 17
    add-int/2addr v0, v2

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    int-to-long p0, v0

    .line 22
    return-wide p0
.end method

.method public static isPngAnimation([B)Z
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_8

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    const/16 v2, 0x2c

    .line 6
    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x4

    .line 12
    new-array v2, v1, [B

    .line 13
    .line 14
    new-array v3, v1, [B

    .line 15
    .line 16
    invoke-static {p0, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    sget-object v4, Lcom/alipay/multimedia/img/utils/ApngUtils;->png_signature:[B

    .line 20
    .line 21
    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    const/16 v4, 0x8

    .line 29
    .line 30
    :cond_2
    add-int/lit8 v5, v4, 0xc

    .line 31
    .line 32
    array-length v6, p0

    .line 33
    if-gt v5, v6, :cond_8

    .line 34
    .line 35
    invoke-static {p0, v4, v1}, Lcom/alipay/multimedia/img/utils/ApngUtils;->getBESize([BII)J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    add-int/lit8 v7, v4, 0x4

    .line 40
    .line 41
    invoke-static {p0, v7, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v7, 0x1

    .line 45
    .line 46
    cmp-long v9, v5, v7

    .line 47
    .line 48
    if-gez v9, :cond_3

    .line 49
    .line 50
    sget-object p0, Lcom/alipay/multimedia/img/utils/ApngUtils;->TAG:Ljava/lang/String;

    .line 51
    .line 52
    const-string/jumbo v1, "PNG file not found apng chunk"

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v1}, Lcom/alipay/multimedia/img/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_3
    const-wide/32 v7, 0x7fffffff

    .line 61
    .line 62
    .line 63
    cmp-long v9, v5, v7

    .line 64
    .line 65
    if-gtz v9, :cond_8

    .line 66
    .line 67
    add-int/lit8 v7, v4, 0x8

    .line 68
    .line 69
    int-to-long v7, v7

    .line 70
    add-long/2addr v7, v5

    .line 71
    const-wide/16 v9, 0x4

    .line 72
    .line 73
    add-long/2addr v9, v7

    .line 74
    array-length v11, p0

    .line 75
    int-to-long v11, v11

    .line 76
    cmp-long v13, v9, v11

    .line 77
    .line 78
    if-lez v13, :cond_4

    .line 79
    .line 80
    sget-object v1, Lcom/alipay/multimedia/img/utils/ApngUtils;->TAG:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string/jumbo v3, "Fail: Parser end("

    .line 85
    .line 86
    .line 87
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string/jumbo v3, "+"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string/jumbo v3, "/"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    array-length p0, p0

    .line 109
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string/jumbo p0, ") for aPng"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {v1, p0}, Lcom/alipay/multimedia/img/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    long-to-int v8, v7

    .line 127
    invoke-static {p0, v8, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    .line 129
    .line 130
    int-to-long v7, v4

    .line 131
    const-wide/16 v9, 0xc

    .line 132
    .line 133
    add-long/2addr v5, v9

    .line 134
    add-long/2addr v5, v7

    .line 135
    long-to-int v4, v5

    .line 136
    const/4 v5, 0x0

    .line 137
    :goto_0
    sget-object v6, Lcom/alipay/multimedia/img/utils/ApngUtils;->chunk_names:[[B

    .line 138
    .line 139
    array-length v7, v6

    .line 140
    if-ge v5, v7, :cond_5

    .line 141
    .line 142
    aget-object v6, v6, v5

    .line 143
    .line 144
    invoke-static {v2, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-nez v6, :cond_5

    .line 149
    .line 150
    add-int/lit8 v5, v5, 0x1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_5
    sget-object v6, Lcom/alipay/multimedia/img/utils/ApngUtils;->chunk_names:[[B

    .line 154
    .line 155
    array-length v7, v6

    .line 156
    if-ne v5, v7, :cond_6

    .line 157
    .line 158
    sget-object p0, Lcom/alipay/multimedia/img/utils/ApngUtils;->TAG:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string/jumbo v2, "Unknown chunk:"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {p0, v1}, Lcom/alipay/multimedia/img/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_6
    const/4 v7, 0x3

    .line 176
    if-ge v5, v7, :cond_7

    .line 177
    .line 178
    const/4 p0, 0x1

    .line 179
    return p0

    .line 180
    :cond_7
    aget-object v5, v6, v1

    .line 181
    .line 182
    invoke-static {v2, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_2

    .line 187
    .line 188
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 189
    .line 190
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    :cond_8
    :goto_1
    return v0
.end method
