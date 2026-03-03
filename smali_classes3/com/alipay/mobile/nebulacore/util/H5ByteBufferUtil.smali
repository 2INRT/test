.class public Lcom/alipay/mobile/nebulacore/util/H5ByteBufferUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static JAVASCRIPT_TAG_END:[B = null

.field public static JAVASCRIPT_TAG_START:[B = null

.field public static JS_INLINE_SNIPPET_TO_SEARCH_END:[B = null

.field public static JS_INLINE_SNIPPET_TO_SEARCH_START:[B = null

.field public static final TAG:Ljava/lang/String; = "H5ByteBufferUtil"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "<!-- start path="

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/alipay/mobile/nebulacore/util/H5ByteBufferUtil;->JS_INLINE_SNIPPET_TO_SEARCH_START:[B

    .line 9
    .line 10
    const-string/jumbo v0, " -->"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/alipay/mobile/nebulacore/util/H5ByteBufferUtil;->JS_INLINE_SNIPPET_TO_SEARCH_END:[B

    .line 18
    .line 19
    const-string/jumbo v0, "<script>\n"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/alipay/mobile/nebulacore/util/H5ByteBufferUtil;->JAVASCRIPT_TAG_START:[B

    .line 27
    .line 28
    const-string/jumbo v0, "\n</script>"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/alipay/mobile/nebulacore/util/H5ByteBufferUtil;->JAVASCRIPT_TAG_END:[B

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static replaceJsFile([B[B[BLcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;Ljava/lang/String;)[B
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string/jumbo v2, "H5ByteBufferUtil"

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_0
    invoke-static/range {p0 .. p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    move-object v1, v3

    .line 20
    goto/16 :goto_d

    .line 21
    .line 22
    :cond_1
    const/4 v5, -0x1

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v10, v3

    .line 25
    const/4 v7, -0x1

    .line 26
    const/4 v8, -0x1

    .line 27
    const/4 v9, -0x1

    .line 28
    const/4 v11, 0x0

    .line 29
    :goto_0
    :try_start_1
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 30
    .line 31
    .line 32
    move-result v12

    .line 33
    if-eqz v12, :cond_12

    .line 34
    .line 35
    :goto_1
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 36
    .line 37
    .line 38
    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    if-eqz v12, :cond_4

    .line 40
    .line 41
    :try_start_2
    array-length v12, v0

    .line 42
    const/4 v13, 0x0

    .line 43
    :goto_2
    if-ge v13, v12, :cond_3

    .line 44
    .line 45
    aget-byte v14, v0, v13

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    .line 48
    .line 49
    .line 50
    move-result v15

    .line 51
    if-eq v15, v14, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    add-int/lit8 v13, v13, 0x1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    move-object v1, v3

    .line 59
    goto/16 :goto_e

    .line 60
    .line 61
    :cond_3
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    array-length v12, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    sub-int/2addr v8, v12

    .line 67
    :cond_4
    :goto_3
    :try_start_3
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 68
    .line 69
    .line 70
    move-result v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    if-eqz v12, :cond_7

    .line 72
    .line 73
    :try_start_4
    array-length v12, v1

    .line 74
    const/4 v13, 0x0

    .line 75
    :goto_4
    if-ge v13, v12, :cond_6

    .line 76
    .line 77
    aget-byte v14, v1, v13

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    if-eq v15, v14, :cond_5

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    array-length v12, v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 94
    sub-int/2addr v9, v12

    .line 95
    :cond_7
    :goto_5
    :try_start_5
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 96
    .line 97
    .line 98
    move-result v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 99
    if-eqz v12, :cond_a

    .line 100
    .line 101
    :try_start_6
    array-length v12, v1

    .line 102
    const/4 v13, 0x0

    .line 103
    :goto_6
    if-ge v13, v12, :cond_9

    .line 104
    .line 105
    aget-byte v14, v1, v13

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    if-eq v15, v14, :cond_8

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_8
    add-int/lit8 v13, v13, 0x1

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_9
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    array-length v13, v1

    .line 122
    sub-int/2addr v12, v13

    .line 123
    goto :goto_7

    .line 124
    :cond_a
    move v12, v7

    .line 125
    :goto_7
    if-ne v12, v5, :cond_b

    .line 126
    .line 127
    const-string/jumbo v0, "replaceJsFile not find TAG in appx.js"

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object v3

    .line 134
    :cond_b
    if-ne v7, v12, :cond_c

    .line 135
    .line 136
    array-length v0, v1

    .line 137
    add-int/2addr v12, v0

    .line 138
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    sub-int/2addr v0, v12

    .line 143
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v4, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v4, v5, v6, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {v10}, Ljava/nio/Buffer;->capacity()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    add-int/2addr v0, v4

    .line 166
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v10, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 180
    .line 181
    .line 182
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 183
    return-object v0

    .line 184
    :cond_c
    sub-int v7, v9, v8

    .line 185
    .line 186
    :try_start_7
    sget-object v13, Lcom/alipay/mobile/nebulacore/util/H5ByteBufferUtil;->JS_INLINE_SNIPPET_TO_SEARCH_START:[B

    .line 187
    .line 188
    array-length v14, v13

    .line 189
    sub-int/2addr v7, v14

    .line 190
    if-gtz v7, :cond_d

    .line 191
    .line 192
    move-object/from16 v15, p0

    .line 193
    .line 194
    move-object/from16 v14, p4

    .line 195
    .line 196
    :goto_8
    move-object v5, v3

    .line 197
    goto :goto_a

    .line 198
    :cond_d
    new-array v14, v7, [B

    .line 199
    .line 200
    array-length v13, v13

    .line 201
    add-int/2addr v13, v8

    .line 202
    move-object/from16 v15, p0

    .line 203
    .line 204
    invoke-static {v15, v13, v14, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 205
    .line 206
    .line 207
    new-instance v7, Ljava/lang/String;

    .line 208
    .line 209
    invoke-direct {v7, v14}, Ljava/lang/String;-><init>([B)V

    .line 210
    .line 211
    .line 212
    invoke-static {v7, v6}, Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalPackage;->getContent(Ljava/lang/String;Z)[B

    .line 213
    .line 214
    .line 215
    move-result-object v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 216
    if-nez v13, :cond_f

    .line 217
    .line 218
    :try_start_8
    new-instance v13, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    move-object/from16 v14, p4

    .line 224
    .line 225
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    move-object/from16 v13, p3

    .line 236
    .line 237
    invoke-virtual {v13, v7}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->get(Ljava/lang/String;)[B

    .line 238
    .line 239
    .line 240
    move-result-object v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 241
    if-nez v7, :cond_e

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_e
    move-object v13, v7

    .line 245
    goto :goto_9

    .line 246
    :cond_f
    move-object/from16 v14, p4

    .line 247
    .line 248
    :goto_9
    :try_start_9
    array-length v7, v13

    .line 249
    sget-object v5, Lcom/alipay/mobile/nebulacore/util/H5ByteBufferUtil;->JAVASCRIPT_TAG_START:[B

    .line 250
    .line 251
    array-length v5, v5

    .line 252
    add-int/2addr v7, v5

    .line 253
    sget-object v5, Lcom/alipay/mobile/nebulacore/util/H5ByteBufferUtil;->JAVASCRIPT_TAG_END:[B

    .line 254
    .line 255
    array-length v5, v5

    .line 256
    add-int/2addr v7, v5

    .line 257
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    sget-object v7, Lcom/alipay/mobile/nebulacore/util/H5ByteBufferUtil;->JAVASCRIPT_TAG_START:[B

    .line 262
    .line 263
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v13}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 267
    .line 268
    .line 269
    sget-object v7, Lcom/alipay/mobile/nebulacore/util/H5ByteBufferUtil;->JAVASCRIPT_TAG_END:[B

    .line 270
    .line 271
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 272
    .line 273
    .line 274
    :goto_a
    if-nez v5, :cond_10

    .line 275
    .line 276
    return-object v3

    .line 277
    :cond_10
    sub-int v7, v8, v11

    .line 278
    .line 279
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 280
    .line 281
    .line 282
    move-result v13

    .line 283
    add-int/2addr v13, v7

    .line 284
    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 293
    .line 294
    .line 295
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v4, v0, v6, v7}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v11, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v13, v11}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 319
    .line 320
    .line 321
    if-nez v10, :cond_11

    .line 322
    .line 323
    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v13, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 335
    .line 336
    .line 337
    :goto_b
    move-object v10, v0

    .line 338
    goto :goto_c

    .line 339
    :catchall_1
    move-exception v0

    .line 340
    const/4 v1, 0x0

    .line 341
    goto :goto_e

    .line 342
    :cond_11
    invoke-virtual {v10}, Ljava/nio/Buffer;->capacity()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    add-int/2addr v0, v3

    .line 351
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v10, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v13, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 365
    .line 366
    .line 367
    goto :goto_b

    .line 368
    :goto_c
    sget-object v0, Lcom/alipay/mobile/nebulacore/util/H5ByteBufferUtil;->JS_INLINE_SNIPPET_TO_SEARCH_END:[B

    .line 369
    .line 370
    array-length v0, v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 371
    add-int v11, v12, v0

    .line 372
    .line 373
    move-object/from16 v0, p1

    .line 374
    .line 375
    move v7, v12

    .line 376
    const/4 v3, 0x0

    .line 377
    const/4 v5, -0x1

    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :cond_12
    move-object v1, v3

    .line 381
    goto :goto_f

    .line 382
    :goto_d
    return-object v1

    .line 383
    :goto_e
    const-string/jumbo v3, "replaceJsFile error: "

    .line 384
    .line 385
    .line 386
    invoke-static {v2, v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 387
    .line 388
    .line 389
    :goto_f
    return-object v1
.end method
