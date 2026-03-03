.class public final synthetic Lyb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autonavi/crash/dumpcrash/dataprocess/DataProcessManager;

.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/autonavi/crash/dumpcrash/vo/StoreDirInfo;

.field public final synthetic e:Lcom/autonavi/crash/dumpcrash/upload/UploadConfig;

.field public final synthetic f:Lcom/autonavi/crash/dumpcrash/api/IPhaseStateCallback;

.field public final synthetic g:Z

.field public final synthetic h:Lcom/autonavi/crash/dumpcrash/dataprocess/DataProcessManager$IAsyncCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/autonavi/crash/dumpcrash/dataprocess/DataProcessManager;ILandroid/content/Context;Lcom/autonavi/crash/dumpcrash/vo/StoreDirInfo;Lcom/autonavi/crash/dumpcrash/upload/UploadConfig;Lct1$b;ZLft1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyb1;->a:Lcom/autonavi/crash/dumpcrash/dataprocess/DataProcessManager;

    iput p2, p0, Lyb1;->b:I

    iput-object p3, p0, Lyb1;->c:Landroid/content/Context;

    iput-object p4, p0, Lyb1;->d:Lcom/autonavi/crash/dumpcrash/vo/StoreDirInfo;

    iput-object p5, p0, Lyb1;->e:Lcom/autonavi/crash/dumpcrash/upload/UploadConfig;

    iput-boolean p7, p0, Lyb1;->g:Z

    iput-object p8, p0, Lyb1;->h:Lcom/autonavi/crash/dumpcrash/dataprocess/DataProcessManager$IAsyncCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lyb1;->a:Lcom/autonavi/crash/dumpcrash/dataprocess/DataProcessManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v0, v1, Lyb1;->b:I

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    int-to-long v2, v0

    .line 13
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    move-object v2, v0

    .line 19
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    sget-boolean v0, Ldi5;->a:Z

    .line 23
    .line 24
    iget-object v2, v1, Lyb1;->c:Landroid/content/Context;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Las5;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v3, v1, Lyb1;->d:Lcom/autonavi/crash/dumpcrash/vo/StoreDirInfo;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/autonavi/crash/dumpcrash/vo/StoreDirInfo;->isEncryptUpload()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v4, 0x1

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    new-instance v0, Ljava/io/File;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const-string/jumbo v7, "autonavi"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v7}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    new-instance v7, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string/jumbo v8, "crash"

    .line 60
    .line 61
    .line 62
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    .line 66
    .line 67
    const-string/jumbo v9, "debug.amapcrash"

    .line 68
    .line 69
    .line 70
    invoke-static {v7, v8, v9}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-direct {v0, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_2

    .line 88
    .line 89
    const/4 v6, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const/4 v6, 0x0

    .line 92
    :goto_1
    sget-boolean v7, Ldi5;->a:Z

    .line 93
    .line 94
    if-eqz v7, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    move v6, v0

    .line 101
    :cond_4
    :goto_2
    new-instance v7, Ljava/io/File;

    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/autonavi/crash/dumpcrash/vo/StoreDirInfo;->getCrashPhaseDir()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/autonavi/crash/dumpcrash/vo/StoreDirInfo;->getTargetProcShortName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v8, Lsz0;

    .line 115
    .line 116
    const/4 v9, 0x0

    .line 117
    invoke-direct {v8, v0, v9}, Lsz0;-><init>(Ljava/io/Serializable;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v8}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    const/4 v9, 0x0

    .line 125
    if-eqz v8, :cond_26

    .line 126
    .line 127
    array-length v0, v8

    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    goto/16 :goto_f

    .line 131
    .line 132
    :cond_5
    sget-boolean v0, Ldi5;->a:Z

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    invoke-static {v8}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    :cond_6
    array-length v10, v8

    .line 140
    const/4 v11, 0x0

    .line 141
    :goto_3
    if-ge v11, v10, :cond_24

    .line 142
    .line 143
    aget-object v0, v8, v11

    .line 144
    .line 145
    new-instance v12, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string/jumbo v13, "_crash.txt"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    new-instance v13, Ljava/io/File;

    .line 168
    .line 169
    invoke-virtual {v3}, Lcom/autonavi/crash/dumpcrash/vo/StoreDirInfo;->getCrashCombineDir()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    invoke-direct {v13, v14, v12}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    if-eqz v12, :cond_7

    .line 181
    .line 182
    invoke-virtual {v13}, Ljava/io/File;->isFile()Z

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    if-eqz v12, :cond_7

    .line 187
    .line 188
    invoke-virtual {v13}, Ljava/io/File;->length()J

    .line 189
    .line 190
    .line 191
    move-result-wide v14

    .line 192
    const-wide/16 v16, 0x0

    .line 193
    .line 194
    cmp-long v12, v14, v16

    .line 195
    .line 196
    if-lez v12, :cond_7

    .line 197
    .line 198
    goto/16 :goto_e

    .line 199
    .line 200
    :cond_7
    iget-boolean v12, v1, Lyb1;->g:Z

    .line 201
    .line 202
    if-eqz v12, :cond_8

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    sget-object v14, Ldt1;->c:Lcom/autonavi/crash/dumpcrash/vo/StoreDirInfo;

    .line 209
    .line 210
    invoke-virtual {v14}, Lcom/autonavi/crash/dumpcrash/vo/StoreDirInfo;->getCurCrashDir()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    invoke-static {v12, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    if-eqz v12, :cond_8

    .line 219
    .line 220
    goto/16 :goto_e

    .line 221
    .line 222
    :cond_8
    invoke-virtual {v13}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    if-eqz v12, :cond_9

    .line 227
    .line 228
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 229
    .line 230
    .line 231
    move-result v14

    .line 232
    if-nez v14, :cond_9

    .line 233
    .line 234
    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    .line 235
    .line 236
    .line 237
    move-result v14

    .line 238
    if-eqz v14, :cond_9

    .line 239
    .line 240
    sget-boolean v14, Ldi5;->a:Z

    .line 241
    .line 242
    if-eqz v14, :cond_9

    .line 243
    .line 244
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    :cond_9
    :try_start_1
    new-instance v12, Ljava/io/FileOutputStream;

    .line 248
    .line 249
    invoke-direct {v12, v13, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    invoke-virtual {v12}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    if-nez v14, :cond_a

    .line 261
    .line 262
    sget-boolean v0, Ldi5;->a:Z

    .line 263
    .line 264
    if-eqz v0, :cond_23

    .line 265
    .line 266
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 267
    .line 268
    .line 269
    goto/16 :goto_e

    .line 270
    .line 271
    :catch_1
    move-exception v0

    .line 272
    goto/16 :goto_d

    .line 273
    .line 274
    :cond_a
    :try_start_2
    new-instance v14, Ljava/io/File;

    .line 275
    .line 276
    const-string/jumbo v15, "core_log_native.txt"

    .line 277
    .line 278
    .line 279
    invoke-direct {v14, v0, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 283
    .line 284
    .line 285
    move-result v15

    .line 286
    if-nez v15, :cond_b

    .line 287
    .line 288
    new-instance v14, Ljava/io/File;

    .line 289
    .line 290
    const-string/jumbo v15, "core_log_java.txt"

    .line 291
    .line 292
    .line 293
    invoke-direct {v14, v0, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :catchall_0
    move-exception v0

    .line 298
    move-object v2, v0

    .line 299
    goto/16 :goto_b

    .line 300
    .line 301
    :cond_b
    :goto_4
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 302
    .line 303
    .line 304
    move-result v15

    .line 305
    if-eqz v15, :cond_21

    .line 306
    .line 307
    invoke-static {v14, v12}, Lcom/autonavi/crash/utils/IOUtil;->f(Ljava/io/File;Ljava/nio/channels/FileChannel;)Z

    .line 308
    .line 309
    .line 310
    move-result v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 311
    if-nez v14, :cond_c

    .line 312
    .line 313
    :try_start_3
    invoke-virtual {v12}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 314
    .line 315
    .line 316
    sget-boolean v0, Ldi5;->a:Z

    .line 317
    .line 318
    if-eqz v0, :cond_23

    .line 319
    .line 320
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 321
    .line 322
    .line 323
    goto/16 :goto_e

    .line 324
    .line 325
    :catch_2
    move-exception v0

    .line 326
    sget-boolean v12, Ldi5;->a:Z

    .line 327
    .line 328
    if-eqz v12, :cond_23

    .line 329
    .line 330
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    goto/16 :goto_e

    .line 334
    .line 335
    :cond_c
    :try_start_4
    new-instance v14, Ljava/io/File;

    .line 336
    .line 337
    const-string/jumbo v15, "device_runtime_info.txt"

    .line 338
    .line 339
    .line 340
    invoke-direct {v14, v0, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    new-instance v15, Ljava/io/File;

    .line 344
    .line 345
    const-string/jumbo v4, "device_runtime_info.txt.decode"

    .line 346
    .line 347
    .line 348
    invoke-direct {v15, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-eqz v4, :cond_d

    .line 356
    .line 357
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v14

    .line 365
    invoke-static {v4, v14}, Lcom/autonavi/crash/dumpcrash/jni/NativeHandler;->jniDecodeFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 366
    .line 367
    .line 368
    :cond_d
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    if-eqz v4, :cond_e

    .line 373
    .line 374
    invoke-static {v15, v12}, Lcom/autonavi/crash/utils/IOUtil;->f(Ljava/io/File;Ljava/nio/channels/FileChannel;)Z

    .line 375
    .line 376
    .line 377
    invoke-static {v15}, Lcom/autonavi/crash/utils/IOUtil;->d(Ljava/io/File;)V

    .line 378
    .line 379
    .line 380
    :cond_e
    new-instance v4, Ljava/io/File;

    .line 381
    .line 382
    const-string/jumbo v14, "logcat_native.txt"

    .line 383
    .line 384
    .line 385
    invoke-direct {v4, v0, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 389
    .line 390
    .line 391
    move-result v14

    .line 392
    if-eqz v14, :cond_f

    .line 393
    .line 394
    invoke-static {v4, v12}, Lcom/autonavi/crash/utils/IOUtil;->f(Ljava/io/File;Ljava/nio/channels/FileChannel;)Z

    .line 395
    .line 396
    .line 397
    :cond_f
    new-instance v4, Ljava/io/File;

    .line 398
    .line 399
    const-string/jumbo v14, "kv_log_native.txt"

    .line 400
    .line 401
    .line 402
    invoke-direct {v4, v0, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 406
    .line 407
    .line 408
    move-result v14

    .line 409
    if-eqz v14, :cond_10

    .line 410
    .line 411
    invoke-static {v4, v12}, Lcom/autonavi/crash/utils/IOUtil;->f(Ljava/io/File;Ljava/nio/channels/FileChannel;)Z

    .line 412
    .line 413
    .line 414
    :cond_10
    new-instance v4, Ljava/io/File;

    .line 415
    .line 416
    const-string/jumbo v14, "aae_log_native.txt"

    .line 417
    .line 418
    .line 419
    invoke-direct {v4, v0, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 423
    .line 424
    .line 425
    move-result v14

    .line 426
    if-eqz v14, :cond_11

    .line 427
    .line 428
    const-string/jumbo v14, "\n__SECTION_AAE_START__:4\n\n"

    .line 429
    .line 430
    .line 431
    invoke-static {v12, v14}, Lcom/autonavi/crash/utils/IOUtil;->j(Ljava/nio/channels/FileChannel;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v4, v12}, Lcom/autonavi/crash/utils/IOUtil;->f(Ljava/io/File;Ljava/nio/channels/FileChannel;)Z

    .line 435
    .line 436
    .line 437
    const-string/jumbo v4, "\n__SECTION_AAE_END__:4\n\n"

    .line 438
    .line 439
    .line 440
    invoke-static {v12, v4}, Lcom/autonavi/crash/utils/IOUtil;->j(Ljava/nio/channels/FileChannel;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    :cond_11
    new-instance v4, Ljava/io/File;

    .line 444
    .line 445
    const-string/jumbo v14, "append_native.txt"

    .line 446
    .line 447
    .line 448
    invoke-direct {v4, v0, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 452
    .line 453
    .line 454
    move-result v14

    .line 455
    if-eqz v14, :cond_12

    .line 456
    .line 457
    const-string/jumbo v14, "\n__SECTION_ADC_APPEND_START__:5\n\n"

    .line 458
    .line 459
    .line 460
    invoke-static {v12, v14}, Lcom/autonavi/crash/utils/IOUtil;->j(Ljava/nio/channels/FileChannel;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v4, v12}, Lcom/autonavi/crash/utils/IOUtil;->f(Ljava/io/File;Ljava/nio/channels/FileChannel;)Z

    .line 464
    .line 465
    .line 466
    const-string/jumbo v4, "\n__SECTION_ADC_APPEND_END__:5\n\n"

    .line 467
    .line 468
    .line 469
    invoke-static {v12, v4}, Lcom/autonavi/crash/utils/IOUtil;->j(Ljava/nio/channels/FileChannel;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    :cond_12
    new-instance v4, Ljava/io/File;

    .line 473
    .line 474
    const-string/jumbo v14, "gwp_asan.txt"

    .line 475
    .line 476
    .line 477
    invoke-direct {v4, v0, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 481
    .line 482
    .line 483
    move-result v14

    .line 484
    if-eqz v14, :cond_13

    .line 485
    .line 486
    invoke-static {v4, v12}, Lcom/autonavi/crash/utils/IOUtil;->f(Ljava/io/File;Ljava/nio/channels/FileChannel;)Z

    .line 487
    .line 488
    .line 489
    :cond_13
    new-instance v4, Ljava/io/File;

    .line 490
    .line 491
    const-string/jumbo v14, "nrt_log_native.txt"

    .line 492
    .line 493
    .line 494
    invoke-direct {v4, v0, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 498
    .line 499
    .line 500
    move-result v14

    .line 501
    if-eqz v14, :cond_14

    .line 502
    .line 503
    invoke-static {v4, v12}, Lcom/autonavi/crash/utils/IOUtil;->f(Ljava/io/File;Ljava/nio/channels/FileChannel;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 504
    .line 505
    .line 506
    :cond_14
    :try_start_5
    invoke-virtual {v12}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 507
    .line 508
    .line 509
    sget-boolean v4, Ldi5;->a:Z

    .line 510
    .line 511
    if-eqz v4, :cond_15

    .line 512
    .line 513
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 514
    .line 515
    .line 516
    goto :goto_6

    .line 517
    :catch_3
    move-exception v0

    .line 518
    goto/16 :goto_a

    .line 519
    .line 520
    :cond_15
    :goto_6
    if-eqz v6, :cond_16

    .line 521
    .line 522
    invoke-static {v13}, Lcom/autonavi/crash/utils/IOUtil;->h(Ljava/io/File;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    invoke-static {v4}, Law1;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    invoke-static {v13, v4}, Lcom/autonavi/crash/utils/IOUtil;->i(Ljava/io/File;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    :cond_16
    invoke-virtual {v3}, Lcom/autonavi/crash/dumpcrash/vo/StoreDirInfo;->backupFilePaths()Ljava/util/Map;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    if-eqz v4, :cond_1f

    .line 538
    .line 539
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 540
    .line 541
    .line 542
    move-result v12

    .line 543
    if-nez v12, :cond_1f

    .line 544
    .line 545
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    :cond_17
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 554
    .line 555
    .line 556
    move-result v12

    .line 557
    if-eqz v12, :cond_1f

    .line 558
    .line 559
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v12

    .line 563
    check-cast v12, Ljava/util/Map$Entry;

    .line 564
    .line 565
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v14

    .line 569
    check-cast v14, Ljava/lang/CharSequence;

    .line 570
    .line 571
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 572
    .line 573
    .line 574
    move-result v14

    .line 575
    if-nez v14, :cond_17

    .line 576
    .line 577
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v14

    .line 581
    check-cast v14, Ljava/lang/CharSequence;

    .line 582
    .line 583
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 584
    .line 585
    .line 586
    move-result v14

    .line 587
    if-eqz v14, :cond_18

    .line 588
    .line 589
    goto :goto_7

    .line 590
    :cond_18
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v14

    .line 594
    check-cast v14, Ljava/lang/String;

    .line 595
    .line 596
    if-nez v2, :cond_19

    .line 597
    .line 598
    const-string/jumbo v14, ""

    .line 599
    .line 600
    .line 601
    goto :goto_8

    .line 602
    :cond_19
    invoke-virtual {v2, v14}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 603
    .line 604
    .line 605
    move-result-object v15

    .line 606
    if-eqz v15, :cond_1a

    .line 607
    .line 608
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v14

    .line 612
    goto :goto_8

    .line 613
    :cond_1a
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 614
    .line 615
    .line 616
    move-result-object v15

    .line 617
    invoke-virtual {v15, v9}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 618
    .line 619
    .line 620
    move-result-object v15

    .line 621
    if-nez v15, :cond_1b

    .line 622
    .line 623
    move-object v14, v9

    .line 624
    goto :goto_8

    .line 625
    :cond_1b
    new-instance v5, Ljava/lang/StringBuilder;

    .line 626
    .line 627
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v15}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 631
    .line 632
    .line 633
    move-result-object v15

    .line 634
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    sget-object v15, Ljava/io/File;->separator:Ljava/lang/String;

    .line 638
    .line 639
    invoke-static {v5, v15, v14}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v14

    .line 643
    :goto_8
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 644
    .line 645
    .line 646
    move-result v5

    .line 647
    if-eqz v5, :cond_1c

    .line 648
    .line 649
    goto :goto_7

    .line 650
    :cond_1c
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    check-cast v5, Ljava/lang/String;

    .line 655
    .line 656
    sget-object v15, Ljava/io/File;->separator:Ljava/lang/String;

    .line 657
    .line 658
    invoke-virtual {v5, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 659
    .line 660
    .line 661
    move-result v5

    .line 662
    if-eqz v5, :cond_1d

    .line 663
    .line 664
    invoke-static {v14}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v12

    .line 672
    check-cast v12, Ljava/lang/String;

    .line 673
    .line 674
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    goto :goto_9

    .line 682
    :cond_1d
    invoke-static {v14, v15}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v12

    .line 690
    check-cast v12, Ljava/lang/String;

    .line 691
    .line 692
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    :goto_9
    invoke-virtual {v5, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 700
    .line 701
    .line 702
    move-result v12

    .line 703
    if-eqz v12, :cond_1e

    .line 704
    .line 705
    new-instance v12, Ljava/io/File;

    .line 706
    .line 707
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v14

    .line 711
    invoke-direct {v12, v5, v14}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    invoke-static {v13, v12}, Lcom/autonavi/crash/utils/IOUtil;->c(Ljava/io/File;Ljava/io/File;)Z

    .line 715
    .line 716
    .line 717
    goto/16 :goto_7

    .line 718
    .line 719
    :cond_1e
    new-instance v12, Ljava/io/File;

    .line 720
    .line 721
    invoke-direct {v12, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    invoke-static {v13, v12}, Lcom/autonavi/crash/utils/IOUtil;->c(Ljava/io/File;Ljava/io/File;)Z

    .line 725
    .line 726
    .line 727
    goto/16 :goto_7

    .line 728
    .line 729
    :cond_1f
    if-nez v6, :cond_20

    .line 730
    .line 731
    invoke-static {v13}, Lcom/autonavi/crash/utils/IOUtil;->d(Ljava/io/File;)V

    .line 732
    .line 733
    .line 734
    :cond_20
    sget-object v4, Lcom/autonavi/crash/dumpcrash/dataprocess/DataProcessManager$a;->a:Lcom/autonavi/crash/dumpcrash/dataprocess/DataProcessManager;

    .line 735
    .line 736
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    .line 738
    .line 739
    invoke-static {v0}, Lcom/autonavi/crash/utils/IOUtil;->e(Ljava/io/File;)Z

    .line 740
    .line 741
    .line 742
    goto :goto_e

    .line 743
    :goto_a
    sget-boolean v4, Ldi5;->a:Z

    .line 744
    .line 745
    if-eqz v4, :cond_23

    .line 746
    .line 747
    goto/16 :goto_5

    .line 748
    .line 749
    :cond_21
    :try_start_6
    invoke-virtual {v12}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 750
    .line 751
    .line 752
    sget-boolean v0, Ldi5;->a:Z

    .line 753
    .line 754
    if-eqz v0, :cond_23

    .line 755
    .line 756
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 757
    .line 758
    .line 759
    goto :goto_e

    .line 760
    :catch_4
    move-exception v0

    .line 761
    sget-boolean v4, Ldi5;->a:Z

    .line 762
    .line 763
    if-eqz v4, :cond_23

    .line 764
    .line 765
    goto/16 :goto_5

    .line 766
    .line 767
    :goto_b
    :try_start_7
    invoke-virtual {v12}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 768
    .line 769
    .line 770
    sget-boolean v0, Ldi5;->a:Z

    .line 771
    .line 772
    if-eqz v0, :cond_22

    .line 773
    .line 774
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 775
    .line 776
    .line 777
    goto :goto_c

    .line 778
    :catch_5
    move-exception v0

    .line 779
    sget-boolean v3, Ldi5;->a:Z

    .line 780
    .line 781
    if-eqz v3, :cond_22

    .line 782
    .line 783
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    :cond_22
    :goto_c
    throw v2

    .line 787
    :goto_d
    sget-boolean v4, Ldi5;->a:Z

    .line 788
    .line 789
    if-eqz v4, :cond_23

    .line 790
    .line 791
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    :cond_23
    :goto_e
    add-int/lit8 v11, v11, 0x1

    .line 795
    .line 796
    const/4 v4, 0x1

    .line 797
    goto/16 :goto_3

    .line 798
    .line 799
    :cond_24
    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    if-eqz v0, :cond_25

    .line 804
    .line 805
    array-length v0, v0

    .line 806
    if-nez v0, :cond_26

    .line 807
    .line 808
    :cond_25
    sget-object v0, Lcom/autonavi/crash/dumpcrash/dataprocess/DataProcessManager$a;->a:Lcom/autonavi/crash/dumpcrash/dataprocess/DataProcessManager;

    .line 809
    .line 810
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    .line 812
    .line 813
    invoke-static {v7}, Lcom/autonavi/crash/utils/IOUtil;->e(Ljava/io/File;)Z

    .line 814
    .line 815
    .line 816
    :cond_26
    :goto_f
    if-nez v6, :cond_27

    .line 817
    .line 818
    goto :goto_13

    .line 819
    :cond_27
    new-instance v0, Ljava/io/File;

    .line 820
    .line 821
    invoke-virtual {v3}, Lcom/autonavi/crash/dumpcrash/vo/StoreDirInfo;->getUploadDir()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    new-instance v4, Lsz0;

    .line 829
    .line 830
    const/4 v5, 0x1

    .line 831
    invoke-direct {v4, v3, v5}, Lsz0;-><init>(Ljava/io/Serializable;I)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v0, v4}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    iget-object v4, v1, Lyb1;->e:Lcom/autonavi/crash/dumpcrash/upload/UploadConfig;

    .line 839
    .line 840
    if-eqz v0, :cond_2c

    .line 841
    .line 842
    array-length v5, v0

    .line 843
    if-nez v5, :cond_28

    .line 844
    .line 845
    goto :goto_12

    .line 846
    :cond_28
    new-instance v5, Lq61;

    .line 847
    .line 848
    invoke-virtual {v3}, Lcom/autonavi/crash/dumpcrash/vo/StoreDirInfo;->getTargetProcShortName()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v6

    .line 852
    invoke-direct {v5, v2, v6}, Lq61;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    array-length v6, v0

    .line 856
    const/4 v7, 0x0

    .line 857
    :goto_10
    if-ge v7, v6, :cond_2c

    .line 858
    .line 859
    aget-object v8, v0, v7

    .line 860
    .line 861
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 862
    .line 863
    .line 864
    move-result v10

    .line 865
    if-eqz v10, :cond_2b

    .line 866
    .line 867
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    .line 868
    .line 869
    .line 870
    move-result v10

    .line 871
    if-eqz v10, :cond_2b

    .line 872
    .line 873
    invoke-virtual {v5}, Lq61;->a()I

    .line 874
    .line 875
    .line 876
    move-result v10

    .line 877
    const/16 v11, 0x64

    .line 878
    .line 879
    if-ge v10, v11, :cond_2c

    .line 880
    .line 881
    sget-boolean v11, Ldi5;->a:Z

    .line 882
    .line 883
    if-eqz v11, :cond_29

    .line 884
    .line 885
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    :cond_29
    add-int/lit8 v10, v10, 0x1

    .line 889
    .line 890
    invoke-virtual {v5, v10}, Lq61;->b(I)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v4}, Lcom/autonavi/crash/dumpcrash/upload/UploadConfig;->getIsCustomApi()Z

    .line 894
    .line 895
    .line 896
    move-result v10

    .line 897
    if-eqz v10, :cond_2a

    .line 898
    .line 899
    new-instance v10, Lo64;

    .line 900
    .line 901
    invoke-direct {v10, v8, v4}, Ltf0;-><init>(Ljava/io/File;Lcom/autonavi/crash/dumpcrash/upload/UploadConfig;)V

    .line 902
    .line 903
    .line 904
    goto :goto_11

    .line 905
    :cond_2a
    new-instance v10, Lux;

    .line 906
    .line 907
    invoke-direct {v10, v8, v4}, Ltf0;-><init>(Ljava/io/File;Lcom/autonavi/crash/dumpcrash/upload/UploadConfig;)V

    .line 908
    .line 909
    .line 910
    :goto_11
    invoke-virtual {v10, v9}, Ltf0;->b(Lcom/autonavi/crash/dumpcrash/upload/IUploadCallback;)V

    .line 911
    .line 912
    .line 913
    :cond_2b
    add-int/lit8 v7, v7, 0x1

    .line 914
    .line 915
    goto :goto_10

    .line 916
    :cond_2c
    :goto_12
    sget-object v0, Ly76$b;->a:Ly76;

    .line 917
    .line 918
    invoke-virtual {v0, v2, v3, v4}, Ly76;->a(Landroid/content/Context;Lcom/autonavi/crash/dumpcrash/vo/StoreDirInfo;Lcom/autonavi/crash/dumpcrash/upload/UploadConfig;)V

    .line 919
    .line 920
    .line 921
    :goto_13
    iget-object v0, v1, Lyb1;->h:Lcom/autonavi/crash/dumpcrash/dataprocess/DataProcessManager$IAsyncCallback;

    .line 922
    .line 923
    if-eqz v0, :cond_2d

    .line 924
    .line 925
    invoke-interface {v0}, Lcom/autonavi/crash/dumpcrash/dataprocess/DataProcessManager$IAsyncCallback;->onFinish()V

    .line 926
    .line 927
    .line 928
    :cond_2d
    return-void
.end method
