.class public final Ls05$a;
.super Lcom/autonavi/jni/startup/AbstractNativeAssembler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls05;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# virtual methods
.method public final createModule(I)J
    .locals 13

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_a

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p1, v0, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    goto/16 :goto_d

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lcom/autonavi/jni/ae/data/DataService;->createDataModule()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {}, Log2;->c()V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/autonavi/jni/ae/data/DataInitParam;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/autonavi/jni/ae/data/DataInitParam;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/amap/bundle/blutils/PathManager;->getInstance()Lcom/amap/bundle/blutils/PathManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/amap/bundle/blutils/PathManager;->getDefaultRootPath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, Lcom/amap/bundle/blutils/PathManager;->getInstance()Lcom/amap/bundle/blutils/PathManager;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Lcom/amap/bundle/blutils/PathManager;->getWorkRootPath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iput-object v4, p1, Lcom/autonavi/jni/ae/data/DataInitParam;->mRootPath:Ljava/lang/String;

    .line 44
    .line 45
    const-string/jumbo v4, "/autonavi/"

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v4}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string/jumbo v4, "readAssetsFile-IOE:"

    .line 53
    .line 54
    .line 55
    const-string/jumbo v5, "SafeModeModuleManager"

    .line 56
    .line 57
    .line 58
    const-string/jumbo v6, "paas.tools"

    .line 59
    .line 60
    .line 61
    const-string/jumbo v7, "ae/GNaviConfig.xml"

    .line 62
    .line 63
    .line 64
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    const/4 v9, 0x0

    .line 69
    if-eqz v8, :cond_2

    .line 70
    .line 71
    :cond_1
    :goto_0
    move-object v1, v9

    .line 72
    goto/16 :goto_9

    .line 73
    .line 74
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v8}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v8, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 83
    .line 84
    .line 85
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 86
    :try_start_1
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 87
    .line 88
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    .line 90
    .line 91
    const/16 v10, 0x400

    .line 92
    .line 93
    :try_start_2
    new-array v11, v10, [B

    .line 94
    .line 95
    :goto_1
    invoke-virtual {v7, v11, v1, v10}, Ljava/io/InputStream;->read([BII)I

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    if-lez v12, :cond_3

    .line 100
    .line 101
    invoke-virtual {v8, v11, v1, v12}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    :goto_2
    move-object v9, v7

    .line 107
    goto/16 :goto_a

    .line 108
    .line 109
    :catch_0
    move-exception v1

    .line 110
    goto :goto_4

    .line 111
    :catch_1
    move-exception v1

    .line 112
    goto/16 :goto_7

    .line 113
    .line 114
    :cond_3
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 115
    .line 116
    .line 117
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    :try_start_3
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :catch_2
    move-exception v7

    .line 123
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 124
    .line 125
    .line 126
    :goto_3
    :try_start_4
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 127
    .line 128
    .line 129
    goto/16 :goto_9

    .line 130
    .line 131
    :catch_3
    move-exception v7

    .line 132
    new-instance v8, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {v6, v5, v4}, Lcom/amap/bundle/logs/AMapLog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_9

    .line 152
    .line 153
    :catchall_1
    move-exception p1

    .line 154
    move-object v8, v9

    .line 155
    goto :goto_2

    .line 156
    :catch_4
    move-exception v1

    .line 157
    move-object v8, v9

    .line 158
    goto :goto_4

    .line 159
    :catch_5
    move-exception v1

    .line 160
    move-object v8, v9

    .line 161
    goto :goto_7

    .line 162
    :catchall_2
    move-exception p1

    .line 163
    move-object v8, v9

    .line 164
    goto/16 :goto_a

    .line 165
    .line 166
    :catch_6
    move-exception v1

    .line 167
    move-object v7, v9

    .line 168
    move-object v8, v7

    .line 169
    goto :goto_4

    .line 170
    :catch_7
    move-exception v1

    .line 171
    move-object v7, v9

    .line 172
    move-object v8, v7

    .line 173
    goto :goto_7

    .line 174
    :goto_4
    :try_start_5
    new-instance v10, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string/jumbo v11, "readAssetsFile-OOM:"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v6, v5, v1}, Lcom/amap/bundle/logs/AMapLog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 197
    .line 198
    .line 199
    if-eqz v7, :cond_4

    .line 200
    .line 201
    :try_start_6
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :catch_8
    move-exception v1

    .line 206
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 207
    .line 208
    .line 209
    :cond_4
    :goto_5
    if-eqz v8, :cond_1

    .line 210
    .line 211
    :try_start_7
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :catch_9
    move-exception v1

    .line 217
    new-instance v7, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :goto_6
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v6, v5, v1}, Lcom/amap/bundle/logs/AMapLog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :goto_7
    :try_start_8
    new-instance v10, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    const-string/jumbo v11, "readAssetsFile-error:"

    .line 244
    .line 245
    .line 246
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {v6, v5, v1}, Lcom/amap/bundle/logs/AMapLog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 261
    .line 262
    .line 263
    if-eqz v7, :cond_5

    .line 264
    .line 265
    :try_start_9
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_a

    .line 266
    .line 267
    .line 268
    goto :goto_8

    .line 269
    :catch_a
    move-exception v1

    .line 270
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 271
    .line 272
    .line 273
    :cond_5
    :goto_8
    if-eqz v8, :cond_1

    .line 274
    .line 275
    :try_start_a
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_b

    .line 276
    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :catch_b
    move-exception v1

    .line 281
    new-instance v7, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    goto :goto_6

    .line 287
    :goto_9
    if-eqz v1, :cond_6

    .line 288
    .line 289
    array-length v4, v1

    .line 290
    if-lez v4, :cond_6

    .line 291
    .line 292
    invoke-static {v1}, Lg61;->u([B)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    :cond_6
    const-string/jumbo v1, "GNaviConfig.xml"

    .line 297
    .line 298
    .line 299
    invoke-static {v0, v1}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iput-object v0, p1, Lcom/autonavi/jni/ae/data/DataInitParam;->mConfigPath:Ljava/lang/String;

    .line 304
    .line 305
    iput-object v9, p1, Lcom/autonavi/jni/ae/data/DataInitParam;->mConfigFileContent:Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {}, Lcom/amap/bundle/blutils/PathManager;->getInstance()Lcom/amap/bundle/blutils/PathManager;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    sget-object v1, Lcom/amap/bundle/blutils/PathManager$DirType;->LNDS_OFFLINE:Lcom/amap/bundle/blutils/PathManager$DirType;

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Lcom/amap/bundle/blutils/PathManager;->getCurrentPath(Lcom/amap/bundle/blutils/PathManager$DirType;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iput-object v0, p1, Lcom/autonavi/jni/ae/data/DataInitParam;->mHDRootPath:Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {}, Lcom/amap/bundle/blutils/PathManager;->getInstance()Lcom/amap/bundle/blutils/PathManager;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0, v1}, Lcom/amap/bundle/blutils/PathManager;->getCurrentPath(Lcom/amap/bundle/blutils/PathManager$DirType;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iput-object v0, p1, Lcom/autonavi/jni/ae/data/DataInitParam;->mHDOfflineDataPath:Ljava/lang/String;

    .line 328
    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-static {}, Lfn5;->e()Ljava/io/File;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 346
    .line 347
    const-string/jumbo v5, "autonavi/data/online"

    .line 348
    .line 349
    .line 350
    invoke-static {v0, v4, v5}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iput-object v0, p1, Lcom/autonavi/jni/ae/data/DataInitParam;->mOnlineDataPath:Ljava/lang/String;

    .line 355
    .line 356
    new-instance v0, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-static {}, Lfn5;->e()Ljava/io/File;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iput-object v0, p1, Lcom/autonavi/jni/ae/data/DataInitParam;->mHDOnlineDataPath:Ljava/lang/String;

    .line 383
    .line 384
    new-instance v0, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-static {}, Lcom/amap/bundle/blutils/PathManager;->getInstance()Lcom/amap/bundle/blutils/PathManager;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    invoke-virtual {v5, v1}, Lcom/amap/bundle/blutils/PathManager;->getCurrentPath(Lcom/amap/bundle/blutils/PathManager$DirType;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    const-string/jumbo v1, "GLndsConfig.xml"

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    iput-object v0, p1, Lcom/autonavi/jni/ae/data/DataInitParam;->mHDConfigPath:Ljava/lang/String;

    .line 414
    .line 415
    const-string/jumbo v0, "<?xml version=\"1.0\" encoding=\"GBK\"?>\n<config>\n\t<dirs>\n\t\t<data>./</data>\n\t\t<res>./a0/</res>\n\t</dirs>\n</config>"

    .line 416
    .line 417
    .line 418
    iput-object v0, p1, Lcom/autonavi/jni/ae/data/DataInitParam;->mHDConfigFileContent:Ljava/lang/String;

    .line 419
    .line 420
    invoke-static {}, Lcom/amap/bundle/blutils/PathManager;->getInstance()Lcom/amap/bundle/blutils/PathManager;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    sget-object v1, Lcom/amap/bundle/blutils/PathManager$DirType;->OFFLINE:Lcom/amap/bundle/blutils/PathManager$DirType;

    .line 425
    .line 426
    invoke-virtual {v0, v1}, Lcom/amap/bundle/blutils/PathManager;->getCurrentPath(Lcom/amap/bundle/blutils/PathManager$DirType;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    iput-object v0, p1, Lcom/autonavi/jni/ae/data/DataInitParam;->mOfflineDataPath:Ljava/lang/String;

    .line 431
    .line 432
    invoke-static {}, Lcom/amap/bundle/blutils/PathManager;->getInstance()Lcom/amap/bundle/blutils/PathManager;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    sget-object v1, Lcom/amap/bundle/blutils/PathManager$DirType;->DRIVE_OFFLINE:Lcom/amap/bundle/blutils/PathManager$DirType;

    .line 437
    .line 438
    invoke-virtual {v0, v1}, Lcom/amap/bundle/blutils/PathManager;->getCurrentPath(Lcom/amap/bundle/blutils/PathManager$DirType;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    iput-object v0, p1, Lcom/autonavi/jni/ae/data/DataInitParam;->mP3dCrossPath:Ljava/lang/String;

    .line 443
    .line 444
    invoke-static {v2, v3, p1}, Lcom/autonavi/jni/ae/data/DataService;->initDataModule(JLcom/autonavi/jni/ae/data/DataInitParam;)Z

    .line 445
    .line 446
    .line 447
    move-wide v0, v2

    .line 448
    goto :goto_d

    .line 449
    :goto_a
    if-eqz v9, :cond_7

    .line 450
    .line 451
    :try_start_b
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_c

    .line 452
    .line 453
    .line 454
    goto :goto_b

    .line 455
    :catch_c
    move-exception v0

    .line 456
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 457
    .line 458
    .line 459
    :cond_7
    :goto_b
    if-eqz v8, :cond_8

    .line 460
    .line 461
    :try_start_c
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_d

    .line 462
    .line 463
    .line 464
    goto :goto_c

    .line 465
    :catch_d
    move-exception v0

    .line 466
    new-instance v1, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-static {v6, v5, v0}, Lcom/amap/bundle/logs/AMapLog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    :cond_8
    :goto_c
    throw p1

    .line 486
    :cond_9
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    sget-object v0, Lnm;->a:Landroid/content/Context;

    .line 491
    .line 492
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    sput-object v0, Lnm;->a:Landroid/content/Context;

    .line 497
    .line 498
    invoke-static {p1}, Lcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar;->d(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    const-string/jumbo v0, "RELEASE"

    .line 503
    .line 504
    .line 505
    const-string/jumbo v2, "PERFORMANCE"

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 509
    .line 510
    .line 511
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    sget-object v2, Lnm;->a:Landroid/content/Context;

    .line 516
    .line 517
    invoke-virtual {v0, v2}, Lcom/autonavi/minimap/ajx3/Ajx;->A(Landroid/content/Context;)V

    .line 518
    .line 519
    .line 520
    const/4 v0, 0x1

    .line 521
    sput-boolean v0, Lcom/autonavi/minimap/ajx3/Ajx;->P:Z

    .line 522
    .line 523
    invoke-static {}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->getInstance()Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 532
    .line 533
    .line 534
    move-result p1

    .line 535
    invoke-virtual {v0, v1, v2, p1}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->initSafe(III)J

    .line 536
    .line 537
    .line 538
    move-result-wide v0

    .line 539
    goto :goto_d

    .line 540
    :cond_a
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    invoke-static {p1}, Lnm;->a(Landroid/app/Application;)J

    .line 545
    .line 546
    .line 547
    move-result-wide v0

    .line 548
    :goto_d
    return-wide v0
.end method

.method public final loadLibrary(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Ln33;->t()V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x4

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Ln33;->u()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_2

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p1}, Ln33;->l(Z)V

    .line 20
    .line 21
    .line 22
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public final moduleStarted(JII)V
    .locals 2

    .line 1
    const/4 p4, 0x7

    .line 2
    if-ne p3, p4, :cond_0

    .line 3
    .line 4
    invoke-static {p1, p2}, Lcom/autonavi/jni/ae/data/DataService;->fetchDataProvider(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    invoke-static {}, Lcom/autonavi/jni/ae/data/DataService;->getInstance()Lcom/autonavi/jni/ae/data/DataService;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p3, p1, p2}, Lcom/autonavi/jni/ae/data/DataService;->setDataProvider(J)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lcom/amap/location/api/ILocationService;->getLatestLocation()Lcom/amap/location/type/location/Location;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const-class p2, Lcom/amap/bundle/cityinfo/ICityInfoService;

    .line 26
    .line 27
    invoke-static {p2}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lcom/amap/bundle/cityinfo/ICityInfoService;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getLongitude()D

    .line 34
    .line 35
    .line 36
    move-result-wide p3

    .line 37
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getLatitude()D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-interface {p2, p3, p4, v0, v1}, Lcom/amap/bundle/cityinfo/ICityInfoService;->getAdCodeStr(DD)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_0

    .line 50
    .line 51
    invoke-static {}, Lvf;->getInstance()Lvf;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p1, p2, Lvf;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    :catchall_0
    :cond_0
    return-void
.end method
