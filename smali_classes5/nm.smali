.class public final Lnm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/content/Context; = null

.field public static b:Z = false

.field public static c:Ljava/lang/String;

.field public static d:Z

.field public static final e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


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
    const-string/jumbo v0, ""

    .line 7
    .line 8
    .line 9
    sput-object v0, Lnm;->c:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    sput-boolean v0, Lnm;->d:Z

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lnm;->e:Ljava/util/HashSet;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Landroid/app/Application;)J
    .locals 14

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x4

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v5, Laf4;->a:Lcom/amap/perf/schedule/api/IPerfSchedule;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    const-string/jumbo v6, "AjxEngine"

    .line 15
    .line 16
    .line 17
    new-instance v7, Lgj3;

    .line 18
    .line 19
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v5, v6, v7}, Lcom/amap/perf/schedule/api/IPerfScheduleHandlerManager;->setHandler(Ljava/lang/String;Lcom/amap/perf/schedule/api/IPerfScheduleHandler;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5, p0}, Lcom/autonavi/minimap/ajx3/Ajx;->A(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lbs;

    .line 33
    .line 34
    invoke-direct {v5}, Lbs;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v5}, Lcom/autonavi/jni/ajx3/ut/AjxUtTracker;->setImpl(Lcom/autonavi/jni/ajx3/ut/AjxUtTracker$AjxUtTrackerInterface;)V

    .line 38
    .line 39
    .line 40
    const-string/jumbo v5, "AixInit"

    .line 41
    .line 42
    .line 43
    const-string/jumbo v6, "enter initAuiEngine"

    .line 44
    .line 45
    .line 46
    invoke-static {v5, v6}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sput-object p0, Lnm;->a:Landroid/content/Context;

    .line 54
    .line 55
    sget-object p0, Lmc3;->e:Lmc3;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v5, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string/jumbo v6, "initFolderCacheItem>>>>"

    .line 63
    .line 64
    .line 65
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object v6, Lmc3;->d:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const-string/jumbo v7, "AjxLottieX"

    .line 78
    .line 79
    .line 80
    invoke-static {v7, v5}, Lnt0;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v5, Lth0$a;

    .line 84
    .line 85
    invoke-direct {v5}, Lth0$a;-><init>()V

    .line 86
    .line 87
    .line 88
    iput v3, v5, Lth0$a;->c:I

    .line 89
    .line 90
    iput v2, v5, Lth0$a;->b:I

    .line 91
    .line 92
    iput-boolean v3, v5, Lth0$a;->d:Z

    .line 93
    .line 94
    iput-object v6, v5, Lth0$a;->a:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v6, Lth0;

    .line 97
    .line 98
    invoke-direct {v6, v5}, Lth0;-><init>(Lth0$a;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Le15;->e()Le15;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v5, v6}, Le15;->b(Lth0;)Lcom/amap/storage/sandbox/cxx/IFolderCacheItem;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iput-object v5, p0, Lmc3;->c:Lcom/amap/storage/sandbox/cxx/IFolderCacheItem;

    .line 110
    .line 111
    invoke-static {}, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3UpgradeManager;->getInstance()Lcom/autonavi/minimap/ajx3/upgrade/Ajx3UpgradeManager;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    sget-object v5, Lnm;->a:Landroid/content/Context;

    .line 116
    .line 117
    invoke-virtual {p0, v5}, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3UpgradeManager;->init(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    sget-object p0, Lnm;->a:Landroid/content/Context;

    .line 121
    .line 122
    sget-object v5, Lnm;->c:Ljava/lang/String;

    .line 123
    .line 124
    const-string/jumbo v7, "ajx_file_base"

    .line 125
    .line 126
    .line 127
    const-string/jumbo v11, ""

    .line 128
    .line 129
    .line 130
    const-string/jumbo v12, ""

    .line 131
    .line 132
    .line 133
    new-instance v6, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;

    .line 134
    .line 135
    const-string/jumbo v8, "ajx_file_base/base.js"

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-static {p0}, Lcom/autonavi/jni/ajx3/bizorder/adapter/PathHelper;->getBizOrderPath(Landroid/content/Context;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-static {p0}, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3UpgradeManager;->checkAppUpgrade(Landroid/content/Context;)I

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    invoke-direct/range {v6 .. v13}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    new-instance v6, Lsj;

    .line 158
    .line 159
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    new-instance v7, Ln60;

    .line 163
    .line 164
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    new-instance v8, Lvk;

    .line 168
    .line 169
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 170
    .line 171
    .line 172
    sget-object v9, Lea;->AJX_LOAD_EXECUTOR:Lcom/autonavi/minimap/ajx3/loader/AjxLoadExecutor;

    .line 173
    .line 174
    new-instance v10, Lem;

    .line 175
    .line 176
    invoke-direct {v10, v9}, Lea;-><init>(Lcom/autonavi/minimap/ajx3/loader/AjxLoadExecutor;)V

    .line 177
    .line 178
    .line 179
    new-instance v11, Lue;

    .line 180
    .line 181
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 182
    .line 183
    .line 184
    new-instance v12, Lpz3;

    .line 185
    .line 186
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    new-instance v13, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    iput-object v13, v12, Lpz3;->a:Ljava/util/ArrayList;

    .line 195
    .line 196
    iput-object v12, v11, Lue;->a:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v10, v8, Lvk;->e:Lcom/autonavi/minimap/ajx3/loader/action/IAjxImageLoadAction;

    .line 199
    .line 200
    iput-object v9, v8, Lvk;->g:Lcom/autonavi/minimap/ajx3/loader/AjxLoadExecutor;

    .line 201
    .line 202
    const/4 v9, 0x0

    .line 203
    iput-object v9, v8, Lvk;->d:Ljava/lang/String;

    .line 204
    .line 205
    iput-object v6, v8, Lvk;->m:Lcom/autonavi/minimap/ajx3/util/AjxALCLog$ALCInterface;

    .line 206
    .line 207
    iput-object v7, v8, Lvk;->n:Lcom/autonavi/minimap/ajx3/util/cloudconfig/IAjxCloudConfigInterface;

    .line 208
    .line 209
    iput-object v5, v8, Lvk;->s:Ljava/lang/String;

    .line 210
    .line 211
    new-instance v5, Lcom/autonavi/minimap/ajx3/c;

    .line 212
    .line 213
    invoke-direct {v5, v4}, Lkf5;-><init>(I)V

    .line 214
    .line 215
    .line 216
    new-instance v6, Ljava/util/HashMap;

    .line 217
    .line 218
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 219
    .line 220
    .line 221
    iput-object v6, v5, Lcom/autonavi/minimap/ajx3/c;->b:Ljava/util/HashMap;

    .line 222
    .line 223
    iput-object v9, v5, Lcom/autonavi/minimap/ajx3/c;->c:Lcom/autonavi/common/IPageContext;

    .line 224
    .line 225
    iput-object v5, v8, Lvk;->l:Lkf5;

    .line 226
    .line 227
    new-instance v5, Lym;

    .line 228
    .line 229
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 230
    .line 231
    .line 232
    iput-object v5, v8, Lvk;->h:Lcom/autonavi/minimap/ajx3/IJsRuntimeExceptionListener;

    .line 233
    .line 234
    new-instance v5, Lqt3;

    .line 235
    .line 236
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 237
    .line 238
    .line 239
    iput-object v5, v8, Lvk;->i:Lcom/autonavi/minimap/ajx3/IMessageDispatcher;

    .line 240
    .line 241
    invoke-static {}, Ll30$a;->a()Ll30$a;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    iget-object v5, v5, Ll30$a;->a:Ljava/lang/String;

    .line 246
    .line 247
    iput-object v5, v8, Lvk;->a:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getInstance()Lcom/amap/bundle/blutils/app/ConfigerHelper;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v5}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getNetCondition()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    iput-object v5, v8, Lvk;->b:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {}, Lcom/amap/bundle/network/request/param/NetworkParam;->getDic()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    iput-object v5, v8, Lvk;->c:Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {p0}, Lro1;->a(Landroid/content/Context;)Lcom/amap/bundle/utils/device/DisplayType;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    sget-object v6, Lcom/amap/bundle/utils/device/DisplayType;->CUTOUT:Lcom/amap/bundle/utils/device/DisplayType;

    .line 270
    .line 271
    if-ne v5, v6, :cond_1

    .line 272
    .line 273
    const/4 v5, 0x1

    .line 274
    goto :goto_0

    .line 275
    :cond_1
    const/4 v5, 0x0

    .line 276
    :goto_0
    iput-boolean v5, v8, Lvk;->k:Z

    .line 277
    .line 278
    new-instance v5, Lwk;

    .line 279
    .line 280
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 281
    .line 282
    .line 283
    iput-object v5, v8, Lvk;->j:Lcom/autonavi/minimap/ajx3/loader/AjxMemoryDataPool$IDataPoolDelegate;

    .line 284
    .line 285
    new-instance v5, Lli;

    .line 286
    .line 287
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 288
    .line 289
    .line 290
    new-instance v6, Lfi;

    .line 291
    .line 292
    invoke-direct {v6, v5}, Lea;-><init>(Lcom/autonavi/minimap/ajx3/loader/AjxLoadExecutor;)V

    .line 293
    .line 294
    .line 295
    iput-object v6, v8, Lvk;->e:Lcom/autonavi/minimap/ajx3/loader/action/IAjxImageLoadAction;

    .line 296
    .line 297
    iput-object v5, v8, Lvk;->g:Lcom/autonavi/minimap/ajx3/loader/AjxLoadExecutor;

    .line 298
    .line 299
    invoke-static {}, Lcom/amap/bundle/network/request/param/NetworkParam;->getGenID()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    if-nez v6, :cond_2

    .line 308
    .line 309
    iput-object v5, v8, Lvk;->o:Ljava/lang/String;

    .line 310
    .line 311
    :cond_2
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    const-string/jumbo v6, "perf_switch"

    .line 316
    .line 317
    .line 318
    invoke-interface {v5, v6}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    if-nez v6, :cond_3

    .line 327
    .line 328
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 329
    .line 330
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const-string/jumbo v5, "ajx_preload_js"

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 344
    :catch_0
    :cond_3
    iput-object v9, v8, Lvk;->p:Ljava/lang/String;

    .line 345
    .line 346
    invoke-static {p0}, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3SpUtil;->getAjxEngineCloudConfig(Landroid/content/Context;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    iput-object v5, v8, Lvk;->q:Ljava/lang/String;

    .line 351
    .line 352
    invoke-static {p0}, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3SpUtil;->getAjxEngineCloudConfig(Landroid/content/Context;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    if-nez v5, :cond_4

    .line 361
    .line 362
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    .line 363
    .line 364
    invoke-direct {v5, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    const-string/jumbo p0, "needs_offscreen_alpha_compositing"

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5, p0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 371
    .line 372
    .line 373
    move-result p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 374
    goto :goto_1

    .line 375
    :catch_1
    :cond_4
    const/4 p0, 0x0

    .line 376
    :goto_1
    iput-boolean p0, v8, Lvk;->r:Z

    .line 377
    .line 378
    sget-object p0, Lco$a;->a:Lco;

    .line 379
    .line 380
    new-instance v5, Lep;

    .line 381
    .line 382
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    new-array v4, v4, [Ljava/lang/Integer;

    .line 402
    .line 403
    aput-object v6, v4, v3

    .line 404
    .line 405
    aput-object v7, v4, v1

    .line 406
    .line 407
    aput-object v9, v4, v0

    .line 408
    .line 409
    aput-object v10, v4, v2

    .line 410
    .line 411
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    new-instance v0, Ljava/util/HashSet;

    .line 415
    .line 416
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_5

    .line 428
    .line 429
    goto :goto_4

    .line 430
    :cond_5
    monitor-enter p0

    .line 431
    :try_start_2
    iget-object v1, p0, Lco;->a:Ljava/util/HashMap;

    .line 432
    .line 433
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-eqz v2, :cond_7

    .line 449
    .line 450
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    check-cast v2, Ljava/lang/Integer;

    .line 455
    .line 456
    iget-object v4, p0, Lco;->b:Landroid/util/SparseArray;

    .line 457
    .line 458
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    check-cast v4, Ljava/util/Set;

    .line 467
    .line 468
    if-nez v4, :cond_6

    .line 469
    .line 470
    new-instance v4, Ljava/util/HashSet;

    .line 471
    .line 472
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 473
    .line 474
    .line 475
    goto :goto_3

    .line 476
    :catchall_0
    move-exception v0

    .line 477
    goto/16 :goto_5

    .line 478
    .line 479
    :cond_6
    :goto_3
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    iget-object v6, p0, Lco;->b:Landroid/util/SparseArray;

    .line 487
    .line 488
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    invoke-virtual {v6, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    goto :goto_2

    .line 496
    :cond_7
    iget-object v1, p0, Lco;->c:Ljava/util/HashMap;

    .line 497
    .line 498
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    check-cast v1, Ljava/util/Set;

    .line 507
    .line 508
    if-nez v1, :cond_8

    .line 509
    .line 510
    new-instance v1, Ljava/util/HashSet;

    .line 511
    .line 512
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 513
    .line 514
    .line 515
    :cond_8
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 516
    .line 517
    .line 518
    iget-object v0, p0, Lco;->c:Ljava/util/HashMap;

    .line 519
    .line 520
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 528
    :goto_4
    sget p0, Lq31;->a:I

    .line 529
    .line 530
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 531
    .line 532
    .line 533
    move-result-object p0

    .line 534
    new-instance v0, Lae3;

    .line 535
    .line 536
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 537
    .line 538
    .line 539
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx;->r:Lcom/autonavi/minimap/ajx3/IAjxDebugBackendRegister;

    .line 540
    .line 541
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 542
    .line 543
    .line 544
    move-result-object p0

    .line 545
    sget-object v0, Lnm;->a:Landroid/content/Context;

    .line 546
    .line 547
    invoke-virtual {p0, v8, v0}, Lcom/autonavi/minimap/ajx3/Ajx;->s(Lvk;Landroid/content/Context;)V

    .line 548
    .line 549
    .line 550
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 551
    .line 552
    .line 553
    move-result-object p0

    .line 554
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/Ajx;->n()Lcom/autonavi/jni/ajx3/core/JsEngineInstance;

    .line 555
    .line 556
    .line 557
    move-result-object p0

    .line 558
    invoke-virtual {p0}, Lcom/autonavi/jni/ajx3/core/JsEngineInstance;->get()Lcom/autonavi/jni/ajx3/core/JsEngine;

    .line 559
    .line 560
    .line 561
    move-result-object p0

    .line 562
    invoke-virtual {p0, v3}, Lcom/autonavi/jni/ajx3/core/JsEngine;->setEagleEyeEnable(Z)V

    .line 563
    .line 564
    .line 565
    invoke-static {}, Lgm;->init()V

    .line 566
    .line 567
    .line 568
    new-instance p0, Lbx2;

    .line 569
    .line 570
    invoke-direct {p0}, Lbx2;-><init>()V

    .line 571
    .line 572
    .line 573
    sput-object p0, Lcom/autonavi/minimap/ajx3/loader/picasso/AjxImageAnalyzer;->a:Lcom/autonavi/minimap/ajx3/loader/picasso/AjxImageAnalyzer$ImageAnalyzerInterface;

    .line 574
    .line 575
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 576
    .line 577
    .line 578
    move-result-object p0

    .line 579
    new-instance v0, Lel4;

    .line 580
    .line 581
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 582
    .line 583
    .line 584
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx;->h:Lcom/autonavi/minimap/ajx3/AjxActionListener;

    .line 585
    .line 586
    const-string/jumbo p0, "AixInit"

    .line 587
    .line 588
    .line 589
    const-string/jumbo v0, "exit initAuiEngine"

    .line 590
    .line 591
    .line 592
    invoke-static {p0, v0}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-static {}, Lec3;->o()V

    .line 596
    .line 597
    .line 598
    sget-object p0, Lbm;->a:Ljava/util/HashMap;

    .line 599
    .line 600
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 601
    .line 602
    .line 603
    move-result-object p0

    .line 604
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/Ajx;->n()Lcom/autonavi/jni/ajx3/core/JsEngineInstance;

    .line 605
    .line 606
    .line 607
    move-result-object p0

    .line 608
    invoke-virtual {p0}, Lcom/autonavi/jni/ajx3/core/JsEngineInstance;->createAjxEngineModule()J

    .line 609
    .line 610
    .line 611
    move-result-wide v0

    .line 612
    return-wide v0

    .line 613
    :goto_5
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 614
    throw v0
.end method

.method public static b(ILcom/autonavi/map/mapinterface/IMapView;I)V
    .locals 2

    .line 1
    const-string/jumbo v0, "e3885c"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, " ========== initAjxBLEnvironment"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lcom/autonavi/jni/ajx3/bl/AjxTextureFactory;->initTextureFactory()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcom/autonavi/map/mapinterface/IMapView;->getMainEngineID()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p0, p2, v0}, Lcom/autonavi/jni/ajx3/bl/AjxBLFactoryController;->init4WarmStart(III)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lip;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/autonavi/map/mapinterface/IMapView;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lip;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {p0}, Lcom/autonavi/jni/ajx3/bl/AjxTextureFactory;->setTextureConfigGetter(Lcom/autonavi/jni/ajx3/bl/AjxTextureFactory$ITextureConfigGetter;)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Lgp;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lcom/autonavi/jni/ajx3/bl/AjxTextureFactory;->setResourceConfigGetter(Lcom/autonavi/jni/ajx3/bl/AjxTextureFactory$IResourceConfigGetter;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Lhp;

    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lcom/autonavi/jni/ajx3/bl/AjxTextureFactory;->setSnapShotGetter(Lcom/autonavi/jni/ajx3/bl/AjxTextureFactory$ISnapShotGetter;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/autonavi/jni/vmap/debug/VmapUtWorker;->getInstance()Lcom/autonavi/jni/vmap/debug/VmapUtWorker;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, p2}, Lcom/autonavi/jni/vmap/debug/VmapUtWorker;->bind(I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static c(Lcom/autonavi/jni/ajx3/bizorder/adapter/IAJXOnlineDiagnoseCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string/jumbo v0, "{\"state\":\""

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "\",\"message\":\""

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, "\"}"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1, v1, p2, v2}, Lb8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p0, p1}, Lcom/autonavi/jni/ajx3/bizorder/adapter/IAJXOnlineDiagnoseCallback;->onFinished(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static d(Las6;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string/jumbo v1, "mode"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, "by_name"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v2, "key"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v3, "amap_bundle_safe_mode"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string/jumbo v2, "action"

    .line 30
    .line 31
    .line 32
    const-string/jumbo v3, "immediately"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string/jumbo v2, "params"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->getInstance()Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v2, Lcom/autonavi/minimap/ajx3/b;

    .line 53
    .line 54
    invoke-direct {v2, p0}, Lcom/autonavi/minimap/ajx3/b;-><init>(Las6;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0, v2}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->startRequest(Ljava/lang/String;Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizRequestCallback;)I

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catch_0
    move-exception v0

    .line 62
    const-string/jumbo v1, "failed"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p0, v1, v0}, Lnm;->c(Lcom/autonavi/jni/ajx3/bizorder/adapter/IAJXOnlineDiagnoseCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static declared-synchronized initAjx()V
    .locals 6

    .line 1
    const-string/jumbo v0, "enter initAjx : "

    .line 2
    .line 3
    .line 4
    const-class v1, Lnm;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    const-string/jumbo v2, "AixInit"

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-boolean v0, Lnm;->b:Z

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v0}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-boolean v0, Lnm;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    monitor-exit v1

    .line 32
    return-void

    .line 33
    :cond_0
    :try_start_1
    sget-object v0, Lnm;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/Ajx;->initStep2(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string/jumbo v2, "videox"

    .line 43
    .line 44
    .line 45
    const-class v3, Lcom/amap/bundle/video/VideoX;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v2}, Lcom/autonavi/minimap/ajx3/Ajx;->E(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string/jumbo v2, "web"

    .line 58
    .line 59
    .line 60
    const-class v3, Lcom/amap/bundle/webview/ajx/Web;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v2}, Lcom/autonavi/minimap/ajx3/Ajx;->E(Ljava/lang/Class;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string/jumbo v2, "datepicker"

    .line 73
    .line 74
    .line 75
    const-class v3, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v2}, Lcom/autonavi/minimap/ajx3/Ajx;->E(Ljava/lang/Class;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string/jumbo v2, "circlechart"

    .line 88
    .line 89
    .line 90
    const-class v3, Lcom/autonavi/minimap/ajx3/views/Ajx3CircleChart;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v2}, Lcom/autonavi/minimap/ajx3/Ajx;->E(Ljava/lang/Class;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string/jumbo v2, "slider"

    .line 103
    .line 104
    .line 105
    const-class v3, Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v2}, Lcom/autonavi/minimap/ajx3/Ajx;->E(Ljava/lang/Class;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string/jumbo v2, "sliderx"

    .line 118
    .line 119
    .line 120
    const-class v3, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v2}, Lcom/autonavi/minimap/ajx3/Ajx;->E(Ljava/lang/Class;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string/jumbo v2, "linechart"

    .line 133
    .line 134
    .line 135
    const-class v3, Lcom/autonavi/minimap/ajx3/views/Ajx3LineChart;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v2}, Lcom/autonavi/minimap/ajx3/Ajx;->E(Ljava/lang/Class;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string/jumbo v2, "switch"

    .line 148
    .line 149
    .line 150
    const-class v3, Lcom/autonavi/minimap/ajx3/views/Ajx3Switch;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v2}, Lcom/autonavi/minimap/ajx3/Ajx;->E(Ljava/lang/Class;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string/jumbo v2, "loading"

    .line 163
    .line 164
    .line 165
    const-class v3, Lcom/autonavi/minimap/ajx3/views/Ajx3LoadingView;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {v3, v2}, Lcom/autonavi/minimap/ajx3/Ajx;->E(Ljava/lang/Class;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string/jumbo v2, "navbar"

    .line 178
    .line 179
    .line 180
    const-class v3, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {v3, v2}, Lcom/autonavi/minimap/ajx3/Ajx;->E(Ljava/lang/Class;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const-string/jumbo v2, "offlinelabel"

    .line 193
    .line 194
    .line 195
    const-class v3, Lcom/autonavi/minimap/ajx3/views/Ajx3OfflineLabel;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-static {v3, v2}, Lcom/autonavi/minimap/ajx3/Ajx;->E(Ljava/lang/Class;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const-string/jumbo v2, "scaleline"

    .line 208
    .line 209
    .line 210
    const-class v3, Lcom/autonavi/minimap/ajx3/widget/scale/Ajx3ScaleView;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-static {v3, v2}, Lcom/autonavi/minimap/ajx3/Ajx;->E(Ljava/lang/Class;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const-string/jumbo v2, "photo"

    .line 223
    .line 224
    .line 225
    const-class v3, Lcom/autonavi/minimap/ajx3/views/AjxPhoto;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-static {v3, v2}, Lcom/autonavi/minimap/ajx3/Ajx;->E(Ljava/lang/Class;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const-string/jumbo v2, "scaleimg"

    .line 238
    .line 239
    .line 240
    const-class v3, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-static {v3, v2}, Lcom/autonavi/minimap/ajx3/Ajx;->E(Ljava/lang/Class;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const-string/jumbo v2, "scan"

    .line 253
    .line 254
    .line 255
    const-class v3, Lcom/autonavi/minimap/ajx3/views/AjxScanView;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-static {v3, v2}, Lcom/autonavi/minimap/ajx3/Ajx;->E(Ljava/lang/Class;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const-string/jumbo v2, "cutImage"

    .line 268
    .line 269
    .line 270
    const-class v3, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-static {v3, v2}, Lcom/autonavi/minimap/ajx3/Ajx;->E(Ljava/lang/Class;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const-string/jumbo v2, "lottie"

    .line 283
    .line 284
    .line 285
    const-class v3, Lcom/autonavi/minimap/ajx3/widget/lottie/Ajx3LottieX;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-static {v3, v2}, Lcom/autonavi/minimap/ajx3/Ajx;->E(Ljava/lang/Class;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    const-string/jumbo v2, "map"

    .line 298
    .line 299
    .line 300
    const-class v3, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-static {v3, v2}, Lcom/autonavi/minimap/ajx3/Ajx;->E(Ljava/lang/Class;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    const-string/jumbo v2, "richtextarea"

    .line 313
    .line 314
    .line 315
    const-class v3, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichTextArea;

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-static {v3, v2}, Lcom/autonavi/minimap/ajx3/Ajx;->E(Ljava/lang/Class;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    const-string/jumbo v2, "camerax"

    .line 328
    .line 329
    .line 330
    const-class v3, Lcom/autonavi/minimap/ajx3/widget/camera2video/VideoView4Camera2;

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-static {v3, v2}, Lcom/autonavi/minimap/ajx3/Ajx;->E(Ljava/lang/Class;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    const-string/jumbo v2, "voicelabel"

    .line 343
    .line 344
    .line 345
    const-class v3, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-static {v3, v2}, Lcom/autonavi/minimap/ajx3/Ajx;->E(Ljava/lang/Class;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    const-string/jumbo v2, "splashimg"

    .line 358
    .line 359
    .line 360
    const-class v3, Lcom/autonavi/minimap/ajx3/views/AjxSplashImage;

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    invoke-static {v3, v2}, Lcom/autonavi/minimap/ajx3/Ajx;->E(Ljava/lang/Class;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    const-class v2, Lcom/amap/bundle/eyrieadapter/api/IEyrieAdapterService;

    .line 373
    .line 374
    invoke-virtual {v0, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Lcom/amap/bundle/eyrieadapter/api/IEyrieAdapterService;

    .line 379
    .line 380
    if-eqz v0, :cond_1

    .line 381
    .line 382
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    const-string/jumbo v3, "navimap"

    .line 387
    .line 388
    .line 389
    invoke-interface {v0}, Lcom/amap/bundle/eyrieadapter/api/IEyrieAdapterService;->getNaviMapView()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    invoke-static {v0, v3}, Lcom/autonavi/minimap/ajx3/Ajx;->E(Ljava/lang/Class;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    goto :goto_0

    .line 400
    :catchall_0
    move-exception v0

    .line 401
    goto/16 :goto_2

    .line 402
    .line 403
    :cond_1
    :goto_0
    const-class v0, Lcom/autonavi/inter/IMultipleServiceLoader;

    .line 404
    .line 405
    invoke-static {v0}, Lf00;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Lcom/autonavi/inter/IMultipleServiceLoader;

    .line 410
    .line 411
    const-class v2, Lcom/autonavi/minimap/startup/IAjxRegisterDelegate;

    .line 412
    .line 413
    invoke-interface {v0, v2}, Lcom/autonavi/inter/IMultipleServiceLoader;->loadServices(Ljava/lang/Class;)Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 417
    if-nez v0, :cond_2

    .line 418
    .line 419
    monitor-exit v1

    .line 420
    return-void

    .line 421
    :cond_2
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-eqz v2, :cond_3

    .line 430
    .line 431
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    check-cast v2, Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 436
    .line 437
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    check-cast v2, Lcom/autonavi/minimap/startup/IAjxRegisterDelegate;

    .line 442
    .line 443
    invoke-interface {v2}, Lcom/autonavi/minimap/startup/IAjxRegisterDelegate;->onWidgetRegister()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 444
    .line 445
    .line 446
    goto :goto_1

    .line 447
    :catch_0
    move-exception v2

    .line 448
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 449
    .line 450
    .line 451
    goto :goto_1

    .line 452
    :cond_3
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    const-string/jumbo v2, "Oswald-Regular"

    .line 457
    .line 458
    .line 459
    const-string/jumbo v3, "font/regular.ttf"

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    invoke-static {v2, v3}, Lcom/autonavi/minimap/ajx3/Ajx;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    const-string/jumbo v2, "AlibabaSans-HeavyItalic"

    .line 473
    .line 474
    .line 475
    const-string/jumbo v3, "font/AlibabaSans-HeavyItalic.ttf"

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    invoke-static {v2, v3}, Lcom/autonavi/minimap/ajx3/Ajx;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    const-string/jumbo v2, "Eurostile-BoldOblique"

    .line 489
    .line 490
    .line 491
    const-string/jumbo v3, "font/Eurostile-BoldOblique.ttf"

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    invoke-static {v2, v3}, Lcom/autonavi/minimap/ajx3/Ajx;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    const-string/jumbo v2, "AlibabaSans102-Bold"

    .line 505
    .line 506
    .line 507
    const-string/jumbo v3, "font/AlibabaSans102-Bd.ttf"

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    invoke-static {v2, v3}, Lcom/autonavi/minimap/ajx3/Ajx;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    const-string/jumbo v2, "AlibabaSans102-Regular"

    .line 521
    .line 522
    .line 523
    const-string/jumbo v3, "font/AlibabaSans102-Rg.ttf"

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    invoke-static {v2, v3}, Lcom/autonavi/minimap/ajx3/Ajx;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    const-string/jumbo v2, "AmapNumber-Medium"

    .line 537
    .line 538
    .line 539
    const-string/jumbo v3, "font/AmapNumber-Medium.ttf"

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    invoke-static {v2, v3}, Lcom/autonavi/minimap/ajx3/Ajx;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    const-string/jumbo v2, "AmapNumber-Bold"

    .line 553
    .line 554
    .line 555
    const-string/jumbo v3, "font/AmapNumber-Bold.ttf"

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    invoke-static {v2, v3}, Lcom/autonavi/minimap/ajx3/Ajx;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    sget-object v0, Lnm;->a:Landroid/content/Context;

    .line 565
    .line 566
    invoke-static {v0}, Ljd1;->a(Landroid/content/Context;)Ljd1;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    sput-object v0, Lcom/autonavi/minimap/ajx3/widget/AjxViewSizeProvider;->a:Lcom/autonavi/minimap/ajx3/widget/AjxViewSizeProvider$IAjxViewSizeProvider;

    .line 571
    .line 572
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    const-string/jumbo v2, "perf_switch"

    .line 577
    .line 578
    .line 579
    new-instance v3, Lnm$b;

    .line 580
    .line 581
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 582
    .line 583
    .line 584
    invoke-interface {v0, v2, v3}, Lcom/amap/cloudconfig/api/ICloudConfigService;->addListener(Ljava/lang/String;Lcom/amap/cloudconfig/api/aocs/IConfigResultListener;)V

    .line 585
    .line 586
    .line 587
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    const-string/jumbo v2, "ajx_engine_config"

    .line 592
    .line 593
    .line 594
    new-instance v3, Lnm$c;

    .line 595
    .line 596
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 597
    .line 598
    .line 599
    invoke-interface {v0, v2, v3}, Lcom/amap/cloudconfig/api/ICloudConfigService;->addListener(Ljava/lang/String;Lcom/amap/cloudconfig/api/aocs/IConfigResultListener;)V

    .line 600
    .line 601
    .line 602
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    const-string/jumbo v2, "ajx_camera2_switch"

    .line 607
    .line 608
    .line 609
    new-instance v3, Lnm$d;

    .line 610
    .line 611
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 612
    .line 613
    .line 614
    invoke-interface {v0, v2, v3}, Lcom/amap/cloudconfig/api/ICloudConfigService;->addListener(Ljava/lang/String;Lcom/amap/cloudconfig/api/aocs/IConfigResultListener;)V

    .line 615
    .line 616
    .line 617
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    const-string/jumbo v2, "ajx_camera2_device"

    .line 622
    .line 623
    .line 624
    new-instance v3, Lnm$e;

    .line 625
    .line 626
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 627
    .line 628
    .line 629
    invoke-interface {v0, v2, v3}, Lcom/amap/cloudconfig/api/ICloudConfigService;->addListener(Ljava/lang/String;Lcom/amap/cloudconfig/api/aocs/IConfigResultListener;)V

    .line 630
    .line 631
    .line 632
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    const-string/jumbo v2, "enable_bundle_expired_check"

    .line 637
    .line 638
    .line 639
    new-instance v3, Lnm$f;

    .line 640
    .line 641
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 642
    .line 643
    .line 644
    invoke-interface {v0, v2, v3}, Lcom/amap/cloudconfig/api/ICloudConfigService;->addListener(Ljava/lang/String;Lcom/amap/cloudconfig/api/aocs/IConfigResultListener;)V

    .line 645
    .line 646
    .line 647
    invoke-static {}, Las;->b()V

    .line 648
    .line 649
    .line 650
    invoke-static {}, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3Rollback;->getInstance()Lcom/autonavi/minimap/ajx3/upgrade/Ajx3Rollback;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3Rollback;->init()V

    .line 655
    .line 656
    .line 657
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    new-instance v2, Lom;

    .line 662
    .line 663
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 664
    .line 665
    .line 666
    const-string/jumbo v3, "bundle_download_overtime"

    .line 667
    .line 668
    .line 669
    invoke-interface {v0, v3, v2}, Lcom/amap/cloudconfig/api/ICloudConfigService;->addListener(Ljava/lang/String;Lcom/amap/cloudconfig/api/aocs/IConfigResultListener;)V

    .line 670
    .line 671
    .line 672
    new-instance v0, Lgi;

    .line 673
    .line 674
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    new-instance v3, Landroid/util/SparseArray;

    .line 683
    .line 684
    const/4 v4, 0x0

    .line 685
    invoke-direct {v3, v4}, Landroid/util/SparseArray;-><init>(I)V

    .line 686
    .line 687
    .line 688
    invoke-direct {v0, v2, v3}, Lr8;-><init>(Landroid/content/Context;Landroid/util/SparseArray;)V

    .line 689
    .line 690
    .line 691
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    const-string/jumbo v3, "imhttp"

    .line 696
    .line 697
    .line 698
    invoke-virtual {v2, v3, v0}, Lcom/autonavi/minimap/ajx3/Ajx;->D(Ljava/lang/String;Lr8;)V

    .line 699
    .line 700
    .line 701
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    const-string/jumbo v3, "imhttps"

    .line 706
    .line 707
    .line 708
    invoke-virtual {v2, v3, v0}, Lcom/autonavi/minimap/ajx3/Ajx;->D(Ljava/lang/String;Lr8;)V

    .line 709
    .line 710
    .line 711
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    const-string/jumbo v3, "im_http"

    .line 716
    .line 717
    .line 718
    invoke-virtual {v2, v3, v0}, Lcom/autonavi/minimap/ajx3/Ajx;->D(Ljava/lang/String;Lr8;)V

    .line 719
    .line 720
    .line 721
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    const-string/jumbo v3, "im_https"

    .line 726
    .line 727
    .line 728
    invoke-virtual {v2, v3, v0}, Lcom/autonavi/minimap/ajx3/Ajx;->D(Ljava/lang/String;Lr8;)V

    .line 729
    .line 730
    .line 731
    new-instance v0, Lui;

    .line 732
    .line 733
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    new-instance v3, Landroid/util/SparseArray;

    .line 742
    .line 743
    invoke-direct {v3, v4}, Landroid/util/SparseArray;-><init>(I)V

    .line 744
    .line 745
    .line 746
    invoke-direct {v0, v2, v3}, Lr8;-><init>(Landroid/content/Context;Landroid/util/SparseArray;)V

    .line 747
    .line 748
    .line 749
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    const-string/jumbo v3, "oss"

    .line 754
    .line 755
    .line 756
    invoke-virtual {v2, v3, v0}, Lcom/autonavi/minimap/ajx3/Ajx;->D(Ljava/lang/String;Lr8;)V

    .line 757
    .line 758
    .line 759
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    const-string/jumbo v2, "splash"

    .line 764
    .line 765
    .line 766
    invoke-static {}, Lmj;->b()Lmj;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    invoke-virtual {v0, v2, v3}, Lcom/autonavi/minimap/ajx3/Ajx;->D(Ljava/lang/String;Lr8;)V

    .line 771
    .line 772
    .line 773
    new-instance v0, Lnm$g;

    .line 774
    .line 775
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 776
    .line 777
    .line 778
    sput-object v0, Lcom/autonavi/minimap/ajx3/loader/picasso/AjxImageDownloadLogRecord;->a:Lcom/autonavi/minimap/ajx3/loader/picasso/AjxImageDownloadLogRecord$ILogInterface;

    .line 779
    .line 780
    sget-object v0, Lnm;->a:Landroid/content/Context;

    .line 781
    .line 782
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3SpUtil;->getAjxImgCloudConfig(Landroid/content/Context;)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    invoke-static {v0, v2}, Lhm;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    const-string/jumbo v2, "gd_media"

    .line 794
    .line 795
    .line 796
    new-instance v3, Lnm$h;

    .line 797
    .line 798
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 799
    .line 800
    .line 801
    invoke-interface {v0, v2, v3}, Lcom/amap/cloudconfig/api/ICloudConfigService;->addListener(Ljava/lang/String;Lcom/amap/cloudconfig/api/aocs/IConfigResultListener;)V

    .line 802
    .line 803
    .line 804
    sget-object v0, Lzo$a;->a:Lzo;

    .line 805
    .line 806
    invoke-virtual {v0}, Lzo;->i()V

    .line 807
    .line 808
    .line 809
    sget-object v0, Lyh$a;->a:Lyh;

    .line 810
    .line 811
    invoke-static {}, Lcom/autonavi/minimap/lifehook/b;->b()Lcom/autonavi/minimap/lifehook/b;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    invoke-virtual {v2, v0}, Lcom/autonavi/minimap/lifehook/b;->addListener(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V

    .line 816
    .line 817
    .line 818
    invoke-static {}, Ldo;->getInstance()Ldo;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    .line 825
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    const-string/jumbo v3, "_js_ready_to_route_scheme"

    .line 830
    .line 831
    .line 832
    iget-object v0, v0, Ldo;->a:Lbr;

    .line 833
    .line 834
    invoke-virtual {v2, v3, v0}, Lcom/autonavi/minimap/ajx3/Ajx;->a(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/Ajx$IAjxModuleMessageReceiver;)V

    .line 835
    .line 836
    .line 837
    const-string/jumbo v0, "AixInit"

    .line 838
    .line 839
    .line 840
    const-string/jumbo v2, "exit initAjx"

    .line 841
    .line 842
    .line 843
    invoke-static {v0, v2}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    new-instance v0, Lnm$a;

    .line 847
    .line 848
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 849
    .line 850
    .line 851
    invoke-static {v0}, Lcom/autonavi/gdtaojin/camera/CameraInterface;->setAlcInterface(Lcom/autonavi/gdtaojin/camera/CameraInterface$ALCInterface;)V

    .line 852
    .line 853
    .line 854
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    new-instance v2, Ln33;

    .line 859
    .line 860
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 861
    .line 862
    .line 863
    const-string/jumbo v3, "ajx_list2_whitelist_config"

    .line 864
    .line 865
    .line 866
    invoke-interface {v0, v3, v2}, Lcom/amap/cloudconfig/api/ICloudConfigService;->addListener(Ljava/lang/String;Lcom/amap/cloudconfig/api/ICloudConfigListener;)V

    .line 867
    .line 868
    .line 869
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    const-string/jumbo v2, "ajx_api_analyze"

    .line 874
    .line 875
    .line 876
    invoke-interface {v0, v2}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v3, 0x1

    if-nez v2, :cond_5

    :try_start_5
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "api_performance_analyze_switch"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_4

    const/4 v4, 0x1

    :cond_4
    sput-boolean v4, Lc50;->d:Z

    const-string/jumbo v0, "native_module_call_lower_time_cost"

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    sput-wide v4, Lc50;->f:J

    const-string/jumbo v0, "native_module_call_time_cost"

    const-wide/16 v4, 0x1388

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    sput-wide v4, Lc50;->e:J
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    :cond_5
    :try_start_6
    sput-boolean v3, Lnm;->b:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized registerAjxPageInspector()V
    .locals 2

    .line 1
    const-class v0, Lnm;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lzo$a;->a:Lzo;

    .line 5
    .line 6
    invoke-virtual {v1}, Lzo;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0

    .line 13
    throw v1
.end method
