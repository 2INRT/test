.class public final Lcom/amap/bundle/network/xcdn/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youku/phone/xcdnengine/XcdnEngine$Callback;
.implements Lcom/youku/phone/xcdnengine/XcdnEngine$Callback2;


# instance fields
.field public final a:Lds6;

.field public final b:Lbs6;

.field public final c:Lcom/amap/network/api/http/callback/Callback;

.field public final d:Lcom/amap/network/api/http/callback/DownloadCallback;


# direct methods
.method public constructor <init>(Lds6;Lz0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/network/xcdn/a;->a:Lds6;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/network/xcdn/a;->c:Lcom/amap/network/api/http/callback/Callback;

    .line 7
    .line 8
    new-instance p1, Lbs6;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/amap/network/api/http/response/Response;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p1, Lbs6;->a:I

    .line 15
    .line 16
    iput-object p1, p0, Lcom/amap/bundle/network/xcdn/a;->b:Lbs6;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/amap/bundle/network/xcdn/a;->d:Lcom/amap/network/api/http/callback/DownloadCallback;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onData(J[BLjava/lang/Object;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/bundle/network/xcdn/a;->b:Lbs6;

    .line 2
    .line 3
    iget-object v1, v0, Lbs6;->k:Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    array-length v2, p3

    .line 10
    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lbs6;->k:Ljava/io/ByteArrayOutputStream;

    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, Lbs6;->k:Ljava/io/ByteArrayOutputStream;

    .line 16
    .line 17
    invoke-virtual {v0, p3}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    const-string/jumbo v1, "xCDN onData error, handle="

    .line 23
    .line 24
    .line 25
    const-string/jumbo v2, ", data="

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2, v1, v2}, Lx7;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p3, :cond_1

    .line 33
    .line 34
    const/4 p2, -0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    array-length p2, p3

    .line 37
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string/jumbo p2, ", obj="

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string/jumbo p2, ", e="

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string/jumbo p2, "XcdnCallback"

    .line 63
    .line 64
    .line 65
    invoke-static {p2, p1}, Lcom/autonavi/core/network/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-void
.end method

.method public final onEvent(JIILjava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    const-string/jumbo v5, "t1"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v6, "t2"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v7, "t3"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v8, "t8"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v9, "size"

    .line 22
    .line 23
    .line 24
    const/16 v10, 0x8

    .line 25
    .line 26
    const-string/jumbo v12, ":"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v13, ";"

    .line 30
    .line 31
    .line 32
    const/4 v15, 0x2

    .line 33
    if-ne v1, v10, :cond_1e

    .line 34
    .line 35
    iget-object v1, v0, Lcom/amap/bundle/network/xcdn/a;->a:Lds6;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-object v10, v5

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    iput-wide v4, v1, Lds6;->g:J

    .line 46
    .line 47
    iget-object v4, v0, Lcom/amap/bundle/network/xcdn/a;->b:Lbs6;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_d

    .line 57
    .line 58
    invoke-virtual {v3, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    array-length v13, v5

    .line 63
    const/4 v11, 0x0

    .line 64
    :goto_0
    if-ge v11, v13, :cond_d

    .line 65
    .line 66
    aget-object v14, v5, v11

    .line 67
    .line 68
    invoke-virtual {v14, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    move-object/from16 p3, v5

    .line 73
    .line 74
    array-length v5, v14

    .line 75
    if-ge v5, v15, :cond_1

    .line 76
    .line 77
    :cond_0
    :goto_1
    move-object v5, v10

    .line 78
    :goto_2
    const/4 v10, 0x1

    .line 79
    goto/16 :goto_8

    .line 80
    .line 81
    :cond_1
    const/4 v5, 0x0

    .line 82
    aget-object v15, v14, v5

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    aget-object v14, v14, v5

    .line 86
    .line 87
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_0

    .line 92
    .line 93
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    sparse-switch v5, :sswitch_data_0

    .line 111
    .line 112
    .line 113
    :goto_3
    move-object v5, v10

    .line 114
    :goto_4
    const/4 v10, -0x1

    .line 115
    goto/16 :goto_5

    .line 116
    .line 117
    :sswitch_0
    const-string/jumbo v5, "speed"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-nez v5, :cond_3

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    const/4 v5, 0x7

    .line 128
    move-object v5, v10

    .line 129
    const/4 v10, 0x7

    .line 130
    goto :goto_5

    .line 131
    :sswitch_1
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-nez v5, :cond_4

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    const/4 v5, 0x6

    .line 139
    move-object v5, v10

    .line 140
    const/4 v10, 0x6

    .line 141
    goto :goto_5

    .line 142
    :sswitch_2
    const-string/jumbo v5, "cost"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-nez v5, :cond_5

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    const/4 v5, 0x5

    .line 153
    move-object v5, v10

    .line 154
    const/4 v10, 0x5

    .line 155
    goto :goto_5

    .line 156
    :sswitch_3
    const-string/jumbo v5, "md5"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-nez v5, :cond_6

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    const/4 v5, 0x4

    .line 167
    move-object v5, v10

    .line 168
    const/4 v10, 0x4

    .line 169
    goto :goto_5

    .line 170
    :sswitch_4
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-nez v5, :cond_7

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    const/4 v5, 0x3

    .line 178
    move-object v5, v10

    .line 179
    const/4 v10, 0x3

    .line 180
    goto :goto_5

    .line 181
    :sswitch_5
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-nez v5, :cond_8

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_8
    move-object v5, v10

    .line 189
    const/4 v10, 0x2

    .line 190
    goto :goto_5

    .line 191
    :sswitch_6
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-nez v5, :cond_9

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_9
    move-object v5, v10

    .line 199
    const/4 v10, 0x1

    .line 200
    goto :goto_5

    .line 201
    :sswitch_7
    move-object v5, v10

    .line 202
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-nez v10, :cond_a

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_a
    const/4 v10, 0x0

    .line 210
    :goto_5
    packed-switch v10, :pswitch_data_0

    .line 211
    .line 212
    .line 213
    goto/16 :goto_2

    .line 214
    .line 215
    :pswitch_0
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    if-eqz v10, :cond_b

    .line 220
    .line 221
    :catch_0
    const/4 v10, -0x1

    .line 222
    goto :goto_6

    .line 223
    :cond_b
    :try_start_0
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v10
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    :goto_6
    iput v10, v4, Lbs6;->i:I

    .line 228
    .line 229
    goto/16 :goto_2

    .line 230
    .line 231
    :pswitch_1
    invoke-static {v14}, Les6;->b(Ljava/lang/String;)J

    .line 232
    .line 233
    .line 234
    move-result-wide v14

    .line 235
    iput-wide v14, v4, Lbs6;->c:J

    .line 236
    .line 237
    goto/16 :goto_2

    .line 238
    .line 239
    :pswitch_2
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    if-eqz v10, :cond_c

    .line 244
    .line 245
    :catch_1
    const/4 v10, -0x1

    .line 246
    goto :goto_7

    .line 247
    :cond_c
    :try_start_1
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result v10
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 251
    :goto_7
    iput v10, v4, Lbs6;->h:I

    .line 252
    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :pswitch_3
    iput-object v14, v4, Lbs6;->l:Ljava/lang/String;

    .line 256
    .line 257
    goto/16 :goto_2

    .line 258
    .line 259
    :pswitch_4
    invoke-static {v14}, Les6;->b(Ljava/lang/String;)J

    .line 260
    .line 261
    .line 262
    move-result-wide v14

    .line 263
    iput-wide v14, v4, Lbs6;->g:J

    .line 264
    .line 265
    goto/16 :goto_2

    .line 266
    .line 267
    :pswitch_5
    invoke-static {v14}, Les6;->b(Ljava/lang/String;)J

    .line 268
    .line 269
    .line 270
    move-result-wide v14

    .line 271
    iput-wide v14, v4, Lbs6;->f:J

    .line 272
    .line 273
    goto/16 :goto_2

    .line 274
    .line 275
    :pswitch_6
    invoke-static {v14}, Les6;->b(Ljava/lang/String;)J

    .line 276
    .line 277
    .line 278
    move-result-wide v14

    .line 279
    iput-wide v14, v4, Lbs6;->e:J

    .line 280
    .line 281
    goto/16 :goto_2

    .line 282
    .line 283
    :pswitch_7
    invoke-static {v14}, Les6;->b(Ljava/lang/String;)J

    .line 284
    .line 285
    .line 286
    move-result-wide v14

    .line 287
    iput-wide v14, v4, Lbs6;->d:J

    .line 288
    .line 289
    goto/16 :goto_2

    .line 290
    .line 291
    :goto_8
    add-int/2addr v11, v10

    .line 292
    move-object v10, v5

    .line 293
    const/4 v15, 0x2

    .line 294
    move-object/from16 v5, p3

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_d
    move-object v5, v10

    .line 299
    const/16 v10, 0x20

    .line 300
    .line 301
    if-ne v2, v10, :cond_e

    .line 302
    .line 303
    const/4 v10, 0x1

    .line 304
    goto :goto_9

    .line 305
    :cond_e
    const/4 v10, 0x0

    .line 306
    :goto_9
    iput-boolean v10, v4, Lbs6;->o:Z

    .line 307
    .line 308
    const/16 v11, 0xbb8

    .line 309
    .line 310
    const/16 v12, 0x8fc

    .line 311
    .line 312
    if-eqz v10, :cond_11

    .line 313
    .line 314
    const/16 v10, 0xc8

    .line 315
    .line 316
    iput v10, v4, Lbs6;->a:I

    .line 317
    .line 318
    iget-object v10, v4, Lbs6;->k:Ljava/io/ByteArrayOutputStream;

    .line 319
    .line 320
    if-nez v10, :cond_f

    .line 321
    .line 322
    const/4 v13, 0x0

    .line 323
    new-array v10, v13, [B

    .line 324
    .line 325
    iput-object v10, v4, Lbs6;->j:[B

    .line 326
    .line 327
    goto :goto_b

    .line 328
    :cond_f
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    iput-object v10, v4, Lbs6;->j:[B

    .line 333
    .line 334
    iget-object v10, v4, Lbs6;->l:Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 337
    .line 338
    .line 339
    move-result v10

    .line 340
    if-nez v10, :cond_10

    .line 341
    .line 342
    iget-object v10, v4, Lbs6;->j:[B

    .line 343
    .line 344
    iget-object v13, v4, Lbs6;->l:Ljava/lang/String;

    .line 345
    .line 346
    :try_start_2
    invoke-static {v10}, Lcom/amap/bundle/utils/encrypt/MD5Util;->getByteArrayMD5([B)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    invoke-static {v10, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 351
    .line 352
    .line 353
    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 354
    goto :goto_a

    .line 355
    :catchall_0
    nop

    .line 356
    const/4 v10, 0x0

    .line 357
    :goto_a
    if-nez v10, :cond_10

    .line 358
    .line 359
    const/16 v10, 0x23

    .line 360
    .line 361
    iput v10, v4, Lbs6;->b:I

    .line 362
    .line 363
    :cond_10
    :goto_b
    new-instance v10, Lbs6$a;

    .line 364
    .line 365
    iget-object v13, v4, Lbs6;->j:[B

    .line 366
    .line 367
    iget-wide v14, v4, Lbs6;->c:J

    .line 368
    .line 369
    invoke-direct {v10, v14, v15, v13}, Lbs6$a;-><init>(J[B)V

    .line 370
    .line 371
    .line 372
    iput-object v10, v4, Lbs6;->m:Lbs6$a;

    .line 373
    .line 374
    goto :goto_d

    .line 375
    :cond_11
    if-lt v2, v12, :cond_12

    .line 376
    .line 377
    if-ge v2, v11, :cond_12

    .line 378
    .line 379
    add-int/lit16 v10, v2, -0x7d0

    .line 380
    .line 381
    goto :goto_c

    .line 382
    :cond_12
    const/4 v10, -0x1

    .line 383
    :goto_c
    iput v10, v4, Lbs6;->a:I

    .line 384
    .line 385
    iput v2, v4, Lbs6;->b:I

    .line 386
    .line 387
    :goto_d
    iput-object v3, v4, Lbs6;->n:Ljava/lang/String;

    .line 388
    .line 389
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 390
    .line 391
    .line 392
    move-result-wide v13

    .line 393
    iput-wide v13, v1, Lds6;->h:J

    .line 394
    .line 395
    iget-boolean v10, v4, Lbs6;->o:Z

    .line 396
    .line 397
    iget-object v13, v0, Lcom/amap/bundle/network/xcdn/a;->c:Lcom/amap/network/api/http/callback/Callback;

    .line 398
    .line 399
    if-eqz v10, :cond_14

    .line 400
    .line 401
    if-eqz v13, :cond_13

    .line 402
    .line 403
    invoke-interface {v13, v4}, Lcom/amap/network/api/http/callback/Callback;->onSuccess(Lcom/amap/network/api/http/response/Response;)V

    .line 404
    .line 405
    .line 406
    :cond_13
    const/4 v11, 0x0

    .line 407
    goto :goto_10

    .line 408
    :cond_14
    sget-object v10, Lcom/amap/bundle/network/xcdn/XcdnException;->a:Ljava/util/HashMap;

    .line 409
    .line 410
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v14

    .line 414
    invoke-virtual {v10, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    check-cast v10, Landroid/util/Pair;

    .line 419
    .line 420
    if-eqz v10, :cond_15

    .line 421
    .line 422
    goto :goto_f

    .line 423
    :cond_15
    if-lt v2, v12, :cond_16

    .line 424
    .line 425
    if-ge v2, v11, :cond_16

    .line 426
    .line 427
    add-int/lit16 v10, v2, -0x7d0

    .line 428
    .line 429
    goto :goto_e

    .line 430
    :cond_16
    const/4 v10, -0x1

    .line 431
    :goto_e
    const-string/jumbo v11, ")"

    .line 432
    .line 433
    .line 434
    if-lez v10, :cond_17

    .line 435
    .line 436
    const/16 v2, 0x3e8

    .line 437
    .line 438
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    new-instance v12, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    const-string/jumbo v14, "XCDN_STATUS_CODE_ERROR("

    .line 445
    .line 446
    .line 447
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    invoke-static {v2, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    goto :goto_f

    .line 465
    :cond_17
    const/4 v10, 0x2

    .line 466
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v10

    .line 470
    new-instance v12, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    const-string/jumbo v14, "XCDN_FAILED("

    .line 473
    .line 474
    .line 475
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-static {v10, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 489
    .line 490
    .line 491
    move-result-object v10

    .line 492
    :goto_f
    new-instance v11, Lcom/amap/bundle/network/xcdn/XcdnException;

    .line 493
    .line 494
    iget-object v2, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v2, Ljava/lang/Integer;

    .line 497
    .line 498
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v10, Ljava/lang/String;

    .line 505
    .line 506
    invoke-direct {v11, v2, v10}, Lcom/amap/network/api/http/exception/NetworkException;-><init>(ILjava/lang/String;)V

    .line 507
    .line 508
    .line 509
    if-eqz v13, :cond_18

    .line 510
    .line 511
    invoke-interface {v13, v4, v11}, Lcom/amap/network/api/http/callback/Callback;->onFailure(Lcom/amap/network/api/http/response/Response;Lcom/amap/network/api/http/exception/NetworkException;)V

    .line 512
    .line 513
    .line 514
    :cond_18
    :goto_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 515
    .line 516
    .line 517
    move-result-wide v12

    .line 518
    iput-wide v12, v1, Lds6;->i:J

    .line 519
    .line 520
    iget v2, v4, Lbs6;->b:I

    .line 521
    .line 522
    iput v2, v1, Lds6;->k:I

    .line 523
    .line 524
    iget v2, v4, Lbs6;->h:I

    .line 525
    .line 526
    int-to-long v12, v2

    .line 527
    iput-wide v12, v1, Lds6;->j:J

    .line 528
    .line 529
    iget-wide v12, v4, Lbs6;->c:J

    .line 530
    .line 531
    iput-wide v12, v1, Lds6;->l:J

    .line 532
    .line 533
    iget-wide v12, v4, Lbs6;->d:J

    .line 534
    .line 535
    iput-wide v12, v1, Lds6;->m:J

    .line 536
    .line 537
    iget-wide v12, v4, Lbs6;->e:J

    .line 538
    .line 539
    iput-wide v12, v1, Lds6;->n:J

    .line 540
    .line 541
    iget-wide v12, v4, Lbs6;->f:J

    .line 542
    .line 543
    iput-wide v12, v1, Lds6;->o:J

    .line 544
    .line 545
    iget-wide v12, v4, Lbs6;->g:J

    .line 546
    .line 547
    iput-wide v12, v1, Lds6;->p:J

    .line 548
    .line 549
    iget v2, v4, Lbs6;->i:I

    .line 550
    .line 551
    int-to-double v12, v2

    .line 552
    iput-wide v12, v1, Lds6;->q:D

    .line 553
    .line 554
    iget-object v2, v4, Lbs6;->n:Ljava/lang/String;

    .line 555
    .line 556
    iput-object v2, v1, Lds6;->u:Ljava/lang/String;

    .line 557
    .line 558
    iget-object v2, v1, Lds6;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 559
    .line 560
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 561
    .line 562
    .line 563
    move-result v10

    .line 564
    iget-wide v12, v1, Lds6;->e:J

    .line 565
    .line 566
    if-nez v10, :cond_1c

    .line 567
    .line 568
    const/4 v10, 0x0

    .line 569
    const/4 v14, 0x1

    .line 570
    invoke-virtual {v2, v10, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    if-eqz v2, :cond_1c

    .line 575
    .line 576
    invoke-static {}, Lcom/amap/AppInterfaces;->getAppMonitorService()Lcom/amap/logs/api/IAppMonitorService;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    if-nez v2, :cond_19

    .line 581
    .line 582
    move-object v2, v4

    .line 583
    move-object/from16 p3, v11

    .line 584
    .line 585
    goto/16 :goto_14

    .line 586
    .line 587
    :cond_19
    new-instance v10, Ljava/util/HashMap;

    .line 588
    .line 589
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 590
    .line 591
    .line 592
    iget v14, v1, Lds6;->k:I

    .line 593
    .line 594
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v14

    .line 598
    const-string/jumbo v15, "ret"

    .line 599
    .line 600
    .line 601
    invoke-virtual {v10, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    const-string/jumbo v14, "host"

    .line 605
    .line 606
    .line 607
    iget-object v15, v1, Lds6;->a:Ljava/lang/String;

    .line 608
    .line 609
    invoke-virtual {v10, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    const-string/jumbo v14, "url"

    .line 613
    .line 614
    .line 615
    iget-object v15, v1, Lds6;->b:Ljava/lang/String;

    .line 616
    .line 617
    invoke-virtual {v10, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v14

    .line 624
    const-string/jumbo v15, "start"

    .line 625
    .line 626
    .line 627
    invoke-virtual {v10, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    iget v14, v1, Lds6;->c:I

    .line 631
    .line 632
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v14

    .line 636
    const-string/jumbo v15, "nt"

    .line 637
    .line 638
    .line 639
    invoke-virtual {v10, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    iget v14, v1, Lds6;->d:I

    .line 643
    .line 644
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v14

    .line 648
    const-string/jumbo v15, "env"

    .line 649
    .line 650
    .line 651
    invoke-virtual {v10, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    iget-boolean v14, v1, Lds6;->s:Z

    .line 655
    .line 656
    const-string/jumbo v15, "0"

    .line 657
    .line 658
    .line 659
    const-string/jumbo v16, "1"

    .line 660
    .line 661
    .line 662
    move-object/from16 p3, v15

    .line 663
    .line 664
    if-eqz v14, :cond_1a

    .line 665
    .line 666
    move-object/from16 v14, v16

    .line 667
    .line 668
    goto :goto_11

    .line 669
    :cond_1a
    move-object/from16 v14, p3

    .line 670
    .line 671
    :goto_11
    const-string/jumbo v15, "free"

    .line 672
    .line 673
    .line 674
    invoke-virtual {v10, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    iget-boolean v14, v1, Lds6;->r:Z

    .line 678
    .line 679
    if-eqz v14, :cond_1b

    .line 680
    .line 681
    move-object/from16 v15, v16

    .line 682
    .line 683
    goto :goto_12

    .line 684
    :cond_1b
    move-object/from16 v15, p3

    .line 685
    .line 686
    :goto_12
    const-string/jumbo v14, "noio"

    .line 687
    .line 688
    .line 689
    invoke-virtual {v10, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    const-string/jumbo v14, "biz"

    .line 693
    .line 694
    .line 695
    iget-object v15, v1, Lds6;->t:Ljava/lang/String;

    .line 696
    .line 697
    invoke-virtual {v10, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    const-string/jumbo v14, "extras"

    .line 701
    .line 702
    .line 703
    iget-object v15, v1, Lds6;->u:Ljava/lang/String;

    .line 704
    .line 705
    invoke-virtual {v10, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    new-instance v14, Ljava/util/HashMap;

    .line 709
    .line 710
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 711
    .line 712
    .line 713
    move-object v15, v4

    .line 714
    iget-wide v3, v1, Lds6;->f:J

    .line 715
    .line 716
    invoke-static {v12, v13, v3, v4}, Lds6;->a(JJ)J

    .line 717
    .line 718
    .line 719
    move-result-wide v3

    .line 720
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    const-string/jumbo v4, "ppc"

    .line 725
    .line 726
    .line 727
    invoke-virtual {v14, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    iget-wide v3, v1, Lds6;->f:J

    .line 731
    .line 732
    move-object/from16 p4, v10

    .line 733
    .line 734
    move-object/from16 p3, v11

    .line 735
    .line 736
    iget-wide v10, v1, Lds6;->g:J

    .line 737
    .line 738
    invoke-static {v3, v4, v10, v11}, Lds6;->a(JJ)J

    .line 739
    .line 740
    .line 741
    move-result-wide v3

    .line 742
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    const-string/jumbo v4, "rc"

    .line 747
    .line 748
    .line 749
    invoke-virtual {v14, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    iget-wide v3, v1, Lds6;->g:J

    .line 753
    .line 754
    iget-wide v10, v1, Lds6;->h:J

    .line 755
    .line 756
    invoke-static {v3, v4, v10, v11}, Lds6;->a(JJ)J

    .line 757
    .line 758
    .line 759
    move-result-wide v3

    .line 760
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    const-string/jumbo v4, "pc"

    .line 765
    .line 766
    .line 767
    invoke-virtual {v14, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    iget-wide v3, v1, Lds6;->h:J

    .line 771
    .line 772
    iget-wide v10, v1, Lds6;->i:J

    .line 773
    .line 774
    invoke-static {v3, v4, v10, v11}, Lds6;->a(JJ)J

    .line 775
    .line 776
    .line 777
    move-result-wide v3

    .line 778
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    const-string/jumbo v4, "cc"

    .line 783
    .line 784
    .line 785
    invoke-virtual {v14, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    iget-wide v3, v1, Lds6;->i:J

    .line 789
    .line 790
    invoke-static {v12, v13, v3, v4}, Lds6;->a(JJ)J

    .line 791
    .line 792
    .line 793
    move-result-wide v3

    .line 794
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    const-string/jumbo v4, "tc"

    .line 799
    .line 800
    .line 801
    invoke-virtual {v14, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    iget-wide v3, v1, Lds6;->j:J

    .line 805
    .line 806
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    const-string/jumbo v4, "xc"

    .line 811
    .line 812
    .line 813
    invoke-virtual {v14, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    iget-wide v3, v1, Lds6;->l:J

    .line 817
    .line 818
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    invoke-virtual {v14, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    iget-wide v3, v1, Lds6;->m:J

    .line 826
    .line 827
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    invoke-virtual {v14, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    iget-wide v3, v1, Lds6;->n:J

    .line 835
    .line 836
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    invoke-virtual {v14, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    iget-wide v3, v1, Lds6;->o:J

    .line 844
    .line 845
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    invoke-virtual {v14, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    iget-wide v3, v1, Lds6;->p:J

    .line 853
    .line 854
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    invoke-virtual {v14, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    iget-wide v3, v1, Lds6;->q:D

    .line 862
    .line 863
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    const-string/jumbo v4, "spd"

    .line 868
    .line 869
    .line 870
    invoke-virtual {v14, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    const-string/jumbo v3, "Network"

    .line 874
    .line 875
    .line 876
    const-string/jumbo v4, "xCDN"

    .line 877
    .line 878
    .line 879
    move-object/from16 v5, p4

    .line 880
    .line 881
    invoke-interface {v2, v3, v4, v5, v14}, Lcom/amap/logs/api/IAppMonitorService;->commitStatWithReg(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 882
    .line 883
    .line 884
    goto :goto_13

    .line 885
    :cond_1c
    move-object v15, v4

    .line 886
    move-object/from16 p3, v11

    .line 887
    .line 888
    :goto_13
    move-object v2, v15

    .line 889
    :goto_14
    iget-boolean v3, v2, Lbs6;->o:Z

    .line 890
    .line 891
    if-eqz v3, :cond_1d

    .line 892
    .line 893
    sget-boolean v1, Lyc1;->a:Z

    .line 894
    .line 895
    goto/16 :goto_19

    .line 896
    .line 897
    :cond_1d
    const-string/jumbo v3, "xCDN error, id="

    .line 898
    .line 899
    .line 900
    const-string/jumbo v4, ", msg="

    .line 901
    .line 902
    .line 903
    move-wide/from16 v5, p1

    .line 904
    .line 905
    invoke-static {v5, v6, v3, v4}, Lx7;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 914
    .line 915
    .line 916
    const-string/jumbo v4, ", ec="

    .line 917
    .line 918
    .line 919
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    invoke-virtual/range {p3 .. p3}, Lcom/amap/network/api/http/exception/NetworkException;->getCode()I

    .line 923
    .line 924
    .line 925
    move-result v4

    .line 926
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 927
    .line 928
    .line 929
    const-string/jumbo v4, ", sc="

    .line 930
    .line 931
    .line 932
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 933
    .line 934
    .line 935
    iget v2, v2, Lbs6;->a:I

    .line 936
    .line 937
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 938
    .line 939
    .line 940
    const-string/jumbo v2, ", nt="

    .line 941
    .line 942
    .line 943
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 944
    .line 945
    .line 946
    iget v2, v1, Lds6;->c:I

    .line 947
    .line 948
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 949
    .line 950
    .line 951
    const-string/jumbo v2, ", biz="

    .line 952
    .line 953
    .line 954
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 955
    .line 956
    .line 957
    iget-object v2, v1, Lds6;->t:Ljava/lang/String;

    .line 958
    .line 959
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 960
    .line 961
    .line 962
    const-string/jumbo v2, ", start="

    .line 963
    .line 964
    .line 965
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 966
    .line 967
    .line 968
    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 969
    .line 970
    .line 971
    const-string/jumbo v2, ", cost="

    .line 972
    .line 973
    .line 974
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 975
    .line 976
    .line 977
    new-instance v2, Ljava/lang/StringBuilder;

    .line 978
    .line 979
    const-string/jumbo v4, "{tc="

    .line 980
    .line 981
    .line 982
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    iget-wide v4, v1, Lds6;->e:J

    .line 986
    .line 987
    iget-wide v6, v1, Lds6;->i:J

    .line 988
    .line 989
    invoke-static {v4, v5, v6, v7}, Lds6;->a(JJ)J

    .line 990
    .line 991
    .line 992
    move-result-wide v4

    .line 993
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 994
    .line 995
    .line 996
    const-string/jumbo v4, ", ppc="

    .line 997
    .line 998
    .line 999
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    .line 1002
    iget-wide v4, v1, Lds6;->e:J

    .line 1003
    .line 1004
    iget-wide v6, v1, Lds6;->f:J

    .line 1005
    .line 1006
    invoke-static {v4, v5, v6, v7}, Lds6;->a(JJ)J

    .line 1007
    .line 1008
    .line 1009
    move-result-wide v4

    .line 1010
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1011
    .line 1012
    .line 1013
    const-string/jumbo v4, ", rc="

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1017
    .line 1018
    .line 1019
    iget-wide v4, v1, Lds6;->f:J

    .line 1020
    .line 1021
    iget-wide v6, v1, Lds6;->g:J

    .line 1022
    .line 1023
    invoke-static {v4, v5, v6, v7}, Lds6;->a(JJ)J

    .line 1024
    .line 1025
    .line 1026
    move-result-wide v4

    .line 1027
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1028
    .line 1029
    .line 1030
    const-string/jumbo v4, ", xc="

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1034
    .line 1035
    .line 1036
    iget-wide v4, v1, Lds6;->j:J

    .line 1037
    .line 1038
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1039
    .line 1040
    .line 1041
    const-string/jumbo v4, ", pc="

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1045
    .line 1046
    .line 1047
    iget-wide v4, v1, Lds6;->g:J

    .line 1048
    .line 1049
    iget-wide v6, v1, Lds6;->h:J

    .line 1050
    .line 1051
    invoke-static {v4, v5, v6, v7}, Lds6;->a(JJ)J

    .line 1052
    .line 1053
    .line 1054
    move-result-wide v4

    .line 1055
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1056
    .line 1057
    .line 1058
    const-string/jumbo v4, ", cc="

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1062
    .line 1063
    .line 1064
    iget-wide v4, v1, Lds6;->h:J

    .line 1065
    .line 1066
    iget-wide v6, v1, Lds6;->i:J

    .line 1067
    .line 1068
    invoke-static {v4, v5, v6, v7}, Lds6;->a(JJ)J

    .line 1069
    .line 1070
    .line 1071
    move-result-wide v4

    .line 1072
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1073
    .line 1074
    .line 1075
    const-string/jumbo v4, "}"

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1086
    .line 1087
    .line 1088
    const-string/jumbo v2, ", extra="

    .line 1089
    .line 1090
    .line 1091
    const-string/jumbo v4, ", url="

    .line 1092
    .line 1093
    .line 1094
    move-object/from16 v5, p5

    .line 1095
    .line 1096
    invoke-static {v3, v2, v5, v4}, Lh9;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    iget-object v1, v1, Lds6;->b:Ljava/lang/String;

    .line 1100
    .line 1101
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    const-string/jumbo v2, "XcdnCallback"

    .line 1109
    .line 1110
    .line 1111
    invoke-static {v2, v1}, Lcom/autonavi/core/network/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    goto/16 :goto_19

    .line 1115
    .line 1116
    :cond_1e
    move-object v5, v3

    .line 1117
    const/16 v2, 0x9

    .line 1118
    .line 1119
    if-ne v1, v2, :cond_27

    .line 1120
    .line 1121
    iget-object v1, v0, Lcom/amap/bundle/network/xcdn/a;->d:Lcom/amap/network/api/http/callback/DownloadCallback;

    .line 1122
    .line 1123
    if-nez v1, :cond_1f

    .line 1124
    .line 1125
    goto/16 :goto_19

    .line 1126
    .line 1127
    :cond_1f
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v2

    .line 1131
    if-eqz v2, :cond_20

    .line 1132
    .line 1133
    const/4 v2, 0x0

    .line 1134
    const/4 v9, 0x1

    .line 1135
    const/4 v11, 0x0

    .line 1136
    goto :goto_18

    .line 1137
    :cond_20
    invoke-virtual {v5, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    array-length v3, v2

    .line 1142
    const-wide/16 v4, 0x0

    .line 1143
    .line 1144
    move-wide v6, v4

    .line 1145
    const/4 v8, 0x0

    .line 1146
    :goto_15
    if-ge v8, v3, :cond_25

    .line 1147
    .line 1148
    aget-object v9, v2, v8

    .line 1149
    .line 1150
    invoke-virtual {v9, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v9

    .line 1154
    array-length v10, v9

    .line 1155
    const/4 v11, 0x2

    .line 1156
    if-ge v10, v11, :cond_21

    .line 1157
    .line 1158
    goto :goto_16

    .line 1159
    :cond_21
    const/4 v10, 0x0

    .line 1160
    aget-object v11, v9, v10

    .line 1161
    .line 1162
    const/4 v10, 0x1

    .line 1163
    aget-object v9, v9, v10

    .line 1164
    .line 1165
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v10

    .line 1169
    if-nez v10, :cond_23

    .line 1170
    .line 1171
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v10

    .line 1175
    if-eqz v10, :cond_22

    .line 1176
    .line 1177
    goto :goto_16

    .line 1178
    :cond_22
    const-string/jumbo v10, "file_size"

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v10

    .line 1185
    if-eqz v10, :cond_24

    .line 1186
    .line 1187
    invoke-static {v9}, Les6;->b(Ljava/lang/String;)J

    .line 1188
    .line 1189
    .line 1190
    move-result-wide v6

    .line 1191
    :cond_23
    :goto_16
    const/4 v9, 0x1

    .line 1192
    goto :goto_17

    .line 1193
    :cond_24
    const-string/jumbo v10, "download_size"

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v10

    .line 1200
    if-eqz v10, :cond_23

    .line 1201
    .line 1202
    invoke-static {v9}, Les6;->b(Ljava/lang/String;)J

    .line 1203
    .line 1204
    .line 1205
    move-result-wide v4

    .line 1206
    goto :goto_16

    .line 1207
    :goto_17
    add-int/2addr v8, v9

    .line 1208
    goto :goto_15

    .line 1209
    :cond_25
    const/4 v8, 0x2

    .line 1210
    const/4 v9, 0x1

    .line 1211
    new-array v11, v8, [J

    .line 1212
    .line 1213
    const/4 v2, 0x0

    .line 1214
    aput-wide v4, v11, v2

    .line 1215
    .line 1216
    aput-wide v6, v11, v9

    .line 1217
    .line 1218
    :goto_18
    if-nez v11, :cond_26

    .line 1219
    .line 1220
    goto :goto_19

    .line 1221
    :cond_26
    aget-wide v2, v11, v2

    .line 1222
    .line 1223
    aget-wide v4, v11, v9

    .line 1224
    .line 1225
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/amap/network/api/http/callback/DownloadCallback;->onProgress(JJ)V

    .line 1226
    .line 1227
    .line 1228
    sget-boolean v1, Lyc1;->a:Z

    .line 1229
    .line 1230
    :cond_27
    :goto_19
    return-void

    .line 1231
    :sswitch_data_0
    .sparse-switch
        0xe3d -> :sswitch_7
        0xe3e -> :sswitch_6
        0xe3f -> :sswitch_5
        0xe44 -> :sswitch_4
        0x1a57e -> :sswitch_3
        0x2eafcd -> :sswitch_2
        0x35e001 -> :sswitch_1
        0x6890047 -> :sswitch_0
    .end sparse-switch

    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
