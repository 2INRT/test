.class Landroid/oboolean/ATrace$1$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/oboolean/ATrace$1;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "_"

    .line 5
    .line 6
    .line 7
    sget-object v1, Landroid/oboolean/ATrace;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lnt0;->l(Landroid/app/Application;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Ljava/io/File;

    .line 18
    .line 19
    const-string/jumbo v4, "mtrace"

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v3, Landroid/oboolean/ATrace;->a:Ljava/io/File;

    .line 26
    .line 27
    new-instance v3, Ljava/io/File;

    .line 28
    .line 29
    const-string/jumbo v4, "raw_mtrace"

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Landroid/oboolean/ATrace;->b:Ljava/io/File;

    .line 36
    .line 37
    sget v2, Landroid/oboolean/ATrace;->d:I

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    const/4 v4, 0x1

    .line 41
    const-string/jumbo v5, ""

    .line 42
    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    sget v2, Landroid/oboolean/ATrace;->d:I

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    const-string/jumbo v6, "activity"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Landroid/app/ActivityManager;

    .line 64
    .line 65
    invoke-virtual {v6}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_3

    .line 78
    .line 79
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 84
    .line 85
    iget v8, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 86
    .line 87
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-ne v8, v9, :cond_2

    .line 92
    .line 93
    iget-object v6, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    move-object v6, v5

    .line 97
    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    sput v4, Landroid/oboolean/ATrace;->d:I

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    sput v3, Landroid/oboolean/ATrace;->d:I

    .line 111
    .line 112
    :goto_1
    sget v2, Landroid/oboolean/ATrace;->d:I

    .line 113
    .line 114
    :goto_2
    if-eq v2, v4, :cond_5

    .line 115
    .line 116
    goto/16 :goto_e

    .line 117
    .line 118
    :cond_5
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const/4 v6, 0x0

    .line 135
    :try_start_0
    invoke-virtual {v2, v4, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 140
    .line 141
    new-instance v4, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string/jumbo v6, "_V"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    goto :goto_3

    .line 176
    :catch_0
    move-exception v2

    .line 177
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 178
    .line 179
    .line 180
    :goto_3
    sget-object v2, Landroid/oboolean/ATrace;->a:Ljava/io/File;

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-nez v2, :cond_6

    .line 187
    .line 188
    sget-object v2, Landroid/oboolean/ATrace;->a:Ljava/io/File;

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 191
    .line 192
    .line 193
    :cond_6
    sget-object v2, Landroid/oboolean/ATrace;->b:Ljava/io/File;

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-nez v2, :cond_7

    .line 200
    .line 201
    sget-object v2, Landroid/oboolean/ATrace;->b:Ljava/io/File;

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 204
    .line 205
    .line 206
    :cond_7
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 207
    .line 208
    const-string/jumbo v4, "MMddHHmm"

    .line 209
    .line 210
    .line 211
    invoke-direct {v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    new-instance v4, Ljava/util/Date;

    .line 215
    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 217
    .line 218
    .line 219
    move-result-wide v6

    .line 220
    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 221
    .line 222
    .line 223
    invoke-static {v5, v0}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string/jumbo v2, ".txt"

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    new-instance v2, Ljava/io/File;

    .line 245
    .line 246
    sget-object v4, Landroid/oboolean/ATrace;->a:Ljava/io/File;

    .line 247
    .line 248
    invoke-direct {v2, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    new-instance v4, Ljava/io/File;

    .line 252
    .line 253
    sget-object v5, Landroid/oboolean/ATrace;->b:Ljava/io/File;

    .line 254
    .line 255
    invoke-direct {v4, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const/4 v0, 0x0

    .line 259
    :try_start_1
    new-instance v5, Ljava/io/FileOutputStream;

    .line 260
    .line 261
    invoke-direct {v5, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 262
    .line 263
    .line 264
    :try_start_2
    new-instance v6, Ljava/io/FileOutputStream;

    .line 265
    .line 266
    invoke-direct {v6, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 267
    .line 268
    .line 269
    :try_start_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_8

    .line 278
    .line 279
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    check-cast v4, Landroid/oboolean/ATrace$MethodInfo;

    .line 284
    .line 285
    invoke-virtual {v4}, Landroid/oboolean/ATrace$MethodInfo;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-static {v7}, Landroid/oboolean/ATrace;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-virtual {v5, v7}, Ljava/io/FileOutputStream;->write([B)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4}, Landroid/oboolean/ATrace$MethodInfo;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-virtual {v6, v4}, Ljava/io/FileOutputStream;->write([B)V

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :catchall_0
    move-exception v0

    .line 313
    goto/16 :goto_f

    .line 314
    .line 315
    :catch_1
    move-exception v0

    .line 316
    goto/16 :goto_a

    .line 317
    .line 318
    :catch_2
    move-exception v0

    .line 319
    goto/16 :goto_c

    .line 320
    .line 321
    :cond_8
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    .line 325
    .line 326
    .line 327
    new-instance v0, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string/jumbo v4, " done!"

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v0}, Landroid/oboolean/ATrace;->b(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    sget-object v0, Landroid/oboolean/ATrace;->e:Landroid/os/Handler;

    .line 353
    .line 354
    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    iput-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 363
    .line 364
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 365
    .line 366
    .line 367
    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 371
    .line 372
    .line 373
    goto :goto_6

    .line 374
    :catch_3
    move-exception v0

    .line 375
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 376
    .line 377
    .line 378
    :cond_9
    :goto_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 379
    .line 380
    .line 381
    goto :goto_e

    .line 382
    :catchall_1
    move-exception v2

    .line 383
    move-object v6, v0

    .line 384
    :goto_7
    move-object v0, v2

    .line 385
    goto :goto_f

    .line 386
    :catch_4
    move-exception v2

    .line 387
    move-object v6, v0

    .line 388
    :goto_8
    move-object v0, v2

    .line 389
    goto :goto_a

    .line 390
    :catch_5
    move-exception v2

    .line 391
    move-object v6, v0

    .line 392
    :goto_9
    move-object v0, v2

    .line 393
    goto :goto_c

    .line 394
    :catchall_2
    move-exception v2

    .line 395
    move-object v5, v0

    .line 396
    move-object v6, v5

    .line 397
    goto :goto_7

    .line 398
    :catch_6
    move-exception v2

    .line 399
    move-object v5, v0

    .line 400
    move-object v6, v5

    .line 401
    goto :goto_8

    .line 402
    :catch_7
    move-exception v2

    .line 403
    move-object v5, v0

    .line 404
    move-object v6, v5

    .line 405
    goto :goto_9

    .line 406
    :goto_a
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {v0}, Landroid/oboolean/ATrace;->b(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 414
    .line 415
    .line 416
    if-eqz v5, :cond_a

    .line 417
    .line 418
    :try_start_6
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 419
    .line 420
    .line 421
    goto :goto_b

    .line 422
    :catch_8
    move-exception v0

    .line 423
    goto :goto_5

    .line 424
    :cond_a
    :goto_b
    if-eqz v6, :cond_9

    .line 425
    .line 426
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8

    .line 427
    .line 428
    .line 429
    goto :goto_6

    .line 430
    :goto_c
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v0}, Landroid/oboolean/ATrace;->b(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 438
    .line 439
    .line 440
    if-eqz v5, :cond_b

    .line 441
    .line 442
    :try_start_8
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 443
    .line 444
    .line 445
    goto :goto_d

    .line 446
    :catch_9
    move-exception v0

    .line 447
    goto :goto_5

    .line 448
    :cond_b
    :goto_d
    if-eqz v6, :cond_9

    .line 449
    .line 450
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9

    .line 451
    .line 452
    .line 453
    goto :goto_6

    .line 454
    :goto_e
    return-void

    .line 455
    :goto_f
    if-eqz v5, :cond_c

    .line 456
    .line 457
    :try_start_9
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 458
    .line 459
    .line 460
    goto :goto_10

    .line 461
    :catch_a
    move-exception v2

    .line 462
    goto :goto_11

    .line 463
    :cond_c
    :goto_10
    if-eqz v6, :cond_d

    .line 464
    .line 465
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_a

    .line 466
    .line 467
    .line 468
    goto :goto_12

    .line 469
    :goto_11
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 470
    .line 471
    .line 472
    :cond_d
    :goto_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 473
    .line 474
    .line 475
    throw v0
.end method
