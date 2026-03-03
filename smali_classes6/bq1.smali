.class public final Lbq1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbq1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
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

.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .locals 17

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v5, 0x0

    .line 14
    if-nez v0, :cond_f

    .line 15
    .line 16
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_14

    .line 23
    .line 24
    :cond_0
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->getBytes()[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lsq3;->d([B)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v6, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object/from16 v6, p3

    .line 41
    .line 42
    :goto_0
    new-instance v0, Ljava/io/File;

    .line 43
    .line 44
    invoke-static/range {p2 .. p2}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v7, v8, v6}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_2

    .line 62
    .line 63
    new-instance v1, Landroid/util/Pair;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_2
    const/4 v7, -0x1

    .line 74
    move-object v8, v0

    .line 75
    move-object v10, v5

    .line 76
    move-object v11, v10

    .line 77
    const/4 v9, -0x1

    .line 78
    :cond_3
    :goto_1
    if-ge v9, v1, :cond_e

    .line 79
    .line 80
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 81
    .line 82
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    if-nez v12, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    if-nez v12, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    goto/16 :goto_a

    .line 103
    .line 104
    :cond_4
    :goto_2
    new-instance v0, Ljava/net/URL;

    .line 105
    .line 106
    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    check-cast v12, Ljava/net/HttpURLConnection;

    .line 114
    .line 115
    const-string/jumbo v13, "GET"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12, v13}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/16 v13, 0x1388

    .line 122
    .line 123
    invoke-virtual {v12, v13}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 124
    .line 125
    .line 126
    const/16 v13, 0x2710

    .line 127
    .line 128
    invoke-virtual {v12, v13}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 129
    .line 130
    .line 131
    const-string/jumbo v13, "Charset"

    .line 132
    .line 133
    .line 134
    const-string/jumbo v14, "UTF-8"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v12, v13, v14}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v12}, Ljava/net/URLConnection;->connect()V

    .line 141
    .line 142
    .line 143
    new-instance v13, Ljava/io/File;

    .line 144
    .line 145
    new-instance v14, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    sget-object v15, Ljava/io/File;->separator:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    invoke-direct {v13, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    .line 167
    .line 168
    :try_start_1
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 169
    .line 170
    .line 171
    new-instance v8, Ljava/io/BufferedInputStream;

    .line 172
    .line 173
    invoke-virtual {v12}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-direct {v8, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 178
    .line 179
    .line 180
    :try_start_2
    new-instance v10, Ljava/io/FileOutputStream;

    .line 181
    .line 182
    invoke-direct {v10, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 183
    .line 184
    .line 185
    const/16 v0, 0x400

    .line 186
    .line 187
    :try_start_3
    new-array v0, v0, [B

    .line 188
    .line 189
    :goto_3
    invoke-virtual {v8, v0}, Ljava/io/InputStream;->read([B)I

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    if-eq v11, v7, :cond_5

    .line 194
    .line 195
    const/4 v12, 0x0

    .line 196
    invoke-virtual {v10, v0, v12, v11}, Ljava/io/OutputStream;->write([BII)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :catchall_1
    move-exception v0

    .line 201
    goto :goto_7

    .line 202
    :cond_5
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_7

    .line 207
    .line 208
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, Lsq3;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    new-instance v11, Landroid/util/Pair;

    .line 223
    .line 224
    invoke-direct {v11, v13, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 225
    .line 226
    .line 227
    :try_start_4
    invoke-virtual {v8}, Ljava/io/BufferedInputStream;->close()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :catchall_2
    move-exception v0

    .line 235
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1, v0}, Lcom/dtf/face/log/RecordService;->recordException(Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    :goto_4
    return-object v11

    .line 243
    :cond_6
    :try_start_5
    invoke-static {v13}, Lp01;->i(Ljava/io/File;)Z

    .line 244
    .line 245
    .line 246
    new-instance v11, Landroid/util/Pair;

    .line 247
    .line 248
    const-string/jumbo v0, "MD5-ERROR"

    .line 249
    .line 250
    .line 251
    invoke-direct {v11, v5, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 252
    .line 253
    .line 254
    :try_start_6
    invoke-virtual {v8}, Ljava/io/BufferedInputStream;->close()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :catchall_3
    move-exception v0

    .line 262
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v1, v0}, Lcom/dtf/face/log/RecordService;->recordException(Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    :goto_5
    return-object v11

    .line 270
    :cond_7
    :try_start_7
    new-instance v11, Landroid/util/Pair;

    .line 271
    .line 272
    invoke-direct {v11, v13, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 273
    .line 274
    .line 275
    :try_start_8
    invoke-virtual {v8}, Ljava/io/BufferedInputStream;->close()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 279
    .line 280
    .line 281
    goto :goto_6

    .line 282
    :catchall_4
    move-exception v0

    .line 283
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v1, v0}, Lcom/dtf/face/log/RecordService;->recordException(Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    :goto_6
    return-object v11

    .line 291
    :goto_7
    move-object v11, v10

    .line 292
    :goto_8
    move-object v10, v8

    .line 293
    :goto_9
    move-object v8, v13

    .line 294
    goto :goto_a

    .line 295
    :catchall_5
    move-exception v0

    .line 296
    goto :goto_8

    .line 297
    :catchall_6
    move-exception v0

    .line 298
    goto :goto_9

    .line 299
    :goto_a
    :try_start_9
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    invoke-virtual {v12, v0}, Lcom/dtf/face/log/RecordService;->recordException(Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v8}, Lp01;->i(Ljava/io/File;)Z

    .line 307
    .line 308
    .line 309
    add-int/lit8 v9, v9, 0x1

    .line 310
    .line 311
    if-lt v9, v1, :cond_a

    .line 312
    .line 313
    new-instance v1, Landroid/util/Pair;

    .line 314
    .line 315
    const-string/jumbo v0, "RETRY-OVER"

    .line 316
    .line 317
    .line 318
    invoke-direct {v1, v5, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 319
    .line 320
    .line 321
    if-eqz v10, :cond_8

    .line 322
    .line 323
    :try_start_a
    invoke-virtual {v10}, Ljava/io/BufferedInputStream;->close()V

    .line 324
    .line 325
    .line 326
    goto :goto_b

    .line 327
    :catchall_7
    move-exception v0

    .line 328
    goto :goto_c

    .line 329
    :cond_8
    :goto_b
    if-eqz v11, :cond_9

    .line 330
    .line 331
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 332
    .line 333
    .line 334
    goto :goto_d

    .line 335
    :goto_c
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v2, v0}, Lcom/dtf/face/log/RecordService;->recordException(Ljava/lang/Throwable;)V

    .line 340
    .line 341
    .line 342
    :cond_9
    :goto_d
    return-object v1

    .line 343
    :catchall_8
    move-exception v0

    .line 344
    move-object v1, v0

    .line 345
    goto :goto_10

    .line 346
    :cond_a
    if-eqz v10, :cond_b

    .line 347
    .line 348
    :try_start_b
    invoke-virtual {v10}, Ljava/io/BufferedInputStream;->close()V

    .line 349
    .line 350
    .line 351
    goto :goto_e

    .line 352
    :catchall_9
    move-exception v0

    .line 353
    goto :goto_f

    .line 354
    :cond_b
    :goto_e
    if-eqz v11, :cond_3

    .line 355
    .line 356
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 357
    .line 358
    .line 359
    goto/16 :goto_1

    .line 360
    .line 361
    :goto_f
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    invoke-virtual {v12, v0}, Lcom/dtf/face/log/RecordService;->recordException(Ljava/lang/Throwable;)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_1

    .line 369
    .line 370
    :goto_10
    if-eqz v10, :cond_c

    .line 371
    .line 372
    :try_start_c
    invoke-virtual {v10}, Ljava/io/BufferedInputStream;->close()V

    .line 373
    .line 374
    .line 375
    goto :goto_11

    .line 376
    :catchall_a
    move-exception v0

    .line 377
    goto :goto_12

    .line 378
    :cond_c
    :goto_11
    if-eqz v11, :cond_d

    .line 379
    .line 380
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 381
    .line 382
    .line 383
    goto :goto_13

    .line 384
    :goto_12
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v2, v0}, Lcom/dtf/face/log/RecordService;->recordException(Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    :cond_d
    :goto_13
    throw v1

    .line 392
    :cond_e
    new-instance v0, Landroid/util/Pair;

    .line 393
    .line 394
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-direct {v0, v8, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    return-object v0

    .line 402
    :cond_f
    :goto_14
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    const-string/jumbo v6, "null"

    .line 407
    .line 408
    .line 409
    if-nez v2, :cond_10

    .line 410
    .line 411
    move-object v8, v6

    .line 412
    goto :goto_15

    .line 413
    :cond_10
    move-object v8, v2

    .line 414
    :goto_15
    if-nez v3, :cond_11

    .line 415
    .line 416
    move-object v10, v6

    .line 417
    goto :goto_16

    .line 418
    :cond_11
    move-object v10, v3

    .line 419
    :goto_16
    if-nez p3, :cond_12

    .line 420
    .line 421
    move-object v12, v6

    .line 422
    goto :goto_17

    .line 423
    :cond_12
    move-object/from16 v12, p3

    .line 424
    .line 425
    :goto_17
    if-nez v4, :cond_13

    .line 426
    .line 427
    move-object v14, v6

    .line 428
    goto :goto_18

    .line 429
    :cond_13
    move-object v14, v4

    .line 430
    :goto_18
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v16

    .line 434
    const-string/jumbo v11, "fileName"

    .line 435
    .line 436
    .line 437
    const-string/jumbo v13, "fileMD5"

    .line 438
    .line 439
    .line 440
    const-string/jumbo v7, "url"

    .line 441
    .line 442
    .line 443
    const-string/jumbo v9, "fileSavePath"

    .line 444
    .line 445
    .line 446
    const-string/jumbo v15, "retryTimes"

    .line 447
    .line 448
    .line 449
    filled-new-array/range {v7 .. v16}, [Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    const/4 v2, 0x4

    .line 454
    const-string/jumbo v3, "dowloadFileError"

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v2, v3, v1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    return-object v5
.end method
