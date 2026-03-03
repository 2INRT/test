.class public Lcom/ta/audid/upload/HttpUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MAX_CONNECTION_TIME_OUT:I = 0x2710

.field private static final MAX_READ_CONNECTION_STREAM_TIME_OUT:I = 0x2710

.field private static final TIME_SCOPE:J = 0x1b7740L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string/jumbo v0, "http.keepAlive"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "true"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static sendRequest(Ljava/lang/String;Ljava/lang/String;Z)Lcom/ta/audid/upload/HttpResponse;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string/jumbo v3, ""

    .line 6
    .line 7
    .line 8
    const-string/jumbo v4, "repsonse.timestamp:"

    .line 9
    .line 10
    .line 11
    new-instance v5, Lcom/ta/audid/upload/HttpResponse;

    .line 12
    .line 13
    invoke-direct {v5}, Lcom/ta/audid/upload/HttpResponse;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    return-object v5

    .line 23
    :cond_0
    :try_start_0
    new-instance v6, Ljava/net/URL;

    .line 24
    .line 25
    move-object/from16 v7, p0

    .line 26
    .line 27
    invoke-direct {v6, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    return-object v5

    .line 41
    :cond_1
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_11
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_10
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 46
    .line 47
    if-eqz v6, :cond_e

    .line 48
    .line 49
    invoke-virtual {v6, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 50
    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v6, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    const-string/jumbo v7, "POST"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    new-array v1, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v3, v0, v1}, Lcom/ta/audid/utils/UtdidLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v5

    .line 71
    :cond_2
    :try_start_2
    const-string/jumbo v7, "GET"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/ProtocolException; {:try_start_2 .. :try_end_2} :catch_f

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {v6, v2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 78
    .line 79
    .line 80
    const/16 v7, 0x2710

    .line 81
    .line 82
    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 89
    .line 90
    .line 91
    const-string/jumbo v7, "Content-Type"

    .line 92
    .line 93
    .line 94
    const-string/jumbo v8, "application/x-www-form-urlencoded"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v7, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string/jumbo v7, "Charset"

    .line 101
    .line 102
    .line 103
    const-string/jumbo v8, "UTF-8"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v7, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v7, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string/jumbo v9, "x-audid-appkey"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v9, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/ta/audid/Variables;->getInstance()Lcom/ta/audid/Variables;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-virtual {v9}, Lcom/ta/audid/Variables;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-nez v10, :cond_3

    .line 137
    .line 138
    :try_start_3
    const-string/jumbo v10, "x-audid-appname"

    .line 139
    .line 140
    .line 141
    invoke-static {v9, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-virtual {v6, v10, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 149
    .line 150
    .line 151
    :catch_1
    :cond_3
    const-string/jumbo v8, "x-audid-sdk"

    .line 152
    .line 153
    .line 154
    const-string/jumbo v9, "2.3.5"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v8, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lcom/ta/audid/Variables;->getInstance()Lcom/ta/audid/Variables;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {v8}, Lcom/ta/audid/Variables;->getCurrentTimeMillisString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    const-string/jumbo v9, "x-audid-timestamp"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v9, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance v10, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string/jumbo v11, "timestamp:"

    .line 180
    .line 181
    .line 182
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    new-array v11, v1, [Ljava/lang/Object;

    .line 193
    .line 194
    aput-object v10, v11, v2

    .line 195
    .line 196
    invoke-static {v3, v11}, Lcom/ta/audid/utils/UtdidLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-static {v7}, Lcom/ta/audid/utils/MD5Utils;->getHmacMd5Hex(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    const/4 v8, 0x2

    .line 218
    invoke-static {v7, v8}, Lcom/ta/utdid2/android/utils/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    const-string/jumbo v8, "signature"

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v8, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 229
    .line 230
    .line 231
    move-result-wide v10

    .line 232
    const/4 v7, 0x0

    .line 233
    :try_start_4
    invoke-virtual {v6}, Ljava/net/URLConnection;->connect()V

    .line 234
    .line 235
    .line 236
    if-eqz v0, :cond_4

    .line 237
    .line 238
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    if-lez v12, :cond_4

    .line 243
    .line 244
    new-instance v12, Ljava/io/DataOutputStream;

    .line 245
    .line 246
    invoke-virtual {v6}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    invoke-direct {v12, v13}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 251
    .line 252
    .line 253
    :try_start_5
    invoke-virtual {v12, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v12}, Ljava/io/DataOutputStream;->flush()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :catchall_0
    move-exception v0

    .line 261
    move-object v7, v12

    .line 262
    goto/16 :goto_c

    .line 263
    .line 264
    :catchall_1
    move-exception v0

    .line 265
    goto/16 :goto_c

    .line 266
    .line 267
    :cond_4
    move-object v12, v7

    .line 268
    :goto_1
    if-eqz v12, :cond_5

    .line 269
    .line 270
    :try_start_6
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :catch_2
    move-exception v0

    .line 275
    move-object v12, v0

    .line 276
    new-array v0, v1, [Ljava/lang/Object;

    .line 277
    .line 278
    aput-object v12, v0, v2

    .line 279
    .line 280
    invoke-static {v3, v0}, Lcom/ta/audid/utils/UtdidLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_5
    :goto_2
    :try_start_7
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    iput v0, v5, Lcom/ta/audid/upload/HttpResponse;->httpResponseCode:I

    .line 288
    .line 289
    invoke-virtual {v6, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iput-object v0, v5, Lcom/ta/audid/upload/HttpResponse;->signature:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :catch_3
    move-exception v0

    .line 297
    new-array v8, v1, [Ljava/lang/Object;

    .line 298
    .line 299
    aput-object v0, v8, v2

    .line 300
    .line 301
    invoke-static {v3, v8}, Lcom/ta/audid/utils/UtdidLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :goto_3
    :try_start_8
    invoke-virtual {v6, v9}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 309
    .line 310
    .line 311
    move-result-wide v8

    .line 312
    iput-wide v8, v5, Lcom/ta/audid/upload/HttpResponse;->timestamp:J

    .line 313
    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget-wide v8, v5, Lcom/ta/audid/upload/HttpResponse;->timestamp:J

    .line 320
    .line 321
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    new-array v4, v1, [Ljava/lang/Object;

    .line 329
    .line 330
    aput-object v0, v4, v2

    .line 331
    .line 332
    invoke-static {v3, v4}, Lcom/ta/audid/utils/UtdidLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-static {}, Lcom/ta/audid/Variables;->getInstance()Lcom/ta/audid/Variables;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, Lcom/ta/audid/Variables;->getCurrentTimeMillis()J

    .line 340
    .line 341
    .line 342
    move-result-wide v8

    .line 343
    iget-wide v12, v5, Lcom/ta/audid/upload/HttpResponse;->timestamp:J

    .line 344
    .line 345
    const-wide/16 v14, 0x0

    .line 346
    .line 347
    cmp-long v0, v12, v14

    .line 348
    .line 349
    if-lez v0, :cond_7

    .line 350
    .line 351
    const-wide/32 v14, 0x1b7740

    .line 352
    .line 353
    .line 354
    add-long v16, v8, v14

    .line 355
    .line 356
    cmp-long v0, v12, v16

    .line 357
    .line 358
    if-gtz v0, :cond_6

    .line 359
    .line 360
    sub-long/2addr v8, v14

    .line 361
    cmp-long v0, v12, v8

    .line 362
    .line 363
    if-gez v0, :cond_7

    .line 364
    .line 365
    :cond_6
    invoke-static {}, Lcom/ta/audid/Variables;->getInstance()Lcom/ta/audid/Variables;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iget-wide v8, v5, Lcom/ta/audid/upload/HttpResponse;->timestamp:J

    .line 370
    .line 371
    invoke-virtual {v0, v8, v9}, Lcom/ta/audid/Variables;->setSystemTime(J)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 372
    .line 373
    .line 374
    :catch_4
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 375
    .line 376
    .line 377
    move-result-wide v8

    .line 378
    sub-long/2addr v8, v10

    .line 379
    iput-wide v8, v5, Lcom/ta/audid/upload/HttpResponse;->rt:J

    .line 380
    .line 381
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 382
    .line 383
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 384
    .line 385
    .line 386
    const/4 v8, -0x1

    .line 387
    const/16 v9, 0x800

    .line 388
    .line 389
    :try_start_9
    new-instance v10, Ljava/io/DataInputStream;

    .line 390
    .line 391
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-direct {v10, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 396
    .line 397
    .line 398
    :try_start_a
    new-array v0, v9, [B

    .line 399
    .line 400
    :goto_4
    invoke-virtual {v10, v0, v2, v9}, Ljava/io/InputStream;->read([BII)I

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    if-eq v7, v8, :cond_8

    .line 405
    .line 406
    invoke-virtual {v4, v0, v2, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 407
    .line 408
    .line 409
    goto :goto_4

    .line 410
    :catchall_2
    move-exception v0

    .line 411
    move-object v4, v0

    .line 412
    move-object v7, v10

    .line 413
    goto/16 :goto_a

    .line 414
    .line 415
    :catch_5
    move-exception v0

    .line 416
    move-object v7, v10

    .line 417
    goto :goto_5

    .line 418
    :cond_8
    :try_start_b
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    .line 419
    .line 420
    .line 421
    goto :goto_7

    .line 422
    :catch_6
    move-exception v0

    .line 423
    move-object v6, v0

    .line 424
    new-array v0, v1, [Ljava/lang/Object;

    .line 425
    .line 426
    aput-object v6, v0, v2

    .line 427
    .line 428
    invoke-static {v3, v0}, Lcom/ta/audid/utils/UtdidLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    goto :goto_7

    .line 432
    :catchall_3
    move-exception v0

    .line 433
    move-object v4, v0

    .line 434
    goto :goto_a

    .line 435
    :catch_7
    move-exception v0

    .line 436
    :goto_5
    :try_start_c
    new-array v10, v1, [Ljava/lang/Object;

    .line 437
    .line 438
    aput-object v0, v10, v2

    .line 439
    .line 440
    invoke-static {v3, v10}, Lcom/ta/audid/utils/UtdidLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 441
    .line 442
    .line 443
    :try_start_d
    new-instance v10, Ljava/io/DataInputStream;

    .line 444
    .line 445
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-direct {v10, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 450
    .line 451
    .line 452
    :try_start_e
    new-array v0, v9, [B

    .line 453
    .line 454
    :goto_6
    invoke-virtual {v10, v0, v2, v9}, Ljava/io/InputStream;->read([BII)I

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    if-eq v6, v8, :cond_9

    .line 459
    .line 460
    invoke-virtual {v4, v0, v2, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 461
    .line 462
    .line 463
    goto :goto_6

    .line 464
    :catch_8
    move-exception v0

    .line 465
    move-object v7, v10

    .line 466
    goto :goto_8

    .line 467
    :cond_9
    :try_start_f
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_9

    .line 468
    .line 469
    .line 470
    goto :goto_7

    .line 471
    :catch_9
    move-exception v0

    .line 472
    move-object v6, v0

    .line 473
    new-array v0, v1, [Ljava/lang/Object;

    .line 474
    .line 475
    aput-object v6, v0, v2

    .line 476
    .line 477
    invoke-static {v3, v0}, Lcom/ta/audid/utils/UtdidLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    :goto_7
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-lez v0, :cond_e

    .line 485
    .line 486
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    iput-object v0, v5, Lcom/ta/audid/upload/HttpResponse;->data:[B

    .line 491
    .line 492
    goto :goto_f

    .line 493
    :catch_a
    move-exception v0

    .line 494
    :goto_8
    :try_start_10
    new-array v4, v1, [Ljava/lang/Object;

    .line 495
    .line 496
    aput-object v0, v4, v2

    .line 497
    .line 498
    invoke-static {v3, v4}, Lcom/ta/audid/utils/UtdidLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 499
    .line 500
    .line 501
    if-eqz v7, :cond_a

    .line 502
    .line 503
    :try_start_11
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_b

    .line 504
    .line 505
    .line 506
    goto :goto_9

    .line 507
    :catch_b
    move-exception v0

    .line 508
    move-object v4, v0

    .line 509
    new-array v0, v1, [Ljava/lang/Object;

    .line 510
    .line 511
    aput-object v4, v0, v2

    .line 512
    .line 513
    invoke-static {v3, v0}, Lcom/ta/audid/utils/UtdidLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    :cond_a
    :goto_9
    return-object v5

    .line 517
    :goto_a
    if-eqz v7, :cond_b

    .line 518
    .line 519
    :try_start_12
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_c

    .line 520
    .line 521
    .line 522
    goto :goto_b

    .line 523
    :catch_c
    move-exception v0

    .line 524
    move-object v5, v0

    .line 525
    new-array v0, v1, [Ljava/lang/Object;

    .line 526
    .line 527
    aput-object v5, v0, v2

    .line 528
    .line 529
    invoke-static {v3, v0}, Lcom/ta/audid/utils/UtdidLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    :cond_b
    :goto_b
    throw v4

    .line 533
    :goto_c
    :try_start_13
    new-array v4, v1, [Ljava/lang/Object;

    .line 534
    .line 535
    aput-object v0, v4, v2

    .line 536
    .line 537
    invoke-static {v3, v4}, Lcom/ta/audid/utils/UtdidLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 541
    .line 542
    .line 543
    move-result-wide v8

    .line 544
    sub-long/2addr v8, v10

    .line 545
    iput-wide v8, v5, Lcom/ta/audid/upload/HttpResponse;->rt:J
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 546
    .line 547
    if-eqz v7, :cond_c

    .line 548
    .line 549
    :try_start_14
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_d

    .line 550
    .line 551
    .line 552
    goto :goto_d

    .line 553
    :catch_d
    move-exception v0

    .line 554
    move-object v4, v0

    .line 555
    new-array v0, v1, [Ljava/lang/Object;

    .line 556
    .line 557
    aput-object v4, v0, v2

    .line 558
    .line 559
    invoke-static {v3, v0}, Lcom/ta/audid/utils/UtdidLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    :cond_c
    :goto_d
    return-object v5

    .line 563
    :catchall_4
    move-exception v0

    .line 564
    move-object v4, v0

    .line 565
    if-eqz v7, :cond_d

    .line 566
    .line 567
    :try_start_15
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_e

    .line 568
    .line 569
    .line 570
    goto :goto_e

    .line 571
    :catch_e
    move-exception v0

    .line 572
    move-object v5, v0

    .line 573
    new-array v0, v1, [Ljava/lang/Object;

    .line 574
    .line 575
    aput-object v5, v0, v2

    .line 576
    .line 577
    invoke-static {v3, v0}, Lcom/ta/audid/utils/UtdidLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    :cond_d
    :goto_e
    throw v4

    .line 581
    :catch_f
    move-exception v0

    .line 582
    new-array v1, v2, [Ljava/lang/Object;

    .line 583
    .line 584
    invoke-static {v3, v0, v1}, Lcom/ta/audid/utils/UtdidLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    :cond_e
    :goto_f
    return-object v5

    .line 588
    :catchall_5
    move-exception v0

    .line 589
    goto :goto_10

    .line 590
    :catch_10
    move-exception v0

    .line 591
    goto :goto_11

    .line 592
    :catch_11
    move-exception v0

    .line 593
    goto :goto_12

    .line 594
    :goto_10
    new-array v1, v2, [Ljava/lang/Object;

    .line 595
    .line 596
    invoke-static {v3, v0, v1}, Lcom/ta/audid/utils/UtdidLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    return-object v5

    .line 600
    :goto_11
    new-array v1, v2, [Ljava/lang/Object;

    .line 601
    .line 602
    invoke-static {v3, v0, v1}, Lcom/ta/audid/utils/UtdidLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    return-object v5

    .line 606
    :goto_12
    new-array v1, v2, [Ljava/lang/Object;

    .line 607
    .line 608
    invoke-static {v3, v0, v1}, Lcom/ta/audid/utils/UtdidLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    return-object v5
.end method
