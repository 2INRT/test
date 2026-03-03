.class Lcom/autonavi/bundle/routecommute/common/NaviAddressManager$1;
.super Lcom/autonavi/minimap/falcon/base/FalconAosPrepareResponseCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/minimap/falcon/base/FalconAosPrepareResponseCallback<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/autonavi/bundle/routecommute/common/NaviAddressManager$INaviAddressListener;


# direct methods
.method public constructor <init>(ILcom/autonavi/bundle/routecommute/common/b;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/bundle/routecommute/common/NaviAddressManager$1;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/bundle/routecommute/common/NaviAddressManager$1;->b:Lcom/autonavi/bundle/routecommute/common/NaviAddressManager$INaviAddressListener;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/autonavi/minimap/falcon/base/FalconAosPrepareResponseCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/amap/bundle/aosservice/response/AosResponseException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/autonavi/bundle/routecommute/common/NaviAddressManager$1;->b:Lcom/autonavi/bundle/routecommute/common/NaviAddressManager$INaviAddressListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/autonavi/bundle/routecommute/common/NaviAddressManager;->a:Lcom/autonavi/bundle/routecommute/common/bean/NaviAddress;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/autonavi/bundle/routecommute/common/NaviAddressManager$INaviAddressListener;->listenNaviAddress(Lcom/autonavi/bundle/routecommute/common/bean/NaviAddress;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lorg/json/JSONObject;

    .line 6
    .line 7
    const-string/jumbo v2, "sp_company_date"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "sp_home_date"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v4, "SharedPreferences"

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    :goto_0
    move-object/from16 v16, v2

    .line 20
    .line 21
    move-object/from16 v17, v3

    .line 22
    .line 23
    move-object/from16 v18, v4

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string/jumbo v8, "parseNaviAddress jsonObject = "

    .line 31
    .line 32
    .line 33
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const-string/jumbo v8, "RouteCommute"

    .line 48
    .line 49
    .line 50
    invoke-static {v8, v7}, Lc50;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string/jumbo v7, "code"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    const/4 v8, 0x7

    .line 61
    if-eq v7, v5, :cond_1

    .line 62
    .line 63
    if-ne v7, v8, :cond_2

    .line 64
    .line 65
    :cond_1
    new-instance v9, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 66
    .line 67
    invoke-direct {v9, v4}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v10

    .line 74
    invoke-virtual {v9, v3, v10, v11}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putLongValue(Ljava/lang/String;J)V

    .line 75
    .line 76
    .line 77
    new-instance v9, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 78
    .line 79
    invoke-direct {v9, v4}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v10

    .line 86
    invoke-virtual {v9, v2, v10, v11}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putLongValue(Ljava/lang/String;J)V

    .line 87
    .line 88
    .line 89
    :cond_2
    if-ne v7, v8, :cond_3

    .line 90
    .line 91
    new-instance v1, Lcom/autonavi/bundle/routecommute/common/bean/NaviAddress;

    .line 92
    .line 93
    invoke-direct {v1}, Lcom/autonavi/bundle/routecommute/common/bean/NaviAddress;-><init>()V

    .line 94
    .line 95
    .line 96
    move-object/from16 v16, v2

    .line 97
    .line 98
    move-object/from16 v17, v3

    .line 99
    .line 100
    move-object/from16 v18, v4

    .line 101
    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :cond_3
    if-eq v7, v5, :cond_4

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    const-string/jumbo v7, "data"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-nez v1, :cond_5

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    new-instance v7, Lcom/autonavi/bundle/routecommute/common/bean/NaviAddress;

    .line 118
    .line 119
    invoke-direct {v7}, Lcom/autonavi/bundle/routecommute/common/bean/NaviAddress;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string/jumbo v8, "home"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    new-instance v9, Lcom/autonavi/bundle/routecommute/common/bean/NaviAddressHome;

    .line 130
    .line 131
    invoke-direct {v9}, Lcom/autonavi/bundle/routecommute/common/bean/NaviAddressHome;-><init>()V

    .line 132
    .line 133
    .line 134
    const-class v10, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 135
    .line 136
    const-string/jumbo v11, "is_search"

    .line 137
    .line 138
    .line 139
    const-string/jumbo v13, "f_nona"

    .line 140
    .line 141
    .line 142
    const-string/jumbo v14, "typecode"

    .line 143
    .line 144
    .line 145
    const-string/jumbo v15, "address"

    .line 146
    .line 147
    .line 148
    const-string/jumbo v6, "y"

    .line 149
    .line 150
    .line 151
    const-string/jumbo v5, "x"

    .line 152
    .line 153
    .line 154
    const-string/jumbo v12, "adcode"

    .line 155
    .line 156
    .line 157
    move-object/from16 v16, v2

    .line 158
    .line 159
    const-string/jumbo v2, "city_code"

    .line 160
    .line 161
    .line 162
    move-object/from16 v17, v3

    .line 163
    .line 164
    const-string/jumbo v3, "name"

    .line 165
    .line 166
    .line 167
    move-object/from16 v18, v4

    .line 168
    .line 169
    const-string/jumbo v4, "poiid"

    .line 170
    .line 171
    .line 172
    if-eqz v8, :cond_7

    .line 173
    .line 174
    new-instance v0, Lcom/amap/bundle/datamodel/poi/POIBase;

    .line 175
    .line 176
    invoke-direct {v0}, Lcom/amap/bundle/datamodel/poi/POIBase;-><init>()V

    .line 177
    .line 178
    .line 179
    move-object/from16 v19, v1

    .line 180
    .line 181
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {v0, v1}, Lcom/autonavi/common/model/POI;->setId(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-interface {v0, v1}, Lcom/autonavi/common/model/POI;->setName(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-interface {v0, v1}, Lcom/autonavi/common/model/POI;->setCityCode(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-interface {v0, v1}, Lcom/autonavi/common/model/POI;->setAdCode(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v20

    .line 217
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v21

    .line 221
    if-nez v21, :cond_6

    .line 222
    .line 223
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v21

    .line 227
    if-nez v21, :cond_6

    .line 228
    .line 229
    move-object/from16 v21, v6

    .line 230
    .line 231
    new-instance v6, Lcom/autonavi/common/model/GeoPoint;

    .line 232
    .line 233
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    move-object/from16 v22, v2

    .line 238
    .line 239
    float-to-double v1, v1

    .line 240
    move-object/from16 v23, v5

    .line 241
    .line 242
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    move-object/from16 v20, v3

    .line 247
    .line 248
    move-object/from16 v24, v4

    .line 249
    .line 250
    float-to-double v3, v5

    .line 251
    invoke-direct {v6, v1, v2, v3, v4}, Lcom/autonavi/common/model/GeoPoint;-><init>(DD)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v0, v6}, Lcom/autonavi/common/model/POI;->setPoint(Lcom/autonavi/common/model/GeoPoint;)V

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_6
    move-object/from16 v22, v2

    .line 259
    .line 260
    move-object/from16 v20, v3

    .line 261
    .line 262
    move-object/from16 v24, v4

    .line 263
    .line 264
    move-object/from16 v23, v5

    .line 265
    .line 266
    move-object/from16 v21, v6

    .line 267
    .line 268
    :goto_1
    invoke-virtual {v8, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-interface {v0, v1}, Lcom/autonavi/common/model/POI;->setAddr(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-interface {v0, v1}, Lcom/autonavi/common/model/POI;->setType(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-interface {v0, v1}, Lcom/autonavi/common/model/POI;->setInoorFloorNoName(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v9, v0}, Lcom/autonavi/bundle/routecommute/common/bean/NaviAddressHome;->setHome(Lcom/autonavi/common/model/POI;)V

    .line 290
    .line 291
    .line 292
    const-string/jumbo v1, "p_home"

    .line 293
    .line 294
    .line 295
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iput-object v1, v9, Lcom/autonavi/bundle/routecommute/common/bean/NaviAddressHome;->pHome:Ljava/lang/String;

    .line 300
    .line 301
    const/4 v1, 0x0

    .line 302
    iput v1, v9, Lcom/autonavi/bundle/routecommute/common/bean/NaviAddressHome;->source:I

    .line 303
    .line 304
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v2, v10}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 317
    .line 318
    invoke-interface {v2, v0}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->isPOIValid(Lcom/autonavi/common/model/POI;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_8

    .line 323
    .line 324
    const/4 v0, 0x1

    .line 325
    if-ne v1, v0, :cond_8

    .line 326
    .line 327
    iput-object v9, v7, Lcom/autonavi/bundle/routecommute/common/bean/NaviAddress;->home:Lcom/autonavi/bundle/routecommute/common/bean/NaviAddressHome;

    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_7
    move-object/from16 v19, v1

    .line 331
    .line 332
    move-object/from16 v22, v2

    .line 333
    .line 334
    move-object/from16 v20, v3

    .line 335
    .line 336
    move-object/from16 v24, v4

    .line 337
    .line 338
    move-object/from16 v23, v5

    .line 339
    .line 340
    move-object/from16 v21, v6

    .line 341
    .line 342
    :cond_8
    :goto_2
    const-string/jumbo v0, "company"

    .line 343
    .line 344
    .line 345
    move-object/from16 v1, v19

    .line 346
    .line 347
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    new-instance v2, Lcom/autonavi/bundle/routecommute/common/bean/NaviAddressCompany;

    .line 352
    .line 353
    invoke-direct {v2}, Lcom/autonavi/bundle/routecommute/common/bean/NaviAddressCompany;-><init>()V

    .line 354
    .line 355
    .line 356
    if-eqz v0, :cond_a

    .line 357
    .line 358
    new-instance v3, Lcom/amap/bundle/datamodel/poi/POIBase;

    .line 359
    .line 360
    invoke-direct {v3}, Lcom/amap/bundle/datamodel/poi/POIBase;-><init>()V

    .line 361
    .line 362
    .line 363
    move-object/from16 v4, v24

    .line 364
    .line 365
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-interface {v3, v4}, Lcom/autonavi/common/model/POI;->setId(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    move-object/from16 v4, v20

    .line 373
    .line 374
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-interface {v3, v4}, Lcom/autonavi/common/model/POI;->setName(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    move-object/from16 v4, v22

    .line 382
    .line 383
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-interface {v3, v4}, Lcom/autonavi/common/model/POI;->setCityCode(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-interface {v3, v4}, Lcom/autonavi/common/model/POI;->setAdCode(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    move-object/from16 v4, v23

    .line 398
    .line 399
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    move-object/from16 v5, v21

    .line 404
    .line 405
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    if-nez v6, :cond_9

    .line 414
    .line 415
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    if-nez v6, :cond_9

    .line 420
    .line 421
    new-instance v6, Lcom/autonavi/common/model/GeoPoint;

    .line 422
    .line 423
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    float-to-double v8, v4

    .line 428
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    float-to-double v4, v4

    .line 433
    invoke-direct {v6, v8, v9, v4, v5}, Lcom/autonavi/common/model/GeoPoint;-><init>(DD)V

    .line 434
    .line 435
    .line 436
    invoke-interface {v3, v6}, Lcom/autonavi/common/model/POI;->setPoint(Lcom/autonavi/common/model/GeoPoint;)V

    .line 437
    .line 438
    .line 439
    :cond_9
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-interface {v3, v4}, Lcom/autonavi/common/model/POI;->setAddr(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    invoke-interface {v3, v4}, Lcom/autonavi/common/model/POI;->setType(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-interface {v3, v4}, Lcom/autonavi/common/model/POI;->setInoorFloorNoName(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2, v3}, Lcom/autonavi/bundle/routecommute/common/bean/NaviAddressCompany;->setCompany(Lcom/autonavi/common/model/POI;)V

    .line 461
    .line 462
    .line 463
    const-string/jumbo v4, "p_company"

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    iput-object v4, v2, Lcom/autonavi/bundle/routecommute/common/bean/NaviAddressCompany;->pCompany:Ljava/lang/String;

    .line 471
    .line 472
    const/4 v4, 0x0

    .line 473
    iput v4, v2, Lcom/autonavi/bundle/routecommute/common/bean/NaviAddressCompany;->source:I

    .line 474
    .line 475
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    invoke-virtual {v4, v10}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    check-cast v4, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 488
    .line 489
    invoke-interface {v4, v3}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->isPOIValid(Lcom/autonavi/common/model/POI;)Z

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    if-eqz v3, :cond_a

    .line 494
    .line 495
    const/4 v3, 0x1

    .line 496
    if-ne v0, v3, :cond_a

    .line 497
    .line 498
    iput-object v2, v7, Lcom/autonavi/bundle/routecommute/common/bean/NaviAddress;->company:Lcom/autonavi/bundle/routecommute/common/bean/NaviAddressCompany;

    .line 499
    .line 500
    :cond_a
    const-string/jumbo v0, "car_pref"

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    const-string/jumbo v2, "bus_pref"

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    const-string/jumbo v3, "0"

    .line 519
    .line 520
    .line 521
    if-nez v2, :cond_f

    .line 522
    .line 523
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    if-eqz v2, :cond_b

    .line 528
    .line 529
    goto :goto_4

    .line 530
    :cond_b
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    cmpl-float v2, v0, v1

    .line 539
    .line 540
    if-lez v2, :cond_c

    .line 541
    .line 542
    goto :goto_4

    .line 543
    :cond_c
    const-wide v4, 0x3fb999999999999aL    # 0.1

    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    cmpg-float v2, v0, v1

    .line 549
    .line 550
    if-gtz v2, :cond_d

    .line 551
    .line 552
    sub-float v2, v1, v0

    .line 553
    .line 554
    float-to-double v8, v2

    .line 555
    cmpg-double v2, v8, v4

    .line 556
    .line 557
    if-gtz v2, :cond_d

    .line 558
    .line 559
    goto :goto_4

    .line 560
    :cond_d
    const-string/jumbo v2, "1"

    .line 561
    .line 562
    .line 563
    cmpl-float v6, v1, v0

    .line 564
    .line 565
    if-lez v6, :cond_e

    .line 566
    .line 567
    :goto_3
    move-object v3, v2

    .line 568
    goto :goto_4

    .line 569
    :cond_e
    sub-float/2addr v1, v0

    .line 570
    float-to-double v0, v1

    .line 571
    cmpl-double v6, v0, v4

    .line 572
    .line 573
    if-lez v6, :cond_f

    .line 574
    .line 575
    goto :goto_3

    .line 576
    :cond_f
    :goto_4
    iput-object v3, v7, Lcom/autonavi/bundle/routecommute/common/bean/NaviAddress;->busCarPref:Ljava/lang/String;

    .line 577
    .line 578
    move-object v1, v7

    .line 579
    :goto_5
    if-nez v1, :cond_10

    .line 580
    .line 581
    move-object/from16 v0, p0

    .line 582
    .line 583
    goto/16 :goto_a

    .line 584
    .line 585
    :cond_10
    move-object/from16 v0, p0

    .line 586
    .line 587
    iget v2, v0, Lcom/autonavi/bundle/routecommute/common/NaviAddressManager$1;->a:I

    .line 588
    .line 589
    if-eqz v2, :cond_18

    .line 590
    .line 591
    const/4 v3, 0x1

    .line 592
    if-eq v2, v3, :cond_16

    .line 593
    .line 594
    const/4 v3, 0x2

    .line 595
    if-eq v2, v3, :cond_14

    .line 596
    .line 597
    const/4 v3, 0x3

    .line 598
    if-eq v2, v3, :cond_11

    .line 599
    .line 600
    goto/16 :goto_a

    .line 601
    .line 602
    :cond_11
    sput-object v1, Lcom/autonavi/bundle/routecommute/common/NaviAddressManager;->a:Lcom/autonavi/bundle/routecommute/common/bean/NaviAddress;

    .line 603
    .line 604
    iget-object v2, v1, Lcom/autonavi/bundle/routecommute/common/bean/NaviAddress;->home:Lcom/autonavi/bundle/routecommute/common/bean/NaviAddressHome;

    .line 605
    .line 606
    if-nez v2, :cond_12

    .line 607
    .line 608
    const/4 v3, 0x0

    .line 609
    invoke-static {v3}, Ln33;->C(Lcom/autonavi/common/model/POI;)V

    .line 610
    .line 611
    .line 612
    goto :goto_6

    .line 613
    :cond_12
    invoke-virtual {v2}, Lcom/autonavi/bundle/routecommute/common/bean/NaviAddressHome;->getHome()Lcom/autonavi/common/model/POI;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    invoke-static {v2}, Ln33;->C(Lcom/autonavi/common/model/POI;)V

    .line 618
    .line 619
    .line 620
    :goto_6
    new-instance v2, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 621
    .line 622
    move-object/from16 v3, v18

    .line 623
    .line 624
    invoke-direct {v2, v3}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 628
    .line 629
    .line 630
    move-result-wide v4

    .line 631
    move-object/from16 v6, v17

    .line 632
    .line 633
    invoke-virtual {v2, v6, v4, v5}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putLongValue(Ljava/lang/String;J)V

    .line 634
    .line 635
    .line 636
    iget-object v2, v1, Lcom/autonavi/bundle/routecommute/common/bean/NaviAddress;->company:Lcom/autonavi/bundle/routecommute/common/bean/NaviAddressCompany;

    .line 637
    .line 638
    if-nez v2, :cond_13

    .line 639
    .line 640
    const/4 v4, 0x0

    .line 641
    invoke-static {v4}, Ln33;->B(Lcom/autonavi/common/model/POI;)V

    .line 642
    .line 643
    .line 644
    goto :goto_7

    .line 645
    :cond_13
    invoke-virtual {v2}, Lcom/autonavi/bundle/routecommute/common/bean/NaviAddressCompany;->getCompany()Lcom/autonavi/common/model/POI;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-static {v2}, Ln33;->B(Lcom/autonavi/common/model/POI;)V

    .line 650
    .line 651
    .line 652
    :goto_7
    new-instance v2, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 653
    .line 654
    invoke-direct {v2, v3}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 658
    .line 659
    .line 660
    move-result-wide v3

    .line 661
    move-object/from16 v5, v16

    .line 662
    .line 663
    invoke-virtual {v2, v5, v3, v4}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putLongValue(Ljava/lang/String;J)V

    .line 664
    .line 665
    .line 666
    iget-object v1, v1, Lcom/autonavi/bundle/routecommute/common/bean/NaviAddress;->busCarPref:Ljava/lang/String;

    .line 667
    .line 668
    invoke-static {v1}, Ln33;->A(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    goto/16 :goto_a

    .line 672
    .line 673
    :cond_14
    move-object/from16 v5, v16

    .line 674
    .line 675
    move-object/from16 v3, v18

    .line 676
    .line 677
    sget-object v2, Lcom/autonavi/bundle/routecommute/common/NaviAddressManager;->a:Lcom/autonavi/bundle/routecommute/common/bean/NaviAddress;

    .line 678
    .line 679
    iget-object v4, v1, Lcom/autonavi/bundle/routecommute/common/bean/NaviAddress;->busCarPref:Ljava/lang/String;

    .line 680
    .line 681
    iput-object v4, v2, Lcom/autonavi/bundle/routecommute/common/bean/NaviAddress;->busCarPref:Ljava/lang/String;

    .line 682
    .line 683
    iget-object v2, v1, Lcom/autonavi/bundle/routecommute/common/bean/NaviAddress;->busCarPref:Ljava/lang/String;

    .line 684
    .line 685
    invoke-static {v2}, Ln33;->A(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    sget-object v2, Lcom/autonavi/bundle/routecommute/common/NaviAddressManager;->a:Lcom/autonavi/bundle/routecommute/common/bean/NaviAddress;

    .line 689
    .line 690
    iget-object v4, v1, Lcom/autonavi/bundle/routecommute/common/bean/NaviAddress;->company:Lcom/autonavi/bundle/routecommute/common/bean/NaviAddressCompany;

    .line 691
    .line 692
    iput-object v4, v2, Lcom/autonavi/bundle/routecommute/common/bean/NaviAddress;->company:Lcom/autonavi/bundle/routecommute/common/bean/NaviAddressCompany;

    .line 693
    .line 694
    iget-object v1, v1, Lcom/autonavi/bundle/routecommute/common/bean/NaviAddress;->company:Lcom/autonavi/bundle/routecommute/common/bean/NaviAddressCompany;

    .line 695
    .line 696
    if-nez v1, :cond_15

    .line 697
    .line 698
    const/4 v2, 0x0

    .line 699
    invoke-static {v2}, Ln33;->B(Lcom/autonavi/common/model/POI;)V

    .line 700
    .line 701
    .line 702
    goto :goto_8

    .line 703
    :cond_15
    invoke-virtual {v1}, Lcom/autonavi/bundle/routecommute/common/bean/NaviAddressCompany;->getCompany()Lcom/autonavi/common/model/POI;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    invoke-static {v1}, Ln33;->B(Lcom/autonavi/common/model/POI;)V

    .line 708
    .line 709
    .line 710
    :goto_8
    new-instance v1, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 711
    .line 712
    invoke-direct {v1, v3}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 716
    .line 717
    .line 718
    move-result-wide v2

    .line 719
    invoke-virtual {v1, v5, v2, v3}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putLongValue(Ljava/lang/String;J)V

    .line 720
    .line 721
    .line 722
    goto :goto_a

    .line 723
    :cond_16
    move-object/from16 v6, v17

    .line 724
    .line 725
    move-object/from16 v3, v18

    .line 726
    .line 727
    sget-object v2, Lcom/autonavi/bundle/routecommute/common/NaviAddressManager;->a:Lcom/autonavi/bundle/routecommute/common/bean/NaviAddress;

    .line 728
    .line 729
    iget-object v4, v1, Lcom/autonavi/bundle/routecommute/common/bean/NaviAddress;->busCarPref:Ljava/lang/String;

    .line 730
    .line 731
    iput-object v4, v2, Lcom/autonavi/bundle/routecommute/common/bean/NaviAddress;->busCarPref:Ljava/lang/String;

    .line 732
    .line 733
    iget-object v2, v1, Lcom/autonavi/bundle/routecommute/common/bean/NaviAddress;->busCarPref:Ljava/lang/String;

    .line 734
    .line 735
    invoke-static {v2}, Ln33;->A(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    sget-object v2, Lcom/autonavi/bundle/routecommute/common/NaviAddressManager;->a:Lcom/autonavi/bundle/routecommute/common/bean/NaviAddress;

    .line 739
    .line 740
    iget-object v4, v1, Lcom/autonavi/bundle/routecommute/common/bean/NaviAddress;->home:Lcom/autonavi/bundle/routecommute/common/bean/NaviAddressHome;

    .line 741
    .line 742
    iput-object v4, v2, Lcom/autonavi/bundle/routecommute/common/bean/NaviAddress;->home:Lcom/autonavi/bundle/routecommute/common/bean/NaviAddressHome;

    .line 743
    .line 744
    iget-object v1, v1, Lcom/autonavi/bundle/routecommute/common/bean/NaviAddress;->home:Lcom/autonavi/bundle/routecommute/common/bean/NaviAddressHome;

    .line 745
    .line 746
    if-nez v1, :cond_17

    .line 747
    .line 748
    const/4 v2, 0x0

    .line 749
    invoke-static {v2}, Ln33;->C(Lcom/autonavi/common/model/POI;)V

    .line 750
    .line 751
    .line 752
    goto :goto_9

    .line 753
    :cond_17
    invoke-virtual {v1}, Lcom/autonavi/bundle/routecommute/common/bean/NaviAddressHome;->getHome()Lcom/autonavi/common/model/POI;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    invoke-static {v1}, Ln33;->C(Lcom/autonavi/common/model/POI;)V

    .line 758
    .line 759
    .line 760
    :goto_9
    new-instance v1, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 761
    .line 762
    invoke-direct {v1, v3}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 766
    .line 767
    .line 768
    move-result-wide v2

    .line 769
    invoke-virtual {v1, v6, v2, v3}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putLongValue(Ljava/lang/String;J)V

    .line 770
    .line 771
    .line 772
    goto :goto_a

    .line 773
    :cond_18
    sget-object v2, Lcom/autonavi/bundle/routecommute/common/NaviAddressManager;->a:Lcom/autonavi/bundle/routecommute/common/bean/NaviAddress;

    .line 774
    .line 775
    iget-object v3, v1, Lcom/autonavi/bundle/routecommute/common/bean/NaviAddress;->busCarPref:Ljava/lang/String;

    .line 776
    .line 777
    iput-object v3, v2, Lcom/autonavi/bundle/routecommute/common/bean/NaviAddress;->busCarPref:Ljava/lang/String;

    .line 778
    .line 779
    iget-object v1, v1, Lcom/autonavi/bundle/routecommute/common/bean/NaviAddress;->busCarPref:Ljava/lang/String;

    invoke-static {v1}, Ln33;->A(Ljava/lang/String;)V

    :goto_a
    iget-object v1, v0, Lcom/autonavi/bundle/routecommute/common/NaviAddressManager$1;->b:Lcom/autonavi/bundle/routecommute/common/NaviAddressManager$INaviAddressListener;

    if-eqz v1, :cond_19

    sget-object v2, Lcom/autonavi/bundle/routecommute/common/NaviAddressManager;->a:Lcom/autonavi/bundle/routecommute/common/bean/NaviAddress;

    invoke-interface {v1, v2}, Lcom/autonavi/bundle/routecommute/common/NaviAddressManager$INaviAddressListener;->listenNaviAddress(Lcom/autonavi/bundle/routecommute/common/bean/NaviAddress;)V

    :cond_19
    return-void
.end method

.method public final c(Lcom/amap/bundle/aosservice/response/AosByteResponse;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getResult()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, [B

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    array-length v0, v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lorg/json/JSONObject;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getResult()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, [B

    .line 22
    .line 23
    const-string/jumbo v3, "UTF-8"

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, p1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    move-object v1, v0

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :catch_1
    move-exception p1

    .line 41
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_1
    return-object v1
.end method
