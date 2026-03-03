.class public abstract Lcom/alipay/mywebview/sdk/service/MYSandboxedProcessService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final EXTRA_BIND_TO_PRE_CONNECTION:Ljava/lang/String; = "org.chromium.base.process_launcher.extra.pre_connection"

.field public static final EXTRA_SDK_BUNDLE:Ljava/lang/String; = "org.chromium.base.process_launcher.extra.sdkBundle"

.field private static final LOAD_LIB_FAILED:I = 0x0

.field private static final LOAD_LIB_SUCCESS:I = 0x1

.field private static final PRE_CONNECTION_CODE_DEX_FD:I = 0x0

.field private static final PRE_CONNECTION_CODE_KERNEL_VERSION:I = 0x6

.field private static final PRE_CONNECTION_CODE_LOAD_LIB_STATUS:I = 0x3

.field private static final PRE_CONNECTION_CODE_SET_ICU_DATA_FD:I = 0x5

.field private static final PRE_CONNECTION_CODE_SO_FD:I = 0x1

.field private static final PRE_CONNECTION_CODE_SO_PATH:I = 0x2

.field private static final TAG:Ljava/lang/String; = "MYSandboxedProcessService"

.field private static final TRACE_EVENT_IN_CHILD_PROCESS:I = 0x4


# instance fields
.field private mICUInitUtilClz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private mInnerService:Ljava/lang/Object;

.field private mInnerServiceClz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private mIsIsolate:Z

.field private mSetupSettings:Lcom/alipay/mywebview/sdk/setup/MYWebViewSetupSettings;

.field private mTraceEventHostClz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private loadMYDexAndLibrary(Landroid/content/Intent;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x1

    .line 5
    const-string/jumbo v5, "icuDataPFD:"

    .line 6
    .line 7
    .line 8
    const-class v6, Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v7, "MYSandboxedProcessService"

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    if-eqz v8, :cond_18

    .line 18
    .line 19
    const-string/jumbo v9, "org.chromium.base.process_launcher.extra.pre_connection"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v11

    .line 38
    :try_start_0
    invoke-interface {v8, v3, v9, v10, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    invoke-virtual {v13}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    invoke-virtual {v10, v13}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    array-length v14, v13

    .line 54
    new-array v15, v14, [Landroid/os/ParcelFileDescriptor;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    :goto_0
    array-length v0, v13

    .line 58
    if-ge v2, v0, :cond_0

    .line 59
    .line 60
    aget-object v0, v13, v2

    .line 61
    .line 62
    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 63
    .line 64
    aput-object v0, v15, v2

    .line 65
    .line 66
    add-int/2addr v2, v4

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-wide/from16 v18, v11

    .line 70
    .line 71
    goto/16 :goto_d

    .line 72
    .line 73
    :cond_0
    const/4 v0, 0x0

    .line 74
    :goto_1
    const-wide/16 v3, 0x0

    .line 75
    .line 76
    if-ge v0, v14, :cond_1

    .line 77
    .line 78
    aget-object v16, v15, v0

    .line 79
    .line 80
    invoke-virtual/range {v16 .. v16}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget v13, Landroid/system/OsConstants;->SEEK_SET:I

    .line 85
    .line 86
    invoke-static {v2, v3, v4, v13}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    add-int/2addr v0, v2

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    new-array v0, v14, [Ljava/io/FileInputStream;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    :goto_2
    if-ge v2, v14, :cond_2

    .line 96
    .line 97
    new-instance v13, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 98
    .line 99
    aget-object v3, v15, v2

    .line 100
    .line 101
    invoke-direct {v13, v3}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 102
    .line 103
    .line 104
    aput-object v13, v0, v2

    .line 105
    .line 106
    const/4 v3, 0x1

    .line 107
    add-int/2addr v2, v3

    .line 108
    const-wide/16 v3, 0x0

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    invoke-static {v0}, Lcom/alipay/mywebview/sdk/service/MYSandboxedProcessService;->readBufferFromDexFiles([Ljava/io/FileInputStream;)[Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string/jumbo v3, "create, Build.VERSION.SDK_INT:"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v7, v2}, Lcom/alipay/mywebview/sdk/setup/MYWebViewLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-class v2, Lcom/alipay/mywebview/sdk/service/MYSandboxedProcessService;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mywebview/sdk/service/MYSandboxedProcessService;->getApplicationContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 153
    .line 154
    const/16 v14, 0x1d

    .line 155
    .line 156
    if-lt v3, v14, :cond_3

    .line 157
    .line 158
    invoke-static {}, Lvv;->e()V

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v4, v2}, Lod3;->b([Ljava/nio/ByteBuffer;Ljava/lang/String;Ljava/lang/ClassLoader;)Ldalvik/system/InMemoryDexClassLoader;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    goto :goto_4

    .line 166
    :cond_3
    const/16 v14, 0x1b

    .line 167
    .line 168
    if-lt v3, v14, :cond_4

    .line 169
    .line 170
    invoke-static {}, Lvv;->e()V

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v2}, Lpd3;->a([Ljava/nio/ByteBuffer;Ljava/lang/ClassLoader;)Ldalvik/system/InMemoryDexClassLoader;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v2, Ljava/io/File;

    .line 178
    .line 179
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v2}, Lcom/alipay/mywebview/sdk/setup/ClassLoaderPatcher;->addNativeLibrarySearchPath(Ljava/lang/ClassLoader;Ljava/io/File;)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_4
    const/16 v14, 0x1a

    .line 187
    .line 188
    if-ne v3, v14, :cond_11

    .line 189
    .line 190
    array-length v3, v0

    .line 191
    move-object v14, v2

    .line 192
    const/4 v2, 0x0

    .line 193
    :goto_3
    if-ge v2, v3, :cond_5

    .line 194
    .line 195
    aget-object v15, v0, v2

    .line 196
    .line 197
    invoke-static {}, Lvv;->e()V

    .line 198
    .line 199
    .line 200
    invoke-static {v15, v14}, Lzl;->c(Ljava/nio/ByteBuffer;Ljava/lang/ClassLoader;)Ldalvik/system/InMemoryDexClassLoader;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    new-instance v15, Ljava/io/File;

    .line 205
    .line 206
    invoke-direct {v15, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v14, v15}, Lcom/alipay/mywebview/sdk/setup/ClassLoaderPatcher;->addNativeLibrarySearchPath(Ljava/lang/ClassLoader;Ljava/io/File;)V

    .line 210
    .line 211
    .line 212
    new-instance v15, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    const-string/jumbo v13, "create cl: "

    .line 218
    .line 219
    .line 220
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    invoke-static {v7, v13}, Lcom/alipay/mywebview/sdk/setup/MYWebViewLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const/4 v13, 0x1

    .line 234
    add-int/2addr v2, v13

    .line 235
    goto :goto_3

    .line 236
    :cond_5
    move-object v0, v14

    .line 237
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    const-string/jumbo v3, "isolate process load dex result cl: "

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string/jumbo v3, " cost: "

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 258
    .line 259
    .line 260
    move-result-wide v3

    .line 261
    sub-long/2addr v3, v11

    .line 262
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-static {v7, v2}, Lcom/alipay/mywebview/sdk/setup/MYWebViewLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 273
    .line 274
    .line 275
    move-result-wide v3

    .line 276
    const/4 v2, 0x1

    .line 277
    const/4 v13, 0x0

    .line 278
    invoke-interface {v8, v2, v9, v10, v13}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    invoke-virtual {v14}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    invoke-virtual {v10, v14}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    array-length v15, v14

    .line 294
    new-array v2, v15, [Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    .line 296
    move-wide/from16 v18, v11

    .line 297
    .line 298
    const/4 v13, 0x0

    .line 299
    :goto_5
    :try_start_1
    array-length v11, v14

    .line 300
    if-ge v13, v11, :cond_6

    .line 301
    .line 302
    aget-object v11, v14, v13

    .line 303
    .line 304
    check-cast v11, Landroid/os/ParcelFileDescriptor;

    .line 305
    .line 306
    aput-object v11, v2, v13

    .line 307
    .line 308
    const/4 v11, 0x1

    .line 309
    add-int/lit8 v12, v13, 0x1

    .line 310
    .line 311
    move v13, v12

    .line 312
    goto :goto_5

    .line 313
    :catchall_1
    move-exception v0

    .line 314
    goto/16 :goto_d

    .line 315
    .line 316
    :cond_6
    const/4 v11, 0x0

    .line 317
    :goto_6
    if-ge v11, v15, :cond_7

    .line 318
    .line 319
    aget-object v12, v2, v11

    .line 320
    .line 321
    invoke-virtual {v12}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    sget v14, Landroid/system/OsConstants;->SEEK_SET:I

    .line 326
    .line 327
    move-wide/from16 v20, v3

    .line 328
    .line 329
    const-wide/16 v3, 0x0

    .line 330
    .line 331
    invoke-static {v12, v3, v4, v14}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 332
    .line 333
    .line 334
    const/4 v3, 0x1

    .line 335
    add-int/2addr v11, v3

    .line 336
    move-wide/from16 v3, v20

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_7
    move-wide/from16 v20, v3

    .line 340
    .line 341
    const/4 v3, 0x0

    .line 342
    const/4 v4, 0x2

    .line 343
    invoke-interface {v8, v4, v9, v10, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 344
    .line 345
    .line 346
    invoke-virtual {v10}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    const-string/jumbo v11, "org.chromium.base.process_launcher.ChildProcessService"

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v11}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    iput-object v11, v1, Lcom/alipay/mywebview/sdk/service/MYSandboxedProcessService;->mInnerServiceClz:Ljava/lang/Class;

    .line 358
    .line 359
    const-string/jumbo v11, "com.alipay.mywebview.core.service.ChildProcessServiceFactory"

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v11}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    const-string/jumbo v12, "org.chromium.base.trace_event.MYWebTraceEventHost"

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v12}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    iput-object v12, v1, Lcom/alipay/mywebview/sdk/service/MYSandboxedProcessService;->mTraceEventHostClz:Ljava/lang/Class;

    .line 374
    .line 375
    const-string/jumbo v12, "loadLibraryByFile"

    .line 376
    .line 377
    .line 378
    const/4 v13, 0x1

    .line 379
    new-array v14, v13, [Ljava/lang/Class;

    .line 380
    .line 381
    const/4 v3, 0x0

    .line 382
    aput-object v6, v14, v3

    .line 383
    .line 384
    invoke-virtual {v11, v12, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 385
    .line 386
    .line 387
    move-result-object v12

    .line 388
    const-string/jumbo v14, "loadLibraryByFd"

    .line 389
    .line 390
    .line 391
    const/4 v15, 0x2

    .line 392
    new-array v13, v15, [Ljava/lang/Class;

    .line 393
    .line 394
    aput-object v6, v13, v3

    .line 395
    .line 396
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 397
    .line 398
    const/4 v15, 0x1

    .line 399
    aput-object v6, v13, v15

    .line 400
    .line 401
    invoke-virtual {v11, v14, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    array-length v13, v4

    .line 406
    if-lt v13, v15, :cond_8

    .line 407
    .line 408
    aget-object v14, v4, v3

    .line 409
    .line 410
    const-string/jumbo v15, "app_plugins"

    .line 411
    .line 412
    .line 413
    invoke-virtual {v14, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 414
    .line 415
    .line 416
    move-result v14

    .line 417
    if-eqz v14, :cond_8

    .line 418
    .line 419
    const/4 v14, 0x1

    .line 420
    goto :goto_7

    .line 421
    :cond_8
    const/4 v14, 0x0

    .line 422
    :goto_7
    const/4 v15, 0x0

    .line 423
    :goto_8
    array-length v3, v4

    .line 424
    if-ge v15, v3, :cond_c

    .line 425
    .line 426
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 427
    .line 428
    .line 429
    move-result-wide v22

    .line 430
    if-eqz v14, :cond_9

    .line 431
    .line 432
    aget-object v3, v4, v15

    .line 433
    .line 434
    aget-object v24, v2, v15

    .line 435
    .line 436
    invoke-virtual/range {v24 .. v24}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 437
    .line 438
    .line 439
    move-result v24

    .line 440
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v24

    .line 444
    move-object/from16 v26, v2

    .line 445
    .line 446
    const/4 v13, 0x2

    .line 447
    new-array v2, v13, [Ljava/lang/Object;

    .line 448
    .line 449
    const/4 v13, 0x0

    .line 450
    aput-object v3, v2, v13

    .line 451
    .line 452
    const/4 v13, 0x1

    .line 453
    aput-object v24, v2, v13

    .line 454
    .line 455
    const/4 v3, 0x0

    .line 456
    invoke-virtual {v6, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    goto :goto_9

    .line 460
    :cond_9
    move-object/from16 v26, v2

    .line 461
    .line 462
    new-instance v2, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 465
    .line 466
    .line 467
    const-string/jumbo v3, "libraryPathArr element: "

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    aget-object v3, v4, v15

    .line 474
    .line 475
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-static {v7, v2}, Lcom/alipay/mywebview/sdk/setup/MYWebViewLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    aget-object v2, v4, v15

    .line 486
    .line 487
    const-string/jumbo v3, "/"

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    const-string/jumbo v3, ""

    .line 495
    .line 496
    .line 497
    array-length v13, v2

    .line 498
    const/16 v16, 0x1

    .line 499
    .line 500
    add-int/lit8 v13, v13, -0x1

    .line 501
    .line 502
    aget-object v2, v2, v13

    .line 503
    .line 504
    const-string/jumbo v13, ".so"

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 508
    .line 509
    .line 510
    move-result v13

    .line 511
    if-eqz v13, :cond_a

    .line 512
    .line 513
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    const/4 v13, 0x3

    .line 518
    sub-int/2addr v3, v13

    .line 519
    const/4 v13, 0x0

    .line 520
    invoke-virtual {v2, v13, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    :cond_a
    const-string/jumbo v13, "lib"

    .line 525
    .line 526
    .line 527
    invoke-virtual {v3, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 528
    .line 529
    .line 530
    move-result v13

    .line 531
    if-eqz v13, :cond_b

    .line 532
    .line 533
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 534
    .line 535
    .line 536
    move-result v13

    .line 537
    const/4 v2, 0x3

    .line 538
    invoke-virtual {v3, v2, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    :cond_b
    const/4 v2, 0x1

    .line 543
    new-array v13, v2, [Ljava/lang/Object;

    .line 544
    .line 545
    const/16 v16, 0x0

    .line 546
    .line 547
    aput-object v3, v13, v16

    .line 548
    .line 549
    const/4 v2, 0x0

    .line 550
    invoke-virtual {v12, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    :goto_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 554
    .line 555
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 556
    .line 557
    .line 558
    const-string/jumbo v13, "create, load native library:"

    .line 559
    .line 560
    .line 561
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    aget-object v13, v4, v15

    .line 565
    .line 566
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    const-string/jumbo v13, ", costTime:"

    .line 570
    .line 571
    .line 572
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 576
    .line 577
    .line 578
    move-result-wide v24

    .line 579
    move-object/from16 p1, v4

    .line 580
    .line 581
    sub-long v3, v24, v22

    .line 582
    .line 583
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    invoke-static {v7, v2}, Lcom/alipay/mywebview/sdk/setup/MYWebViewLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    const/4 v2, 0x1

    .line 594
    add-int/2addr v15, v2

    .line 595
    move-object/from16 v4, p1

    .line 596
    .line 597
    move-object/from16 v2, v26

    .line 598
    .line 599
    goto/16 :goto_8

    .line 600
    .line 601
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 602
    .line 603
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 604
    .line 605
    .line 606
    const-string/jumbo v4, "isolate process load native library cost:"

    .line 607
    .line 608
    .line 609
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 613
    .line 614
    .line 615
    move-result-wide v14

    .line 616
    sub-long v14, v14, v20

    .line 617
    .line 618
    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    invoke-static {v7, v2}, Lcom/alipay/mywebview/sdk/setup/MYWebViewLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    const-string/jumbo v4, "create"

    .line 629
    .line 630
    .line 631
    const/4 v2, 0x3

    .line 632
    new-array v6, v2, [Ljava/lang/Class;

    .line 633
    .line 634
    const-class v2, Landroid/app/Service;

    .line 635
    .line 636
    const/4 v12, 0x0

    .line 637
    aput-object v2, v6, v12

    .line 638
    .line 639
    const-class v12, Landroid/content/Context;

    .line 640
    .line 641
    const/4 v3, 0x1

    .line 642
    aput-object v12, v6, v3

    .line 643
    .line 644
    const-class v12, Lcom/alipay/mywebview/sdk/setup/MYWebViewSetupSettings;

    .line 645
    .line 646
    const/4 v13, 0x2

    .line 647
    aput-object v12, v6, v13

    .line 648
    .line 649
    invoke-virtual {v11, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mywebview/sdk/service/MYSandboxedProcessService;->getService()Landroid/app/Service;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mywebview/sdk/service/MYSandboxedProcessService;->getApplicationContext()Landroid/content/Context;

    .line 658
    .line 659
    .line 660
    move-result-object v11

    .line 661
    iget-object v12, v1, Lcom/alipay/mywebview/sdk/service/MYSandboxedProcessService;->mSetupSettings:Lcom/alipay/mywebview/sdk/setup/MYWebViewSetupSettings;

    .line 662
    .line 663
    const/4 v13, 0x3

    .line 664
    new-array v14, v13, [Ljava/lang/Object;

    .line 665
    .line 666
    const/4 v2, 0x0

    .line 667
    aput-object v6, v14, v2

    .line 668
    .line 669
    const/4 v3, 0x1

    .line 670
    aput-object v11, v14, v3

    .line 671
    .line 672
    const/4 v6, 0x2

    .line 673
    aput-object v12, v14, v6

    .line 674
    .line 675
    const/4 v6, 0x0

    .line 676
    invoke-virtual {v4, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    iput-object v4, v1, Lcom/alipay/mywebview/sdk/service/MYSandboxedProcessService;->mInnerService:Ljava/lang/Object;

    .line 681
    .line 682
    iget-object v4, v1, Lcom/alipay/mywebview/sdk/service/MYSandboxedProcessService;->mInnerServiceClz:Ljava/lang/Class;

    .line 683
    .line 684
    const-string/jumbo v11, "onCreate"

    .line 685
    .line 686
    .line 687
    invoke-virtual {v4, v11, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    iget-object v11, v1, Lcom/alipay/mywebview/sdk/service/MYSandboxedProcessService;->mInnerService:Ljava/lang/Object;

    .line 692
    .line 693
    invoke-virtual {v4, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    new-instance v4, Ljava/lang/StringBuilder;

    .line 697
    .line 698
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 699
    .line 700
    .line 701
    const-string/jumbo v6, "onCreateInner create Service Result: "

    .line 702
    .line 703
    .line 704
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    iget-object v6, v1, Lcom/alipay/mywebview/sdk/service/MYSandboxedProcessService;->mInnerService:Ljava/lang/Object;

    .line 708
    .line 709
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    invoke-static {v7, v4}, Lcom/alipay/mywebview/sdk/setup/MYWebViewLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    invoke-static {}, Lcom/alipay/mywebview/sdk/extension/SdkVersionManager;->getInstance()Lcom/alipay/mywebview/sdk/extension/ISdkVersion;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    invoke-interface {v4}, Lcom/alipay/mywebview/sdk/extension/ISdkVersion;->getWebViewMajor()I

    .line 724
    .line 725
    .line 726
    move-result v4

    .line 727
    new-instance v6, Ljava/lang/StringBuilder;

    .line 728
    .line 729
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 730
    .line 731
    .line 732
    const-string/jumbo v11, "SdkVersionManager.getInstance().getWebViewMajor():"

    .line 733
    .line 734
    .line 735
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v6

    .line 745
    invoke-static {v7, v6}, Lcom/alipay/mywebview/sdk/setup/MYWebViewLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    const/4 v6, 0x6

    .line 749
    const/4 v2, 0x0

    .line 750
    invoke-interface {v8, v6, v9, v10, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 751
    .line 752
    .line 753
    invoke-virtual {v10}, Landroid/os/Parcel;->dataAvail()I

    .line 754
    .line 755
    .line 756
    move-result v6

    .line 757
    const/16 v11, 0x7e

    .line 758
    .line 759
    if-lez v6, :cond_d

    .line 760
    .line 761
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    .line 762
    .line 763
    .line 764
    move-result v6

    .line 765
    goto :goto_a

    .line 766
    :cond_d
    const/16 v6, 0x7e

    .line 767
    .line 768
    :goto_a
    new-instance v12, Ljava/lang/StringBuilder;

    .line 769
    .line 770
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 771
    .line 772
    .line 773
    const-string/jumbo v13, "PreConnectionBinder onTransact kernel version:"

    .line 774
    .line 775
    .line 776
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v12

    .line 786
    invoke-static {v7, v12}, Lcom/alipay/mywebview/sdk/setup/MYWebViewLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    if-lt v6, v11, :cond_e

    .line 790
    .line 791
    const-string/jumbo v12, "SdkVersionManager.getInstance().getWebViewMajor() >= 126 is hitted, try to load icu data"

    .line 792
    .line 793
    .line 794
    invoke-static {v7, v12}, Lcom/alipay/mywebview/sdk/setup/MYWebViewLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    const/4 v12, 0x5

    .line 798
    const/4 v2, 0x0

    .line 799
    invoke-interface {v8, v12, v9, v10, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 800
    .line 801
    .line 802
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    .line 804
    .line 805
    move-result-object v12

    .line 806
    invoke-virtual {v12}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 807
    .line 808
    .line 809
    move-result-object v12

    .line 810
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 811
    .line 812
    .line 813
    move-result-object v12

    .line 814
    invoke-virtual {v10}, Landroid/os/Parcel;->readLong()J

    .line 815
    .line 816
    .line 817
    move-result-wide v13

    .line 818
    invoke-virtual {v10}, Landroid/os/Parcel;->readLong()J

    .line 819
    .line 820
    .line 821
    move-result-wide v2

    .line 822
    new-instance v15, Ljava/lang/StringBuilder;

    .line 823
    .line 824
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    const-string/jumbo v11, ", startOffset:"

    .line 834
    .line 835
    .line 836
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    const-string/jumbo v11, ", fdLength:"

    .line 843
    .line 844
    .line 845
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v11

    .line 855
    invoke-static {v7, v11}, Lcom/alipay/mywebview/sdk/setup/MYWebViewLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    new-instance v11, Ljava/lang/StringBuilder;

    .line 859
    .line 860
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 861
    .line 862
    .line 863
    const-string/jumbo v15, "[ISOLATE] SdkVersionManager.getInstance().getWebViewMajor():"

    .line 864
    .line 865
    .line 866
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 870
    .line 871
    .line 872
    const-string/jumbo v4, " and majorVersion:"

    .line 873
    .line 874
    .line 875
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 876
    .line 877
    .line 878
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 879
    .line 880
    .line 881
    const-string/jumbo v4, " , icuDataPFD:"

    .line 882
    .line 883
    .line 884
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 885
    .line 886
    .line 887
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 888
    .line 889
    .line 890
    const-string/jumbo v4, " , startOffset:"

    .line 891
    .line 892
    .line 893
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 894
    .line 895
    .line 896
    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 897
    .line 898
    .line 899
    const-string/jumbo v4, " , fdLength:"

    .line 900
    .line 901
    .line 902
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 903
    .line 904
    .line 905
    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 906
    .line 907
    .line 908
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v4

    .line 912
    const/16 v11, 0x154

    .line 913
    .line 914
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->writeInt(I)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v9, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    const/4 v4, 0x4

    .line 921
    const/4 v11, 0x0

    .line 922
    invoke-interface {v8, v4, v9, v10, v11}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 923
    .line 924
    .line 925
    const-string/jumbo v11, "load icu data report sent"

    .line 926
    .line 927
    .line 928
    invoke-static {v7, v11}, Lcom/alipay/mywebview/sdk/setup/MYWebViewLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 929
    .line 930
    .line 931
    if-eqz v12, :cond_f

    .line 932
    .line 933
    const-wide/16 v16, 0x0

    .line 934
    .line 935
    cmp-long v11, v13, v16

    .line 936
    .line 937
    if-ltz v11, :cond_f

    .line 938
    .line 939
    cmp-long v11, v2, v16

    .line 940
    .line 941
    if-lez v11, :cond_f

    .line 942
    .line 943
    :try_start_2
    new-instance v6, Lcom/alipay/mywebview/sdk/MYICUData;

    .line 944
    .line 945
    invoke-direct {v6}, Lcom/alipay/mywebview/sdk/MYICUData;-><init>()V

    .line 946
    .line 947
    .line 948
    check-cast v12, Landroid/os/ParcelFileDescriptor;

    .line 949
    .line 950
    iput-object v12, v6, Lcom/alipay/mywebview/sdk/MYICUData;->icuDataPFD:Landroid/os/ParcelFileDescriptor;

    .line 951
    .line 952
    iput-wide v13, v6, Lcom/alipay/mywebview/sdk/MYICUData;->startOffset:J

    .line 953
    .line 954
    iput-wide v2, v6, Lcom/alipay/mywebview/sdk/MYICUData;->fdLength:J

    .line 955
    .line 956
    new-instance v2, Ljava/lang/StringBuilder;

    .line 957
    .line 958
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 962
    .line 963
    .line 964
    iget-object v3, v6, Lcom/alipay/mywebview/sdk/MYICUData;->icuDataPFD:Landroid/os/ParcelFileDescriptor;

    .line 965
    .line 966
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 967
    .line 968
    .line 969
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    invoke-static {v7, v2}, Lcom/alipay/mywebview/sdk/setup/MYWebViewLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    const-string/jumbo v2, "com.alipay.mywebview.core.ICUInitUtil"

    .line 977
    .line 978
    .line 979
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    iput-object v0, v1, Lcom/alipay/mywebview/sdk/service/MYSandboxedProcessService;->mICUInitUtilClz:Ljava/lang/Class;

    .line 984
    .line 985
    const-string/jumbo v2, "initIcuByFd"

    .line 986
    .line 987
    .line 988
    const/4 v3, 0x1

    .line 989
    new-array v5, v3, [Ljava/lang/Class;

    .line 990
    .line 991
    const-class v11, Lcom/alipay/mywebview/sdk/MYICUData;

    .line 992
    .line 993
    const/4 v4, 0x0

    .line 994
    aput-object v11, v5, v4

    .line 995
    .line 996
    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    new-array v5, v3, [Ljava/lang/Object;

    .line 1001
    .line 1002
    aput-object v6, v5, v4

    .line 1003
    .line 1004
    const/4 v4, 0x0

    .line 1005
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1006
    .line 1007
    .line 1008
    :cond_e
    :goto_b
    const/4 v3, 0x1

    .line 1009
    goto :goto_c

    .line 1010
    :catch_0
    move-exception v0

    .line 1011
    :try_start_3
    const-string/jumbo v4, "Failed to initialize ICU: "

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v7, v4, v0}, Lcom/alipay/mywebview/sdk/setup/MYWebViewLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1015
    .line 1016
    .line 1017
    goto :goto_b

    .line 1018
    :cond_f
    const/16 v0, 0x7e

    .line 1019
    .line 1020
    if-ge v6, v0, :cond_10

    .line 1021
    .line 1022
    const-string/jumbo v0, "icuDataPFd is nullptr"

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v7, v0}, Lcom/alipay/mywebview/sdk/setup/MYWebViewLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    goto :goto_b

    .line 1029
    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1030
    .line 1031
    const-string/jumbo v3, "major version is 126 but icu is not transfered, downgrade"

    .line 1032
    .line 1033
    .line 1034
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    throw v0

    .line 1038
    :goto_c
    invoke-virtual {v9, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1039
    .line 1040
    .line 1041
    const/4 v2, 0x0

    .line 1042
    const/4 v3, 0x3

    .line 1043
    invoke-interface {v8, v3, v9, v10, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 1047
    .line 1048
    .line 1049
    goto :goto_f

    .line 1050
    :cond_11
    move-wide/from16 v18, v11

    .line 1051
    .line 1052
    :try_start_4
    new-instance v0, Ljava/lang/AssertionError;

    .line 1053
    .line 1054
    const-string/jumbo v3, "Api level under 26"

    .line 1055
    .line 1056
    .line 1057
    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1061
    :goto_d
    :try_start_5
    const-string/jumbo v3, "onBind exception"

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v7, v3, v0}, Lcom/alipay/mywebview/sdk/setup/MYWebViewLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1071
    const/4 v2, 0x0

    .line 1072
    :try_start_6
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1073
    .line 1074
    .line 1075
    const/4 v4, 0x3

    .line 1076
    invoke-interface {v8, v4, v3, v10, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1077
    .line 1078
    .line 1079
    :try_start_7
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1080
    .line 1081
    .line 1082
    goto :goto_e

    .line 1083
    :catchall_2
    move-exception v0

    .line 1084
    goto :goto_10

    .line 1085
    :catchall_3
    move-exception v0

    .line 1086
    :try_start_8
    const-string/jumbo v2, "onBind exception:"

    .line 1087
    .line 1088
    .line 1089
    invoke-static {v7, v2, v0}, Lcom/alipay/mywebview/sdk/setup/MYWebViewLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1090
    .line 1091
    .line 1092
    if-eqz v3, :cond_12

    .line 1093
    .line 1094
    :try_start_9
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1095
    .line 1096
    .line 1097
    :cond_12
    :goto_e
    if-eqz v9, :cond_13

    .line 1098
    .line 1099
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 1100
    .line 1101
    .line 1102
    :cond_13
    if-eqz v10, :cond_14

    .line 1103
    .line 1104
    :goto_f
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 1105
    .line 1106
    .line 1107
    :cond_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1108
    .line 1109
    .line 1110
    move-result-wide v2

    .line 1111
    sub-long v2, v2, v18

    .line 1112
    .line 1113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1114
    .line 1115
    const-string/jumbo v4, "isolate process create cost: "

    .line 1116
    .line 1117
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/alipay/mywebview/sdk/setup/MYWebViewLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :catchall_4
    move-exception v0

    if-eqz v3, :cond_15

    :try_start_a
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    :cond_15
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :goto_10
    if-eqz v9, :cond_16

    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    :cond_16
    if-eqz v10, :cond_17

    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    :cond_17
    throw v0

    :cond_18
    :goto_11
    return-void
.end method

.method private static readBufferFromDexFiles([Ljava/io/FileInputStream;)[Ljava/nio/ByteBuffer;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    aget-object v4, p0, v3

    .line 12
    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string/jumbo v6, "readBufferFromDexFiles, fd:"

    .line 16
    .line 17
    .line 18
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string/jumbo v6, "MYSandboxedProcessService"

    .line 33
    .line 34
    .line 35
    invoke-static {v6, v5}, Lcom/alipay/mywebview/sdk/setup/MYWebViewLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 39
    .line 40
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 41
    .line 42
    .line 43
    const/16 v6, 0x400

    .line 44
    .line 45
    new-array v6, v6, [B

    .line 46
    .line 47
    :goto_1
    invoke-virtual {v4, v6}, Ljava/io/FileInputStream;->read([B)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const/4 v8, -0x1

    .line 52
    if-ne v7, v8, :cond_0

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v5, v6, v2, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    new-array p0, p0, [Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-object p0
.end method


# virtual methods
.method public abstract createSetupSettings()Lcom/alipay/mywebview/sdk/setup/MYWebViewSetupSettings;
.end method

.method public abstract getApplicationContext()Landroid/content/Context;
.end method

.method public abstract getLibFile()Ljava/io/File;
.end method

.method public abstract getService()Landroid/app/Service;
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-class v2, Landroid/content/Intent;

    .line 4
    .line 5
    const-string/jumbo v3, "onBind return binder: "

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string/jumbo v5, "onBind "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string/jumbo v5, "MYSandboxedProcessService"

    .line 24
    .line 25
    .line 26
    invoke-static {v5, v4}, Lcom/alipay/mywebview/sdk/setup/MYWebViewLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v4, p0, Lcom/alipay/mywebview/sdk/service/MYSandboxedProcessService;->mIsIsolate:Z

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    iget-object v4, p0, Lcom/alipay/mywebview/sdk/service/MYSandboxedProcessService;->mInnerService:Ljava/lang/Object;

    .line 34
    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/alipay/mywebview/sdk/service/MYSandboxedProcessService;->loadMYDexAndLibrary(Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 v4, 0x0

    .line 41
    :try_start_0
    iget-object v6, p0, Lcom/alipay/mywebview/sdk/service/MYSandboxedProcessService;->mTraceEventHostClz:Ljava/lang/Class;

    .line 42
    .line 43
    const-string/jumbo v7, "initBinder"

    .line 44
    .line 45
    .line 46
    new-array v8, v1, [Ljava/lang/Class;

    .line 47
    .line 48
    aput-object v2, v8, v0

    .line 49
    .line 50
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    new-array v7, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object p1, v7, v0

    .line 57
    .line 58
    invoke-virtual {v6, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v6, p0, Lcom/alipay/mywebview/sdk/service/MYSandboxedProcessService;->mInnerService:Ljava/lang/Object;

    .line 62
    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    iget-object v6, p0, Lcom/alipay/mywebview/sdk/service/MYSandboxedProcessService;->mInnerServiceClz:Ljava/lang/Class;

    .line 66
    .line 67
    const-string/jumbo v7, "onBind"

    .line 68
    .line 69
    .line 70
    new-array v8, v1, [Ljava/lang/Class;

    .line 71
    .line 72
    aput-object v2, v8, v0

    .line 73
    .line 74
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v6, p0, Lcom/alipay/mywebview/sdk/service/MYSandboxedProcessService;->mInnerService:Ljava/lang/Object;

    .line 79
    .line 80
    new-array v1, v1, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object p1, v1, v0

    .line 83
    .line 84
    invoke-virtual {v2, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v5, v0}, Lcom/alipay/mywebview/sdk/setup/MYWebViewLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast p1, Landroid/os/IBinder;

    .line 104
    .line 105
    return-object p1

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    const-string/jumbo p1, "onBind mInnerService nullptr!!!"

    .line 109
    .line 110
    .line 111
    invoke-static {v5, p1}, Lcom/alipay/mywebview/sdk/setup/MYWebViewLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :goto_0
    const-string/jumbo v0, "onBind exception"

    .line 116
    .line 117
    .line 118
    invoke-static {v5, v0, p1}, Lcom/alipay/mywebview/sdk/setup/MYWebViewLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    return-object v4
.end method

.method public onCreate()V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    const-string/jumbo v4, "onCreateInner create Service Result: "

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/alipay/mywebview/sdk/service/IsolateUtils;->isIsolate()Z

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    iput-boolean v5, p0, Lcom/alipay/mywebview/sdk/service/MYSandboxedProcessService;->mIsIsolate:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/alipay/mywebview/sdk/service/MYSandboxedProcessService;->createSetupSettings()Lcom/alipay/mywebview/sdk/setup/MYWebViewSetupSettings;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iput-object v5, p0, Lcom/alipay/mywebview/sdk/service/MYSandboxedProcessService;->mSetupSettings:Lcom/alipay/mywebview/sdk/setup/MYWebViewSetupSettings;

    .line 19
    .line 20
    iget-object v5, v5, Lcom/alipay/mywebview/sdk/setup/MYWebViewSetupSettings;->LOG_PROXY:Lcom/alipay/mywebview/sdk/setup/MYWebViewLog$Proxy;

    .line 21
    .line 22
    invoke-static {v5}, Lcom/alipay/mywebview/sdk/setup/MYWebViewLog;->setProxy(Lcom/alipay/mywebview/sdk/setup/MYWebViewLog$Proxy;)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string/jumbo v6, "onCreate "

    .line 28
    .line 29
    .line 30
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string/jumbo v6, " isIsolate "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-boolean v6, p0, Lcom/alipay/mywebview/sdk/service/MYSandboxedProcessService;->mIsIsolate:Z

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const-string/jumbo v6, "MYSandboxedProcessService"

    .line 60
    .line 61
    .line 62
    invoke-static {v6, v5}, Lcom/alipay/mywebview/sdk/setup/MYWebViewLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-boolean v5, p0, Lcom/alipay/mywebview/sdk/service/MYSandboxedProcessService;->mIsIsolate:Z

    .line 66
    .line 67
    if-nez v5, :cond_0

    .line 68
    .line 69
    new-instance v5, Lcom/alipay/mywebview/sdk/setup/MYWebViewSdkLoader;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/alipay/mywebview/sdk/service/MYSandboxedProcessService;->getApplicationContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-direct {v5, v7}, Lcom/alipay/mywebview/sdk/setup/MYWebViewSdkLoader;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/alipay/mywebview/sdk/service/MYSandboxedProcessService;->getLibFile()Ljava/io/File;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    :try_start_0
    iget-object v8, p0, Lcom/alipay/mywebview/sdk/service/MYSandboxedProcessService;->mSetupSettings:Lcom/alipay/mywebview/sdk/setup/MYWebViewSetupSettings;

    .line 83
    .line 84
    invoke-virtual {v5, v7, v8}, Lcom/alipay/mywebview/sdk/setup/MYWebViewSdkLoader;->loadInChildProcess(Ljava/io/File;Lcom/alipay/mywebview/sdk/setup/MYWebViewSetupSettings;)Ljava/lang/ClassLoader;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const-string/jumbo v7, "org.chromium.base.process_launcher.ChildProcessService"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    iput-object v7, p0, Lcom/alipay/mywebview/sdk/service/MYSandboxedProcessService;->mInnerServiceClz:Ljava/lang/Class;

    .line 96
    .line 97
    const-string/jumbo v7, "com.alipay.mywebview.core.service.ChildProcessServiceFactory"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    const-string/jumbo v8, "org.chromium.base.trace_event.MYWebTraceEventHost"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v8}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iput-object v5, p0, Lcom/alipay/mywebview/sdk/service/MYSandboxedProcessService;->mTraceEventHostClz:Ljava/lang/Class;

    .line 112
    .line 113
    const-string/jumbo v5, "create"

    .line 114
    .line 115
    .line 116
    new-array v8, v3, [Ljava/lang/Class;

    .line 117
    .line 118
    const-class v9, Landroid/app/Service;

    .line 119
    .line 120
    aput-object v9, v8, v2

    .line 121
    .line 122
    const-class v9, Landroid/content/Context;

    .line 123
    .line 124
    aput-object v9, v8, v1

    .line 125
    .line 126
    const-class v9, Lcom/alipay/mywebview/sdk/setup/MYWebViewSetupSettings;

    .line 127
    .line 128
    aput-object v9, v8, v0

    .line 129
    .line 130
    invoke-virtual {v7, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {p0}, Lcom/alipay/mywebview/sdk/service/MYSandboxedProcessService;->getService()Landroid/app/Service;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {p0}, Lcom/alipay/mywebview/sdk/service/MYSandboxedProcessService;->getApplicationContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    iget-object v9, p0, Lcom/alipay/mywebview/sdk/service/MYSandboxedProcessService;->mSetupSettings:Lcom/alipay/mywebview/sdk/setup/MYWebViewSetupSettings;

    .line 143
    .line 144
    new-array v3, v3, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object v7, v3, v2

    .line 147
    .line 148
    aput-object v8, v3, v1

    .line 149
    .line 150
    aput-object v9, v3, v0

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-virtual {v5, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iput-object v1, p0, Lcom/alipay/mywebview/sdk/service/MYSandboxedProcessService;->mInnerService:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v1, p0, Lcom/alipay/mywebview/sdk/service/MYSandboxedProcessService;->mInnerServiceClz:Ljava/lang/Class;

    .line 160
    .line 161
    const-string/jumbo v2, "onCreate"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v2, p0, Lcom/alipay/mywebview/sdk/service/MYSandboxedProcessService;->mInnerService:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcom/alipay/mywebview/sdk/service/MYSandboxedProcessService;->mInnerService:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v6, v0}, Lcom/alipay/mywebview/sdk/setup/MYWebViewLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    const-string/jumbo v1, "onCreateInner exception"

    .line 193
    .line 194
    .line 195
    invoke-static {v6, v1, v0}, Lcom/alipay/mywebview/sdk/setup/MYWebViewLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    :cond_0
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string/jumbo v1, "onDestroy "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v2, "MYSandboxedProcessService"

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0}, Lcom/alipay/mywebview/sdk/setup/MYWebViewLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mywebview/sdk/service/MYSandboxedProcessService;->mInnerService:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/alipay/mywebview/sdk/service/MYSandboxedProcessService;->mInnerServiceClz:Ljava/lang/Class;

    .line 27
    .line 28
    const-string/jumbo v3, "onDestroy"

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v3, p0, Lcom/alipay/mywebview/sdk/service/MYSandboxedProcessService;->mInnerService:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iput-object v4, p0, Lcom/alipay/mywebview/sdk/service/MYSandboxedProcessService;->mInnerService:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string/jumbo v1, ", handle over"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v2, v0}, Lcom/alipay/mywebview/sdk/setup/MYWebViewLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :goto_1
    const-string/jumbo v1, "onDestroy exception"

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v1, v0}, Lcom/alipay/mywebview/sdk/setup/MYWebViewLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    return-void
.end method
