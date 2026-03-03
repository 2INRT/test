.class public final Lfu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/core/network/impl/http/entity/HttpEntity;
.implements Lcom/autonavi/core/network/impl/http/entity/ISupportProgress;


# static fields
.field public static final g:[B

.field public static final h:[B

.field public static final i:[B


# instance fields
.field public a:[B

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/autonavi/core/network/impl/http/response/HurlProgressCallback;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/core/network/inter/request/MultipartRequest$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "--------7da3d81520810"

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lfu3;->g:[B

    .line 9
    .line 10
    const-string/jumbo v0, "\r\n"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lfu3;->h:[B

    .line 18
    .line 19
    const-string/jumbo v0, "--"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lfu3;->i:[B

    return-void
.end method

.method public static varargs a(Ljava/io/OutputStream;[[B)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge v3, v0, :cond_0

    .line 6
    .line 7
    aget-object v4, p1, v3

    .line 8
    .line 9
    invoke-virtual {p0, v4}, Ljava/io/OutputStream;->write([B)V

    .line 10
    .line 11
    .line 12
    array-length v4, v4

    .line 13
    int-to-long v4, v4

    .line 14
    add-long/2addr v1, v4

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lfu3;->h:[B

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 21
    .line 22
    .line 23
    array-length p0, p1

    .line 24
    int-to-long p0, p0

    .line 25
    add-long/2addr v1, p0

    .line 26
    return-wide v1
.end method


# virtual methods
.method public final getCompressionType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfu3;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfu3;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setProgressCallback(Lcom/autonavi/core/network/impl/http/response/HurlProgressCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfu3;->d:Lcom/autonavi/core/network/impl/http/response/HurlProgressCallback;

    .line 2
    .line 3
    return-void
.end method

.method public final writeTo(Ljava/io/OutputStream;)J
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object v5, v0, Lfu3;->e:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const-wide/16 v9, 0x0

    .line 11
    .line 12
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v11

    .line 16
    if-eqz v11, :cond_1

    .line 17
    .line 18
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    check-cast v11, Lcom/autonavi/core/network/inter/request/MultipartRequest$a;

    .line 23
    .line 24
    iget-object v11, v11, Lcom/autonavi/core/network/inter/request/MultipartRequest$a;->b:Ljava/io/File;

    .line 25
    .line 26
    if-nez v11, :cond_0

    .line 27
    .line 28
    const-wide/16 v11, 0x0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 32
    .line 33
    .line 34
    move-result-wide v11

    .line 35
    :goto_1
    add-long/2addr v9, v11

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v6, v0, Lfu3;->f:Ljava/lang/String;

    .line 38
    .line 39
    const-string/jumbo v11, "gzip"

    .line 40
    .line 41
    .line 42
    invoke-static {v11, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    new-instance v6, Lpd2;

    .line 49
    .line 50
    new-instance v11, Lt51;

    .line 51
    .line 52
    move-object/from16 v12, p1

    .line 53
    .line 54
    invoke-direct {v11, v12}, Lt51;-><init>(Ljava/io/OutputStream;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v6, v11}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move-object/from16 v12, p1

    .line 62
    .line 63
    move-object v6, v12

    .line 64
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const-wide/16 v11, 0x0

    .line 69
    .line 70
    const-wide/16 v13, 0x0

    .line 71
    .line 72
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v15

    .line 76
    sget-object v16, Lfu3;->g:[B

    .line 77
    .line 78
    sget-object v17, Lfu3;->i:[B

    .line 79
    .line 80
    if-eqz v15, :cond_b

    .line 81
    .line 82
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    check-cast v15, Lcom/autonavi/core/network/inter/request/MultipartRequest$a;

    .line 87
    .line 88
    iget-object v7, v15, Lcom/autonavi/core/network/inter/request/MultipartRequest$a;->b:Ljava/io/File;

    .line 89
    .line 90
    sget-object v8, Lfu3;->h:[B

    .line 91
    .line 92
    iget-object v2, v15, Lcom/autonavi/core/network/inter/request/MultipartRequest$a;->a:Ljava/lang/String;

    .line 93
    .line 94
    const-string/jumbo v3, "\""

    .line 95
    .line 96
    .line 97
    const-string/jumbo v4, "Content-Disposition: form-data; name=\""

    .line 98
    .line 99
    .line 100
    if-eqz v7, :cond_6

    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 103
    .line 104
    .line 105
    move-result v19

    .line 106
    if-eqz v19, :cond_6

    .line 107
    .line 108
    iget-object v15, v0, Lfu3;->a:[B

    .line 109
    .line 110
    move-object/from16 p1, v5

    .line 111
    .line 112
    new-array v5, v1, [[B

    .line 113
    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    aput-object v17, v5, v18

    .line 117
    .line 118
    const/16 v17, 0x1

    .line 119
    .line 120
    aput-object v16, v5, v17

    .line 121
    .line 122
    const/16 v16, 0x2

    .line 123
    .line 124
    aput-object v15, v5, v16

    .line 125
    .line 126
    invoke-static {v6, v5}, Lfu3;->a(Ljava/io/OutputStream;[[B)J

    .line 127
    .line 128
    .line 129
    move-result-wide v15

    .line 130
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {v5}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v17

    .line 138
    if-nez v17, :cond_3

    .line 139
    .line 140
    const-string/jumbo v17, "application/octet-stream"

    .line 141
    .line 142
    .line 143
    :cond_3
    move-wide/from16 v20, v11

    .line 144
    .line 145
    move-object/from16 v1, v17

    .line 146
    .line 147
    const-string/jumbo v11, "\\/jpg$"

    .line 148
    .line 149
    .line 150
    const-string/jumbo v12, "/jpeg"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v11, v12}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v11, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string/jumbo v2, "\"; filename=\""

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const/4 v3, 0x1

    .line 186
    new-array v4, v3, [[B

    .line 187
    .line 188
    const/4 v3, 0x0

    .line 189
    aput-object v2, v4, v3

    .line 190
    .line 191
    invoke-static {v6, v4}, Lfu3;->a(Ljava/io/OutputStream;[[B)J

    .line 192
    .line 193
    .line 194
    move-result-wide v4

    .line 195
    add-long/2addr v4, v15

    .line 196
    new-instance v2, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string/jumbo v11, "Content-Type: "

    .line 199
    .line 200
    .line 201
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const/4 v2, 0x2

    .line 216
    new-array v11, v2, [[B

    .line 217
    .line 218
    aput-object v1, v11, v3

    .line 219
    .line 220
    const/4 v1, 0x1

    .line 221
    aput-object v8, v11, v1

    .line 222
    .line 223
    invoke-static {v6, v11}, Lfu3;->a(Ljava/io/OutputStream;[[B)J

    .line 224
    .line 225
    .line 226
    move-result-wide v1

    .line 227
    add-long/2addr v1, v4

    .line 228
    new-instance v3, Ljava/io/FileInputStream;

    .line 229
    .line 230
    invoke-direct {v3, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 231
    .line 232
    .line 233
    const/16 v4, 0x400

    .line 234
    .line 235
    new-array v4, v4, [B

    .line 236
    .line 237
    const-wide/16 v11, 0x0

    .line 238
    .line 239
    :goto_4
    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-ltz v5, :cond_5

    .line 244
    .line 245
    const/4 v7, 0x0

    .line 246
    invoke-virtual {v6, v4, v7, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 247
    .line 248
    .line 249
    move-object v7, v4

    .line 250
    int-to-long v4, v5

    .line 251
    add-long/2addr v11, v4

    .line 252
    iget-object v4, v0, Lfu3;->d:Lcom/autonavi/core/network/impl/http/response/HurlProgressCallback;

    .line 253
    .line 254
    move-wide v15, v1

    .line 255
    if-eqz v4, :cond_4

    .line 256
    .line 257
    add-long v0, v13, v11

    .line 258
    .line 259
    invoke-interface {v4, v9, v10, v0, v1}, Lcom/autonavi/core/network/impl/http/response/HurlProgressCallback;->onProgress(JJ)V

    .line 260
    .line 261
    .line 262
    :cond_4
    move-object/from16 v0, p0

    .line 263
    .line 264
    move-object v4, v7

    .line 265
    move-wide v1, v15

    .line 266
    goto :goto_4

    .line 267
    :cond_5
    move-wide v15, v1

    .line 268
    add-long/2addr v13, v11

    .line 269
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, v8}, Ljava/io/OutputStream;->write([B)V

    .line 273
    .line 274
    .line 275
    array-length v0, v8

    .line 276
    int-to-long v0, v0

    .line 277
    add-long/2addr v11, v0

    .line 278
    add-long/2addr v11, v15

    .line 279
    add-long v11, v11, v20

    .line 280
    .line 281
    move-object/from16 v1, p0

    .line 282
    .line 283
    goto/16 :goto_6

    .line 284
    .line 285
    :cond_6
    move-object/from16 p1, v5

    .line 286
    .line 287
    move-wide/from16 v20, v11

    .line 288
    .line 289
    iget-object v0, v15, Lcom/autonavi/core/network/inter/request/MultipartRequest$a;->c:Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-nez v1, :cond_7

    .line 296
    .line 297
    move-object/from16 v1, p0

    .line 298
    .line 299
    iget-object v5, v1, Lfu3;->a:[B

    .line 300
    .line 301
    const/4 v7, 0x3

    .line 302
    new-array v11, v7, [[B

    .line 303
    .line 304
    const/4 v7, 0x0

    .line 305
    aput-object v17, v11, v7

    .line 306
    .line 307
    const/4 v12, 0x1

    .line 308
    aput-object v16, v11, v12

    .line 309
    .line 310
    const/4 v15, 0x2

    .line 311
    aput-object v5, v11, v15

    .line 312
    .line 313
    invoke-static {v6, v11}, Lfu3;->a(Ljava/io/OutputStream;[[B)J

    .line 314
    .line 315
    .line 316
    move-result-wide v16

    .line 317
    new-instance v5, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    new-array v3, v15, [[B

    .line 337
    .line 338
    aput-object v2, v3, v7

    .line 339
    .line 340
    aput-object v8, v3, v12

    .line 341
    .line 342
    invoke-static {v6, v3}, Lfu3;->a(Ljava/io/OutputStream;[[B)J

    .line 343
    .line 344
    .line 345
    move-result-wide v2

    .line 346
    add-long v2, v2, v16

    .line 347
    .line 348
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iget-object v4, v1, Lfu3;->c:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    new-array v4, v12, [[B

    .line 359
    .line 360
    aput-object v0, v4, v7

    .line 361
    .line 362
    invoke-static {v6, v4}, Lfu3;->a(Ljava/io/OutputStream;[[B)J

    .line 363
    .line 364
    .line 365
    move-result-wide v4

    .line 366
    add-long/2addr v4, v2

    .line 367
    add-long v11, v4, v20

    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_7
    move-object/from16 v1, p0

    .line 371
    .line 372
    const/4 v0, 0x5

    .line 373
    invoke-static {v0}, Lcom/autonavi/core/network/util/Logger;->d(I)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_a

    .line 378
    .line 379
    new-instance v0, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    const-string/jumbo v3, "Multipart send error, invalid param: "

    .line 382
    .line 383
    .line 384
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    const-string/jumbo v3, ""

    .line 388
    .line 389
    .line 390
    if-nez v2, :cond_8

    .line 391
    .line 392
    move-object v2, v3

    .line 393
    :cond_8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    const-string/jumbo v2, "/"

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    if-nez v7, :cond_9

    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_9
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    :goto_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    const-string/jumbo v2, "MultipartEntity"

    .line 417
    .line 418
    .line 419
    invoke-static {v2, v0}, Lcom/autonavi/core/network/util/Logger;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    :cond_a
    move-wide/from16 v11, v20

    .line 423
    .line 424
    :goto_6
    move-object/from16 v5, p1

    .line 425
    .line 426
    move-object v0, v1

    .line 427
    const/4 v1, 0x3

    .line 428
    goto/16 :goto_3

    .line 429
    .line 430
    :cond_b
    move-object v1, v0

    .line 431
    move-wide/from16 v20, v11

    .line 432
    .line 433
    const-wide/16 v2, 0x0

    .line 434
    .line 435
    cmp-long v0, v20, v2

    .line 436
    .line 437
    if-lez v0, :cond_c

    .line 438
    .line 439
    iget-object v0, v1, Lfu3;->a:[B

    .line 440
    .line 441
    const/4 v2, 0x4

    .line 442
    new-array v2, v2, [[B

    .line 443
    .line 444
    const/4 v3, 0x0

    .line 445
    aput-object v17, v2, v3

    .line 446
    .line 447
    const/4 v3, 0x1

    .line 448
    aput-object v16, v2, v3

    .line 449
    .line 450
    const/4 v3, 0x2

    .line 451
    aput-object v0, v2, v3

    .line 452
    .line 453
    const/4 v0, 0x3

    .line 454
    aput-object v17, v2, v0

    .line 455
    .line 456
    invoke-static {v6, v2}, Lfu3;->a(Ljava/io/OutputStream;[[B)J

    .line 457
    .line 458
    .line 459
    move-result-wide v2

    .line 460
    add-long v11, v2, v20

    .line 461
    .line 462
    goto :goto_7

    .line 463
    :cond_c
    move-wide/from16 v11, v20

    .line 464
    .line 465
    :goto_7
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    .line 466
    .line 467
    .line 468
    instance-of v0, v6, Lpd2;

    .line 469
    .line 470
    if-eqz v0, :cond_d

    .line 471
    .line 472
    check-cast v6, Lpd2;

    .line 473
    .line 474
    invoke-virtual {v6}, Lpd2;->b()J

    .line 475
    .line 476
    .line 477
    move-result-wide v2

    .line 478
    return-wide v2

    .line 479
    :cond_d
    return-wide v11
.end method
