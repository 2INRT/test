.class public final Loz4;
.super Lm9;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp23;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final f(Landroid/app/Activity;Lorg/json/JSONObject;)V
    .locals 17
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string/jumbo v2, "routeTypeList"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v3, "RoutePlanAction"

    .line 8
    .line 9
    .line 10
    const-class v4, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 11
    .line 12
    sget-boolean v5, Lyc1;->a:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_0
    const-string/jumbo v5, "startPoi"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-string/jumbo v6, "endPoi"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const-string/jumbo v7, "midArray"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const-string/jumbo v8, "otherParams"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 45
    const/4 v9, 0x0

    .line 46
    :try_start_1
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-nez v10, :cond_1

    .line 51
    .line 52
    new-instance v10, Lorg/json/JSONObject;

    .line 53
    .line 54
    invoke-direct {v10, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string/jumbo v11, "calcRouteMitVoiceToken"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    if-eqz v10, :cond_1

    .line 65
    .line 66
    const-string/jumbo v11, "token"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v10
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    goto :goto_0

    .line 74
    :catch_0
    :cond_1
    const/4 v10, 0x0

    .line 75
    :goto_0
    :try_start_2
    const-string/jumbo v11, "routeType"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    const-string/jumbo v12, "smoothPlanType"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v12, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    const-string/jumbo v13, "isForceJumpToResultPage"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    sget-object v15, Lcom/autonavi/bundle/routecommon/model/RouteType;->RIDE:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 101
    .line 102
    invoke-virtual {v15}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getValue()I

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    if-ne v11, v15, :cond_3

    .line 107
    .line 108
    const-string/jumbo v15, "rideType"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    if-nez v15, :cond_3

    .line 120
    .line 121
    const-string/jumbo v15, "elebike"

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v15
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 128
    const-class v16, Lcom/autonavi/bundle/routecommon/api/IRouteSpUtil;

    .line 129
    .line 130
    if-eqz v15, :cond_2

    .line 131
    .line 132
    :try_start_3
    invoke-static/range {v16 .. v16}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lcom/autonavi/bundle/routecommon/api/IRouteSpUtil;

    .line 137
    .line 138
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/routecommon/api/IRouteSpUtil;->setCurrentRideType(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :catch_1
    move-exception v0

    .line 143
    goto/16 :goto_7

    .line 144
    .line 145
    :cond_2
    const-string/jumbo v15, "bike"

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    invoke-static/range {v16 .. v16}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lcom/autonavi/bundle/routecommon/api/IRouteSpUtil;

    .line 159
    .line 160
    invoke-interface {v0, v9}, Lcom/autonavi/bundle/routecommon/api/IRouteSpUtil;->setCurrentRideType(I)V

    .line 161
    .line 162
    .line 163
    :cond_3
    :goto_1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, v4}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 172
    .line 173
    invoke-interface {v0, v5}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->toPOI(Ljava/lang/String;)Lcom/autonavi/common/model/POI;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v5, v4}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 186
    .line 187
    invoke-interface {v5, v6}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->toPOI(Ljava/lang/String;)Lcom/autonavi/common/model/POI;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    new-instance v6, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    if-eqz v15, :cond_4

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_4
    new-instance v15, Lorg/json/JSONArray;

    .line 204
    .line 205
    invoke-direct {v15, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const/4 v7, 0x0

    .line 209
    :goto_2
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    if-ge v7, v9, :cond_7

    .line 214
    .line 215
    invoke-virtual {v15, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    if-nez v9, :cond_5

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_5
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1, v4}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 231
    .line 232
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-interface {v1, v9}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->toPOI(Ljava/lang/String;)Lcom/autonavi/common/model/POI;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-nez v1, :cond_6

    .line 241
    .line 242
    :goto_3
    const/4 v1, 0x1

    .line 243
    goto :goto_4

    .line 244
    :cond_6
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :goto_4
    add-int/2addr v7, v1

    .line 249
    goto :goto_2

    .line 250
    :cond_7
    :goto_5
    if-nez v13, :cond_9

    .line 251
    .line 252
    if-eqz v0, :cond_8

    .line 253
    .line 254
    if-nez v5, :cond_9

    .line 255
    .line 256
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    const-string/jumbo v2, "doAction return startPOI:"

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string/jumbo v0, " endPOI:"

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v3, v0}, Lcz0;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_9
    const-string/jumbo v1, ""

    .line 288
    .line 289
    .line 290
    const-string/jumbo v4, "null"

    .line 291
    .line 292
    .line 293
    if-eqz v0, :cond_a

    .line 294
    .line 295
    :try_start_4
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getId()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    if-eqz v7, :cond_a

    .line 304
    .line 305
    invoke-interface {v0, v1}, Lcom/autonavi/common/model/POI;->setId(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :cond_a
    if-eqz v5, :cond_b

    .line 309
    .line 310
    invoke-interface {v5}, Lcom/autonavi/common/model/POI;->getId()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-eqz v4, :cond_b

    .line 319
    .line 320
    invoke-interface {v5, v1}, Lcom/autonavi/common/model/POI;->setId(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :cond_b
    new-instance v1, Lcom/autonavi/common/PageBundle;

    .line 324
    .line 325
    invoke-direct {v1}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 326
    .line 327
    .line 328
    const-string/jumbo v4, "bundle_key_route_type"

    .line 329
    .line 330
    .line 331
    invoke-static {v11}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getType(I)Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-virtual {v1, v4, v7}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    if-eqz v14, :cond_c

    .line 339
    .line 340
    invoke-virtual {v1, v2, v14}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :cond_c
    const-string/jumbo v2, "bundle_key_poi_start"

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v2, v0}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    const-string/jumbo v0, "bundle_key_poi_mids"

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v0, v6}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    const-string/jumbo v0, "bundle_key_poi_end"

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v0, v5}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    const-string/jumbo v0, "bundle_key_force_jump_to_result_page"

    .line 362
    .line 363
    .line 364
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v1, v0, v2}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    const-string/jumbo v0, "bundle_key_track_back_param"

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v0, v8}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    const-string/jumbo v0, "drive_is_smooth_plan"

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v0, v12}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 381
    .line 382
    .line 383
    if-lez v10, :cond_e

    .line 384
    .line 385
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    const-class v2, Lcom/autonavi/bundle/vui/api/IVUIDataService;

    .line 390
    .line 391
    invoke-virtual {v0, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Lcom/autonavi/bundle/vui/api/IVUIDataService;

    .line 396
    .line 397
    if-eqz v0, :cond_d

    .line 398
    .line 399
    const/4 v2, 0x1

    .line 400
    invoke-interface {v0, v2}, Lcom/autonavi/bundle/vui/api/IVUIDataService;->setRequestRouteNotify(Z)V

    .line 401
    .line 402
    .line 403
    :cond_d
    const-string/jumbo v0, "bundle_key_token"

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v0, v10}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 407
    .line 408
    .line 409
    :cond_e
    sget-boolean v0, Lyc1;->a:Z

    .line 410
    .line 411
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    const-class v2, Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 416
    .line 417
    invoke-virtual {v0, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 422
    .line 423
    const-string/jumbo v2, "bundle_key_auto_route"

    .line 424
    .line 425
    .line 426
    const/4 v4, 0x1

    .line 427
    invoke-virtual {v1, v2, v4}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 428
    .line 429
    .line 430
    sget-object v2, Lcom/autonavi/bundle/routecommon/model/RouteType;->ENERGY:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 431
    .line 432
    invoke-virtual {v2}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getValue()I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-ne v11, v2, :cond_10

    .line 437
    .line 438
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    const-class v4, Lcom/autonavi/bundle/routecommon/api/IRouteCommonService;

    .line 443
    .line 444
    invoke-virtual {v2, v4}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    check-cast v2, Lcom/autonavi/bundle/routecommon/api/IRouteCommonService;

    .line 449
    .line 450
    if-nez v2, :cond_f

    .line 451
    .line 452
    const/4 v9, 0x0

    .line 453
    goto :goto_6

    .line 454
    :cond_f
    invoke-interface {v2}, Lcom/autonavi/bundle/routecommon/api/IRouteCommonService;->isEnergyTabSwitchOpen()Z

    .line 455
    .line 456
    .line 457
    move-result v9

    .line 458
    :goto_6
    if-nez v9, :cond_10

    .line 459
    .line 460
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 461
    .line 462
    const v1, 0x7f0e0de4

    .line 463
    .line 464
    .line 465
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-static {v0}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 470
    .line 471
    .line 472
    const-string/jumbo v0, "doAction return ENERGY"

    .line 473
    .line 474
    .line 475
    invoke-static {v3, v0}, Lcz0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :cond_10
    if-eqz v0, :cond_11

    .line 480
    .line 481
    invoke-interface {v0, v1}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->startRouteResultPage(Lcom/autonavi/common/PageBundle;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    .line 482
    .line 483
    .line 484
    goto :goto_8

    .line 485
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    const-string/jumbo v2, "doAction exception:"

    .line 488
    .line 489
    .line 490
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-static {v3, v0}, Lcz0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    :cond_11
    :goto_8
    return-void
.end method

.method public final getIntervalTimeState()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
