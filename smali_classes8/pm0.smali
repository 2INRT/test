.class public final Lpm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final a:Lokhttp3/internal/cache/InternalCache;


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache/InternalCache;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpm0;->a:Lokhttp3/internal/cache/InternalCache;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "Connection"

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo v0, "Keep-Alive"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string/jumbo v0, "Proxy-Authenticate"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string/jumbo v0, "Proxy-Authorization"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const-string/jumbo v0, "TE"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const-string/jumbo v0, "Trailers"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    const-string/jumbo v0, "Transfer-Encoding"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    const-string/jumbo v0, "Upgrade"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_0

    .line 72
    .line 73
    const/4 p0, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 p0, 0x0

    .line 76
    :goto_0
    return p0
.end method

.method public static b(Lokhttp3/j;)Lokhttp3/j;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lokhttp3/j;->g:Ldw4;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lokhttp3/j;->d()Lokhttp3/j$a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lokhttp3/j$a;->g:Ldw4;

    .line 13
    .line 14
    invoke-virtual {p0}, Lokhttp3/j$a;->a()Lokhttp3/j;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/j;
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lpm0;->a:Lokhttp3/internal/cache/InternalCache;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/i;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface {v0, v3}, Lokhttp3/internal/cache/InternalCache;->get(Lokhttp3/i;)Lokhttp3/j;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v3, v2

    .line 18
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/i;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const/4 v8, -0x1

    .line 27
    if-eqz v3, :cond_7

    .line 28
    .line 29
    iget-object v11, v3, Lokhttp3/j;->f:Lokhttp3/d;

    .line 30
    .line 31
    invoke-virtual {v11}, Lokhttp3/d;->f()I

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    move-object v14, v2

    .line 36
    move-object/from16 v16, v14

    .line 37
    .line 38
    move-object/from16 v17, v16

    .line 39
    .line 40
    move-object/from16 v18, v17

    .line 41
    .line 42
    move-object/from16 v19, v18

    .line 43
    .line 44
    move-object/from16 v20, v19

    .line 45
    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v15, -0x1

    .line 48
    :goto_1
    if-ge v13, v12, :cond_6

    .line 49
    .line 50
    invoke-virtual {v11, v13}, Lokhttp3/d;->d(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v11, v13}, Lokhttp3/d;->g(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    const-string/jumbo v10, "Date"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-eqz v10, :cond_1

    .line 66
    .line 67
    invoke-static {v9}, Lwq2;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    move-object/from16 v20, v9

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    const-string/jumbo v10, "Expires"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-eqz v10, :cond_2

    .line 82
    .line 83
    invoke-static {v9}, Lwq2;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 84
    .line 85
    .line 86
    move-result-object v17

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const-string/jumbo v10, "Last-Modified"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_3

    .line 96
    .line 97
    invoke-static {v9}, Lwq2;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 98
    .line 99
    .line 100
    move-result-object v16

    .line 101
    move-object/from16 v19, v9

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    const-string/jumbo v10, "ETag"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_4

    .line 112
    .line 113
    move-object/from16 v18, v9

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    const-string/jumbo v10, "Age"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_5

    .line 124
    .line 125
    invoke-static {v8, v9}, Lzq2;->c(ILjava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    :cond_5
    :goto_2
    add-int/lit8 v13, v13, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    iget-wide v9, v3, Lokhttp3/j;->k:J

    .line 133
    .line 134
    iget-wide v11, v3, Lokhttp3/j;->l:J

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    move-object v14, v2

    .line 138
    move-object/from16 v16, v14

    .line 139
    .line 140
    move-object/from16 v17, v16

    .line 141
    .line 142
    move-object/from16 v18, v17

    .line 143
    .line 144
    move-object/from16 v19, v18

    .line 145
    .line 146
    move-object/from16 v20, v19

    .line 147
    .line 148
    const-wide/16 v9, 0x0

    .line 149
    .line 150
    const-wide/16 v11, 0x0

    .line 151
    .line 152
    const/4 v15, -0x1

    .line 153
    :goto_3
    const-string/jumbo v7, "Warning"

    .line 154
    .line 155
    .line 156
    if-nez v3, :cond_8

    .line 157
    .line 158
    new-instance v4, Lxm0;

    .line 159
    .line 160
    invoke-direct {v4, v6, v2}, Lxm0;-><init>(Lokhttp3/i;Lokhttp3/j;)V

    .line 161
    .line 162
    .line 163
    :goto_4
    move-object/from16 v22, v0

    .line 164
    .line 165
    move-object v0, v4

    .line 166
    move-object v2, v6

    .line 167
    move-object v4, v7

    .line 168
    goto/16 :goto_12

    .line 169
    .line 170
    :cond_8
    iget-object v13, v6, Lokhttp3/i;->a:Lokhttp3/e;

    .line 171
    .line 172
    iget-object v13, v13, Lokhttp3/e;->a:Ljava/lang/String;

    .line 173
    .line 174
    const-string/jumbo v8, "https"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-eqz v8, :cond_9

    .line 182
    .line 183
    iget-object v8, v3, Lokhttp3/j;->e:Lrk2;

    .line 184
    .line 185
    if-nez v8, :cond_9

    .line 186
    .line 187
    new-instance v4, Lxm0;

    .line 188
    .line 189
    invoke-direct {v4, v6, v2}, Lxm0;-><init>(Lokhttp3/i;Lokhttp3/j;)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_9
    invoke-static {v6, v3}, Lxm0;->a(Lokhttp3/i;Lokhttp3/j;)Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-nez v8, :cond_a

    .line 198
    .line 199
    new-instance v4, Lxm0;

    .line 200
    .line 201
    invoke-direct {v4, v6, v2}, Lxm0;-><init>(Lokhttp3/i;Lokhttp3/j;)V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_a
    iget-object v8, v6, Lokhttp3/i;->f:Ljm0;

    .line 206
    .line 207
    if-eqz v8, :cond_b

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_b
    iget-object v8, v6, Lokhttp3/i;->c:Lokhttp3/d;

    .line 211
    .line 212
    invoke-static {v8}, Ljm0;->a(Lokhttp3/d;)Ljm0;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    iput-object v8, v6, Lokhttp3/i;->f:Ljm0;

    .line 217
    .line 218
    :goto_5
    iget-boolean v13, v8, Ljm0;->a:Z

    .line 219
    .line 220
    if-nez v13, :cond_21

    .line 221
    .line 222
    iget-object v13, v6, Lokhttp3/i;->c:Lokhttp3/d;

    .line 223
    .line 224
    const-string/jumbo v2, "If-Modified-Since"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v13, v2}, Lokhttp3/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v21

    .line 231
    if-nez v21, :cond_c

    .line 232
    .line 233
    const-string/jumbo v1, "If-None-Match"

    .line 234
    .line 235
    .line 236
    invoke-virtual {v13, v1}, Lokhttp3/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v21

    .line 240
    if-eqz v21, :cond_d

    .line 241
    .line 242
    :cond_c
    move-object/from16 v22, v0

    .line 243
    .line 244
    move-object v2, v6

    .line 245
    move-object v4, v7

    .line 246
    const/4 v1, 0x0

    .line 247
    goto/16 :goto_11

    .line 248
    .line 249
    :cond_d
    move-object/from16 v21, v1

    .line 250
    .line 251
    invoke-virtual {v3}, Lokhttp3/j;->b()Ljm0;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-eqz v14, :cond_e

    .line 256
    .line 257
    invoke-virtual {v14}, Ljava/util/Date;->getTime()J

    .line 258
    .line 259
    .line 260
    move-result-wide v22

    .line 261
    move-object/from16 v24, v6

    .line 262
    .line 263
    move-object/from16 v25, v7

    .line 264
    .line 265
    sub-long v6, v11, v22

    .line 266
    .line 267
    move-object/from16 v22, v0

    .line 268
    .line 269
    move-object/from16 v23, v1

    .line 270
    .line 271
    const-wide/16 v0, 0x0

    .line 272
    .line 273
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 274
    .line 275
    .line 276
    move-result-wide v6

    .line 277
    const/4 v0, -0x1

    .line 278
    goto :goto_6

    .line 279
    :cond_e
    move-object/from16 v22, v0

    .line 280
    .line 281
    move-object/from16 v23, v1

    .line 282
    .line 283
    move-object/from16 v24, v6

    .line 284
    .line 285
    move-object/from16 v25, v7

    .line 286
    .line 287
    const/4 v0, -0x1

    .line 288
    const-wide/16 v6, 0x0

    .line 289
    .line 290
    :goto_6
    if-eq v15, v0, :cond_f

    .line 291
    .line 292
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 293
    .line 294
    move-object/from16 v26, v2

    .line 295
    .line 296
    int-to-long v1, v15

    .line 297
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 298
    .line 299
    .line 300
    move-result-wide v0

    .line 301
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 302
    .line 303
    .line 304
    move-result-wide v6

    .line 305
    goto :goto_7

    .line 306
    :cond_f
    move-object/from16 v26, v2

    .line 307
    .line 308
    :goto_7
    sub-long v0, v11, v9

    .line 309
    .line 310
    sub-long/2addr v4, v11

    .line 311
    add-long/2addr v6, v0

    .line 312
    add-long/2addr v6, v4

    .line 313
    invoke-virtual {v3}, Lokhttp3/j;->b()Ljm0;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iget v0, v0, Ljm0;->c:I

    .line 318
    .line 319
    const/4 v1, -0x1

    .line 320
    if-eq v0, v1, :cond_10

    .line 321
    .line 322
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 323
    .line 324
    int-to-long v4, v0

    .line 325
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 326
    .line 327
    .line 328
    move-result-wide v0

    .line 329
    :goto_8
    move-wide v4, v0

    .line 330
    const-wide/16 v0, 0x0

    .line 331
    .line 332
    goto :goto_a

    .line 333
    :cond_10
    if-eqz v17, :cond_13

    .line 334
    .line 335
    if-eqz v14, :cond_11

    .line 336
    .line 337
    invoke-virtual {v14}, Ljava/util/Date;->getTime()J

    .line 338
    .line 339
    .line 340
    move-result-wide v11

    .line 341
    :cond_11
    invoke-virtual/range {v17 .. v17}, Ljava/util/Date;->getTime()J

    .line 342
    .line 343
    .line 344
    move-result-wide v0

    .line 345
    sub-long/2addr v0, v11

    .line 346
    const-wide/16 v4, 0x0

    .line 347
    .line 348
    cmp-long v2, v0, v4

    .line 349
    .line 350
    if-lez v2, :cond_12

    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_12
    const-wide/16 v0, 0x0

    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_13
    if-eqz v16, :cond_16

    .line 357
    .line 358
    iget-object v0, v3, Lokhttp3/j;->a:Lokhttp3/i;

    .line 359
    .line 360
    iget-object v0, v0, Lokhttp3/i;->a:Lokhttp3/e;

    .line 361
    .line 362
    iget-object v0, v0, Lokhttp3/e;->g:Ljava/util/List;

    .line 363
    .line 364
    if-nez v0, :cond_14

    .line 365
    .line 366
    const/4 v0, 0x0

    .line 367
    goto :goto_9

    .line 368
    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-static {v1, v0}, Lokhttp3/e;->g(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    :goto_9
    if-nez v0, :cond_16

    .line 381
    .line 382
    if-eqz v14, :cond_15

    .line 383
    .line 384
    invoke-virtual {v14}, Ljava/util/Date;->getTime()J

    .line 385
    .line 386
    .line 387
    move-result-wide v9

    .line 388
    :cond_15
    invoke-virtual/range {v16 .. v16}, Ljava/util/Date;->getTime()J

    .line 389
    .line 390
    .line 391
    move-result-wide v0

    .line 392
    sub-long/2addr v9, v0

    .line 393
    const-wide/16 v0, 0x0

    .line 394
    .line 395
    cmp-long v2, v9, v0

    .line 396
    .line 397
    if-lez v2, :cond_17

    .line 398
    .line 399
    const-wide/16 v4, 0xa

    .line 400
    .line 401
    div-long v4, v9, v4

    .line 402
    .line 403
    goto :goto_a

    .line 404
    :cond_16
    const-wide/16 v0, 0x0

    .line 405
    .line 406
    :cond_17
    move-wide v4, v0

    .line 407
    :goto_a
    iget v2, v8, Ljm0;->c:I

    .line 408
    .line 409
    const/4 v9, -0x1

    .line 410
    if-eq v2, v9, :cond_18

    .line 411
    .line 412
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 413
    .line 414
    int-to-long v11, v2

    .line 415
    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 416
    .line 417
    .line 418
    move-result-wide v10

    .line 419
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 420
    .line 421
    .line 422
    move-result-wide v4

    .line 423
    :cond_18
    iget v2, v8, Ljm0;->i:I

    .line 424
    .line 425
    if-eq v2, v9, :cond_19

    .line 426
    .line 427
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 428
    .line 429
    int-to-long v11, v2

    .line 430
    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 431
    .line 432
    .line 433
    move-result-wide v10

    .line 434
    :goto_b
    move-object/from16 v2, v23

    .line 435
    .line 436
    goto :goto_c

    .line 437
    :cond_19
    move-wide v10, v0

    .line 438
    goto :goto_b

    .line 439
    :goto_c
    iget-boolean v12, v2, Ljm0;->g:Z

    .line 440
    .line 441
    if-nez v12, :cond_1a

    .line 442
    .line 443
    iget v8, v8, Ljm0;->h:I

    .line 444
    .line 445
    if-eq v8, v9, :cond_1a

    .line 446
    .line 447
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 448
    .line 449
    int-to-long v8, v8

    .line 450
    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 451
    .line 452
    .line 453
    move-result-wide v0

    .line 454
    :cond_1a
    iget-boolean v2, v2, Ljm0;->a:Z

    .line 455
    .line 456
    if-nez v2, :cond_1d

    .line 457
    .line 458
    add-long/2addr v10, v6

    .line 459
    add-long/2addr v0, v4

    .line 460
    cmp-long v2, v10, v0

    .line 461
    .line 462
    if-gez v2, :cond_1d

    .line 463
    .line 464
    invoke-virtual {v3}, Lokhttp3/j;->d()Lokhttp3/j$a;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    cmp-long v1, v10, v4

    .line 469
    .line 470
    if-ltz v1, :cond_1b

    .line 471
    .line 472
    iget-object v1, v0, Lokhttp3/j$a;->f:Lokhttp3/d$a;

    .line 473
    .line 474
    const-string/jumbo v2, "110 HttpURLConnection \"Response is stale\""

    .line 475
    .line 476
    .line 477
    move-object/from16 v4, v25

    .line 478
    .line 479
    invoke-virtual {v1, v4, v2}, Lokhttp3/d$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    goto :goto_d

    .line 483
    :cond_1b
    move-object/from16 v4, v25

    .line 484
    .line 485
    :goto_d
    const-wide/32 v1, 0x5265c00

    .line 486
    .line 487
    .line 488
    cmp-long v5, v6, v1

    .line 489
    .line 490
    if-lez v5, :cond_1c

    .line 491
    .line 492
    invoke-virtual {v3}, Lokhttp3/j;->b()Ljm0;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    iget v1, v1, Ljm0;->c:I

    .line 497
    .line 498
    const/4 v2, -0x1

    .line 499
    if-ne v1, v2, :cond_1c

    .line 500
    .line 501
    if-nez v17, :cond_1c

    .line 502
    .line 503
    iget-object v1, v0, Lokhttp3/j$a;->f:Lokhttp3/d$a;

    .line 504
    .line 505
    const-string/jumbo v2, "113 HttpURLConnection \"Heuristic expiration\""

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, v4, v2}, Lokhttp3/d$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    :cond_1c
    new-instance v1, Lxm0;

    .line 512
    .line 513
    invoke-virtual {v0}, Lokhttp3/j$a;->a()Lokhttp3/j;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    const/4 v2, 0x0

    .line 518
    invoke-direct {v1, v2, v0}, Lxm0;-><init>(Lokhttp3/i;Lokhttp3/j;)V

    .line 519
    .line 520
    .line 521
    :goto_e
    move-object v0, v1

    .line 522
    move-object/from16 v2, v24

    .line 523
    .line 524
    goto :goto_12

    .line 525
    :cond_1d
    move-object/from16 v4, v25

    .line 526
    .line 527
    if-eqz v18, :cond_1e

    .line 528
    .line 529
    move-object/from16 v0, v18

    .line 530
    .line 531
    move-object/from16 v2, v21

    .line 532
    .line 533
    goto :goto_10

    .line 534
    :cond_1e
    if-eqz v16, :cond_1f

    .line 535
    .line 536
    move-object/from16 v0, v19

    .line 537
    .line 538
    :goto_f
    move-object/from16 v2, v26

    .line 539
    .line 540
    goto :goto_10

    .line 541
    :cond_1f
    if-eqz v14, :cond_20

    .line 542
    .line 543
    move-object/from16 v0, v20

    .line 544
    .line 545
    goto :goto_f

    .line 546
    :goto_10
    invoke-virtual {v13}, Lokhttp3/d;->e()Lokhttp3/d$a;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    sget-object v5, Lj13;->a:Lokhttp3/g$a;

    .line 551
    .line 552
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1, v2, v0}, Lokhttp3/d$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual/range {v24 .. v24}, Lokhttp3/i;->a()Lokhttp3/i$a;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    iget-object v1, v1, Lokhttp3/d$a;->a:Ljava/util/ArrayList;

    .line 563
    .line 564
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    new-array v2, v2, [Ljava/lang/String;

    .line 569
    .line 570
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    check-cast v1, [Ljava/lang/String;

    .line 575
    .line 576
    new-instance v2, Lokhttp3/d$a;

    .line 577
    .line 578
    invoke-direct {v2}, Lokhttp3/d$a;-><init>()V

    .line 579
    .line 580
    .line 581
    iget-object v5, v2, Lokhttp3/d$a;->a:Ljava/util/ArrayList;

    .line 582
    .line 583
    invoke-static {v5, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    iput-object v2, v0, Lokhttp3/i$a;->c:Lokhttp3/d$a;

    .line 587
    .line 588
    invoke-virtual {v0}, Lokhttp3/i$a;->a()Lokhttp3/i;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    new-instance v1, Lxm0;

    .line 593
    .line 594
    invoke-direct {v1, v0, v3}, Lxm0;-><init>(Lokhttp3/i;Lokhttp3/j;)V

    .line 595
    .line 596
    .line 597
    goto :goto_e

    .line 598
    :cond_20
    new-instance v0, Lxm0;

    .line 599
    .line 600
    move-object/from16 v2, v24

    .line 601
    .line 602
    const/4 v1, 0x0

    .line 603
    invoke-direct {v0, v2, v1}, Lxm0;-><init>(Lokhttp3/i;Lokhttp3/j;)V

    .line 604
    .line 605
    .line 606
    goto :goto_12

    .line 607
    :cond_21
    move-object/from16 v22, v0

    .line 608
    .line 609
    move-object v1, v2

    .line 610
    move-object v2, v6

    .line 611
    move-object v4, v7

    .line 612
    :goto_11
    new-instance v0, Lxm0;

    .line 613
    .line 614
    invoke-direct {v0, v2, v1}, Lxm0;-><init>(Lokhttp3/i;Lokhttp3/j;)V

    .line 615
    .line 616
    .line 617
    :goto_12
    iget-object v1, v0, Lxm0;->a:Lokhttp3/i;

    .line 618
    .line 619
    if-eqz v1, :cond_23

    .line 620
    .line 621
    iget-object v1, v2, Lokhttp3/i;->f:Ljm0;

    .line 622
    .line 623
    if-eqz v1, :cond_22

    .line 624
    .line 625
    goto :goto_13

    .line 626
    :cond_22
    iget-object v1, v2, Lokhttp3/i;->c:Lokhttp3/d;

    .line 627
    .line 628
    invoke-static {v1}, Ljm0;->a(Lokhttp3/d;)Ljm0;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    iput-object v1, v2, Lokhttp3/i;->f:Ljm0;

    .line 633
    .line 634
    :goto_13
    iget-boolean v1, v1, Ljm0;->j:Z

    .line 635
    .line 636
    if-eqz v1, :cond_23

    .line 637
    .line 638
    new-instance v0, Lxm0;

    .line 639
    .line 640
    const/4 v1, 0x0

    .line 641
    invoke-direct {v0, v1, v1}, Lxm0;-><init>(Lokhttp3/i;Lokhttp3/j;)V

    .line 642
    .line 643
    .line 644
    :cond_23
    move-object/from16 v1, v22

    .line 645
    .line 646
    if-eqz v22, :cond_24

    .line 647
    .line 648
    invoke-interface {v1, v0}, Lokhttp3/internal/cache/InternalCache;->trackResponse(Lxm0;)V

    .line 649
    .line 650
    .line 651
    :cond_24
    iget-object v2, v0, Lxm0;->b:Lokhttp3/j;

    .line 652
    .line 653
    if-eqz v3, :cond_25

    .line 654
    .line 655
    if-nez v2, :cond_25

    .line 656
    .line 657
    iget-object v5, v3, Lokhttp3/j;->g:Ldw4;

    .line 658
    .line 659
    invoke-static {v5}, Lq96;->d(Ljava/io/Closeable;)V

    .line 660
    .line 661
    .line 662
    :cond_25
    iget-object v0, v0, Lxm0;->a:Lokhttp3/i;

    .line 663
    .line 664
    if-nez v0, :cond_26

    .line 665
    .line 666
    if-nez v2, :cond_26

    .line 667
    .line 668
    new-instance v0, Lokhttp3/j$a;

    .line 669
    .line 670
    invoke-direct {v0}, Lokhttp3/j$a;-><init>()V

    .line 671
    .line 672
    .line 673
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/i;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    iput-object v1, v0, Lokhttp3/j$a;->a:Lokhttp3/i;

    .line 678
    .line 679
    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 680
    .line 681
    iput-object v1, v0, Lokhttp3/j$a;->b:Lokhttp3/Protocol;

    .line 682
    .line 683
    const/16 v1, 0x1f8

    .line 684
    .line 685
    iput v1, v0, Lokhttp3/j$a;->c:I

    .line 686
    .line 687
    const-string/jumbo v1, "Unsatisfiable Request (only-if-cached)"

    .line 688
    .line 689
    .line 690
    iput-object v1, v0, Lokhttp3/j$a;->d:Ljava/lang/String;

    .line 691
    .line 692
    sget-object v1, Lq96;->b:Lcw4;

    .line 693
    .line 694
    iput-object v1, v0, Lokhttp3/j$a;->g:Ldw4;

    .line 695
    .line 696
    const-wide/16 v1, -0x1

    .line 697
    .line 698
    iput-wide v1, v0, Lokhttp3/j$a;->k:J

    .line 699
    .line 700
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 701
    .line 702
    .line 703
    move-result-wide v1

    .line 704
    iput-wide v1, v0, Lokhttp3/j$a;->l:J

    .line 705
    .line 706
    invoke-virtual {v0}, Lokhttp3/j$a;->a()Lokhttp3/j;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    return-object v0

    .line 711
    :cond_26
    const-string/jumbo v5, "cacheResponse"

    .line 712
    .line 713
    .line 714
    if-nez v0, :cond_28

    .line 715
    .line 716
    invoke-virtual {v2}, Lokhttp3/j;->d()Lokhttp3/j$a;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-static {v2}, Lpm0;->b(Lokhttp3/j;)Lokhttp3/j;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    if-eqz v1, :cond_27

    .line 725
    .line 726
    invoke-static {v5, v1}, Lokhttp3/j$a;->b(Ljava/lang/String;Lokhttp3/j;)V

    .line 727
    .line 728
    .line 729
    :cond_27
    iput-object v1, v0, Lokhttp3/j$a;->i:Lokhttp3/j;

    .line 730
    .line 731
    invoke-virtual {v0}, Lokhttp3/j$a;->a()Lokhttp3/j;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    return-object v0

    .line 736
    :cond_28
    move-object/from16 v6, p1

    .line 737
    .line 738
    :try_start_0
    invoke-interface {v6, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/i;)Lokhttp3/j;

    .line 739
    .line 740
    .line 741
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 742
    if-nez v6, :cond_29

    .line 743
    .line 744
    if-eqz v3, :cond_29

    .line 745
    .line 746
    iget-object v3, v3, Lokhttp3/j;->g:Ldw4;

    .line 747
    .line 748
    invoke-static {v3}, Lq96;->d(Ljava/io/Closeable;)V

    .line 749
    .line 750
    .line 751
    :cond_29
    const-string/jumbo v3, "networkResponse"

    .line 752
    .line 753
    .line 754
    const-string/jumbo v7, "Content-Type"

    .line 755
    .line 756
    .line 757
    if-eqz v2, :cond_35

    .line 758
    .line 759
    iget v8, v6, Lokhttp3/j;->c:I

    .line 760
    .line 761
    const/16 v9, 0x130

    .line 762
    .line 763
    if-ne v8, v9, :cond_34

    .line 764
    .line 765
    invoke-virtual {v2}, Lokhttp3/j;->d()Lokhttp3/j$a;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    new-instance v8, Ljava/util/ArrayList;

    .line 770
    .line 771
    const/16 v9, 0x14

    .line 772
    .line 773
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 774
    .line 775
    .line 776
    iget-object v9, v2, Lokhttp3/j;->f:Lokhttp3/d;

    .line 777
    .line 778
    invoke-virtual {v9}, Lokhttp3/d;->f()I

    .line 779
    .line 780
    .line 781
    move-result v10

    .line 782
    const/4 v11, 0x0

    .line 783
    :goto_14
    iget-object v12, v6, Lokhttp3/j;->f:Lokhttp3/d;

    .line 784
    .line 785
    const-string/jumbo v13, "Content-Encoding"

    .line 786
    .line 787
    .line 788
    const-string/jumbo v14, "Content-Length"

    .line 789
    .line 790
    .line 791
    if-ge v11, v10, :cond_2e

    .line 792
    .line 793
    invoke-virtual {v9, v11}, Lokhttp3/d;->d(I)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v15

    .line 797
    move/from16 p1, v10

    .line 798
    .line 799
    invoke-virtual {v9, v11}, Lokhttp3/d;->g(I)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v10

    .line 803
    invoke-virtual {v4, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 804
    .line 805
    .line 806
    move-result v16

    .line 807
    move-object/from16 v25, v4

    .line 808
    .line 809
    if-eqz v16, :cond_2a

    .line 810
    .line 811
    const-string/jumbo v4, "1"

    .line 812
    .line 813
    .line 814
    invoke-virtual {v10, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 815
    .line 816
    .line 817
    move-result v4

    .line 818
    if-eqz v4, :cond_2a

    .line 819
    .line 820
    goto :goto_16

    .line 821
    :cond_2a
    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 822
    .line 823
    .line 824
    move-result v4

    .line 825
    if-nez v4, :cond_2c

    .line 826
    .line 827
    invoke-virtual {v13, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 828
    .line 829
    .line 830
    move-result v4

    .line 831
    if-nez v4, :cond_2c

    .line 832
    .line 833
    invoke-virtual {v7, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 834
    .line 835
    .line 836
    move-result v4

    .line 837
    if-eqz v4, :cond_2b

    .line 838
    .line 839
    goto :goto_15

    .line 840
    :cond_2b
    invoke-static {v15}, Lpm0;->a(Ljava/lang/String;)Z

    .line 841
    .line 842
    .line 843
    move-result v4

    .line 844
    if-eqz v4, :cond_2c

    .line 845
    .line 846
    invoke-virtual {v12, v15}, Lokhttp3/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v4

    .line 850
    if-nez v4, :cond_2d

    .line 851
    .line 852
    :cond_2c
    :goto_15
    sget-object v4, Lj13;->a:Lokhttp3/g$a;

    .line 853
    .line 854
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 855
    .line 856
    .line 857
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v4

    .line 864
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    :cond_2d
    :goto_16
    add-int/lit8 v11, v11, 0x1

    .line 868
    .line 869
    move/from16 v10, p1

    .line 870
    .line 871
    move-object/from16 v4, v25

    .line 872
    .line 873
    goto :goto_14

    .line 874
    :cond_2e
    invoke-virtual {v12}, Lokhttp3/d;->f()I

    .line 875
    .line 876
    .line 877
    move-result v4

    .line 878
    const/4 v9, 0x0

    .line 879
    :goto_17
    if-ge v9, v4, :cond_31

    .line 880
    .line 881
    invoke-virtual {v12, v9}, Lokhttp3/d;->d(I)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v10

    .line 885
    invoke-virtual {v14, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 886
    .line 887
    .line 888
    move-result v11

    .line 889
    if-nez v11, :cond_30

    .line 890
    .line 891
    invoke-virtual {v13, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 892
    .line 893
    .line 894
    move-result v11

    .line 895
    if-nez v11, :cond_30

    .line 896
    .line 897
    invoke-virtual {v7, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 898
    .line 899
    .line 900
    move-result v11

    .line 901
    if-eqz v11, :cond_2f

    .line 902
    .line 903
    goto :goto_18

    .line 904
    :cond_2f
    invoke-static {v10}, Lpm0;->a(Ljava/lang/String;)Z

    .line 905
    .line 906
    .line 907
    move-result v11

    .line 908
    if-eqz v11, :cond_30

    .line 909
    .line 910
    sget-object v11, Lj13;->a:Lokhttp3/g$a;

    .line 911
    .line 912
    invoke-virtual {v12, v9}, Lokhttp3/d;->g(I)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v15

    .line 916
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v10

    .line 926
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    :cond_30
    :goto_18
    add-int/lit8 v9, v9, 0x1

    .line 930
    .line 931
    goto :goto_17

    .line 932
    :cond_31
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 933
    .line 934
    .line 935
    move-result v4

    .line 936
    new-array v4, v4, [Ljava/lang/String;

    .line 937
    .line 938
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v4

    .line 942
    check-cast v4, [Ljava/lang/String;

    .line 943
    .line 944
    new-instance v7, Lokhttp3/d$a;

    .line 945
    .line 946
    invoke-direct {v7}, Lokhttp3/d$a;-><init>()V

    .line 947
    .line 948
    .line 949
    iget-object v8, v7, Lokhttp3/d$a;->a:Ljava/util/ArrayList;

    .line 950
    .line 951
    invoke-static {v8, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    iput-object v7, v0, Lokhttp3/j$a;->f:Lokhttp3/d$a;

    .line 955
    .line 956
    iget-wide v7, v6, Lokhttp3/j;->k:J

    .line 957
    .line 958
    iput-wide v7, v0, Lokhttp3/j$a;->k:J

    .line 959
    .line 960
    iget-wide v7, v6, Lokhttp3/j;->l:J

    .line 961
    .line 962
    iput-wide v7, v0, Lokhttp3/j$a;->l:J

    .line 963
    .line 964
    invoke-static {v2}, Lpm0;->b(Lokhttp3/j;)Lokhttp3/j;

    .line 965
    .line 966
    .line 967
    move-result-object v4

    .line 968
    if-eqz v4, :cond_32

    .line 969
    .line 970
    invoke-static {v5, v4}, Lokhttp3/j$a;->b(Ljava/lang/String;Lokhttp3/j;)V

    .line 971
    .line 972
    .line 973
    :cond_32
    iput-object v4, v0, Lokhttp3/j$a;->i:Lokhttp3/j;

    .line 974
    .line 975
    invoke-static {v6}, Lpm0;->b(Lokhttp3/j;)Lokhttp3/j;

    .line 976
    .line 977
    .line 978
    move-result-object v4

    .line 979
    if-eqz v4, :cond_33

    .line 980
    .line 981
    invoke-static {v3, v4}, Lokhttp3/j$a;->b(Ljava/lang/String;Lokhttp3/j;)V

    .line 982
    .line 983
    .line 984
    :cond_33
    iput-object v4, v0, Lokhttp3/j$a;->h:Lokhttp3/j;

    .line 985
    .line 986
    invoke-virtual {v0}, Lokhttp3/j$a;->a()Lokhttp3/j;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    iget-object v3, v6, Lokhttp3/j;->g:Ldw4;

    .line 991
    .line 992
    invoke-virtual {v3}, Ldw4;->close()V

    .line 993
    .line 994
    .line 995
    invoke-interface {v1}, Lokhttp3/internal/cache/InternalCache;->trackConditionalCacheHit()V

    .line 996
    .line 997
    .line 998
    invoke-interface {v1, v2, v0}, Lokhttp3/internal/cache/InternalCache;->update(Lokhttp3/j;Lokhttp3/j;)V

    .line 999
    .line 1000
    .line 1001
    return-object v0

    .line 1002
    :cond_34
    iget-object v4, v2, Lokhttp3/j;->g:Ldw4;

    .line 1003
    .line 1004
    invoke-static {v4}, Lq96;->d(Ljava/io/Closeable;)V

    .line 1005
    .line 1006
    .line 1007
    :cond_35
    invoke-virtual {v6}, Lokhttp3/j;->d()Lokhttp3/j$a;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v4

    .line 1011
    invoke-static {v2}, Lpm0;->b(Lokhttp3/j;)Lokhttp3/j;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    if-eqz v2, :cond_36

    .line 1016
    .line 1017
    invoke-static {v5, v2}, Lokhttp3/j$a;->b(Ljava/lang/String;Lokhttp3/j;)V

    .line 1018
    .line 1019
    .line 1020
    :cond_36
    iput-object v2, v4, Lokhttp3/j$a;->i:Lokhttp3/j;

    .line 1021
    .line 1022
    invoke-static {v6}, Lpm0;->b(Lokhttp3/j;)Lokhttp3/j;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    if-eqz v2, :cond_37

    .line 1027
    .line 1028
    invoke-static {v3, v2}, Lokhttp3/j$a;->b(Ljava/lang/String;Lokhttp3/j;)V

    .line 1029
    .line 1030
    .line 1031
    :cond_37
    iput-object v2, v4, Lokhttp3/j$a;->h:Lokhttp3/j;

    .line 1032
    .line 1033
    invoke-virtual {v4}, Lokhttp3/j$a;->a()Lokhttp3/j;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    if-eqz v1, :cond_3c

    .line 1038
    .line 1039
    invoke-static {v2}, Lzq2;->b(Lokhttp3/j;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v3

    .line 1043
    if-eqz v3, :cond_3a

    .line 1044
    .line 1045
    invoke-static {v0, v2}, Lxm0;->a(Lokhttp3/i;Lokhttp3/j;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v3

    .line 1049
    if-eqz v3, :cond_3a

    .line 1050
    .line 1051
    invoke-interface {v1, v2}, Lokhttp3/internal/cache/InternalCache;->put(Lokhttp3/j;)Lokhttp3/internal/cache/CacheRequest;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    if-nez v0, :cond_38

    .line 1056
    .line 1057
    goto :goto_19

    .line 1058
    :cond_38
    invoke-interface {v0}, Lokhttp3/internal/cache/CacheRequest;->body()Lokio/Sink;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    if-nez v1, :cond_39

    .line 1063
    .line 1064
    goto :goto_19

    .line 1065
    :cond_39
    iget-object v3, v2, Lokhttp3/j;->g:Ldw4;

    .line 1066
    .line 1067
    invoke-virtual {v3}, Ldw4;->d()Lokio/BufferedSource;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v4

    .line 1071
    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    new-instance v5, Lom0;

    .line 1076
    .line 1077
    invoke-direct {v5, v4, v0, v1}, Lom0;-><init>(Lokio/BufferedSource;Lokhttp3/internal/cache/CacheRequest;Lokio/BufferedSink;)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v2, v7}, Lokhttp3/j;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    invoke-virtual {v3}, Ldw4;->b()J

    .line 1085
    .line 1086
    .line 1087
    move-result-wide v3

    .line 1088
    invoke-virtual {v2}, Lokhttp3/j;->d()Lokhttp3/j$a;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    new-instance v2, Lzq4;

    .line 1093
    .line 1094
    invoke-static {v5}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v5

    .line 1098
    invoke-direct {v2, v0, v3, v4, v5}, Lzq4;-><init>(Ljava/lang/String;JLokio/BufferedSource;)V

    .line 1099
    .line 1100
    .line 1101
    iput-object v2, v1, Lokhttp3/j$a;->g:Ldw4;

    .line 1102
    .line 1103
    invoke-virtual {v1}, Lokhttp3/j$a;->a()Lokhttp3/j;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v2

    .line 1107
    :goto_19
    return-object v2

    .line 1108
    :cond_3a
    iget-object v3, v0, Lokhttp3/i;->b:Ljava/lang/String;

    .line 1109
    .line 1110
    const-string/jumbo v4, "POST"

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v4

    .line 1117
    if-nez v4, :cond_3b

    .line 1118
    .line 1119
    const-string/jumbo v4, "PATCH"

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v4

    .line 1126
    if-nez v4, :cond_3b

    .line 1127
    .line 1128
    const-string/jumbo v4, "PUT"

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v4

    .line 1135
    if-nez v4, :cond_3b

    .line 1136
    .line 1137
    const-string/jumbo v4, "DELETE"

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v4

    .line 1144
    if-nez v4, :cond_3b

    .line 1145
    .line 1146
    const-string/jumbo v4, "MOVE"

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v3

    .line 1153
    if-eqz v3, :cond_3c

    .line 1154
    .line 1155
    :cond_3b
    :try_start_1
    invoke-interface {v1, v0}, Lokhttp3/internal/cache/InternalCache;->remove(Lokhttp3/i;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1156
    .line 1157
    .line 1158
    :catch_0
    :cond_3c
    return-object v2

    .line 1159
    :catchall_0
    move-exception v0

    .line 1160
    move-object v1, v0

    .line 1161
    if-eqz v3, :cond_3d

    .line 1162
    .line 1163
    iget-object v0, v3, Lokhttp3/j;->g:Ldw4;

    .line 1164
    .line 1165
    invoke-static {v0}, Lq96;->d(Ljava/io/Closeable;)V

    .line 1166
    .line 1167
    .line 1168
    :cond_3d
    throw v1
.end method
