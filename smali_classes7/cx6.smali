.class public final Lcx6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const-string/jumbo v0, "^(25[0-5]|2[0-4]\\d|[0-1]?\\d?\\d)(\\.(25[0-5]|2[0-4]\\d|[0-1]?\\d?\\d)){3}$"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcx6;->a:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const-string/jumbo v13, "or"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v14, "org"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "ac"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, "co"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v3, "com"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v4, "ed"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v5, "edu"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v6, "go"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v7, "gouv"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v8, "gov"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v9, "info"

    .line 41
    .line 42
    .line 43
    const-string/jumbo v10, "lg"

    .line 44
    .line 45
    .line 46
    const-string/jumbo v11, "ne"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v12, "net"

    .line 50
    .line 51
    .line 52
    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcx6;->b:[Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static final a(Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ldu6;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Ldu6;-><init>(Ljavax/security/auth/x500/X500Principal;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, v1, Ldu6;->c:I

    .line 14
    .line 15
    iput v2, v1, Ldu6;->d:I

    .line 16
    .line 17
    iput v2, v1, Ldu6;->e:I

    .line 18
    .line 19
    iput v2, v1, Ldu6;->f:I

    .line 20
    .line 21
    iget-object v3, v1, Ldu6;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iput-object v4, v1, Ldu6;->g:[C

    .line 28
    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v1}, Ldu6;->c()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v7, 0x1

    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    goto/16 :goto_d

    .line 41
    .line 42
    :cond_0
    :goto_0
    iget v8, v1, Ldu6;->c:I

    .line 43
    .line 44
    iget v9, v1, Ldu6;->b:I

    .line 45
    .line 46
    if-ge v8, v9, :cond_1e

    .line 47
    .line 48
    iget-object v10, v1, Ldu6;->g:[C

    .line 49
    .line 50
    aget-char v10, v10, v8

    .line 51
    .line 52
    const/16 v11, 0x20

    .line 53
    .line 54
    const-string/jumbo v12, "Unexpected end of DN: "

    .line 55
    .line 56
    .line 57
    const/16 v13, 0x5c

    .line 58
    .line 59
    const/16 v14, 0x22

    .line 60
    .line 61
    const/16 v15, 0x3b

    .line 62
    .line 63
    const/16 v2, 0x2c

    .line 64
    .line 65
    const/16 v6, 0x2b

    .line 66
    .line 67
    if-eq v10, v14, :cond_12

    .line 68
    .line 69
    const/16 v14, 0x23

    .line 70
    .line 71
    if-eq v10, v14, :cond_9

    .line 72
    .line 73
    if-eq v10, v6, :cond_8

    .line 74
    .line 75
    if-eq v10, v2, :cond_8

    .line 76
    .line 77
    if-eq v10, v15, :cond_8

    .line 78
    .line 79
    iput v8, v1, Ldu6;->d:I

    .line 80
    .line 81
    iput v8, v1, Ldu6;->e:I

    .line 82
    .line 83
    :goto_1
    iget v8, v1, Ldu6;->c:I

    .line 84
    .line 85
    if-lt v8, v9, :cond_1

    .line 86
    .line 87
    new-instance v8, Ljava/lang/String;

    .line 88
    .line 89
    iget-object v10, v1, Ldu6;->g:[C

    .line 90
    .line 91
    iget v11, v1, Ldu6;->d:I

    .line 92
    .line 93
    iget v12, v1, Ldu6;->e:I

    .line 94
    .line 95
    sub-int/2addr v12, v11

    .line 96
    invoke-direct {v8, v10, v11, v12}, Ljava/lang/String;-><init>([CII)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_a

    .line 100
    .line 101
    :cond_1
    iget-object v10, v1, Ldu6;->g:[C

    .line 102
    .line 103
    aget-char v12, v10, v8

    .line 104
    .line 105
    if-eq v12, v11, :cond_5

    .line 106
    .line 107
    if-eq v12, v15, :cond_4

    .line 108
    .line 109
    if-eq v12, v13, :cond_3

    .line 110
    .line 111
    if-eq v12, v6, :cond_4

    .line 112
    .line 113
    if-eq v12, v2, :cond_4

    .line 114
    .line 115
    iget v14, v1, Ldu6;->e:I

    .line 116
    .line 117
    add-int/lit8 v13, v14, 0x1

    .line 118
    .line 119
    iput v13, v1, Ldu6;->e:I

    .line 120
    .line 121
    aput-char v12, v10, v14

    .line 122
    .line 123
    add-int/lit8 v8, v8, 0x1

    .line 124
    .line 125
    iput v8, v1, Ldu6;->c:I

    .line 126
    .line 127
    :cond_2
    :goto_2
    const/16 v13, 0x5c

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    iget v8, v1, Ldu6;->e:I

    .line 131
    .line 132
    add-int/lit8 v12, v8, 0x1

    .line 133
    .line 134
    iput v12, v1, Ldu6;->e:I

    .line 135
    .line 136
    invoke-virtual {v1}, Ldu6;->b()C

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    aput-char v12, v10, v8

    .line 141
    .line 142
    iget v8, v1, Ldu6;->c:I

    .line 143
    .line 144
    add-int/2addr v8, v7

    .line 145
    iput v8, v1, Ldu6;->c:I

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    new-instance v8, Ljava/lang/String;

    .line 149
    .line 150
    iget v11, v1, Ldu6;->d:I

    .line 151
    .line 152
    iget v12, v1, Ldu6;->e:I

    .line 153
    .line 154
    sub-int/2addr v12, v11

    .line 155
    invoke-direct {v8, v10, v11, v12}, Ljava/lang/String;-><init>([CII)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_a

    .line 159
    .line 160
    :cond_5
    iget v12, v1, Ldu6;->e:I

    .line 161
    .line 162
    iput v12, v1, Ldu6;->f:I

    .line 163
    .line 164
    add-int/lit8 v8, v8, 0x1

    .line 165
    .line 166
    iput v8, v1, Ldu6;->c:I

    .line 167
    .line 168
    add-int/lit8 v8, v12, 0x1

    .line 169
    .line 170
    iput v8, v1, Ldu6;->e:I

    .line 171
    .line 172
    aput-char v11, v10, v12

    .line 173
    .line 174
    :goto_3
    iget v8, v1, Ldu6;->c:I

    .line 175
    .line 176
    if-ge v8, v9, :cond_6

    .line 177
    .line 178
    iget-object v10, v1, Ldu6;->g:[C

    .line 179
    .line 180
    aget-char v12, v10, v8

    .line 181
    .line 182
    if-ne v12, v11, :cond_6

    .line 183
    .line 184
    iget v12, v1, Ldu6;->e:I

    .line 185
    .line 186
    add-int/lit8 v13, v12, 0x1

    .line 187
    .line 188
    iput v13, v1, Ldu6;->e:I

    .line 189
    .line 190
    aput-char v11, v10, v12

    .line 191
    .line 192
    add-int/lit8 v8, v8, 0x1

    .line 193
    .line 194
    iput v8, v1, Ldu6;->c:I

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_6
    if-eq v8, v9, :cond_7

    .line 198
    .line 199
    iget-object v10, v1, Ldu6;->g:[C

    .line 200
    .line 201
    aget-char v8, v10, v8

    .line 202
    .line 203
    if-eq v8, v2, :cond_7

    .line 204
    .line 205
    if-eq v8, v6, :cond_7

    .line 206
    .line 207
    if-ne v8, v15, :cond_2

    .line 208
    .line 209
    :cond_7
    new-instance v8, Ljava/lang/String;

    .line 210
    .line 211
    iget-object v10, v1, Ldu6;->g:[C

    .line 212
    .line 213
    iget v11, v1, Ldu6;->d:I

    .line 214
    .line 215
    iget v12, v1, Ldu6;->f:I

    .line 216
    .line 217
    sub-int/2addr v12, v11

    .line 218
    invoke-direct {v8, v10, v11, v12}, Ljava/lang/String;-><init>([CII)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_a

    .line 222
    .line 223
    :cond_8
    const-string/jumbo v8, ""

    .line 224
    .line 225
    .line 226
    goto/16 :goto_a

    .line 227
    .line 228
    :cond_9
    add-int/lit8 v10, v8, 0x4

    .line 229
    .line 230
    if-ge v10, v9, :cond_11

    .line 231
    .line 232
    iput v8, v1, Ldu6;->d:I

    .line 233
    .line 234
    add-int/lit8 v8, v8, 0x1

    .line 235
    .line 236
    iput v8, v1, Ldu6;->c:I

    .line 237
    .line 238
    :goto_4
    iget v8, v1, Ldu6;->c:I

    .line 239
    .line 240
    if-eq v8, v9, :cond_d

    .line 241
    .line 242
    iget-object v10, v1, Ldu6;->g:[C

    .line 243
    .line 244
    aget-char v13, v10, v8

    .line 245
    .line 246
    if-eq v13, v6, :cond_d

    .line 247
    .line 248
    if-eq v13, v2, :cond_d

    .line 249
    .line 250
    if-ne v13, v15, :cond_a

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_a
    if-ne v13, v11, :cond_b

    .line 254
    .line 255
    iput v8, v1, Ldu6;->e:I

    .line 256
    .line 257
    add-int/lit8 v8, v8, 0x1

    .line 258
    .line 259
    iput v8, v1, Ldu6;->c:I

    .line 260
    .line 261
    :goto_5
    iget v8, v1, Ldu6;->c:I

    .line 262
    .line 263
    if-ge v8, v9, :cond_e

    .line 264
    .line 265
    iget-object v10, v1, Ldu6;->g:[C

    .line 266
    .line 267
    aget-char v10, v10, v8

    .line 268
    .line 269
    if-ne v10, v11, :cond_e

    .line 270
    .line 271
    add-int/lit8 v8, v8, 0x1

    .line 272
    .line 273
    iput v8, v1, Ldu6;->c:I

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_b
    const/16 v14, 0x41

    .line 277
    .line 278
    if-lt v13, v14, :cond_c

    .line 279
    .line 280
    const/16 v14, 0x46

    .line 281
    .line 282
    if-gt v13, v14, :cond_c

    .line 283
    .line 284
    add-int/lit8 v13, v13, 0x20

    .line 285
    .line 286
    int-to-char v13, v13

    .line 287
    aput-char v13, v10, v8

    .line 288
    .line 289
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 290
    .line 291
    iput v8, v1, Ldu6;->c:I

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_d
    :goto_6
    iput v8, v1, Ldu6;->e:I

    .line 295
    .line 296
    :cond_e
    iget v8, v1, Ldu6;->e:I

    .line 297
    .line 298
    iget v10, v1, Ldu6;->d:I

    .line 299
    .line 300
    sub-int/2addr v8, v10

    .line 301
    const/4 v11, 0x5

    .line 302
    if-lt v8, v11, :cond_10

    .line 303
    .line 304
    and-int/lit8 v11, v8, 0x1

    .line 305
    .line 306
    if-eqz v11, :cond_10

    .line 307
    .line 308
    div-int/lit8 v11, v8, 0x2

    .line 309
    .line 310
    new-array v12, v11, [B

    .line 311
    .line 312
    add-int/lit8 v10, v10, 0x1

    .line 313
    .line 314
    const/4 v13, 0x0

    .line 315
    :goto_7
    if-ge v13, v11, :cond_f

    .line 316
    .line 317
    invoke-virtual {v1, v10}, Ldu6;->a(I)I

    .line 318
    .line 319
    .line 320
    move-result v14

    .line 321
    int-to-byte v14, v14

    .line 322
    aput-byte v14, v12, v13

    .line 323
    .line 324
    const/4 v14, 0x2

    .line 325
    add-int/2addr v10, v14

    .line 326
    add-int/lit8 v13, v13, 0x1

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_f
    new-instance v10, Ljava/lang/String;

    .line 330
    .line 331
    iget-object v11, v1, Ldu6;->g:[C

    .line 332
    .line 333
    iget v12, v1, Ldu6;->d:I

    .line 334
    .line 335
    invoke-direct {v10, v11, v12, v8}, Ljava/lang/String;-><init>([CII)V

    .line 336
    .line 337
    .line 338
    move-object v8, v10

    .line 339
    goto :goto_a

    .line 340
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 341
    .line 342
    invoke-virtual {v12, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v0

    .line 350
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 351
    .line 352
    invoke-virtual {v12, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v0

    .line 360
    :cond_12
    add-int/lit8 v8, v8, 0x1

    .line 361
    .line 362
    iput v8, v1, Ldu6;->c:I

    .line 363
    .line 364
    iput v8, v1, Ldu6;->d:I

    .line 365
    .line 366
    iput v8, v1, Ldu6;->e:I

    .line 367
    .line 368
    :goto_8
    iget v8, v1, Ldu6;->c:I

    .line 369
    .line 370
    if-eq v8, v9, :cond_1d

    .line 371
    .line 372
    iget-object v10, v1, Ldu6;->g:[C

    .line 373
    .line 374
    aget-char v13, v10, v8

    .line 375
    .line 376
    if-ne v13, v14, :cond_1b

    .line 377
    .line 378
    add-int/lit8 v8, v8, 0x1

    .line 379
    .line 380
    iput v8, v1, Ldu6;->c:I

    .line 381
    .line 382
    :goto_9
    iget v8, v1, Ldu6;->c:I

    .line 383
    .line 384
    if-ge v8, v9, :cond_13

    .line 385
    .line 386
    iget-object v10, v1, Ldu6;->g:[C

    .line 387
    .line 388
    aget-char v10, v10, v8

    .line 389
    .line 390
    if-ne v10, v11, :cond_13

    .line 391
    .line 392
    add-int/lit8 v8, v8, 0x1

    .line 393
    .line 394
    iput v8, v1, Ldu6;->c:I

    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_13
    new-instance v8, Ljava/lang/String;

    .line 398
    .line 399
    iget-object v10, v1, Ldu6;->g:[C

    .line 400
    .line 401
    iget v11, v1, Ldu6;->d:I

    .line 402
    .line 403
    iget v12, v1, Ldu6;->e:I

    .line 404
    .line 405
    sub-int/2addr v12, v11

    .line 406
    invoke-direct {v8, v10, v11, v12}, Ljava/lang/String;-><init>([CII)V

    .line 407
    .line 408
    .line 409
    :goto_a
    const-string/jumbo v10, "cn"

    .line 410
    .line 411
    .line 412
    invoke-virtual {v10, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    if-eqz v5, :cond_15

    .line 417
    .line 418
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    if-eqz v5, :cond_14

    .line 423
    .line 424
    new-instance v4, Ljava/util/ArrayList;

    .line 425
    .line 426
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 427
    .line 428
    .line 429
    :cond_14
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    :cond_15
    iget v5, v1, Ldu6;->c:I

    .line 433
    .line 434
    if-lt v5, v9, :cond_16

    .line 435
    .line 436
    goto :goto_d

    .line 437
    :cond_16
    iget-object v8, v1, Ldu6;->g:[C

    .line 438
    .line 439
    aget-char v8, v8, v5

    .line 440
    .line 441
    const-string/jumbo v9, "Malformed DN: "

    .line 442
    .line 443
    .line 444
    if-eq v8, v2, :cond_19

    .line 445
    .line 446
    if-ne v8, v15, :cond_17

    .line 447
    .line 448
    goto :goto_b

    .line 449
    :cond_17
    if-ne v8, v6, :cond_18

    .line 450
    .line 451
    goto :goto_b

    .line 452
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 453
    .line 454
    invoke-virtual {v9, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v0

    .line 462
    :cond_19
    :goto_b
    add-int/lit8 v5, v5, 0x1

    .line 463
    .line 464
    iput v5, v1, Ldu6;->c:I

    .line 465
    .line 466
    invoke-virtual {v1}, Ldu6;->c()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    if-eqz v5, :cond_1a

    .line 471
    .line 472
    const/4 v2, 0x0

    .line 473
    goto/16 :goto_0

    .line 474
    .line 475
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 476
    .line 477
    invoke-virtual {v9, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw v0

    .line 485
    :cond_1b
    const/16 v8, 0x5c

    .line 486
    .line 487
    if-ne v13, v8, :cond_1c

    .line 488
    .line 489
    iget v13, v1, Ldu6;->e:I

    .line 490
    .line 491
    invoke-virtual {v1}, Ldu6;->b()C

    .line 492
    .line 493
    .line 494
    move-result v16

    .line 495
    aput-char v16, v10, v13

    .line 496
    .line 497
    goto :goto_c

    .line 498
    :cond_1c
    iget v2, v1, Ldu6;->e:I

    .line 499
    .line 500
    aput-char v13, v10, v2

    .line 501
    .line 502
    :goto_c
    iget v2, v1, Ldu6;->c:I

    .line 503
    .line 504
    add-int/2addr v2, v7

    .line 505
    iput v2, v1, Ldu6;->c:I

    .line 506
    .line 507
    iget v2, v1, Ldu6;->e:I

    .line 508
    .line 509
    add-int/2addr v2, v7

    .line 510
    iput v2, v1, Ldu6;->e:I

    .line 511
    .line 512
    const/16 v2, 0x2c

    .line 513
    .line 514
    goto/16 :goto_8

    .line 515
    .line 516
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 517
    .line 518
    invoke-virtual {v12, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    throw v0

    .line 526
    :cond_1e
    :goto_d
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    const/4 v2, 0x0

    .line 531
    if-nez v1, :cond_1f

    .line 532
    .line 533
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    new-array v1, v1, [Ljava/lang/String;

    .line 538
    .line 539
    invoke-interface {v4, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    goto :goto_e

    .line 543
    :cond_1f
    move-object v1, v2

    .line 544
    :goto_e
    new-instance v3, Ljava/util/LinkedList;

    .line 545
    .line 546
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 547
    .line 548
    .line 549
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    .line 550
    .line 551
    .line 552
    move-result-object v4
    :try_end_0
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 553
    goto :goto_f

    .line 554
    :catch_0
    nop

    .line 555
    move-object v4, v2

    .line 556
    :goto_f
    if-eqz v4, :cond_21

    .line 557
    .line 558
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    :cond_20
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 563
    .line 564
    .line 565
    move-result v5

    .line 566
    if-eqz v5, :cond_21

    .line 567
    .line 568
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    check-cast v5, Ljava/util/List;

    .line 573
    .line 574
    const/4 v6, 0x0

    .line 575
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v8

    .line 579
    check-cast v8, Ljava/lang/Integer;

    .line 580
    .line 581
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 582
    .line 583
    .line 584
    move-result v6

    .line 585
    const/4 v8, 0x2

    .line 586
    if-ne v6, v8, :cond_20

    .line 587
    .line 588
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    check-cast v5, Ljava/lang/String;

    .line 593
    .line 594
    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    goto :goto_10

    .line 598
    :cond_21
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    if-nez v4, :cond_22

    .line 603
    .line 604
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    new-array v2, v2, [Ljava/lang/String;

    .line 609
    .line 610
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    :cond_22
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    new-instance v3, Ljava/util/LinkedList;

    .line 620
    .line 621
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 622
    .line 623
    .line 624
    if-eqz v1, :cond_23

    .line 625
    .line 626
    array-length v4, v1

    .line 627
    if-lez v4, :cond_23

    .line 628
    .line 629
    const/4 v6, 0x0

    .line 630
    aget-object v1, v1, v6

    .line 631
    .line 632
    if-eqz v1, :cond_24

    .line 633
    .line 634
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    goto :goto_11

    .line 638
    :cond_23
    const/4 v6, 0x0

    .line 639
    :cond_24
    :goto_11
    if-eqz v2, :cond_26

    .line 640
    .line 641
    array-length v1, v2

    .line 642
    const/4 v4, 0x0

    .line 643
    :goto_12
    if-ge v4, v1, :cond_26

    .line 644
    .line 645
    aget-object v5, v2, v4

    .line 646
    .line 647
    if-eqz v5, :cond_25

    .line 648
    .line 649
    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    :cond_25
    add-int/lit8 v4, v4, 0x1

    .line 653
    .line 654
    goto :goto_12

    .line 655
    :cond_26
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    if-nez v1, :cond_34

    .line 660
    .line 661
    new-instance v1, Ljava/lang/StringBuffer;

    .line 662
    .line 663
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 664
    .line 665
    .line 666
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 671
    .line 672
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    const/4 v4, 0x0

    .line 681
    :cond_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 682
    .line 683
    .line 684
    move-result v5

    .line 685
    if-eqz v5, :cond_32

    .line 686
    .line 687
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    check-cast v4, Ljava/lang/String;

    .line 692
    .line 693
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 694
    .line 695
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    const-string/jumbo v5, " <"

    .line 700
    .line 701
    .line 702
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 706
    .line 707
    .line 708
    const/16 v5, 0x3e

    .line 709
    .line 710
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 711
    .line 712
    .line 713
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 714
    .line 715
    .line 716
    move-result v5

    .line 717
    if-eqz v5, :cond_28

    .line 718
    .line 719
    const-string/jumbo v5, " OR"

    .line 720
    .line 721
    .line 722
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 723
    .line 724
    .line 725
    :cond_28
    const-string/jumbo v5, "*."

    .line 726
    .line 727
    .line 728
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 729
    .line 730
    .line 731
    move-result v5

    .line 732
    if-eqz v5, :cond_30

    .line 733
    .line 734
    const/16 v5, 0x2e

    .line 735
    .line 736
    const/4 v8, 0x2

    .line 737
    invoke-virtual {v4, v5, v8}, Ljava/lang/String;->indexOf(II)I

    .line 738
    .line 739
    .line 740
    move-result v9

    .line 741
    const/4 v8, -0x1

    .line 742
    if-eq v9, v8, :cond_30

    .line 743
    .line 744
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 745
    .line 746
    .line 747
    move-result v8

    .line 748
    const/4 v9, 0x7

    .line 749
    if-lt v8, v9, :cond_29

    .line 750
    .line 751
    const/16 v9, 0x9

    .line 752
    .line 753
    if-gt v8, v9, :cond_29

    .line 754
    .line 755
    add-int/lit8 v8, v8, -0x3

    .line 756
    .line 757
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 758
    .line 759
    .line 760
    move-result v9

    .line 761
    if-ne v9, v5, :cond_29

    .line 762
    .line 763
    const/4 v9, 0x2

    .line 764
    invoke-virtual {v4, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v8

    .line 768
    sget-object v10, Lcx6;->b:[Ljava/lang/String;

    .line 769
    .line 770
    invoke-static {v10, v8}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 771
    .line 772
    .line 773
    move-result v8

    .line 774
    if-gez v8, :cond_31

    .line 775
    .line 776
    goto :goto_13

    .line 777
    :cond_29
    const/4 v9, 0x2

    .line 778
    :goto_13
    sget-object v8, Lcx6;->a:Ljava/util/regex/Pattern;

    .line 779
    .line 780
    invoke-virtual {v8, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 781
    .line 782
    .line 783
    move-result-object v8

    .line 784
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 785
    .line 786
    .line 787
    move-result v8

    .line 788
    if-nez v8, :cond_31

    .line 789
    .line 790
    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v8

    .line 794
    invoke-virtual {v2, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 795
    .line 796
    .line 797
    move-result v8

    .line 798
    if-eqz v8, :cond_2f

    .line 799
    .line 800
    const/4 v8, 0x0

    .line 801
    const/4 v10, 0x0

    .line 802
    :goto_14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 803
    .line 804
    .line 805
    move-result v11

    .line 806
    if-ge v8, v11, :cond_2b

    .line 807
    .line 808
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 809
    .line 810
    .line 811
    move-result v11

    .line 812
    if-ne v11, v5, :cond_2a

    .line 813
    .line 814
    add-int/lit8 v10, v10, 0x1

    .line 815
    .line 816
    :cond_2a
    add-int/lit8 v8, v8, 0x1

    .line 817
    .line 818
    goto :goto_14

    .line 819
    :cond_2b
    const/4 v8, 0x0

    .line 820
    const/4 v11, 0x0

    .line 821
    :goto_15
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 822
    .line 823
    .line 824
    move-result v12

    .line 825
    if-ge v8, v12, :cond_2d

    .line 826
    .line 827
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 828
    .line 829
    .line 830
    move-result v12

    .line 831
    if-ne v12, v5, :cond_2c

    .line 832
    .line 833
    add-int/lit8 v11, v11, 0x1

    .line 834
    .line 835
    :cond_2c
    add-int/lit8 v8, v8, 0x1

    .line 836
    .line 837
    goto :goto_15

    .line 838
    :cond_2d
    if-ne v10, v11, :cond_2e

    .line 839
    .line 840
    const/4 v4, 0x1

    .line 841
    goto :goto_16

    .line 842
    :cond_2e
    const/4 v4, 0x0

    .line 843
    goto :goto_16

    .line 844
    :cond_2f
    move v4, v8

    .line 845
    goto :goto_16

    .line 846
    :cond_30
    const/4 v9, 0x2

    .line 847
    :cond_31
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v4

    .line 851
    :goto_16
    if-eqz v4, :cond_27

    .line 852
    .line 853
    :cond_32
    if-eqz v4, :cond_33

    .line 854
    .line 855
    return-void

    .line 856
    :cond_33
    new-instance v2, Ljavax/net/ssl/SSLException;

    .line 857
    .line 858
    new-instance v3, Ljava/lang/StringBuilder;

    .line 859
    .line 860
    const-string/jumbo v4, "hostname in certificate didn\'t match: <"

    .line 861
    .line 862
    .line 863
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    const-string/jumbo v0, "> !="

    .line 870
    .line 871
    .line 872
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 873
    .line 874
    .line 875
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 876
    .line 877
    .line 878
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    invoke-direct {v2, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    throw v2

    .line 886
    :cond_34
    const-string/jumbo v1, "Certificate for <"

    .line 887
    .line 888
    .line 889
    const-string/jumbo v2, "> doesn\'t contain CN or DNS subjectAlt"

    .line 890
    .line 891
    .line 892
    invoke-static {v1, v0, v2}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    new-instance v1, Ljavax/net/ssl/SSLException;

    .line 897
    .line 898
    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    throw v1
.end method
