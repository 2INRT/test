.class public final Lu13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/planhome/router/impl/IPlanHomeRouterImpl;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 4
    iput-object p1, p0, Lu13;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/wing/WingContext;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lu13;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public createPageBundle(Lsh4;Lxh4;)Lcom/autonavi/common/PageBundle;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lk7;->g(Lsh4;Lxh4;)Lcom/autonavi/common/PageBundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public parseIntent(Lcom/autonavi/wing/RouterIntent;)Lxh4;
    .locals 0

    .line 1
    invoke-static {p1}, Lk7;->i(Lcom/autonavi/wing/RouterIntent;)Lxh4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public parseUri(Landroid/net/Uri;)Lsh4;
    .locals 3

    .line 1
    invoke-static {p1}, Lk7;->h(Landroid/net/Uri;)Lsh4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lgi4;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string/jumbo v2, "rideType"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lsh4;->k:Ljava/lang/String;

    .line 17
    .line 18
    const-string/jumbo v1, "extraParams"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, v0, Lsh4;->e:Ljava/lang/String;

    .line 26
    .line 27
    return-object v0
.end method

.method public start(Landroid/net/Uri;Lcom/autonavi/wing/RouterIntent;)Z
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    sget-boolean v1, Lyc1;->a:Z

    .line 6
    .line 7
    const-string/jumbo v1, "elebike"

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string/jumbo v3, "sourceApplication"

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_8

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

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
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_1
    invoke-static {}, Lww4;->a()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const-string/jumbo v6, "external_app_switch"

    .line 45
    .line 46
    .line 47
    if-lez v5, :cond_2

    .line 48
    .line 49
    invoke-static {}, Lww4;->a()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v5, v6}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    invoke-static {}, Lww4;->a()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 74
    .line 75
    invoke-direct {v7, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string/jumbo v5, "delivery_sa"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-eqz v5, :cond_5

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-ge v7, v8, :cond_5

    .line 93
    .line 94
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_4

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-static {}, Lww4;->a()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    :goto_1
    add-int/2addr v7, v0

    .line 113
    goto :goto_0

    .line 114
    :catch_0
    :cond_5
    invoke-static {}, Lww4;->a()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    :goto_2
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_6

    .line 123
    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :cond_6
    const-string/jumbo v4, "t"

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_7

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance v5, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string/jumbo v6, ""

    .line 146
    .line 147
    .line 148
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sget-object v6, Lcom/autonavi/bundle/routecommon/model/RouteType;->RIDE:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 152
    .line 153
    invoke-virtual {v6}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getValue()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {p1, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 165
    .line 166
    .line 167
    const-string/jumbo v4, "rideType"

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    goto :goto_3

    .line 178
    :cond_7
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-interface {v4, v6}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    sget-boolean v6, Lyc1;->a:Z

    .line 187
    .line 188
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-nez v6, :cond_8

    .line 193
    .line 194
    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    .line 195
    .line 196
    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string/jumbo v4, "handle_scope"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 203
    .line 204
    .line 205
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 206
    if-ne v4, v0, :cond_8

    .line 207
    .line 208
    const-string/jumbo v4, "&t="

    .line 209
    .line 210
    .line 211
    invoke-static {v4, v5}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    new-instance v7, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    sget-object v4, Lcom/autonavi/bundle/routecommon/model/RouteType;->RIDE:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 221
    .line 222
    invoke-virtual {v4}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getValue()I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    const-string/jumbo v8, "?t="

    .line 234
    .line 235
    .line 236
    invoke-static {v8, v5}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    new-instance v9, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getValue()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p1, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    :catch_1
    :cond_8
    :goto_3
    invoke-virtual {p0, p1}, Lu13;->parseUri(Landroid/net/Uri;)Lsh4;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-static {p2}, Lk7;->i(Lcom/autonavi/wing/RouterIntent;)Lxh4;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    iget-object v5, p2, Lxh4;->b:Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    if-eqz v6, :cond_9

    .line 287
    .line 288
    iget-object v5, v4, Lsh4;->f:Ljava/lang/String;

    .line 289
    .line 290
    :cond_9
    iget-object v6, v4, Lsh4;->c:Lcom/autonavi/common/model/POI;

    .line 291
    .line 292
    if-nez v6, :cond_a

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_a
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    const-class v8, Lcom/amap/bundle/searchservice/api/ISearchHistoryService;

    .line 300
    .line 301
    invoke-virtual {v7, v8}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    check-cast v7, Lcom/amap/bundle/searchservice/api/ISearchHistoryService;

    .line 306
    .line 307
    if-eqz v7, :cond_c

    .line 308
    .line 309
    new-instance v8, Ltw5;

    .line 310
    .line 311
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-interface {v6}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    iput-object v9, v8, Ltw5;->a:Ljava/lang/String;

    .line 319
    .line 320
    iput-object v5, v8, Ltw5;->d:Ljava/lang/String;

    .line 321
    .line 322
    invoke-interface {v6}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    if-eqz v6, :cond_b

    .line 327
    .line 328
    invoke-virtual {v6}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 329
    .line 330
    .line 331
    move-result-wide v9

    .line 332
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    iput-object v9, v8, Ltw5;->c:Ljava/lang/Double;

    .line 337
    .line 338
    invoke-virtual {v6}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 339
    .line 340
    .line 341
    move-result-wide v9

    .line 342
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    iput-object v6, v8, Ltw5;->b:Ljava/lang/Double;

    .line 347
    .line 348
    :cond_b
    invoke-interface {v7, v8}, Lcom/amap/bundle/searchservice/api/ISearchHistoryService;->setThirdpartyNaviEnd(Ltw5;)V

    .line 349
    .line 350
    .line 351
    :cond_c
    :goto_4
    iget-object v6, v4, Lsh4;->d:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 352
    .line 353
    iget-object v7, v4, Lsh4;->b:Lcom/autonavi/common/model/POI;

    .line 354
    .line 355
    invoke-static {v7}, Ln60;->p(Lcom/autonavi/common/model/POI;)Z

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    if-eqz v7, :cond_d

    .line 360
    .line 361
    iget-object v7, v4, Lsh4;->c:Lcom/autonavi/common/model/POI;

    .line 362
    .line 363
    invoke-static {v7}, Ln60;->p(Lcom/autonavi/common/model/POI;)Z

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    :cond_d
    invoke-static {v4, p2}, Lk7;->g(Lsh4;Lxh4;)Lcom/autonavi/common/PageBundle;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    sget-object v8, Lcom/autonavi/bundle/routecommon/model/RouteType;->CAR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 372
    .line 373
    if-eq v6, v8, :cond_11

    .line 374
    .line 375
    sget-object v8, Lcom/autonavi/bundle/routecommon/model/RouteType;->TRUCK:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 376
    .line 377
    if-eq v6, v8, :cond_11

    .line 378
    .line 379
    sget-object v8, Lcom/autonavi/bundle/routecommon/model/RouteType;->MOTOR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 380
    .line 381
    if-eq v6, v8, :cond_11

    .line 382
    .line 383
    sget-object v8, Lcom/autonavi/bundle/routecommon/model/RouteType;->ENERGY:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 384
    .line 385
    if-ne v6, v8, :cond_e

    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_e
    sget-object p1, Lcom/autonavi/bundle/routecommon/model/RouteType;->RIDE:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 389
    .line 390
    if-ne v6, p1, :cond_10

    .line 391
    .line 392
    iget-object p1, v4, Lsh4;->k:Ljava/lang/String;

    .line 393
    .line 394
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 395
    .line 396
    .line 397
    move-result p2

    .line 398
    if-nez p2, :cond_10

    .line 399
    .line 400
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 401
    .line 402
    .line 403
    move-result p2

    .line 404
    const-class v1, Lcom/autonavi/bundle/routecommon/api/IRouteSpUtil;

    .line 405
    .line 406
    if-eqz p2, :cond_f

    .line 407
    .line 408
    invoke-static {v1}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    check-cast p1, Lcom/autonavi/bundle/routecommon/api/IRouteSpUtil;

    .line 413
    .line 414
    invoke-interface {p1, v0}, Lcom/autonavi/bundle/routecommon/api/IRouteSpUtil;->setCurrentRideType(I)V

    .line 415
    .line 416
    .line 417
    goto :goto_5

    .line 418
    :cond_f
    const-string/jumbo p2, "bike"

    .line 419
    .line 420
    .line 421
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 422
    .line 423
    .line 424
    move-result p1

    .line 425
    if-eqz p1, :cond_10

    .line 426
    .line 427
    invoke-static {v1}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    check-cast p1, Lcom/autonavi/bundle/routecommon/api/IRouteSpUtil;

    .line 432
    .line 433
    invoke-interface {p1, v2}, Lcom/autonavi/bundle/routecommon/api/IRouteSpUtil;->setCurrentRideType(I)V

    .line 434
    .line 435
    .line 436
    :cond_10
    :goto_5
    iget-object p1, p0, Lu13;->a:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast p1, Lcom/autonavi/wing/WingContext;

    .line 439
    .line 440
    const-class p2, Lcom/amap/bundle/planhome/page/PlanHomePage;

    .line 441
    .line 442
    invoke-virtual {p1, p2, v7}, Lcom/autonavi/wing/WingContext;->b(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_b

    .line 446
    .line 447
    :cond_11
    :goto_6
    iget-boolean p2, p2, Lxh4;->a:Z

    .line 448
    .line 449
    const-class v1, Lcom/autonavi/minimap/drive/tools/IDriveUtil;

    .line 450
    .line 451
    invoke-static {v1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    check-cast v1, Lcom/autonavi/minimap/drive/tools/IDriveUtil;

    .line 456
    .line 457
    invoke-static {p1}, Lgi4;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    if-eqz v1, :cond_1a

    .line 462
    .line 463
    if-eqz p1, :cond_16

    .line 464
    .line 465
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    if-eqz v2, :cond_12

    .line 474
    .line 475
    goto :goto_9

    .line 476
    :cond_12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    const-string/jumbo v4, "redirectSchemeUri: "

    .line 481
    .line 482
    .line 483
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    const-string/jumbo v4, "RoutePlanRouter"

    .line 488
    .line 489
    .line 490
    invoke-static {v4, v2}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    .line 511
    .line 512
    move-result v8

    .line 513
    if-eqz v8, :cond_13

    .line 514
    .line 515
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    check-cast v8, Ljava/lang/String;

    .line 520
    .line 521
    invoke-virtual {p1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v9

    .line 525
    invoke-virtual {v7, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 526
    .line 527
    .line 528
    goto :goto_7

    .line 529
    :cond_13
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 530
    .line 531
    .line 532
    move-result p1

    .line 533
    if-nez p1, :cond_14

    .line 534
    .line 535
    invoke-virtual {v7, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 536
    .line 537
    .line 538
    :cond_14
    const-string/jumbo p1, "route"

    .line 539
    .line 540
    .line 541
    invoke-virtual {v7, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 542
    .line 543
    .line 544
    if-eqz p2, :cond_15

    .line 545
    .line 546
    const-string/jumbo p1, "1"

    .line 547
    .line 548
    .line 549
    goto :goto_8

    .line 550
    :cond_15
    const-string/jumbo p1, "0"

    .line 551
    .line 552
    .line 553
    :goto_8
    const-string/jumbo p2, "isFromExternal"

    .line 554
    .line 555
    .line 556
    invoke-virtual {v7, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    const-string/jumbo p2, "redirectSchemeUri result: "

    .line 568
    .line 569
    .line 570
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    invoke-static {v4, p1}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    goto :goto_a

    .line 582
    :cond_16
    :goto_9
    const/4 p1, 0x0

    .line 583
    :goto_a
    sget-object p2, Lcom/autonavi/bundle/routecommon/model/RouteType;->CAR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 584
    .line 585
    if-ne v6, p2, :cond_17

    .line 586
    .line 587
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 588
    .line 589
    .line 590
    move-result-object p2

    .line 591
    invoke-interface {v1, p2, p1}, Lcom/autonavi/minimap/drive/tools/IDriveUtil;->doOpenFeatureShowRouteResult(Landroid/content/Context;Landroid/net/Uri;)V

    .line 592
    .line 593
    .line 594
    goto :goto_b

    .line 595
    :cond_17
    sget-object p2, Lcom/autonavi/bundle/routecommon/model/RouteType;->TRUCK:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 596
    .line 597
    if-ne v6, p2, :cond_18

    .line 598
    .line 599
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 600
    .line 601
    .line 602
    move-result-object p2

    .line 603
    invoke-interface {v1, p2, p1}, Lcom/autonavi/minimap/drive/tools/IDriveUtil;->doOpenFeatureShowTruckRouteResult(Landroid/content/Context;Landroid/net/Uri;)V

    .line 604
    .line 605
    .line 606
    goto :goto_b

    .line 607
    :cond_18
    sget-object p2, Lcom/autonavi/bundle/routecommon/model/RouteType;->MOTOR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 608
    .line 609
    if-ne v6, p2, :cond_19

    .line 610
    .line 611
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 612
    .line 613
    .line 614
    move-result-object p2

    .line 615
    invoke-interface {v1, p2, p1}, Lcom/autonavi/minimap/drive/tools/IDriveUtil;->doOpenFeatureShowMotorRouteResult(Landroid/content/Context;Landroid/net/Uri;)V

    .line 616
    .line 617
    .line 618
    goto :goto_b

    .line 619
    :cond_19
    sget-object p2, Lcom/autonavi/bundle/routecommon/model/RouteType;->ENERGY:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 620
    .line 621
    if-ne v6, p2, :cond_1a

    .line 622
    .line 623
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 624
    .line 625
    .line 626
    move-result-object p2

    .line 627
    invoke-interface {v1, p2, p1}, Lcom/autonavi/minimap/drive/tools/IDriveUtil;->doOpenFeatureShowEnergyRouteResult(Landroid/content/Context;Landroid/net/Uri;)V

    .line 628
    .line 629
    .line 630
    :cond_1a
    :goto_b
    return v0
.end method
