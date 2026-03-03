.class public final Ls05;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls05$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls05;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/app/Application;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-class v2, Lcom/amap/bundle/pluginframework/feature/IPluginFeatures;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/amap/bundle/pluginframework/feature/IPluginFeatures;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/amap/AppInterfaces;->setPluginFeatures(Lcom/amap/bundle/pluginframework/feature/IPluginFeatures;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManagerWrapper;->getInstance()Lcom/autonavi/wing/BundleServiceManagerWrapper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManagerWrapper;->init(Lcom/autonavi/wing/IBundleServiceManager;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lf30;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/amap/AppInterfaces;->setupBehaviorService(Lcom/amap/logs/api/IBehaviorService;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lh30;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/amap/AppInterfaces;->setUpAppMonitorService(Lcom/amap/logs/api/IAppMonitorService;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Llv4;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v1, Lnt0;->c:Lcom/amap/logs/api/ILogService;

    .line 50
    .line 51
    invoke-static {p0}, Lcom/autonavi/minimap/j;->a(Landroid/app/Application;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Llg3;

    .line 55
    .line 56
    invoke-direct {v1}, Le03;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p0}, Le03;->c(Landroid/app/Application;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lvw5;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lvw5;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p0}, Le03;->c(Landroid/app/Application;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/amap/AppInterfaces;->getSoLoader()Lcom/amap/main/api/ISoLoader;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string/jumbo v2, "amapnsq"

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v2}, Lcom/amap/main/api/ISoLoader;->loadLibrary(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/amap/AppInterfaces;->getSoLoader()Lcom/amap/main/api/ISoLoader;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string/jumbo v2, "amapmain"

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v2}, Lcom/amap/main/api/ISoLoader;->loadLibrary(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/autonavi/jni/alc/ALCManager;->getInstance()Lcom/autonavi/jni/alc/ALCManager;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lcom/autonavi/jni/alc/ALCManager;->setAmapMainLoaded()V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/amap/AppInterfaces;->getSoLoader()Lcom/amap/main/api/ISoLoader;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string/jumbo v2, "amapstore"

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, v2}, Lcom/amap/main/api/ISoLoader;->loadLibrary(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/autonavi/jni/alc/ALCManager;->loadAlclogSo()V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/autonavi/jni/amapstream/AmapStreamManager;->loadAmapStreamSo()V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/autonavi/jni/opt/OptRecordMan;->loadOptRecordSo()V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/amap/bundle/cloudconfig/CloudConfigServiceImpl;->getInstance()Lcom/amap/bundle/cloudconfig/CloudConfigServiceImpl;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Lcom/amap/AppInterfaces;->setupCloudConfigService(Lcom/amap/cloudconfig/api/ICloudConfigService;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Liu0;

    .line 124
    .line 125
    invoke-direct {v1}, Liu0;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, p0}, Le03;->c(Landroid/app/Application;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/amap/jni/app/InterfaceAppImpl;->getInstance()Lcom/amap/jni/app/InterfaceAppImpl;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {}, Lcom/amap/AppInterfaces;->getAppMonitorService()Lcom/amap/logs/api/IAppMonitorService;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v1, v2}, Lcom/amap/jni/app/InterfaceAppImpl;->initAppMonitorService(Lcom/amap/logs/api/IAppMonitorService;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/amap/jni/app/InterfaceAppImpl;->getInstance()Lcom/amap/jni/app/InterfaceAppImpl;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v1, v2}, Lcom/amap/jni/app/InterfaceAppImpl;->initBehaviorService(Lcom/amap/logs/api/IBehaviorService;)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcom/amap/jni/app/InterfaceAppImpl;->getInstance()Lcom/amap/jni/app/InterfaceAppImpl;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Lcom/amap/jni/app/InterfaceAppImpl;->getAppMonitorService()J

    .line 158
    .line 159
    .line 160
    move-result-wide v1

    .line 161
    invoke-static {}, Lcom/amap/bundle/cloudconfig/CloudConfigServiceWrapper;->a()Lcom/amap/bundle/cloudconfig/CloudConfigServiceWrapper;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3}, Lcom/amap/bundle/cloudconfig/CloudConfigServiceWrapper;->b()J

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    invoke-static {v1, v2, v3, v4}, Lcom/amap/jni/app/threads/MessageThreadFactory;->onSoLoaded(JJ)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/amap/jni/app/threads/MessageThreadFactory;->getInstance()Lcom/amap/jni/app/threads/MessageThreadFactory;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Lcom/amap/jni/app/threads/MessageThreadFactory;->getNativeInstance()J

    .line 177
    .line 178
    .line 179
    move-result-wide v1

    .line 180
    invoke-static {}, Lcom/amap/jni/app/threads/MessageThreadFactory;->getInstance()Lcom/amap/jni/app/threads/MessageThreadFactory;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v3}, Lcom/amap/jni/app/threads/MessageThreadFactory;->getNativeUIThreadInstance()J

    .line 185
    .line 186
    .line 187
    move-result-wide v3

    .line 188
    invoke-static {}, Lcom/amap/jni/app/InterfaceAppImpl;->getInstance()Lcom/amap/jni/app/InterfaceAppImpl;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v5, v1, v2}, Lcom/amap/jni/app/InterfaceAppImpl;->initMessageThreadFactory(J)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lcom/amap/jni/app/InterfaceAppImpl;->getInstance()Lcom/amap/jni/app/InterfaceAppImpl;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1, v3, v4}, Lcom/amap/jni/app/InterfaceAppImpl;->initUiThreadInstance(J)V

    .line 200
    .line 201
    .line 202
    new-instance v1, Lv1;

    .line 203
    .line 204
    invoke-direct {v1}, Le03;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, p0}, Le03;->c(Landroid/app/Application;)V

    .line 208
    .line 209
    .line 210
    sget-object v1, Ls05;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 211
    .line 212
    const/4 v2, 0x0

    .line 213
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_0

    .line 218
    .line 219
    new-instance v0, Liy3;

    .line 220
    .line 221
    invoke-direct {v0}, Liy3;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, p0}, Le03;->c(Landroid/app/Application;)V

    .line 225
    .line 226
    .line 227
    :cond_0
    new-instance v0, Lly3;

    .line 228
    .line 229
    invoke-direct {v0}, Lly3;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, p0}, Le03;->c(Landroid/app/Application;)V

    .line 233
    .line 234
    .line 235
    new-instance v0, Lng;

    .line 236
    .line 237
    invoke-direct {v0}, Lng;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, p0}, Le03;->c(Landroid/app/Application;)V

    .line 241
    .line 242
    .line 243
    new-instance v0, Ln60;

    .line 244
    .line 245
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, Lcom/amap/AppInterfaces;->setupLotusPoolService(Lcom/amap/lotuspool/api/ILotusPoolService;)V

    .line 249
    .line 250
    .line 251
    sget-object v0, Lnm;->a:Landroid/content/Context;

    .line 252
    .line 253
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    invoke-static {}, Lcom/amap/AppInterfaces;->getSoLoader()Lcom/amap/main/api/ISoLoader;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const-string/jumbo v1, "ajx"

    .line 261
    .line 262
    .line 263
    invoke-interface {v0, v1}, Lcom/amap/main/api/ISoLoader;->loadLibrary(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-static {}, Lcom/amap/jni/app/InterfaceAppImpl;->getInstance()Lcom/amap/jni/app/InterfaceAppImpl;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0, p0}, Lcom/amap/jni/app/InterfaceAppImpl;->init(Landroid/content/Context;)V

    .line 271
    .line 272
    .line 273
    sget-boolean v0, Lyc1;->a:Z

    .line 274
    .line 275
    invoke-static {}, Lcom/amap/jni/app/InterfaceAppImpl;->getInstance()Lcom/amap/jni/app/InterfaceAppImpl;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Lcom/amap/jni/app/InterfaceAppImpl;->getNativeNetworkServiceHandle()J

    .line 280
    .line 281
    .line 282
    move-result-wide v0

    .line 283
    sget-object v2, Lnt0;->c:Lcom/amap/logs/api/ILogService;

    .line 284
    .line 285
    if-eqz v2, :cond_1

    .line 286
    .line 287
    sget-object v2, Lnt0;->c:Lcom/amap/logs/api/ILogService;

    .line 288
    .line 289
    invoke-interface {v2, v0, v1}, Lcom/amap/logs/api/ILogService;->setService(J)V

    .line 290
    .line 291
    .line 292
    :cond_1
    sget-object v0, Lnt0;->c:Lcom/amap/logs/api/ILogService;

    .line 293
    .line 294
    if-eqz v0, :cond_2

    .line 295
    .line 296
    sget-object v0, Lnt0;->c:Lcom/amap/logs/api/ILogService;

    .line 297
    .line 298
    const/4 v1, 0x3

    .line 299
    invoke-interface {v0, v1}, Lcom/amap/logs/api/ILogService;->setNetEnv(I)V

    .line 300
    .line 301
    .line 302
    :cond_2
    invoke-static {}, Lcom/autonavi/jni/alc/ALCManager;->getInstance()Lcom/autonavi/jni/alc/ALCManager;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, Lcom/autonavi/jni/alc/ALCManager;->getAlcLogInstance()J

    .line 307
    .line 308
    .line 309
    move-result-wide v0

    .line 310
    invoke-static {}, Lcom/amap/jni/app/InterfaceAppImpl;->getInstance()Lcom/amap/jni/app/InterfaceAppImpl;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v2, v0, v1}, Lcom/amap/jni/app/InterfaceAppImpl;->initAlcLog(J)V

    .line 315
    .line 316
    .line 317
    invoke-static {}, Lcom/amap/jni/app/InterfaceAppImpl;->getInstance()Lcom/amap/jni/app/InterfaceAppImpl;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0}, Lcom/amap/jni/app/InterfaceAppImpl;->getNativeAssetsReader()J

    .line 322
    .line 323
    .line 324
    move-result-wide v3

    .line 325
    invoke-static {}, Lcom/amap/jni/app/InterfaceAppImpl;->getInstance()Lcom/amap/jni/app/InterfaceAppImpl;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, Lcom/amap/jni/app/InterfaceAppImpl;->getMessageThreadFactory()J

    .line 330
    .line 331
    .line 332
    move-result-wide v5

    .line 333
    invoke-static {}, Lcom/autonavi/minimap/container/core/ModuleRegistry;->getInstance()Lcom/autonavi/minimap/container/core/ModuleRegistry;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    new-instance v2, Lyy0;

    .line 338
    .line 339
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {v1 .. v6}, Lcom/autonavi/minimap/container/core/ModuleRegistry;->init(Lcom/autonavi/minimap/container/IModuleInfoList;JJ)V

    .line 343
    .line 344
    .line 345
    new-instance v0, Lng0;

    .line 346
    .line 347
    invoke-direct {v0}, Le03;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, p0}, Le03;->c(Landroid/app/Application;)V

    .line 351
    .line 352
    .line 353
    new-instance p0, Lcom/autonavi/jni/startup/AmapStartup$CoreAbility;

    .line 354
    .line 355
    invoke-direct {p0}, Lcom/autonavi/jni/startup/AmapStartup$CoreAbility;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-static {}, Lcom/amap/jni/app/InterfaceAppImpl;->getInstance()Lcom/amap/jni/app/InterfaceAppImpl;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0}, Lcom/amap/jni/app/InterfaceAppImpl;->getMessageThreadFactory()J

    .line 363
    .line 364
    .line 365
    move-result-wide v0

    .line 366
    iput-wide v0, p0, Lcom/autonavi/jni/startup/AmapStartup$CoreAbility;->messageThreadFactory:J

    .line 367
    .line 368
    invoke-static {}, Lcom/amap/storage/sandbox/jni/SandboxManagerProxy;->getAmapStore()J

    .line 369
    .line 370
    .line 371
    move-result-wide v0

    .line 372
    iput-wide v0, p0, Lcom/autonavi/jni/startup/AmapStartup$CoreAbility;->amapStore:J

    .line 373
    .line 374
    new-instance v0, Lcom/autonavi/jni/startup/AmapStartup$AmapAppConfig;

    .line 375
    .line 376
    invoke-direct {v0}, Lcom/autonavi/jni/startup/AmapStartup$AmapAppConfig;-><init>()V

    .line 377
    .line 378
    .line 379
    sget-boolean v1, Lq13;->a:Z

    .line 380
    .line 381
    iput-boolean v1, v0, Lcom/autonavi/jni/startup/AmapStartup$AmapAppConfig;->overseaSwitch:Z

    .line 382
    .line 383
    iget-object v1, v0, Lcom/autonavi/jni/startup/AmapStartup$AmapAppConfig;->locale:Lcom/autonavi/jni/startup/AmapStartup$Locale;

    .line 384
    .line 385
    invoke-static {}, Lix;->e()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    iput-object v2, v1, Lcom/autonavi/jni/startup/AmapStartup$Locale;->languageCode:Ljava/lang/String;

    .line 390
    .line 391
    iget-object v1, v0, Lcom/autonavi/jni/startup/AmapStartup$AmapAppConfig;->locale:Lcom/autonavi/jni/startup/AmapStartup$Locale;

    .line 392
    .line 393
    sget-object v2, Lix;->b:Ljava/lang/String;

    .line 394
    .line 395
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    const-string/jumbo v3, ""

    .line 400
    .line 401
    .line 402
    if-eqz v2, :cond_3

    .line 403
    .line 404
    move-object v2, v3

    .line 405
    goto :goto_0

    .line 406
    :cond_3
    sget-object v2, Lix;->b:Ljava/lang/String;

    .line 407
    .line 408
    :goto_0
    iput-object v2, v1, Lcom/autonavi/jni/startup/AmapStartup$Locale;->scriptCode:Ljava/lang/String;

    .line 409
    .line 410
    iget-object v1, v0, Lcom/autonavi/jni/startup/AmapStartup$AmapAppConfig;->locale:Lcom/autonavi/jni/startup/AmapStartup$Locale;

    .line 411
    .line 412
    sget-object v2, Lix;->c:Ljava/lang/String;

    .line 413
    .line 414
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-eqz v2, :cond_4

    .line 419
    .line 420
    move-object v2, v3

    .line 421
    goto :goto_1

    .line 422
    :cond_4
    sget-object v2, Lix;->c:Ljava/lang/String;

    .line 423
    .line 424
    :goto_1
    iput-object v2, v1, Lcom/autonavi/jni/startup/AmapStartup$Locale;->regionCode:Ljava/lang/String;

    .line 425
    .line 426
    iget-object v1, v0, Lcom/autonavi/jni/startup/AmapStartup$AmapAppConfig;->locale:Lcom/autonavi/jni/startup/AmapStartup$Locale;

    .line 427
    .line 428
    sget-object v2, Lix;->d:Ljava/lang/String;

    .line 429
    .line 430
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    if-eqz v2, :cond_5

    .line 435
    .line 436
    move-object v2, v3

    .line 437
    goto :goto_2

    .line 438
    :cond_5
    sget-object v2, Lix;->d:Ljava/lang/String;

    .line 439
    .line 440
    :goto_2
    iput-object v2, v1, Lcom/autonavi/jni/startup/AmapStartup$Locale;->variantCode:Ljava/lang/String;

    .line 441
    .line 442
    invoke-static {}, Lzc6;->a()Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    const-string/jumbo v2, "32"

    .line 447
    .line 448
    .line 449
    const-string/jumbo v4, "64"

    .line 450
    .line 451
    .line 452
    if-eqz v1, :cond_6

    .line 453
    .line 454
    move-object v1, v4

    .line 455
    goto :goto_3

    .line 456
    :cond_6
    move-object v1, v2

    .line 457
    :goto_3
    iput-object v1, v0, Lcom/autonavi/jni/startup/AmapStartup$AmapAppConfig;->cpuArch:Ljava/lang/String;

    .line 458
    .line 459
    invoke-static {}, Lb61;->isRuntime64Bit()Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-eqz v1, :cond_7

    .line 464
    .line 465
    move-object v2, v4

    .line 466
    :cond_7
    iput-object v2, v0, Lcom/autonavi/jni/startup/AmapStartup$AmapAppConfig;->appArch:Ljava/lang/String;

    .line 467
    .line 468
    sget-object v1, Lyc1;->c:Ljava/lang/String;

    .line 469
    .line 470
    iput-object v1, v0, Lcom/autonavi/jni/startup/AmapStartup$AmapAppConfig;->div:Ljava/lang/String;

    .line 471
    .line 472
    sget-object v1, Lyc1;->b:Ljava/lang/String;

    .line 473
    .line 474
    iput-object v1, v0, Lcom/autonavi/jni/startup/AmapStartup$AmapAppConfig;->dibv:Ljava/lang/String;

    .line 475
    .line 476
    invoke-static {}, Ll30$a;->a()Ll30$a;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    iget-object v1, v1, Ll30$a;->a:Ljava/lang/String;

    .line 481
    .line 482
    iput-object v1, v0, Lcom/autonavi/jni/startup/AmapStartup$AmapAppConfig;->appVersion:Ljava/lang/String;

    .line 483
    .line 484
    iput-object v3, v0, Lcom/autonavi/jni/startup/AmapStartup$AmapAppConfig;->piv:Ljava/lang/String;

    .line 485
    .line 486
    const-string/jumbo v1, "RELEASE"

    .line 487
    .line 488
    .line 489
    invoke-static {v1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-eqz v1, :cond_8

    .line 494
    .line 495
    const-string/jumbo v1, "1"

    .line 496
    .line 497
    .line 498
    goto :goto_4

    .line 499
    :cond_8
    const-string/jumbo v1, "0"

    .line 500
    .line 501
    .line 502
    :goto_4
    iput-object v1, v0, Lcom/autonavi/jni/startup/AmapStartup$AmapAppConfig;->packageType:Ljava/lang/String;

    .line 503
    .line 504
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-static {v1}, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3UpgradeManager;->checkAppUpgrade(Landroid/content/Context;)I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    iput v1, v0, Lcom/autonavi/jni/startup/AmapStartup$AmapAppConfig;->versionChanged:I

    .line 513
    .line 514
    sget-object v1, Lgz3$a;->a:Lgz3;

    .line 515
    .line 516
    invoke-virtual {v1}, Lgz3;->a()I

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    iput v1, v0, Lcom/autonavi/jni/startup/AmapStartup$AmapAppConfig;->networkEnv:I

    .line 521
    .line 522
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-static {v1}, Lo3;->c(Landroid/app/Application;)Ljava/io/File;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-static {v2}, Lo3;->a(Landroid/app/Application;)Ljava/io/File;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    invoke-static {v4}, Lnt0;->n(Landroid/content/Context;)Ljava/io/File;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    invoke-static {}, Lfn5;->e()Ljava/io/File;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    invoke-static {v6}, Lnt0;->j(Landroid/app/Application;)Ljava/io/File;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    invoke-static {v7}, Lnt0;->l(Landroid/app/Application;)Ljava/io/File;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    iget-object v8, v0, Lcom/autonavi/jni/startup/AmapStartup$AmapAppConfig;->sandboxInfo:Lcom/autonavi/jni/startup/AmapStartup$SandboxInfo;

    .line 567
    .line 568
    if-nez v1, :cond_9

    .line 569
    .line 570
    move-object v1, v3

    .line 571
    goto :goto_5

    .line 572
    :cond_9
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    :goto_5
    iput-object v1, v8, Lcom/autonavi/jni/startup/AmapStartup$SandboxInfo;->root:Ljava/lang/String;

    .line 577
    .line 578
    iget-object v1, v0, Lcom/autonavi/jni/startup/AmapStartup$AmapAppConfig;->sandboxInfo:Lcom/autonavi/jni/startup/AmapStartup$SandboxInfo;

    .line 579
    .line 580
    if-nez v2, :cond_a

    .line 581
    .line 582
    move-object v2, v3

    .line 583
    goto :goto_6

    .line 584
    :cond_a
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    :goto_6
    iput-object v2, v1, Lcom/autonavi/jni/startup/AmapStartup$SandboxInfo;->rootExternal:Ljava/lang/String;

    .line 589
    .line 590
    iget-object v1, v0, Lcom/autonavi/jni/startup/AmapStartup$AmapAppConfig;->sandboxInfo:Lcom/autonavi/jni/startup/AmapStartup$SandboxInfo;

    .line 591
    .line 592
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    iput-object v2, v1, Lcom/autonavi/jni/startup/AmapStartup$SandboxInfo;->working:Ljava/lang/String;

    .line 597
    .line 598
    iget-object v1, v0, Lcom/autonavi/jni/startup/AmapStartup$AmapAppConfig;->sandboxInfo:Lcom/autonavi/jni/startup/AmapStartup$SandboxInfo;

    .line 599
    .line 600
    if-nez v5, :cond_b

    .line 601
    .line 602
    move-object v2, v3

    .line 603
    goto :goto_7

    .line 604
    :cond_b
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    :goto_7
    iput-object v2, v1, Lcom/autonavi/jni/startup/AmapStartup$SandboxInfo;->workingExternal:Ljava/lang/String;

    .line 609
    .line 610
    iget-object v1, v0, Lcom/autonavi/jni/startup/AmapStartup$AmapAppConfig;->sandboxInfo:Lcom/autonavi/jni/startup/AmapStartup$SandboxInfo;

    .line 611
    .line 612
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    iput-object v2, v1, Lcom/autonavi/jni/startup/AmapStartup$SandboxInfo;->cache:Ljava/lang/String;

    .line 617
    .line 618
    iget-object v1, v0, Lcom/autonavi/jni/startup/AmapStartup$AmapAppConfig;->sandboxInfo:Lcom/autonavi/jni/startup/AmapStartup$SandboxInfo;

    .line 619
    .line 620
    if-nez v7, :cond_c

    .line 621
    .line 622
    goto :goto_8

    .line 623
    :cond_c
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    :goto_8
    iput-object v3, v1, Lcom/autonavi/jni/startup/AmapStartup$SandboxInfo;->cacheExternal:Ljava/lang/String;

    .line 628
    .line 629
    iget-object v1, v0, Lcom/autonavi/jni/startup/AmapStartup$AmapAppConfig;->sandboxInfo:Lcom/autonavi/jni/startup/AmapStartup$SandboxInfo;

    .line 630
    .line 631
    new-instance v2, Ljava/lang/StringBuilder;

    .line 632
    .line 633
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 644
    .line 645
    const-string/jumbo v4, "cache"

    .line 646
    .line 647
    .line 648
    const-string/jumbo v5, "tmp"

    .line 649
    .line 650
    .line 651
    invoke-static {v2, v3, v4, v3, v5}, Lut0;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    iput-object v2, v1, Lcom/autonavi/jni/startup/AmapStartup$SandboxInfo;->tmp:Ljava/lang/String;

    .line 656
    .line 657
    iput-object v0, p0, Lcom/autonavi/jni/startup/AmapStartup$CoreAbility;->appConfig:Lcom/autonavi/jni/startup/AmapStartup$AmapAppConfig;

    .line 658
    .line 659
    invoke-static {p0}, Lcom/autonavi/jni/startup/lite/ModuleService;->initAmapmain(Lcom/autonavi/jni/startup/AmapStartup$CoreAbility;)V

    .line 660
    .line 661
    .line 662
    new-instance p0, Lcom/autonavi/jni/startup/AmapStartup$AmapNativeInterfaces;

    .line 663
    .line 664
    invoke-direct {p0}, Lcom/autonavi/jni/startup/AmapStartup$AmapNativeInterfaces;-><init>()V

    .line 665
    .line 666
    .line 667
    invoke-static {}, Lcom/amap/bundle/cloudconfig/CloudConfigServiceWrapper;->a()Lcom/amap/bundle/cloudconfig/CloudConfigServiceWrapper;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-virtual {v0}, Lcom/amap/bundle/cloudconfig/CloudConfigServiceWrapper;->b()J

    .line 672
    .line 673
    .line 674
    move-result-wide v0

    .line 675
    iput-wide v0, p0, Lcom/autonavi/jni/startup/AmapStartup$AmapNativeInterfaces;->cloudConfigService:J

    .line 676
    .line 677
    invoke-static {}, Lcom/amap/jni/app/InterfaceAppImpl;->getInstance()Lcom/amap/jni/app/InterfaceAppImpl;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-virtual {v0}, Lcom/amap/jni/app/InterfaceAppImpl;->getAlcLog()J

    .line 682
    .line 683
    .line 684
    move-result-wide v0

    .line 685
    iput-wide v0, p0, Lcom/autonavi/jni/startup/AmapStartup$AmapNativeInterfaces;->alcLog:J

    .line 686
    .line 687
    invoke-static {}, Lcom/autonavi/jni/alc/ALCManager;->getInstance()Lcom/autonavi/jni/alc/ALCManager;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-virtual {v0}, Lcom/autonavi/jni/alc/ALCManager;->getAAEImplPtr()J

    .line 692
    .line 693
    .line 694
    move-result-wide v0

    .line 695
    iput-wide v0, p0, Lcom/autonavi/jni/startup/AmapStartup$AmapNativeInterfaces;->aae:J

    .line 696
    .line 697
    invoke-static {}, Lcom/amap/jni/app/InterfaceAppImpl;->getInstance()Lcom/amap/jni/app/InterfaceAppImpl;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-virtual {v0}, Lcom/amap/jni/app/InterfaceAppImpl;->getNativeDevice()J

    .line 702
    .line 703
    .line 704
    move-result-wide v0

    .line 705
    iput-wide v0, p0, Lcom/autonavi/jni/startup/AmapStartup$AmapNativeInterfaces;->device:J

    .line 706
    .line 707
    invoke-static {}, Lcom/amap/jni/app/InterfaceAppImpl;->getInstance()Lcom/amap/jni/app/InterfaceAppImpl;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-virtual {v0}, Lcom/amap/jni/app/InterfaceAppImpl;->getNativeNetworkServiceHandle()J

    .line 712
    .line 713
    .line 714
    move-result-wide v0

    .line 715
    iput-wide v0, p0, Lcom/autonavi/jni/startup/AmapStartup$AmapNativeInterfaces;->networkService:J

    .line 716
    .line 717
    invoke-static {}, Lcom/amap/jni/app/InterfaceAppImpl;->getInstance()Lcom/amap/jni/app/InterfaceAppImpl;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-virtual {v0}, Lcom/amap/jni/app/InterfaceAppImpl;->getNativeResourceLoader()J

    .line 722
    .line 723
    .line 724
    move-result-wide v0

    .line 725
    iput-wide v0, p0, Lcom/autonavi/jni/startup/AmapStartup$AmapNativeInterfaces;->resourceLoader:J

    .line 726
    .line 727
    invoke-static {}, Lcom/amap/jni/app/InterfaceAppImpl;->getInstance()Lcom/amap/jni/app/InterfaceAppImpl;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-virtual {v0}, Lcom/amap/jni/app/InterfaceAppImpl;->getNativeAssetsReader()J

    .line 732
    .line 733
    .line 734
    move-result-wide v0

    .line 735
    iput-wide v0, p0, Lcom/autonavi/jni/startup/AmapStartup$AmapNativeInterfaces;->assetsReader:J

    .line 736
    .line 737
    invoke-static {}, Lcom/amap/jni/app/InterfaceAppImpl;->getInstance()Lcom/amap/jni/app/InterfaceAppImpl;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-virtual {v0}, Lcom/amap/jni/app/InterfaceAppImpl;->getNativeAppI18nServiceHandle()J

    .line 742
    .line 743
    .line 744
    move-result-wide v0

    .line 745
    iput-wide v0, p0, Lcom/autonavi/jni/startup/AmapStartup$AmapNativeInterfaces;->appI18nService:J

    .line 746
    .line 747
    sget-object v0, Lcom/autonavi/jni/startup/lite/AssembleMode;->SAFE_MODE:Lcom/autonavi/jni/startup/lite/AssembleMode;

    .line 748
    .line 749
    invoke-static {v0}, Lcom/autonavi/jni/startup/lite/NativeAssemblerFactory;->setAssembleMode(Lcom/autonavi/jni/startup/lite/AssembleMode;)V

    .line 750
    .line 751
    .line 752
    invoke-static {p0}, Lcom/autonavi/jni/startup/lite/ModuleService;->initOnSafe(Lcom/autonavi/jni/startup/AmapStartup$AmapNativeInterfaces;)V

    .line 753
    .line 754
    .line 755
    return-void
.end method
