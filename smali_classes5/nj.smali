.class public final Lnj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IInterceptStartFinishPageListener;


# instance fields
.field public a:Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/NativePageInterceptStrategy;


# virtual methods
.method public final onInterceptFinishPage(Ljava/lang/ref/WeakReference;Lwa4;)Z
    .locals 0
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lwa4;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lmb4;",
            ">;",
            "Lwa4;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onInterceptStartPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;Lsb4;)Z
    .locals 19
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/autonavi/common/PageBundle;",
            "Lsb4;",
            ")Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    sget-object v3, Lzo$a;->a:Lzo;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-class v5, Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 13
    .line 14
    const-class v6, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;

    .line 15
    .line 16
    if-eq v0, v5, :cond_1

    .line 17
    .line 18
    if-eq v0, v6, :cond_1

    .line 19
    .line 20
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_1
    if-nez v1, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const-string/jumbo v5, "url"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v5}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-nez v8, :cond_0

    .line 39
    .line 40
    const-string/jumbo v8, "path://amap_bundle_dynamic_ui/src/cloud_bundle_loader/pages/CloudBundleLoader.page.js"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-eqz v9, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-nez v9, :cond_0

    .line 55
    .line 56
    const-string/jumbo v9, "path://amap_bundle_dynamic_ui/src/cloud_bundle_loader/pages/CloudBundleTemplateLoading.page.js"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-eqz v10, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const-string/jumbo v10, "uniLoadingId"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v10}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-nez v10, :cond_5

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    const-string/jumbo v10, "key_strategy_name"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v10}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-static {v10}, Lh64;->a(Ljava/lang/String;)Lcom/autonavi/minimap/ajx3/scheme/strategy/IOpenPathStrategy;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-interface {v10, v1}, Lcom/autonavi/minimap/ajx3/scheme/strategy/IOpenPathStrategy;->hasWebLoaderFinishFlag(Lcom/autonavi/common/PageBundle;)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_6

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    invoke-static/range {p2 .. p2}, Lxb4;->h(Lcom/autonavi/common/PageBundle;)V

    .line 99
    .line 100
    .line 101
    const-string/jumbo v10, "atLeastVersion"

    .line 102
    .line 103
    .line 104
    const-string/jumbo v11, ""

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v10, v11}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    new-instance v11, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-static {v11, v7, v10}, Ljz2;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    const-string/jumbo v12, "jsData"

    .line 121
    .line 122
    .line 123
    if-nez v10, :cond_8

    .line 124
    .line 125
    invoke-virtual {v1, v12}, Lcom/autonavi/common/PageBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {}, Lcom/autonavi/minimap/ajx3/modules/prefetch/PrefetchX;->c()Lcom/autonavi/minimap/ajx3/modules/prefetch/PrefetchX;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_7

    .line 145
    .line 146
    const-string/jumbo v3, "prefetchDataOnBackground:pageURL is empty"

    .line 147
    .line 148
    .line 149
    const-string/jumbo v5, "ajx3.native2"

    .line 150
    .line 151
    .line 152
    const-string/jumbo v6, "prefetchx"

    .line 153
    .line 154
    .line 155
    invoke-static {v5, v6, v3}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_7
    new-instance v6, Lzm4;

    .line 161
    .line 162
    invoke-direct {v6, v5, v3, v7}, Lzm4;-><init>(Lcom/autonavi/minimap/ajx3/modules/prefetch/PrefetchX;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v3, v5, Lcom/autonavi/minimap/ajx3/modules/prefetch/PrefetchX;->b:Ljava/util/concurrent/ExecutorService;

    .line 166
    .line 167
    invoke-interface {v3, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_8
    const/4 v10, 0x1

    .line 173
    if-ne v0, v6, :cond_9

    .line 174
    .line 175
    const-string/jumbo v13, "isDialogPage"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v13, v10}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 179
    .line 180
    .line 181
    :cond_9
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    const-string/jumbo v14, "path://"

    .line 186
    .line 187
    .line 188
    if-nez v13, :cond_b

    .line 189
    .line 190
    invoke-static {v11, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-nez v7, :cond_b

    .line 195
    .line 196
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    const-string/jumbo v11, "://"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    if-nez v11, :cond_a

    .line 208
    .line 209
    invoke-virtual {v7, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    if-nez v11, :cond_a

    .line 214
    .line 215
    const-string/jumbo v11, "invalid path: "

    .line 216
    .line 217
    .line 218
    invoke-virtual {v11, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    const-string/jumbo v13, "GoWebLoader"

    .line 223
    .line 224
    .line 225
    invoke-static {v13, v11}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v14, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    :cond_a
    invoke-virtual {v1, v5, v7}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_b
    const-string/jumbo v7, "__webloader_pagerequest__"

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v7, v2}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    const-string/jumbo v7, "replaceId"

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v7}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    invoke-virtual {v3, v11}, Lzo;->d(Ljava/lang/String;)Lcom/autonavi/common/IPageContext;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    if-nez v13, :cond_c

    .line 253
    .line 254
    invoke-static {}, Lzo;->e()Lcom/autonavi/common/IPageContext;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    :cond_c
    new-instance v15, Ljava/lang/ref/WeakReference;

    .line 259
    .line 260
    invoke-direct {v15, v13}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    const-string/jumbo v13, "__webloader_from_context__"

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v13, v15}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v11, v10}, Lzo;->g(Ljava/lang/String;Z)V

    .line 270
    .line 271
    .line 272
    invoke-static/range {p2 .. p2}, Lxb4;->f(Lcom/autonavi/common/PageBundle;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v5}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    sget-boolean v11, Las;->a:Z

    .line 280
    .line 281
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    const-string/jumbo v13, "__webloader_bizreplaceid__"

    .line 286
    .line 287
    .line 288
    const-string/jumbo v15, "__webloader_bizrealpageid__"

    .line 289
    .line 290
    .line 291
    const-string/jumbo v4, "__webloader_bizrealpagedata__"

    .line 292
    .line 293
    .line 294
    const-string/jumbo v10, "__webloader_bizcheck_finish__"

    .line 295
    .line 296
    .line 297
    const-string/jumbo v0, "pageId"

    .line 298
    .line 299
    .line 300
    if-eqz v11, :cond_d

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_d
    const-string/jumbo v11, "isUniLoadingEnabledByName"

    .line 304
    .line 305
    .line 306
    invoke-static {v11}, Las;->a(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    if-eqz v11, :cond_e

    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_e
    invoke-virtual {v3, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    if-nez v11, :cond_f

    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_f
    sget-object v11, Las;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 321
    .line 322
    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    :cond_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v14

    .line 330
    if-eqz v14, :cond_11

    .line 331
    .line 332
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v14

    .line 336
    check-cast v14, Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v3, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    move-result v14

    .line 342
    if-eqz v14, :cond_10

    .line 343
    .line 344
    invoke-virtual {v1, v5}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v1, v12}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v1, v0}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v1, v7}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    new-instance v6, Lorg/json/JSONObject;

    .line 361
    .line 362
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 363
    .line 364
    .line 365
    const/4 v7, 0x1

    .line 366
    :try_start_0
    invoke-virtual {v6, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v6, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v6, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v6, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 376
    .line 377
    .line 378
    :catch_0
    new-instance v0, Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams;

    .line 379
    .line 380
    invoke-direct {v0}, Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams;-><init>()V

    .line 381
    .line 382
    .line 383
    sget-object v3, Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams$DownloadMode;->BY_NAME:Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams$DownloadMode;

    .line 384
    .line 385
    invoke-virtual {v0, v3}, Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams;->setMode(Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams$DownloadMode;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v2}, Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams;->setPagePath(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v0, v2}, Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams;->setBizPageData(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v5}, Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams;->setReplaceId(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams;->setOriginalBundle(Lcom/autonavi/common/PageBundle;)V

    .line 402
    .line 403
    .line 404
    invoke-static {}, Lnv3;->b()Lnv3;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-virtual {v1, v2, v0}, Lnv3;->c(Landroid/content/Context;Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams;)V

    .line 413
    .line 414
    .line 415
    :goto_1
    const/4 v0, 0x1

    .line 416
    goto/16 :goto_5

    .line 417
    .line 418
    :cond_11
    :goto_2
    const-string/jumbo v3, "onDestroyedStopAllTTS"

    .line 419
    .line 420
    .line 421
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getMVPActivityContext()Lcom/autonavi/map/mvp/framework/IMvpActivityContext;

    .line 422
    .line 423
    .line 424
    move-result-object v11

    .line 425
    if-nez v11, :cond_12

    .line 426
    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :cond_12
    invoke-virtual {v1, v5}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-virtual {v1, v12}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v14

    .line 437
    invoke-virtual {v1, v0}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    move-object/from16 v16, v6

    .line 442
    .line 443
    invoke-virtual {v1, v7}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    move-object/from16 v17, v11

    .line 448
    .line 449
    new-instance v11, Lorg/json/JSONObject;

    .line 450
    .line 451
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 452
    .line 453
    .line 454
    move-object/from16 v18, v7

    .line 455
    .line 456
    const/4 v7, 0x1

    .line 457
    :try_start_1
    invoke-virtual {v11, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v11, v4, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v11, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v11, v13, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 467
    .line 468
    .line 469
    :catch_1
    new-instance v0, Lorg/json/JSONObject;

    .line 470
    .line 471
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 472
    .line 473
    .line 474
    :try_start_2
    const-string/jumbo v4, "__webloader_bizpath__"

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 478
    .line 479
    .line 480
    const-string/jumbo v2, "__webloader_bizpagedata__"

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 484
    .line 485
    .line 486
    const-string/jumbo v2, "__cloud_bundle_mode__"

    .line 487
    .line 488
    .line 489
    const-string/jumbo v4, "by_name"

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 493
    .line 494
    .line 495
    const/4 v2, 0x0

    .line 496
    invoke-virtual {v1, v3, v2}, Lcom/autonavi/common/PageBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 501
    .line 502
    .line 503
    const-string/jumbo v4, "onCreatedStopAllTTS"

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v3, v2}, Lcom/autonavi/common/PageBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 511
    .line 512
    .line 513
    goto :goto_3

    .line 514
    :catch_2
    nop

    .line 515
    :goto_3
    new-instance v2, Lcom/autonavi/common/PageBundle;

    .line 516
    .line 517
    invoke-direct {v2}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 518
    .line 519
    .line 520
    invoke-static {}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->getInstance()Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    invoke-virtual {v3}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->getSupportTemplateUpdate()Z

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    if-eqz v3, :cond_13

    .line 529
    .line 530
    invoke-static {v9}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->isFileExists(Ljava/lang/String;)Z

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    if-eqz v3, :cond_13

    .line 535
    .line 536
    invoke-virtual {v2, v5, v9}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    goto :goto_4

    .line 540
    :cond_13
    invoke-virtual {v2, v5, v8}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    :goto_4
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v2, v12, v0}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    const-string/jumbo v0, "__webloader_pagebundle__"

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2, v0, v1}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    move-object/from16 v0, v18

    .line 557
    .line 558
    invoke-virtual {v2, v0, v6}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    move-object/from16 v0, v16

    .line 562
    .line 563
    move-object/from16 v1, v17

    .line 564
    .line 565
    invoke-interface {v1, v0, v2}, Lcom/autonavi/map/mvp/framework/IMvpActivityContext;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_1

    .line 569
    .line 570
    :goto_5
    return v0

    .line 571
    :goto_6
    iget-object v3, v0, Lnj;->a:Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/NativePageInterceptStrategy;

    .line 572
    .line 573
    if-eqz v3, :cond_14

    .line 574
    .line 575
    move-object/from16 v4, p1

    .line 576
    .line 577
    invoke-interface {v3, v4, v1, v2}, Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/IInterceptStrategy;->interceptOnStart(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;Lsb4;)Z

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    return v1

    .line 582
    :cond_14
    const/4 v1, 0x0

    .line 583
    return v1
.end method
