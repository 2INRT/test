.class public final Lcom/alipay/android/phone/lottie/okio/Options;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lcom/alipay/android/phone/lottie/okio/ByteString;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field final byteStrings:[Lcom/alipay/android/phone/lottie/okio/ByteString;

.field final trie:[I


# direct methods
.method private constructor <init>([Lcom/alipay/android/phone/lottie/okio/ByteString;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/android/phone/lottie/okio/Options;->byteStrings:[Lcom/alipay/android/phone/lottie/okio/ByteString;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alipay/android/phone/lottie/okio/Options;->trie:[I

    .line 7
    .line 8
    return-void
.end method

.method private static buildTrieRecursive(JLcom/alipay/android/phone/lottie/okio/Buffer;ILjava/util/List;IILjava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/alipay/android/phone/lottie/okio/Buffer;",
            "I",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/lottie/okio/ByteString;",
            ">;II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    move/from16 v2, p5

    .line 8
    .line 9
    move/from16 v11, p6

    .line 10
    .line 11
    move-object/from16 v12, p7

    .line 12
    .line 13
    if-ge v2, v11, :cond_11

    .line 14
    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v11, :cond_1

    .line 17
    .line 18
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lcom/alipay/android/phone/lottie/okio/ByteString;

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/alipay/android/phone/lottie/okio/ByteString;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-lt v4, v1, :cond_0

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    invoke-interface/range {p4 .. p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/alipay/android/phone/lottie/okio/ByteString;

    .line 44
    .line 45
    add-int/lit8 v4, v11, -0x1

    .line 46
    .line 47
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/alipay/android/phone/lottie/okio/ByteString;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/alipay/android/phone/lottie/okio/ByteString;->size()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-ne v1, v5, :cond_2

    .line 58
    .line 59
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lcom/alipay/android/phone/lottie/okio/ByteString;

    .line 76
    .line 77
    move v6, v2

    .line 78
    move-object/from16 v17, v5

    .line 79
    .line 80
    move v5, v3

    .line 81
    move-object/from16 v3, v17

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 v5, -0x1

    .line 85
    move v6, v2

    .line 86
    :goto_1
    invoke-virtual {v3, v1}, Lcom/alipay/android/phone/lottie/okio/ByteString;->getByte(I)B

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v4, v1}, Lcom/alipay/android/phone/lottie/okio/ByteString;->getByte(I)B

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    const-wide/16 v8, 0x2

    .line 95
    .line 96
    if-eq v2, v7, :cond_c

    .line 97
    .line 98
    add-int/lit8 v2, v6, 0x1

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    :goto_2
    if-ge v2, v11, :cond_4

    .line 102
    .line 103
    add-int/lit8 v4, v2, -0x1

    .line 104
    .line 105
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lcom/alipay/android/phone/lottie/okio/ByteString;

    .line 110
    .line 111
    invoke-virtual {v4, v1}, Lcom/alipay/android/phone/lottie/okio/ByteString;->getByte(I)B

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Lcom/alipay/android/phone/lottie/okio/ByteString;

    .line 120
    .line 121
    invoke-virtual {v7, v1}, Lcom/alipay/android/phone/lottie/okio/ByteString;->getByte(I)B

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eq v4, v7, :cond_3

    .line 126
    .line 127
    add-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    invoke-static/range {p2 .. p2}, Lcom/alipay/android/phone/lottie/okio/Options;->intCount(Lcom/alipay/android/phone/lottie/okio/Buffer;)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    int-to-long v13, v2

    .line 137
    add-long v13, p0, v13

    .line 138
    .line 139
    add-long/2addr v13, v8

    .line 140
    mul-int/lit8 v2, v3, 0x2

    .line 141
    .line 142
    int-to-long v7, v2

    .line 143
    add-long/2addr v13, v7

    .line 144
    invoke-virtual {v0, v3}, Lcom/alipay/android/phone/lottie/okio/Buffer;->writeInt(I)Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v5}, Lcom/alipay/android/phone/lottie/okio/Buffer;->writeInt(I)Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 148
    .line 149
    .line 150
    move v2, v6

    .line 151
    :goto_3
    if-ge v2, v11, :cond_7

    .line 152
    .line 153
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Lcom/alipay/android/phone/lottie/okio/ByteString;

    .line 158
    .line 159
    invoke-virtual {v3, v1}, Lcom/alipay/android/phone/lottie/okio/ByteString;->getByte(I)B

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eq v2, v6, :cond_5

    .line 164
    .line 165
    add-int/lit8 v4, v2, -0x1

    .line 166
    .line 167
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Lcom/alipay/android/phone/lottie/okio/ByteString;

    .line 172
    .line 173
    invoke-virtual {v4, v1}, Lcom/alipay/android/phone/lottie/okio/ByteString;->getByte(I)B

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eq v3, v4, :cond_6

    .line 178
    .line 179
    :cond_5
    and-int/lit16 v3, v3, 0xff

    .line 180
    .line 181
    invoke-virtual {v0, v3}, Lcom/alipay/android/phone/lottie/okio/Buffer;->writeInt(I)Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 182
    .line 183
    .line 184
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_7
    new-instance v9, Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 188
    .line 189
    invoke-direct {v9}, Lcom/alipay/android/phone/lottie/okio/Buffer;-><init>()V

    .line 190
    .line 191
    .line 192
    move v7, v6

    .line 193
    :goto_4
    if-ge v7, v11, :cond_b

    .line 194
    .line 195
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Lcom/alipay/android/phone/lottie/okio/ByteString;

    .line 200
    .line 201
    invoke-virtual {v2, v1}, Lcom/alipay/android/phone/lottie/okio/ByteString;->getByte(I)B

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    add-int/lit8 v3, v7, 0x1

    .line 206
    .line 207
    move v4, v3

    .line 208
    :goto_5
    if-ge v4, v11, :cond_9

    .line 209
    .line 210
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    check-cast v5, Lcom/alipay/android/phone/lottie/okio/ByteString;

    .line 215
    .line 216
    invoke-virtual {v5, v1}, Lcom/alipay/android/phone/lottie/okio/ByteString;->getByte(I)B

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-eq v2, v5, :cond_8

    .line 221
    .line 222
    move v8, v4

    .line 223
    goto :goto_6

    .line 224
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_9
    move v8, v11

    .line 228
    :goto_6
    if-ne v3, v8, :cond_a

    .line 229
    .line 230
    add-int/lit8 v2, v1, 0x1

    .line 231
    .line 232
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Lcom/alipay/android/phone/lottie/okio/ByteString;

    .line 237
    .line 238
    invoke-virtual {v3}, Lcom/alipay/android/phone/lottie/okio/ByteString;->size()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-ne v2, v3, :cond_a

    .line 243
    .line 244
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    invoke-virtual {v0, v2}, Lcom/alipay/android/phone/lottie/okio/Buffer;->writeInt(I)Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 255
    .line 256
    .line 257
    move/from16 v16, v8

    .line 258
    .line 259
    move-object/from16 p0, v9

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_a
    invoke-static {v9}, Lcom/alipay/android/phone/lottie/okio/Options;->intCount(Lcom/alipay/android/phone/lottie/okio/Buffer;)I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    int-to-long v2, v2

    .line 267
    add-long/2addr v2, v13

    .line 268
    const-wide/16 v4, -0x1

    .line 269
    .line 270
    mul-long v2, v2, v4

    .line 271
    .line 272
    long-to-int v3, v2

    .line 273
    invoke-virtual {v0, v3}, Lcom/alipay/android/phone/lottie/okio/Buffer;->writeInt(I)Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 274
    .line 275
    .line 276
    add-int/lit8 v5, v1, 0x1

    .line 277
    .line 278
    move-wide v2, v13

    .line 279
    move-object v4, v9

    .line 280
    move-object/from16 v6, p4

    .line 281
    .line 282
    move/from16 v16, v8

    .line 283
    .line 284
    move-object/from16 p0, v9

    .line 285
    .line 286
    move-object/from16 v9, p7

    .line 287
    .line 288
    invoke-static/range {v2 .. v9}, Lcom/alipay/android/phone/lottie/okio/Options;->buildTrieRecursive(JLcom/alipay/android/phone/lottie/okio/Buffer;ILjava/util/List;IILjava/util/List;)V

    .line 289
    .line 290
    .line 291
    :goto_7
    move-object/from16 v9, p0

    .line 292
    .line 293
    move/from16 v7, v16

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_b
    move-object/from16 p0, v9

    .line 297
    .line 298
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/lottie/okio/Buffer;->size()J

    .line 299
    .line 300
    .line 301
    move-result-wide v1

    .line 302
    move-object/from16 v3, p0

    .line 303
    .line 304
    invoke-virtual {v0, v3, v1, v2}, Lcom/alipay/android/phone/lottie/okio/Buffer;->write(Lcom/alipay/android/phone/lottie/okio/Buffer;J)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_c
    invoke-virtual {v3}, Lcom/alipay/android/phone/lottie/okio/ByteString;->size()I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    invoke-virtual {v4}, Lcom/alipay/android/phone/lottie/okio/ByteString;->size()I

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    const/4 v7, 0x0

    .line 321
    move v13, v1

    .line 322
    :goto_8
    if-ge v13, v2, :cond_d

    .line 323
    .line 324
    invoke-virtual {v3, v13}, Lcom/alipay/android/phone/lottie/okio/ByteString;->getByte(I)B

    .line 325
    .line 326
    .line 327
    move-result v14

    .line 328
    invoke-virtual {v4, v13}, Lcom/alipay/android/phone/lottie/okio/ByteString;->getByte(I)B

    .line 329
    .line 330
    .line 331
    move-result v15

    .line 332
    if-ne v14, v15, :cond_d

    .line 333
    .line 334
    add-int/lit8 v7, v7, 0x1

    .line 335
    .line 336
    add-int/lit8 v13, v13, 0x1

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_d
    invoke-static/range {p2 .. p2}, Lcom/alipay/android/phone/lottie/okio/Options;->intCount(Lcom/alipay/android/phone/lottie/okio/Buffer;)I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    int-to-long v13, v2

    .line 344
    add-long v13, p0, v13

    .line 345
    .line 346
    add-long/2addr v13, v8

    .line 347
    int-to-long v8, v7

    .line 348
    add-long/2addr v13, v8

    .line 349
    const-wide/16 v8, 0x1

    .line 350
    .line 351
    add-long/2addr v8, v13

    .line 352
    neg-int v2, v7

    .line 353
    invoke-virtual {v0, v2}, Lcom/alipay/android/phone/lottie/okio/Buffer;->writeInt(I)Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v5}, Lcom/alipay/android/phone/lottie/okio/Buffer;->writeInt(I)Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 357
    .line 358
    .line 359
    move v2, v1

    .line 360
    :goto_9
    add-int v4, v1, v7

    .line 361
    .line 362
    if-ge v2, v4, :cond_e

    .line 363
    .line 364
    invoke-virtual {v3, v2}, Lcom/alipay/android/phone/lottie/okio/ByteString;->getByte(I)B

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    and-int/lit16 v4, v4, 0xff

    .line 369
    .line 370
    invoke-virtual {v0, v4}, Lcom/alipay/android/phone/lottie/okio/Buffer;->writeInt(I)Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 371
    .line 372
    .line 373
    add-int/lit8 v2, v2, 0x1

    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_e
    add-int/lit8 v1, v6, 0x1

    .line 377
    .line 378
    if-ne v1, v11, :cond_10

    .line 379
    .line 380
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Lcom/alipay/android/phone/lottie/okio/ByteString;

    .line 385
    .line 386
    invoke-virtual {v1}, Lcom/alipay/android/phone/lottie/okio/ByteString;->size()I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-ne v4, v1, :cond_f

    .line 391
    .line 392
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, Ljava/lang/Integer;

    .line 397
    .line 398
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/lottie/okio/Buffer;->writeInt(I)Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :cond_f
    new-instance v0, Ljava/lang/AssertionError;

    .line 407
    .line 408
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 409
    .line 410
    .line 411
    throw v0

    .line 412
    :cond_10
    new-instance v13, Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 413
    .line 414
    invoke-direct {v13}, Lcom/alipay/android/phone/lottie/okio/Buffer;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-static {v13}, Lcom/alipay/android/phone/lottie/okio/Options;->intCount(Lcom/alipay/android/phone/lottie/okio/Buffer;)I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    int-to-long v1, v1

    .line 422
    add-long/2addr v1, v8

    .line 423
    const-wide/16 v14, -0x1

    .line 424
    .line 425
    mul-long v1, v1, v14

    .line 426
    .line 427
    long-to-int v2, v1

    .line 428
    invoke-virtual {v0, v2}, Lcom/alipay/android/phone/lottie/okio/Buffer;->writeInt(I)Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 429
    .line 430
    .line 431
    move-wide v1, v8

    .line 432
    move-object v3, v13

    .line 433
    move-object/from16 v5, p4

    .line 434
    .line 435
    move/from16 v7, p6

    .line 436
    .line 437
    move-object/from16 v8, p7

    .line 438
    .line 439
    invoke-static/range {v1 .. v8}, Lcom/alipay/android/phone/lottie/okio/Options;->buildTrieRecursive(JLcom/alipay/android/phone/lottie/okio/Buffer;ILjava/util/List;IILjava/util/List;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v13}, Lcom/alipay/android/phone/lottie/okio/Buffer;->size()J

    .line 443
    .line 444
    .line 445
    move-result-wide v1

    .line 446
    invoke-virtual {v0, v13, v1, v2}, Lcom/alipay/android/phone/lottie/okio/Buffer;->write(Lcom/alipay/android/phone/lottie/okio/Buffer;J)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :cond_11
    new-instance v0, Ljava/lang/AssertionError;

    .line 451
    .line 452
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 453
    .line 454
    .line 455
    throw v0
.end method

.method private static intCount(Lcom/alipay/android/phone/lottie/okio/Buffer;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/okio/Buffer;->size()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x4

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    long-to-int p0, v0

    .line 9
    return p0
.end method

.method public static varargs of([Lcom/alipay/android/phone/lottie/okio/ByteString;)Lcom/alipay/android/phone/lottie/okio/Options;
    .locals 11

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lcom/alipay/android/phone/lottie/okio/Options;

    .line 7
    .line 8
    new-array v0, v2, [Lcom/alipay/android/phone/lottie/okio/ByteString;

    .line 9
    .line 10
    filled-new-array {v2, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0, v0, v1}, Lcom/alipay/android/phone/lottie/okio/Options;-><init>([Lcom/alipay/android/phone/lottie/okio/ByteString;[I)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    new-instance v10, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ge v0, v3, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    :goto_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-ge v0, v1, :cond_2

    .line 58
    .line 59
    aget-object v1, p0, v0

    .line 60
    .line 61
    invoke-static {v7, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v10, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/alipay/android/phone/lottie/okio/ByteString;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/okio/ByteString;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_9

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    :goto_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-ge v0, v1, :cond_6

    .line 93
    .line 94
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/alipay/android/phone/lottie/okio/ByteString;

    .line 99
    .line 100
    add-int/lit8 v3, v0, 0x1

    .line 101
    .line 102
    move v4, v3

    .line 103
    :goto_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-ge v4, v5, :cond_5

    .line 108
    .line 109
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Lcom/alipay/android/phone/lottie/okio/ByteString;

    .line 114
    .line 115
    invoke-virtual {v5, v1}, Lcom/alipay/android/phone/lottie/okio/ByteString;->startsWith(Lcom/alipay/android/phone/lottie/okio/ByteString;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_5

    .line 120
    .line 121
    invoke-virtual {v5}, Lcom/alipay/android/phone/lottie/okio/ByteString;->size()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    invoke-virtual {v1}, Lcom/alipay/android/phone/lottie/okio/ByteString;->size()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eq v6, v8, :cond_4

    .line 130
    .line 131
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-le v5, v6, :cond_3

    .line 152
    .line 153
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const-string/jumbo v1, "duplicate option: "

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p0

    .line 180
    :cond_5
    move v0, v3

    .line 181
    goto :goto_2

    .line 182
    :cond_6
    new-instance v0, Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 183
    .line 184
    invoke-direct {v0}, Lcom/alipay/android/phone/lottie/okio/Buffer;-><init>()V

    .line 185
    .line 186
    .line 187
    const/4 v8, 0x0

    .line 188
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    const-wide/16 v3, 0x0

    .line 193
    .line 194
    const/4 v6, 0x0

    .line 195
    move-object v5, v0

    .line 196
    invoke-static/range {v3 .. v10}, Lcom/alipay/android/phone/lottie/okio/Options;->buildTrieRecursive(JLcom/alipay/android/phone/lottie/okio/Buffer;ILjava/util/List;IILjava/util/List;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, Lcom/alipay/android/phone/lottie/okio/Options;->intCount(Lcom/alipay/android/phone/lottie/okio/Buffer;)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    new-array v3, v1, [I

    .line 204
    .line 205
    :goto_4
    if-ge v2, v1, :cond_7

    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/okio/Buffer;->readInt()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    aput v4, v3, v2

    .line 212
    .line 213
    add-int/lit8 v2, v2, 0x1

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_7
    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/okio/Buffer;->exhausted()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    new-instance v0, Lcom/alipay/android/phone/lottie/okio/Options;

    .line 223
    .line 224
    invoke-virtual {p0}, [Lcom/alipay/android/phone/lottie/okio/ByteString;->clone()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    check-cast p0, [Lcom/alipay/android/phone/lottie/okio/ByteString;

    .line 229
    .line 230
    invoke-direct {v0, p0, v3}, Lcom/alipay/android/phone/lottie/okio/Options;-><init>([Lcom/alipay/android/phone/lottie/okio/ByteString;[I)V

    .line 231
    .line 232
    .line 233
    return-object v0

    .line 234
    :cond_8
    new-instance p0, Ljava/lang/AssertionError;

    .line 235
    .line 236
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 237
    .line 238
    .line 239
    throw p0

    .line 240
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 241
    .line 242
    const-string/jumbo v0, "the empty byte string is not a supported option"

    .line 243
    .line 244
    .line 245
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p0
.end method


# virtual methods
.method public final get(I)Lcom/alipay/android/phone/lottie/okio/ByteString;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/Options;->byteStrings:[Lcom/alipay/android/phone/lottie/okio/ByteString;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/lottie/okio/Options;->get(I)Lcom/alipay/android/phone/lottie/okio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/Options;->byteStrings:[Lcom/alipay/android/phone/lottie/okio/ByteString;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method
