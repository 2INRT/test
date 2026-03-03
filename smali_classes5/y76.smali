.class public final Ly76;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly76$b;
    }
.end annotation


# instance fields
.field public a:I


# virtual methods
.method public final a(Landroid/content/Context;Lcom/autonavi/crash/dumpcrash/vo/StoreDirInfo;Lcom/autonavi/crash/dumpcrash/upload/UploadConfig;)V
    .locals 21
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/autonavi/crash/dumpcrash/vo/StoreDirInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/autonavi/crash/dumpcrash/upload/UploadConfig;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    iget v0, v1, Ly76;->a:I

    .line 10
    .line 11
    add-int/lit8 v5, v0, 0x1

    .line 12
    .line 13
    iput v5, v1, Ly76;->a:I

    .line 14
    .line 15
    const/16 v5, 0x64

    .line 16
    .line 17
    if-lt v0, v5, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/autonavi/crash/dumpcrash/vo/StoreDirInfo;->getCrashCombineDir()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v6, Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lw76;

    .line 30
    .line 31
    invoke-direct {v0, v3}, Lw76;-><init>(Lcom/autonavi/crash/dumpcrash/vo/StoreDirInfo;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_14

    .line 39
    .line 40
    array-length v6, v0

    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    goto/16 :goto_f

    .line 44
    .line 45
    :cond_1
    new-instance v6, Ljava/io/File;

    .line 46
    .line 47
    invoke-virtual/range {p2 .. p2}, Lcom/autonavi/crash/dumpcrash/vo/StoreDirInfo;->getUploadDir()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual/range {p2 .. p2}, Lcom/autonavi/crash/dumpcrash/vo/StoreDirInfo;->getTargetProcShortName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v3, v8}, Lcom/autonavi/crash/dumpcrash/vo/StoreDirInfo;->getUploadZipFileName(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v7, Lq61;

    .line 63
    .line 64
    invoke-virtual/range {p2 .. p2}, Lcom/autonavi/crash/dumpcrash/vo/StoreDirInfo;->getTargetProcShortName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-direct {v7, v2, v8}, Lq61;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-boolean v8, Ldi5;->a:Z

    .line 72
    .line 73
    if-eqz v8, :cond_2

    .line 74
    .line 75
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    const/4 v9, 0x1

    .line 87
    const/4 v10, 0x0

    .line 88
    :try_start_0
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 93
    .line 94
    .line 95
    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 96
    if-eqz v12, :cond_3

    .line 97
    .line 98
    :try_start_1
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    invoke-virtual {v12}, Ljava/io/File;->isDirectory()Z

    .line 103
    .line 104
    .line 105
    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    if-nez v12, :cond_4

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    move-object v11, v10

    .line 111
    const/4 v13, 0x0

    .line 112
    goto/16 :goto_7

    .line 113
    .line 114
    :cond_3
    :goto_0
    :try_start_2
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    .line 119
    .line 120
    .line 121
    :cond_4
    new-instance v12, Ljava/util/zip/ZipOutputStream;

    .line 122
    .line 123
    new-instance v13, Ljava/io/FileOutputStream;

    .line 124
    .line 125
    invoke-direct {v13, v6, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v12, v13}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 129
    .line 130
    .line 131
    const/16 v13, 0x400

    .line 132
    .line 133
    :try_start_3
    new-array v14, v13, [B

    .line 134
    .line 135
    array-length v15, v0

    .line 136
    const-wide/16 v16, 0x0

    .line 137
    .line 138
    const/4 v9, 0x0

    .line 139
    :goto_1
    if-ge v9, v15, :cond_5

    .line 140
    .line 141
    aget-object v5, v0, v9

    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 144
    .line 145
    .line 146
    move-result-wide v18

    .line 147
    add-long v16, v16, v18

    .line 148
    .line 149
    const-wide/32 v18, 0xa3930

    .line 150
    .line 151
    .line 152
    cmp-long v20, v16, v18

    .line 153
    .line 154
    if-ltz v20, :cond_6

    .line 155
    .line 156
    :cond_5
    const/4 v13, 0x0

    .line 157
    goto :goto_4

    .line 158
    :cond_6
    new-instance v11, Ljava/io/BufferedInputStream;

    .line 159
    .line 160
    new-instance v13, Ljava/io/FileInputStream;

    .line 161
    .line 162
    invoke-direct {v13, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {v11, v13}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 166
    .line 167
    .line 168
    :try_start_4
    new-instance v10, Ljava/util/zip/ZipEntry;

    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    invoke-direct {v10, v13}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v12, v10}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 178
    .line 179
    .line 180
    move-object/from16 v16, v0

    .line 181
    .line 182
    const/16 v10, 0x400

    .line 183
    .line 184
    const/4 v13, 0x0

    .line 185
    :goto_2
    :try_start_5
    invoke-virtual {v11, v14, v13, v10}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-lez v0, :cond_7

    .line 190
    .line 191
    invoke-virtual {v12, v14, v13, v0}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :catchall_1
    move-exception v0

    .line 196
    :goto_3
    move-object v10, v12

    .line 197
    goto :goto_7

    .line 198
    :cond_7
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 199
    .line 200
    .line 201
    move-result-wide v18

    .line 202
    invoke-virtual {v12}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11}, Ljava/io/BufferedInputStream;->close()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    sget-boolean v0, Ldi5;->a:Z

    .line 212
    .line 213
    if-eqz v0, :cond_8

    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 216
    .line 217
    .line 218
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 219
    .line 220
    move-object v10, v11

    .line 221
    move-object/from16 v0, v16

    .line 222
    .line 223
    move-wide/from16 v16, v18

    .line 224
    .line 225
    const/16 v5, 0x64

    .line 226
    .line 227
    const/16 v13, 0x400

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :catchall_2
    move-exception v0

    .line 231
    const/4 v13, 0x0

    .line 232
    goto :goto_3

    .line 233
    :catchall_3
    move-exception v0

    .line 234
    const/4 v13, 0x0

    .line 235
    move-object v11, v10

    .line 236
    goto :goto_3

    .line 237
    :goto_4
    :try_start_6
    invoke-virtual {v12}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 238
    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    goto :goto_5

    .line 242
    :catch_0
    move-exception v0

    .line 243
    move-object v5, v0

    .line 244
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 245
    .line 246
    .line 247
    const/4 v0, 0x1

    .line 248
    :goto_5
    if-eqz v10, :cond_b

    .line 249
    .line 250
    :try_start_7
    invoke-virtual {v10}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 251
    .line 252
    .line 253
    goto :goto_9

    .line 254
    :catch_1
    move-exception v0

    .line 255
    move-object v5, v0

    .line 256
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 257
    .line 258
    .line 259
    :cond_9
    :goto_6
    const/4 v0, 0x1

    .line 260
    goto :goto_9

    .line 261
    :catchall_4
    move-exception v0

    .line 262
    const/4 v13, 0x0

    .line 263
    move-object v11, v10

    .line 264
    :goto_7
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 265
    .line 266
    .line 267
    if-eqz v10, :cond_a

    .line 268
    .line 269
    :try_start_9
    invoke-virtual {v10}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    .line 270
    .line 271
    .line 272
    goto :goto_8

    .line 273
    :catch_2
    move-exception v0

    .line 274
    move-object v5, v0

    .line 275
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 276
    .line 277
    .line 278
    :cond_a
    :goto_8
    if-eqz v11, :cond_9

    .line 279
    .line 280
    :try_start_a
    invoke-virtual {v11}, Ljava/io/BufferedInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    .line 281
    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_b
    :goto_9
    if-nez v0, :cond_f

    .line 285
    .line 286
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-eqz v5, :cond_c

    .line 295
    .line 296
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    check-cast v5, Ljava/io/File;

    .line 301
    .line 302
    sget-object v8, Lcom/autonavi/crash/dumpcrash/dataprocess/DataProcessManager$a;->a:Lcom/autonavi/crash/dumpcrash/dataprocess/DataProcessManager;

    .line 303
    .line 304
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-static {v5}, Lcom/autonavi/crash/utils/IOUtil;->e(Ljava/io/File;)Z

    .line 308
    .line 309
    .line 310
    goto :goto_a

    .line 311
    :cond_c
    invoke-virtual {v7}, Lq61;->a()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    const/16 v5, 0x64

    .line 316
    .line 317
    if-ge v0, v5, :cond_f

    .line 318
    .line 319
    sget-boolean v5, Ldi5;->a:Z

    .line 320
    .line 321
    if-eqz v5, :cond_d

    .line 322
    .line 323
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    :cond_d
    const/4 v5, 0x1

    .line 327
    add-int/2addr v0, v5

    .line 328
    invoke-virtual {v7, v0}, Lq61;->b(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {p3 .. p3}, Lcom/autonavi/crash/dumpcrash/upload/UploadConfig;->getIsCustomApi()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_e

    .line 336
    .line 337
    new-instance v0, Lo64;

    .line 338
    .line 339
    invoke-direct {v0, v6, v4}, Ltf0;-><init>(Ljava/io/File;Lcom/autonavi/crash/dumpcrash/upload/UploadConfig;)V

    .line 340
    .line 341
    .line 342
    goto :goto_b

    .line 343
    :cond_e
    new-instance v0, Lux;

    .line 344
    .line 345
    invoke-direct {v0, v6, v4}, Ltf0;-><init>(Ljava/io/File;Lcom/autonavi/crash/dumpcrash/upload/UploadConfig;)V

    .line 346
    .line 347
    .line 348
    :goto_b
    new-instance v5, Ly76$a;

    .line 349
    .line 350
    invoke-direct {v5, v1, v2, v3, v4}, Ly76$a;-><init>(Ly76;Landroid/content/Context;Lcom/autonavi/crash/dumpcrash/vo/StoreDirInfo;Lcom/autonavi/crash/dumpcrash/upload/UploadConfig;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v5}, Ltf0;->b(Lcom/autonavi/crash/dumpcrash/upload/IUploadCallback;)V

    .line 354
    .line 355
    .line 356
    :cond_f
    :try_start_b
    new-instance v0, Ljava/io/File;

    .line 357
    .line 358
    invoke-virtual/range {p2 .. p2}, Lcom/autonavi/crash/dumpcrash/vo/StoreDirInfo;->getUploadDir()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    if-eqz v0, :cond_11

    .line 370
    .line 371
    array-length v2, v0

    .line 372
    const/16 v3, 0x64

    .line 373
    .line 374
    if-lt v2, v3, :cond_11

    .line 375
    .line 376
    new-instance v2, Lx76;

    .line 377
    .line 378
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-static {v0, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 382
    .line 383
    .line 384
    const/4 v11, 0x0

    .line 385
    :goto_c
    array-length v2, v0

    .line 386
    sub-int/2addr v2, v3

    .line 387
    if-gt v11, v2, :cond_11

    .line 388
    .line 389
    aget-object v2, v0, v11

    .line 390
    .line 391
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-eqz v2, :cond_10

    .line 396
    .line 397
    sget-boolean v2, Ldi5;->a:Z

    .line 398
    .line 399
    if-eqz v2, :cond_10

    .line 400
    .line 401
    aget-object v2, v0, v11

    .line 402
    .line 403
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 404
    .line 405
    .line 406
    :cond_10
    add-int/lit8 v11, v11, 0x1

    .line 407
    .line 408
    goto :goto_c

    .line 409
    :catch_3
    :cond_11
    return-void

    .line 410
    :catchall_5
    move-exception v0

    .line 411
    move-object v2, v0

    .line 412
    if-eqz v10, :cond_12

    .line 413
    .line 414
    :try_start_c
    invoke-virtual {v10}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    .line 415
    .line 416
    .line 417
    goto :goto_d

    .line 418
    :catch_4
    move-exception v0

    .line 419
    move-object v3, v0

    .line 420
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 421
    .line 422
    .line 423
    :cond_12
    :goto_d
    if-eqz v11, :cond_13

    .line 424
    .line 425
    :try_start_d
    invoke-virtual {v11}, Ljava/io/BufferedInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5

    .line 426
    .line 427
    .line 428
    goto :goto_e

    .line 429
    :catch_5
    move-exception v0

    .line 430
    move-object v3, v0

    .line 431
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 432
    .line 433
    .line 434
    :cond_13
    :goto_e
    throw v2

    .line 435
    :cond_14
    :goto_f
    return-void
.end method
