.class public Lcom/autonavi/map/mapinterface/IMapRequestManager$PoiMarkerParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/network/request/param/builder/URLBuilder$ResultParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/map/mapinterface/IMapRequestManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PoiMarkerParser"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amap/bundle/network/request/param/builder/URLBuilder$ResultParser<",
        "Lcom/autonavi/map/mapinterface/IMapRequestManager$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/autonavi/map/mapinterface/IMapRequestManager$a;
    .locals 31

    .line 1
    const-string/jumbo v0, "transparent"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "end_poi_extension"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "id"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "latitude"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v4, "longitude"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v5, "poilist"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v6, "blocks"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v7, "header"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v8, "category"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v9, "brand_icon"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v10, "name"

    .line 32
    .line 33
    .line 34
    new-instance v11, Lcom/autonavi/map/mapinterface/IMapRequestManager$a;

    .line 35
    .line 36
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v12, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v12, v11, Lcom/autonavi/map/mapinterface/IMapRequestManager$a;->a:Ljava/util/HashMap;

    .line 45
    .line 46
    new-instance v12, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v12, v11, Lcom/autonavi/map/mapinterface/IMapRequestManager$a;->b:Ljava/util/HashMap;

    .line 52
    .line 53
    :try_start_0
    const-string/jumbo v12, "codepoint"

    .line 54
    .line 55
    .line 56
    move-object/from16 v13, p0

    .line 57
    .line 58
    invoke-virtual {v13, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    if-eqz v13, :cond_0

    .line 67
    .line 68
    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :cond_0
    :goto_0
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_1

    .line 80
    .line 81
    new-instance v8, Lorg/json/JSONObject;

    .line 82
    .line 83
    new-instance v13, Lorg/json/JSONObject;

    .line 84
    .line 85
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-direct {v13, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string/jumbo v7, "resource"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v7, Lorg/json/JSONObject;

    .line 103
    .line 104
    const-string/jumbo v13, "pic_dict"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    if-eqz v13, :cond_1

    .line 123
    .line 124
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    check-cast v13, Ljava/lang/String;

    .line 129
    .line 130
    iget-object v14, v11, Lcom/autonavi/map/mapinterface/IMapRequestManager$a;->b:Ljava/util/HashMap;

    .line 131
    .line 132
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    invoke-virtual {v14, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_d

    .line 145
    .line 146
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    const/4 v8, 0x0

    .line 151
    :goto_2
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    if-ge v8, v12, :cond_d

    .line 156
    .line 157
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    const-string/jumbo v14, ""

    .line 166
    .line 167
    .line 168
    if-eqz v13, :cond_2

    .line 169
    .line 170
    :try_start_1
    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    goto :goto_3

    .line 175
    :cond_2
    move-object v13, v14

    .line 176
    :goto_3
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    if-eqz v15, :cond_c

    .line 181
    .line 182
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    new-instance v15, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    const-wide/16 v16, 0x0

    .line 192
    .line 193
    move-object/from16 v20, v5

    .line 194
    .line 195
    move-wide/from16 v18, v16

    .line 196
    .line 197
    const/4 v7, 0x0

    .line 198
    :goto_4
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-ge v7, v5, :cond_b

    .line 203
    .line 204
    invoke-virtual {v12, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-static {v4, v5}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v21

    .line 212
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v22

    .line 216
    if-nez v22, :cond_3

    .line 217
    .line 218
    invoke-static/range {v21 .. v21}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 219
    .line 220
    .line 221
    move-result-wide v16

    .line 222
    :cond_3
    move-object/from16 v22, v12

    .line 223
    .line 224
    move-object/from16 v21, v13

    .line 225
    .line 226
    move-wide/from16 v12, v16

    .line 227
    .line 228
    invoke-static {v3, v5}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v16

    .line 232
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result v17

    .line 236
    if-nez v17, :cond_4

    .line 237
    .line 238
    invoke-static/range {v16 .. v16}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 239
    .line 240
    .line 241
    move-result-wide v16

    .line 242
    move/from16 v18, v8

    .line 243
    .line 244
    move-wide/from16 v29, v16

    .line 245
    .line 246
    move-object/from16 v16, v6

    .line 247
    .line 248
    move/from16 v17, v7

    .line 249
    .line 250
    move-wide/from16 v6, v29

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_4
    move-object/from16 v16, v6

    .line 254
    .line 255
    move/from16 v17, v7

    .line 256
    .line 257
    move-wide/from16 v6, v18

    .line 258
    .line 259
    move/from16 v18, v8

    .line 260
    .line 261
    :goto_5
    invoke-static {v10, v5}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    move-object/from16 v19, v15

    .line 266
    .line 267
    new-instance v15, Lcom/autonavi/common/model/GeoPoint;

    .line 268
    .line 269
    invoke-direct {v15, v12, v13, v6, v7}, Lcom/autonavi/common/model/GeoPoint;-><init>(DD)V

    .line 270
    .line 271
    .line 272
    invoke-static {v8, v15}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI(Ljava/lang/String;Lcom/autonavi/common/model/GeoPoint;)Lcom/autonavi/common/model/POI;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v15

    .line 280
    if-eqz v15, :cond_5

    .line 281
    .line 282
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v15

    .line 286
    invoke-interface {v8, v15}, Lcom/autonavi/common/model/POI;->setId(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_5
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v15

    .line 293
    if-eqz v15, :cond_6

    .line 294
    .line 295
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v15

    .line 299
    invoke-interface {v8, v15}, Lcom/autonavi/common/model/POI;->setName(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :cond_6
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result v15

    .line 306
    if-eqz v15, :cond_7

    .line 307
    .line 308
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v15

    .line 312
    invoke-interface {v8, v15}, Lcom/autonavi/common/model/POI;->setEndPoiExtension(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :cond_7
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v15

    .line 319
    if-eqz v15, :cond_8

    .line 320
    .line 321
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v15

    .line 325
    invoke-interface {v8, v15}, Lcom/autonavi/common/model/POI;->setTransparent(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :cond_8
    move-object v15, v0

    .line 329
    move-object/from16 v23, v1

    .line 330
    .line 331
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 332
    .line 333
    move-wide/from16 v24, v6

    .line 334
    .line 335
    invoke-virtual {v5, v4, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 336
    .line 337
    .line 338
    move-result-wide v6

    .line 339
    move-wide/from16 v26, v12

    .line 340
    .line 341
    invoke-virtual {v5, v3, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 342
    .line 343
    .line 344
    move-result-wide v12

    .line 345
    cmpl-double v28, v6, v0

    .line 346
    .line 347
    if-eqz v28, :cond_9

    .line 348
    .line 349
    cmpl-double v28, v12, v0

    .line 350
    .line 351
    if-eqz v28, :cond_9

    .line 352
    .line 353
    invoke-interface {v8}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0, v6, v7, v12, v13}, Lcom/autonavi/common/model/GeoPoint;->setLonLat(DD)Lcom/autonavi/common/model/GeoPoint;

    .line 358
    .line 359
    .line 360
    :cond_9
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_a

    .line 365
    .line 366
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_a

    .line 379
    .line 380
    const-class v0, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;

    .line 381
    .line 382
    invoke-interface {v8, v0}, Lcom/autonavi/common/model/POI;->as(Ljava/lang/Class;)Lcom/autonavi/common/model/POI;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;

    .line 387
    .line 388
    iget-object v1, v11, Lcom/autonavi/map/mapinterface/IMapRequestManager$a;->b:Ljava/util/HashMap;

    .line 389
    .line 390
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, Ljava/lang/String;

    .line 399
    .line 400
    invoke-interface {v0, v1}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->setMarkerBGOnline(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    :cond_a
    move-object/from16 v0, v19

    .line 404
    .line 405
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    add-int/lit8 v7, v17, 0x1

    .line 409
    .line 410
    move-object/from16 v6, v16

    .line 411
    .line 412
    move/from16 v8, v18

    .line 413
    .line 414
    move-object/from16 v13, v21

    .line 415
    .line 416
    move-object/from16 v12, v22

    .line 417
    .line 418
    move-object/from16 v1, v23

    .line 419
    .line 420
    move-wide/from16 v18, v24

    .line 421
    .line 422
    move-wide/from16 v16, v26

    .line 423
    .line 424
    move-object/from16 v29, v15

    .line 425
    .line 426
    move-object v15, v0

    .line 427
    move-object/from16 v0, v29

    .line 428
    .line 429
    goto/16 :goto_4

    .line 430
    .line 431
    :cond_b
    move-object/from16 v23, v1

    .line 432
    .line 433
    move-object/from16 v16, v6

    .line 434
    .line 435
    move/from16 v18, v8

    .line 436
    .line 437
    move-object/from16 v21, v13

    .line 438
    .line 439
    move-object/from16 v29, v15

    .line 440
    .line 441
    move-object v15, v0

    .line 442
    move-object/from16 v0, v29

    .line 443
    .line 444
    iget-object v1, v11, Lcom/autonavi/map/mapinterface/IMapRequestManager$a;->a:Ljava/util/HashMap;

    .line 445
    .line 446
    invoke-virtual {v1, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 447
    .line 448
    .line 449
    goto :goto_6

    .line 450
    :cond_c
    move-object v15, v0

    .line 451
    move-object/from16 v23, v1

    .line 452
    .line 453
    move-object/from16 v20, v5

    .line 454
    .line 455
    move-object/from16 v16, v6

    .line 456
    .line 457
    move/from16 v18, v8

    .line 458
    .line 459
    :goto_6
    add-int/lit8 v8, v18, 0x1

    .line 460
    .line 461
    move-object v0, v15

    .line 462
    move-object/from16 v6, v16

    .line 463
    .line 464
    move-object/from16 v5, v20

    .line 465
    .line 466
    move-object/from16 v1, v23

    .line 467
    .line 468
    goto/16 :goto_2

    .line 469
    .line 470
    :cond_d
    return-object v11

    .line 471
    :goto_7
    new-instance v1, Ljava/lang/RuntimeException;

    .line 472
    .line 473
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 474
    .line 475
    .line 476
    throw v1
.end method


# virtual methods
.method public final bridge synthetic parse(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/autonavi/map/mapinterface/IMapRequestManager$PoiMarkerParser;->a(Lorg/json/JSONObject;)Lcom/autonavi/map/mapinterface/IMapRequestManager$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
