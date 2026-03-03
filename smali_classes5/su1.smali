.class public final Lsu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Ljava/nio/channels/FileChannel;

.field public final b:Ljava/io/FileInputStream;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/io/FileInputStream;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lsu1;->b:Ljava/io/FileInputStream;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lsu1;->a:Ljava/nio/channels/FileChannel;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string/jumbo v0, "File is null or does not exist"

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lsu1;->a:Ljava/nio/channels/FileChannel;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 8
    .line 9
    .line 10
    new-instance v4, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    const/4 v7, 0x4

    .line 30
    invoke-virtual {v0, v5, v2, v3, v7}, Lsu1;->c(Ljava/nio/ByteBuffer;JI)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    int-to-long v8, v8

    .line 38
    const-wide v10, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v8, v10

    .line 44
    const-wide/32 v12, 0x464c457f

    .line 45
    .line 46
    .line 47
    cmp-long v14, v8, v12

    .line 48
    .line 49
    if-nez v14, :cond_11

    .line 50
    .line 51
    const-wide/16 v8, 0x4

    .line 52
    .line 53
    const/4 v12, 0x1

    .line 54
    invoke-virtual {v0, v5, v8, v9, v12}, Lsu1;->c(Ljava/nio/ByteBuffer;JI)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->get()B

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    and-int/lit16 v8, v8, 0xff

    .line 62
    .line 63
    int-to-short v8, v8

    .line 64
    const-wide/16 v13, 0x5

    .line 65
    .line 66
    invoke-virtual {v0, v5, v13, v14, v12}, Lsu1;->c(Ljava/nio/ByteBuffer;JI)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->get()B

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    and-int/lit16 v5, v5, 0xff

    .line 74
    .line 75
    int-to-short v5, v5

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v15, 0x2

    .line 78
    if-ne v5, v15, :cond_0

    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 v5, 0x0

    .line 83
    :goto_0
    if-ne v8, v15, :cond_10

    .line 84
    .line 85
    new-instance v8, Lru1;

    .line 86
    .line 87
    invoke-direct {v8, v5, v0}, Lru1;-><init>(ZLsu1;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    if-eqz v5, :cond_1

    .line 95
    .line 96
    sget-object v16, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 97
    .line 98
    move-object/from16 v12, v16

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    move-object v12, v6

    .line 102
    :goto_1
    invoke-virtual {v15, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    .line 105
    iget v12, v8, Lru1;->e:I

    .line 106
    .line 107
    int-to-long v13, v12

    .line 108
    const-wide/32 v18, 0xffff

    .line 109
    .line 110
    .line 111
    cmp-long v12, v13, v18

    .line 112
    .line 113
    if-nez v12, :cond_3

    .line 114
    .line 115
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    if-eqz v5, :cond_2

    .line 120
    .line 121
    sget-object v6, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 122
    .line 123
    :cond_2
    invoke-virtual {v12, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    .line 126
    int-to-long v5, v9

    .line 127
    iget v13, v8, Lru1;->f:I

    .line 128
    .line 129
    int-to-long v13, v13

    .line 130
    mul-long v5, v5, v13

    .line 131
    .line 132
    iget-wide v13, v8, Lru1;->c:J

    .line 133
    .line 134
    add-long/2addr v5, v13

    .line 135
    const-wide/16 v13, 0x2c

    .line 136
    .line 137
    add-long/2addr v5, v13

    .line 138
    invoke-virtual {v0, v12, v5, v6, v7}, Lsu1;->c(Ljava/nio/ByteBuffer;JI)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->getInt()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    int-to-long v5, v5

    .line 146
    and-long v13, v5, v10

    .line 147
    .line 148
    :cond_3
    move-wide v5, v2

    .line 149
    :goto_2
    const-wide/16 v10, 0x1

    .line 150
    .line 151
    cmp-long v7, v5, v13

    .line 152
    .line 153
    if-gez v7, :cond_5

    .line 154
    .line 155
    invoke-virtual {v8, v5, v6}, Lru1;->a(J)Llo4;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    iget-wide v1, v7, Llo4;->a:J

    .line 160
    .line 161
    const-wide/16 v20, 0x2

    .line 162
    .line 163
    cmp-long v12, v1, v20

    .line 164
    .line 165
    if-nez v12, :cond_4

    .line 166
    .line 167
    iget-wide v1, v7, Llo4;->b:J

    .line 168
    .line 169
    :goto_3
    const-wide/16 v5, 0x0

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_4
    add-long/2addr v5, v10

    .line 173
    const/16 v1, 0x8

    .line 174
    .line 175
    const-wide/16 v2, 0x0

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    const-wide/16 v1, 0x0

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :goto_4
    cmp-long v7, v1, v5

    .line 182
    .line 183
    if-nez v7, :cond_6

    .line 184
    .line 185
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    return-object v1

    .line 190
    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    const/16 v3, 0x8

    .line 196
    .line 197
    const-wide/16 v6, 0x0

    .line 198
    .line 199
    :goto_5
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    iget-boolean v3, v8, Lru1;->a:Z

    .line 204
    .line 205
    if-eqz v3, :cond_7

    .line 206
    .line 207
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_7
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 211
    .line 212
    :goto_6
    invoke-virtual {v12, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 213
    .line 214
    .line 215
    int-to-long v10, v9

    .line 216
    const-wide/16 v22, 0x10

    .line 217
    .line 218
    mul-long v10, v10, v22

    .line 219
    .line 220
    add-long/2addr v10, v1

    .line 221
    iget-object v3, v8, Lru1;->g:Lsu1;

    .line 222
    .line 223
    move-wide/from16 v22, v1

    .line 224
    .line 225
    const/16 v1, 0x8

    .line 226
    .line 227
    invoke-virtual {v3, v12, v10, v11, v1}, Lsu1;->c(Ljava/nio/ByteBuffer;JI)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->getLong()J

    .line 231
    .line 232
    .line 233
    move-result-wide v24

    .line 234
    const-wide/16 v26, 0x8

    .line 235
    .line 236
    add-long v10, v10, v26

    .line 237
    .line 238
    invoke-virtual {v3, v12, v10, v11, v1}, Lsu1;->c(Ljava/nio/ByteBuffer;JI)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->getLong()J

    .line 242
    .line 243
    .line 244
    move-result-wide v2

    .line 245
    const-wide/16 v10, 0x1

    .line 246
    .line 247
    cmp-long v12, v24, v10

    .line 248
    .line 249
    if-nez v12, :cond_8

    .line 250
    .line 251
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    const-wide/16 v10, 0x5

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_8
    const-wide/16 v10, 0x5

    .line 262
    .line 263
    cmp-long v12, v24, v10

    .line 264
    .line 265
    if-nez v12, :cond_9

    .line 266
    .line 267
    move-wide v6, v2

    .line 268
    :cond_9
    :goto_7
    add-int/lit8 v9, v9, 0x1

    .line 269
    .line 270
    const-wide/16 v2, 0x0

    .line 271
    .line 272
    cmp-long v12, v24, v2

    .line 273
    .line 274
    if-nez v12, :cond_f

    .line 275
    .line 276
    cmp-long v1, v6, v2

    .line 277
    .line 278
    if-eqz v1, :cond_e

    .line 279
    .line 280
    :goto_8
    cmp-long v1, v2, v13

    .line 281
    .line 282
    if-gez v1, :cond_d

    .line 283
    .line 284
    invoke-virtual {v8, v2, v3}, Lru1;->a(J)Llo4;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iget-wide v9, v1, Llo4;->a:J

    .line 289
    .line 290
    const-wide/16 v11, 0x1

    .line 291
    .line 292
    cmp-long v17, v9, v11

    .line 293
    .line 294
    if-nez v17, :cond_c

    .line 295
    .line 296
    iget-wide v9, v1, Llo4;->c:J

    .line 297
    .line 298
    cmp-long v11, v9, v6

    .line 299
    .line 300
    if-gtz v11, :cond_c

    .line 301
    .line 302
    iget-wide v11, v1, Llo4;->d:J

    .line 303
    .line 304
    add-long/2addr v11, v9

    .line 305
    cmp-long v17, v6, v11

    .line 306
    .line 307
    if-gtz v17, :cond_c

    .line 308
    .line 309
    sub-long/2addr v6, v9

    .line 310
    iget-wide v1, v1, Llo4;->b:J

    .line 311
    .line 312
    add-long/2addr v6, v1

    .line 313
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_b

    .line 322
    .line 323
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, Ljava/lang/Long;

    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 330
    .line 331
    .line 332
    move-result-wide v2

    .line 333
    add-long/2addr v2, v6

    .line 334
    new-instance v5, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    .line 338
    .line 339
    :goto_a
    const-wide/16 v8, 0x1

    .line 340
    .line 341
    add-long v10, v2, v8

    .line 342
    .line 343
    const/4 v12, 0x1

    .line 344
    invoke-virtual {v0, v15, v2, v3, v12}, Lsu1;->c(Ljava/nio/ByteBuffer;JI)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->get()B

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    and-int/lit16 v2, v2, 0xff

    .line 352
    .line 353
    int-to-short v2, v2

    .line 354
    if-eqz v2, :cond_a

    .line 355
    .line 356
    int-to-char v2, v2

    .line 357
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    move-wide v2, v10

    .line 361
    goto :goto_a

    .line 362
    :cond_a
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_b
    return-object v4

    .line 371
    :cond_c
    const/4 v12, 0x1

    .line 372
    const-wide/16 v16, 0x1

    .line 373
    .line 374
    add-long v2, v2, v16

    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 378
    .line 379
    const-string/jumbo v2, "Could not map vma to file offset!"

    .line 380
    .line 381
    .line 382
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v1

    .line 386
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 387
    .line 388
    const-string/jumbo v2, "String table offset not found!"

    .line 389
    .line 390
    .line 391
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v1

    .line 395
    :cond_f
    move-wide/from16 v1, v22

    .line 396
    .line 397
    const/16 v3, 0x8

    .line 398
    .line 399
    const-wide/16 v10, 0x1

    .line 400
    .line 401
    goto/16 :goto_5

    .line 402
    .line 403
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 404
    .line 405
    const-string/jumbo v2, "Only 64-bit ELF files are supported!"

    .line 406
    .line 407
    .line 408
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v1

    .line 412
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 413
    .line 414
    const-string/jumbo v2, "Invalid ELF Magic!"

    .line 415
    .line 416
    .line 417
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw v1
.end method

.method public final c(Ljava/nio/ByteBuffer;JI)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    :goto_0
    int-to-long v3, p4

    .line 11
    cmp-long v5, v1, v3

    .line 12
    .line 13
    if-gez v5, :cond_1

    .line 14
    .line 15
    iget-object v3, p0, Lsu1;->a:Ljava/nio/channels/FileChannel;

    .line 16
    .line 17
    add-long v4, p2, v1

    .line 18
    .line 19
    invoke-virtual {v3, p1, v4, v5}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, -0x1

    .line 24
    if-eq v3, v4, :cond_0

    .line 25
    .line 26
    int-to-long v3, v3

    .line 27
    add-long/2addr v1, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 30
    .line 31
    const-string/jumbo p2, "Unexpected end of file"

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsu1;->a:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsu1;->b:Ljava/io/FileInputStream;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Ljava/nio/ByteBuffer;J)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lsu1;->c(Ljava/nio/ByteBuffer;JI)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const p2, 0xffff

    .line 10
    .line 11
    .line 12
    and-int/2addr p1, p2

    .line 13
    return p1
.end method
