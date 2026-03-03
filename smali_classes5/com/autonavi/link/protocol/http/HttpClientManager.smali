.class public Lcom/autonavi/link/protocol/http/HttpClientManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LINE_FEED:Ljava/lang/String; = "\r\n"

.field private static final TAG:Ljava/lang/String; = "HttpClientManager"


# instance fields
.field private final boundary:Ljava/lang/String;

.field private mDataOutputStream:Ljava/io/DataOutputStream;

.field private mHttpURLConnection:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo v1, "==="

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lu6;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/autonavi/link/protocol/http/HttpClientManager;->boundary:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method private addFilePart(Ljava/lang/String;Ljava/net/Proxy;Ljava/util/Map;Lcom/autonavi/link/protocol/http/HttpProgresser;)[B
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/net/Proxy;",
            "Ljava/util/Map<",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/autonavi/link/protocol/http/HttpProgresser;",
            ")[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    const-string/jumbo v8, "\""

    .line 20
    .line 21
    .line 22
    const-string/jumbo v9, "\"; filename=\""

    .line 23
    .line 24
    .line 25
    const-string/jumbo v10, "Content-Disposition: form-data; name=\""

    .line 26
    .line 27
    .line 28
    const-string/jumbo v11, "--"

    .line 29
    .line 30
    .line 31
    const/4 v12, 0x1

    .line 32
    const/4 v13, 0x0

    .line 33
    if-eqz v7, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    check-cast v14, [Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v14, :cond_0

    .line 48
    .line 49
    array-length v15, v14

    .line 50
    if-le v15, v12, :cond_0

    .line 51
    .line 52
    aget-object v13, v14, v13

    .line 53
    .line 54
    aget-object v12, v14, v12

    .line 55
    .line 56
    new-instance v14, Ljava/io/File;

    .line 57
    .line 58
    invoke-direct {v14, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v15

    .line 75
    new-instance v7, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v11, v1, Lcom/autonavi/link/protocol/http/HttpClientManager;->boundary:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-static {v10, v13, v9, v12, v8}, Lb8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    add-int/2addr v8, v7

    .line 102
    add-int/lit8 v8, v8, 0x53

    .line 103
    .line 104
    int-to-long v7, v8

    .line 105
    invoke-virtual {v14}, Ljava/io/File;->length()J

    .line 106
    .line 107
    .line 108
    move-result-wide v9

    .line 109
    add-long/2addr v9, v7

    .line 110
    sub-long/2addr v9, v15

    .line 111
    add-long/2addr v5, v9

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v7, v1, Lcom/autonavi/link/protocol/http/HttpClientManager;->boundary:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v2, v7, v11}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    add-int/lit8 v7, v7, 0x2

    .line 129
    .line 130
    int-to-long v14, v7

    .line 131
    add-long/2addr v5, v14

    .line 132
    new-instance v7, Ljava/net/URL;

    .line 133
    .line 134
    move-object/from16 v14, p1

    .line 135
    .line 136
    invoke-direct {v7, v14}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    if-nez v0, :cond_2

    .line 140
    .line 141
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 146
    .line 147
    iput-object v0, v1, Lcom/autonavi/link/protocol/http/HttpClientManager;->mHttpURLConnection:Ljava/net/HttpURLConnection;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    invoke-virtual {v7, v0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 155
    .line 156
    iput-object v0, v1, Lcom/autonavi/link/protocol/http/HttpClientManager;->mHttpURLConnection:Ljava/net/HttpURLConnection;

    .line 157
    .line 158
    :goto_1
    iget-object v0, v1, Lcom/autonavi/link/protocol/http/HttpClientManager;->mHttpURLConnection:Ljava/net/HttpURLConnection;

    .line 159
    .line 160
    invoke-virtual {v0, v13}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v1, Lcom/autonavi/link/protocol/http/HttpClientManager;->mHttpURLConnection:Ljava/net/HttpURLConnection;

    .line 164
    .line 165
    invoke-virtual {v0, v12}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v1, Lcom/autonavi/link/protocol/http/HttpClientManager;->mHttpURLConnection:Ljava/net/HttpURLConnection;

    .line 169
    .line 170
    invoke-virtual {v0, v12}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v1, Lcom/autonavi/link/protocol/http/HttpClientManager;->mHttpURLConnection:Ljava/net/HttpURLConnection;

    .line 174
    .line 175
    new-instance v7, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string/jumbo v14, "multipart/form-data; boundary="

    .line 178
    .line 179
    .line 180
    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v14, v1, Lcom/autonavi/link/protocol/http/HttpClientManager;->boundary:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    const-string/jumbo v14, "Content-Type"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v14, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v1, Lcom/autonavi/link/protocol/http/HttpClientManager;->mHttpURLConnection:Ljava/net/HttpURLConnection;

    .line 199
    .line 200
    const-string/jumbo v7, "User-Agent"

    .line 201
    .line 202
    .line 203
    const-string/jumbo v14, "CodeJava Agent"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v7, v14}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v1, Lcom/autonavi/link/protocol/http/HttpClientManager;->mHttpURLConnection:Ljava/net/HttpURLConnection;

    .line 210
    .line 211
    const-string/jumbo v7, "Test"

    .line 212
    .line 213
    .line 214
    const-string/jumbo v14, "Bonjour"

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v7, v14}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v1, Lcom/autonavi/link/protocol/http/HttpClientManager;->mHttpURLConnection:Ljava/net/HttpURLConnection;

    .line 221
    .line 222
    invoke-virtual {v0, v5, v6}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    .line 223
    .line 224
    .line 225
    new-instance v0, Ljava/io/DataOutputStream;

    .line 226
    .line 227
    iget-object v7, v1, Lcom/autonavi/link/protocol/http/HttpClientManager;->mHttpURLConnection:Ljava/net/HttpURLConnection;

    .line 228
    .line 229
    invoke-virtual {v7}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-direct {v0, v7}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 234
    .line 235
    .line 236
    iput-object v0, v1, Lcom/autonavi/link/protocol/http/HttpClientManager;->mDataOutputStream:Ljava/io/DataOutputStream;

    .line 237
    .line 238
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 239
    .line 240
    .line 241
    move-result-wide v15

    .line 242
    sget-object v0, Lcom/autonavi/link/protocol/http/HttpClientManager;->TAG:Ljava/lang/String;

    .line 243
    .line 244
    new-instance v14, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string/jumbo v7, " HttpClientManager prepare to read-->may be total length--> "

    .line 253
    .line 254
    .line 255
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v14, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    new-array v6, v13, [Ljava/lang/Object;

    .line 266
    .line 267
    invoke-static {v0, v5, v6}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    const-wide/16 v5, 0x0

    .line 279
    .line 280
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v7
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 284
    const-string/jumbo v14, "\r\n"

    .line 285
    .line 286
    .line 287
    if-eqz v7, :cond_6

    .line 288
    .line 289
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    check-cast v7, Ljava/util/Map$Entry;

    .line 294
    .line 295
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v17

    .line 299
    check-cast v17, [Ljava/lang/String;

    .line 300
    .line 301
    aget-object v3, v17, v13

    .line 302
    .line 303
    aget-object v4, v17, v12

    .line 304
    .line 305
    new-instance v12, Ljava/io/File;

    .line 306
    .line 307
    invoke-direct {v12, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    check-cast v7, Ljava/lang/Long;

    .line 319
    .line 320
    move-object/from16 p3, v14

    .line 321
    .line 322
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 323
    .line 324
    .line 325
    move-result-wide v13

    .line 326
    new-instance v7, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    move-object/from16 v18, v0

    .line 335
    .line 336
    iget-object v0, v1, Lcom/autonavi/link/protocol/http/HttpClientManager;->boundary:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    new-instance v7, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    const-string/jumbo v7, "Content-Type: application/octet-stream"

    .line 370
    .line 371
    .line 372
    move-object/from16 v19, v8

    .line 373
    .line 374
    const-string/jumbo v8, "Content-Transfer-Encoding: binary"

    .line 375
    .line 376
    .line 377
    move-object/from16 v20, v9

    .line 378
    .line 379
    new-instance v9, Ljava/io/FileInputStream;

    .line 380
    .line 381
    invoke-direct {v9, v12}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 382
    .line 383
    .line 384
    const/16 v12, 0x1000

    .line 385
    .line 386
    :try_start_2
    new-array v12, v12, [B

    .line 387
    .line 388
    move-object/from16 v21, v10

    .line 389
    .line 390
    iget-object v10, v1, Lcom/autonavi/link/protocol/http/HttpClientManager;->mDataOutputStream:Ljava/io/DataOutputStream;

    .line 391
    .line 392
    invoke-virtual {v10, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    iget-object v0, v1, Lcom/autonavi/link/protocol/http/HttpClientManager;->mDataOutputStream:Ljava/io/DataOutputStream;

    .line 396
    .line 397
    move-object/from16 v10, p3

    .line 398
    .line 399
    invoke-virtual {v0, v10}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    iget-object v0, v1, Lcom/autonavi/link/protocol/http/HttpClientManager;->mDataOutputStream:Ljava/io/DataOutputStream;

    .line 403
    .line 404
    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    iget-object v0, v1, Lcom/autonavi/link/protocol/http/HttpClientManager;->mDataOutputStream:Ljava/io/DataOutputStream;

    .line 408
    .line 409
    invoke-virtual {v0, v10}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    iget-object v0, v1, Lcom/autonavi/link/protocol/http/HttpClientManager;->mDataOutputStream:Ljava/io/DataOutputStream;

    .line 413
    .line 414
    invoke-virtual {v0, v7}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    iget-object v0, v1, Lcom/autonavi/link/protocol/http/HttpClientManager;->mDataOutputStream:Ljava/io/DataOutputStream;

    .line 418
    .line 419
    invoke-virtual {v0, v10}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    iget-object v0, v1, Lcom/autonavi/link/protocol/http/HttpClientManager;->mDataOutputStream:Ljava/io/DataOutputStream;

    .line 423
    .line 424
    invoke-virtual {v0, v8}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    iget-object v0, v1, Lcom/autonavi/link/protocol/http/HttpClientManager;->mDataOutputStream:Ljava/io/DataOutputStream;

    .line 428
    .line 429
    invoke-virtual {v0, v10}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    iget-object v0, v1, Lcom/autonavi/link/protocol/http/HttpClientManager;->mDataOutputStream:Ljava/io/DataOutputStream;

    .line 433
    .line 434
    invoke-virtual {v0, v10}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    iget-object v0, v1, Lcom/autonavi/link/protocol/http/HttpClientManager;->mDataOutputStream:Ljava/io/DataOutputStream;

    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 440
    .line 441
    .line 442
    const-wide/16 v7, 0x0

    .line 443
    .line 444
    cmp-long v0, v13, v7

    .line 445
    .line 446
    if-lez v0, :cond_3

    .line 447
    .line 448
    invoke-direct {v1, v9, v13, v14}, Lcom/autonavi/link/protocol/http/HttpClientManager;->skipBytesFromStream(Ljava/io/InputStream;J)J

    .line 449
    .line 450
    .line 451
    goto :goto_3

    .line 452
    :catchall_0
    move-exception v0

    .line 453
    move-object v2, v0

    .line 454
    move-object v14, v9

    .line 455
    goto/16 :goto_a

    .line 456
    .line 457
    :catch_0
    move-exception v0

    .line 458
    move-object v14, v9

    .line 459
    goto/16 :goto_5

    .line 460
    .line 461
    :catch_1
    move-exception v0

    .line 462
    move-object v14, v9

    .line 463
    goto/16 :goto_9

    .line 464
    .line 465
    :cond_3
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 466
    .line 467
    .line 468
    move-result-wide v13

    .line 469
    :goto_4
    invoke-virtual {v9, v12}, Ljava/io/FileInputStream;->read([B)I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    const/4 v3, -0x1

    .line 474
    if-eq v0, v3, :cond_5

    .line 475
    .line 476
    iget-object v3, v1, Lcom/autonavi/link/protocol/http/HttpClientManager;->mDataOutputStream:Ljava/io/DataOutputStream;

    .line 477
    .line 478
    const/4 v7, 0x0

    .line 479
    invoke-virtual {v3, v12, v7, v0}, Ljava/io/DataOutputStream;->write([BII)V

    .line 480
    .line 481
    .line 482
    int-to-long v7, v0

    .line 483
    add-long/2addr v5, v7

    .line 484
    if-eqz p4, :cond_4

    .line 485
    .line 486
    int-to-long v7, v0

    .line 487
    move-object v0, v11

    .line 488
    move-object v3, v12

    .line 489
    long-to-double v11, v5

    .line 490
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 491
    .line 492
    .line 493
    move-result-wide v22

    .line 494
    move-object/from16 v28, v2

    .line 495
    .line 496
    move-object/from16 p3, v3

    .line 497
    .line 498
    sub-long v2, v22, v13

    .line 499
    .line 500
    long-to-double v2, v2

    .line 501
    const-wide/high16 v22, 0x4090000000000000L    # 1024.0

    .line 502
    .line 503
    mul-double v2, v2, v22

    .line 504
    .line 505
    div-double/2addr v11, v2

    .line 506
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    mul-double v11, v11, v2

    .line 512
    .line 513
    double-to-float v2, v11

    .line 514
    move-object/from16 v22, p4

    .line 515
    .line 516
    move-wide/from16 v23, v7

    .line 517
    .line 518
    move-wide/from16 v25, v5

    .line 519
    .line 520
    move/from16 v27, v2

    .line 521
    .line 522
    invoke-interface/range {v22 .. v27}, Lcom/autonavi/link/protocol/http/HttpProgresser;->onProgress(JJF)V

    .line 523
    .line 524
    .line 525
    move-object/from16 v12, p3

    .line 526
    .line 527
    move-object v11, v0

    .line 528
    move-object/from16 v2, v28

    .line 529
    .line 530
    :cond_4
    const-wide/16 v7, 0x0

    .line 531
    .line 532
    goto :goto_4

    .line 533
    :cond_5
    move-object/from16 v28, v2

    .line 534
    .line 535
    move-object v0, v11

    .line 536
    sget-object v2, Lcom/autonavi/link/protocol/http/HttpClientManager;->TAG:Ljava/lang/String;

    .line 537
    .line 538
    new-instance v3, Ljava/lang/StringBuilder;

    .line 539
    .line 540
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    const-string/jumbo v7, " fileName....--> "

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    const-string/jumbo v4, " , time---> "

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 562
    .line 563
    .line 564
    move-result-wide v7

    .line 565
    sub-long/2addr v7, v15

    .line 566
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    const-string/jumbo v4, " , readNum--> "

    .line 570
    .line 571
    .line 572
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    const/4 v4, 0x0

    .line 583
    new-array v7, v4, [Ljava/lang/Object;

    .line 584
    .line 585
    invoke-static {v2, v3, v7}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 589
    .line 590
    .line 591
    :try_start_3
    iget-object v2, v1, Lcom/autonavi/link/protocol/http/HttpClientManager;->mDataOutputStream:Ljava/io/DataOutputStream;

    .line 592
    .line 593
    invoke-virtual {v2, v10}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    iget-object v2, v1, Lcom/autonavi/link/protocol/http/HttpClientManager;->mDataOutputStream:Ljava/io/DataOutputStream;

    .line 597
    .line 598
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 599
    .line 600
    .line 601
    move-object v11, v0

    .line 602
    move-object/from16 v0, v18

    .line 603
    .line 604
    move-object/from16 v8, v19

    .line 605
    .line 606
    move-object/from16 v9, v20

    .line 607
    .line 608
    move-object/from16 v10, v21

    .line 609
    .line 610
    move-object/from16 v2, v28

    .line 611
    .line 612
    const/4 v12, 0x1

    .line 613
    const/4 v13, 0x0

    .line 614
    goto/16 :goto_2

    .line 615
    .line 616
    :catchall_1
    move-exception v0

    .line 617
    move-object v2, v0

    .line 618
    const/4 v14, 0x0

    .line 619
    goto/16 :goto_a

    .line 620
    .line 621
    :catch_2
    move-exception v0

    .line 622
    const/4 v14, 0x0

    .line 623
    goto :goto_5

    .line 624
    :catch_3
    move-exception v0

    .line 625
    const/4 v14, 0x0

    .line 626
    goto/16 :goto_9

    .line 627
    .line 628
    :cond_6
    move-object/from16 v28, v2

    .line 629
    .line 630
    move-object v10, v14

    .line 631
    sget-object v0, Lcom/autonavi/link/protocol/http/HttpClientManager;->TAG:Ljava/lang/String;

    .line 632
    .line 633
    new-instance v2, Ljava/lang/StringBuilder;

    .line 634
    .line 635
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    const-string/jumbo v3, " read end --> readNum--> "

    .line 642
    .line 643
    .line 644
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    const-string/jumbo v3, " ,time--> "

    .line 651
    .line 652
    .line 653
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 657
    .line 658
    .line 659
    move-result-wide v3

    .line 660
    sub-long/2addr v3, v15

    .line 661
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    const/4 v3, 0x0

    .line 669
    new-array v4, v3, [Ljava/lang/Object;

    .line 670
    .line 671
    invoke-static {v0, v2, v4}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    iget-object v0, v1, Lcom/autonavi/link/protocol/http/HttpClientManager;->mDataOutputStream:Ljava/io/DataOutputStream;

    .line 675
    .line 676
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 677
    .line 678
    .line 679
    iget-object v0, v1, Lcom/autonavi/link/protocol/http/HttpClientManager;->mDataOutputStream:Ljava/io/DataOutputStream;

    .line 680
    .line 681
    move-object/from16 v2, v28

    .line 682
    .line 683
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    iget-object v0, v1, Lcom/autonavi/link/protocol/http/HttpClientManager;->mDataOutputStream:Ljava/io/DataOutputStream;

    .line 687
    .line 688
    invoke-virtual {v0, v10}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 689
    .line 690
    .line 691
    :try_start_4
    iget-object v0, v1, Lcom/autonavi/link/protocol/http/HttpClientManager;->mDataOutputStream:Ljava/io/DataOutputStream;

    .line 692
    .line 693
    if-eqz v0, :cond_8

    .line 694
    .line 695
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 696
    .line 697
    .line 698
    goto :goto_7

    .line 699
    :catch_4
    move-exception v0

    .line 700
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 701
    .line 702
    .line 703
    goto :goto_7

    .line 704
    :goto_5
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 705
    .line 706
    .line 707
    if-eqz v14, :cond_7

    .line 708
    .line 709
    :try_start_6
    invoke-virtual {v14}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 710
    .line 711
    .line 712
    goto :goto_6

    .line 713
    :catch_5
    move-exception v0

    .line 714
    move-object v2, v0

    .line 715
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 716
    .line 717
    .line 718
    :cond_7
    :goto_6
    :try_start_7
    iget-object v0, v1, Lcom/autonavi/link/protocol/http/HttpClientManager;->mDataOutputStream:Ljava/io/DataOutputStream;

    .line 719
    .line 720
    if-eqz v0, :cond_8

    .line 721
    .line 722
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 723
    .line 724
    .line 725
    :cond_8
    :goto_7
    iget-object v0, v1, Lcom/autonavi/link/protocol/http/HttpClientManager;->mHttpURLConnection:Ljava/net/HttpURLConnection;

    .line 726
    .line 727
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    const/16 v2, 0xc8

    .line 732
    .line 733
    if-ne v0, v2, :cond_a

    .line 734
    .line 735
    iget-object v0, v1, Lcom/autonavi/link/protocol/http/HttpClientManager;->mHttpURLConnection:Ljava/net/HttpURLConnection;

    .line 736
    .line 737
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 742
    .line 743
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 744
    .line 745
    .line 746
    const/16 v3, 0x400

    .line 747
    .line 748
    new-array v3, v3, [B

    .line 749
    .line 750
    :goto_8
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    .line 751
    .line 752
    .line 753
    move-result v4

    .line 754
    const/4 v5, -0x1

    .line 755
    if-eq v4, v5, :cond_9

    .line 756
    .line 757
    const/4 v6, 0x0

    .line 758
    invoke-virtual {v2, v3, v6, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 759
    .line 760
    .line 761
    goto :goto_8

    .line 762
    :cond_9
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 770
    .line 771
    .line 772
    iget-object v0, v1, Lcom/autonavi/link/protocol/http/HttpClientManager;->mHttpURLConnection:Ljava/net/HttpURLConnection;

    .line 773
    .line 774
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 775
    .line 776
    .line 777
    return-object v3

    .line 778
    :cond_a
    new-instance v2, Ljava/io/IOException;

    .line 779
    .line 780
    const-string/jumbo v3, "Server returned non-OK status: "

    .line 781
    .line 782
    .line 783
    invoke-static {v0, v3}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    throw v2

    .line 791
    :catchall_2
    move-exception v0

    .line 792
    move-object v2, v0

    .line 793
    goto :goto_a

    .line 794
    :goto_9
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 795
    .line 796
    .line 797
    sget-object v2, Lcom/autonavi/link/protocol/http/HttpClientManager;->TAG:Ljava/lang/String;

    .line 798
    .line 799
    new-instance v3, Ljava/lang/StringBuilder;

    .line 800
    .line 801
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    const-string/jumbo v4, "SocketException----> use cancel--> "

    .line 808
    .line 809
    .line 810
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    const/4 v3, 0x0

    .line 821
    new-array v3, v3, [Ljava/lang/Object;

    .line 822
    .line 823
    invoke-static {v2, v0, v3}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    new-instance v0, Ljava/lang/Exception;

    .line 827
    .line 828
    const-string/jumbo v2, "use cancel"

    .line 829
    .line 830
    .line 831
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 835
    :goto_a
    if-eqz v14, :cond_b

    .line 836
    .line 837
    :try_start_9
    invoke-virtual {v14}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 838
    .line 839
    .line 840
    goto :goto_b

    .line 841
    :catch_6
    move-exception v0

    .line 842
    move-object v3, v0

    .line 843
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 844
    .line 845
    .line 846
    :cond_b
    :goto_b
    :try_start_a
    iget-object v0, v1, Lcom/autonavi/link/protocol/http/HttpClientManager;->mDataOutputStream:Ljava/io/DataOutputStream;

    .line 847
    .line 848
    if-eqz v0, :cond_c

    .line 849
    .line 850
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    .line 851
    .line 852
    .line 853
    goto :goto_c

    .line 854
    :catch_7
    move-exception v0

    .line 855
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 856
    .line 857
    .line 858
    :cond_c
    :goto_c
    throw v2
.end method

.method private buildUrl(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "http://"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string/jumbo p2, "?"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string/jumbo p2, "&"

    .line 22
    .line 23
    .line 24
    if-eqz p4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string/jumbo p4, "connectionId="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/autonavi/link/connect/security/WifiConnectionIdHolder;->getInstance()Lcom/autonavi/link/connect/security/WifiConnectionIdHolder;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    invoke-virtual {p4, p1}, Lcom/autonavi/link/connect/security/WifiConnectionIdHolder;->getConnectionId(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :goto_0
    if-eqz p3, :cond_2

    .line 48
    .line 49
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-lez p1, :cond_2

    .line 54
    .line 55
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 p4, 0x0

    .line 64
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    add-int/lit8 p4, p4, 0x1

    .line 77
    .line 78
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_1

    .line 89
    .line 90
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string/jumbo v1, "="

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string/jumbo v1, "UTF-8"

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-ge p4, v1, :cond_1

    .line 114
    .line 115
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catch_0
    move-exception v1

    .line 120
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1
.end method

.method private skipBytesFromStream(Ljava/io/InputStream;J)J
    .locals 10

    .line 1
    const/16 v0, 0x800

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, p2, v2

    .line 8
    .line 9
    if-gtz v4, :cond_0

    .line 10
    .line 11
    return-wide v2

    .line 12
    :cond_0
    const/4 v4, 0x0

    .line 13
    move-wide v5, p2

    .line 14
    const/4 v7, 0x0

    .line 15
    :goto_0
    cmp-long v8, v5, v2

    .line 16
    .line 17
    if-lez v8, :cond_2

    .line 18
    .line 19
    int-to-long v8, v0

    .line 20
    :try_start_0
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v8

    .line 24
    long-to-int v9, v8

    .line 25
    invoke-virtual {p1, v1, v4, v9}, Ljava/io/InputStream;->read([BII)I

    .line 26
    .line 27
    .line 28
    move-result v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception v8

    .line 31
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    :goto_1
    if-gez v7, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    int-to-long v8, v7

    .line 38
    sub-long/2addr v5, v8

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_2
    sub-long/2addr p2, v5

    .line 41
    return-wide p2
.end method


# virtual methods
.method public declared-synchronized cancel()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/autonavi/link/protocol/http/HttpClientManager;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "do cancel----> "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    new-array v3, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v0, v1, v3}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :try_start_1
    iget-object v1, p0, Lcom/autonavi/link/protocol/http/HttpClientManager;->mDataOutputStream:Ljava/io/DataOutputStream;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string/jumbo v3, "do cancel----> mDataOutputStream.flush()"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-array v3, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v0, v1, v3}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/autonavi/link/protocol/http/HttpClientManager;->mDataOutputStream:Ljava/io/DataOutputStream;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_2

    .line 63
    :catch_0
    move-exception v0

    .line 64
    :try_start_2
    sget-object v1, Lcom/autonavi/link/protocol/http/HttpClientManager;->TAG:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string/jumbo v4, "mDataOutputStream.flush()---> "

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-array v4, v2, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v1, v3, v4}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    .line 95
    :cond_0
    :goto_0
    :try_start_3
    iget-object v0, p0, Lcom/autonavi/link/protocol/http/HttpClientManager;->mHttpURLConnection:Ljava/net/HttpURLConnection;

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    sget-object v0, Lcom/autonavi/link/protocol/http/HttpClientManager;->TAG:Ljava/lang/String;

    .line 100
    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string/jumbo v3, "do cancel----> disconnect"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-array v3, v2, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v0, v1, v3}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/autonavi/link/protocol/http/HttpClientManager;->mHttpURLConnection:Ljava/net/HttpURLConnection;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catch_1
    move-exception v0

    .line 131
    :try_start_4
    sget-object v1, Lcom/autonavi/link/protocol/http/HttpClientManager;->TAG:Ljava/lang/String;

    .line 132
    .line 133
    new-instance v3, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string/jumbo v4, "do cancel----> disconnect--> "

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    new-array v2, v2, [Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v1, v3, v2}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 160
    .line 161
    .line 162
    :cond_1
    :goto_1
    monitor-exit p0

    .line 163
    return-void

    .line 164
    :goto_2
    monitor-exit p0

    .line 165
    throw v0
.end method

.method public postFiles(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/autonavi/link/protocol/http/HttpProgresser;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/autonavi/link/protocol/http/HttpProgresser;",
            ")[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p4, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/autonavi/link/protocol/http/HttpClientManager;->buildUrl(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1, v0, p4, p5}, Lcom/autonavi/link/protocol/http/HttpClientManager;->addFilePart(Ljava/lang/String;Ljava/net/Proxy;Ljava/util/Map;Lcom/autonavi/link/protocol/http/HttpProgresser;)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
