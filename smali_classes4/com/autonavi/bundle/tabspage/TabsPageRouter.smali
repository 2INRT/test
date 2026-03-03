.class public final Lcom/autonavi/bundle/tabspage/TabsPageRouter;
.super Lcom/autonavi/wing/WingRouter;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/annotation/Router;
    value = {
        "tabBarPage"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/tabspage/TabsPageRouter$TabRouteConfig;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/wing/WingRouter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final start(Lcom/autonavi/wing/RouterIntent;)Z
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/wing/RouterIntent;->getHost()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "tabBarPage"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    new-instance v2, Lcom/autonavi/minimap/tabspage/util/C3TabPageRouteHelper;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/autonavi/minimap/tabspage/util/C3TabPageRouteHelper;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/wing/RouterIntent;->getData()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string/jumbo v3, ", e: "

    .line 25
    .line 26
    .line 27
    const-string/jumbo v4, "__tab_config"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v7, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v8, v2, Lcom/autonavi/minimap/tabspage/util/C3TabPageRouteHelper;->c:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    const-string/jumbo v0, "tabRouteConfigJson is empty, abort"

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, La05;->c(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_8

    .line 84
    .line 85
    :cond_2
    const/4 v4, 0x0

    .line 86
    :try_start_0
    const-class v0, Lcom/autonavi/bundle/tabspage/TabsPageRouter$TabRouteConfig;

    .line 87
    .line 88
    invoke-static {v5, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/autonavi/bundle/tabspage/TabsPageRouter$TabRouteConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    move-object v5, v0

    .line 95
    goto :goto_1

    .line 96
    :catch_0
    move-exception v0

    .line 97
    new-instance v6, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string/jumbo v7, "exception parsing TabRouteConfig: "

    .line 100
    .line 101
    .line 102
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, La05;->c(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object v5, v4

    .line 122
    :goto_1
    if-nez v5, :cond_3

    .line 123
    .line 124
    const-string/jumbo v0, "tabRouteConfig is null, abort"

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, La05;->c(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_8

    .line 131
    .line 132
    :cond_3
    iget-object v0, v5, Lcom/autonavi/bundle/tabspage/TabsPageRouter$TabRouteConfig;->json:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_4

    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/autonavi/minimap/tabspage/util/C3TabPageRouteHelper;->c()V

    .line 141
    .line 142
    .line 143
    iget-object v1, v5, Lcom/autonavi/bundle/tabspage/TabsPageRouter$TabRouteConfig;->json:Ljava/lang/String;

    .line 144
    .line 145
    :try_start_1
    const-class v0, Lcom/autonavi/minimap/tabspage/TabBarPageConfigModel;

    .line 146
    .line 147
    invoke-static {v1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lcom/autonavi/minimap/tabspage/TabBarPageConfigModel;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 152
    .line 153
    move-object v4, v0

    .line 154
    goto :goto_2

    .line 155
    :catch_1
    move-exception v0

    .line 156
    new-instance v6, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string/jumbo v7, "exception parsing TabBarPageConfigModel: "

    .line 159
    .line 160
    .line 161
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, La05;->c(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :goto_2
    invoke-virtual {v2, v5, v4}, Lcom/autonavi/minimap/tabspage/util/C3TabPageRouteHelper;->b(Lcom/autonavi/bundle/tabspage/TabsPageRouter$TabRouteConfig;Lcom/autonavi/minimap/tabspage/TabBarPageConfigModel;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_8

    .line 184
    .line 185
    :cond_4
    iget-object v0, v5, Lcom/autonavi/bundle/tabspage/TabsPageRouter$TabRouteConfig;->name:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_10

    .line 192
    .line 193
    invoke-virtual {v2}, Lcom/autonavi/minimap/tabspage/util/C3TabPageRouteHelper;->c()V

    .line 194
    .line 195
    .line 196
    iget-object v3, v5, Lcom/autonavi/bundle/tabspage/TabsPageRouter$TabRouteConfig;->name:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v0, v5, Lcom/autonavi/bundle/tabspage/TabsPageRouter$TabRouteConfig;->ajxBundles:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v6, v5, Lcom/autonavi/bundle/tabspage/TabsPageRouter$TabRouteConfig;->params:Ljava/util/Map;

    .line 201
    .line 202
    iget-object v7, v5, Lcom/autonavi/bundle/tabspage/TabsPageRouter$TabRouteConfig;->headers:Ljava/util/Map;

    .line 203
    .line 204
    new-instance v8, Lcom/amap/network/api/http/request/AosRequest;

    .line 205
    .line 206
    invoke-direct {v8}, Lcom/amap/network/api/http/request/AosRequest;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string/jumbo v9, "aos.m5"

    .line 210
    .line 211
    .line 212
    const-string/jumbo v10, "ws/shield/search_bff/through/material"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8, v9, v10}, Lcom/amap/network/api/http/request/HttpRequest;->setUrl(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string/jumbo v9, "GET"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8, v9}, Lcom/amap/network/api/http/request/HttpRequest;->setMethod(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    const-string/jumbo v10, ""

    .line 229
    .line 230
    .line 231
    if-eqz v9, :cond_5

    .line 232
    .line 233
    const-string/jumbo v0, "getResourcesParamsStr, name or ajxBundles is empty"

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, La05;->c(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_7

    .line 240
    .line 241
    :cond_5
    :try_start_2
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 242
    .line 243
    .line 244
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 245
    goto :goto_3

    .line 246
    :catch_2
    move-exception v0

    .line 247
    move-object v9, v0

    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string/jumbo v11, "getResourcesParamsStr, parse ajxBundles error: "

    .line 251
    .line 252
    .line 253
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, La05;->c(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :goto_3
    const-string/jumbo v0, "key"

    .line 267
    .line 268
    .line 269
    invoke-static {v0, v3}, Lu7;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    new-instance v9, Lcom/alibaba/fastjson/JSONObject;

    .line 274
    .line 275
    invoke-direct {v9}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 276
    .line 277
    .line 278
    if-eqz v4, :cond_9

    .line 279
    .line 280
    :goto_4
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-ge v1, v0, :cond_9

    .line 285
    .line 286
    invoke-virtual {v4, v1}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    const-string/jumbo v12, "amap_bundle_"

    .line 291
    .line 292
    .line 293
    invoke-static {v12, v11}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_7

    .line 302
    .line 303
    const-string/jumbo v0, "bizVersion"

    .line 304
    .line 305
    .line 306
    invoke-static {v13, v0}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->getBundleConfigInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 311
    .line 312
    .line 313
    move-result v15

    .line 314
    if-eqz v15, :cond_6

    .line 315
    .line 316
    const-string/jumbo v15, "amap_bundle_config"

    .line 317
    .line 318
    .line 319
    move-object/from16 p1, v4

    .line 320
    .line 321
    const-string/jumbo v4, "webAjxInfo"

    .line 322
    .line 323
    .line 324
    invoke-static {v15, v4}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->getBundleConfigInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    :try_start_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 329
    .line 330
    .line 331
    move-result v15

    .line 332
    if-nez v15, :cond_8

    .line 333
    .line 334
    invoke-static {v4}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    if-eqz v4, :cond_8

    .line 339
    .line 340
    invoke-virtual {v4, v13}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 345
    .line 346
    .line 347
    move-result v15

    .line 348
    if-nez v15, :cond_8

    .line 349
    .line 350
    invoke-static {v4}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    if-eqz v4, :cond_8

    .line 355
    .line 356
    invoke-virtual {v4, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v14
    :try_end_3
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 360
    goto :goto_5

    .line 361
    :catch_3
    move-exception v0

    .line 362
    new-instance v4, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    const-string/jumbo v15, "getAjxVersionForIndependent, bundlename: "

    .line 365
    .line 366
    .line 367
    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const-string/jumbo v13, ", exception: "

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v0}, La05;->c(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_6
    move-object/from16 p1, v4

    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_7
    move-object/from16 p1, v4

    .line 394
    .line 395
    move-object v14, v10

    .line 396
    :cond_8
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v9, v0, v14}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    add-int/lit8 v1, v1, 0x1

    .line 412
    .line 413
    move-object/from16 v4, p1

    .line 414
    .line 415
    goto/16 :goto_4

    .line 416
    .line 417
    :cond_9
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    const-class v1, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 422
    .line 423
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 428
    .line 429
    if-eqz v0, :cond_a

    .line 430
    .line 431
    const-string/jumbo v1, "uid"

    .line 432
    .line 433
    .line 434
    invoke-interface {v0}, Lcom/autonavi/bundle/account/api/IAccountService;->getUID()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    invoke-virtual {v9, v1, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    invoke-interface {v0}, Lcom/autonavi/bundle/account/api/IAccountService;->isLogin()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    const-string/jumbo v1, "is_login"

    .line 450
    .line 451
    .line 452
    invoke-virtual {v9, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    :cond_a
    invoke-static {}, Lcom/amap/bundle/adiu/AdiuService;->getInstance()Lcom/amap/bundle/adiu/AdiuService;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v0}, Lcom/amap/bundle/adiu/AdiuService;->getAdiu()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    const-string/jumbo v1, "adiu"

    .line 464
    .line 465
    .line 466
    invoke-virtual {v9, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-interface {v0}, Lcom/amap/location/api/ILocationService;->getLatestLocation()Lcom/amap/location/type/location/Location;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    if-eqz v0, :cond_b

    .line 478
    .line 479
    const-class v1, Lcom/amap/bundle/cityinfo/ICityInfoService;

    .line 480
    .line 481
    invoke-static {v1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    check-cast v1, Lcom/amap/bundle/cityinfo/ICityInfoService;

    .line 486
    .line 487
    invoke-virtual {v0}, Lcom/amap/location/type/location/Location;->getLongitude()D

    .line 488
    .line 489
    .line 490
    move-result-wide v11

    .line 491
    invoke-virtual {v0}, Lcom/amap/location/type/location/Location;->getLatitude()D

    .line 492
    .line 493
    .line 494
    move-result-wide v13

    .line 495
    invoke-interface {v1, v11, v12, v13, v14}, Lcom/amap/bundle/cityinfo/ICityInfoService;->getAdcode(DD)I

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    new-instance v4, Ljava/lang/StringBuilder;

    .line 500
    .line 501
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    const-string/jumbo v4, "loc_adcode"

    .line 512
    .line 513
    .line 514
    invoke-virtual {v9, v4, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0}, Lcom/amap/location/type/location/Location;->getLongitude()D

    .line 518
    .line 519
    .line 520
    move-result-wide v10

    .line 521
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    const-string/jumbo v4, "lon"

    .line 526
    .line 527
    .line 528
    invoke-virtual {v9, v4, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0}, Lcom/amap/location/type/location/Location;->getLatitude()D

    .line 532
    .line 533
    .line 534
    move-result-wide v0

    .line 535
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    const-string/jumbo v1, "lat"

    .line 540
    .line 541
    .line 542
    invoke-virtual {v9, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    :cond_b
    invoke-static {}, Ll30$a;->a()Ll30$a;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    iget-object v0, v0, Ll30$a;->a:Ljava/lang/String;

    .line 550
    .line 551
    const-string/jumbo v1, "version"

    .line 552
    .line 553
    .line 554
    invoke-virtual {v9, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    if-eqz v6, :cond_d

    .line 558
    .line 559
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    if-eqz v1, :cond_d

    .line 572
    .line 573
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    check-cast v1, Ljava/util/Map$Entry;

    .line 578
    .line 579
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    check-cast v4, Ljava/lang/String;

    .line 584
    .line 585
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    check-cast v1, Ljava/lang/String;

    .line 590
    .line 591
    if-nez v4, :cond_c

    .line 592
    .line 593
    goto :goto_6

    .line 594
    :cond_c
    invoke-virtual {v9, v4, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    goto :goto_6

    .line 598
    :cond_d
    const-string/jumbo v0, "params"

    .line 599
    .line 600
    .line 601
    invoke-virtual {v3, v0, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    .line 605
    .line 606
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v10

    .line 616
    :goto_7
    const-string/jumbo v0, "resources"

    .line 617
    .line 618
    .line 619
    invoke-virtual {v8, v0, v10}, Lcom/amap/network/api/http/request/HttpRequest;->addQuery(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    const-string/jumbo v0, "request_src"

    .line 623
    .line 624
    .line 625
    const-string/jumbo v1, "tabs_page"

    .line 626
    .line 627
    .line 628
    invoke-virtual {v8, v0, v1}, Lcom/amap/network/api/http/request/HttpRequest;->addQuery(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    const-string/jumbo v0, "scene_name"

    .line 632
    .line 633
    .line 634
    invoke-virtual {v8, v0, v1}, Lcom/amap/network/api/http/request/HttpRequest;->addQuery(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    if-eqz v7, :cond_e

    .line 638
    .line 639
    invoke-virtual {v8, v7}, Lcom/amap/network/api/http/request/HttpRequest;->addHeaders(Ljava/util/Map;)V

    .line 640
    .line 641
    .line 642
    :cond_e
    invoke-static {}, Lcom/amap/AppInterfaces;->getHttpService()Lcom/amap/network/api/http/IHttpService;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    if-nez v0, :cond_f

    .line 647
    .line 648
    goto :goto_8

    .line 649
    :cond_f
    new-instance v1, Lrl0;

    .line 650
    .line 651
    invoke-direct {v1, v2, v5}, Lrl0;-><init>(Lcom/autonavi/minimap/tabspage/util/C3TabPageRouteHelper;Lcom/autonavi/bundle/tabspage/TabsPageRouter$TabRouteConfig;)V

    .line 652
    .line 653
    .line 654
    invoke-interface {v0, v8, v1}, Lcom/amap/network/api/http/IHttpService;->sendAos(Lcom/amap/network/api/http/request/AosRequest;Lcom/amap/network/api/http/callback/Callback;)I

    .line 655
    .line 656
    .line 657
    :cond_10
    :goto_8
    const/4 v0, 0x1

    .line 658
    return v0

    .line 659
    :cond_11
    return v1
.end method
