.class public final Llj5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llj5$a;
    }
.end annotation


# direct methods
.method public static a([B[BLlj5$a;)V
    .locals 6
    .param p2    # Llj5$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    array-length v3, p0

    .line 5
    if-ge v1, v3, :cond_4

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_1
    array-length v4, p1

    .line 9
    if-ge v3, v4, :cond_2

    .line 10
    .line 11
    add-int v4, v1, v3

    .line 12
    .line 13
    array-length v5, p0

    .line 14
    if-lt v4, v5, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    aget-byte v5, p1, v3

    .line 18
    .line 19
    aget-byte v4, p0, v4

    .line 20
    .line 21
    if-eq v5, v4, :cond_1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {p2, p0, v2, p1, v1}, Llj5$a;->a([BI[BI)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-gez v2, :cond_3

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    :goto_3
    invoke-virtual {p2, v2}, Llj5$a;->b(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/util/ArrayList;)[B
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map;

    .line 32
    .line 33
    const-string/jumbo v2, "name"

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    const-string/jumbo p0, "body"

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, [B

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static c(Ljava/lang/String;[B)Ljava/util/ArrayList;
    .locals 16
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    nop

    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    sget-boolean v6, Lyc1;->a:Z

    .line 11
    .line 12
    new-instance v6, Lmj5;

    .line 13
    .line 14
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    iput-object v7, v6, Lmj5;->a:[C

    .line 19
    .line 20
    iput v4, v6, Lmj5;->b:I

    .line 21
    .line 22
    iput v4, v6, Lmj5;->c:I

    .line 23
    .line 24
    iput v4, v6, Lmj5;->d:I

    .line 25
    .line 26
    iput v4, v6, Lmj5;->e:I

    .line 27
    .line 28
    iput-boolean v5, v6, Lmj5;->f:Z

    .line 29
    .line 30
    new-array v8, v3, [C

    .line 31
    .line 32
    fill-array-data v8, :array_0

    .line 33
    .line 34
    .line 35
    aget-char v9, v8, v4

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    const/4 v11, 0x0

    .line 44
    :goto_0
    if-ge v11, v3, :cond_1

    .line 45
    .line 46
    aget-char v12, v8, v11

    .line 47
    .line 48
    invoke-virtual {v0, v12}, Ljava/lang/String;->indexOf(I)I

    .line 49
    .line 50
    .line 51
    move-result v13

    .line 52
    const/4 v14, -0x1

    .line 53
    if-eq v13, v14, :cond_0

    .line 54
    .line 55
    if-ge v13, v10, :cond_0

    .line 56
    .line 57
    move v9, v12

    .line 58
    move v10, v13

    .line 59
    :cond_0
    add-int/2addr v11, v5

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    if-nez v0, :cond_2

    .line 62
    .line 63
    new-instance v0, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_9

    .line 69
    .line 70
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    new-instance v0, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_9

    .line 82
    .line 83
    :cond_3
    array-length v8, v0

    .line 84
    new-instance v10, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, v6, Lmj5;->a:[C

    .line 90
    .line 91
    iput v4, v6, Lmj5;->b:I

    .line 92
    .line 93
    iput v8, v6, Lmj5;->c:I

    .line 94
    .line 95
    :goto_1
    invoke-virtual {v6}, Lmj5;->b()Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_f

    .line 100
    .line 101
    const/16 v8, 0x3d

    .line 102
    .line 103
    new-array v11, v3, [C

    .line 104
    .line 105
    aput-char v8, v11, v4

    .line 106
    .line 107
    aput-char v9, v11, v5

    .line 108
    .line 109
    iget v12, v6, Lmj5;->b:I

    .line 110
    .line 111
    iput v12, v6, Lmj5;->d:I

    .line 112
    .line 113
    iput v12, v6, Lmj5;->e:I

    .line 114
    .line 115
    :goto_2
    invoke-virtual {v6}, Lmj5;->b()Z

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    if-eqz v12, :cond_6

    .line 120
    .line 121
    iget-object v12, v6, Lmj5;->a:[C

    .line 122
    .line 123
    iget v13, v6, Lmj5;->b:I

    .line 124
    .line 125
    aget-char v12, v12, v13

    .line 126
    .line 127
    const/4 v13, 0x0

    .line 128
    :goto_3
    if-ge v13, v3, :cond_5

    .line 129
    .line 130
    aget-char v14, v11, v13

    .line 131
    .line 132
    if-ne v12, v14, :cond_4

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_4
    add-int/2addr v13, v5

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    iget v12, v6, Lmj5;->e:I

    .line 138
    .line 139
    add-int/2addr v12, v5

    .line 140
    iput v12, v6, Lmj5;->e:I

    .line 141
    .line 142
    iget v12, v6, Lmj5;->b:I

    .line 143
    .line 144
    add-int/2addr v12, v5

    .line 145
    iput v12, v6, Lmj5;->b:I

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    :goto_4
    invoke-virtual {v6, v4}, Lmj5;->a(Z)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-virtual {v6}, Lmj5;->b()Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-eqz v12, :cond_b

    .line 157
    .line 158
    iget v12, v6, Lmj5;->b:I

    .line 159
    .line 160
    aget-char v13, v0, v12

    .line 161
    .line 162
    if-ne v13, v8, :cond_b

    .line 163
    .line 164
    add-int/2addr v12, v5

    .line 165
    iput v12, v6, Lmj5;->b:I

    .line 166
    .line 167
    new-array v8, v5, [C

    .line 168
    .line 169
    aput-char v9, v8, v4

    .line 170
    .line 171
    iput v12, v6, Lmj5;->d:I

    .line 172
    .line 173
    iput v12, v6, Lmj5;->e:I

    .line 174
    .line 175
    const/4 v12, 0x0

    .line 176
    const/4 v13, 0x0

    .line 177
    :goto_5
    invoke-virtual {v6}, Lmj5;->b()Z

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    if-eqz v14, :cond_a

    .line 182
    .line 183
    iget-object v14, v6, Lmj5;->a:[C

    .line 184
    .line 185
    iget v15, v6, Lmj5;->b:I

    .line 186
    .line 187
    aget-char v14, v14, v15

    .line 188
    .line 189
    if-nez v12, :cond_7

    .line 190
    .line 191
    aget-char v7, v8, v4

    .line 192
    .line 193
    if-ne v14, v7, :cond_7

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_7
    if-nez v13, :cond_8

    .line 197
    .line 198
    const/16 v7, 0x22

    .line 199
    .line 200
    if-ne v14, v7, :cond_8

    .line 201
    .line 202
    xor-int/2addr v12, v5

    .line 203
    :cond_8
    if-nez v13, :cond_9

    .line 204
    .line 205
    const/16 v7, 0x5c

    .line 206
    .line 207
    if-ne v14, v7, :cond_9

    .line 208
    .line 209
    const/4 v13, 0x1

    .line 210
    goto :goto_6

    .line 211
    :cond_9
    const/4 v13, 0x0

    .line 212
    :goto_6
    iget v7, v6, Lmj5;->e:I

    .line 213
    .line 214
    add-int/2addr v7, v5

    .line 215
    iput v7, v6, Lmj5;->e:I

    .line 216
    .line 217
    add-int/2addr v15, v5

    .line 218
    iput v15, v6, Lmj5;->b:I

    .line 219
    .line 220
    const/4 v7, 0x0

    .line 221
    goto :goto_5

    .line 222
    :cond_a
    :goto_7
    invoke-virtual {v6, v5}, Lmj5;->a(Z)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    goto :goto_8

    .line 227
    :cond_b
    const/4 v7, 0x0

    .line 228
    :goto_8
    invoke-virtual {v6}, Lmj5;->b()Z

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-eqz v8, :cond_c

    .line 233
    .line 234
    iget v8, v6, Lmj5;->b:I

    .line 235
    .line 236
    aget-char v12, v0, v8

    .line 237
    .line 238
    if-ne v12, v9, :cond_c

    .line 239
    .line 240
    add-int/2addr v8, v5

    .line 241
    iput v8, v6, Lmj5;->b:I

    .line 242
    .line 243
    :cond_c
    if-eqz v11, :cond_e

    .line 244
    .line 245
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    if-lez v8, :cond_e

    .line 250
    .line 251
    iget-boolean v8, v6, Lmj5;->f:Z

    .line 252
    .line 253
    if-eqz v8, :cond_d

    .line 254
    .line 255
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 256
    .line 257
    invoke-virtual {v11, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    :cond_d
    invoke-virtual {v10, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    :cond_e
    const/4 v7, 0x0

    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_f
    move-object v0, v10

    .line 268
    :goto_9
    const-string/jumbo v6, "boundary"

    .line 269
    .line 270
    .line 271
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Ljava/lang/String;

    .line 276
    .line 277
    if-nez v0, :cond_10

    .line 278
    .line 279
    const/4 v7, 0x0

    .line 280
    goto :goto_a

    .line 281
    :cond_10
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 282
    .line 283
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    :goto_a
    if-nez v7, :cond_11

    .line 288
    .line 289
    sget-boolean v0, Lyc1;->a:Z

    .line 290
    .line 291
    new-instance v0, Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 294
    .line 295
    .line 296
    return-object v0

    .line 297
    :cond_11
    array-length v0, v7

    .line 298
    add-int/2addr v0, v2

    .line 299
    new-array v6, v0, [B

    .line 300
    .line 301
    const/16 v8, 0xd

    .line 302
    .line 303
    aput-byte v8, v6, v4

    .line 304
    .line 305
    const/16 v8, 0xa

    .line 306
    .line 307
    aput-byte v8, v6, v5

    .line 308
    .line 309
    const/16 v8, 0x2d

    .line 310
    .line 311
    aput-byte v8, v6, v3

    .line 312
    .line 313
    const/4 v9, 0x3

    .line 314
    aput-byte v8, v6, v9

    .line 315
    .line 316
    array-length v8, v7

    .line 317
    invoke-static {v7, v4, v6, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 318
    .line 319
    .line 320
    new-instance v7, Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 323
    .line 324
    .line 325
    move v8, v0

    .line 326
    move v9, v8

    .line 327
    :goto_b
    array-length v10, v1

    .line 328
    if-ge v8, v10, :cond_16

    .line 329
    .line 330
    const/4 v10, 0x0

    .line 331
    :goto_c
    if-ge v10, v0, :cond_14

    .line 332
    .line 333
    add-int v11, v8, v10

    .line 334
    .line 335
    array-length v12, v1

    .line 336
    if-lt v11, v12, :cond_12

    .line 337
    .line 338
    goto :goto_d

    .line 339
    :cond_12
    aget-byte v12, v6, v10

    .line 340
    .line 341
    aget-byte v11, v1, v11

    .line 342
    .line 343
    if-eq v12, v11, :cond_13

    .line 344
    .line 345
    goto :goto_d

    .line 346
    :cond_13
    add-int/2addr v10, v5

    .line 347
    goto :goto_c

    .line 348
    :cond_14
    sub-int v10, v8, v9

    .line 349
    .line 350
    new-array v11, v10, [B

    .line 351
    .line 352
    invoke-static {v1, v9, v11, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    add-int v9, v8, v0

    .line 359
    .line 360
    add-int/2addr v9, v3

    .line 361
    if-gez v9, :cond_15

    .line 362
    .line 363
    goto :goto_e

    .line 364
    :cond_15
    :goto_d
    add-int/2addr v8, v5

    .line 365
    goto :goto_b

    .line 366
    :cond_16
    :goto_e
    sget-boolean v0, Lyc1;->a:Z

    .line 367
    .line 368
    new-array v0, v2, [B

    .line 369
    .line 370
    fill-array-data v0, :array_1

    .line 371
    .line 372
    .line 373
    new-instance v1, Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-eqz v3, :cond_17

    .line 387
    .line 388
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    check-cast v3, [B

    .line 393
    .line 394
    new-instance v4, Ljava/util/HashMap;

    .line 395
    .line 396
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 397
    .line 398
    .line 399
    new-instance v5, Lkj5;

    .line 400
    .line 401
    invoke-direct {v5, v4, v3}, Lkj5;-><init>(Ljava/util/HashMap;[B)V

    .line 402
    .line 403
    .line 404
    invoke-static {v3, v0, v5}, Llj5;->a([B[BLlj5$a;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    goto :goto_f

    .line 411
    :cond_17
    return-object v1

    .line 412
    nop

    .line 413
    :array_0
    .array-data 2
        0x3bs
        0x2cs
    .end array-data

    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    :array_1
    .array-data 1
        0xdt
        0xat
        0xdt
        0xat
    .end array-data
.end method
