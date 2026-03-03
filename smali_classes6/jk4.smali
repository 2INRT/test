.class public final Ljk4;
.super Lrk4;
.source "SourceFile"


# instance fields
.field public a:Lcom/autonavi/bundle/entity/common/searchpoi/SearchPoi;

.field public b:Lbd3;


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;
    .locals 12

    .line 1
    new-instance v0, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "type"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string/jumbo v1, ""

    .line 21
    .line 22
    .line 23
    :goto_0
    const-string/jumbo v2, "id"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/16 v3, 0x44f

    .line 31
    .line 32
    const/16 v4, 0x7dd

    .line 33
    .line 34
    const/16 v5, 0x7df

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x2

    .line 38
    const-string/jumbo v8, "name"

    .line 39
    .line 40
    .line 41
    iget-object v9, p0, Ljk4;->a:Lcom/autonavi/bundle/entity/common/searchpoi/SearchPoi;

    .line 42
    .line 43
    if-eq v2, v5, :cond_d

    .line 44
    .line 45
    if-eq v2, v4, :cond_d

    .line 46
    .line 47
    const/16 v10, 0x1771

    .line 48
    .line 49
    if-eq v2, v10, :cond_d

    .line 50
    .line 51
    if-ne v2, v3, :cond_1

    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_1
    const/16 v1, 0xbb9

    .line 56
    .line 57
    if-ne v2, v1, :cond_3

    .line 58
    .line 59
    const-string/jumbo v1, "src"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->setSrc(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;->setId(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;->setName(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->isOnlineBg(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    iget-object p1, p0, Ljk4;->b:Lbd3;

    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    iget-object p1, p1, Lbd3;->a:Ljava/util/HashMap;

    .line 90
    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v9, p1}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->setMarkerBGOnline(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_7

    .line 103
    .line 104
    :cond_2
    invoke-virtual {v0}, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->getMarkBGId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {v9, p1}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->setIconSrcName(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_7

    .line 112
    .line 113
    :cond_3
    const/16 v1, 0x7eb

    .line 114
    .line 115
    const-string/jumbo v3, "value"

    .line 116
    .line 117
    .line 118
    if-ne v2, v1, :cond_4

    .line 119
    .line 120
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->setShoppingMallDatas(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string/jumbo v1, "url"

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->setShoppingMallUrl(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2}, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;->setId(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v0, p1}, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;->setName(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_7

    .line 148
    .line 149
    :cond_4
    const/16 v1, 0x7ed

    .line 150
    .line 151
    if-ne v2, v1, :cond_c

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;->setId(I)V

    .line 154
    .line 155
    .line 156
    const-string/jumbo v1, "gas_type"

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string/jumbo v2, "gas_price"

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const-string/jumbo v3, "gas_unit"

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-nez v3, :cond_b

    .line 182
    .line 183
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-nez v3, :cond_b

    .line 188
    .line 189
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_5

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_5
    const-string/jumbo v3, "\\+{3}"

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    array-length v4, v1

    .line 204
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    array-length v5, v2

    .line 209
    if-gt v4, v5, :cond_6

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_6
    array-length v4, v2

    .line 213
    :goto_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    array-length v3, p1

    .line 218
    if-gt v4, v3, :cond_7

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_7
    array-length v4, p1

    .line 222
    :goto_2
    if-nez v4, :cond_8

    .line 223
    .line 224
    return-object v0

    .line 225
    :cond_8
    if-le v4, v7, :cond_9

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_9
    move v7, v4

    .line 229
    :goto_3
    new-array v3, v7, [Ljava/lang/String;

    .line 230
    .line 231
    new-array v4, v7, [Ljava/lang/String;

    .line 232
    .line 233
    new-array v5, v7, [Ljava/lang/String;

    .line 234
    .line 235
    :goto_4
    if-ge v6, v7, :cond_a

    .line 236
    .line 237
    aget-object v8, v1, v6

    .line 238
    .line 239
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    aput-object v8, v3, v6

    .line 244
    .line 245
    aget-object v8, v2, v6

    .line 246
    .line 247
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    aput-object v8, v4, v6

    .line 252
    .line 253
    aget-object v8, p1, v6

    .line 254
    .line 255
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    aput-object v8, v5, v6

    .line 260
    .line 261
    add-int/lit8 v6, v6, 0x1

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_a
    invoke-virtual {v0, v3}, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->setGas_types([Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v4}, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->setGas_prices([Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v5}, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->setGas_utils([Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_7

    .line 274
    .line 275
    :cond_b
    :goto_5
    return-object v0

    .line 276
    :cond_c
    const/16 v1, 0x7f6

    .line 277
    .line 278
    if-ne v2, v1, :cond_13

    .line 279
    .line 280
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {v0, p1}, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->setValue(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_7

    .line 288
    .line 289
    :cond_d
    :goto_6
    const-string/jumbo v10, "poiids"

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    invoke-virtual {v0, v10}, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->setPoiids(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const-string/jumbo v10, "pxs"

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    invoke-virtual {v0, v10}, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->setPxs(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const-string/jumbo v10, "pys"

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    invoke-virtual {v0, v10}, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->setPys(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const-string/jumbo v10, "values"

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    invoke-virtual {v0, v10}, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->setValue(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const-string/jumbo v10, "shortname"

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    invoke-virtual {v0, v10}, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->setShortName(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const-string/jumbo v10, "childtype"

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    invoke-virtual {v0, v10}, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->setChildType(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    const-string/jumbo v10, "address"

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    invoke-virtual {v0, v10}, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->setAddress(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    const-string/jumbo v10, "poiname"

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    invoke-virtual {v0, v10}, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->setPoiName(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    const-string/jumbo v10, "deepinfo"

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    invoke-virtual {v0, v10}, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->setDeepinfo(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    const-string/jumbo v10, "distance"

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    invoke-virtual {v0, v10}, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->setDistence(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    const-string/jumbo v10, "anchor"

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    invoke-virtual {v0, v10}, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->setAnchor(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    const-string/jumbo v10, "render_style_main"

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    invoke-virtual {v0, v10}, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->setRenderStyleMain(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    const-string/jumbo v10, "render_style_sub"

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    invoke-virtual {v0, v10}, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->setRenderStyleSub(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    const-string/jumbo v10, "minizoom"

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    invoke-virtual {v0, v10}, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->setMiniZoom(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    const-string/jumbo v10, "render_rank"

    .line 430
    .line 431
    .line 432
    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    invoke-virtual {v0, v10}, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->setRenderRank(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    const-string/jumbo v10, "pentrxs"

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    invoke-virtual {v0, v10}, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->setXEntr(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    const-string/jumbo v10, "pentrys"

    .line 450
    .line 451
    .line 452
    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    invoke-virtual {v0, v10}, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->setYEntr(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    const-string/jumbo v10, "show_child"

    .line 460
    .line 461
    .line 462
    const/4 v11, 0x1

    .line 463
    invoke-virtual {p1, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 464
    .line 465
    .line 466
    move-result v10

    .line 467
    invoke-virtual {v0, v10}, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->setShowChild(I)V

    .line 468
    .line 469
    .line 470
    const-string/jumbo v10, "tags"

    .line 471
    .line 472
    .line 473
    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v10

    .line 477
    invoke-virtual {v0, v10}, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->setTags(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    const-string/jumbo v10, "tag_colors"

    .line 481
    .line 482
    .line 483
    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    invoke-virtual {v0, v10}, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->setTagColors(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    const-string/jumbo v10, "label"

    .line 491
    .line 492
    .line 493
    if-ne v2, v5, :cond_f

    .line 494
    .line 495
    invoke-virtual {v0, v2}, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;->setId(I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-virtual {v0, v2}, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;->setName(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v1}, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;->setType(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    invoke-virtual {v0, p1}, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->setLabel(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-interface {v9}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->getPoiChildrenInfo()Lcom/amap/bundle/searchservice/api/model/searchpoi/searchpoitype/ChildrenPoiData;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    if-nez p1, :cond_e

    .line 520
    .line 521
    new-instance p1, Lcom/amap/bundle/searchservice/api/model/searchpoi/searchpoitype/ChildrenPoiData;

    .line 522
    .line 523
    invoke-direct {p1}, Lcom/amap/bundle/searchservice/api/model/searchpoi/searchpoitype/ChildrenPoiData;-><init>()V

    .line 524
    .line 525
    .line 526
    invoke-interface {v9, p1}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->setPoiChildrenInfo(Lcom/amap/bundle/searchservice/api/model/searchpoi/searchpoitype/ChildrenPoiData;)V

    .line 527
    .line 528
    .line 529
    :cond_e
    invoke-interface {v9}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->getPoiChildrenInfo()Lcom/amap/bundle/searchservice/api/model/searchpoi/searchpoitype/ChildrenPoiData;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    invoke-virtual {v0, v9}, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->getChildPois(Lcom/autonavi/bundle/entity/common/searchpoi/SearchPoi;)Ljava/util/List;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    iput-object v1, p1, Lcom/amap/bundle/searchservice/api/model/searchpoi/searchpoitype/ChildrenPoiData;->poiList:Ljava/util/Collection;

    .line 538
    .line 539
    invoke-interface {v9}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->getPoiChildrenInfo()Lcom/amap/bundle/searchservice/api/model/searchpoi/searchpoitype/ChildrenPoiData;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    iput v7, p1, Lcom/amap/bundle/searchservice/api/model/searchpoi/searchpoitype/ChildrenPoiData;->childType:I

    .line 544
    .line 545
    goto/16 :goto_7

    .line 546
    .line 547
    :cond_f
    if-ne v2, v3, :cond_11

    .line 548
    .line 549
    invoke-virtual {v0, v2}, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;->setId(I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-virtual {v0, v2}, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;->setName(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, v1}, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;->setType(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->setLabel(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    new-instance v1, Lqs0;

    .line 570
    .line 571
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 572
    .line 573
    .line 574
    const-string/jumbo v2, "max_rows"

    .line 575
    .line 576
    .line 577
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-static {v2, v6}, Ln33;->z(Ljava/lang/String;I)I

    .line 582
    .line 583
    .line 584
    const-string/jumbo v2, "columns"

    .line 585
    .line 586
    .line 587
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-static {v2, v6}, Ln33;->z(Ljava/lang/String;I)I

    .line 592
    .line 593
    .line 594
    const-string/jumbo v2, "default_rows"

    .line 595
    .line 596
    .line 597
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    invoke-static {p1, v6}, Ln33;->z(Ljava/lang/String;I)I

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->setChildConfig(Lqs0;)V

    .line 605
    .line 606
    .line 607
    invoke-interface {v9}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->getPoiChildrenInfo()Lcom/amap/bundle/searchservice/api/model/searchpoi/searchpoitype/ChildrenPoiData;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    if-nez p1, :cond_10

    .line 612
    .line 613
    new-instance p1, Lcom/amap/bundle/searchservice/api/model/searchpoi/searchpoitype/ChildrenPoiData;

    .line 614
    .line 615
    invoke-direct {p1}, Lcom/amap/bundle/searchservice/api/model/searchpoi/searchpoitype/ChildrenPoiData;-><init>()V

    .line 616
    .line 617
    .line 618
    invoke-interface {v9, p1}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->setPoiChildrenInfo(Lcom/amap/bundle/searchservice/api/model/searchpoi/searchpoitype/ChildrenPoiData;)V

    .line 619
    .line 620
    .line 621
    :cond_10
    invoke-interface {v9}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->getPoiChildrenInfo()Lcom/amap/bundle/searchservice/api/model/searchpoi/searchpoitype/ChildrenPoiData;

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    invoke-virtual {v0, v9}, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->getChildPois(Lcom/autonavi/bundle/entity/common/searchpoi/SearchPoi;)Ljava/util/List;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    iput-object v1, p1, Lcom/amap/bundle/searchservice/api/model/searchpoi/searchpoitype/ChildrenPoiData;->poiList:Ljava/util/Collection;

    .line 630
    .line 631
    invoke-interface {v9}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->getPoiChildrenInfo()Lcom/amap/bundle/searchservice/api/model/searchpoi/searchpoitype/ChildrenPoiData;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    iput v7, p1, Lcom/amap/bundle/searchservice/api/model/searchpoi/searchpoitype/ChildrenPoiData;->childType:I

    .line 636
    .line 637
    goto :goto_7

    .line 638
    :cond_11
    if-ne v2, v4, :cond_13

    .line 639
    .line 640
    invoke-virtual {v0, v2}, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;->setId(I)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    invoke-virtual {v0, v2}, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;->setName(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0, v1}, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;->setType(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    const-string/jumbo v1, "bus_alias"

    .line 654
    .line 655
    .line 656
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object p1

    .line 660
    invoke-virtual {v0, p1}, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->setBusAlias(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    invoke-interface {v9}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->getPoiChildrenInfo()Lcom/amap/bundle/searchservice/api/model/searchpoi/searchpoitype/ChildrenPoiData;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    if-nez p1, :cond_12

    .line 668
    .line 669
    new-instance p1, Lcom/amap/bundle/searchservice/api/model/searchpoi/searchpoitype/ChildrenPoiData;

    .line 670
    .line 671
    invoke-direct {p1}, Lcom/amap/bundle/searchservice/api/model/searchpoi/searchpoitype/ChildrenPoiData;-><init>()V

    .line 672
    .line 673
    .line 674
    invoke-interface {v9, p1}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->setPoiChildrenInfo(Lcom/amap/bundle/searchservice/api/model/searchpoi/searchpoitype/ChildrenPoiData;)V

    .line 675
    .line 676
    .line 677
    :cond_12
    invoke-interface {v9}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->getPoiChildrenInfo()Lcom/amap/bundle/searchservice/api/model/searchpoi/searchpoitype/ChildrenPoiData;

    .line 678
    .line 679
    .line 680
    move-result-object p1

    .line 681
    invoke-virtual {v0}, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->getChildStation()Ljava/util/List;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    iput-object v1, p1, Lcom/amap/bundle/searchservice/api/model/searchpoi/searchpoitype/ChildrenPoiData;->stationList:Ljava/util/Collection;

    .line 686
    .line 687
    invoke-interface {v9}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->getPoiChildrenInfo()Lcom/amap/bundle/searchservice/api/model/searchpoi/searchpoitype/ChildrenPoiData;

    .line 688
    .line 689
    .line 690
    move-result-object p1

    .line 691
    iput v11, p1, Lcom/amap/bundle/searchservice/api/model/searchpoi/searchpoitype/ChildrenPoiData;->childType:I

    .line 692
    .line 693
    :cond_13
    :goto_7
    return-object v0
.end method
