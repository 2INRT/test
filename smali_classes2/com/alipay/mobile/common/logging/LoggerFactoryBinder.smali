.class public Lcom/alipay/mobile/common/logging/LoggerFactoryBinder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized bind(Landroid/content/Context;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-class v2, Lcom/alipay/mobile/common/logging/LoggerFactoryBinder;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    sget-boolean v3, Lcom/alipay/mobile/common/logging/LoggerFactoryBinder;->a:Z

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    const-string/jumbo p0, "LoggerFactory.bind repeated"

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit v2

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    :try_start_1
    sput-boolean v1, Lcom/alipay/mobile/common/logging/LoggerFactoryBinder;->a:Z

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    move-object p0, v3

    .line 34
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/ApplicationInfoProvider;->getInstance()Lcom/alipay/mobile/common/logging/util/ApplicationInfoProvider;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, p0}, Lcom/alipay/mobile/common/logging/util/ApplicationInfoProvider;->setContext(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;

    .line 42
    .line 43
    invoke-direct {v3, p0}, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->attachProcessInfo(Lcom/alipay/mobile/common/logging/api/ProcessInfo;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->prepareStartupReason()V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;

    .line 53
    .line 54
    invoke-direct {v4, p0}, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->bindImpls(Lcom/alipay/mobile/common/logging/api/DeviceProperty;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/alipay/mobile/common/logging/CrashBridge;->bind()V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->createInstance(Landroid/content/Context;)Lcom/alipay/mobile/common/logging/util/LoggingSPCache;

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lcom/alipay/mobile/common/logging/CrashBridge;->createExceptionHandler(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lcom/alipay/mobile/common/logging/util/HybridEncryption;->createInstance(Landroid/content/Context;)Lcom/alipay/mobile/common/logging/util/HybridEncryption;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    :try_start_2
    const-string/jumbo v4, "logging"

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v4}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->loadLibrary(Landroid/content/Context;Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->isMainProcess()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    invoke-static {}, Lcom/alipay/mobile/common/logging/LoggerFactoryBinder;->nativeInit()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    .line 89
    .line 90
    :catchall_1
    :cond_2
    :try_start_3
    invoke-static {}, Lcom/alipay/mobile/common/region/api/RegionContext;->getInstance()Lcom/alipay/mobile/common/region/api/RegionContext;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4, p0}, Lcom/alipay/mobile/common/region/api/RegionContext;->init(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    new-instance v4, Lcom/alipay/mobile/common/logging/LogContextImpl;

    .line 98
    .line 99
    invoke-direct {v4, p0}, Lcom/alipay/mobile/common/logging/LogContextImpl;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v4}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->attachLogContext(Lcom/alipay/mobile/common/logging/api/LogContext;)V

    .line 103
    .line 104
    .line 105
    iget-object v5, v4, Lcom/alipay/mobile/common/logging/LogContextImpl;->a:Lcom/alipay/mobile/common/logging/appender/AppenderManager;

    .line 106
    .line 107
    invoke-virtual {v5}, Lcom/alipay/mobile/common/logging/appender/AppenderManager;->setupExternalAppender()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    :try_start_4
    const-class v6, Lcom/alipay/mobile/monitor/track/spm/SpmMonitorBinder;

    .line 112
    .line 113
    const-string/jumbo v7, "bind"

    .line 114
    .line 115
    .line 116
    new-array v8, v1, [Ljava/lang/Class;

    .line 117
    .line 118
    const-class v9, Landroid/content/Context;

    .line 119
    .line 120
    aput-object v9, v8, v0

    .line 121
    .line 122
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v6, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 127
    .line 128
    .line 129
    new-array v7, v1, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object p0, v7, v0

    .line 132
    .line 133
    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 134
    .line 135
    .line 136
    :catchall_2
    :try_start_5
    const-class v6, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitorBinder;

    .line 137
    .line 138
    const-string/jumbo v7, "bind"

    .line 139
    .line 140
    .line 141
    new-array v8, v1, [Ljava/lang/Class;

    .line 142
    .line 143
    const-class v9, Landroid/content/Context;

    .line 144
    .line 145
    aput-object v9, v8, v0

    .line 146
    .line 147
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v6, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 152
    .line 153
    .line 154
    new-array v7, v1, [Ljava/lang/Object;

    .line 155
    .line 156
    aput-object p0, v7, v0

    .line 157
    .line 158
    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 159
    .line 160
    .line 161
    :catchall_3
    :try_start_6
    new-instance v6, Lcom/alipay/mobile/common/logging/impl/TraceLoggerImpl;

    .line 162
    .line 163
    invoke-direct {v6, v4}, Lcom/alipay/mobile/common/logging/impl/TraceLoggerImpl;-><init>(Lcom/alipay/mobile/common/logging/api/LogContext;)V

    .line 164
    .line 165
    .line 166
    new-instance v7, Lcom/alipay/mobile/common/logging/impl/BehavorloggerImpl;

    .line 167
    .line 168
    invoke-direct {v7, v4}, Lcom/alipay/mobile/common/logging/impl/BehavorloggerImpl;-><init>(Lcom/alipay/mobile/common/logging/api/LogContext;)V

    .line 169
    .line 170
    .line 171
    new-instance v8, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;

    .line 172
    .line 173
    invoke-direct {v8, v4}, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;-><init>(Lcom/alipay/mobile/common/logging/api/LogContext;)V

    .line 174
    .line 175
    .line 176
    new-instance v9, Lcom/alipay/mobile/common/logging/impl/EventLoggerImpl;

    .line 177
    .line 178
    invoke-direct {v9, v4}, Lcom/alipay/mobile/common/logging/impl/EventLoggerImpl;-><init>(Lcom/alipay/mobile/common/logging/api/LogContext;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v6, v7, v8, v9}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->bind(Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;Lcom/alipay/mobile/common/logging/api/antevent/EventLogger;)V

    .line 182
    .line 183
    .line 184
    invoke-static {p0}, Lcom/alipay/mobile/common/logging/CrashBridge;->initExceptionHandler(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lcom/alipay/mobile/common/region/api/RegionContext;->getInstance()Lcom/alipay/mobile/common/region/api/RegionContext;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v6}, Lcom/alipay/mobile/common/region/api/RegionContext;->initAfterLoggerAvailable()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->addStartupReasonParams()V

    .line 195
    .line 196
    .line 197
    const-string/jumbo v6, "processSetupTimestamp"

    .line 198
    .line 199
    .line 200
    sget-wide v7, Lcom/alipay/mobile/common/logging/util/crash/TimeUtil;->processSetupTimestamp:J

    .line 201
    .line 202
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-static {v6, v7}, Lcom/alipay/mobile/common/logging/CrashBridge;->addCrashHeadInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getDeviceProperty()Lcom/alipay/mobile/common/logging/api/DeviceProperty;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-interface {v6}, Lcom/alipay/mobile/common/logging/api/DeviceProperty;->getBrandName()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-nez v7, :cond_3

    .line 222
    .line 223
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    const-string/jumbo v8, "brand"

    .line 228
    .line 229
    .line 230
    invoke-interface {v7, v8, v6}, Lcom/alipay/mobile/common/logging/api/LogContext;->putBizExternParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getDeviceProperty()Lcom/alipay/mobile/common/logging/api/DeviceProperty;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-interface {v6}, Lcom/alipay/mobile/common/logging/api/DeviceProperty;->getRomVersion()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    if-nez v7, :cond_4

    .line 246
    .line 247
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    const-string/jumbo v8, "romVersion"

    .line 252
    .line 253
    .line 254
    invoke-interface {v7, v8, v6}, Lcom/alipay/mobile/common/logging/api/LogContext;->putBizExternParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/utils/ClientEnvUtils;->isAppInside()Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-eqz v6, :cond_5

    .line 262
    .line 263
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    const-string/jumbo v7, "extdeviceid"

    .line 268
    .line 269
    .line 270
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-interface {v8}, Lcom/alipay/mobile/common/logging/api/LogContext;->getDeviceId()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-interface {v6, v7, v8}, Lcom/alipay/mobile/common/logging/api/LogContext;->putBizExternParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :cond_5
    invoke-static {p0}, Lcom/alipay/mobile/common/logging/util/perf/Judge;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/common/logging/util/perf/Judge;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3}, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->isPushProcess()Z

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    if-eqz v6, :cond_6

    .line 289
    .line 290
    invoke-static {p0}, Lcom/alipay/mobile/common/logging/util/perf/Judge;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/common/logging/util/perf/Judge;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-virtual {v6}, Lcom/alipay/mobile/common/logging/util/perf/Judge;->judgeForNoneUIProcess()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 295
    .line 296
    .line 297
    :cond_6
    :try_start_7
    const-string/jumbo v6, "com.alipay.mobile.tianyanadapter.logging.LoggingReflectedEntry"

    .line 298
    .line 299
    .line 300
    const-string/jumbo v7, "onSetupLogging"

    .line 301
    .line 302
    .line 303
    new-array v8, v1, [Ljava/lang/Class;

    .line 304
    .line 305
    const-class v9, Landroid/content/Context;

    .line 306
    .line 307
    aput-object v9, v8, v0

    .line 308
    .line 309
    new-array v9, v1, [Ljava/lang/Object;

    .line 310
    .line 311
    aput-object p0, v9, v0

    .line 312
    .line 313
    invoke-static {v6, v7, v8, v5, v9}, Lcom/alipay/mobile/common/logging/util/ReflectUtil;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 314
    .line 315
    .line 316
    goto :goto_0

    .line 317
    :catchall_4
    move-exception v6

    .line 318
    :try_start_8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    const-string/jumbo v8, "LoggerFactory"

    .line 323
    .line 324
    .line 325
    invoke-interface {v7, v8, v6}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    :goto_0
    invoke-virtual {v3}, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->isMainProcess()Z

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    if-nez v6, :cond_7

    .line 333
    .line 334
    invoke-virtual {v3}, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->isLiteProcess()Z

    .line 335
    .line 336
    .line 337
    move-result v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 338
    if-eqz v6, :cond_8

    .line 339
    .line 340
    :cond_7
    :try_start_9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    const/16 v8, 0x80

    .line 349
    .line 350
    invoke-virtual {v6, v7, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 351
    .line 352
    .line 353
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/ApplicationInfoProvider;->getInstance()Lcom/alipay/mobile/common/logging/util/ApplicationInfoProvider;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    invoke-virtual {v6}, Lcom/alipay/mobile/common/logging/util/ApplicationInfoProvider;->getMetaDataAppInfo()Landroid/content/pm/ApplicationInfo;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 362
    .line 363
    const-string/jumbo v7, "perf_test"

    .line 364
    .line 365
    .line 366
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    if-eqz v6, :cond_8

    .line 371
    .line 372
    const-string/jumbo v6, "com.alipay.loginterceptor.LogInterceptManager"

    .line 373
    .line 374
    .line 375
    const-string/jumbo v7, "init"

    .line 376
    .line 377
    .line 378
    new-array v8, v1, [Ljava/lang/Class;

    .line 379
    .line 380
    const-class v9, Landroid/content/Context;

    .line 381
    .line 382
    aput-object v9, v8, v0

    .line 383
    .line 384
    new-array v1, v1, [Ljava/lang/Object;

    .line 385
    .line 386
    aput-object p0, v1, v0

    .line 387
    .line 388
    invoke-static {v6, v7, v8, v5, v1}, Lcom/alipay/mobile/common/logging/util/ReflectUtil;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 389
    .line 390
    .line 391
    :catchall_5
    :cond_8
    :try_start_a
    invoke-virtual {v4}, Lcom/alipay/mobile/common/logging/LogContextImpl;->refreshSessionId()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3}, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->isMainProcess()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_9

    .line 399
    .line 400
    invoke-static {p0}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->isDebuggable(Landroid/content/Context;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_9

    .line 405
    .line 406
    new-instance v0, Lcom/alipay/mobile/common/logging/LoggerFactoryBinder$1;

    .line 407
    .line 408
    invoke-direct {v0, p0}, Lcom/alipay/mobile/common/logging/LoggerFactoryBinder$1;-><init>(Landroid/content/Context;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v0}, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 412
    .line 413
    .line 414
    :cond_9
    monitor-exit v2

    .line 415
    return-void

    .line 416
    :goto_1
    monitor-exit v2

    .line 417
    throw p0
.end method

.method public static native linkEndTransaction(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static native linkRecordTransaction(Ljava/lang/String;J[BLjava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J[B",
            "Ljava/util/List<",
            "Lcom/alipay/fulllink/msg/FieldInfo;",
            ">;)I"
        }
    .end annotation
.end method

.method public static native linkRollbackTransaction(Ljava/lang/String;)I
.end method

.method public static native linkStartTransaction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)I
.end method

.method public static mergeCalledByJni(Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "mergeCalledByJni,msg: "

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, " ,sampleRate: "

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1, p0, v2}, Lha2;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string/jumbo v2, "LoggerFactory"

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getMonitorLogger()Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getMonitorLogger()Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, p0, p1}, Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;->mergeLog(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static native nativeFree()I
.end method

.method public static native nativeInit()I
.end method

.method public static write(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-eq p0, v0, :cond_7

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p0, v0, :cond_6

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p0, v0, :cond_5

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p0, v0, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    if-nez p3, :cond_2

    .line 23
    .line 24
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0, p1, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0, p1, p2, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :cond_3
    if-nez p3, :cond_4

    .line 41
    .line 42
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0, p1, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0, p1, p2, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p0, p1, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p0, p1, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-interface {p0, p1, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_8
    :goto_1
    return-void
.end method
