.class public final Ls31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls31;->a:I

    iput-object p1, p0, Ls31;->b:Ljava/lang/Object;

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
    iget v2, p0, Ls31;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ls31;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Li76;

    .line 12
    .line 13
    iget-object v0, v0, Li76;->a:Lvu4;

    .line 14
    .line 15
    iget-object v0, v0, Lvu4;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Ls31;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Li76;

    .line 27
    .line 28
    iget-object v0, v0, Li76;->a:Lvu4;

    .line 29
    .line 30
    iget-object v0, v0, Lvu4;->c:Ljava/lang/String;

    .line 31
    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string/jumbo v2, "anet.UnifiedRequestTask"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v3, "[submitMultiPathTask]request is in multi path white list."

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3, v0, v1}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Ls31;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Li76;

    .line 46
    .line 47
    iget-object v0, v0, Li76;->a:Lvu4;

    .line 48
    .line 49
    iget-object v0, v0, Lvu4;->f:Lcu3;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Ls31;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Li76;

    .line 56
    .line 57
    iget-object v0, v0, Li76;->a:Lvu4;

    .line 58
    .line 59
    iget-object v0, v0, Lvu4;->f:Lcu3;

    .line 60
    .line 61
    iget-boolean v0, v0, Lcu3;->a:Z

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Ls31;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Li76;

    .line 68
    .line 69
    iget-object v0, v0, Li76;->a:Lvu4;

    .line 70
    .line 71
    iget-object v0, v0, Lvu4;->f:Lcu3;

    .line 72
    .line 73
    sget-object v1, Lex5;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    return-void

    .line 79
    :pswitch_0
    iget-object v2, p0, Ls31;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const-class v3, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;

    .line 87
    .line 88
    invoke-static {v3}, Lcom/autonavi/jni/vmap/dsl/VMapLocalService;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;

    .line 93
    .line 94
    sget-object v5, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleMapTool:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getActivityId()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    iget-object v7, v2, Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;->n:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;->g()Ly31;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v8}, Ly31;->toDSL()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-interface {v4, v5, v6, v7, v8}, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;->updateMapWidgetContainer(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;ILjava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;->f()[Lcom/autonavi/bundle/uitemplate/dsl/model/action/IWidgetModel;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    :goto_1
    const/4 v5, 0x5

    .line 118
    if-ge v1, v5, :cond_3

    .line 119
    .line 120
    invoke-static {v3}, Lcom/autonavi/jni/vmap/dsl/VMapLocalService;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getActivityId()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    iget-object v7, v2, Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;->n:Ljava/lang/String;

    .line 131
    .line 132
    aget-object v8, v4, v1

    .line 133
    .line 134
    invoke-interface {v8}, Lcom/autonavi/bundle/uitemplate/dsl/model/action/IWidgetModel;->getWidgetType()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-interface {v5, v6, v7, v8}, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;->hasMapWidget(ILjava/lang/String;Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_2

    .line 143
    .line 144
    invoke-static {v3}, Lcom/autonavi/jni/vmap/dsl/VMapLocalService;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;

    .line 149
    .line 150
    sget-object v6, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleMapTool:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getActivityId()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    iget-object v8, v2, Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;->n:Ljava/lang/String;

    .line 157
    .line 158
    aget-object v9, v4, v1

    .line 159
    .line 160
    invoke-interface {v9}, Lcom/autonavi/bundle/uitemplate/dsl/model/action/IWidgetModel;->getWidgetType()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    filled-new-array {v9}, [Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-interface {v5, v6, v7, v8, v9}, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;->removeMapWidgetByType(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;ILjava/lang/String;[Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_2
    invoke-static {v3}, Lcom/autonavi/jni/vmap/dsl/VMapLocalService;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;

    .line 176
    .line 177
    sget-object v6, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleMapTool:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 178
    .line 179
    invoke-virtual {v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getActivityId()I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    iget-object v8, v2, Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;->n:Ljava/lang/String;

    .line 184
    .line 185
    aget-object v9, v4, v1

    .line 186
    .line 187
    invoke-interface {v9}, Lcom/autonavi/bundle/uitemplate/dsl/model/protocol/IDSLProtocol;->toDSL()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    filled-new-array {v9}, [Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-interface {v5, v6, v7, v8, v9}, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;->updateMapWidget(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;ILjava/lang/String;[Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    add-int/2addr v1, v0

    .line 199
    goto :goto_1

    .line 200
    :cond_3
    return-void

    .line 201
    :pswitch_1
    iget-object v2, p0, Ls31;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 204
    .line 205
    iget-object v3, v2, Landroidx/work/ListenableWorker;->b:Landroidx/work/WorkerParameters;

    .line 206
    .line 207
    iget-object v3, v3, Landroidx/work/WorkerParameters;->b:Landroidx/work/a;

    .line 208
    .line 209
    const-string/jumbo v4, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 210
    .line 211
    .line 212
    iget-object v3, v3, Landroidx/work/a;->a:Ljava/util/HashMap;

    .line 213
    .line 214
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    instance-of v4, v3, Ljava/lang/String;

    .line 219
    .line 220
    if-eqz v4, :cond_4

    .line 221
    .line 222
    check-cast v3, Ljava/lang/String;

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_4
    const/4 v3, 0x0

    .line 226
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_5

    .line 231
    .line 232
    invoke-static {}, Lib3;->get()Lib3;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    sget v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;->k:I

    .line 237
    .line 238
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Lib3;->b([Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    new-instance v0, Landroidx/work/ListenableWorker$a$a;

    .line 244
    .line 245
    invoke-direct {v0}, Landroidx/work/ListenableWorker$a$a;-><init>()V

    .line 246
    .line 247
    .line 248
    iget-object v1, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Landroidx/work/impl/utils/futures/a;

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/a;->i(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto/16 :goto_5

    .line 254
    .line 255
    :cond_5
    iget-object v4, v2, Landroidx/work/ListenableWorker;->b:Landroidx/work/WorkerParameters;

    .line 256
    .line 257
    iget-object v4, v4, Landroidx/work/WorkerParameters;->e:Lpr6;

    .line 258
    .line 259
    iget-object v5, v2, Landroidx/work/ListenableWorker;->a:Landroid/content/Context;

    .line 260
    .line 261
    iget-object v6, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f:Landroidx/work/WorkerParameters;

    .line 262
    .line 263
    invoke-virtual {v4, v5, v3, v6}, Lpr6;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    iput-object v3, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->j:Landroidx/work/ListenableWorker;

    .line 268
    .line 269
    if-nez v3, :cond_6

    .line 270
    .line 271
    invoke-static {}, Lib3;->get()Lib3;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    sget v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;->k:I

    .line 276
    .line 277
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Lib3;->a([Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    new-instance v0, Landroidx/work/ListenableWorker$a$a;

    .line 283
    .line 284
    invoke-direct {v0}, Landroidx/work/ListenableWorker$a$a;-><init>()V

    .line 285
    .line 286
    .line 287
    iget-object v1, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Landroidx/work/impl/utils/futures/a;

    .line 288
    .line 289
    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/a;->i(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto/16 :goto_5

    .line 293
    .line 294
    :cond_6
    iget-object v3, v2, Landroidx/work/ListenableWorker;->a:Landroid/content/Context;

    .line 295
    .line 296
    invoke-static {v3}, Ldr6;->c(Landroid/content/Context;)Ldr6;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    iget-object v3, v3, Ldr6;->c:Landroidx/work/impl/WorkDatabase;

    .line 301
    .line 302
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->m()Landroidx/work/impl/model/WorkSpecDao;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    iget-object v4, v2, Landroidx/work/ListenableWorker;->b:Landroidx/work/WorkerParameters;

    .line 307
    .line 308
    iget-object v4, v4, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 309
    .line 310
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-interface {v3, v4}, Landroidx/work/impl/model/WorkSpecDao;->getWorkSpec(Ljava/lang/String;)Landroidx/work/impl/model/a;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    if-nez v3, :cond_7

    .line 319
    .line 320
    new-instance v0, Landroidx/work/ListenableWorker$a$a;

    .line 321
    .line 322
    invoke-direct {v0}, Landroidx/work/ListenableWorker$a$a;-><init>()V

    .line 323
    .line 324
    .line 325
    iget-object v1, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Landroidx/work/impl/utils/futures/a;

    .line 326
    .line 327
    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/a;->i(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    goto/16 :goto_5

    .line 331
    .line 332
    :cond_7
    new-instance v4, Luq6;

    .line 333
    .line 334
    iget-object v5, v2, Landroidx/work/ListenableWorker;->a:Landroid/content/Context;

    .line 335
    .line 336
    invoke-static {v5}, Ldr6;->c(Landroid/content/Context;)Ldr6;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    iget-object v6, v6, Ldr6;->d:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 341
    .line 342
    invoke-direct {v4, v5, v6, v2}, Luq6;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/constraints/WorkConstraintsCallback;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    check-cast v3, Ljava/util/Collection;

    .line 350
    .line 351
    invoke-virtual {v4, v3}, Luq6;->b(Ljava/util/Collection;)V

    .line 352
    .line 353
    .line 354
    iget-object v3, v2, Landroidx/work/ListenableWorker;->b:Landroidx/work/WorkerParameters;

    .line 355
    .line 356
    iget-object v3, v3, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 357
    .line 358
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v4, v3}, Luq6;->a(Ljava/lang/String;)Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-eqz v3, :cond_9

    .line 367
    .line 368
    invoke-static {}, Lib3;->get()Lib3;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    sget v4, Landroidx/work/impl/workers/ConstraintTrackingWorker;->k:I

    .line 373
    .line 374
    new-array v4, v1, [Ljava/lang/Throwable;

    .line 375
    .line 376
    invoke-virtual {v3, v4}, Lib3;->a([Ljava/lang/Throwable;)V

    .line 377
    .line 378
    .line 379
    :try_start_0
    iget-object v3, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->j:Landroidx/work/ListenableWorker;

    .line 380
    .line 381
    invoke-virtual {v3}, Landroidx/work/ListenableWorker;->c()Landroidx/work/impl/utils/futures/a;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    new-instance v4, Lt31;

    .line 386
    .line 387
    invoke-direct {v4, v2, v3}, Lt31;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 388
    .line 389
    .line 390
    iget-object v5, v2, Landroidx/work/ListenableWorker;->b:Landroidx/work/WorkerParameters;

    .line 391
    .line 392
    iget-object v5, v5, Landroidx/work/WorkerParameters;->c:Ljava/util/concurrent/Executor;

    .line 393
    .line 394
    invoke-virtual {v3, v4, v5}, Landroidx/work/impl/utils/futures/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 395
    .line 396
    .line 397
    goto :goto_5

    .line 398
    :catchall_0
    move-exception v3

    .line 399
    invoke-static {}, Lib3;->get()Lib3;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    sget v5, Landroidx/work/impl/workers/ConstraintTrackingWorker;->k:I

    .line 404
    .line 405
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 406
    .line 407
    aput-object v3, v0, v1

    .line 408
    .line 409
    invoke-virtual {v4, v0}, Lib3;->a([Ljava/lang/Throwable;)V

    .line 410
    .line 411
    .line 412
    iget-object v0, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Ljava/lang/Object;

    .line 413
    .line 414
    monitor-enter v0

    .line 415
    :try_start_1
    iget-boolean v3, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Z

    .line 416
    .line 417
    if-eqz v3, :cond_8

    .line 418
    .line 419
    invoke-static {}, Lib3;->get()Lib3;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 424
    .line 425
    invoke-virtual {v3, v1}, Lib3;->a([Ljava/lang/Throwable;)V

    .line 426
    .line 427
    .line 428
    new-instance v1, Landroidx/work/ListenableWorker$a$b;

    .line 429
    .line 430
    invoke-direct {v1}, Landroidx/work/ListenableWorker$a$b;-><init>()V

    .line 431
    .line 432
    .line 433
    iget-object v2, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Landroidx/work/impl/utils/futures/a;

    .line 434
    .line 435
    invoke-virtual {v2, v1}, Landroidx/work/impl/utils/futures/a;->i(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    goto :goto_3

    .line 439
    :catchall_1
    move-exception v1

    .line 440
    goto :goto_4

    .line 441
    :cond_8
    new-instance v1, Landroidx/work/ListenableWorker$a$a;

    .line 442
    .line 443
    invoke-direct {v1}, Landroidx/work/ListenableWorker$a$a;-><init>()V

    .line 444
    .line 445
    .line 446
    iget-object v2, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Landroidx/work/impl/utils/futures/a;

    .line 447
    .line 448
    invoke-virtual {v2, v1}, Landroidx/work/impl/utils/futures/a;->i(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    :goto_3
    monitor-exit v0

    .line 452
    goto :goto_5

    .line 453
    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 454
    throw v1

    .line 455
    :cond_9
    invoke-static {}, Lib3;->get()Lib3;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    sget v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;->k:I

    .line 460
    .line 461
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 462
    .line 463
    invoke-virtual {v0, v1}, Lib3;->a([Ljava/lang/Throwable;)V

    .line 464
    .line 465
    .line 466
    new-instance v0, Landroidx/work/ListenableWorker$a$b;

    .line 467
    .line 468
    invoke-direct {v0}, Landroidx/work/ListenableWorker$a$b;-><init>()V

    .line 469
    .line 470
    .line 471
    iget-object v1, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Landroidx/work/impl/utils/futures/a;

    .line 472
    .line 473
    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/a;->i(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    :goto_5
    return-void

    .line 477
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
