.class public final Lul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/jni/ajx3/core/JsContextObserver;
.implements Lcom/amap/bundle/searchservice/service/search/parser/IInfoliteParser;


# instance fields
.field public a:Ljava/lang/Object;


# virtual methods
.method public a(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lul;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->hasDestroy()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsContext()Lcom/autonavi/jni/ajx3/core/JsContextRef;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/autonavi/jni/ajx3/core/JsContextRef;->shadow()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    cmp-long v0, v2, p1

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_2
    :goto_0
    return v1
.end method

.method public b(Lcom/autonavi/bundle/entity/search/InfoliteResult;)Luk4;
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    new-instance v2, Luk4;

    .line 3
    .line 4
    invoke-direct {v2}, Luk4;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v2, Luk4;->c:Lcom/autonavi/bundle/entity/infolite/external/ResponseHeaderModule;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/autonavi/bundle/entity/infolite/external/ResponseHeaderModule;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/autonavi/bundle/entity/infolite/external/ResponseHeaderModule;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, v2, Luk4;->c:Lcom/autonavi/bundle/entity/infolite/external/ResponseHeaderModule;

    .line 17
    .line 18
    :cond_0
    iget-object v0, v2, Luk4;->b:Ltk4;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Ltk4;

    .line 23
    .line 24
    invoke-direct {v0}, Ltk4;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, v2, Luk4;->b:Ltk4;

    .line 28
    .line 29
    :cond_1
    iget-object v0, v2, Luk4;->b:Ltk4;

    .line 30
    .line 31
    iget-object v3, v0, Ltk4;->a:Lqk4;

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    new-instance v3, Lqk4;

    .line 36
    .line 37
    invoke-direct {v3}, Lqk4;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v3, v0, Ltk4;->a:Lqk4;

    .line 41
    .line 42
    :cond_2
    iget-object v3, v0, Ltk4;->d:Ljava/util/ArrayList;

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    new-instance v3, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, Ltk4;->d:Ljava/util/ArrayList;

    .line 52
    .line 53
    :cond_3
    iget-object v0, v2, Luk4;->a:Lcom/autonavi/bundle/entity/infolite/external/PoiLocationInfo;

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    new-instance v0, Lcom/autonavi/bundle/entity/infolite/external/PoiLocationInfo;

    .line 58
    .line 59
    invoke-direct {v0}, Lcom/autonavi/bundle/entity/infolite/external/PoiLocationInfo;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, v2, Luk4;->a:Lcom/autonavi/bundle/entity/infolite/external/PoiLocationInfo;

    .line 63
    .line 64
    :cond_4
    iget-object v0, v2, Luk4;->a:Lcom/autonavi/bundle/entity/infolite/external/PoiLocationInfo;

    .line 65
    .line 66
    iget-object v3, v0, Lcom/autonavi/bundle/entity/infolite/external/PoiLocationInfo;->POIList:Ljava/util/ArrayList;

    .line 67
    .line 68
    if-nez v3, :cond_5

    .line 69
    .line 70
    new-instance v3, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v3, v0, Lcom/autonavi/bundle/entity/infolite/external/PoiLocationInfo;->POIList:Ljava/util/ArrayList;

    .line 76
    .line 77
    :cond_5
    iget-object v0, v2, Luk4;->c:Lcom/autonavi/bundle/entity/infolite/external/ResponseHeaderModule;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    iput-boolean v3, v0, Lcom/autonavi/bundle/entity/infolite/external/ResponseHeaderModule;->isOnLine:Z

    .line 81
    .line 82
    move-object/from16 v0, p1

    .line 83
    .line 84
    iget-object v0, v0, Lcom/autonavi/bundle/entity/search/InfoliteResult;->Result:Lcom/autonavi/bundle/entity/search/InfoliteResponse;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/autonavi/bundle/entity/search/InfoliteResponse;->poi_list:Ljava/util/ArrayList;

    .line 87
    .line 88
    new-instance v4, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    if-eqz v0, :cond_16

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_6

    .line 100
    .line 101
    goto/16 :goto_8

    .line 102
    .line 103
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_16

    .line 112
    .line 113
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object v6, v0

    .line 118
    check-cast v6, Lcom/autonavi/bundle/entity/search/PoilistPoiInfo;

    .line 119
    .line 120
    const-class v0, Lcom/autonavi/bundle/entity/common/searchpoi/SearchPoi;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI(Ljava/lang/Class;)Lcom/autonavi/common/model/POI;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    move-object v7, v0

    .line 127
    check-cast v7, Lcom/autonavi/bundle/entity/common/searchpoi/SearchPoi;

    .line 128
    .line 129
    iget-object v0, v6, Lcom/autonavi/bundle/entity/search/PoilistPoiInfo;->id:Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {v7, v0}, Lcom/autonavi/common/model/POI;->setId(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v6, Lcom/autonavi/bundle/entity/search/PoilistPoiInfo;->typecode:Ljava/lang/String;

    .line 135
    .line 136
    invoke-interface {v7, v0}, Lcom/autonavi/common/model/POI;->setType(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    iget v8, v6, Lcom/autonavi/bundle/entity/search/PoilistPoiInfo;->adcode:I

    .line 145
    .line 146
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string/jumbo v8, ""

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v7, v0}, Lcom/autonavi/common/model/POI;->setAdCode(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v6, Lcom/autonavi/bundle/entity/search/PoilistPoiInfo;->name:Ljava/lang/String;

    .line 163
    .line 164
    invoke-interface {v7, v0}, Lcom/autonavi/common/model/POI;->setName(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v6, Lcom/autonavi/bundle/entity/search/PoilistPoiInfo;->tel:Ljava/lang/String;

    .line 168
    .line 169
    invoke-interface {v7, v0}, Lcom/autonavi/common/model/POI;->setPhone(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v6, Lcom/autonavi/bundle/entity/search/PoilistPoiInfo;->address:Ljava/lang/String;

    .line 173
    .line 174
    invoke-interface {v7, v0}, Lcom/autonavi/common/model/POI;->setAddr(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v6, Lcom/autonavi/bundle/entity/search/PoilistPoiInfo;->address:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_9

    .line 184
    .line 185
    iget v0, v6, Lcom/autonavi/bundle/entity/search/PoilistPoiInfo;->adcode:I

    .line 186
    .line 187
    if-lez v0, :cond_9

    .line 188
    .line 189
    invoke-static {}, Le44;->c()Le44;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    sget-object v0, Le44;->j:Lcom/autonavi/ae/search/SearchEngine;

    .line 197
    .line 198
    iget v9, v6, Lcom/autonavi/bundle/entity/search/PoilistPoiInfo;->adcode:I

    .line 199
    .line 200
    invoke-virtual {v0, v9}, Lcom/autonavi/ae/search/SearchEngine;->GetAdareaInfo(I)Lcom/autonavi/ae/search/model/GADAREAEXTRAINFO;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/autonavi/ae/search/model/GADAREAEXTRAINFO;->getTownName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-virtual {v0}, Lcom/autonavi/ae/search/model/GADAREAEXTRAINFO;->getCityName()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-virtual {v0}, Lcom/autonavi/ae/search/model/GADAREAEXTRAINFO;->getProvName()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    if-nez v11, :cond_7

    .line 223
    .line 224
    invoke-interface {v7, v9}, Lcom/autonavi/common/model/POI;->setAddr(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_7
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    if-nez v9, :cond_8

    .line 233
    .line 234
    invoke-interface {v7, v10}, Lcom/autonavi/common/model/POI;->setAddr(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    if-nez v9, :cond_9

    .line 243
    .line 244
    invoke-interface {v7, v0}, Lcom/autonavi/common/model/POI;->setAddr(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_9
    :goto_1
    iget-wide v9, v6, Lcom/autonavi/bundle/entity/search/PoilistPoiInfo;->longitude:D

    .line 248
    .line 249
    iget-wide v11, v6, Lcom/autonavi/bundle/entity/search/PoilistPoiInfo;->latitude:D

    .line 250
    .line 251
    const-wide/16 v13, 0x0

    .line 252
    .line 253
    cmpl-double v0, v9, v13

    .line 254
    .line 255
    if-eqz v0, :cond_a

    .line 256
    .line 257
    cmpl-double v0, v11, v13

    .line 258
    .line 259
    if-eqz v0, :cond_a

    .line 260
    .line 261
    invoke-interface {v7}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0, v9, v10, v11, v12}, Lcom/autonavi/common/model/GeoPoint;->setLonLat(DD)Lcom/autonavi/common/model/GeoPoint;

    .line 266
    .line 267
    .line 268
    :cond_a
    invoke-interface {v7}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const-string/jumbo v9, "SrcType"

    .line 273
    .line 274
    .line 275
    const-string/jumbo v10, "nativepoi"

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    iget-object v0, v1, Lul;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;

    .line 284
    .line 285
    if-eqz v0, :cond_b

    .line 286
    .line 287
    invoke-interface {v7}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iget-object v11, v1, Lul;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v11, Lcom/autonavi/bundle/entity/search/InfoliteParam;

    .line 294
    .line 295
    iget-object v11, v11, Lcom/autonavi/bundle/entity/search/InfoliteParam;->query_type:Ljava/lang/String;

    .line 296
    .line 297
    const-string/jumbo v12, "query_type"

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    iget-object v0, v1, Lul;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;

    .line 306
    .line 307
    iget-object v0, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->query_type:Ljava/lang/String;

    .line 308
    .line 309
    const-string/jumbo v11, "RQBXY"

    .line 310
    .line 311
    .line 312
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_b

    .line 317
    .line 318
    new-instance v0, Lcom/autonavi/common/model/GeoPoint;

    .line 319
    .line 320
    iget-object v11, v1, Lul;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v11, Lcom/autonavi/bundle/entity/search/InfoliteParam;

    .line 323
    .line 324
    move-object/from16 p1, v4

    .line 325
    .line 326
    iget-wide v3, v11, Lcom/autonavi/bundle/entity/search/InfoliteParam;->longitude:D

    .line 327
    .line 328
    iget-wide v12, v11, Lcom/autonavi/bundle/entity/search/InfoliteParam;->latitude:D

    .line 329
    .line 330
    invoke-direct {v0, v3, v4, v12, v13}, Lcom/autonavi/common/model/GeoPoint;-><init>(DD)V

    .line 331
    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_b
    move-object/from16 p1, v4

    .line 335
    .line 336
    const/4 v0, 0x0

    .line 337
    :goto_2
    iget-object v3, v6, Lcom/autonavi/bundle/entity/search/PoilistPoiInfo;->distance:Ljava/lang/String;

    .line 338
    .line 339
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    const-class v11, Lcom/amap/bundle/maptool/IMapToolService;

    .line 344
    .line 345
    invoke-virtual {v4, v11}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    check-cast v4, Lcom/amap/bundle/maptool/IMapToolService;

    .line 350
    .line 351
    invoke-interface {v4}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation()Lcom/autonavi/common/model/GeoPoint;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    if-eqz v0, :cond_c

    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_c
    move-object v0, v4

    .line 359
    :goto_3
    const/16 v4, -0x64

    .line 360
    .line 361
    if-eqz v3, :cond_10

    .line 362
    .line 363
    :try_start_0
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    if-eqz v8, :cond_d

    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_d
    const-string/jumbo v8, "citycard"

    .line 371
    .line 372
    .line 373
    invoke-interface {v7}, Lcom/autonavi/common/model/POI;->getIndustry()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v8

    .line 381
    if-eqz v8, :cond_e

    .line 382
    .line 383
    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 388
    .line 389
    .line 390
    move-result-wide v3

    .line 391
    const-wide v11, 0x408f400000000000L    # 1000.0

    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    mul-double v3, v3, v11

    .line 397
    .line 398
    double-to-int v4, v3

    .line 399
    goto :goto_4

    .line 400
    :catch_0
    move-exception v0

    .line 401
    goto :goto_5

    .line 402
    :cond_e
    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-virtual {v3}, Ljava/lang/Double;->intValue()I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-nez v3, :cond_f

    .line 411
    .line 412
    goto :goto_4

    .line 413
    :cond_f
    move v4, v3

    .line 414
    :cond_10
    :goto_4
    invoke-interface {v7}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    if-gtz v4, :cond_12

    .line 419
    .line 420
    if-eqz v3, :cond_12

    .line 421
    .line 422
    invoke-virtual {v0}, Lcom/autonavi/common/model/GeoPoint;->getAdCode()I

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    invoke-virtual {v3}, Lcom/autonavi/common/model/GeoPoint;->getAdCode()I

    .line 427
    .line 428
    .line 429
    move-result v11

    .line 430
    if-ne v8, v11, :cond_11

    .line 431
    .line 432
    invoke-interface {v7}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v8

    .line 440
    if-eqz v8, :cond_12

    .line 441
    .line 442
    invoke-interface {v7}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    check-cast v8, Ljava/lang/String;

    .line 451
    .line 452
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 453
    .line 454
    .line 455
    move-result v9

    .line 456
    if-nez v9, :cond_12

    .line 457
    .line 458
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v8

    .line 462
    if-eqz v8, :cond_12

    .line 463
    .line 464
    :cond_11
    invoke-static {v0, v3}, Lus;->e(Lcom/autonavi/common/model/GeoPoint;Lcom/autonavi/common/model/GeoPoint;)F

    .line 465
    .line 466
    .line 467
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 468
    float-to-int v0, v0

    .line 469
    if-lez v0, :cond_12

    .line 470
    .line 471
    move v4, v0

    .line 472
    goto :goto_6

    .line 473
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 474
    .line 475
    .line 476
    :cond_12
    :goto_6
    invoke-interface {v7, v4}, Lcom/autonavi/common/model/POI;->setDistance(I)V

    .line 477
    .line 478
    .line 479
    iget-object v0, v6, Lcom/autonavi/bundle/entity/search/PoilistPoiInfo;->entrances:Ljava/util/ArrayList;

    .line 480
    .line 481
    if-eqz v0, :cond_15

    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-lez v0, :cond_15

    .line 488
    .line 489
    new-instance v0, Ljava/util/ArrayList;

    .line 490
    .line 491
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 492
    .line 493
    .line 494
    const/4 v3, 0x0

    .line 495
    :goto_7
    iget-object v4, v6, Lcom/autonavi/bundle/entity/search/PoilistPoiInfo;->entrances:Ljava/util/ArrayList;

    .line 496
    .line 497
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    if-ge v3, v4, :cond_14

    .line 502
    .line 503
    iget-object v4, v6, Lcom/autonavi/bundle/entity/search/PoilistPoiInfo;->entrances:Ljava/util/ArrayList;

    .line 504
    .line 505
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    check-cast v4, Lcom/autonavi/bundle/entity/search/PoilistPassageway;

    .line 510
    .line 511
    iget-wide v8, v4, Lcom/autonavi/bundle/entity/search/PoilistPassageway;->longitude:D

    .line 512
    .line 513
    iget-wide v10, v4, Lcom/autonavi/bundle/entity/search/PoilistPassageway;->latitude:D

    .line 514
    .line 515
    const-wide/16 v12, 0x0

    .line 516
    .line 517
    cmpl-double v4, v8, v12

    .line 518
    .line 519
    if-eqz v4, :cond_13

    .line 520
    .line 521
    cmpl-double v4, v10, v12

    .line 522
    .line 523
    if-eqz v4, :cond_13

    .line 524
    .line 525
    invoke-static {v10, v11, v8, v9}, Lus;->a(DD)Landroid/graphics/Point;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    new-instance v8, Lcom/autonavi/common/model/GeoPoint;

    .line 530
    .line 531
    iget v9, v4, Landroid/graphics/Point;->x:I

    .line 532
    .line 533
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 534
    .line 535
    invoke-direct {v8, v9, v4}, Lcom/autonavi/common/model/GeoPoint;-><init>(II)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 542
    .line 543
    goto :goto_7

    .line 544
    :cond_14
    invoke-interface {v7, v0}, Lcom/autonavi/common/model/POI;->setEntranceList(Ljava/util/ArrayList;)V

    .line 545
    .line 546
    .line 547
    :cond_15
    move-object/from16 v3, p1

    .line 548
    .line 549
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-object v4, v3

    .line 553
    const/4 v3, 0x0

    .line 554
    goto/16 :goto_0

    .line 555
    .line 556
    :cond_16
    :goto_8
    move-object v3, v4

    .line 557
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    :cond_17
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_1a

    .line 566
    .line 567
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    check-cast v0, Lcom/autonavi/common/model/POI;

    .line 572
    .line 573
    if-eqz v0, :cond_17

    .line 574
    .line 575
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getAddr()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    if-eqz v5, :cond_17

    .line 584
    .line 585
    :try_start_1
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getAdCode()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590
    .line 591
    .line 592
    move-result v6

    .line 593
    if-nez v6, :cond_17

    .line 594
    .line 595
    invoke-static {v5}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 596
    .line 597
    .line 598
    move-result v6

    .line 599
    if-eqz v6, :cond_17

    .line 600
    .line 601
    invoke-static {}, Le44;->c()Le44;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    sget-object v6, Le44;->j:Lcom/autonavi/ae/search/SearchEngine;

    .line 609
    .line 610
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    invoke-virtual {v6, v5}, Lcom/autonavi/ae/search/SearchEngine;->GetAdareaInfo(I)Lcom/autonavi/ae/search/model/GADAREAEXTRAINFO;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    if-eqz v5, :cond_17

    .line 619
    .line 620
    invoke-virtual {v5}, Lcom/autonavi/ae/search/model/GADAREAEXTRAINFO;->getTownName()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v6

    .line 624
    invoke-virtual {v5}, Lcom/autonavi/ae/search/model/GADAREAEXTRAINFO;->getCityName()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v7

    .line 628
    invoke-virtual {v5}, Lcom/autonavi/ae/search/model/GADAREAEXTRAINFO;->getProvName()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 633
    .line 634
    .line 635
    move-result v8

    .line 636
    if-nez v8, :cond_18

    .line 637
    .line 638
    invoke-interface {v0, v6}, Lcom/autonavi/common/model/POI;->setAddr(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    goto :goto_9

    .line 642
    :catch_1
    move-exception v0

    .line 643
    goto :goto_a

    .line 644
    :cond_18
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 645
    .line 646
    .line 647
    move-result v6

    .line 648
    if-nez v6, :cond_19

    .line 649
    .line 650
    invoke-interface {v0, v7}, Lcom/autonavi/common/model/POI;->setAddr(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    goto :goto_9

    .line 654
    :cond_19
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 655
    .line 656
    .line 657
    move-result v6

    .line 658
    if-nez v6, :cond_17

    .line 659
    .line 660
    invoke-interface {v0, v5}, Lcom/autonavi/common/model/POI;->setAddr(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 661
    .line 662
    .line 663
    goto :goto_9

    .line 664
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 665
    .line 666
    .line 667
    goto :goto_9

    .line 668
    :cond_1a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    const/4 v4, 0x1

    .line 673
    if-ne v0, v4, :cond_1b

    .line 674
    .line 675
    const/4 v5, 0x0

    .line 676
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    check-cast v0, Lcom/autonavi/common/model/POI;

    .line 681
    .line 682
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getType()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    const-string/jumbo v6, "190100"

    .line 687
    .line 688
    .line 689
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-eqz v0, :cond_1b

    .line 694
    .line 695
    iget-object v0, v2, Luk4;->a:Lcom/autonavi/bundle/entity/infolite/external/PoiLocationInfo;

    .line 696
    .line 697
    iget-object v0, v0, Lcom/autonavi/bundle/entity/infolite/external/PoiLocationInfo;->POIList:Ljava/util/ArrayList;

    .line 698
    .line 699
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v6

    .line 703
    check-cast v6, Lcom/autonavi/common/model/POI;

    .line 704
    .line 705
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    iget-object v0, v2, Luk4;->b:Ltk4;

    .line 709
    .line 710
    iget-object v0, v0, Ltk4;->d:Ljava/util/ArrayList;

    .line 711
    .line 712
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    check-cast v3, Lcom/autonavi/common/model/POI;

    .line 717
    .line 718
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    iget-object v0, v2, Luk4;->b:Ltk4;

    .line 722
    .line 723
    iget-object v0, v0, Ltk4;->a:Lqk4;

    .line 724
    .line 725
    iput v4, v0, Lqk4;->c:I

    .line 726
    .line 727
    goto :goto_b

    .line 728
    :cond_1b
    iget-object v0, v2, Luk4;->b:Ltk4;

    .line 729
    .line 730
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 731
    .line 732
    .line 733
    move-result v4

    .line 734
    iput v4, v0, Ltk4;->e:I

    .line 735
    .line 736
    iget-object v0, v2, Luk4;->b:Ltk4;

    .line 737
    .line 738
    iget-object v0, v0, Ltk4;->d:Ljava/util/ArrayList;

    .line 739
    .line 740
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 741
    .line 742
    .line 743
    :goto_b
    return-object v2
.end method

.method public onAddLayer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lul;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    move-wide v5, p4

    .line 19
    invoke-virtual/range {v1 .. v6}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->onAddLayer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onBack(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lul;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->hasDestroy()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->onBack(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public onChangeTheme(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lul;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->onAjxChangeTheme(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onCommandByInspector(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "params"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "method"

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v2, p0, Lul;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    const-string/jumbo v1, "hideHighlight"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-wide v0, p1, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->v:J

    .line 59
    .line 60
    const-wide/16 v2, -0x1

    .line 61
    .line 62
    cmp-long v4, v0, v2

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    iput-wide v2, p1, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->v:J

    .line 67
    .line 68
    iget-object p1, p1, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->b:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->removeCover()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const-string/jumbo v1, "highlightNode"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v0, Lorg/json/JSONObject;

    .line 94
    .line 95
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string/jumbo p1, "nodeId"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    invoke-virtual {v2}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, v0, v1}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->h(J)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-eqz v2, :cond_2

    .line 118
    .line 119
    iput-wide v0, p1, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->v:J

    .line 120
    .line 121
    iget-object p1, p1, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->b:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 122
    .line 123
    invoke-virtual {p1, v2}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->addCoverView(Landroid/view/View;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public onDestroy(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-wide v1, p1

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/minimap/ajx3/Ajx;->h(J)Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move-object v2, p5

    .line 13
    move-object v3, p6

    .line 14
    move-object v4, p7

    .line 15
    move-object/from16 v5, p8

    .line 16
    .line 17
    move-wide/from16 v6, p9

    .line 18
    .line 19
    invoke-interface/range {v1 .. v7}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->release(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onDismissSub(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lul;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->dismissSub(J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onGetClientRect(J)[F
    .locals 4

    .line 1
    const/4 p1, 0x4

    .line 2
    new-array p1, p1, [F

    .line 3
    .line 4
    const/4 p2, 0x2

    .line 5
    new-array v0, p2, [I

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lul;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-virtual {v1, v0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getLocationCache([I)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aget v3, v0, v2

    .line 25
    .line 26
    int-to-float v3, v3

    .line 27
    invoke-static {v3}, Lyz;->d(F)F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    aput v3, p1, v2

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    aget v0, v0, v2

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    invoke-static {v0}, Lyz;->d(F)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    aput v0, p1, v2

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v0, v0

    .line 48
    invoke-static {v0}, Lyz;->d(F)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    aput v0, p1, p2

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    int-to-float p2, p2

    .line 59
    invoke-static {p2}, Lyz;->d(F)F

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    const/4 v0, 0x3

    .line 64
    aput p2, p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    :catchall_0
    return-object p1
.end method

.method public onGetDebugData(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onGetDebugDataForInspector(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public varargs onInvokeNodeMethod(JJLjava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lul;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p3, p4}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->h(J)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    array-length p3, p2

    .line 35
    const/4 p4, 0x0

    .line 36
    :goto_0
    if-ge p4, p3, :cond_2

    .line 37
    .line 38
    aget-object v0, p2, p4

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    add-int/lit8 p4, p4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    :goto_1
    invoke-static {p1, v0, p6}, Lbg;->l(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :catchall_0
    return-void
.end method

.method public onNodeUniqueId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lul;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->hasDestroy()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->onNodeUnitId(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public onOpenPage(ILjava/lang/Object;Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;Ljava/util/HashMap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lul;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->hasDestroy()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    new-instance v1, Lpb4;

    .line 31
    .line 32
    invoke-direct {v1, p2, p3}, Lpb4;-><init>(Ljava/lang/Object;Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;)V

    .line 33
    .line 34
    .line 35
    iput-object p4, v1, Lpb4;->m:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->onOpenPage(ILpb4;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public onPageConfigChange(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lul;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v1, v1, Lcom/autonavi/minimap/ajx3/context/a;

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/autonavi/minimap/ajx3/context/a;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string/jumbo v1, "useList2"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iput-boolean p2, v0, Lcom/autonavi/minimap/ajx3/context/a;->q:Z

    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public onPresentSub(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 12

    .line 1
    const-string/jumbo v0, "h"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "w"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "y"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "x"

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v4, p0, Lul;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    move-object v6, v5

    .line 29
    check-cast v6, Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 30
    .line 31
    if-nez v6, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v4}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v4}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsPath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_3

    .line 71
    .line 72
    const-string/jumbo v5, "/"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    invoke-virtual {v4, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v4, p1}, Lvc4;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :cond_3
    :goto_0
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    .line 98
    .line 99
    check-cast p2, Ljava/lang/String;

    .line 100
    .line 101
    invoke-direct {v8, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    const-string/jumbo v9, "px"

    .line 109
    .line 110
    .line 111
    if-eqz p2, :cond_4

    .line 112
    .line 113
    :try_start_1
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p2, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    add-int/lit8 v3, v3, -0x2

    .line 128
    .line 129
    invoke-virtual {p2, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-static {p2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 138
    .line 139
    .line 140
    move-result-wide v10

    .line 141
    double-to-float p2, v10

    .line 142
    invoke-static {p2}, Lyz;->h(F)I

    .line 143
    .line 144
    .line 145
    move-result p2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 146
    goto :goto_2

    .line 147
    :catch_0
    :goto_1
    const/4 v2, 0x0

    .line 148
    goto/16 :goto_5

    .line 149
    .line 150
    :cond_4
    const/4 p2, 0x0

    .line 151
    :goto_2
    :try_start_2
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_5

    .line 156
    .line 157
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_5

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    add-int/lit8 v3, v3, -0x2

    .line 172
    .line 173
    invoke-virtual {v2, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 182
    .line 183
    .line 184
    move-result-wide v2

    .line 185
    double-to-float v2, v2

    .line 186
    invoke-static {v2}, Lyz;->h(F)I

    .line 187
    .line 188
    .line 189
    move-result v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 190
    goto :goto_3

    .line 191
    :catch_1
    move v7, p2

    .line 192
    goto :goto_1

    .line 193
    :cond_5
    const/4 v2, 0x0

    .line 194
    :goto_3
    :try_start_3
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_6

    .line 199
    .line 200
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_6

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    add-int/lit8 v3, v3, -0x2

    .line 215
    .line 216
    invoke-virtual {v1, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 225
    .line 226
    .line 227
    move-result-wide v10

    .line 228
    double-to-float v1, v10

    .line 229
    invoke-static {v1}, Lyz;->h(F)I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    goto :goto_4

    .line 234
    :catch_2
    move v7, p2

    .line 235
    goto :goto_5

    .line 236
    :cond_6
    :goto_4
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_7

    .line 241
    .line 242
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_7

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    add-int/lit8 v1, v1, -0x2

    .line 257
    .line 258
    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 267
    .line 268
    .line 269
    move-result-wide v0

    .line 270
    double-to-float v0, v0

    .line 271
    invoke-static {v0}, Lyz;->h(F)I

    .line 272
    .line 273
    .line 274
    move-result v5
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 275
    :cond_7
    move v10, p2

    .line 276
    move v11, v2

    .line 277
    move v8, v4

    .line 278
    move v9, v5

    .line 279
    goto :goto_6

    .line 280
    :goto_5
    move v11, v2

    .line 281
    move v8, v4

    .line 282
    move v9, v5

    .line 283
    move v10, v7

    .line 284
    :goto_6
    move-object v7, p1

    .line 285
    invoke-virtual/range {v6 .. v11}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->present(Ljava/lang/String;IIII)V

    .line 286
    .line 287
    .line 288
    return-void
.end method

.method public onReload()V
    .locals 2

    .line 1
    iget-object v0, p0, Lul;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->hasDestroy()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->reload()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public onRemoveLayer(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lul;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->onRemoveLayer(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onReplacePage(ILjava/lang/Object;Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lul;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->hasDestroy()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    new-instance v1, Lpb4;

    .line 31
    .line 32
    invoke-direct {v1, p2, p3}, Lpb4;-><init>(Ljava/lang/Object;Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, v1}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->onReplacePage(ILpb4;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public onTextureSnapshotEvent(IJJ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lul;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getShadow()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const-string/jumbo v8, ""

    .line 23
    .line 24
    .line 25
    const-string/jumbo v9, ""

    .line 26
    .line 27
    .line 28
    move-wide v3, p2

    .line 29
    move-wide v5, p4

    .line 30
    move v7, p1

    .line 31
    invoke-static/range {v1 .. v9}, Lcom/autonavi/jni/ajx3/bl/AjxTextureFactory;->doSnapShotDataAsync(JJJILjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onUiEvent(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lul;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/autonavi/jni/ajx3/dom/JsDomEvent;->create(JJ)Lcom/autonavi/jni/ajx3/dom/JsDomEvent;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lul;->a(J)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget p1, p3, Lcom/autonavi/jni/ajx3/dom/JsDomEvent;->type:I

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    if-ne p1, p2, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string/jumbo p4, "fullEvent-start"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p4}, Lcom/autonavi/minimap/ajx3/Ajx;->c(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->onJsUiLoadStart()V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1, p3}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->onUiEvent(Lcom/autonavi/jni/ajx3/dom/JsDomEvent;)V

    .line 49
    .line 50
    .line 51
    iget p1, p3, Lcom/autonavi/jni/ajx3/dom/JsDomEvent;->type:I

    .line 52
    .line 53
    if-ne p1, p2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->onJsUiLoad()V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public onUiListEvent(JJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lul;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Lul;->a(J)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->hasDestroy()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsContext()Lcom/autonavi/jni/ajx3/core/JsContextRef;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/autonavi/jni/ajx3/core/JsContextRef;->shadow()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    cmp-long v3, v1, p1

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->onUiListEvent(JJ)V

    .line 46
    .line 47
    .line 48
    nop

    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic parse(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/autonavi/bundle/entity/search/InfoliteResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lul;->b(Lcom/autonavi/bundle/entity/search/InfoliteResult;)Luk4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
