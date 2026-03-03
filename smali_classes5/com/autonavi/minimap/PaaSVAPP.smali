.class public Lcom/autonavi/minimap/PaaSVAPP;
.super Lcom/autonavi/wing/VirtualAllLifecycleApplication;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/annotation/VirtualApp;
    priority = 0x3e8
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/wing/VirtualAllLifecycleApplication;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final isRegisterLifeCycle()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final vAppAsyncExecute()V
    .locals 14

    .line 1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lfo4;->b(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Ljb4;->a()Ljb4;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v1, Ljb4;->a:Lib4;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Lib4;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, v1, Ljb4;->a:Lib4;

    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v1, v1, Ljb4;->a:Lib4;

    .line 31
    .line 32
    const-string/jumbo v3, "gd_special_split_device"

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v3, v1}, Lcom/amap/cloudconfig/api/ICloudConfigService;->addListener(Ljava/lang/String;Lcom/amap/cloudconfig/api/aocs/IConfigResultListener;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const-string/jumbo v8, ""

    .line 39
    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v4, 0x3

    .line 43
    const/4 v5, 0x2

    .line 44
    const-string/jumbo v6, "W_extract_all_start"

    .line 45
    .line 46
    .line 47
    const-string/jumbo v7, ""

    .line 48
    .line 49
    .line 50
    invoke-static/range {v4 .. v9}, Lcom/amap/bundle/logs/AMapLog;->sceneLog(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-class v2, Lcom/amap/bundle/cloudres/extractor/inapk/IExtractInApkService;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/amap/bundle/cloudres/extractor/inapk/IExtractInApkService;

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/autonavi/wing/c;->getApplicationContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v1, v3, v2}, Lcom/amap/bundle/cloudres/extractor/inapk/IExtractInApkService;->extractAll(Landroid/content/Context;Z)V

    .line 73
    .line 74
    .line 75
    :cond_2
    const-string/jumbo v8, ""

    .line 76
    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v4, 0x3

    .line 80
    const/4 v5, 0x2

    .line 81
    const-string/jumbo v6, "W_extract_all_end"

    .line 82
    .line 83
    .line 84
    const-string/jumbo v7, ""

    .line 85
    .line 86
    .line 87
    invoke-static/range {v4 .. v9}, Lcom/amap/bundle/logs/AMapLog;->sceneLog(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 91
    .line 92
    const-string/jumbo v3, "ajx_js_engine"

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, v3}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string/jumbo v3, "key_loadlibrary_jsc_info"

    .line 99
    .line 100
    .line 101
    const-string/jumbo v4, ""

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3, v4}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-nez v6, :cond_3

    .line 113
    .line 114
    new-instance v6, Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string/jumbo v7, "info"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const-string/jumbo v5, "amap.ajxengine.0.B001"

    .line 126
    .line 127
    .line 128
    invoke-static {v5, v6}, Lcom/amap/bundle/behaviortracker/api/GDBehaviorTracker;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v3}, Lcom/amap/bundle/mapstorage/MapSharePreference;->remove(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    sget-boolean v1, Lyc1;->a:Z

    .line 135
    .line 136
    invoke-static {}, Ll12;->b()Ll12;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const-string/jumbo v5, "ab_plan"

    .line 148
    .line 149
    .line 150
    invoke-interface {v3, v5, v1}, Lcom/amap/cloudconfig/api/ICloudConfigService;->addListener(Ljava/lang/String;Lcom/amap/cloudconfig/api/aocs/IConfigResultListener;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/autonavi/wing/c;->isColdBoot()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_4

    .line 158
    .line 159
    sget-object v1, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$e;->a:Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;

    .line 160
    .line 161
    new-instance v3, Lng2;

    .line 162
    .line 163
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v3}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->a(Ljava/lang/Runnable;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    :try_start_0
    invoke-static {}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInitializer()Lcom/alibaba/wireless/security/open/initialize/IInitializeComponent;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {p0}, Lcom/autonavi/wing/c;->getApplicationContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-interface {v1, v3}, Lcom/alibaba/wireless/security/open/initialize/IInitializeComponent;->initializeAsync(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :catchall_0
    move-exception v1

    .line 182
    new-instance v3, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string/jumbo v5, "paas vapp: "

    .line 185
    .line 186
    .line 187
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string/jumbo v3, "SecurityGuardManager"

    .line 198
    .line 199
    .line 200
    invoke-static {v3, v1}, Lcom/autonavi/core/network/util/Logger;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :goto_0
    invoke-static {}, Lcom/autonavi/minimap/j$b;->a()Lcom/autonavi/minimap/j$b;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget-object v3, v1, Lcom/autonavi/minimap/j$b;->a:Lcom/autonavi/minimap/k;

    .line 208
    .line 209
    if-nez v3, :cond_5

    .line 210
    .line 211
    new-instance v3, Lcom/autonavi/minimap/k;

    .line 212
    .line 213
    invoke-direct {v3, v1}, Lcom/autonavi/minimap/k;-><init>(Lcom/autonavi/minimap/j$b;)V

    .line 214
    .line 215
    .line 216
    iput-object v3, v1, Lcom/autonavi/minimap/j$b;->a:Lcom/autonavi/minimap/k;

    .line 217
    .line 218
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    iget-object v1, v1, Lcom/autonavi/minimap/j$b;->a:Lcom/autonavi/minimap/k;

    .line 223
    .line 224
    const-string/jumbo v5, "base_construction"

    .line 225
    .line 226
    .line 227
    invoke-interface {v3, v5, v1}, Lcom/amap/cloudconfig/api/ICloudConfigService;->addListener(Ljava/lang/String;Lcom/amap/cloudconfig/api/aocs/IConfigResultListener;)V

    .line 228
    .line 229
    .line 230
    :cond_5
    const-class v1, Lcom/amap/bundle/behaviortracker/api/IUtils;

    .line 231
    .line 232
    invoke-static {v1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Lcom/amap/bundle/behaviortracker/api/IUtils;

    .line 237
    .line 238
    if-eqz v1, :cond_6

    .line 239
    .line 240
    invoke-interface {v1}, Lcom/amap/bundle/behaviortracker/api/IUtils;->initCloudConfig()V

    .line 241
    .line 242
    .line 243
    :cond_6
    invoke-static {}, Lww5;->startTrack()V

    .line 244
    .line 245
    .line 246
    invoke-static {}, Lvd0;->startTrack()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Lcom/autonavi/wing/c;->isColdBoot()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_7

    .line 254
    .line 255
    new-instance v1, Lbq2;

    .line 256
    .line 257
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-static {v1}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 261
    .line 262
    .line 263
    :cond_7
    invoke-static {}, Lcom/autonavi/minimap/ajx3/modules/platform/NativesModuleNetturbo;->checkNetTurboPermission()V

    .line 264
    .line 265
    .line 266
    if-eqz v0, :cond_a

    .line 267
    .line 268
    sget-boolean v1, Li63;->a:Z

    .line 269
    .line 270
    const-string/jumbo v3, "app_launch"

    .line 271
    .line 272
    .line 273
    const-string/jumbo v5, "App"

    .line 274
    .line 275
    .line 276
    const-string/jumbo v6, "dai"

    .line 277
    .line 278
    .line 279
    const-string/jumbo v7, "oaid"

    .line 280
    .line 281
    .line 282
    const-string/jumbo v8, "adiu"

    .line 283
    .line 284
    .line 285
    const-string/jumbo v9, "launch_option"

    .line 286
    .line 287
    .line 288
    const-string/jumbo v10, "warm_time"

    .line 289
    .line 290
    .line 291
    const-string/jumbo v11, "cold_time"

    .line 292
    .line 293
    .line 294
    const-string/jumbo v12, "launch_type"

    .line 295
    .line 296
    .line 297
    if-nez v1, :cond_8

    .line 298
    .line 299
    sput-boolean v2, Li63;->a:Z

    .line 300
    .line 301
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v1, v12}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v11}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v10}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v9}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v8}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v7}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v6}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 324
    .line 325
    .line 326
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-static {v5, v3, v2, v1}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;)V

    .line 331
    .line 332
    .line 333
    :cond_8
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    sget-boolean v2, Lcom/amap/bundle/utils/app/LaunchRecord;->c:Z

    .line 338
    .line 339
    if-eqz v2, :cond_9

    .line 340
    .line 341
    const-string/jumbo v2, "1"

    .line 342
    .line 343
    .line 344
    goto :goto_1

    .line 345
    :cond_9
    const-string/jumbo v2, "2"

    .line 346
    .line 347
    .line 348
    :goto_1
    invoke-virtual {v1, v12, v2}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 349
    .line 350
    .line 351
    sget-wide v12, Lcom/amap/bundle/utils/app/LaunchRecord;->a:J

    .line 352
    .line 353
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v1, v11, v2}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 358
    .line 359
    .line 360
    sget-wide v11, Lcom/amap/bundle/utils/app/LaunchRecord;->b:J

    .line 361
    .line 362
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v1, v10, v2}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 367
    .line 368
    .line 369
    sget v2, Lcom/amap/bundle/utils/app/LaunchRecord;->d:I

    .line 370
    .line 371
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {v1, v9, v2}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 376
    .line 377
    .line 378
    invoke-static {}, Lcom/amap/bundle/network/request/param/NetworkParam;->getAdiu()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {v1, v8, v2}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 383
    .line 384
    .line 385
    invoke-static {}, Li34;->a()Li34;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {v2}, Li34;->b()V

    .line 390
    .line 391
    .line 392
    iget-object v2, v2, Li34;->a:Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v1, v7, v2}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 395
    .line 396
    .line 397
    invoke-static {}, Lcom/amap/bundle/network/request/param/NetworkParam;->getdai()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v1, v6, v2}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 402
    .line 403
    .line 404
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-static {v5, v3, v1, v2}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Stat;->commit(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V

    .line 409
    .line 410
    .line 411
    :cond_a
    invoke-static {}, Lr40;->b()Lr40;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    iget-object v2, v1, Lr40;->a:Lp40;

    .line 416
    .line 417
    if-nez v2, :cond_b

    .line 418
    .line 419
    new-instance v2, Lp40;

    .line 420
    .line 421
    invoke-direct {v2, v1}, Lp40;-><init>(Lr40;)V

    .line 422
    .line 423
    .line 424
    iput-object v2, v1, Lr40;->a:Lp40;

    .line 425
    .line 426
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    iget-object v3, v1, Lr40;->a:Lp40;

    .line 431
    .line 432
    const-string/jumbo v5, "designToken"

    .line 433
    .line 434
    .line 435
    invoke-interface {v2, v5, v3}, Lcom/amap/cloudconfig/api/ICloudConfigService;->addListener(Ljava/lang/String;Lcom/amap/cloudconfig/api/aocs/IConfigResultListener;)V

    .line 436
    .line 437
    .line 438
    :cond_b
    iget-object v2, v1, Lr40;->b:Lq40;

    .line 439
    .line 440
    if-nez v2, :cond_c

    .line 441
    .line 442
    new-instance v2, Lq40;

    .line 443
    .line 444
    invoke-direct {v2, v1}, Lq40;-><init>(Lr40;)V

    .line 445
    .line 446
    .line 447
    iput-object v2, v1, Lr40;->b:Lq40;

    .line 448
    .line 449
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    iget-object v1, v1, Lr40;->b:Lq40;

    .line 454
    .line 455
    const-string/jumbo v3, "amap_basemap_config"

    .line 456
    .line 457
    .line 458
    invoke-interface {v2, v3, v1}, Lcom/amap/cloudconfig/api/ICloudConfigService;->addListener(Ljava/lang/String;Lcom/amap/cloudconfig/api/aocs/IConfigResultListener;)V

    .line 459
    .line 460
    .line 461
    :cond_c
    invoke-virtual {p0}, Lcom/autonavi/wing/c;->isColdBoot()Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-eqz v1, :cond_10

    .line 466
    .line 467
    sget-object v1, Lix;->a:Ljava/lang/String;

    .line 468
    .line 469
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    if-eqz v1, :cond_10

    .line 474
    .line 475
    new-instance v2, Ljava/util/HashMap;

    .line 476
    .line 477
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 478
    .line 479
    .line 480
    invoke-static {}, Lix;->e()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    const-string/jumbo v5, "lang"

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    sget-object v3, Lix;->b:Ljava/lang/String;

    .line 491
    .line 492
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    if-eqz v3, :cond_d

    .line 497
    .line 498
    move-object v3, v4

    .line 499
    goto :goto_2

    .line 500
    :cond_d
    sget-object v3, Lix;->b:Ljava/lang/String;

    .line 501
    .line 502
    :goto_2
    const-string/jumbo v5, "oscript"

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    sget-object v3, Lix;->c:Ljava/lang/String;

    .line 509
    .line 510
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    if-eqz v3, :cond_e

    .line 515
    .line 516
    move-object v3, v4

    .line 517
    goto :goto_3

    .line 518
    :cond_e
    sget-object v3, Lix;->c:Ljava/lang/String;

    .line 519
    .line 520
    :goto_3
    const-string/jumbo v5, "region"

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    sget-object v3, Lix;->d:Ljava/lang/String;

    .line 527
    .line 528
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    if-eqz v3, :cond_f

    .line 533
    .line 534
    goto :goto_4

    .line 535
    :cond_f
    sget-object v4, Lix;->d:Ljava/lang/String;

    .line 536
    .line 537
    :goto_4
    const-string/jumbo v3, "variant"

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    const-string/jumbo v3, "amap.P00629.0.B004"

    .line 544
    .line 545
    .line 546
    invoke-interface {v1, v3, v2}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 547
    .line 548
    .line 549
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 550
    .line 551
    .line 552
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    const-class v2, Lcom/ant/dexaop/ISciExpService;

    .line 557
    .line 558
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    check-cast v1, Lcom/ant/dexaop/ISciExpService;

    .line 563
    .line 564
    if-eqz v1, :cond_11

    .line 565
    .line 566
    invoke-interface {v1}, Lcom/ant/dexaop/ISciExpService;->initSciExp()V

    .line 567
    .line 568
    .line 569
    :cond_11
    sget-boolean v1, Lyc1;->a:Z

    .line 570
    .line 571
    invoke-virtual {p0}, Lcom/autonavi/wing/c;->isColdBoot()Z

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    if-eqz v1, :cond_12

    .line 576
    .line 577
    if-eqz v0, :cond_12

    .line 578
    .line 579
    new-instance v0, Lx2;

    .line 580
    .line 581
    invoke-direct {v0}, Lx2;-><init>()V

    .line 582
    .line 583
    .line 584
    new-instance v1, Lx2$a;

    .line 585
    .line 586
    const/16 v2, 0x2711

    .line 587
    .line 588
    invoke-direct {v1, v0, v2}, Lx2$a;-><init>(Lx2;I)V

    .line 589
    .line 590
    .line 591
    const-wide/16 v2, 0x4e20

    .line 592
    .line 593
    invoke-static {v1, v2, v3}, Lx2;->e(Lx2$a;J)V

    .line 594
    .line 595
    .line 596
    new-instance v0, Lcom/autonavi/scheduler/api/AMapTask;

    .line 597
    .line 598
    new-instance v1, Lqy3;

    .line 599
    .line 600
    const/4 v2, 0x0

    .line 601
    invoke-direct {v1, v2}, Lqy3;-><init>(I)V

    .line 602
    .line 603
    .line 604
    const/16 v2, 0x23

    .line 605
    .line 606
    const-string/jumbo v3, "clean_network_bug_files"

    .line 607
    .line 608
    .line 609
    invoke-direct {v0, v1, v3, v2}, Lcom/autonavi/scheduler/api/AMapTask;-><init>(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 610
    .line 611
    .line 612
    invoke-static {v0}, Lcom/autonavi/scheduler/api/a;->d(Lcom/autonavi/scheduler/api/AMapTask;)V

    .line 613
    .line 614
    .line 615
    invoke-static {}, Lko2;->b()Lko2;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    const-string/jumbo v1, "map_hiddenControl"

    .line 623
    .line 624
    .line 625
    invoke-static {v1}, Lh30;->f(Ljava/lang/String;)Z

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    if-eqz v1, :cond_12

    .line 630
    .line 631
    invoke-virtual {v0}, Lko2;->c()Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_12

    .line 636
    .line 637
    new-instance v0, Lcom/autonavi/scheduler/api/AMapTask;

    .line 638
    .line 639
    new-instance v1, Lqa4;

    .line 640
    .line 641
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 642
    .line 643
    .line 644
    const/16 v2, 0x20

    .line 645
    .line 646
    const-string/jumbo v3, "initHiddenControlGuide"

    .line 647
    .line 648
    .line 649
    invoke-direct {v0, v1, v3, v2}, Lcom/autonavi/scheduler/api/AMapTask;-><init>(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 650
    .line 651
    .line 652
    const-wide/16 v1, 0x0

    .line 653
    .line 654
    invoke-static {v0, v1, v2}, Lcom/autonavi/scheduler/api/a;->i(Lcom/autonavi/scheduler/api/AMapTask;J)V

    .line 655
    .line 656
    .line 657
    :cond_12
    return-void
.end method

.method public final vAppCreate()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/wing/c;->isColdBoot()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    invoke-static {}, Lcom/amap/AppInterfaces;->getDumpCrashService()Lcom/amap/dumpcrash/api/IDumpCrashService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string/jumbo v3, "IsFirstInstall"

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lxx;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-interface {v0, v3, v4}, Lcom/amap/dumpcrash/api/IDumpCrashService;->recordCustomInfo(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v3, "VERSION_CURVERINFO"

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Lxx;->a(Ljava/lang/String;)Lwx;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const-string/jumbo v4, "CurrentVersion"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lwx;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v0, v4, v3}, Lcom/amap/dumpcrash/api/IDumpCrashService;->recordCustomInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    const-string/jumbo v3, "VERSION_LASTVERINFO"

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Lxx;->a(Ljava/lang/String;)Lwx;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    const-string/jumbo v4, "LastUpdateVersion"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lwx;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v0, v4, v3}, Lcom/amap/dumpcrash/api/IDumpCrashService;->recordCustomInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {}, Lcom/autonavi/ae/gmap/AMapController;->getInstance()Lcom/autonavi/ae/gmap/AMapController;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string/jumbo v4, "RenderType"

    .line 69
    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/autonavi/ae/gmap/AMapController;->getRenderVendor()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v0, v4, v3}, Lcom/amap/dumpcrash/api/IDumpCrashService;->recordCustomInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const-string/jumbo v3, "null"

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v4, v3}, Lcom/amap/dumpcrash/api/IDumpCrashService;->recordCustomInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    new-instance v0, Lht2;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getInstance()Lcom/amap/bundle/blutils/app/ConfigerHelper;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const-string/jumbo v4, "IM_APP_KEY"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getKeyValue(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iput-object v3, v0, Lht2;->a:Ljava/lang/String;

    .line 104
    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string/jumbo v4, "imInitialize: appKey="

    .line 108
    .line 109
    .line 110
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v4, v0, Lht2;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const-string/jumbo v4, "paas.im"

    .line 123
    .line 124
    .line 125
    const-string/jumbo v5, "PaaSVAPP"

    .line 126
    .line 127
    .line 128
    invoke-static {v4, v5, v3}, Lcom/amap/bundle/logs/AMapLog;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v3}, Lw86;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_4

    .line 144
    .line 145
    invoke-static {}, Lcom/amap/bundle/network/request/param/NetworkParam;->getTaobaoID()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    :cond_4
    iput-object v3, v0, Lht2;->b:Ljava/lang/String;

    .line 150
    .line 151
    const-string/jumbo v3, "amap"

    .line 152
    .line 153
    .line 154
    iput-object v3, v0, Lht2;->c:Ljava/lang/String;

    .line 155
    .line 156
    new-instance v3, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string/jumbo v6, "imInitialize: domain="

    .line 159
    .line 160
    .line 161
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v6, v0, Lht2;->c:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {v4, v5, v3}, Lcom/amap/bundle/logs/AMapLog;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getInstance()Lcom/amap/bundle/blutils/app/ConfigerHelper;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    const-string/jumbo v4, "im_long_link_service"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v4}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getKeyValue(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    iput-object v3, v0, Lht2;->f:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getInstance()Lcom/amap/bundle/blutils/app/ConfigerHelper;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    const-string/jumbo v4, "im_media_host"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v4}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getKeyValue(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    iput-object v3, v0, Lht2;->d:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getInstance()Lcom/amap/bundle/blutils/app/ConfigerHelper;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    const-string/jumbo v4, "im_file_upload_service"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v4}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getKeyValue(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    iput-object v3, v0, Lht2;->e:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v0}, Lku2;->initialize(Lht2;)V

    .line 216
    .line 217
    .line 218
    sget-object v0, Lwi0$a;->a:Lwi0;

    .line 219
    .line 220
    iget-object v3, v0, Lwi0;->a:Lid3;

    .line 221
    .line 222
    const-string/jumbo v4, "Key_app_first_launch_time"

    .line 223
    .line 224
    .line 225
    const-string/jumbo v5, "-1"

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v4, v5}, Lid3;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 233
    .line 234
    .line 235
    move-result-wide v5

    .line 236
    const-wide/16 v7, -0x1

    .line 237
    .line 238
    cmp-long v3, v5, v7

    .line 239
    .line 240
    if-nez v3, :cond_6

    .line 241
    .line 242
    new-instance v3, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 243
    .line 244
    const-string/jumbo v5, "AfpSplashEvents"

    .line 245
    .line 246
    .line 247
    invoke-direct {v3, v5}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const-string/jumbo v5, "afp_splash_first_launch_time"

    .line 251
    .line 252
    .line 253
    const/4 v6, -0x1

    .line 254
    invoke-virtual {v3, v5, v6}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getIntValue(Ljava/lang/String;I)I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    const-string/jumbo v7, "afp_splash_first_launch_wait_time_of_year"

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v7, v6}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getIntValue(Ljava/lang/String;I)I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eq v5, v6, :cond_5

    .line 266
    .line 267
    if-eq v3, v6, :cond_5

    .line 268
    .line 269
    sget-object v6, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 270
    .line 271
    invoke-static {v6}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-virtual {v6}, Ljava/util/Calendar;->clear()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 279
    .line 280
    .line 281
    const/4 v3, 0x2

    .line 282
    invoke-virtual {v6, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 283
    .line 284
    .line 285
    const/4 v3, 0x5

    .line 286
    invoke-virtual {v6, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 287
    .line 288
    .line 289
    const/4 v3, 0x6

    .line 290
    invoke-virtual {v6, v3, v5}, Ljava/util/Calendar;->add(II)V

    .line 291
    .line 292
    .line 293
    const/16 v3, 0xb

    .line 294
    .line 295
    invoke-virtual {v6, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 296
    .line 297
    .line 298
    const/16 v3, 0xc

    .line 299
    .line 300
    invoke-virtual {v6, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 301
    .line 302
    .line 303
    const/16 v3, 0xd

    .line 304
    .line 305
    invoke-virtual {v6, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 306
    .line 307
    .line 308
    const/16 v3, 0xe

    .line 309
    .line 310
    invoke-virtual {v6, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 314
    .line 315
    .line 316
    move-result-wide v5

    .line 317
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    iget-object v0, v0, Lwi0;->a:Lid3;

    .line 322
    .line 323
    invoke-virtual {v0, v4, v3}, Lid3;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    goto :goto_1

    .line 327
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 328
    .line 329
    .line 330
    move-result-wide v5

    .line 331
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    iget-object v0, v0, Lwi0;->a:Lid3;

    .line 336
    .line 337
    invoke-virtual {v0, v4, v3}, Lid3;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :cond_6
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 341
    .line 342
    .line 343
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    const-class v3, Lcom/ant/dexaop/ISecAOPService;

    .line 348
    .line 349
    invoke-virtual {v0, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Lcom/ant/dexaop/ISecAOPService;

    .line 354
    .line 355
    if-eqz v0, :cond_7

    .line 356
    .line 357
    invoke-interface {v0}, Lcom/ant/dexaop/ISecAOPService;->initAntMobileAspect()V

    .line 358
    .line 359
    .line 360
    :cond_7
    sget-boolean v0, Lyc1;->a:Z

    .line 361
    .line 362
    invoke-static {}, Lcom/amap/bundle/appintergrity/IntegrityMonitor;->getInstance()Lcom/amap/bundle/appintergrity/IntegrityMonitor;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0}, Lcom/amap/bundle/appintergrity/IntegrityMonitor;->initialize()V

    .line 367
    .line 368
    .line 369
    invoke-static {}, Lcom/amap/AppGlobal;->getSandboxInfo()Ld15;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iget-object v0, v0, Ld15;->d:Ljava/lang/String;

    .line 374
    .line 375
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_8

    .line 380
    .line 381
    const-string/jumbo v0, "Storage"

    .line 382
    .line 383
    .line 384
    const-string/jumbo v3, "external_sandbox_null"

    .line 385
    .line 386
    .line 387
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 388
    .line 389
    invoke-static {v0, v3, v4, v5}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Counter;->commit(Ljava/lang/String;Ljava/lang/String;D)V

    .line 390
    .line 391
    .line 392
    :cond_8
    sget-object v0, Lke3$a;->a:Lke3;

    .line 393
    .line 394
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 403
    .line 404
    const/16 v4, 0x1a

    .line 405
    .line 406
    if-ge v3, v4, :cond_9

    .line 407
    .line 408
    goto/16 :goto_6

    .line 409
    .line 410
    :cond_9
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 411
    .line 412
    const-string/jumbo v5, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 413
    .line 414
    .line 415
    const/16 v6, 0x18

    .line 416
    .line 417
    const/4 v7, 0x0

    .line 418
    if-lt v3, v6, :cond_b

    .line 419
    .line 420
    new-instance v8, Landroid/content/IntentFilter;

    .line 421
    .line 422
    invoke-direct {v8}, Landroid/content/IntentFilter;-><init>()V

    .line 423
    .line 424
    .line 425
    new-instance v9, Lcom/autonavi/minimap/app/WakeupReceiver;

    .line 426
    .line 427
    invoke-direct {v9}, Lcom/autonavi/minimap/app/WakeupReceiver;-><init>()V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v8, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    if-lt v3, v4, :cond_a

    .line 434
    .line 435
    const-string/jumbo v10, "android.intent.action.PHONE_STATE"

    .line 436
    .line 437
    .line 438
    invoke-virtual {v8, v10}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    :cond_a
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 442
    .line 443
    .line 444
    move-result-object v10

    .line 445
    invoke-virtual {v10, v9, v8}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 446
    .line 447
    .line 448
    goto :goto_2

    .line 449
    :cond_b
    move-object v9, v7

    .line 450
    :goto_2
    iput-object v9, v0, Lke3;->a:Lcom/autonavi/minimap/app/WakeupReceiver;

    .line 451
    .line 452
    const-string/jumbo v8, "accs_register_on_main_disabled"

    .line 453
    .line 454
    .line 455
    invoke-static {v8, v1}, Lcom/autonavi/core/network/util/NetworkABTest;->a(Ljava/lang/String;I)I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-ne v1, v2, :cond_c

    .line 460
    .line 461
    goto/16 :goto_6

    .line 462
    .line 463
    :cond_c
    const-string/jumbo v1, "paas.main"

    .line 464
    .line 465
    .line 466
    const-string/jumbo v2, "MainBroadcastCompatManager"

    .line 467
    .line 468
    .line 469
    const-string/jumbo v8, "register on main"

    .line 470
    .line 471
    .line 472
    invoke-static {v1, v2, v8}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    if-lt v3, v6, :cond_d

    .line 476
    .line 477
    new-instance v1, Landroid/content/IntentFilter;

    .line 478
    .line 479
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 480
    .line 481
    .line 482
    new-instance v2, Lcom/taobao/accs/EventReceiver;

    .line 483
    .line 484
    invoke-direct {v2}, Lcom/taobao/accs/EventReceiver;-><init>()V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    invoke-virtual {v5, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 495
    .line 496
    .line 497
    if-lt v3, v4, :cond_e

    .line 498
    .line 499
    const-string/jumbo v1, "android.intent.action.USER_PRESENT"

    .line 500
    .line 501
    .line 502
    invoke-static {v1}, Lut0;->a(Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    invoke-virtual {v5, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 511
    .line 512
    .line 513
    goto :goto_3

    .line 514
    :cond_d
    move-object v2, v7

    .line 515
    :cond_e
    :goto_3
    iput-object v2, v0, Lke3;->b:Lcom/taobao/accs/EventReceiver;

    .line 516
    .line 517
    const/16 v1, 0x21

    .line 518
    .line 519
    if-lt v3, v4, :cond_10

    .line 520
    .line 521
    new-instance v2, Lcom/taobao/accs/ServiceReceiver;

    .line 522
    .line 523
    invoke-direct {v2}, Lcom/taobao/accs/ServiceReceiver;-><init>()V

    .line 524
    .line 525
    .line 526
    const-string/jumbo v5, "com.taobao.accs.intent.action.COMMAND"

    .line 527
    .line 528
    .line 529
    invoke-static {v5}, Lut0;->a(Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    const-string/jumbo v6, "com.taobao.accs.intent.action.START_FROM_AGOO"

    .line 534
    .line 535
    .line 536
    invoke-static {v6}, Lut0;->a(Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    if-lt v3, v1, :cond_f

    .line 541
    .line 542
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 543
    .line 544
    .line 545
    move-result-object v8

    .line 546
    invoke-static {v8, v2, v5}, Lvb;->b(Landroid/app/Application;Lcom/taobao/accs/ServiceReceiver;Landroid/content/IntentFilter;)V

    .line 547
    .line 548
    .line 549
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    invoke-static {v5, v2, v6}, Lvb;->b(Landroid/app/Application;Lcom/taobao/accs/ServiceReceiver;Landroid/content/IntentFilter;)V

    .line 554
    .line 555
    .line 556
    goto :goto_4

    .line 557
    :cond_f
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 558
    .line 559
    .line 560
    move-result-object v8

    .line 561
    invoke-virtual {v8, v2, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 562
    .line 563
    .line 564
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    invoke-virtual {v5, v2, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 569
    .line 570
    .line 571
    goto :goto_4

    .line 572
    :cond_10
    move-object v2, v7

    .line 573
    :goto_4
    iput-object v2, v0, Lke3;->c:Lcom/taobao/accs/ServiceReceiver;

    .line 574
    .line 575
    if-lt v3, v4, :cond_12

    .line 576
    .line 577
    new-instance v7, Lcom/taobao/agoo/AgooCommondReceiver;

    .line 578
    .line 579
    invoke-direct {v7}, Lcom/taobao/agoo/AgooCommondReceiver;-><init>()V

    .line 580
    .line 581
    .line 582
    const-string/jumbo v2, "com.autonavi.minimap.intent.action.COMMAND"

    .line 583
    .line 584
    .line 585
    invoke-static {v2}, Lut0;->a(Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    if-lt v3, v1, :cond_11

    .line 590
    .line 591
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-static {v1, v7, v2}, Ldp2;->d(Landroid/app/Application;Lcom/taobao/agoo/AgooCommondReceiver;Landroid/content/IntentFilter;)V

    .line 596
    .line 597
    .line 598
    goto :goto_5

    .line 599
    :cond_11
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-virtual {v1, v7, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 604
    .line 605
    .line 606
    :cond_12
    :goto_5
    iput-object v7, v0, Lke3;->d:Lcom/taobao/agoo/AgooCommondReceiver;

    .line 607
    .line 608
    :goto_6
    return-void
.end method

.method public final vAppDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/autonavi/wing/c;->vAppDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lnb1;->b:Z

    .line 6
    .line 7
    new-instance v0, Lorg/json/JSONArray;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lnb1;->a:Lorg/json/JSONArray;

    .line 13
    .line 14
    invoke-static {}, Ll35;->a()Ll35;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v0, Ll35;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Ll35;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string/jumbo v0, "---->stopRecorder"

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ll35;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    throw v0

    .line 43
    :cond_1
    :goto_0
    invoke-static {}, Ll35;->a()Ll35;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljb4;->a()Ljb4;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v0, v0, Ljb4;->a:Lib4;

    .line 64
    .line 65
    const-string/jumbo v2, "gd_special_split_device"

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v2, v0}, Lcom/amap/cloudconfig/api/ICloudConfigService;->removeListener(Ljava/lang/String;Lcom/amap/cloudconfig/api/aocs/IConfigResultListener;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :try_start_0
    sget-object v0, Lke3$a;->a:Lke3;

    .line 72
    .line 73
    invoke-virtual {v0}, Lke3;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catch_0
    move-exception v0

    .line 78
    goto :goto_1

    .line 79
    :catch_1
    move-exception v0

    .line 80
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string/jumbo v2, "unRegisterReceiver error:"

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string/jumbo v1, "paas.main"

    .line 100
    .line 101
    .line 102
    const-string/jumbo v2, "PaaSVAPP"

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v2, v0}, Lcom/amap/bundle/logs/AMapLog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_2
    return-void
.end method

.method public final vAppEnterBackground()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/autonavi/wing/c;->vAppEnterBackground()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lku2;->f()Lku2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lku2;->a:Lm0;

    .line 9
    .line 10
    iget-object v1, v0, Lm0;->a:Lcom/alibaba/dingpaas/base/DPSEngine;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lm0;->a:Lcom/alibaba/dingpaas/base/DPSEngine;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/alibaba/dingpaas/base/DPSEngine;->onAppDidEnterBackground()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-static {v0}, Li63;->a(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final vAppEnterForeground()V
    .locals 4

    .line 1
    sget-object v0, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$e;->a:Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;

    .line 2
    .line 3
    new-instance v1, Lpa4;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->b(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lku2;->f()Lku2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lku2;->a:Lm0;

    .line 18
    .line 19
    iget-object v1, v0, Lm0;->a:Lcom/alibaba/dingpaas/base/DPSEngine;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lm0;->a:Lcom/alibaba/dingpaas/base/DPSEngine;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/alibaba/dingpaas/base/DPSEngine;->onAppWillEnterForeground()V

    .line 26
    .line 27
    .line 28
    :cond_0
    const-string/jumbo v0, "heatboot"

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/autonavi/map/main/BootPreHeatUtil;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v0}, Li63;->a(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final vAppPause()V
    .locals 0

    return-void
.end method

.method public final vAppResume()V
    .locals 0

    return-void
.end method
