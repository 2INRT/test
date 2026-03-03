.class public final Lcom/autonavi/minimap/bundle/share/entity/g;
.super Lcom/autonavi/minimap/bundle/share/entity/j;
.source "SourceFile"


# instance fields
.field public final a:Lcom/autonavi/minimap/bundle/share/entity/k$h;

.field public b:Lcom/autonavi/common/IPageContext;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/bundle/share/entity/k$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/bundle/share/entity/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/share/entity/g;->a:Lcom/autonavi/minimap/bundle/share/entity/k$h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getShareType()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public final onFinishResult(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final startShare()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/share/entity/g;->b:Lcom/autonavi/common/IPageContext;

    .line 6
    .line 7
    if-eqz v0, :cond_1f

    .line 8
    .line 9
    const-string/jumbo v0, "https://telematics.autonavi.com/sendtocar/?ent="

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "localPoiInfo"

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/autonavi/minimap/bundle/share/entity/j;->getAjxStorageItem(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string/jumbo v3, ""

    .line 24
    .line 25
    .line 26
    if-nez v2, :cond_1c

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string/jumbo v4, "longitude="

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string/jumbo v1, "clientData"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v5, 0x0

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    const-string/jumbo v6, "poiInfo"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto/16 :goto_13

    .line 61
    .line 62
    :cond_0
    move-object v1, v5

    .line 63
    :goto_0
    const-string/jumbo v6, "aosData"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    const-string/jumbo v6, "base"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move-object v4, v5

    .line 81
    :goto_1
    if-eqz v1, :cond_2

    .line 82
    .line 83
    const-string/jumbo v6, "lon"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move-object v6, v5

    .line 92
    :goto_2
    if-eqz v6, :cond_3

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_5

    .line 103
    .line 104
    :cond_3
    if-eqz v4, :cond_4

    .line 105
    .line 106
    const-string/jumbo v6, "x"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    move-object v6, v5

    .line 115
    :cond_5
    :goto_3
    if-eqz v6, :cond_6

    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-static {v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    goto :goto_4

    .line 126
    :cond_6
    move-object v6, v3

    .line 127
    :goto_4
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string/jumbo v6, "&latitude="

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    const-string/jumbo v6, "lat"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    goto :goto_5

    .line 146
    :cond_7
    move-object v6, v5

    .line 147
    :goto_5
    if-eqz v6, :cond_8

    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_a

    .line 158
    .line 159
    :cond_8
    if-eqz v4, :cond_9

    .line 160
    .line 161
    const-string/jumbo v6, "y"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    goto :goto_6

    .line 169
    :cond_9
    move-object v6, v5

    .line 170
    :cond_a
    :goto_6
    if-eqz v6, :cond_b

    .line 171
    .line 172
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-static {v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    goto :goto_7

    .line 181
    :cond_b
    move-object v6, v3

    .line 182
    :goto_7
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string/jumbo v6, "&name="

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    .line 190
    .line 191
    const-string/jumbo v6, "name"

    .line 192
    .line 193
    .line 194
    if-eqz v1, :cond_c

    .line 195
    .line 196
    :try_start_1
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    goto :goto_8

    .line 201
    :cond_c
    move-object v7, v5

    .line 202
    :goto_8
    if-eqz v7, :cond_d

    .line 203
    .line 204
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-eqz v8, :cond_f

    .line 213
    .line 214
    :cond_d
    if-eqz v4, :cond_e

    .line 215
    .line 216
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    move-object v7, v6

    .line 221
    goto :goto_9

    .line 222
    :cond_e
    move-object v7, v5

    .line 223
    :cond_f
    :goto_9
    if-eqz v7, :cond_10

    .line 224
    .line 225
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-static {v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    goto :goto_a

    .line 234
    :cond_10
    move-object v6, v3

    .line 235
    :goto_a
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string/jumbo v6, "&address="

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 242
    .line 243
    .line 244
    const-string/jumbo v6, "address"

    .line 245
    .line 246
    .line 247
    if-eqz v1, :cond_11

    .line 248
    .line 249
    :try_start_2
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    goto :goto_b

    .line 254
    :cond_11
    move-object v7, v5

    .line 255
    :goto_b
    if-eqz v7, :cond_12

    .line 256
    .line 257
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    if-eqz v8, :cond_14

    .line 266
    .line 267
    :cond_12
    if-eqz v4, :cond_13

    .line 268
    .line 269
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    move-object v7, v4

    .line 274
    goto :goto_c

    .line 275
    :cond_13
    move-object v7, v5

    .line 276
    :cond_14
    :goto_c
    if-eqz v7, :cond_15

    .line 277
    .line 278
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-static {v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    goto :goto_d

    .line 287
    :cond_15
    move-object v4, v3

    .line 288
    :goto_d
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string/jumbo v4, "&poi_type="

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    if-eqz v1, :cond_16

    .line 298
    .line 299
    const-string/jumbo v4, "new_type"

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    goto :goto_e

    .line 307
    :cond_16
    move-object v4, v5

    .line 308
    :goto_e
    if-eqz v4, :cond_17

    .line 309
    .line 310
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-static {v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    goto :goto_f

    .line 319
    :cond_17
    move-object v4, v3

    .line 320
    :goto_f
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string/jumbo v4, "&id="

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    if-eqz v1, :cond_18

    .line 330
    .line 331
    const-string/jumbo v4, "poiid"

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    :cond_18
    if-eqz v5, :cond_19

    .line 339
    .line 340
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    goto :goto_10

    .line 349
    :cond_19
    move-object v1, v3

    .line 350
    :goto_10
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const-string/jumbo v1, "2"

    .line 354
    .line 355
    .line 356
    invoke-static {v1}, Lcom/autonavi/server/aos/serverkey;->amapEncode(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-static {v2}, Lcom/autonavi/server/aos/serverkey;->amapEncode(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    new-instance v4, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_1a

    .line 378
    .line 379
    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    goto :goto_11

    .line 384
    :cond_1a
    move-object v0, v3

    .line 385
    :goto_11
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string/jumbo v0, "&in="

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-nez v0, :cond_1b

    .line 399
    .line 400
    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    goto :goto_12

    .line 405
    :cond_1b
    move-object v0, v3

    .line 406
    :goto_12
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 413
    goto :goto_14

    .line 414
    :goto_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 415
    .line 416
    .line 417
    :cond_1c
    :goto_14
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    const/4 v1, 0x0

    .line 422
    if-nez v0, :cond_1e

    .line 423
    .line 424
    new-instance v0, Lfo6;

    .line 425
    .line 426
    invoke-direct {v0, v3}, Lfo6;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    new-instance v2, Lcom/autonavi/minimap/bundle/share/entity/f;

    .line 430
    .line 431
    invoke-direct {v2, p0}, Lcom/autonavi/minimap/bundle/share/entity/f;-><init>(Lcom/autonavi/minimap/bundle/share/entity/g;)V

    .line 432
    .line 433
    .line 434
    iput-object v2, v0, Lfo6;->b:Lcom/amap/bundle/webview/presenter/IWebViewPresenter;

    .line 435
    .line 436
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    const-class v3, Lcom/amap/bundle/webview/api/IWebViewService;

    .line 441
    .line 442
    invoke-virtual {v2, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    check-cast v2, Lcom/amap/bundle/webview/api/IWebViewService;

    .line 447
    .line 448
    if-eqz v2, :cond_1d

    .line 449
    .line 450
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-interface {v2, v3, v0}, Lcom/amap/bundle/webview/api/IWebViewService;->openWebViewPage(Lcom/autonavi/common/IPageContext;Lfo6;)V

    .line 455
    .line 456
    .line 457
    const/4 v0, 0x0

    .line 458
    goto :goto_15

    .line 459
    :cond_1d
    const/4 v0, -0x8

    .line 460
    goto :goto_15

    .line 461
    :cond_1e
    const/16 v0, -0x11

    .line 462
    .line 463
    :goto_15
    invoke-virtual {p0, v1, v0}, Lcom/autonavi/minimap/bundle/share/entity/j;->notifyShareResult(II)V

    .line 464
    .line 465
    .line 466
    goto :goto_16

    .line 467
    :cond_1f
    const/4 v0, -0x1

    .line 468
    const/16 v1, -0xe

    .line 469
    .line 470
    invoke-virtual {p0, v0, v1}, Lcom/autonavi/minimap/bundle/share/entity/j;->notifyShareResult(II)V

    .line 471
    .line 472
    .line 473
    :goto_16
    return-void
.end method
