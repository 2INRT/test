.class public final Lo64;
.super Ltf0;
.source "SourceFile"


# virtual methods
.method public final b(Lcom/autonavi/crash/dumpcrash/upload/IUploadCallback;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Ltf0;->a:Ljava/io/File;

    .line 6
    .line 7
    if-eqz v2, :cond_10

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_10

    .line 14
    .line 15
    iget-object v2, v1, Ltf0;->c:Lcom/autonavi/crash/dumpcrash/upload/UploadConfig;

    .line 16
    .line 17
    if-eqz v2, :cond_10

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/autonavi/crash/dumpcrash/upload/UploadConfig;->getParamProduct()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v2}, Lcom/autonavi/crash/dumpcrash/upload/UploadConfig;->getUrl()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/autonavi/crash/dumpcrash/upload/UploadConfig;->getDefaultUrl()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :cond_0
    invoke-virtual {v2}, Lcom/autonavi/crash/dumpcrash/upload/UploadConfig;->getParamChannel()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v2}, Lcom/autonavi/crash/dumpcrash/upload/UploadConfig;->getParamKey()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v2}, Lcom/autonavi/crash/dumpcrash/upload/UploadConfig;->getParamType()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v2}, Lcom/autonavi/crash/dumpcrash/upload/UploadConfig;->getParamPlatform()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-nez v8, :cond_e

    .line 58
    .line 59
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-nez v8, :cond_e

    .line 64
    .line 65
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-nez v8, :cond_e

    .line 70
    .line 71
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_1

    .line 76
    .line 77
    goto/16 :goto_b

    .line 78
    .line 79
    :cond_1
    iget-object v8, v1, Ltf0;->a:Ljava/io/File;

    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    new-instance v10, Lo64$a;

    .line 86
    .line 87
    invoke-direct {v10, v1, v9, v0}, Lo64$a;-><init>(Lo64;Ljava/lang/String;Lcom/autonavi/crash/dumpcrash/upload/IUploadCallback;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuffer;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 93
    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    const/16 v12, 0x32

    .line 97
    .line 98
    :try_start_0
    new-array v13, v12, [B

    .line 99
    .line 100
    new-instance v14, Ljava/io/FileInputStream;

    .line 101
    .line 102
    invoke-direct {v14, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 103
    .line 104
    .line 105
    :try_start_1
    invoke-virtual {v14, v13}, Ljava/io/FileInputStream;->read([B)I

    .line 106
    .line 107
    .line 108
    move-result v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    if-eq v15, v12, :cond_3

    .line 110
    .line 111
    :try_start_2
    invoke-virtual {v14}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catch_0
    move-exception v0

    .line 116
    move-object v2, v0

    .line 117
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 118
    .line 119
    .line 120
    :cond_2
    :goto_1
    const/4 v2, 0x0

    .line 121
    goto/16 :goto_5

    .line 122
    .line 123
    :cond_3
    const/4 v15, 0x0

    .line 124
    :goto_2
    if-ge v15, v12, :cond_4

    .line 125
    .line 126
    :try_start_3
    aget-byte v16, v13, v15

    .line 127
    .line 128
    sget-object v17, Lp64;->a:[C

    .line 129
    .line 130
    shr-int/lit8 v18, v16, 0x4

    .line 131
    .line 132
    and-int/lit8 v18, v18, 0xf

    .line 133
    .line 134
    aget-char v11, v17, v18

    .line 135
    .line 136
    invoke-virtual {v0, v11}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 137
    .line 138
    .line 139
    and-int/lit8 v11, v16, 0xf

    .line 140
    .line 141
    aget-char v11, v17, v11

    .line 142
    .line 143
    invoke-virtual {v0, v11}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 144
    .line 145
    .line 146
    add-int/lit8 v15, v15, 0x1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    move-object v2, v0

    .line 151
    move-object v11, v14

    .line 152
    goto/16 :goto_9

    .line 153
    .line 154
    :catch_1
    move-exception v0

    .line 155
    goto/16 :goto_4

    .line 156
    .line 157
    :cond_4
    const/16 v11, 0x40

    .line 158
    .line 159
    invoke-virtual {v0, v11}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Law1;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-nez v6, :cond_5

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string/jumbo v11, "product="

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string/jumbo v3, "&type="

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string/jumbo v3, "&platform="

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string/jumbo v2, "&channel="

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string/jumbo v2, "&sign="

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    new-instance v0, Lcom/autonavi/crash/dumpcrash/jni/sign/Sign;

    .line 234
    .line 235
    invoke-direct {v0}, Lcom/autonavi/crash/dumpcrash/jni/sign/Sign;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v0, v2}, Lcom/autonavi/crash/dumpcrash/jni/sign/Sign;->jniSign(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    new-instance v2, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_6

    .line 259
    .line 260
    const-string/jumbo v0, ""

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_6
    const-string/jumbo v3, "utf-8"

    .line 265
    .line 266
    .line 267
    invoke-static {v0, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 278
    :try_start_4
    invoke-virtual {v14}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :catch_2
    move-exception v0

    .line 283
    move-object v3, v0

    .line 284
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :catchall_1
    move-exception v0

    .line 289
    move-object v2, v0

    .line 290
    const/4 v11, 0x0

    .line 291
    goto/16 :goto_9

    .line 292
    .line 293
    :catch_3
    move-exception v0

    .line 294
    const/4 v14, 0x0

    .line 295
    :goto_4
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 296
    .line 297
    .line 298
    if-eqz v14, :cond_2

    .line 299
    .line 300
    :try_start_6
    invoke-virtual {v14}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 301
    .line 302
    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :catch_4
    move-exception v0

    .line 306
    move-object v2, v0

    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :goto_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_7

    .line 314
    .line 315
    new-instance v0, Ljava/security/InvalidParameterException;

    .line 316
    .line 317
    const-string/jumbo v2, "getUrl error"

    .line 318
    .line 319
    .line 320
    invoke-direct {v0, v2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v10, v0}, Lo64$a;->onError(Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_8

    .line 327
    .line 328
    :cond_7
    const-string/jumbo v0, "multipart/form-data;file="

    .line 329
    .line 330
    .line 331
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-eqz v3, :cond_8

    .line 336
    .line 337
    new-instance v0, Ljava/security/InvalidParameterException;

    .line 338
    .line 339
    const-string/jumbo v2, "uploadUrl \u4e3a\u7a7a"

    .line 340
    .line 341
    .line 342
    invoke-direct {v0, v2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v10, v0}, Lo64$a;->onError(Ljava/lang/Throwable;)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_8

    .line 349
    .line 350
    :cond_8
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-nez v3, :cond_9

    .line 355
    .line 356
    new-instance v0, Ljava/security/InvalidParameterException;

    .line 357
    .line 358
    new-instance v2, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    .line 362
    .line 363
    const-string/jumbo v3, "\u4e0d\u5b58\u5728"

    .line 364
    .line 365
    .line 366
    invoke-static {v8, v2, v3}, Lro;->c(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-direct {v0, v2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v10, v0}, Lo64$a;->onError(Ljava/lang/Throwable;)V

    .line 374
    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_9
    :try_start_7
    new-instance v3, Ljava/net/URL;

    .line 378
    .line 379
    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 387
    .line 388
    :try_start_8
    const-string/jumbo v3, "POST"

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    const-string/jumbo v3, "Content-Type"

    .line 395
    .line 396
    .line 397
    new-instance v4, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v2, v3, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    const/4 v0, 0x1

    .line 417
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 421
    .line 422
    .line 423
    const/16 v0, 0x1388

    .line 424
    .line 425
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 429
    .line 430
    .line 431
    new-instance v0, Ljava/io/FileInputStream;

    .line 432
    .line 433
    invoke-direct {v0, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    const/16 v4, 0x1f4

    .line 441
    .line 442
    new-array v4, v4, [B

    .line 443
    .line 444
    :goto_6
    invoke-virtual {v0, v4}, Ljava/io/FileInputStream;->read([B)I

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    if-ltz v5, :cond_a

    .line 449
    .line 450
    invoke-virtual {v3, v4, v9, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 451
    .line 452
    .line 453
    goto :goto_6

    .line 454
    :catchall_2
    move-exception v0

    .line 455
    move-object v11, v2

    .line 456
    goto :goto_7

    .line 457
    :cond_a
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v10, v2}, Lo64$a;->onFinish(Ljava/net/HttpURLConnection;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 467
    .line 468
    .line 469
    :try_start_9
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 470
    .line 471
    .line 472
    goto :goto_8

    .line 473
    :catchall_3
    move-exception v0

    .line 474
    const/4 v11, 0x0

    .line 475
    :goto_7
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v10, v0}, Lo64$a;->onError(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 479
    .line 480
    .line 481
    if-eqz v11, :cond_b

    .line 482
    .line 483
    :try_start_b
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 484
    .line 485
    .line 486
    :catchall_4
    :cond_b
    :goto_8
    return-void

    .line 487
    :catchall_5
    move-exception v0

    .line 488
    if-eqz v11, :cond_c

    .line 489
    .line 490
    :try_start_c
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 491
    .line 492
    .line 493
    :catchall_6
    :cond_c
    throw v0

    .line 494
    :goto_9
    if-eqz v11, :cond_d

    .line 495
    .line 496
    :try_start_d
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5

    .line 497
    .line 498
    .line 499
    goto :goto_a

    .line 500
    :catch_5
    move-exception v0

    .line 501
    move-object v3, v0

    .line 502
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 503
    .line 504
    .line 505
    :cond_d
    :goto_a
    throw v2

    .line 506
    :cond_e
    :goto_b
    if-eqz v0, :cond_f

    .line 507
    .line 508
    new-instance v2, Ljava/security/InvalidParameterException;

    .line 509
    .line 510
    const-string/jumbo v3, "channel\u3001key\u3001type\u3001platform Param error"

    .line 511
    .line 512
    .line 513
    invoke-direct {v2, v3}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-interface {v0, v2}, Lcom/autonavi/crash/dumpcrash/upload/IUploadCallback;->onFail(Ljava/lang/Throwable;)V

    .line 517
    .line 518
    .line 519
    :cond_f
    return-void

    .line 520
    :cond_10
    if-eqz v0, :cond_11

    .line 521
    .line 522
    new-instance v2, Ljava/security/InvalidParameterException;

    .line 523
    .line 524
    const-string/jumbo v3, "UploadFile\u3001UploadConfig Param error"

    .line 525
    .line 526
    .line 527
    invoke-direct {v2, v3}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-interface {v0, v2}, Lcom/autonavi/crash/dumpcrash/upload/IUploadCallback;->onFail(Ljava/lang/Throwable;)V

    .line 531
    .line 532
    .line 533
    :cond_11
    return-void
.end method
