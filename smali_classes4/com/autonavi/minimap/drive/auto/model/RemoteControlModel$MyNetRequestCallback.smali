.class Lcom/autonavi/minimap/drive/auto/model/RemoteControlModel$MyNetRequestCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/aosservice/response/AosResponseCallbackOnUi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/drive/auto/model/RemoteControlModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyNetRequestCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amap/bundle/aosservice/response/AosResponseCallbackOnUi<",
        "Lcom/amap/bundle/aosservice/response/AosByteResponse;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Exception;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 4
    .line 5
    const p2, 0x7f0e254a

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 p1, 0x0

    .line 16
    throw p1
.end method

.method public final onFailure(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseException;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final onSuccess(Lcom/amap/bundle/aosservice/response/AosResponse;)V
    .locals 10

    .line 1
    check-cast p1, Lcom/amap/bundle/aosservice/response/AosByteResponse;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const v1, 0x7f0e254a

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p1, :cond_1c

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getResult()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_1c

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getResult()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, [B

    .line 21
    .line 22
    array-length v3, v3

    .line 23
    if-eqz v3, :cond_1c

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 27
    .line 28
    new-instance v5, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getResult()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, [B

    .line 35
    .line 36
    invoke-direct {v5, p1}, Ljava/lang/String;-><init>([B)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    const-string/jumbo p1, "code"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-ne p1, v3, :cond_1a

    .line 50
    .line 51
    const-string/jumbo p1, "voice_result"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    move-object p1, v3

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    const-string/jumbo v4, "task_type"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-string/jumbo v5, "sub_task_type"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_19

    .line 85
    .line 86
    if-eqz p1, :cond_19

    .line 87
    .line 88
    const-string/jumbo v5, "search"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_18

    .line 96
    .line 97
    const-string/jumbo v5, "back"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    const-string/jumbo v6, "\u8bf7\u5148\u8bbe\u7f6e\u516c\u53f8\u7684\u5730\u5740"

    .line 105
    .line 106
    .line 107
    const-string/jumbo v7, "\u8bf7\u5148\u8bbe\u7f6e\u5bb6\u7684\u5730\u5740"

    .line 108
    .line 109
    .line 110
    if-eqz v5, :cond_5

    .line 111
    .line 112
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getPOICompany()Lcom/autonavi/common/model/POI;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getPOIHome()Lcom/autonavi/common/model/POI;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const-string/jumbo v4, "back_home"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_2

    .line 128
    .line 129
    if-nez v3, :cond_1

    .line 130
    .line 131
    new-instance p1, Ljava/lang/Exception;

    .line 132
    .line 133
    invoke-direct {p1, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1, v2}, Lcom/autonavi/minimap/drive/auto/model/RemoteControlModel$MyNetRequestCallback;->a(Ljava/lang/Exception;Z)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_1
    throw v0

    .line 141
    :cond_2
    const-string/jumbo v3, "back_company"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_4

    .line 149
    .line 150
    if-nez v1, :cond_3

    .line 151
    .line 152
    new-instance p1, Ljava/lang/Exception;

    .line 153
    .line 154
    invoke-direct {p1, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p1, v2}, Lcom/autonavi/minimap/drive/auto/model/RemoteControlModel$MyNetRequestCallback;->a(Ljava/lang/Exception;Z)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_3
    throw v0

    .line 162
    :cond_4
    return-void

    .line 163
    :cond_5
    const-string/jumbo p1, "route"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    const-string/jumbo v5, "name"

    .line 171
    .line 172
    .line 173
    const-string/jumbo v8, "navigation"

    .line 174
    .line 175
    .line 176
    const v9, 0x7f0e2579

    .line 177
    .line 178
    .line 179
    if-eqz p1, :cond_11

    .line 180
    .line 181
    if-eqz v3, :cond_10

    .line 182
    .line 183
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-eqz p1, :cond_f

    .line 188
    .line 189
    const-string/jumbo v3, "from"

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    if-eqz v3, :cond_7

    .line 197
    .line 198
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-lez v4, :cond_7

    .line 203
    .line 204
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    if-eqz v3, :cond_7

    .line 209
    .line 210
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-nez v4, :cond_7

    .line 219
    .line 220
    sget-object v4, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 221
    .line 222
    const v5, 0x7f0e1c60

    .line 223
    .line 224
    .line 225
    invoke-interface {v4, v5}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_6

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_6
    new-instance p1, Ljava/lang/Exception;

    .line 237
    .line 238
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 239
    .line 240
    invoke-interface {v1, v9}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, p1, v2}, Lcom/autonavi/minimap/drive/auto/model/RemoteControlModel$MyNetRequestCallback;->a(Ljava/lang/Exception;Z)V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :cond_7
    :goto_1
    const-string/jumbo v3, "end_keyword"

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    const-string/jumbo v4, "navi_type"

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-nez v4, :cond_e

    .line 270
    .line 271
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-nez v1, :cond_d

    .line 276
    .line 277
    const-string/jumbo v1, "car"

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-nez v1, :cond_8

    .line 285
    .line 286
    const-string/jumbo v1, "default"

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-eqz p1, :cond_d

    .line 294
    .line 295
    :cond_8
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 300
    .line 301
    .line 302
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 303
    .line 304
    const v1, 0x7f0e1235

    .line 305
    .line 306
    .line 307
    invoke-interface {p1, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    if-eqz p1, :cond_a

    .line 316
    .line 317
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getPOIHome()Lcom/autonavi/common/model/POI;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    if-nez p1, :cond_9

    .line 322
    .line 323
    new-instance p1, Ljava/lang/Exception;

    .line 324
    .line 325
    invoke-direct {p1, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, p1, v2}, Lcom/autonavi/minimap/drive/auto/model/RemoteControlModel$MyNetRequestCallback;->a(Ljava/lang/Exception;Z)V

    .line 329
    .line 330
    .line 331
    throw v0

    .line 332
    :cond_9
    throw v0

    .line 333
    :cond_a
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 334
    .line 335
    const v1, 0x7f0e0af9

    .line 336
    .line 337
    .line 338
    invoke-interface {p1, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    if-eqz p1, :cond_c

    .line 347
    .line 348
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getPOICompany()Lcom/autonavi/common/model/POI;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    if-nez p1, :cond_b

    .line 353
    .line 354
    new-instance p1, Ljava/lang/Exception;

    .line 355
    .line 356
    invoke-direct {p1, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0, p1, v2}, Lcom/autonavi/minimap/drive/auto/model/RemoteControlModel$MyNetRequestCallback;->a(Ljava/lang/Exception;Z)V

    .line 360
    .line 361
    .line 362
    throw v0

    .line 363
    :cond_b
    throw v0

    .line 364
    :cond_c
    throw v0

    .line 365
    :cond_d
    new-instance p1, Ljava/lang/Exception;

    .line 366
    .line 367
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 368
    .line 369
    invoke-interface {v1, v9}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0, p1, v2}, Lcom/autonavi/minimap/drive/auto/model/RemoteControlModel$MyNetRequestCallback;->a(Ljava/lang/Exception;Z)V

    .line 377
    .line 378
    .line 379
    throw v0

    .line 380
    :cond_e
    new-instance p1, Ljava/lang/Exception;

    .line 381
    .line 382
    sget-object v3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 383
    .line 384
    invoke-interface {v3, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0, p1, v2}, Lcom/autonavi/minimap/drive/auto/model/RemoteControlModel$MyNetRequestCallback;->a(Ljava/lang/Exception;Z)V

    .line 392
    .line 393
    .line 394
    throw v0

    .line 395
    :cond_f
    new-instance p1, Ljava/lang/Exception;

    .line 396
    .line 397
    sget-object v3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 398
    .line 399
    invoke-interface {v3, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p0, p1, v2}, Lcom/autonavi/minimap/drive/auto/model/RemoteControlModel$MyNetRequestCallback;->a(Ljava/lang/Exception;Z)V

    .line 407
    .line 408
    .line 409
    throw v0

    .line 410
    :cond_10
    new-instance p1, Ljava/lang/Exception;

    .line 411
    .line 412
    sget-object v3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 413
    .line 414
    invoke-interface {v3, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0, p1, v2}, Lcom/autonavi/minimap/drive/auto/model/RemoteControlModel$MyNetRequestCallback;->a(Ljava/lang/Exception;Z)V

    .line 422
    .line 423
    .line 424
    throw v0

    .line 425
    :cond_11
    const-string/jumbo p1, "navi"

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    if-eqz p1, :cond_17

    .line 433
    .line 434
    if-eqz v3, :cond_16

    .line 435
    .line 436
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    if-eqz p1, :cond_15

    .line 441
    .line 442
    const-string/jumbo v3, "to"

    .line 443
    .line 444
    .line 445
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    if-eqz p1, :cond_14

    .line 450
    .line 451
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    if-lez v3, :cond_14

    .line 456
    .line 457
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    if-eqz p1, :cond_13

    .line 462
    .line 463
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 468
    .line 469
    .line 470
    move-result p1

    .line 471
    if-eqz p1, :cond_12

    .line 472
    .line 473
    new-instance p1, Ljava/lang/Exception;

    .line 474
    .line 475
    sget-object v3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 476
    .line 477
    invoke-interface {v3, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {p0, p1, v2}, Lcom/autonavi/minimap/drive/auto/model/RemoteControlModel$MyNetRequestCallback;->a(Ljava/lang/Exception;Z)V

    .line 485
    .line 486
    .line 487
    throw v0

    .line 488
    :cond_12
    throw v0

    .line 489
    :cond_13
    new-instance p1, Ljava/lang/Exception;

    .line 490
    .line 491
    sget-object v3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 492
    .line 493
    invoke-interface {v3, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {p0, p1, v2}, Lcom/autonavi/minimap/drive/auto/model/RemoteControlModel$MyNetRequestCallback;->a(Ljava/lang/Exception;Z)V

    .line 501
    .line 502
    .line 503
    throw v0

    .line 504
    :cond_14
    new-instance p1, Ljava/lang/Exception;

    .line 505
    .line 506
    sget-object v3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 507
    .line 508
    invoke-interface {v3, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {p0, p1, v2}, Lcom/autonavi/minimap/drive/auto/model/RemoteControlModel$MyNetRequestCallback;->a(Ljava/lang/Exception;Z)V

    .line 516
    .line 517
    .line 518
    throw v0

    .line 519
    :cond_15
    new-instance p1, Ljava/lang/Exception;

    .line 520
    .line 521
    sget-object v3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 522
    .line 523
    invoke-interface {v3, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {p0, p1, v2}, Lcom/autonavi/minimap/drive/auto/model/RemoteControlModel$MyNetRequestCallback;->a(Ljava/lang/Exception;Z)V

    .line 531
    .line 532
    .line 533
    throw v0

    .line 534
    :cond_16
    new-instance p1, Ljava/lang/Exception;

    .line 535
    .line 536
    sget-object v3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 537
    .line 538
    invoke-interface {v3, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {p0, p1, v2}, Lcom/autonavi/minimap/drive/auto/model/RemoteControlModel$MyNetRequestCallback;->a(Ljava/lang/Exception;Z)V

    .line 546
    .line 547
    .line 548
    throw v0

    .line 549
    :cond_17
    new-instance p1, Ljava/lang/Exception;

    .line 550
    .line 551
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 552
    .line 553
    invoke-interface {v1, v9}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {p0, p1, v2}, Lcom/autonavi/minimap/drive/auto/model/RemoteControlModel$MyNetRequestCallback;->a(Ljava/lang/Exception;Z)V

    .line 561
    .line 562
    .line 563
    throw v0

    .line 564
    :cond_18
    throw v0

    .line 565
    :cond_19
    new-instance p1, Ljava/lang/Exception;

    .line 566
    .line 567
    sget-object v3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 568
    .line 569
    invoke-interface {v3, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {p0, p1, v2}, Lcom/autonavi/minimap/drive/auto/model/RemoteControlModel$MyNetRequestCallback;->a(Ljava/lang/Exception;Z)V

    .line 577
    .line 578
    .line 579
    throw v0

    .line 580
    :cond_1a
    const/4 v3, 0x7

    .line 581
    if-ne p1, v3, :cond_1b

    .line 582
    .line 583
    new-instance p1, Ljava/lang/Exception;

    .line 584
    .line 585
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 586
    .line 587
    const v3, 0x7f0e259e

    .line 588
    .line 589
    .line 590
    invoke-interface {v1, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {p0, p1, v2}, Lcom/autonavi/minimap/drive/auto/model/RemoteControlModel$MyNetRequestCallback;->a(Ljava/lang/Exception;Z)V

    .line 598
    .line 599
    .line 600
    throw v0

    .line 601
    :cond_1b
    new-instance p1, Ljava/lang/Exception;

    .line 602
    .line 603
    sget-object v3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 604
    .line 605
    invoke-interface {v3, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {p0, p1, v2}, Lcom/autonavi/minimap/drive/auto/model/RemoteControlModel$MyNetRequestCallback;->a(Ljava/lang/Exception;Z)V

    .line 613
    .line 614
    .line 615
    throw v0

    .line 616
    :catch_0
    move-exception p1

    .line 617
    invoke-virtual {p0, p1, v3}, Lcom/autonavi/minimap/drive/auto/model/RemoteControlModel$MyNetRequestCallback;->a(Ljava/lang/Exception;Z)V

    .line 618
    .line 619
    .line 620
    throw v0

    .line 621
    :cond_1c
    new-instance p1, Ljava/lang/Exception;

    .line 622
    .line 623
    sget-object v3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 624
    .line 625
    invoke-interface {v3, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {p0, p1, v2}, Lcom/autonavi/minimap/drive/auto/model/RemoteControlModel$MyNetRequestCallback;->a(Ljava/lang/Exception;Z)V

    .line 633
    .line 634
    .line 635
    throw v0
.end method
