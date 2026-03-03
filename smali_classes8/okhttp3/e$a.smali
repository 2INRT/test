.class public final Lokhttp3/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public e:I

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, ""

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lokhttp3/e$a;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lokhttp3/e$a;->c:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, p0, Lokhttp3/e$a;->e:I

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lokhttp3/e$a;->f:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/e$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lokhttp3/e$a;->d:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lokhttp3/e;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lokhttp3/e;-><init>(Lokhttp3/e$a;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string/jumbo v1, "host == null"

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string/jumbo v1, "scheme == null"

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final b(Lokhttp3/e;Ljava/lang/String;)V
    .locals 27
    .param p1    # Lokhttp3/e;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v11, 0x0

    .line 12
    invoke-static {v11, v2, v10}, Lq96;->s(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v8, v2, v10}, Lq96;->t(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v12

    .line 24
    sub-int v2, v12, v8

    .line 25
    .line 26
    const/4 v9, 0x2

    .line 27
    const/16 v13, 0x3a

    .line 28
    .line 29
    const/4 v14, -0x1

    .line 30
    if-ge v2, v9, :cond_1

    .line 31
    .line 32
    :cond_0
    :goto_0
    const/4 v15, -0x1

    .line 33
    goto :goto_3

    .line 34
    :cond_1
    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/16 v3, 0x5a

    .line 39
    .line 40
    const/16 v4, 0x41

    .line 41
    .line 42
    const/16 v5, 0x7a

    .line 43
    .line 44
    const/16 v6, 0x61

    .line 45
    .line 46
    if-lt v2, v6, :cond_2

    .line 47
    .line 48
    if-le v2, v5, :cond_3

    .line 49
    .line 50
    :cond_2
    if-lt v2, v4, :cond_0

    .line 51
    .line 52
    if-le v2, v3, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    add-int/lit8 v2, v8, 0x1

    .line 56
    .line 57
    :goto_1
    if-ge v2, v12, :cond_0

    .line 58
    .line 59
    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-lt v7, v6, :cond_4

    .line 64
    .line 65
    if-le v7, v5, :cond_8

    .line 66
    .line 67
    :cond_4
    if-lt v7, v4, :cond_5

    .line 68
    .line 69
    if-le v7, v3, :cond_8

    .line 70
    .line 71
    :cond_5
    const/16 v15, 0x30

    .line 72
    .line 73
    if-lt v7, v15, :cond_6

    .line 74
    .line 75
    const/16 v15, 0x39

    .line 76
    .line 77
    if-le v7, v15, :cond_8

    .line 78
    .line 79
    :cond_6
    const/16 v15, 0x2b

    .line 80
    .line 81
    if-eq v7, v15, :cond_8

    .line 82
    .line 83
    const/16 v15, 0x2d

    .line 84
    .line 85
    if-eq v7, v15, :cond_8

    .line 86
    .line 87
    const/16 v15, 0x2e

    .line 88
    .line 89
    if-ne v7, v15, :cond_7

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_7
    if-ne v7, v13, :cond_0

    .line 93
    .line 94
    move v15, v2

    .line 95
    goto :goto_3

    .line 96
    :cond_8
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :goto_3
    if-eq v15, v14, :cond_b

    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    const-string/jumbo v5, "https:"

    .line 103
    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v7, 0x6

    .line 107
    move-object/from16 v2, p2

    .line 108
    .line 109
    move v4, v8

    .line 110
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_9

    .line 115
    .line 116
    const-string/jumbo v2, "https"

    .line 117
    .line 118
    .line 119
    iput-object v2, v0, Lokhttp3/e$a;->a:Ljava/lang/String;

    .line 120
    .line 121
    add-int/lit8 v8, v8, 0x6

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_9
    const/4 v3, 0x1

    .line 125
    const-string/jumbo v5, "http:"

    .line 126
    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    const/4 v7, 0x5

    .line 130
    move-object/from16 v2, p2

    .line 131
    .line 132
    move v4, v8

    .line 133
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_a

    .line 138
    .line 139
    const-string/jumbo v2, "http"

    .line 140
    .line 141
    .line 142
    iput-object v2, v0, Lokhttp3/e$a;->a:Ljava/lang/String;

    .line 143
    .line 144
    add-int/lit8 v8, v8, 0x5

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string/jumbo v3, "Expected URL scheme \'http\' or \'https\' but was \'"

    .line 152
    .line 153
    .line 154
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string/jumbo v3, "\'"

    .line 158
    .line 159
    .line 160
    invoke-static {v11, v15, v10, v3, v2}, Ld83;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v1

    .line 168
    :cond_b
    if-eqz v1, :cond_30

    .line 169
    .line 170
    iget-object v2, v1, Lokhttp3/e;->a:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v2, v0, Lokhttp3/e$a;->a:Ljava/lang/String;

    .line 173
    .line 174
    :goto_4
    move v2, v8

    .line 175
    const/4 v3, 0x0

    .line 176
    :goto_5
    const/16 v15, 0x2f

    .line 177
    .line 178
    const/16 v7, 0x5c

    .line 179
    .line 180
    if-ge v2, v12, :cond_d

    .line 181
    .line 182
    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eq v4, v7, :cond_c

    .line 187
    .line 188
    if-ne v4, v15, :cond_d

    .line 189
    .line 190
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 191
    .line 192
    add-int/lit8 v2, v2, 0x1

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_d
    iget-object v6, v0, Lokhttp3/e$a;->f:Ljava/util/ArrayList;

    .line 196
    .line 197
    const/16 v4, 0x3f

    .line 198
    .line 199
    const/16 v2, 0x23

    .line 200
    .line 201
    if-ge v3, v9, :cond_12

    .line 202
    .line 203
    if-eqz v1, :cond_12

    .line 204
    .line 205
    iget-object v9, v1, Lokhttp3/e;->a:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v5, v0, Lokhttp3/e$a;->a:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-nez v5, :cond_e

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lokhttp3/e;->f()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    iput-object v3, v0, Lokhttp3/e$a;->b:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual/range {p1 .. p1}, Lokhttp3/e;->c()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    iput-object v3, v0, Lokhttp3/e$a;->c:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v3, v1, Lokhttp3/e;->d:Ljava/lang/String;

    .line 229
    .line 230
    iput-object v3, v0, Lokhttp3/e$a;->d:Ljava/lang/String;

    .line 231
    .line 232
    iget v3, v1, Lokhttp3/e;->e:I

    .line 233
    .line 234
    iput v3, v0, Lokhttp3/e$a;->e:I

    .line 235
    .line 236
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {p1 .. p1}, Lokhttp3/e;->d()Ljava/util/ArrayList;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 244
    .line 245
    .line 246
    if-eq v8, v12, :cond_f

    .line 247
    .line 248
    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-ne v3, v2, :cond_11

    .line 253
    .line 254
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lokhttp3/e;->e()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v17

    .line 258
    if-eqz v17, :cond_10

    .line 259
    .line 260
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 261
    .line 262
    .line 263
    move-result v19

    .line 264
    const/16 v22, 0x0

    .line 265
    .line 266
    const/16 v25, 0x0

    .line 267
    .line 268
    const/16 v18, 0x0

    .line 269
    .line 270
    const-string/jumbo v20, " \"\'<>#"

    .line 271
    .line 272
    .line 273
    const/16 v21, 0x1

    .line 274
    .line 275
    const/16 v23, 0x1

    .line 276
    .line 277
    const/16 v24, 0x1

    .line 278
    .line 279
    invoke-static/range {v17 .. v25}, Lokhttp3/e;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {v1}, Lokhttp3/e;->k(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    goto :goto_6

    .line 288
    :cond_10
    const/4 v1, 0x0

    .line 289
    :goto_6
    iput-object v1, v0, Lokhttp3/e$a;->g:Ljava/util/ArrayList;

    .line 290
    .line 291
    :cond_11
    move-object/from16 p1, v6

    .line 292
    .line 293
    const/4 v14, 0x0

    .line 294
    goto/16 :goto_14

    .line 295
    .line 296
    :cond_12
    :goto_7
    add-int/2addr v8, v3

    .line 297
    move v9, v8

    .line 298
    const/16 v17, 0x0

    .line 299
    .line 300
    const/16 v18, 0x0

    .line 301
    .line 302
    :goto_8
    const-string/jumbo v1, "@/\\?#"

    .line 303
    .line 304
    .line 305
    invoke-static {v9, v12, v10, v1}, Lq96;->h(IILjava/lang/String;Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    if-eq v8, v12, :cond_13

    .line 310
    .line 311
    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    goto :goto_9

    .line 316
    :cond_13
    const/4 v1, -0x1

    .line 317
    :goto_9
    if-eq v1, v14, :cond_18

    .line 318
    .line 319
    if-eq v1, v2, :cond_18

    .line 320
    .line 321
    if-eq v1, v15, :cond_18

    .line 322
    .line 323
    if-eq v1, v7, :cond_18

    .line 324
    .line 325
    if-eq v1, v4, :cond_18

    .line 326
    .line 327
    const/16 v3, 0x40

    .line 328
    .line 329
    if-eq v1, v3, :cond_14

    .line 330
    .line 331
    move-object/from16 p1, v6

    .line 332
    .line 333
    goto/16 :goto_c

    .line 334
    .line 335
    :cond_14
    const-string/jumbo v5, "%40"

    .line 336
    .line 337
    .line 338
    if-nez v17, :cond_17

    .line 339
    .line 340
    invoke-static {v10, v9, v8, v13}, Lq96;->i(Ljava/lang/String;IIC)I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    const/16 v19, 0x0

    .line 345
    .line 346
    const/16 v20, 0x0

    .line 347
    .line 348
    const-string/jumbo v21, " \"\':;<=>@[]^`{}|/\\?#"

    .line 349
    .line 350
    .line 351
    const/16 v22, 0x1

    .line 352
    .line 353
    const/16 v23, 0x1

    .line 354
    .line 355
    const/16 v24, 0x0

    .line 356
    .line 357
    move-object/from16 v1, p2

    .line 358
    .line 359
    move v2, v9

    .line 360
    move v9, v3

    .line 361
    move-object/from16 v4, v21

    .line 362
    .line 363
    move-object v14, v5

    .line 364
    const/4 v15, 0x1

    .line 365
    move/from16 v5, v22

    .line 366
    .line 367
    move-object/from16 p1, v6

    .line 368
    .line 369
    move/from16 v6, v19

    .line 370
    .line 371
    move/from16 v7, v20

    .line 372
    .line 373
    move v11, v8

    .line 374
    move/from16 v8, v23

    .line 375
    .line 376
    move v15, v9

    .line 377
    move-object/from16 v9, v24

    .line 378
    .line 379
    invoke-static/range {v1 .. v9}, Lokhttp3/e;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    if-eqz v18, :cond_15

    .line 384
    .line 385
    new-instance v2, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 388
    .line 389
    .line 390
    iget-object v3, v0, Lokhttp3/e$a;->b:Ljava/lang/String;

    .line 391
    .line 392
    invoke-static {v2, v3, v14, v1}, Lb0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    :cond_15
    iput-object v1, v0, Lokhttp3/e$a;->b:Ljava/lang/String;

    .line 397
    .line 398
    if-eq v15, v11, :cond_16

    .line 399
    .line 400
    add-int/lit8 v2, v15, 0x1

    .line 401
    .line 402
    const/4 v6, 0x0

    .line 403
    const/4 v7, 0x0

    .line 404
    const-string/jumbo v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 405
    .line 406
    .line 407
    const/4 v5, 0x1

    .line 408
    const/4 v8, 0x1

    .line 409
    const/4 v9, 0x0

    .line 410
    move-object/from16 v1, p2

    .line 411
    .line 412
    move v3, v11

    .line 413
    invoke-static/range {v1 .. v9}, Lokhttp3/e;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    iput-object v1, v0, Lokhttp3/e$a;->c:Ljava/lang/String;

    .line 418
    .line 419
    const/4 v5, 0x1

    .line 420
    goto :goto_a

    .line 421
    :cond_16
    move/from16 v5, v17

    .line 422
    .line 423
    :goto_a
    move/from16 v17, v5

    .line 424
    .line 425
    const/4 v5, 0x1

    .line 426
    goto :goto_b

    .line 427
    :cond_17
    move-object v14, v5

    .line 428
    move-object/from16 p1, v6

    .line 429
    .line 430
    move v11, v8

    .line 431
    new-instance v15, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 434
    .line 435
    .line 436
    iget-object v1, v0, Lokhttp3/e$a;->c:Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    const/4 v6, 0x0

    .line 445
    const/4 v7, 0x0

    .line 446
    const-string/jumbo v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 447
    .line 448
    .line 449
    const/4 v5, 0x1

    .line 450
    const/4 v8, 0x1

    .line 451
    const/4 v14, 0x0

    .line 452
    move-object/from16 v1, p2

    .line 453
    .line 454
    move v2, v9

    .line 455
    move v3, v11

    .line 456
    move-object v9, v14

    .line 457
    invoke-static/range {v1 .. v9}, Lokhttp3/e;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    iput-object v1, v0, Lokhttp3/e$a;->c:Ljava/lang/String;

    .line 469
    .line 470
    move/from16 v5, v18

    .line 471
    .line 472
    :goto_b
    add-int/lit8 v9, v11, 0x1

    .line 473
    .line 474
    move/from16 v18, v5

    .line 475
    .line 476
    :goto_c
    move-object/from16 v6, p1

    .line 477
    .line 478
    const/16 v2, 0x23

    .line 479
    .line 480
    const/16 v4, 0x3f

    .line 481
    .line 482
    const/16 v7, 0x5c

    .line 483
    .line 484
    const/4 v11, 0x0

    .line 485
    const/4 v14, -0x1

    .line 486
    const/16 v15, 0x2f

    .line 487
    .line 488
    goto/16 :goto_8

    .line 489
    .line 490
    :cond_18
    move-object/from16 p1, v6

    .line 491
    .line 492
    move v11, v8

    .line 493
    move v8, v9

    .line 494
    :goto_d
    if-ge v8, v11, :cond_1d

    .line 495
    .line 496
    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    if-eq v1, v13, :cond_1c

    .line 501
    .line 502
    const/16 v2, 0x5b

    .line 503
    .line 504
    if-eq v1, v2, :cond_19

    .line 505
    .line 506
    const/4 v1, 0x1

    .line 507
    goto :goto_e

    .line 508
    :cond_19
    const/4 v1, 0x1

    .line 509
    :cond_1a
    add-int/2addr v8, v1

    .line 510
    if-ge v8, v11, :cond_1b

    .line 511
    .line 512
    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    const/16 v3, 0x5d

    .line 517
    .line 518
    if-ne v2, v3, :cond_1a

    .line 519
    .line 520
    :cond_1b
    :goto_e
    add-int/2addr v8, v1

    .line 521
    goto :goto_d

    .line 522
    :cond_1c
    move v13, v8

    .line 523
    goto :goto_f

    .line 524
    :cond_1d
    move v13, v11

    .line 525
    :goto_f
    add-int/lit8 v14, v13, 0x1

    .line 526
    .line 527
    const/16 v15, 0x22

    .line 528
    .line 529
    if-ge v14, v11, :cond_20

    .line 530
    .line 531
    const/4 v1, 0x0

    .line 532
    invoke-static {v9, v13, v10, v1}, Lokhttp3/e;->h(IILjava/lang/String;Z)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-static {v2}, Lq96;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    iput-object v1, v0, Lokhttp3/e$a;->d:Ljava/lang/String;

    .line 541
    .line 542
    :try_start_0
    const-string/jumbo v4, ""
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 543
    .line 544
    .line 545
    const/16 v17, 0x0

    .line 546
    .line 547
    const/4 v5, 0x0

    .line 548
    const/4 v6, 0x0

    .line 549
    const/4 v7, 0x0

    .line 550
    const/4 v8, 0x1

    .line 551
    move-object/from16 v1, p2

    .line 552
    .line 553
    move v2, v14

    .line 554
    move v3, v11

    .line 555
    move/from16 v26, v9

    .line 556
    .line 557
    move-object/from16 v9, v17

    .line 558
    .line 559
    :try_start_1
    invoke-static/range {v1 .. v9}, Lokhttp3/e;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 564
    .line 565
    .line 566
    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 567
    if-lez v1, :cond_1e

    .line 568
    .line 569
    const v2, 0xffff

    .line 570
    .line 571
    .line 572
    if-gt v1, v2, :cond_1e

    .line 573
    .line 574
    goto :goto_12

    .line 575
    :cond_1e
    :goto_10
    const/4 v1, -0x1

    .line 576
    goto :goto_12

    .line 577
    :catch_0
    :goto_11
    nop

    .line 578
    goto :goto_10

    .line 579
    :catch_1
    move/from16 v26, v9

    .line 580
    .line 581
    goto :goto_11

    .line 582
    :goto_12
    iput v1, v0, Lokhttp3/e$a;->e:I

    .line 583
    .line 584
    const/4 v2, -0x1

    .line 585
    if-eq v1, v2, :cond_1f

    .line 586
    .line 587
    move/from16 v8, v26

    .line 588
    .line 589
    const/4 v14, 0x0

    .line 590
    goto :goto_13

    .line 591
    :cond_1f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 592
    .line 593
    new-instance v2, Ljava/lang/StringBuilder;

    .line 594
    .line 595
    const-string/jumbo v3, "Invalid URL port: \""

    .line 596
    .line 597
    .line 598
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v10, v14, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    throw v1

    .line 619
    :cond_20
    move v8, v9

    .line 620
    const/4 v14, 0x0

    .line 621
    invoke-static {v8, v13, v10, v14}, Lokhttp3/e;->h(IILjava/lang/String;Z)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-static {v1}, Lq96;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    iput-object v1, v0, Lokhttp3/e$a;->d:Ljava/lang/String;

    .line 630
    .line 631
    iget-object v1, v0, Lokhttp3/e$a;->a:Ljava/lang/String;

    .line 632
    .line 633
    invoke-static {v1}, Lokhttp3/e;->b(Ljava/lang/String;)I

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    iput v1, v0, Lokhttp3/e$a;->e:I

    .line 638
    .line 639
    :goto_13
    iget-object v1, v0, Lokhttp3/e$a;->d:Ljava/lang/String;

    .line 640
    .line 641
    if-eqz v1, :cond_2f

    .line 642
    .line 643
    move v8, v11

    .line 644
    :goto_14
    const-string/jumbo v1, "?#"

    .line 645
    .line 646
    .line 647
    invoke-static {v8, v12, v10, v1}, Lq96;->h(IILjava/lang/String;Ljava/lang/String;)I

    .line 648
    .line 649
    .line 650
    move-result v11

    .line 651
    if-ne v8, v11, :cond_21

    .line 652
    .line 653
    goto/16 :goto_1c

    .line 654
    .line 655
    :cond_21
    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    const-string/jumbo v13, ""

    .line 660
    .line 661
    .line 662
    const/16 v2, 0x2f

    .line 663
    .line 664
    if-eq v1, v2, :cond_22

    .line 665
    .line 666
    const/16 v2, 0x5c

    .line 667
    .line 668
    if-ne v1, v2, :cond_23

    .line 669
    .line 670
    :cond_22
    move-object/from16 v15, p1

    .line 671
    .line 672
    goto :goto_15

    .line 673
    :cond_23
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    const/4 v2, 0x1

    .line 678
    sub-int/2addr v1, v2

    .line 679
    move-object/from16 v15, p1

    .line 680
    .line 681
    invoke-virtual {v15, v1, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    goto :goto_16

    .line 685
    :goto_15
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    add-int/lit8 v8, v8, 0x1

    .line 692
    .line 693
    :goto_16
    move v2, v8

    .line 694
    :goto_17
    if-ge v2, v11, :cond_2c

    .line 695
    .line 696
    const-string/jumbo v1, "/\\"

    .line 697
    .line 698
    .line 699
    invoke-static {v2, v11, v10, v1}, Lq96;->h(IILjava/lang/String;Ljava/lang/String;)I

    .line 700
    .line 701
    .line 702
    move-result v9

    .line 703
    if-ge v9, v11, :cond_24

    .line 704
    .line 705
    const/16 v16, 0x1

    .line 706
    .line 707
    goto :goto_18

    .line 708
    :cond_24
    const/16 v16, 0x0

    .line 709
    .line 710
    :goto_18
    const/4 v6, 0x0

    .line 711
    const/4 v7, 0x0

    .line 712
    const-string/jumbo v4, " \"<>^`{}|/\\?#"

    .line 713
    .line 714
    .line 715
    const/4 v5, 0x1

    .line 716
    const/4 v8, 0x1

    .line 717
    const/16 v17, 0x0

    .line 718
    .line 719
    move-object/from16 v1, p2

    .line 720
    .line 721
    move v3, v9

    .line 722
    move/from16 v18, v9

    .line 723
    .line 724
    move-object/from16 v9, v17

    .line 725
    .line 726
    invoke-static/range {v1 .. v9}, Lokhttp3/e;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    const-string/jumbo v2, "."

    .line 731
    .line 732
    .line 733
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    if-nez v2, :cond_2a

    .line 738
    .line 739
    const-string/jumbo v2, "%2e"

    .line 740
    .line 741
    .line 742
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    if-eqz v2, :cond_25

    .line 747
    .line 748
    goto :goto_1b

    .line 749
    :cond_25
    const-string/jumbo v2, ".."

    .line 750
    .line 751
    .line 752
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    if-nez v2, :cond_28

    .line 757
    .line 758
    const-string/jumbo v2, "%2e."

    .line 759
    .line 760
    .line 761
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    if-nez v2, :cond_28

    .line 766
    .line 767
    const-string/jumbo v2, ".%2e"

    .line 768
    .line 769
    .line 770
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    if-nez v2, :cond_28

    .line 775
    .line 776
    const-string/jumbo v2, "%2e%2e"

    .line 777
    .line 778
    .line 779
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    if-eqz v2, :cond_26

    .line 784
    .line 785
    goto :goto_1a

    .line 786
    :cond_26
    const/4 v2, 0x1

    .line 787
    invoke-static {v2, v15}, Lmc;->c(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    check-cast v3, Ljava/lang/String;

    .line 792
    .line 793
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 794
    .line 795
    .line 796
    move-result v3

    .line 797
    if-eqz v3, :cond_27

    .line 798
    .line 799
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 800
    .line 801
    .line 802
    move-result v3

    .line 803
    sub-int/2addr v3, v2

    .line 804
    invoke-virtual {v15, v3, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    goto :goto_19

    .line 808
    :cond_27
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    :goto_19
    if-eqz v16, :cond_2a

    .line 812
    .line 813
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    goto :goto_1b

    .line 817
    :cond_28
    :goto_1a
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 818
    .line 819
    .line 820
    move-result v1

    .line 821
    const/4 v2, 0x1

    .line 822
    sub-int/2addr v1, v2

    .line 823
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    check-cast v1, Ljava/lang/String;

    .line 828
    .line 829
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 830
    .line 831
    .line 832
    move-result v1

    .line 833
    if-eqz v1, :cond_29

    .line 834
    .line 835
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    if-nez v1, :cond_29

    .line 840
    .line 841
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 842
    .line 843
    .line 844
    move-result v1

    .line 845
    sub-int/2addr v1, v2

    .line 846
    invoke-virtual {v15, v1, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    goto :goto_1b

    .line 850
    :cond_29
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    :cond_2a
    :goto_1b
    if-eqz v16, :cond_2b

    .line 854
    .line 855
    add-int/lit8 v9, v18, 0x1

    .line 856
    .line 857
    move v2, v9

    .line 858
    goto/16 :goto_17

    .line 859
    .line 860
    :cond_2b
    move/from16 v2, v18

    .line 861
    .line 862
    goto/16 :goto_17

    .line 863
    .line 864
    :cond_2c
    :goto_1c
    if-ge v11, v12, :cond_2d

    .line 865
    .line 866
    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    const/16 v2, 0x3f

    .line 871
    .line 872
    if-ne v1, v2, :cond_2d

    .line 873
    .line 874
    const/16 v13, 0x23

    .line 875
    .line 876
    invoke-static {v10, v11, v12, v13}, Lq96;->i(Ljava/lang/String;IIC)I

    .line 877
    .line 878
    .line 879
    move-result v14

    .line 880
    add-int/lit8 v2, v11, 0x1

    .line 881
    .line 882
    const/4 v6, 0x0

    .line 883
    const/4 v7, 0x1

    .line 884
    const-string/jumbo v4, " \"\'<>#"

    .line 885
    .line 886
    .line 887
    const/4 v5, 0x1

    .line 888
    const/4 v8, 0x1

    .line 889
    const/4 v9, 0x0

    .line 890
    move-object/from16 v1, p2

    .line 891
    .line 892
    move v3, v14

    .line 893
    invoke-static/range {v1 .. v9}, Lokhttp3/e;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    invoke-static {v1}, Lokhttp3/e;->k(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    iput-object v1, v0, Lokhttp3/e$a;->g:Ljava/util/ArrayList;

    .line 902
    .line 903
    move v11, v14

    .line 904
    goto :goto_1d

    .line 905
    :cond_2d
    const/16 v13, 0x23

    .line 906
    .line 907
    :goto_1d
    if-ge v11, v12, :cond_2e

    .line 908
    .line 909
    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    .line 910
    .line 911
    .line 912
    move-result v1

    .line 913
    if-ne v1, v13, :cond_2e

    .line 914
    .line 915
    const/4 v1, 0x1

    .line 916
    add-int/lit8 v2, v11, 0x1

    .line 917
    .line 918
    const/4 v6, 0x0

    .line 919
    const/4 v7, 0x0

    .line 920
    const-string/jumbo v4, ""

    .line 921
    .line 922
    .line 923
    const/4 v5, 0x1

    .line 924
    const/4 v8, 0x0

    .line 925
    const/4 v9, 0x0

    .line 926
    move-object/from16 v1, p2

    .line 927
    .line 928
    move v3, v12

    .line 929
    invoke-static/range {v1 .. v9}, Lokhttp3/e;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    iput-object v1, v0, Lokhttp3/e$a;->h:Ljava/lang/String;

    .line 934
    .line 935
    :cond_2e
    return-void

    .line 936
    :cond_2f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 937
    .line 938
    new-instance v2, Ljava/lang/StringBuilder;

    .line 939
    .line 940
    const-string/jumbo v3, "Invalid URL host: \""

    .line 941
    .line 942
    .line 943
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v10, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 951
    .line 952
    .line 953
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 954
    .line 955
    .line 956
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    throw v1

    .line 964
    :cond_30
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 965
    .line 966
    const-string/jumbo v2, "Expected URL scheme \'http\' or \'https\' but no colon was found"

    .line 967
    .line 968
    .line 969
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lokhttp3/e$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "://"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string/jumbo v1, "//"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v1, p0, Lokhttp3/e$a;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v2, 0x3a

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lokhttp3/e$a;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, Lokhttp3/e$a;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lokhttp3/e$a;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lokhttp3/e$a;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_2
    const/16 v1, 0x40

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v1, p0, Lokhttp3/e$a;->d:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v3, -0x1

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eq v1, v3, :cond_4

    .line 80
    .line 81
    const/16 v1, 0x5b

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lokhttp3/e$a;->d:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const/16 v1, 0x5d

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    iget-object v1, p0, Lokhttp3/e$a;->d:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_1
    iget v1, p0, Lokhttp3/e$a;->e:I

    .line 103
    .line 104
    if-ne v1, v3, :cond_6

    .line 105
    .line 106
    iget-object v4, p0, Lokhttp3/e$a;->a:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v4, :cond_9

    .line 109
    .line 110
    :cond_6
    if-eq v1, v3, :cond_7

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_7
    iget-object v1, p0, Lokhttp3/e$a;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v1}, Lokhttp3/e;->b(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    :goto_2
    iget-object v3, p0, Lokhttp3/e$a;->a:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v3, :cond_8

    .line 122
    .line 123
    invoke-static {v3}, Lokhttp3/e;->b(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eq v1, v3, :cond_9

    .line 128
    .line 129
    :cond_8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    :cond_9
    iget-object v1, p0, Lokhttp3/e$a;->f:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    const/4 v3, 0x0

    .line 142
    :goto_3
    if-ge v3, v2, :cond_a

    .line 143
    .line 144
    const/16 v4, 0x2f

    .line 145
    .line 146
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    add-int/lit8 v3, v3, 0x1

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_a
    iget-object v1, p0, Lokhttp3/e$a;->g:Ljava/util/ArrayList;

    .line 162
    .line 163
    if-eqz v1, :cond_b

    .line 164
    .line 165
    const/16 v1, 0x3f

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lokhttp3/e$a;->g:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-static {v0, v1}, Lokhttp3/e;->g(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    :cond_b
    iget-object v1, p0, Lokhttp3/e$a;->h:Ljava/lang/String;

    .line 176
    .line 177
    if-eqz v1, :cond_c

    .line 178
    .line 179
    const/16 v1, 0x23

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lokhttp3/e$a;->h:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0
.end method
