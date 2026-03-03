.class public final Lcom/autonavi/minimap/searchlist/search/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/utils/g;->a:Lorg/json/JSONObject;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/searchlist/search/utils/g;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/minimap/searchlist/search/utils/g;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/autonavi/minimap/searchlist/search/utils/g;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/autonavi/minimap/searchlist/search/utils/g;->e:Ljava/lang/String;

    .line 13
    .line 14
    const-string/jumbo p1, "B002"

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/utils/g;->f:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p6, p0, Lcom/autonavi/minimap/searchlist/search/utils/g;->g:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p7, p0, Lcom/autonavi/minimap/searchlist/search/utils/g;->h:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/utils/g;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "android_ext"

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lcom/autonavi/minimap/searchlist/search/utils/g;->d:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/autonavi/minimap/searchlist/search/utils/g;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v4, ""

    .line 11
    .line 12
    .line 13
    iget-object v5, p0, Lcom/autonavi/minimap/searchlist/search/utils/g;->a:Lorg/json/JSONObject;

    .line 14
    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    new-instance v5, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    :cond_0
    :try_start_0
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    if-nez v6, :cond_1

    .line 27
    .line 28
    new-instance v6, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-nez v7, :cond_3

    .line 38
    .line 39
    const-class v7, Lcom/autonavi/minimap/ajx3/export/IAjxBizEntry;

    .line 40
    .line 41
    invoke-static {v7}, Lwn;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Lcom/autonavi/minimap/ajx3/export/IAjxBizEntry;

    .line 46
    .line 47
    invoke-interface {v7, v3}, Lcom/autonavi/minimap/ajx3/export/IAjxBizEntry;->getBundleUpdateType(Ljava/lang/String;)Lcom/autonavi/minimap/ajx3/export/IAjxBizEntry$BundleType;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const-string/jumbo v8, "bundlename"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    const-string/jumbo v8, "bundletype"

    .line 58
    .line 59
    .line 60
    sget-object v9, Lcom/autonavi/minimap/ajx3/export/IAjxBizEntry$BundleType;->WEB:Lcom/autonavi/minimap/ajx3/export/IAjxBizEntry$BundleType;

    .line 61
    .line 62
    if-ne v7, v9, :cond_2

    .line 63
    .line 64
    const-string/jumbo v7, "webajx_bundle"

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string/jumbo v7, "asset_bundle"

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    const-string/jumbo v7, "bundleversion"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    :cond_3
    const-string/jumbo v7, "time"

    .line 81
    .line 82
    .line 83
    new-instance v8, Ljava/text/SimpleDateFormat;

    .line 84
    .line 85
    const-string/jumbo v9, "yyyy-MM-dd HH:mm:ss"

    .line 86
    .line 87
    .line 88
    invoke-direct {v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v9, Ljava/util/Date;

    .line 92
    .line 93
    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    const-string/jumbo v7, "logtime"

    .line 104
    .line 105
    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v8

    .line 110
    invoke-virtual {v5, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    const-string/jumbo v7, "error_code"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    const-string/jumbo v7, "stack"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    const-string/jumbo v7, "jserror_type"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    const-string/jumbo v7, "apkmd5"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    const-string/jumbo v7, "error_level"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    const-string/jumbo v7, "fe_ext"

    .line 144
    .line 145
    .line 146
    new-instance v8, Lorg/json/JSONObject;

    .line 147
    .line 148
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    const-string/jumbo v7, "iOS_ext"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    const-string/jumbo v1, "basejs_version"

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v6}, Lcom/autonavi/minimap/ajx3/Ajx;->k()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    const-string/jumbo v1, "env"

    .line 182
    .line 183
    .line 184
    const-string/jumbo v6, "ALL"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    const-string/jumbo v1, "stat_id"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    const-string/jumbo v1, "level"

    .line 197
    .line 198
    .line 199
    iget-object v6, p0, Lcom/autonavi/minimap/searchlist/search/utils/g;->e:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    .line 203
    .line 204
    :catch_0
    sget-boolean v1, Lyc1;->a:Z

    .line 205
    .line 206
    new-instance v1, Lcom/autonavi/minimap/searchlist/search/utils/H5LogParam;

    .line 207
    .line 208
    invoke-direct {v1}, Lcom/autonavi/minimap/searchlist/search/utils/H5LogParam;-><init>()V

    .line 209
    .line 210
    .line 211
    const-string/jumbo v6, "c3_native"

    .line 212
    .line 213
    .line 214
    iput-object v6, v1, Lcom/autonavi/minimap/searchlist/search/utils/H5LogParam;->page:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v7, p0, Lcom/autonavi/minimap/searchlist/search/utils/g;->f:Ljava/lang/String;

    .line 217
    .line 218
    iput-object v7, v1, Lcom/autonavi/minimap/searchlist/search/utils/H5LogParam;->click:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v7, p0, Lcom/autonavi/minimap/searchlist/search/utils/g;->h:Ljava/lang/String;

    .line 221
    .line 222
    iput-object v7, v1, Lcom/autonavi/minimap/searchlist/search/utils/H5LogParam;->id:Ljava/lang/String;

    .line 223
    .line 224
    iput-object v2, v1, Lcom/autonavi/minimap/searchlist/search/utils/H5LogParam;->type:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v2, p0, Lcom/autonavi/minimap/searchlist/search/utils/g;->g:Ljava/lang/String;

    .line 227
    .line 228
    iput-object v2, v1, Lcom/autonavi/minimap/searchlist/search/utils/H5LogParam;->url:Ljava/lang/String;

    .line 229
    .line 230
    const-string/jumbo v2, "bizVersion"

    .line 231
    .line 232
    .line 233
    invoke-static {v3, v2}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->getBundleConfigInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    :try_start_1
    const-string/jumbo v7, "biz_version"

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    .line 242
    .line 243
    const-string/jumbo v2, "container_type"

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    iput-object v2, v1, Lcom/autonavi/minimap/searchlist/search/utils/H5LogParam;->container_type:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 251
    .line 252
    :catch_1
    const-string/jumbo v2, "source"

    .line 253
    .line 254
    .line 255
    const-string/jumbo v6, "AND"

    .line 256
    .line 257
    .line 258
    :try_start_2
    const-string/jumbo v7, "ajx_shared_version"

    .line 259
    .line 260
    .line 261
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-virtual {v8}, Lcom/autonavi/minimap/ajx3/Ajx;->n()Lcom/autonavi/jni/ajx3/core/JsEngineInstance;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-virtual {v8}, Lcom/autonavi/jni/ajx3/core/JsEngineInstance;->getV3SharedVersion()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 274
    .line 275
    .line 276
    const-string/jumbo v7, "biz_engine_version"

    .line 277
    .line 278
    .line 279
    invoke-static {}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->getInstance()Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    invoke-virtual {v8}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->getBizEngineVersion()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 288
    .line 289
    .line 290
    const-string/jumbo v7, "ajx_engine_version"

    .line 291
    .line 292
    .line 293
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    invoke-virtual {v8}, Lcom/autonavi/minimap/ajx3/Ajx;->i()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 302
    .line 303
    .line 304
    const-class v7, Lcom/autonavi/minimap/vui/IVUIManager;

    .line 305
    .line 306
    invoke-static {v7}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    check-cast v7, Lcom/autonavi/minimap/vui/IVUIManager;

    .line 311
    .line 312
    if-eqz v7, :cond_4

    .line 313
    .line 314
    const-string/jumbo v8, "vcs_version"

    .line 315
    .line 316
    .line 317
    invoke-interface {v7}, Lcom/autonavi/minimap/vui/IVUIManager;->getVCSVersion()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 322
    .line 323
    .line 324
    :cond_4
    const-string/jumbo v7, "dice_version"

    .line 325
    .line 326
    .line 327
    invoke-static {}, Lcom/autonavi/jni/ae/dice/NaviEngine;->getLibDiceSoVersion()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 332
    .line 333
    .line 334
    const-string/jumbo v7, "cpu_art"

    .line 335
    .line 336
    .line 337
    invoke-static {}, Lcom/amap/AppInterfaces;->getPluginFeatures()Lcom/amap/bundle/pluginframework/feature/IPluginFeatures;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    invoke-interface {v8}, Lcom/amap/bundle/pluginframework/feature/IPluginFeatures;->is64Bit()Z

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    if-eqz v8, :cond_5

    .line 346
    .line 347
    const-string/jumbo v8, "64"

    .line 348
    .line 349
    .line 350
    goto :goto_1

    .line 351
    :cond_5
    const-string/jumbo v8, "32"

    .line 352
    .line 353
    .line 354
    :goto_1
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 355
    .line 356
    .line 357
    const-string/jumbo v7, "adcode"

    .line 358
    .line 359
    .line 360
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    const-class v9, Lcom/amap/bundle/maptool/IMapToolService;

    .line 365
    .line 366
    invoke-virtual {v8, v9}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    check-cast v8, Lcom/amap/bundle/maptool/IMapToolService;

    .line 371
    .line 372
    invoke-interface {v8}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation()Lcom/autonavi/common/model/GeoPoint;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    new-instance v9, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v8}, Lcom/autonavi/common/model/GeoPoint;->getAdCode()I

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-virtual {v5, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 396
    .line 397
    .line 398
    const-string/jumbo v4, "model"

    .line 399
    .line 400
    .line 401
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 404
    .line 405
    .line 406
    const-string/jumbo v4, "os_version"

    .line 407
    .line 408
    .line 409
    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 412
    .line 413
    .line 414
    const-string/jumbo v4, "gps"

    .line 415
    .line 416
    .line 417
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    invoke-interface {v7}, Lcom/amap/location/api/ILocationService;->getLatestLocation()Lcom/amap/location/type/location/Location;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    new-instance v8, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v7}, Lcom/amap/location/type/location/Location;->getLongitude()D

    .line 431
    .line 432
    .line 433
    move-result-wide v9

    .line 434
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    const-string/jumbo v9, ","

    .line 438
    .line 439
    .line 440
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v7}, Lcom/amap/location/type/location/Location;->getLatitude()D

    .line 444
    .line 445
    .line 446
    move-result-wide v9

    .line 447
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 455
    .line 456
    .line 457
    const-string/jumbo v4, "platform"

    .line 458
    .line 459
    .line 460
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    if-nez v4, :cond_6

    .line 468
    .line 469
    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 470
    .line 471
    .line 472
    :catch_2
    :cond_6
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    iput-object v2, v1, Lcom/autonavi/minimap/searchlist/search/utils/H5LogParam;->other:Ljava/lang/String;

    .line 477
    .line 478
    iput-object v3, v1, Lcom/autonavi/minimap/searchlist/search/utils/H5LogParam;->bundle_name:Ljava/lang/String;

    .line 479
    .line 480
    iput-object v0, v1, Lcom/autonavi/minimap/searchlist/search/utils/H5LogParam;->bundle_version:Ljava/lang/String;

    .line 481
    .line 482
    sget-boolean v0, Lyc1;->a:Z

    .line 483
    .line 484
    invoke-static {v1}, Lec4;->b(Lcom/amap/bundle/network/request/param/builder/ParamEntity;)Lcom/amap/bundle/aosservice/request/AosPostRequest;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-static {}, Llx;->c()Llx;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    new-instance v2, Lcom/autonavi/minimap/searchlist/search/utils/NativeActionLogUtil$H5LogListener;

    .line 493
    .line 494
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    invoke-static {v0, v2}, Llx;->e(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    .line 501
    .line 502
    .line 503
    return-void
.end method
