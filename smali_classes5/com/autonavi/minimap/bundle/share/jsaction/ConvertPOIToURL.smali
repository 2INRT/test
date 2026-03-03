.class public final Lcom/autonavi/minimap/bundle/share/jsaction/ConvertPOIToURL;
.super Lm9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/bundle/share/jsaction/ConvertPOIToURL$MyShortUrlListener;
    }
.end annotation


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

.method public static g(Lcom/amap/bundle/jsadapter/JsAdapter;Lh33;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    const-string/jumbo v1, "urlString"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p2

    .line 19
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p1, p1, Lh33;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/amap/bundle/jsadapter/JsAdapter;->callJs(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const-string/jumbo v3, "?"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v4, "share_bizParams"

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lp23;->b()Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    if-eqz v5, :cond_1b

    .line 16
    .line 17
    iget-object v0, v1, Lm9;->b:Lh33;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_16

    .line 22
    .line 23
    :cond_0
    const-string/jumbo v6, "poiInfo"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lp01;->r(Ljava/lang/String;)Lcom/autonavi/common/model/POI;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_0
    if-eqz v0, :cond_1b

    .line 43
    .line 44
    sget-object v8, Lcom/autonavi/minimap/bundle/share/impl/ShareUtil;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    const-string/jumbo v9, ""

    .line 51
    .line 52
    .line 53
    const-string/jumbo v10, "UTF-8"

    .line 54
    .line 55
    .line 56
    const-string/jumbo v11, ","

    .line 57
    .line 58
    .line 59
    if-eqz v8, :cond_3

    .line 60
    .line 61
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-lez v8, :cond_3

    .line 70
    .line 71
    :try_start_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string/jumbo v12, "?p="

    .line 74
    .line 75
    .line 76
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    invoke-virtual {v12}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 94
    .line 95
    .line 96
    move-result-wide v12

    .line 97
    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    invoke-virtual {v12}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 108
    .line 109
    .line 110
    move-result-wide v12

    .line 111
    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    invoke-static {v12, v10}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getAddr()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-nez v11, :cond_2

    .line 140
    .line 141
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getAddr()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0, v10}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :catch_0
    move-exception v0

    .line 154
    goto :goto_2

    .line 155
    :cond_2
    :goto_1
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    goto/16 :goto_4

    .line 160
    .line 161
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_3

    .line 165
    .line 166
    :cond_3
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getAddr()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    const-string/jumbo v12, "?q="

    .line 171
    .line 172
    .line 173
    if-eqz v8, :cond_4

    .line 174
    .line 175
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    sget-object v13, Lcom/autonavi/minimap/bundle/share/impl/ShareUtil;->a:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-eqz v8, :cond_4

    .line 186
    .line 187
    :try_start_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    invoke-virtual {v12}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 197
    .line 198
    .line 199
    move-result-wide v12

    .line 200
    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    invoke-virtual {v12}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 211
    .line 212
    .line 213
    move-result-wide v12

    .line 214
    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getAddr()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0, v10}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 235
    goto :goto_4

    .line 236
    :catch_1
    move-exception v0

    .line 237
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_4
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    if-eqz v8, :cond_5

    .line 246
    .line 247
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 248
    .line 249
    .line 250
    move-result v13

    .line 251
    if-lez v13, :cond_5

    .line 252
    .line 253
    :try_start_2
    new-instance v13, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    invoke-virtual {v12}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 263
    .line 264
    .line 265
    move-result-wide v14

    .line 266
    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 277
    .line 278
    .line 279
    move-result-wide v14

    .line 280
    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-static {v8, v10}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 297
    goto :goto_4

    .line 298
    :catch_2
    move-exception v0

    .line 299
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 300
    .line 301
    .line 302
    :goto_3
    move-object v0, v9

    .line 303
    goto :goto_4

    .line 304
    :cond_5
    new-instance v8, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    invoke-virtual {v10}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 314
    .line 315
    .line 316
    move-result-wide v12

    .line 317
    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 328
    .line 329
    .line 330
    move-result-wide v12

    .line 331
    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    :goto_4
    invoke-static {}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getInstance()Lcom/amap/bundle/blutils/app/ConfigerHelper;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    invoke-virtual {v8}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getShareMsgUrl()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 350
    .line 351
    .line 352
    move-result v10

    .line 353
    if-nez v10, :cond_7

    .line 354
    .line 355
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 356
    .line 357
    .line 358
    move-result v10

    .line 359
    if-eqz v10, :cond_6

    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_6
    invoke-static {v8, v0}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    move-object v8, v0

    .line 367
    goto :goto_6

    .line 368
    :cond_7
    :goto_5
    move-object v8, v9

    .line 369
    :goto_6
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-nez v0, :cond_1a

    .line 374
    .line 375
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getMVPActivityContext()Lcom/autonavi/map/mvp/framework/IMvpActivityContext;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    const-string/jumbo v10, "page"

    .line 380
    .line 381
    .line 382
    const-string/jumbo v11, "pageType"

    .line 383
    .line 384
    .line 385
    if-nez v0, :cond_9

    .line 386
    .line 387
    :cond_8
    :goto_7
    move-object/from16 v16, v5

    .line 388
    .line 389
    :goto_8
    const/4 v7, 0x0

    .line 390
    goto/16 :goto_10

    .line 391
    .line 392
    :cond_9
    invoke-interface {v0}, Lcom/autonavi/map/mvp/framework/IMvpActivityContext;->getPageParams()Ljava/util/ArrayList;

    .line 393
    .line 394
    .line 395
    move-result-object v12

    .line 396
    invoke-interface {v0}, Lcom/autonavi/map/mvp/framework/IMvpActivityContext;->getPagesStacks()Ljava/util/ArrayList;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    if-eqz v12, :cond_8

    .line 401
    .line 402
    if-eqz v0, :cond_8

    .line 403
    .line 404
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 405
    .line 406
    .line 407
    move-result v13

    .line 408
    if-nez v13, :cond_8

    .line 409
    .line 410
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 411
    .line 412
    .line 413
    move-result v13

    .line 414
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 415
    .line 416
    .line 417
    move-result v14

    .line 418
    if-ne v13, v14, :cond_8

    .line 419
    .line 420
    const/4 v13, 0x1

    .line 421
    invoke-static {v13, v12}, Lmc;->c(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v12

    .line 425
    check-cast v12, Lqb4;

    .line 426
    .line 427
    invoke-static {v13, v0}, Lmc;->c(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Lcom/amap/pages/framework/IPageController;

    .line 432
    .line 433
    new-instance v14, Lorg/json/JSONObject;

    .line 434
    .line 435
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 436
    .line 437
    .line 438
    const-string/jumbo v15, "class"

    .line 439
    .line 440
    .line 441
    if-eqz v12, :cond_a

    .line 442
    .line 443
    :try_start_3
    iget-object v7, v12, Lqb4;->c:Ljava/lang/Class;

    .line 444
    .line 445
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    invoke-virtual {v14, v15, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 450
    .line 451
    .line 452
    const-string/jumbo v7, "uniqueId"

    .line 453
    .line 454
    .line 455
    iget-object v13, v12, Lqb4;->d:Ljava/lang/String;

    .line 456
    .line 457
    invoke-virtual {v14, v7, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458
    .line 459
    .line 460
    const-string/jumbo v7, "maxCountId"

    .line 461
    .line 462
    .line 463
    iget-object v12, v12, Lqb4;->f:Ljava/lang/String;

    .line 464
    .line 465
    invoke-virtual {v14, v7, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 466
    .line 467
    .line 468
    goto :goto_9

    .line 469
    :catch_3
    nop

    .line 470
    goto :goto_7

    .line 471
    :cond_a
    :goto_9
    :try_start_4
    instance-of v7, v0, Lcom/autonavi/map/mvp/framework/IMvpHost;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 472
    .line 473
    const-string/jumbo v12, "pageId"

    .line 474
    .line 475
    .line 476
    const-string/jumbo v13, "ajxPageUrl"

    .line 477
    .line 478
    .line 479
    if-eqz v7, :cond_10

    .line 480
    .line 481
    :try_start_5
    check-cast v0, Lcom/autonavi/map/mvp/framework/IMvpHost;

    .line 482
    .line 483
    invoke-interface {v0}, Lcom/autonavi/map/mvp/framework/IMvpHost;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    instance-of v7, v0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 488
    .line 489
    if-eqz v7, :cond_b

    .line 490
    .line 491
    :try_start_6
    move-object v7, v0

    .line 492
    check-cast v7, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 493
    .line 494
    invoke-virtual {v7}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getPageIdentifier()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    move-object/from16 v16, v0

    .line 499
    .line 500
    check-cast v16, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 501
    .line 502
    invoke-virtual/range {v16 .. v16}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getPageType()Lcom/autonavi/map/fragmentcontainer/page/PageType;

    .line 503
    .line 504
    .line 505
    move-result-object v16

    .line 506
    invoke-virtual {v14, v12, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 507
    .line 508
    .line 509
    invoke-virtual/range {v16 .. v16}, Lcom/autonavi/map/fragmentcontainer/page/PageType;->value()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    invoke-virtual {v14, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 514
    .line 515
    .line 516
    :cond_b
    :try_start_7
    instance-of v7, v0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 517
    .line 518
    if-eqz v7, :cond_c

    .line 519
    .line 520
    :try_start_8
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;

    .line 521
    .line 522
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;->getCurrentPage()Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    invoke-virtual {v14, v15, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 535
    .line 536
    .line 537
    :cond_c
    :try_start_9
    instance-of v7, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 538
    .line 539
    if-eqz v7, :cond_d

    .line 540
    .line 541
    move-object v7, v0

    .line 542
    check-cast v7, Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 543
    .line 544
    const-string/jumbo v1, "ajxPageId"
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 545
    .line 546
    .line 547
    move-object/from16 v16, v5

    .line 548
    .line 549
    :try_start_a
    invoke-virtual {v7}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->getAjxPageId()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    invoke-virtual {v14, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v7}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->getAjx3Url()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-virtual {v14, v13, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 561
    .line 562
    .line 563
    goto :goto_a

    .line 564
    :catch_4
    move-object/from16 v16, v5

    .line 565
    .line 566
    goto :goto_b

    .line 567
    :cond_d
    move-object/from16 v16, v5

    .line 568
    .line 569
    :goto_a
    instance-of v1, v0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;

    .line 570
    .line 571
    if-eqz v1, :cond_e

    .line 572
    .line 573
    move-object v1, v0

    .line 574
    check-cast v1, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;

    .line 575
    .line 576
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->getAjx3Url()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-virtual {v14, v13, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 581
    .line 582
    .line 583
    :cond_e
    if-eqz v0, :cond_f

    .line 584
    .line 585
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    const-string/jumbo v5, "MapHomeTabPage"

    .line 594
    .line 595
    .line 596
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    if-eqz v1, :cond_f

    .line 601
    .line 602
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    const-class v5, Lcom/autonavi/minimap/bundle/maphome/service/IMainMapService;

    .line 607
    .line 608
    invoke-virtual {v1, v5}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    check-cast v1, Lcom/autonavi/minimap/bundle/maphome/service/IMainMapService;

    .line 613
    .line 614
    if-eqz v1, :cond_f

    .line 615
    .line 616
    invoke-interface {v1, v0}, Lcom/autonavi/minimap/bundle/maphome/service/IMainMapService;->getMainMapPageClassName(Lcom/autonavi/common/IPageContext;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    goto :goto_c

    .line 621
    :catch_5
    :goto_b
    nop

    .line 622
    goto/16 :goto_8

    .line 623
    .line 624
    :cond_f
    const/4 v0, 0x0

    .line 625
    :goto_c
    if-eqz v0, :cond_11

    .line 626
    .line 627
    invoke-virtual {v14, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 628
    .line 629
    .line 630
    goto :goto_d

    .line 631
    :cond_10
    move-object/from16 v16, v5

    .line 632
    .line 633
    :cond_11
    :goto_d
    new-instance v0, Lorg/json/JSONObject;

    .line 634
    .line 635
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    const-string/jumbo v7, "http://"

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 650
    .line 651
    .line 652
    move-result v7

    .line 653
    const/4 v12, 0x0

    .line 654
    if-nez v7, :cond_14

    .line 655
    .line 656
    const-string/jumbo v7, "https://"

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 660
    .line 661
    .line 662
    move-result v7

    .line 663
    if-eqz v7, :cond_12

    .line 664
    .line 665
    goto :goto_e

    .line 666
    :cond_12
    const-string/jumbo v7, "path://amap_bundle_"

    .line 667
    .line 668
    .line 669
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 670
    .line 671
    .line 672
    move-result v5

    .line 673
    if-eqz v5, :cond_13

    .line 674
    .line 675
    const/4 v5, 0x7

    .line 676
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    const-string/jumbo v5, "/"

    .line 681
    .line 682
    .line 683
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    if-eqz v1, :cond_15

    .line 688
    .line 689
    array-length v5, v1

    .line 690
    if-lez v5, :cond_15

    .line 691
    .line 692
    aget-object v5, v1, v12

    .line 693
    .line 694
    const/16 v7, 0xc

    .line 695
    .line 696
    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    array-length v7, v1

    .line 701
    const/4 v13, 0x1

    .line 702
    sub-int/2addr v7, v13

    .line 703
    aget-object v1, v1, v7

    .line 704
    .line 705
    const-string/jumbo v7, "\\."

    .line 706
    .line 707
    .line 708
    invoke-virtual {v1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    if-eqz v1, :cond_15

    .line 713
    .line 714
    array-length v7, v1

    .line 715
    if-lez v7, :cond_15

    .line 716
    .line 717
    new-instance v7, Ljava/lang/StringBuilder;

    .line 718
    .line 719
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    const-string/jumbo v5, "_"

    .line 726
    .line 727
    .line 728
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    aget-object v1, v1, v12

    .line 732
    .line 733
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    invoke-virtual {v0, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 741
    .line 742
    .line 743
    goto :goto_f

    .line 744
    :cond_13
    invoke-virtual {v0, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 745
    .line 746
    .line 747
    goto :goto_f

    .line 748
    :cond_14
    :goto_e
    const-string/jumbo v5, "\\?"

    .line 749
    .line 750
    .line 751
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    if-eqz v1, :cond_15

    .line 756
    .line 757
    array-length v5, v1

    .line 758
    if-lez v5, :cond_15

    .line 759
    .line 760
    aget-object v1, v1, v12

    .line 761
    .line 762
    invoke-virtual {v0, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 763
    .line 764
    .line 765
    :cond_15
    :goto_f
    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    invoke-virtual {v0, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 770
    .line 771
    .line 772
    move-object v7, v0

    .line 773
    :goto_10
    if-eqz v7, :cond_19

    .line 774
    .line 775
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    :try_start_b
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    if-eqz v0, :cond_16

    .line 788
    .line 789
    new-instance v0, Lorg/json/JSONObject;

    .line 790
    .line 791
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v0, v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v9
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    .line 802
    goto :goto_11

    .line 803
    :catch_6
    move-exception v0

    .line 804
    new-instance v2, Ljava/lang/StringBuilder;

    .line 805
    .line 806
    const-string/jumbo v6, "e: "

    .line 807
    .line 808
    .line 809
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    const-string/jumbo v6, "basemap.share"

    .line 813
    .line 814
    .line 815
    const-string/jumbo v7, "ConvertPOIToURL"

    .line 816
    .line 817
    .line 818
    invoke-static {v0, v2, v6, v7}, Lu41;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    :cond_16
    :goto_11
    new-instance v2, Lorg/json/JSONObject;

    .line 822
    .line 823
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 824
    .line 825
    .line 826
    :try_start_c
    const-string/jumbo v0, "share_from"

    .line 827
    .line 828
    .line 829
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 830
    .line 831
    .line 832
    const-string/jumbo v0, "share_from_type"

    .line 833
    .line 834
    .line 835
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 836
    .line 837
    .line 838
    const-string/jumbo v0, "share_type"

    .line 839
    .line 840
    .line 841
    const-string/jumbo v1, "url"

    .line 842
    .line 843
    .line 844
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 845
    .line 846
    .line 847
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    if-nez v0, :cond_17

    .line 852
    .line 853
    invoke-virtual {v2, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    .line 854
    .line 855
    .line 856
    goto :goto_12

    .line 857
    :catch_7
    move-exception v0

    .line 858
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 859
    .line 860
    .line 861
    :cond_17
    :goto_12
    :try_start_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 862
    .line 863
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v8, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 870
    .line 871
    .line 872
    move-result v1

    .line 873
    if-eqz v1, :cond_18

    .line 874
    .line 875
    const-string/jumbo v3, "&"

    .line 876
    .line 877
    .line 878
    goto :goto_13

    .line 879
    :catch_8
    move-exception v0

    .line 880
    goto :goto_14

    .line 881
    :cond_18
    :goto_13
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v8

    .line 888
    new-instance v0, Ljava/lang/StringBuilder;

    .line 889
    .line 890
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 894
    .line 895
    .line 896
    const-string/jumbo v1, "commonBizInfo="

    .line 897
    .line 898
    .line 899
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 900
    .line 901
    .line 902
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    const-string/jumbo v2, "utf-8"

    .line 907
    .line 908
    .line 909
    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 914
    .line 915
    .line 916
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v8
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    .line 920
    goto :goto_15

    .line 921
    :goto_14
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 922
    .line 923
    .line 924
    :cond_19
    :goto_15
    new-instance v0, Lcom/autonavi/minimap/bundle/share/jsaction/ConvertPOIToURL$a;

    .line 925
    .line 926
    move-object/from16 v1, p0

    .line 927
    .line 928
    move-object/from16 v2, v16

    .line 929
    .line 930
    invoke-direct {v0, v1, v2}, Lcom/autonavi/minimap/bundle/share/jsaction/ConvertPOIToURL$a;-><init>(Lcom/autonavi/minimap/bundle/share/jsaction/ConvertPOIToURL;Lcom/amap/bundle/jsadapter/JsAdapter;)V

    .line 931
    .line 932
    .line 933
    invoke-static {v8, v0}, Lcom/autonavi/minimap/bundle/share/impl/ShareUtil;->a(Ljava/lang/String;Lcom/autonavi/minimap/bundle/share/shortaddress/IShortAddressCallback;)V

    .line 934
    .line 935
    .line 936
    goto :goto_16

    .line 937
    :cond_1a
    move-object v2, v5

    .line 938
    iget-object v0, v1, Lm9;->b:Lh33;

    .line 939
    .line 940
    invoke-static {v2, v0, v8}, Lcom/autonavi/minimap/bundle/share/jsaction/ConvertPOIToURL;->g(Lcom/amap/bundle/jsadapter/JsAdapter;Lh33;Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    :cond_1b
    :goto_16
    return-void
.end method
