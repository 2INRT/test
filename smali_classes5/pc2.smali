.class public final Lpc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lpc2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lpc2;->a:I

    iput-object p1, p0, Lpc2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    nop

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lpc2;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lpc2;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/hihonor/honorid/UseCase;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/hihonor/honorid/UseCase;->a:Lcom/hihonor/honorid/UseCase$RequestValues;

    .line 14
    .line 15
    check-cast v0, Lcom/hihonor/honorid/usecase/WriteHnAccountUseCase;

    .line 16
    .line 17
    check-cast v1, Lcom/hihonor/honorid/usecase/WriteHnAccountUseCase$RequestValues;

    .line 18
    .line 19
    const-string/jumbo v1, "writeHnAccount"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v2, "WriteHnAccountUseCase"

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1}, Lsz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lcom/hihonor/honorid/usecase/WriteHnAccountUseCase;->b:Landroid/content/Context;

    .line 29
    .line 30
    sget-object v3, Lny6;->a:Ljava/io/FileOutputStream;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const-string/jumbo v3, "accounts.xml"

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v4, Ljava/io/File;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-direct {v4, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Lny6;->c(Ljava/io/File;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    :try_start_0
    iget-object v3, v0, Lcom/hihonor/honorid/usecase/WriteHnAccountUseCase;->c:Ljava/util/ArrayList;

    .line 57
    .line 58
    iget-boolean v0, v0, Lcom/hihonor/honorid/usecase/WriteHnAccountUseCase;->d:Z

    .line 59
    .line 60
    invoke-static {v1, v3, v0}, Lhc1;->b(Landroid/content/Context;Ljava/util/ArrayList;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_0
    const-string/jumbo v0, "Exception"

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v0}, Lsz6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-void

    .line 71
    :pswitch_0
    iget-object v2, p0, Lpc2;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lcom/autonavi/minimap/bundle/locationselect/page/SelectFixPoiFromMapPage;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const-class v3, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;

    .line 79
    .line 80
    invoke-static {v3}, Lcom/autonavi/jni/vmap/dsl/VMapLocalService;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;

    .line 85
    .line 86
    sget-object v5, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleMapTool:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getActivityId()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v2}, Lcom/autonavi/minimap/bundle/locationselect/page/SelectFixPoiFromMapPage;->f()Ly31;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v8}, Ly31;->toDSL()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-interface {v4, v5, v6, v7, v8}, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;->updateMapWidgetContainer(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;ILjava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/autonavi/minimap/bundle/locationselect/page/SelectFixPoiFromMapPage;->e()[Lcom/autonavi/bundle/uitemplate/dsl/model/action/IWidgetModel;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v3}, Lcom/autonavi/jni/vmap/dsl/VMapLocalService;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;

    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getActivityId()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    const-string/jumbo v9, "scale"

    .line 126
    .line 127
    .line 128
    filled-new-array {v9}, [Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-interface {v6, v5, v7, v8, v9}, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;->removeMapWidgetByType(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;ILjava/lang/String;[Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_2
    const/4 v5, 0x5

    .line 136
    if-ge v1, v5, :cond_3

    .line 137
    .line 138
    invoke-static {v3}, Lcom/autonavi/jni/vmap/dsl/VMapLocalService;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;

    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getActivityId()I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    aget-object v8, v4, v1

    .line 153
    .line 154
    invoke-interface {v8}, Lcom/autonavi/bundle/uitemplate/dsl/model/action/IWidgetModel;->getWidgetType()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-interface {v5, v6, v7, v8}, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;->hasMapWidget(ILjava/lang/String;Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_2

    .line 163
    .line 164
    invoke-static {v3}, Lcom/autonavi/jni/vmap/dsl/VMapLocalService;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;

    .line 169
    .line 170
    sget-object v6, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleMapTool:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 171
    .line 172
    invoke-virtual {v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getActivityId()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    aget-object v9, v4, v1

    .line 181
    .line 182
    invoke-interface {v9}, Lcom/autonavi/bundle/uitemplate/dsl/model/action/IWidgetModel;->getWidgetType()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    filled-new-array {v9}, [Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-interface {v5, v6, v7, v8, v9}, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;->removeMapWidgetByType(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;ILjava/lang/String;[Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_2
    invoke-static {v3}, Lcom/autonavi/jni/vmap/dsl/VMapLocalService;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    check-cast v5, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;

    .line 198
    .line 199
    sget-object v6, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleMapTool:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 200
    .line 201
    invoke-virtual {v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getActivityId()I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    aget-object v9, v4, v1

    .line 210
    .line 211
    invoke-interface {v9}, Lcom/autonavi/bundle/uitemplate/dsl/model/protocol/IDSLProtocol;->toDSL()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    filled-new-array {v9}, [Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    invoke-interface {v5, v6, v7, v8, v9}, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;->updateMapWidget(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;ILjava/lang/String;[Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    add-int/2addr v1, v0

    .line 223
    goto :goto_2

    .line 224
    :cond_3
    return-void

    .line 225
    :pswitch_1
    iget-object v0, p0, Lpc2;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lnc3;

    .line 228
    .line 229
    iget-object v0, v0, Lnc3;->d:Llc3;

    .line 230
    .line 231
    if-nez v0, :cond_4

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_4
    iget-object v0, p0, Lpc2;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lnc3;

    .line 237
    .line 238
    iget-object v0, v0, Lnc3;->d:Llc3;

    .line 239
    .line 240
    iget-object v1, v0, Llc3;->a:Ljava/lang/Object;

    .line 241
    .line 242
    if-eqz v1, :cond_6

    .line 243
    .line 244
    iget-object v0, p0, Lpc2;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lnc3;

    .line 247
    .line 248
    monitor-enter v0

    .line 249
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    .line 250
    .line 251
    iget-object v3, v0, Lnc3;->a:Ljava/util/LinkedHashSet;

    .line 252
    .line 253
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_5

    .line 265
    .line 266
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    check-cast v3, Lcom/airbnb/lottie/lite/LottieListener;

    .line 271
    .line 272
    invoke-interface {v3, v1}, Lcom/airbnb/lottie/lite/LottieListener;->onResult(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :catchall_0
    move-exception v1

    .line 277
    goto :goto_4

    .line 278
    :cond_5
    monitor-exit v0

    .line 279
    goto :goto_5

    .line 280
    :goto_4
    monitor-exit v0

    .line 281
    throw v1

    .line 282
    :cond_6
    iget-object v1, p0, Lpc2;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, Lnc3;

    .line 285
    .line 286
    iget-object v0, v0, Llc3;->b:Ljava/lang/Throwable;

    .line 287
    .line 288
    invoke-static {v1, v0}, Lnc3;->a(Lnc3;Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    :goto_5
    return-void

    .line 292
    :pswitch_2
    iget-object v2, p0, Lpc2;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v2, Lqc2;

    .line 295
    .line 296
    iget-boolean v2, v2, Lqc2;->a:Z

    .line 297
    .line 298
    if-eqz v2, :cond_7

    .line 299
    .line 300
    goto/16 :goto_a

    .line 301
    .line 302
    :cond_7
    :try_start_2
    iget-object v2, p0, Lpc2;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v2, Lqc2;

    .line 305
    .line 306
    iget-object v2, v2, Lqc2;->b:Lcom/autonavi/minimap/bundle/profile/apm/config/GDMonitorCloudConfig;

    .line 307
    .line 308
    invoke-virtual {v2}, Lcom/autonavi/minimap/bundle/profile/apm/config/GDMonitorCloudConfig;->a()V

    .line 309
    .line 310
    .line 311
    iget-object v2, p0, Lpc2;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v2, Lqc2;

    .line 314
    .line 315
    iget-object v3, v2, Lqc2;->b:Lcom/autonavi/minimap/bundle/profile/apm/config/GDMonitorCloudConfig;

    .line 316
    .line 317
    if-eqz v3, :cond_9

    .line 318
    .line 319
    iget-boolean v3, v3, Lcom/autonavi/minimap/bundle/profile/apm/config/GDMonitorCloudConfig;->b:Z

    .line 320
    .line 321
    if-eqz v3, :cond_9

    .line 322
    .line 323
    iget-object v2, v2, Lqc2;->e:Landroid/os/Handler;

    .line 324
    .line 325
    if-nez v2, :cond_8

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_8
    new-instance v3, Ltc2;

    .line 329
    .line 330
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 331
    .line 332
    .line 333
    const-wide/16 v4, 0x4e20

    .line 334
    .line 335
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 336
    .line 337
    .line 338
    :cond_9
    :goto_6
    iget-object v2, p0, Lpc2;->b:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v2, Lqc2;

    .line 341
    .line 342
    iget-object v3, v2, Lqc2;->b:Lcom/autonavi/minimap/bundle/profile/apm/config/GDMonitorCloudConfig;

    .line 343
    .line 344
    iget-boolean v4, v3, Lcom/autonavi/minimap/bundle/profile/apm/config/GDMonitorCloudConfig;->a:Z

    .line 345
    .line 346
    if-nez v4, :cond_a

    .line 347
    .line 348
    goto :goto_a

    .line 349
    :cond_a
    iget-object v3, v3, Lcom/autonavi/minimap/bundle/profile/apm/config/GDMonitorCloudConfig;->c:Lcom/autonavi/minimap/bundle/profile/apm/config/GDMonitorCloudConfig$a;

    .line 350
    .line 351
    if-eqz v3, :cond_c

    .line 352
    .line 353
    new-instance v3, Luc2;

    .line 354
    .line 355
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 356
    .line 357
    .line 358
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 359
    .line 360
    invoke-direct {v4, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    iput-object v4, v3, Luc2;->a:Ljava/lang/ref/WeakReference;

    .line 364
    .line 365
    iput-object v3, v2, Lqc2;->c:Luc2;

    .line 366
    .line 367
    invoke-static {v3}, Lcom/autonavi/minimap/lifehook/GlobalLifeCycleManager;->addPageLifeCycleListener(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V

    .line 368
    .line 369
    .line 370
    iget-object v3, v2, Lqc2;->b:Lcom/autonavi/minimap/bundle/profile/apm/config/GDMonitorCloudConfig;

    .line 371
    .line 372
    iget-object v3, v3, Lcom/autonavi/minimap/bundle/profile/apm/config/GDMonitorCloudConfig;->c:Lcom/autonavi/minimap/bundle/profile/apm/config/GDMonitorCloudConfig$a;

    .line 373
    .line 374
    if-eqz v3, :cond_b

    .line 375
    .line 376
    iget-boolean v3, v3, Lcom/autonavi/minimap/bundle/profile/apm/config/GDMonitorCloudConfig$a;->b:Z

    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_b
    const/4 v3, 0x0

    .line 380
    :goto_7
    if-eqz v3, :cond_c

    .line 381
    .line 382
    iget-object v2, v2, Lqc2;->c:Luc2;

    .line 383
    .line 384
    invoke-static {v2}, Lcom/autonavi/minimap/lifehook/GlobalLifeCycleManager;->addActivityLifeCycleListener(Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager$IActivityLifeListener;)V

    .line 385
    .line 386
    .line 387
    :cond_c
    iget-object v2, p0, Lpc2;->b:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v2, Lqc2;

    .line 390
    .line 391
    iget-object v3, v2, Lqc2;->b:Lcom/autonavi/minimap/bundle/profile/apm/config/GDMonitorCloudConfig;

    .line 392
    .line 393
    iget-object v3, v3, Lcom/autonavi/minimap/bundle/profile/apm/config/GDMonitorCloudConfig;->c:Lcom/autonavi/minimap/bundle/profile/apm/config/GDMonitorCloudConfig$a;

    .line 394
    .line 395
    if-eqz v3, :cond_d

    .line 396
    .line 397
    iget-boolean v1, v3, Lcom/autonavi/minimap/bundle/profile/apm/config/GDMonitorCloudConfig$a;->b:Z

    .line 398
    .line 399
    :cond_d
    if-eqz v1, :cond_e

    .line 400
    .line 401
    const-string/jumbo v1, "app_life_cycle"

    .line 402
    .line 403
    .line 404
    invoke-static {v2, v1, v0}, Lqc2;->a(Lqc2;Ljava/lang/String;Z)V

    .line 405
    .line 406
    .line 407
    goto :goto_8

    .line 408
    :catch_1
    move-exception v0

    .line 409
    goto :goto_9

    .line 410
    :cond_e
    :goto_8
    iget-object v1, p0, Lpc2;->b:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v1, Lqc2;

    .line 413
    .line 414
    iput-boolean v0, v1, Lqc2;->a:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 415
    .line 416
    goto :goto_a

    .line 417
    :goto_9
    const-string/jumbo v1, "GDMonitor"

    .line 418
    .line 419
    .line 420
    const-string/jumbo v2, "monitorManager init error:"

    .line 421
    .line 422
    .line 423
    invoke-static {v1, v2, v0}, Lh12;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 424
    .line 425
    .line 426
    :goto_a
    return-void

    .line 427
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
