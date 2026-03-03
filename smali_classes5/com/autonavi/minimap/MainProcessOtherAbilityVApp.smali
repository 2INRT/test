.class public Lcom/autonavi/minimap/MainProcessOtherAbilityVApp;
.super Lcom/autonavi/wing/c;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/annotation/VirtualApp;
    priority = 0x3e8
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/wing/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v1, 0x1

    .line 2
    const-string/jumbo v3, ""

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    const-string/jumbo v4, ""

    .line 7
    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v2, p0

    .line 11
    invoke-static/range {v0 .. v5}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final vAppCreate()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lcom/autonavi/wing/c;->isColdBoot()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Luc0;

    .line 14
    .line 15
    invoke-direct {v2}, Le03;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Le03;->c(Landroid/app/Application;)V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v2, "U_InitMainProcessOtherAbilityAsyncTask_start"

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lcom/autonavi/minimap/MainProcessOtherAbilityVApp;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v2, "U_AndroidQPhoneChanged_start"

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lcom/autonavi/minimap/MainProcessOtherAbilityVApp;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lsy;

    .line 34
    .line 35
    invoke-direct {v2}, Le03;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Le03;->c(Landroid/app/Application;)V

    .line 39
    .line 40
    .line 41
    const-string/jumbo v2, "U_AndroidQPhoneChanged_end"

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lcom/autonavi/minimap/MainProcessOtherAbilityVApp;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string/jumbo v2, "U_DebugTool_start"

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lcom/autonavi/minimap/MainProcessOtherAbilityVApp;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-boolean v2, Lyc1;->a:Z

    .line 54
    .line 55
    const-string/jumbo v2, "U_DebugTool_end"

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lcom/autonavi/minimap/MainProcessOtherAbilityVApp;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string/jumbo v2, "U_DeviceML_start"

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lcom/autonavi/minimap/MainProcessOtherAbilityVApp;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lrl1;

    .line 68
    .line 69
    invoke-direct {v2}, Le03;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, Le03;->c(Landroid/app/Application;)V

    .line 73
    .line 74
    .line 75
    const-string/jumbo v2, "U_DeviceML_end"

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Lcom/autonavi/minimap/MainProcessOtherAbilityVApp;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string/jumbo v2, "U_Network.NetworkPreload_start"

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Lcom/autonavi/minimap/MainProcessOtherAbilityVApp;->a(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Liy3;

    .line 88
    .line 89
    invoke-direct {v2}, Liy3;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lhy3;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    sput-object v2, Lcom/autonavi/scheduler/api/AMapTaskSchedulerABTest;->a:Lcom/autonavi/scheduler/api/AMapTaskSchedulerABTest$IABTestConfigProvider;

    .line 98
    .line 99
    invoke-static {}, Lcom/autonavi/scheduler/api/a;->a()Z

    .line 100
    .line 101
    .line 102
    sget-object v2, Lcom/autonavi/scheduler/api/AMapTaskSchedulerABTest;->a:Lcom/autonavi/scheduler/api/AMapTaskSchedulerABTest$IABTestConfigProvider;

    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    if-eqz v2, :cond_1

    .line 106
    .line 107
    sget-object v2, Lcom/autonavi/scheduler/api/AMapTaskSchedulerABTest;->a:Lcom/autonavi/scheduler/api/AMapTaskSchedulerABTest$IABTestConfigProvider;

    .line 108
    .line 109
    const-string/jumbo v4, "amap_task_scheduler_switch"

    .line 110
    .line 111
    .line 112
    invoke-interface {v2, v4, v3}, Lcom/autonavi/scheduler/api/AMapTaskSchedulerABTest$IABTestConfigProvider;->getSwitchValueByKey(Ljava/lang/String;I)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    const/4 v2, 0x1

    .line 118
    :goto_0
    sget-object v4, Lcom/autonavi/scheduler/api/a;->d:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_3

    .line 125
    .line 126
    if-eq v2, v3, :cond_2

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    const/4 v2, 0x0

    .line 130
    goto :goto_2

    .line 131
    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 132
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    sput-object v2, Lcom/autonavi/scheduler/api/a;->d:Ljava/lang/Boolean;

    .line 137
    .line 138
    new-instance v2, Lly3;

    .line 139
    .line 140
    invoke-direct {v2}, Lly3;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string/jumbo v6, "U_network_7_start"

    .line 144
    .line 145
    .line 146
    const-string/jumbo v7, ""

    .line 147
    .line 148
    .line 149
    const/4 v4, 0x3

    .line 150
    const/4 v5, 0x1

    .line 151
    const-string/jumbo v8, ""

    .line 152
    .line 153
    .line 154
    const/4 v9, 0x0

    .line 155
    invoke-static/range {v4 .. v9}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    sget-object v2, Lkk2;->d:Lkk2$a;

    .line 159
    .line 160
    sput-object v2, Lokhttp3/happyeyeballs/HEContext;->b:Lokhttp3/happyeyeballs/HEContext$IHERouteConnectListener;

    .line 161
    .line 162
    new-instance v2, Lcom/amap/bundle/network/biz/statistic/DNSMonitorImpl;

    .line 163
    .line 164
    invoke-direct {v2}, Lcom/amap/bundle/network/biz/statistic/DNSMonitorImpl;-><init>()V

    .line 165
    .line 166
    .line 167
    sput-object v2, Lcom/autonavi/core/network/inter/statistics/NetworkTracer;->b:Lcom/autonavi/core/network/inter/statistics/NetworkTracer$DNSMonitor;

    .line 168
    .line 169
    const-string/jumbo v6, "U_network_7_end"

    .line 170
    .line 171
    .line 172
    const-string/jumbo v7, ""

    .line 173
    .line 174
    .line 175
    const/4 v4, 0x3

    .line 176
    const/4 v5, 0x1

    .line 177
    const-string/jumbo v8, ""

    .line 178
    .line 179
    .line 180
    const/4 v9, 0x0

    .line 181
    invoke-static/range {v4 .. v9}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    new-instance v2, Lyc2;

    .line 185
    .line 186
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-static {v2}, Lcom/amap/bundle/ossservice/api/util/GDOSSLog;->setLogger(Lcom/amap/bundle/ossservice/api/util/GDOSSLog$ILogger;)V

    .line 190
    .line 191
    .line 192
    const-string/jumbo v6, "U_network_11_start"

    .line 193
    .line 194
    .line 195
    const-string/jumbo v7, ""

    .line 196
    .line 197
    .line 198
    const/4 v4, 0x3

    .line 199
    const/4 v5, 0x1

    .line 200
    const-string/jumbo v8, ""

    .line 201
    .line 202
    .line 203
    const/4 v9, 0x0

    .line 204
    invoke-static/range {v4 .. v9}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    const/4 v2, 0x4

    .line 208
    invoke-static {v2}, Lcom/amap/bundle/ossservice/api/util/GDOSSLog;->setLogLevel(I)V

    .line 209
    .line 210
    .line 211
    const-string/jumbo v6, "U_network_11_end"

    .line 212
    .line 213
    .line 214
    const-string/jumbo v7, ""

    .line 215
    .line 216
    .line 217
    const/4 v4, 0x3

    .line 218
    const/4 v5, 0x1

    .line 219
    const-string/jumbo v8, ""

    .line 220
    .line 221
    .line 222
    const/4 v9, 0x0

    .line 223
    invoke-static/range {v4 .. v9}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    new-instance v2, Lr34;

    .line 227
    .line 228
    invoke-direct {v2}, Lr34;-><init>()V

    .line 229
    .line 230
    .line 231
    sput-object v2, Llx;->c:Lr34;

    .line 232
    .line 233
    const-class v2, Lcom/amap/bundle/behaviortracker/api/IUtils;

    .line 234
    .line 235
    invoke-static {v2}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Lcom/amap/bundle/behaviortracker/api/IUtils;

    .line 240
    .line 241
    if-eqz v2, :cond_4

    .line 242
    .line 243
    invoke-interface {v2}, Lcom/amap/bundle/behaviortracker/api/IUtils;->initUrlCollector()V

    .line 244
    .line 245
    .line 246
    :cond_4
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-static {v2}, Ljg2;->e(Landroid/content/Context;)V

    .line 251
    .line 252
    .line 253
    sget-object v2, Lanet/channel/util/AppLifecycle;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 254
    .line 255
    sget-boolean v2, Lyb0;->a:Z

    .line 256
    .line 257
    sget-object v2, Ljg2;->a:Landroid/content/Context;

    .line 258
    .line 259
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Landroid/app/Application;

    .line 264
    .line 265
    sget-object v4, Lanet/channel/util/AppLifecycle;->d:Lanet/channel/util/AppLifecycle$b;

    .line 266
    .line 267
    invoke-virtual {v2, v4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 268
    .line 269
    .line 270
    sget-object v2, Ljg2;->a:Landroid/content/Context;

    .line 271
    .line 272
    sget-object v4, Lanet/channel/util/AppLifecycle;->e:Lanet/channel/util/AppLifecycle$c;

    .line 273
    .line 274
    invoke-virtual {v2, v4}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 275
    .line 276
    .line 277
    new-instance v2, Ljy3;

    .line 278
    .line 279
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 280
    .line 281
    .line 282
    sput-object v2, Lcom/autonavi/core/network/util/NetworkStatusUtil;->a:Lcom/autonavi/core/network/util/NetworkStatusUtil$INetworkStatus;

    .line 283
    .line 284
    new-instance v2, Lcom/autonavi/scheduler/api/AMapTask;

    .line 285
    .line 286
    new-instance v4, Lky3;

    .line 287
    .line 288
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 289
    .line 290
    .line 291
    const/16 v5, 0x20

    .line 292
    .line 293
    const-string/jumbo v6, "network_init"

    .line 294
    .line 295
    .line 296
    invoke-direct {v2, v4, v6, v5}, Lcom/autonavi/scheduler/api/AMapTask;-><init>(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 297
    .line 298
    .line 299
    invoke-static {v2}, Lcom/autonavi/scheduler/api/a;->f(Lcom/autonavi/scheduler/api/AMapTask;)V

    .line 300
    .line 301
    .line 302
    const-string/jumbo v2, "U_Network.NetworkPreload_end"

    .line 303
    .line 304
    .line 305
    invoke-static {v2}, Lcom/autonavi/minimap/MainProcessOtherAbilityVApp;->a(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    sget-object v2, Ldm2;->c:Lcom/amap/imageloader/internal/IImageLoaderInner;

    .line 309
    .line 310
    invoke-interface {v2}, Lcom/amap/imageloader/internal/IImageLoaderInner;->startCustomCacheManager()V

    .line 311
    .line 312
    .line 313
    invoke-static {}, Lj63;->a()Lcom/autonavi/minimap/launch/ILaunchStrategy;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-interface {v2}, Lcom/autonavi/minimap/launch/ILaunchStrategy;->useCloudConfigOpt()Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-nez v2, :cond_5

    .line 322
    .line 323
    invoke-static {}, Lcom/amap/bundle/cloudconfig/CloudConfigServiceWrapper;->a()Lcom/amap/bundle/cloudconfig/CloudConfigServiceWrapper;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    iput-boolean v0, v2, Lcom/amap/bundle/cloudconfig/CloudConfigServiceWrapper;->d:Z

    .line 331
    .line 332
    :cond_5
    sget v2, Lfn5;->a:I

    .line 333
    .line 334
    if-ne v2, v3, :cond_6

    .line 335
    .line 336
    const/4 v2, 0x1

    .line 337
    goto :goto_3

    .line 338
    :cond_6
    const/4 v2, 0x0

    .line 339
    :goto_3
    new-instance v4, Ljava/util/HashMap;

    .line 340
    .line 341
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 342
    .line 343
    .line 344
    if-eqz v2, :cond_7

    .line 345
    .line 346
    const-string/jumbo v2, "\u6c99\u7bb1\u5916"

    .line 347
    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_7
    const-string/jumbo v2, "\u6c99\u7bb1\u5185"

    .line 351
    .line 352
    .line 353
    :goto_4
    const-string/jumbo v6, "type"

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    :try_start_0
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    const-string/jumbo v6, "amap.P00589.0.B008"

    .line 364
    .line 365
    .line 366
    invoke-interface {v2, v6, v4}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 367
    .line 368
    .line 369
    goto :goto_5

    .line 370
    :catch_0
    move-exception v2

    .line 371
    new-instance v4, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    const-string/jumbo v2, ""

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    const-string/jumbo v4, "paas.permission"

    .line 390
    .line 391
    .line 392
    const-string/jumbo v6, "StorageUtil bILog Exception"

    .line 393
    .line 394
    .line 395
    invoke-static {v4, v6, v2}, Lnt0;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    :goto_5
    sget-boolean v2, Lyc1;->a:Z

    .line 399
    .line 400
    invoke-static {}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->getInstance()Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-virtual {v2}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->doWorkAfterStart()V

    .line 405
    .line 406
    .line 407
    new-instance v2, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 408
    .line 409
    const-string/jumbo v4, "FREQUENCY_SP_MERGE_DATA_FLAG_NAMESPACE"

    .line 410
    .line 411
    .line 412
    invoke-direct {v2, v4}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    sget-object v2, Lbw$b;->a:Lbw;

    .line 416
    .line 417
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    iget-object v6, v2, Lbw;->c:Lg00;

    .line 422
    .line 423
    if-eqz v6, :cond_8

    .line 424
    .line 425
    iget v6, v6, Lg00;->a:I

    .line 426
    .line 427
    if-ne v6, v3, :cond_8

    .line 428
    .line 429
    new-instance v3, Law;

    .line 430
    .line 431
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 432
    .line 433
    .line 434
    invoke-static {v3}, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog;->setLogger(Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog$Logger;)V

    .line 435
    .line 436
    .line 437
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig$Builder;->newBuilder()Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig$Builder;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-virtual {v3, v0}, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig$Builder;->isDebug(Z)Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig$Builder;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    iget-object v7, v2, Lbw;->c:Lg00;

    .line 446
    .line 447
    iget v7, v7, Lg00;->b:I

    .line 448
    .line 449
    invoke-virtual {v6, v7}, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig$Builder;->aggregateMaxDuration(I)Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig$Builder;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    iget-object v7, v2, Lbw;->c:Lg00;

    .line 454
    .line 455
    iget v7, v7, Lg00;->c:I

    .line 456
    .line 457
    invoke-virtual {v6, v7}, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig$Builder;->pendingTaskMaxCount(I)Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig$Builder;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    iget-object v7, v2, Lbw;->c:Lg00;

    .line 462
    .line 463
    iget v7, v7, Lg00;->d:I

    .line 464
    .line 465
    invoke-virtual {v6, v7}, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig$Builder;->stackSamplerInterval(I)Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig$Builder;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    iget-object v7, v2, Lbw;->c:Lg00;

    .line 470
    .line 471
    iget v7, v7, Lg00;->e:F

    .line 472
    .line 473
    invoke-virtual {v6, v7}, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig$Builder;->stackSamplerIntervalExtendFactor(F)Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig$Builder;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    iget-object v7, v2, Lbw;->c:Lg00;

    .line 478
    .line 479
    iget v7, v7, Lg00;->k:I

    .line 480
    .line 481
    invoke-virtual {v6, v7}, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig$Builder;->jankTaskMinDuration(I)Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig$Builder;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    iget-object v7, v2, Lbw;->c:Lg00;

    .line 486
    .line 487
    iget v7, v7, Lg00;->g:I

    .line 488
    .line 489
    invoke-virtual {v6, v7}, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig$Builder;->idleTaskMinDuration(I)Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig$Builder;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    new-instance v7, Lq21;

    .line 494
    .line 495
    invoke-direct {v7}, Lcom/alibaba/android/dingtalk/anrcanary/interfaces/ConfigSwitch;-><init>()V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v6, v7}, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig$Builder;->configSwitch(Lcom/alibaba/android/dingtalk/anrcanary/interfaces/ConfigSwitch;)Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig$Builder;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    invoke-virtual {v6, v0}, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig$Builder;->enableBarrierLeakDetect(Z)Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig$Builder;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    iget-object v2, v2, Lbw;->c:Lg00;

    .line 507
    .line 508
    iget v2, v2, Lg00;->f:I

    .line 509
    .line 510
    invoke-virtual {v6, v2}, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig$Builder;->hugeTaskMinDuration(I)Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig$Builder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v3}, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig$Builder;->build()Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-static {v4, v2}, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanary;->init(Landroid/content/Context;Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;)V

    .line 518
    .line 519
    .line 520
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanary;->getInstance()Lcom/alibaba/android/dingtalk/anrcanary/ANRCanary;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-virtual {v2}, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanary;->start()V

    .line 525
    .line 526
    .line 527
    :cond_8
    new-instance v2, Lcom/autonavi/scheduler/api/AMapTask;

    .line 528
    .line 529
    new-instance v3, Lwc0;

    .line 530
    .line 531
    invoke-direct {v3, v1, v0}, Lwc0;-><init>(Ljava/lang/Object;I)V

    .line 532
    .line 533
    .line 534
    const-string/jumbo v0, "cleanOldVersion"

    .line 535
    .line 536
    .line 537
    invoke-direct {v2, v3, v0, v5}, Lcom/autonavi/scheduler/api/AMapTask;-><init>(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 538
    .line 539
    .line 540
    invoke-static {v2}, Lcom/autonavi/scheduler/api/a;->d(Lcom/autonavi/scheduler/api/AMapTask;)V

    .line 541
    .line 542
    .line 543
    const-string/jumbo v0, "U_Dinamic_start"

    .line 544
    .line 545
    .line 546
    invoke-static {v0}, Lcom/autonavi/minimap/MainProcessOtherAbilityVApp;->a(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    new-instance v0, Lcom/autonavi/minimap/app/init/DinamicInit;

    .line 550
    .line 551
    invoke-direct {v0}, Lcom/autonavi/minimap/app/init/DinamicInit;-><init>()V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0, v1}, Le03;->c(Landroid/app/Application;)V

    .line 555
    .line 556
    .line 557
    const-string/jumbo v0, "U_Dinamic_end"

    .line 558
    .line 559
    .line 560
    invoke-static {v0}, Lcom/autonavi/minimap/MainProcessOtherAbilityVApp;->a(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    const-string/jumbo v0, "U_InitMainProcessOtherAbilityAsyncTask_end"

    .line 564
    .line 565
    .line 566
    invoke-static {v0}, Lcom/autonavi/minimap/MainProcessOtherAbilityVApp;->a(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    return-void
.end method
