.class public final Ll46;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Lcom/autonavi/minimap/ajx3/Ajx3Page;

.field public d:I

.field public e:I

.field public f:Z

.field public final g:Lcom/autonavi/bundle/routecommon/model/RouteType;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/routecommon/model/RouteType;Lcom/autonavi/minimap/ajx3/Ajx3Page;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ll46;->a:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Ll46;->d:I

    .line 9
    .line 10
    iput-object p2, p0, Ll46;->c:Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 11
    .line 12
    iput-object p1, p0, Ll46;->g:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lorg/json/JSONObject;Z)Ljava/lang/String;
    .locals 26

    .line 1
    nop

    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    const-string/jumbo v3, "bundle_key_voice_tokenId"

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-class v5, Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 16
    .line 17
    invoke-virtual {v4, v5}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    return-object v5

    .line 27
    :cond_0
    const/4 v6, 0x0

    .line 28
    iput-boolean v6, v0, Ll46;->b:Z

    .line 29
    .line 30
    iget-object v7, v0, Ll46;->c:Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 31
    .line 32
    invoke-virtual {v7}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const-string/jumbo v8, "bundle_key_track_back_param"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7, v8}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    const-string/jumbo v10, ""

    .line 44
    .line 45
    .line 46
    if-eqz v9, :cond_1

    .line 47
    .line 48
    invoke-virtual {v7, v8, v10}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v8, v10

    .line 54
    :goto_0
    const-string/jumbo v9, "bundle_key_share_param"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v9}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    if-eqz v11, :cond_2

    .line 62
    .line 63
    invoke-virtual {v7, v9, v10}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object v9, v10

    .line 69
    :goto_1
    const-string/jumbo v11, "bundle_key_share_biz_param"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v11}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    if-eqz v12, :cond_3

    .line 77
    .line 78
    invoke-virtual {v7, v11, v10}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move-object v11, v10

    .line 84
    :goto_2
    const-string/jumbo v12, "schemeParams"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v12}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    if-eqz v13, :cond_4

    .line 92
    .line 93
    invoke-virtual {v7, v12, v10}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move-object v13, v10

    .line 99
    :goto_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    if-eqz v14, :cond_5

    .line 104
    .line 105
    const-string/jumbo v14, "bundle_key_from_page"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v14}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    if-eqz v15, :cond_5

    .line 113
    .line 114
    invoke-virtual {v7, v14}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    invoke-virtual {v7, v14}, Lcom/autonavi/common/PageBundle;->remove(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_5
    move-object v15, v5

    .line 123
    :goto_4
    invoke-static {}, Lcom/amap/bundle/network/request/param/NetworkParam;->getSa()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v16

    .line 131
    if-nez v16, :cond_6

    .line 132
    .line 133
    const-string/jumbo v5, "weixin_navi"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_6

    .line 141
    .line 142
    const/4 v5, 0x1

    .line 143
    goto :goto_5

    .line 144
    :cond_6
    const/4 v5, 0x0

    .line 145
    :goto_5
    const-string/jumbo v14, "sourceApplication"

    .line 146
    .line 147
    .line 148
    if-eqz v5, :cond_7

    .line 149
    .line 150
    invoke-static {}, Lcom/amap/bundle/network/request/param/NetworkParam;->getSa()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    goto :goto_6

    .line 155
    :cond_7
    invoke-virtual {v7, v14}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v17

    .line 163
    if-eqz v17, :cond_8

    .line 164
    .line 165
    const-string/jumbo v5, "amap_source_application"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v5}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    :cond_8
    :goto_6
    invoke-interface {v4}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->getSpecialPlanDataFirst()Lph4;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    new-instance v6, Lorg/json/JSONObject;

    .line 177
    .line 178
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 179
    .line 180
    .line 181
    move-object/from16 v18, v10

    .line 182
    .line 183
    :try_start_0
    iget-object v10, v4, Lph4;->a:Lcom/autonavi/common/model/POI;

    .line 184
    .line 185
    invoke-static {v10}, Lph4;->b(Lcom/autonavi/common/model/POI;)Lcom/autonavi/common/model/POI;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-virtual {v4}, Lph4;->d()Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    move-result-object v19

    .line 193
    const-string/jumbo v2, "bundle_key_token"

    .line 194
    .line 195
    .line 196
    move-object/from16 v20, v11

    .line 197
    .line 198
    iget v11, v0, Ll46;->d:I

    .line 199
    .line 200
    invoke-virtual {v7, v2, v11}, Lcom/autonavi/common/PageBundle;->getInt(Ljava/lang/String;I)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    iput v2, v0, Ll46;->d:I

    .line 205
    .line 206
    const-string/jumbo v2, "key_source"

    .line 207
    .line 208
    .line 209
    const/16 v11, 0x64

    .line 210
    .line 211
    invoke-virtual {v7, v2, v11}, Lcom/autonavi/common/PageBundle;->getInt(Ljava/lang/String;I)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    const-string/jumbo v11, "bundle_key_from_scheme"

    .line 216
    .line 217
    .line 218
    move-object/from16 v21, v9

    .line 219
    .line 220
    const/4 v9, 0x0

    .line 221
    invoke-virtual {v7, v11, v9}, Lcom/autonavi/common/PageBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    iput-boolean v11, v0, Ll46;->f:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    .line 227
    const-class v9, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 228
    .line 229
    if-eqz v10, :cond_b

    .line 230
    .line 231
    :try_start_1
    sget-object v11, Lcom/amap/bundle/planhome/api/IPlanHomeService;->B0:Ljava/lang/String;

    .line 232
    .line 233
    move-object/from16 v22, v8

    .line 234
    .line 235
    invoke-interface {v10}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    if-eqz v8, :cond_9

    .line 244
    .line 245
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-virtual {v8, v9}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    check-cast v8, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 254
    .line 255
    invoke-interface {v8, v10}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->isPOIValid(Lcom/autonavi/common/model/POI;)Z

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    if-nez v8, :cond_9

    .line 260
    .line 261
    invoke-interface {v10}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    if-eqz v8, :cond_a

    .line 266
    .line 267
    invoke-interface {v10}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    invoke-virtual {v8}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 272
    .line 273
    .line 274
    move-result-wide v23

    .line 275
    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->isNaN(D)Z

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    if-nez v8, :cond_a

    .line 280
    .line 281
    invoke-interface {v10}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-virtual {v8}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 286
    .line 287
    .line 288
    move-result-wide v23

    .line 289
    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->isNaN(D)Z

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    if-eqz v8, :cond_9

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_9
    :goto_7
    move-object/from16 v23, v12

    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_a
    :goto_8
    new-instance v8, Lcom/autonavi/common/model/GeoPoint;

    .line 300
    .line 301
    move-object/from16 v23, v12

    .line 302
    .line 303
    const-wide/16 v11, 0x0

    .line 304
    .line 305
    invoke-direct {v8, v11, v12, v11, v12}, Lcom/autonavi/common/model/GeoPoint;-><init>(DD)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v10, v8}, Lcom/autonavi/common/model/POI;->setPoint(Lcom/autonavi/common/model/GeoPoint;)V

    .line 309
    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_b
    move-object/from16 v22, v8

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :goto_9
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 316
    .line 317
    .line 318
    move-result v8
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 319
    const-string/jumbo v11, "isFromScheme"

    .line 320
    .line 321
    .line 322
    if-nez v8, :cond_c

    .line 323
    .line 324
    :try_start_2
    invoke-virtual {v6, v14, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 325
    .line 326
    .line 327
    const/4 v8, 0x1

    .line 328
    invoke-virtual {v6, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 329
    .line 330
    .line 331
    goto :goto_a

    .line 332
    :cond_c
    iget-boolean v8, v0, Ll46;->f:Z

    .line 333
    .line 334
    invoke-virtual {v6, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 335
    .line 336
    .line 337
    :goto_a
    const-string/jumbo v8, "is_need_request"

    .line 338
    .line 339
    .line 340
    const/4 v11, 0x1

    .line 341
    invoke-virtual {v6, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 342
    .line 343
    .line 344
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    invoke-virtual {v8, v9}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    check-cast v8, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 353
    .line 354
    invoke-interface {v8, v10}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->toJson(Lcom/autonavi/common/model/POI;)Lorg/json/JSONObject;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 359
    .line 360
    .line 361
    move-result v11

    .line 362
    if-nez v11, :cond_d

    .line 363
    .line 364
    if-eqz v8, :cond_d

    .line 365
    .line 366
    if-eqz v10, :cond_d

    .line 367
    .line 368
    sget-object v11, Lcom/amap/bundle/planhome/api/IPlanHomeService;->B0:Ljava/lang/String;

    .line 369
    .line 370
    invoke-interface {v10}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v10

    .line 378
    if-nez v10, :cond_d

    .line 379
    .line 380
    const-string/jumbo v10, "sourceType"

    .line 381
    .line 382
    .line 383
    invoke-virtual {v8, v10, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 384
    .line 385
    .line 386
    :cond_d
    const-string/jumbo v10, "start_poi"

    .line 387
    .line 388
    .line 389
    invoke-virtual {v6, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 390
    .line 391
    .line 392
    iget-object v4, v4, Lph4;->b:Lcom/autonavi/common/model/POI;

    .line 393
    .line 394
    invoke-static {v4}, Lph4;->b(Lcom/autonavi/common/model/POI;)Lcom/autonavi/common/model/POI;

    .line 395
    .line 396
    .line 397
    move-result-object v4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 398
    const-string/jumbo v8, "main_poi"

    .line 399
    .line 400
    .line 401
    if-eqz v4, :cond_11

    .line 402
    .line 403
    :try_start_3
    invoke-interface {v4}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    if-eqz v10, :cond_11

    .line 408
    .line 409
    invoke-interface {v4}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    const-string/jumbo v11, "build_type"

    .line 414
    .line 415
    .line 416
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v11

    .line 420
    check-cast v11, Ljava/io/Serializable;

    .line 421
    .line 422
    if-eqz v11, :cond_11

    .line 423
    .line 424
    instance-of v12, v11, Ljava/lang/Integer;

    .line 425
    .line 426
    if-eqz v12, :cond_11

    .line 427
    .line 428
    check-cast v11, Ljava/lang/Integer;

    .line 429
    .line 430
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 431
    .line 432
    .line 433
    move-result v11

    .line 434
    if-nez v11, :cond_11

    .line 435
    .line 436
    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v11

    .line 440
    check-cast v11, Ljava/io/Serializable;

    .line 441
    .line 442
    const-string/jumbo v12, "build_type_train_station_entrance_exit_poies"

    .line 443
    .line 444
    .line 445
    invoke-virtual {v10, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v12

    .line 449
    check-cast v12, Ljava/io/Serializable;

    .line 450
    .line 451
    const-string/jumbo v14, "scene_poi"

    .line 452
    .line 453
    .line 454
    invoke-virtual {v10, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    check-cast v10, Ljava/io/Serializable;

    .line 459
    .line 460
    if-eqz v11, :cond_e

    .line 461
    .line 462
    instance-of v14, v11, Lcom/autonavi/common/model/POI;

    .line 463
    .line 464
    if-eqz v14, :cond_e

    .line 465
    .line 466
    check-cast v11, Lcom/autonavi/common/model/POI;

    .line 467
    .line 468
    goto :goto_b

    .line 469
    :cond_e
    const/4 v11, 0x0

    .line 470
    :goto_b
    if-eqz v12, :cond_f

    .line 471
    .line 472
    instance-of v14, v12, Ljava/util/ArrayList;

    .line 473
    .line 474
    if-eqz v14, :cond_f

    .line 475
    .line 476
    check-cast v12, Ljava/util/ArrayList;

    .line 477
    .line 478
    goto :goto_c

    .line 479
    :cond_f
    const/4 v12, 0x0

    .line 480
    :goto_c
    if-eqz v10, :cond_10

    .line 481
    .line 482
    instance-of v14, v10, Ljava/lang/Boolean;

    .line 483
    .line 484
    if-eqz v14, :cond_10

    .line 485
    .line 486
    check-cast v10, Ljava/lang/Boolean;

    .line 487
    .line 488
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 489
    .line 490
    .line 491
    move-result v10

    .line 492
    goto :goto_d

    .line 493
    :cond_10
    const/4 v10, 0x0

    .line 494
    goto :goto_d

    .line 495
    :cond_11
    const/4 v10, 0x0

    .line 496
    const/4 v11, 0x0

    .line 497
    const/4 v12, 0x0

    .line 498
    :goto_d
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 499
    .line 500
    .line 501
    move-result-object v14

    .line 502
    invoke-virtual {v14, v9}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 503
    .line 504
    .line 505
    move-result-object v14

    .line 506
    check-cast v14, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 507
    .line 508
    invoke-interface {v14, v4}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->toJson(Lcom/autonavi/common/model/POI;)Lorg/json/JSONObject;

    .line 509
    .line 510
    .line 511
    move-result-object v14

    .line 512
    if-eqz v14, :cond_13

    .line 513
    .line 514
    if-eqz v4, :cond_13

    .line 515
    .line 516
    move-object/from16 v24, v3

    .line 517
    .line 518
    sget-object v3, Lcom/amap/bundle/planhome/api/IPlanHomeService;->B0:Ljava/lang/String;

    .line 519
    .line 520
    move-object/from16 v25, v7

    .line 521
    .line 522
    invoke-interface {v4}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v3
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 530
    const-string/jumbo v7, "taxiCarSourceType"

    .line 531
    .line 532
    .line 533
    if-nez v3, :cond_12

    .line 534
    .line 535
    :try_start_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    if-nez v3, :cond_12

    .line 540
    .line 541
    invoke-virtual {v14, v7, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 542
    .line 543
    .line 544
    :cond_12
    invoke-interface {v4}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    if-eqz v3, :cond_14

    .line 549
    .line 550
    invoke-interface {v4}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    if-eqz v3, :cond_14

    .line 559
    .line 560
    invoke-interface {v4}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    check-cast v3, Ljava/lang/String;

    .line 569
    .line 570
    invoke-virtual {v14, v7, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 571
    .line 572
    .line 573
    goto :goto_e

    .line 574
    :cond_13
    move-object/from16 v24, v3

    .line 575
    .line 576
    move-object/from16 v25, v7

    .line 577
    .line 578
    :cond_14
    :goto_e
    const-string/jumbo v3, "end_poi"

    .line 579
    .line 580
    .line 581
    invoke-virtual {v6, v3, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 582
    .line 583
    .line 584
    const-string/jumbo v3, "mid_poi"

    .line 585
    .line 586
    .line 587
    invoke-static/range {v19 .. v19}, Lh12;->q(Ljava/util/List;)Lorg/json/JSONArray;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 592
    .line 593
    .line 594
    const-string/jumbo v3, "aos_url"

    .line 595
    .line 596
    .line 597
    invoke-static {}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getInstance()Lcom/amap/bundle/blutils/app/ConfigerHelper;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    const-string/jumbo v5, "drive_aos_url"

    .line 602
    .line 603
    .line 604
    invoke-virtual {v4, v5}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getKeyValue(Ljava/lang/String;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 609
    .line 610
    .line 611
    const-string/jumbo v3, "isScene"

    .line 612
    .line 613
    .line 614
    invoke-virtual {v6, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 615
    .line 616
    .line 617
    const-string/jumbo v3, "isForceOnline"

    .line 618
    .line 619
    .line 620
    const/4 v4, 0x0

    .line 621
    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 622
    .line 623
    .line 624
    const-string/jumbo v3, "isFromSwitchType"

    .line 625
    .line 626
    .line 627
    iget-boolean v4, v0, Ll46;->a:Z

    .line 628
    .line 629
    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 630
    .line 631
    .line 632
    if-eqz v11, :cond_15

    .line 633
    .line 634
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    invoke-virtual {v3, v9}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    check-cast v3, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 643
    .line 644
    invoke-interface {v3, v11}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->toJson(Lcom/autonavi/common/model/POI;)Lorg/json/JSONObject;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    invoke-virtual {v6, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 649
    .line 650
    .line 651
    :cond_15
    if-eqz v12, :cond_18

    .line 652
    .line 653
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    if-lez v3, :cond_18

    .line 658
    .line 659
    const-string/jumbo v3, "poi_list"

    .line 660
    .line 661
    .line 662
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    if-eqz v4, :cond_16

    .line 667
    .line 668
    const/4 v4, 0x0

    .line 669
    goto :goto_10

    .line 670
    :cond_16
    new-instance v4, Lorg/json/JSONArray;

    .line 671
    .line 672
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 680
    .line 681
    .line 682
    move-result v7

    .line 683
    if-eqz v7, :cond_17

    .line 684
    .line 685
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v7

    .line 689
    check-cast v7, Lcom/autonavi/common/model/POI;

    .line 690
    .line 691
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 692
    .line 693
    .line 694
    move-result-object v8

    .line 695
    invoke-virtual {v8, v9}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 696
    .line 697
    .line 698
    move-result-object v8

    .line 699
    check-cast v8, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 700
    .line 701
    invoke-interface {v8, v7}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->toJson(Lcom/autonavi/common/model/POI;)Lorg/json/JSONObject;

    .line 702
    .line 703
    .line 704
    move-result-object v7

    .line 705
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 706
    .line 707
    .line 708
    goto :goto_f

    .line 709
    :cond_17
    :goto_10
    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 710
    .line 711
    .line 712
    :cond_18
    const-string/jumbo v3, "source_type"

    .line 713
    .line 714
    .line 715
    packed-switch v2, :pswitch_data_0

    .line 716
    .line 717
    .line 718
    move-object/from16 v10, v18

    .line 719
    .line 720
    goto :goto_11

    .line 721
    :pswitch_0
    const-string/jumbo v10, "source_etrip"

    .line 722
    .line 723
    .line 724
    goto :goto_11

    .line 725
    :pswitch_1
    const-string/jumbo v10, "source_save"

    .line 726
    .line 727
    .line 728
    goto :goto_11

    .line 729
    :pswitch_2
    const-string/jumbo v10, "source_common"

    .line 730
    .line 731
    .line 732
    :goto_11
    invoke-virtual {v6, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 733
    .line 734
    .line 735
    const-string/jumbo v2, "routeType"

    .line 736
    .line 737
    .line 738
    iget-object v3, v0, Ll46;->g:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 739
    .line 740
    invoke-virtual {v3}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getValue()I

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 745
    .line 746
    .line 747
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    if-nez v2, :cond_19

    .line 752
    .line 753
    const-string/jumbo v2, "fromPage"

    .line 754
    .line 755
    .line 756
    invoke-virtual {v6, v2, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 757
    .line 758
    .line 759
    :cond_19
    const-string/jumbo v2, "calcRouteVoiceToken"

    .line 760
    .line 761
    .line 762
    const-string/jumbo v3, "calcRouteMitVoiceToken"

    .line 763
    .line 764
    .line 765
    if-eqz v1, :cond_1b

    .line 766
    .line 767
    :try_start_5
    const-string/jumbo v4, "jsonParam"

    .line 768
    .line 769
    .line 770
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    const-string/jumbo v5, "from"

    .line 775
    .line 776
    .line 777
    invoke-static {v5, v4}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 778
    .line 779
    .line 780
    move-result v4

    .line 781
    const/4 v5, 0x1

    .line 782
    if-ne v4, v5, :cond_1a

    .line 783
    .line 784
    invoke-virtual {v6, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 785
    .line 786
    .line 787
    goto :goto_12

    .line 788
    :cond_1a
    invoke-virtual {v6, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 789
    .line 790
    .line 791
    :cond_1b
    :goto_12
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 792
    .line 793
    .line 794
    move-result v4

    .line 795
    if-nez v4, :cond_1c

    .line 796
    .line 797
    move-object/from16 v4, v23

    .line 798
    .line 799
    invoke-virtual {v6, v4, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 800
    .line 801
    .line 802
    :cond_1c
    const/4 v4, -0x1

    .line 803
    move-object/from16 v5, v24

    .line 804
    .line 805
    move-object/from16 v7, v25

    .line 806
    .line 807
    invoke-virtual {v7, v5, v4}, Lcom/autonavi/common/PageBundle;->getInt(Ljava/lang/String;I)I

    .line 808
    .line 809
    .line 810
    move-result v8

    .line 811
    iget v9, v0, Ll46;->d:I
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 812
    .line 813
    const-string/jumbo v10, "requestRoute"

    .line 814
    .line 815
    .line 816
    if-le v9, v4, :cond_1d

    .line 817
    .line 818
    :try_start_6
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    if-nez v1, :cond_1f

    .line 823
    .line 824
    iget v1, v0, Ll46;->d:I

    .line 825
    .line 826
    invoke-static {v1}, Lc50;->j(I)Lorg/json/JSONObject;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    invoke-virtual {v6, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 831
    .line 832
    .line 833
    goto :goto_13

    .line 834
    :cond_1d
    if-le v8, v4, :cond_1e

    .line 835
    .line 836
    const/4 v3, 0x0

    .line 837
    invoke-static {v10, v8, v3}, Lc50;->g(Ljava/lang/String;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    invoke-virtual {v6, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 842
    .line 843
    .line 844
    invoke-virtual {v7, v5, v4}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 845
    .line 846
    .line 847
    goto :goto_13

    .line 848
    :cond_1e
    if-eqz v1, :cond_1f

    .line 849
    .line 850
    invoke-virtual {v6, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 851
    .line 852
    .line 853
    :cond_1f
    :goto_13
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    if-nez v1, :cond_20

    .line 858
    .line 859
    if-eqz p3, :cond_20

    .line 860
    .line 861
    new-instance v1, Lorg/json/JSONObject;

    .line 862
    .line 863
    move-object/from16 v8, v22

    .line 864
    .line 865
    invoke-direct {v1, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    goto :goto_14

    .line 869
    :cond_20
    new-instance v1, Lorg/json/JSONObject;

    .line 870
    .line 871
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 872
    .line 873
    .line 874
    :goto_14
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 875
    .line 876
    .line 877
    move-result v2

    .line 878
    if-nez v2, :cond_21

    .line 879
    .line 880
    const-string/jumbo v2, "shareParam"

    .line 881
    .line 882
    .line 883
    move-object/from16 v9, v21

    .line 884
    .line 885
    invoke-virtual {v1, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 886
    .line 887
    .line 888
    :cond_21
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 889
    .line 890
    .line 891
    move-result v2

    .line 892
    if-nez v2, :cond_22

    .line 893
    .line 894
    const-string/jumbo v2, "share_bizParams"

    .line 895
    .line 896
    .line 897
    move-object/from16 v10, v20

    .line 898
    .line 899
    invoke-virtual {v1, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 900
    .line 901
    .line 902
    :cond_22
    const-string/jumbo v2, "otherParams"

    .line 903
    .line 904
    .line 905
    invoke-virtual {v6, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    .line 906
    .line 907
    .line 908
    const-string/jumbo v1, "smoothPlanType"

    .line 909
    .line 910
    .line 911
    move-object/from16 v2, p2

    .line 912
    .line 913
    if-eqz v2, :cond_23

    .line 914
    .line 915
    :try_start_7
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 916
    .line 917
    .line 918
    move-result v3

    .line 919
    if-eqz v3, :cond_23

    .line 920
    .line 921
    const/4 v3, 0x0

    .line 922
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 923
    .line 924
    .line 925
    move-result v3

    .line 926
    iput v3, v0, Ll46;->e:I

    .line 927
    .line 928
    :cond_23
    iget v3, v0, Ll46;->e:I

    .line 929
    .line 930
    invoke-virtual {v6, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 931
    .line 932
    .line 933
    if-eqz v2, :cond_24

    .line 934
    .line 935
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 940
    .line 941
    .line 942
    move-result v3

    .line 943
    if-eqz v3, :cond_24

    .line 944
    .line 945
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v3

    .line 949
    check-cast v3, Ljava/lang/String;

    .line 950
    .line 951
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v4

    .line 955
    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 956
    .line 957
    .line 958
    goto :goto_15

    .line 959
    :cond_24
    sget-boolean v1, Lyc1;->a:Z
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    .line 960
    .line 961
    :catch_0
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    return-object v1

    .line 966
    nop

    .line 967
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Ll46;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object p2, p0, Ll46;->c:Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->e()Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p2}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->e()Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string/jumbo v0, "route_drive_result"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->getJsModule(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResult;

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResult;->updateFromPage(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p2, p1}, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResult;->requestCarRoute(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method
