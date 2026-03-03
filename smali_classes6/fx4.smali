.class public final Lfx4;
.super Lcom/autonavi/wing/WingRouter;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/annotation/Router;
    value = {
        "rideNavi"
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
    .locals 13

    .line 1
    invoke-virtual {p1}, Lcom/autonavi/wing/RouterIntent;->getData()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "RideNaviRouter"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "T5"

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string/jumbo p1, "URI is null in start method"

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return v3

    .line 21
    :cond_0
    const-string/jumbo v4, "featureName"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    return v3

    .line 35
    :cond_1
    const-string/jumbo v5, "OnRideNavi"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_a

    .line 43
    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string/jumbo v6, "Starting ride navigation with featureName: "

    .line 47
    .line 48
    .line 49
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v2, v1, v4}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lcom/autonavi/common/PageBundle;

    .line 63
    .line 64
    invoke-direct {v1}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string/jumbo v2, ""

    .line 68
    .line 69
    .line 70
    const-string/jumbo v4, "endName"

    .line 71
    .line 72
    .line 73
    const-wide v5, -0x3e9ced3020000000L    # -9999999.0

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    :try_start_0
    const-string/jumbo v7, "lat"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 86
    .line 87
    .line 88
    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 89
    :try_start_1
    const-string/jumbo v9, "lon"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const-string/jumbo v9, "poiId"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object p1, p1, Lcom/autonavi/wing/RouterIntent;->sourceApplication:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-nez v9, :cond_2

    .line 118
    .line 119
    const-string/jumbo v9, "amap_source_application"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v9, p1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catch_0
    move-exception p1

    .line 127
    move-wide v11, v5

    .line 128
    move-wide v5, v7

    .line 129
    move-wide v7, v11

    .line 130
    goto :goto_0

    .line 131
    :catch_1
    move-exception p1

    .line 132
    move-wide v7, v5

    .line 133
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 134
    .line 135
    .line 136
    move-wide v11, v5

    .line 137
    move-wide v5, v7

    .line 138
    move-wide v7, v11

    .line 139
    :cond_2
    :goto_1
    invoke-static {v7, v8, v5, v6}, Lc24;->j(DD)Landroid/graphics/Point;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :try_start_2
    const-string/jumbo v5, "dev"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 154
    goto :goto_2

    .line 155
    :catch_2
    move-exception v5

    .line 156
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 157
    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    :goto_2
    const/4 v6, 0x1

    .line 161
    if-ne v5, v6, :cond_3

    .line 162
    .line 163
    iget v5, p1, Landroid/graphics/Point;->x:I

    .line 164
    .line 165
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 166
    .line 167
    invoke-static {v5, p1}, Lae3;->w(II)Lcom/autonavi/common/model/GeoPoint;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    goto :goto_3

    .line 172
    :cond_3
    new-instance v5, Lcom/autonavi/common/model/GeoPoint;

    .line 173
    .line 174
    iget v7, p1, Landroid/graphics/Point;->x:I

    .line 175
    .line 176
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 177
    .line 178
    invoke-direct {v5, v7, p1}, Lcom/autonavi/common/model/GeoPoint;-><init>(II)V

    .line 179
    .line 180
    .line 181
    move-object p1, v5

    .line 182
    :goto_3
    const-string/jumbo v5, "endPoint"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v5, p1}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    const-string/jumbo v5, "rideType"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    const-string/jumbo v8, "pagefrom"

    .line 200
    .line 201
    .line 202
    const-string/jumbo v9, "open_ride_navi_type_key"

    .line 203
    .line 204
    .line 205
    const-string/jumbo v10, "zscheme"

    .line 206
    .line 207
    .line 208
    if-nez v7, :cond_5

    .line 209
    .line 210
    const-string/jumbo v7, "elebike"

    .line 211
    .line 212
    .line 213
    invoke-static {v7, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_4

    .line 218
    .line 219
    invoke-virtual {v1, v9, v6}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    const-string/jumbo v10, "dscheme"

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v8, v10}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_4
    invoke-virtual {v1, v9, v3}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v8, v10}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_5
    invoke-virtual {v1, v9, v3}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v8, v10}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :goto_4
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPagesStacks()Ljava/util/ArrayList;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    if-eqz v3, :cond_8

    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-nez v5, :cond_8

    .line 253
    .line 254
    new-instance v5, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    sub-int/2addr v3, v6

    .line 264
    :goto_5
    if-ltz v3, :cond_8

    .line 265
    .line 266
    invoke-static {v3}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getStackFragment(I)Lcom/autonavi/common/IPageContext;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    if-eqz v7, :cond_7

    .line 271
    .line 272
    instance-of v8, v7, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideNaviPageNew;

    .line 273
    .line 274
    if-eqz v8, :cond_6

    .line 275
    .line 276
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-eqz v5, :cond_8

    .line 288
    .line 289
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    check-cast v5, Lcom/autonavi/common/IPageContext;

    .line 294
    .line 295
    invoke-interface {v5}, Lcom/autonavi/common/IPageContext;->finish()V

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_6
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    :cond_7
    add-int/lit8 v3, v3, -0x1

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_8
    const-string/jumbo v3, "extraInfo"

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    new-instance v3, Lorg/json/JSONObject;

    .line 313
    .line 314
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 315
    .line 316
    .line 317
    :try_start_3
    invoke-static {v4, p1}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI(Ljava/lang/String;Lcom/autonavi/common/model/GeoPoint;)Lcom/autonavi/common/model/POI;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-interface {p1, v2}, Lcom/autonavi/common/model/POI;->setId(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const-string/jumbo v2, "endPoi"

    .line 325
    .line 326
    .line 327
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    const-class v5, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 332
    .line 333
    invoke-virtual {v4, v5}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    check-cast v4, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 338
    .line 339
    invoke-interface {v4, p1}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->toJson(Lcom/autonavi/common/model/POI;)Lorg/json/JSONObject;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-virtual {v3, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 344
    .line 345
    .line 346
    const-string/jumbo p1, "fromWhere"

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, p1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 350
    .line 351
    .line 352
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    if-nez p1, :cond_9

    .line 357
    .line 358
    const-string/jumbo p1, "extraDic"

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 362
    .line 363
    .line 364
    goto :goto_7

    .line 365
    :catch_3
    move-exception p1

    .line 366
    goto :goto_8

    .line 367
    :cond_9
    :goto_7
    const-string/jumbo p1, "bundle_key_obj_result"

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v1, p1, v0}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    new-instance p1, Lex4;

    .line 378
    .line 379
    invoke-direct {p1, v1}, Lex4;-><init>(Lcom/autonavi/common/PageBundle;)V

    .line 380
    .line 381
    .line 382
    invoke-static {p1}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->createDisclaimerUtil(Lcom/autonavi/bundle/routecommon/api/IDisclaimerUtil$ConFirmListener;)Lcom/autonavi/bundle/routecommon/api/IDisclaimerUtil;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    const-string/jumbo v0, "agree_ondest_declare"

    .line 387
    .line 388
    .line 389
    invoke-interface {p1, v0, v6}, Lcom/autonavi/bundle/routecommon/api/IDisclaimerUtil;->checkDisclaimerState(Ljava/lang/String;Z)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 390
    .line 391
    .line 392
    goto :goto_9

    .line 393
    :goto_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 394
    .line 395
    .line 396
    :goto_9
    return v6

    .line 397
    :cond_a
    return v3
.end method
