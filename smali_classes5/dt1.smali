.class public final Ldt1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ln61;

.field public static final b:Ljava/util/HashSet;

.field public static c:Lcom/autonavi/crash/dumpcrash/vo/StoreDirInfo;

.field public static final d:Lbt1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldt1;->b:Ljava/util/HashSet;

    .line 7
    .line 8
    new-instance v0, Lbt1;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ldt1;->d:Lbt1;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Landroid/app/Application;)Ljava/lang/String;
    .locals 2
    .param p0    # Landroid/app/Application;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 30
    .line 31
    const-string/jumbo v1, "crash.tag"

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0, v1}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string/jumbo p0, "/files/crash.tag"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :goto_0
    return-object p0
.end method

.method public static b()V
    .locals 14

    .line 1
    sget-object v0, Ldt1;->a:Ln61;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    sget-object v0, Lcom/autonavi/crash/dumpcrash/dataprocess/DataProcessManager$a;->a:Lcom/autonavi/crash/dumpcrash/dataprocess/DataProcessManager;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    sget-object v0, Ldt1;->c:Lcom/autonavi/crash/dumpcrash/vo/StoreDirInfo;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/autonavi/crash/dumpcrash/vo/StoreDirInfo;->getFilesDir()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Ljava/io/File;

    .line 19
    .line 20
    invoke-static {v0}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 25
    .line 26
    const-string/jumbo v4, ".retain_fd_tmp.txt"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3, v4}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    :catch_0
    :cond_1
    const/16 v0, 0x14

    .line 52
    .line 53
    new-array v3, v0, [Ljava/io/FileInputStream;

    .line 54
    .line 55
    sput-object v3, Lcom/autonavi/crash/dumpcrash/dataprocess/DataProcessManager;->b:[Ljava/io/FileInputStream;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    :goto_0
    if-ge v3, v0, :cond_2

    .line 59
    .line 60
    :try_start_1
    sget-object v4, Lcom/autonavi/crash/dumpcrash/dataprocess/DataProcessManager;->b:[Ljava/io/FileInputStream;

    .line 61
    .line 62
    new-instance v5, Ljava/io/FileInputStream;

    .line 63
    .line 64
    invoke-direct {v5, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 65
    .line 66
    .line 67
    aput-object v5, v4, v3
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    .line 69
    :catch_1
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sget-object v0, Ldt1;->a:Ln61;

    .line 73
    .line 74
    iget-object v0, v0, Ln61;->a:Landroid/app/Application;

    .line 75
    .line 76
    invoke-static {v0}, Las5;->k(Landroid/app/Application;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    sget-object v0, Ldt1;->a:Ln61;

    .line 83
    .line 84
    iget-object v2, v0, Ln61;->f:Lcom/autonavi/crash/dumpcrash/api/IDumpCrashSource;

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    iget-object v0, v0, Ln61;->g:Lb4;

    .line 89
    .line 90
    invoke-interface {v2}, Lcom/autonavi/crash/dumpcrash/api/IDumpCrashSource;->getAdiu()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iput-object v2, v0, Lb4;->m:Ljava/lang/String;

    .line 95
    .line 96
    :cond_3
    sget-object v0, Ldt1;->a:Ln61;

    .line 97
    .line 98
    new-instance v2, Lbg0;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v3, v0, Ln61;->c:Ljava/lang/StringBuilder;

    .line 104
    .line 105
    iput-object v3, v2, Ldk0;->a:Ljava/lang/StringBuilder;

    .line 106
    .line 107
    iget-object v4, v0, Ln61;->d:[C

    .line 108
    .line 109
    iput-object v4, v2, Ldk0;->b:[C

    .line 110
    .line 111
    iget-object v5, v0, Ln61;->a:Landroid/app/Application;

    .line 112
    .line 113
    iput-object v5, v2, Ldk0;->c:Landroid/app/Application;

    .line 114
    .line 115
    iget-object v6, v0, Ln61;->f:Lcom/autonavi/crash/dumpcrash/api/IDumpCrashSource;

    .line 116
    .line 117
    iput-object v6, v2, Ldk0;->d:Lcom/autonavi/crash/dumpcrash/api/IDumpCrashSource;

    .line 118
    .line 119
    iget-object v7, v0, Ln61;->g:Lb4;

    .line 120
    .line 121
    iput-object v7, v2, Lbg0;->e:Lb4;

    .line 122
    .line 123
    iget-object v8, v0, Ln61;->b:Lh30;

    .line 124
    .line 125
    iput-object v8, v2, Lbg0;->q:Lh30;

    .line 126
    .line 127
    sget v8, Las5;->a:I

    .line 128
    .line 129
    const/4 v9, 0x1

    .line 130
    if-ne v8, v9, :cond_4

    .line 131
    .line 132
    :goto_1
    const/4 v8, 0x1

    .line 133
    goto :goto_4

    .line 134
    :cond_4
    if-nez v8, :cond_5

    .line 135
    .line 136
    :goto_2
    const/4 v8, 0x0

    .line 137
    goto :goto_4

    .line 138
    :cond_5
    const-string/jumbo v8, "/sbin/"

    .line 139
    .line 140
    .line 141
    const-string/jumbo v10, "/vendor/bin/"

    .line 142
    .line 143
    .line 144
    const-string/jumbo v11, "/system/bin/"

    .line 145
    .line 146
    .line 147
    const-string/jumbo v12, "/system/xbin/"

    .line 148
    .line 149
    .line 150
    const-string/jumbo v13, "/system/sbin/"

    .line 151
    .line 152
    .line 153
    filled-new-array {v11, v12, v13, v8, v10}, [Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    const/4 v10, 0x0

    .line 158
    :goto_3
    const/4 v11, 0x5

    .line 159
    if-ge v10, v11, :cond_7

    .line 160
    .line 161
    :try_start_2
    new-instance v11, Ljava/io/File;

    .line 162
    .line 163
    new-instance v12, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    aget-object v13, v8, v10

    .line 169
    .line 170
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string/jumbo v13, "su"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    if-eqz v11, :cond_6

    .line 191
    .line 192
    sput v9, Las5;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :catchall_0
    :cond_7
    sput v1, Las5;->a:I

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :goto_4
    iput-boolean v8, v2, Lbg0;->l:Z

    .line 202
    .line 203
    sget-object v8, Let1;->a:Ljava/text/SimpleDateFormat;

    .line 204
    .line 205
    iget-object v10, v2, Lbg0;->e:Lb4;

    .line 206
    .line 207
    iget-wide v10, v10, Lb4;->l:J

    .line 208
    .line 209
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-virtual {v8, v10}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    iput-object v10, v2, Lbg0;->h:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    iput v10, v2, Lbg0;->k:I

    .line 224
    .line 225
    iget-object v10, v2, Ldk0;->c:Landroid/app/Application;

    .line 226
    .line 227
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-static {v10}, Las5;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    iput-object v10, v2, Lbg0;->f:Ljava/lang/String;

    .line 236
    .line 237
    :try_start_3
    iget-object v10, v2, Ldk0;->c:Landroid/app/Application;

    .line 238
    .line 239
    if-eqz v10, :cond_8

    .line 240
    .line 241
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    iget-object v11, v2, Ldk0;->c:Landroid/app/Application;

    .line 246
    .line 247
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    invoke-virtual {v10, v11, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    new-instance v11, Ljava/util/Date;

    .line 256
    .line 257
    iget-wide v12, v10, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 258
    .line 259
    invoke-direct {v11, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8, v11}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    iput-object v8, v2, Lbg0;->g:Ljava/lang/String;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :catch_2
    move-exception v8

    .line 270
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    .line 271
    .line 272
    .line 273
    :cond_8
    :goto_5
    invoke-static {}, Las5;->b()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    iput-object v8, v2, Lbg0;->i:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {}, Las5;->d()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    iput-object v8, v2, Lbg0;->j:Ljava/lang/String;

    .line 284
    .line 285
    iput-object v2, v0, Ln61;->i:Lbg0;

    .line 286
    .line 287
    new-instance v2, Lkl1;

    .line 288
    .line 289
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 290
    .line 291
    .line 292
    iput-object v3, v2, Ldk0;->a:Ljava/lang/StringBuilder;

    .line 293
    .line 294
    iput-object v4, v2, Ldk0;->b:[C

    .line 295
    .line 296
    iput-object v5, v2, Ldk0;->c:Landroid/app/Application;

    .line 297
    .line 298
    iput-object v6, v2, Ldk0;->d:Lcom/autonavi/crash/dumpcrash/api/IDumpCrashSource;

    .line 299
    .line 300
    sget-object v8, Lkl1;->h:Ljava/text/SimpleDateFormat;

    .line 301
    .line 302
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 303
    .line 304
    .line 305
    move-result-wide v10

    .line 306
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 307
    .line 308
    .line 309
    move-result-wide v12

    .line 310
    sub-long/2addr v10, v12

    .line 311
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    invoke-virtual {v8, v10}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    iput-object v8, v2, Lkl1;->e:Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {}, Las5;->i()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    invoke-static {}, Las5;->g()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    :try_start_4
    new-instance v8, Ljava/io/File;

    .line 328
    .line 329
    const-string/jumbo v10, "/sys/devices/system/cpu"

    .line 330
    .line 331
    .line 332
    invoke-direct {v8, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    new-instance v10, Las5$a;

    .line 336
    .line 337
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v8, v10}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    array-length v1, v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 345
    goto :goto_6

    .line 346
    :catchall_1
    nop

    .line 347
    :goto_6
    iput v1, v2, Lkl1;->g:I

    .line 348
    .line 349
    iget-object v1, v2, Ldk0;->d:Lcom/autonavi/crash/dumpcrash/api/IDumpCrashSource;

    .line 350
    .line 351
    if-eqz v1, :cond_9

    .line 352
    .line 353
    :try_start_5
    invoke-interface {v1}, Lcom/autonavi/crash/dumpcrash/api/IDumpCrashSource;->getOperatorName()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    iput-object v1, v2, Lkl1;->f:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 358
    .line 359
    :catch_3
    :cond_9
    iput-object v2, v0, Ln61;->j:Lkl1;

    .line 360
    .line 361
    new-instance v1, Ly10;

    .line 362
    .line 363
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 364
    .line 365
    .line 366
    iput-object v3, v1, Ldk0;->a:Ljava/lang/StringBuilder;

    .line 367
    .line 368
    iput-object v4, v1, Ldk0;->b:[C

    .line 369
    .line 370
    iput-object v5, v1, Ldk0;->c:Landroid/app/Application;

    .line 371
    .line 372
    iput-object v6, v1, Ldk0;->d:Lcom/autonavi/crash/dumpcrash/api/IDumpCrashSource;

    .line 373
    .line 374
    iput-object v7, v1, Ly10;->e:Lb4;

    .line 375
    .line 376
    if-eqz v5, :cond_a

    .line 377
    .line 378
    new-instance v2, Ljava/io/File;

    .line 379
    .line 380
    iget-object v7, v1, Ldk0;->c:Landroid/app/Application;

    .line 381
    .line 382
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 387
    .line 388
    invoke-direct {v2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    iput-object v2, v1, Ly10;->f:Ljava/io/File;

    .line 392
    .line 393
    :cond_a
    iput-object v1, v0, Ln61;->k:Ly10;

    .line 394
    .line 395
    new-instance v1, Lj05;

    .line 396
    .line 397
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 398
    .line 399
    .line 400
    iput-object v3, v1, Ldk0;->a:Ljava/lang/StringBuilder;

    .line 401
    .line 402
    iput-object v4, v1, Ldk0;->b:[C

    .line 403
    .line 404
    iput-object v5, v1, Ldk0;->c:Landroid/app/Application;

    .line 405
    .line 406
    iput-object v1, v0, Ln61;->p:Lj05;

    .line 407
    .line 408
    new-instance v1, Lfh5;

    .line 409
    .line 410
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 411
    .line 412
    .line 413
    iput-object v3, v1, Ldk0;->a:Ljava/lang/StringBuilder;

    .line 414
    .line 415
    iput-object v4, v1, Ldk0;->b:[C

    .line 416
    .line 417
    iput-object v6, v1, Ldk0;->d:Lcom/autonavi/crash/dumpcrash/api/IDumpCrashSource;

    .line 418
    .line 419
    iput-object v1, v0, Ln61;->l:Lfh5;

    .line 420
    .line 421
    new-instance v1, Lzn4;

    .line 422
    .line 423
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 424
    .line 425
    .line 426
    iput-object v3, v1, Ldk0;->a:Ljava/lang/StringBuilder;

    .line 427
    .line 428
    iput-object v4, v1, Ldk0;->b:[C

    .line 429
    .line 430
    iput-object v5, v1, Ldk0;->c:Landroid/app/Application;

    .line 431
    .line 432
    iput-object v1, v0, Ln61;->m:Lzn4;

    .line 433
    .line 434
    new-instance v1, Lmc1;

    .line 435
    .line 436
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 437
    .line 438
    .line 439
    iput-object v3, v1, Ldk0;->a:Ljava/lang/StringBuilder;

    .line 440
    .line 441
    iput-object v4, v1, Ldk0;->b:[C

    .line 442
    .line 443
    iput-object v5, v1, Ldk0;->c:Landroid/app/Application;

    .line 444
    .line 445
    iput-object v1, v0, Ln61;->o:Lmc1;

    .line 446
    .line 447
    iget-object v0, v0, Ln61;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 448
    .line 449
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 450
    .line 451
    .line 452
    :cond_b
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string/jumbo p1, "<null>"

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string/jumbo p1, "<empty>"

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lcom/autonavi/crash/dumpcrash/jni/NativeHandler;->jniRecordKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
