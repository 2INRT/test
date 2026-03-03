.class public final Li31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Li31;->a:I

    iput-object p1, p0, Li31;->c:Ljava/lang/Object;

    iput-object p2, p0, Li31;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    nop

    .line 2
    iget v0, p0, Li31;->a:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Li31;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcr4;

    .line 10
    .line 11
    iget-object v1, v0, Lcr4;->a:Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/hiboard/c;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput v2, v1, Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/hiboard/c;->b:I

    .line 15
    .line 16
    iget-object v2, p0, Li31;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/util/List;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iput-object v2, v1, Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/hiboard/c;->a:Ljava/util/List;

    .line 23
    .line 24
    :cond_0
    iget-object v1, v1, Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/hiboard/c;->a:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, Lcr4;->b:Ldr4;

    .line 29
    .line 30
    iget-object v2, v1, Ldr4;->c:Lpq0;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    iput-wide v3, v2, Lpq0;->a:J

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardCard;->getCardWidgetCode()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string/jumbo v2, "hiboard_realtimebus_provider.json"

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lcr4;->a:Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/hiboard/c;

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Lmm2;->c(Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :pswitch_0
    iget-object v0, p0, Li31;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lj31;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-class v1, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    const-string/jumbo v3, ""

    .line 68
    .line 69
    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_2
    invoke-interface {v1}, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;->getCurrentUid()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-nez v4, :cond_3

    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v4}, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;->getSavePointController(Ljava/lang/String;)Lcom/autonavi/minimap/basemap/favorite/ISavePointController;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    if-eqz v6, :cond_6

    .line 92
    .line 93
    invoke-interface {v1, v4}, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;->getSavePointController(Ljava/lang/String;)Lcom/autonavi/minimap/basemap/favorite/ISavePointController;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-interface {v6}, Lcom/autonavi/minimap/basemap/favorite/ISavePointController;->getNormalPoints()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-interface {v1, v4}, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;->getSavePointController(Ljava/lang/String;)Lcom/autonavi/minimap/basemap/favorite/ISavePointController;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-interface {v7}, Lcom/autonavi/minimap/basemap/favorite/ISavePointController;->getHome()Lcom/amap/bundle/datamodel/FavoritePOI;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-interface {v1, v4}, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;->getSavePointController(Ljava/lang/String;)Lcom/autonavi/minimap/basemap/favorite/ISavePointController;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v1}, Lcom/autonavi/minimap/basemap/favorite/ISavePointController;->getCompany()Lcom/amap/bundle/datamodel/FavoritePOI;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-lez v4, :cond_4

    .line 122
    .line 123
    move-object v5, v6

    .line 124
    :cond_4
    if-eqz v7, :cond_5

    .line 125
    .line 126
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_5
    if-eqz v1, :cond_6

    .line 130
    .line 131
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-lez v1, :cond_c

    .line 139
    .line 140
    const-string/jumbo v1, "name"

    .line 141
    .line 142
    .line 143
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    .line 144
    .line 145
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 146
    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    const/4 v7, 0x0

    .line 150
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-ge v7, v8, :cond_b

    .line 155
    .line 156
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    if-eqz v8, :cond_a

    .line 161
    .line 162
    new-instance v8, Lorg/json/JSONObject;

    .line 163
    .line 164
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    check-cast v9, Lcom/amap/bundle/datamodel/FavoritePOI;

    .line 172
    .line 173
    invoke-interface {v9}, Lcom/amap/bundle/datamodel/FavoritePOI;->getCommonName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    const-string/jumbo v10, "type"

    .line 178
    .line 179
    .line 180
    if-eqz v9, :cond_7

    .line 181
    .line 182
    :try_start_1
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    check-cast v9, Lcom/amap/bundle/datamodel/FavoritePOI;

    .line 187
    .line 188
    invoke-interface {v9}, Lcom/amap/bundle/datamodel/FavoritePOI;->getCommonName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    const-string/jumbo v11, "\u5bb6"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-eqz v9, :cond_7

    .line 200
    .line 201
    const/4 v9, 0x1

    .line 202
    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :catch_0
    move-exception v1

    .line 207
    goto/16 :goto_3

    .line 208
    .line 209
    :cond_7
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    check-cast v9, Lcom/amap/bundle/datamodel/FavoritePOI;

    .line 214
    .line 215
    invoke-interface {v9}, Lcom/amap/bundle/datamodel/FavoritePOI;->getCommonName()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    if-eqz v9, :cond_8

    .line 220
    .line 221
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    check-cast v9, Lcom/amap/bundle/datamodel/FavoritePOI;

    .line 226
    .line 227
    invoke-interface {v9}, Lcom/amap/bundle/datamodel/FavoritePOI;->getCommonName()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    const-string/jumbo v11, "\u516c\u53f8"

    .line 232
    .line 233
    .line 234
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    if-eqz v9, :cond_8

    .line 239
    .line 240
    invoke-virtual {v8, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_8
    invoke-virtual {v8, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 245
    .line 246
    .line 247
    :goto_1
    const-string/jumbo v9, "userId"

    .line 248
    .line 249
    .line 250
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    check-cast v10, Lcom/amap/bundle/datamodel/FavoritePOI;

    .line 255
    .line 256
    invoke-interface {v10}, Lcom/amap/bundle/datamodel/FavoritePOI;->getUserId()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 261
    .line 262
    .line 263
    const-string/jumbo v9, "poiId"

    .line 264
    .line 265
    .line 266
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    check-cast v10, Lcom/amap/bundle/datamodel/FavoritePOI;

    .line 271
    .line 272
    invoke-interface {v10}, Lcom/autonavi/common/model/POI;->getId()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 277
    .line 278
    .line 279
    const-string/jumbo v9, "time"

    .line 280
    .line 281
    .line 282
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    check-cast v10, Lcom/amap/bundle/datamodel/FavoritePOI;

    .line 287
    .line 288
    invoke-interface {v10}, Lcom/amap/bundle/datamodel/FavoritePOI;->getCreateTime()Ljava/lang/Long;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 293
    .line 294
    .line 295
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    check-cast v9, Lcom/amap/bundle/datamodel/FavoritePOI;

    .line 300
    .line 301
    invoke-interface {v9}, Lcom/amap/bundle/datamodel/FavoritePOI;->getPoiJson()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    if-nez v9, :cond_9

    .line 310
    .line 311
    new-instance v9, Lorg/json/JSONObject;

    .line 312
    .line 313
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    check-cast v10, Lcom/amap/bundle/datamodel/FavoritePOI;

    .line 318
    .line 319
    invoke-interface {v10}, Lcom/amap/bundle/datamodel/FavoritePOI;->getPoiJson()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    invoke-direct {v9, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    const-string/jumbo v10, "addr"

    .line 327
    .line 328
    .line 329
    const-string/jumbo v11, "address"

    .line 330
    .line 331
    .line 332
    invoke-virtual {v9, v11, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v9, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    invoke-virtual {v8, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 344
    .line 345
    .line 346
    const-string/jumbo v10, "point_x"

    .line 347
    .line 348
    .line 349
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 354
    .line 355
    .line 356
    move-result-wide v10

    .line 357
    const-string/jumbo v12, "point_y"

    .line 358
    .line 359
    .line 360
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 365
    .line 366
    .line 367
    move-result-wide v12

    .line 368
    const/16 v9, 0x14

    .line 369
    .line 370
    invoke-static {v10, v11, v12, v13, v9}, Lu40;->g(JJI)Lcom/autonavi/minimap/map/DPoint;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    const-string/jumbo v10, "lon"

    .line 375
    .line 376
    .line 377
    iget-wide v11, v9, Lcom/autonavi/minimap/map/DPoint;->x:D

    .line 378
    .line 379
    invoke-virtual {v8, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 380
    .line 381
    .line 382
    const-string/jumbo v10, "lat"

    .line 383
    .line 384
    .line 385
    iget-wide v11, v9, Lcom/autonavi/minimap/map/DPoint;->y:D

    .line 386
    .line 387
    invoke-virtual {v8, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 388
    .line 389
    .line 390
    :cond_9
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 391
    .line 392
    .line 393
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 394
    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :cond_b
    new-instance v1, Lorg/json/JSONObject;

    .line 398
    .line 399
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 400
    .line 401
    .line 402
    :try_start_2
    const-string/jumbo v5, "msgId"

    .line 403
    .line 404
    .line 405
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410
    .line 411
    .line 412
    const-string/jumbo v5, "data"

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 416
    .line 417
    .line 418
    goto :goto_2

    .line 419
    :catch_1
    move-exception v4

    .line 420
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 421
    .line 422
    .line 423
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v3
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 427
    goto :goto_4

    .line 428
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 429
    .line 430
    .line 431
    :cond_c
    :goto_4
    new-instance v1, Lorg/json/JSONObject;

    .line 432
    .line 433
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 434
    .line 435
    .line 436
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    const-class v5, Lcom/autonavi/bundle/routeplan/api/IRoutePlanService;

    .line 441
    .line 442
    invoke-virtual {v4, v5}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    check-cast v4, Lcom/autonavi/bundle/routeplan/api/IRoutePlanService;

    .line 447
    .line 448
    if-nez v4, :cond_d

    .line 449
    .line 450
    const/4 v4, 0x0

    .line 451
    goto :goto_5

    .line 452
    :cond_d
    invoke-interface {v4}, Lcom/autonavi/bundle/routeplan/api/IRoutePlanService;->getLastRoutingChoice()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    :goto_5
    if-eqz v4, :cond_e

    .line 457
    .line 458
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    if-lez v5, :cond_e

    .line 463
    .line 464
    :try_start_4
    const-string/jumbo v5, "EscapeCrowding"

    .line 465
    .line 466
    .line 467
    const-string/jumbo v6, "2"

    .line 468
    .line 469
    .line 470
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 475
    .line 476
    .line 477
    const-string/jumbo v5, "AvoidTolls"

    .line 478
    .line 479
    .line 480
    const-string/jumbo v6, "4"

    .line 481
    .line 482
    .line 483
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 488
    .line 489
    .line 490
    const-string/jumbo v5, "NoHighway"

    .line 491
    .line 492
    .line 493
    const-string/jumbo v6, "8"

    .line 494
    .line 495
    .line 496
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 497
    .line 498
    .line 499
    move-result v6

    .line 500
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 501
    .line 502
    .line 503
    const-string/jumbo v5, "PreferHighway"

    .line 504
    .line 505
    .line 506
    const-string/jumbo v6, "16"

    .line 507
    .line 508
    .line 509
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 514
    .line 515
    .line 516
    goto :goto_6

    .line 517
    :catch_2
    move-exception v4

    .line 518
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 519
    .line 520
    .line 521
    :cond_e
    :goto_6
    invoke-static {v0, v1}, Lj31;->a(Lj31;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    new-instance v4, Lorg/json/JSONObject;

    .line 526
    .line 527
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 528
    .line 529
    .line 530
    :try_start_5
    const-string/jumbo v5, "routeHistory"

    .line 531
    .line 532
    .line 533
    invoke-static {}, Lj31;->b()Lorg/json/JSONArray;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 538
    .line 539
    .line 540
    const-string/jumbo v5, "searchHistory"

    .line 541
    .line 542
    .line 543
    invoke-static {}, Lj31;->c()Lorg/json/JSONArray;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    .line 548
    .line 549
    .line 550
    goto :goto_7

    .line 551
    :catch_3
    move-exception v5

    .line 552
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 553
    .line 554
    .line 555
    :goto_7
    invoke-static {v0, v4}, Lj31;->a(Lj31;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    iget-object v4, p0, Li31;->b:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v4, Lcom/yunos/carkitsdk/CarKitManager;

    .line 562
    .line 563
    invoke-virtual {v4, v2, v3}, Lcom/yunos/carkitsdk/CarKitManager;->d(ILjava/lang/String;)I

    .line 564
    .line 565
    .line 566
    const/4 v2, 0x3

    .line 567
    invoke-virtual {v4, v2, v1}, Lcom/yunos/carkitsdk/CarKitManager;->d(ILjava/lang/String;)I

    .line 568
    .line 569
    .line 570
    const/4 v2, 0x5

    .line 571
    invoke-virtual {v4, v2, v0}, Lcom/yunos/carkitsdk/CarKitManager;->d(ILjava/lang/String;)I

    .line 572
    .line 573
    .line 574
    const-string/jumbo v2, "sendDataToAliCar, preference="

    .line 575
    .line 576
    .line 577
    const-string/jumbo v4, ", savePoint="

    .line 578
    .line 579
    .line 580
    const-string/jumbo v5, ", searchAndNavi= "

    .line 581
    .line 582
    .line 583
    invoke-static {v2, v1, v4, v3, v5}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    const-string/jumbo v1, "ConnectionDataHelper"

    .line 595
    .line 596
    .line 597
    invoke-static {v1, v0}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    return-void

    .line 601
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
