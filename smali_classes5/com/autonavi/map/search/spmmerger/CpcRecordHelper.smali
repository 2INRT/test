.class public final Lcom/autonavi/map/search/spmmerger/CpcRecordHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/map/search/spmmerger/CpcRecordHelper$RequestParams;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/ArrayDeque;

.field public static b:Ljava/lang/String;

.field public static c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/autonavi/map/search/spmmerger/CpcRecordHelper;->a:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    return-void
.end method

.method public static a(ZLcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "poiid"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "CpcRecordHelper"

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_16

    .line 8
    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_16

    .line 14
    .line 15
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_c

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    :try_start_0
    const-string/jumbo v4, "is_ad"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 35
    :try_start_1
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 39
    :try_start_2
    const-string/jumbo v6, "shop_id"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 46
    :try_start_3
    const-string/jumbo v7, "gsid"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    :try_start_4
    const-string/jumbo v8, "exposure_cpc"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v8}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    move-object v3, p1

    .line 63
    goto :goto_3

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    const-string/jumbo v8, "click_cpc"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v8}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 73
    goto :goto_0

    .line 74
    :catch_1
    move-exception p1

    .line 75
    move-object v7, v3

    .line 76
    goto :goto_2

    .line 77
    :catch_2
    move-exception p1

    .line 78
    move-object v6, v3

    .line 79
    :goto_1
    move-object v7, v6

    .line 80
    goto :goto_2

    .line 81
    :catch_3
    move-exception p1

    .line 82
    move-object v5, v3

    .line 83
    move-object v6, v5

    .line 84
    goto :goto_1

    .line 85
    :catch_4
    move-exception p1

    .line 86
    move-object v5, v3

    .line 87
    move-object v6, v5

    .line 88
    move-object v7, v6

    .line 89
    const/4 v4, 0x0

    .line 90
    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string/jumbo v9, "handleCpcRecord, get cpc params error, e: "

    .line 93
    .line 94
    .line 95
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {v1, p1}, Lhw;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_3
    if-nez v4, :cond_2

    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    if-nez v3, :cond_3

    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    const-string/jumbo p1, "_"

    .line 115
    .line 116
    .line 117
    const-string/jumbo v4, ""

    .line 118
    .line 119
    .line 120
    if-eqz p0, :cond_9

    .line 121
    .line 122
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-nez p0, :cond_9

    .line 127
    .line 128
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_4

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_5

    .line 140
    .line 141
    move-object v6, v4

    .line 142
    :cond_5
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-eqz p0, :cond_6

    .line 147
    .line 148
    move-object v7, v4

    .line 149
    :cond_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-eqz p0, :cond_7

    .line 154
    .line 155
    move-object p0, v4

    .line 156
    goto :goto_4

    .line 157
    :cond_7
    move-object p0, v5

    .line 158
    :goto_4
    invoke-static {v7, p1, v6, p1, p0}, Lw7;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    sget-object v6, Lcom/autonavi/map/search/spmmerger/CpcRecordHelper;->a:Ljava/util/ArrayDeque;

    .line 163
    .line 164
    invoke-virtual {v6, p0}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_8

    .line 169
    .line 170
    return-void

    .line 171
    :cond_8
    invoke-virtual {v6, p0}, Ljava/util/ArrayDeque;->offerLast(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->size()I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    const/16 v7, 0x1f4

    .line 179
    .line 180
    if-le p0, v7, :cond_9

    .line 181
    .line 182
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :cond_9
    :goto_5
    const-string/jumbo p0, "\\."

    .line 186
    .line 187
    .line 188
    invoke-virtual {p3, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    if-eqz p0, :cond_15

    .line 193
    .line 194
    array-length v6, p0

    .line 195
    const/4 v7, 0x4

    .line 196
    if-eq v6, v7, :cond_a

    .line 197
    .line 198
    goto/16 :goto_b

    .line 199
    .line 200
    :cond_a
    const/4 p3, 0x1

    .line 201
    aget-object v6, p0, p3

    .line 202
    .line 203
    const/4 v7, 0x2

    .line 204
    aget-object p0, p0, v7

    .line 205
    .line 206
    const-string/jumbo v7, "P00001"

    .line 207
    .line 208
    .line 209
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-eqz v7, :cond_b

    .line 214
    .line 215
    const-string/jumbo p5, "MainMap"

    .line 216
    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_b
    const-string/jumbo v7, "27854080"

    .line 220
    .line 221
    .line 222
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-eqz v7, :cond_d

    .line 227
    .line 228
    const-string/jumbo v7, "pageSource"

    .line 229
    .line 230
    .line 231
    invoke-interface {p5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p5

    .line 235
    check-cast p5, Ljava/lang/String;

    .line 236
    .line 237
    const-string/jumbo v7, "main"

    .line 238
    .line 239
    .line 240
    invoke-static {p5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result p5

    .line 244
    if-eqz p5, :cond_c

    .line 245
    .line 246
    const-string/jumbo p5, "poi-tips"

    .line 247
    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_c
    const-string/jumbo p5, "poi"

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_d
    const-string/jumbo p5, "27854076"

    .line 255
    .line 256
    .line 257
    invoke-static {v6, p5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result p5

    .line 261
    if-eqz p5, :cond_e

    .line 262
    .line 263
    const-string/jumbo p5, "SearchResultPageNext2"

    .line 264
    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_e
    move-object p5, v4

    .line 268
    :goto_6
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    if-eqz v7, :cond_f

    .line 273
    .line 274
    new-instance p0, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    const-string/jumbo p1, "handleCpcRecord, pageName invalid, pageId: "

    .line 277
    .line 278
    .line 279
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string/jumbo p1, ", pageName: "

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    invoke-static {v1, p0}, Lhw;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_f
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 303
    .line 304
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 305
    .line 306
    .line 307
    const-string/jumbo v7, "amap."

    .line 308
    .line 309
    .line 310
    const-string/jumbo v8, "."

    .line 311
    .line 312
    .line 313
    invoke-static {v7, v6, v8, p0}, Lh8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    const-string/jumbo v6, "locateSPM"

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v6, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    new-instance p0, Lcom/autonavi/map/search/spmmerger/CpcRecordHelper$RequestParams;

    .line 324
    .line 325
    invoke-direct {p0, v2}, Lcom/autonavi/map/search/spmmerger/CpcRecordHelper$RequestParams;-><init>(I)V

    .line 326
    .line 327
    .line 328
    iput-object v3, p0, Lcom/autonavi/map/search/spmmerger/CpcRecordHelper$RequestParams;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 329
    .line 330
    invoke-static {p5, p1, p2}, Lj30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    iput-object p1, p0, Lcom/autonavi/map/search/spmmerger/CpcRecordHelper$RequestParams;->c:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    iput-object p1, p0, Lcom/autonavi/map/search/spmmerger/CpcRecordHelper$RequestParams;->e:Ljava/lang/String;

    .line 341
    .line 342
    iput-object v5, p0, Lcom/autonavi/map/search/spmmerger/CpcRecordHelper$RequestParams;->f:Ljava/lang/String;

    .line 343
    .line 344
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    if-nez p1, :cond_10

    .line 349
    .line 350
    iput-object p4, p0, Lcom/autonavi/map/search/spmmerger/CpcRecordHelper$RequestParams;->g:Ljava/lang/String;

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-static {p1}, Lut0;->c(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    iput-object p1, p0, Lcom/autonavi/map/search/spmmerger/CpcRecordHelper$RequestParams;->g:Ljava/lang/String;

    .line 363
    .line 364
    :goto_7
    sget-object p1, Lcom/autonavi/map/search/spmmerger/CpcRecordHelper;->b:Ljava/lang/String;

    .line 365
    .line 366
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    xor-int/2addr p1, p3

    .line 371
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 372
    .line 373
    .line 374
    move-result-wide p4

    .line 375
    sget-wide v3, Lcom/autonavi/map/search/spmmerger/CpcRecordHelper;->c:J

    .line 376
    .line 377
    sub-long/2addr p4, v3

    .line 378
    const-wide/32 v3, 0xea60

    .line 379
    .line 380
    .line 381
    cmp-long p2, p4, v3

    .line 382
    .line 383
    if-gez p2, :cond_11

    .line 384
    .line 385
    const/4 v2, 0x1

    .line 386
    :cond_11
    if-eqz p1, :cond_12

    .line 387
    .line 388
    if-eqz v2, :cond_12

    .line 389
    .line 390
    sget-object p1, Lcom/autonavi/map/search/spmmerger/CpcRecordHelper;->b:Ljava/lang/String;

    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_12
    invoke-static {}, Lp15;->c()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    sput-object p1, Lcom/autonavi/map/search/spmmerger/CpcRecordHelper;->b:Ljava/lang/String;

    .line 398
    .line 399
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 400
    .line 401
    .line 402
    move-result-wide p1

    .line 403
    sput-wide p1, Lcom/autonavi/map/search/spmmerger/CpcRecordHelper;->c:J

    .line 404
    .line 405
    sget-object p1, Lcom/autonavi/map/search/spmmerger/CpcRecordHelper;->b:Ljava/lang/String;

    .line 406
    .line 407
    :goto_8
    iput-object p1, p0, Lcom/autonavi/map/search/spmmerger/CpcRecordHelper$RequestParams;->h:Ljava/lang/String;

    .line 408
    .line 409
    invoke-static {}, Lcom/amap/AppInterfaces;->getHttpService()Lcom/amap/network/api/http/IHttpService;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    if-nez p1, :cond_13

    .line 414
    .line 415
    goto/16 :goto_a

    .line 416
    .line 417
    :cond_13
    new-instance p2, Lcom/amap/network/api/http/request/AosRequest;

    .line 418
    .line 419
    invoke-direct {p2}, Lcom/amap/network/api/http/request/AosRequest;-><init>()V

    .line 420
    .line 421
    .line 422
    const-string/jumbo p3, "POST"

    .line 423
    .line 424
    .line 425
    invoke-virtual {p2, p3}, Lcom/amap/network/api/http/request/HttpRequest;->setMethod(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    const-string/jumbo p3, "aos.m5"

    .line 429
    .line 430
    .line 431
    const-string/jumbo p4, "ws/shield/search/cpc_report"

    .line 432
    .line 433
    .line 434
    invoke-virtual {p2, p3, p4}, Lcom/amap/network/api/http/request/HttpRequest;->setUrl(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    const-wide/high16 p3, 0x4018000000000000L    # 6.0

    .line 438
    .line 439
    invoke-virtual {p2, p3, p4}, Lcom/amap/network/api/http/request/HttpRequest;->setTimeoutSeconds(D)V

    .line 440
    .line 441
    .line 442
    const-string/jumbo p3, "scene"

    .line 443
    .line 444
    .line 445
    const-string/jumbo p4, "action"

    .line 446
    .line 447
    .line 448
    const-string/jumbo p5, "shid"

    .line 449
    .line 450
    .line 451
    const-string/jumbo v1, "channel"

    .line 452
    .line 453
    .line 454
    filled-new-array {p5, v0, v1, p3, p4}, [Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object p3

    .line 458
    invoke-virtual {p2, p3}, Lcom/amap/network/api/http/request/AosRequest;->addSignKey([Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    new-instance p3, Lcom/amap/network/api/http/body/RequestFormBody;

    .line 462
    .line 463
    invoke-direct {p3}, Lcom/amap/network/api/http/body/RequestFormBody;-><init>()V

    .line 464
    .line 465
    .line 466
    iget-object p4, p0, Lcom/autonavi/map/search/spmmerger/CpcRecordHelper$RequestParams;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 467
    .line 468
    invoke-virtual {p4}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 469
    .line 470
    .line 471
    move-result-object p4

    .line 472
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 473
    .line 474
    .line 475
    move-result-object p4

    .line 476
    :goto_9
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    .line 478
    .line 479
    move-result p5

    .line 480
    if-eqz p5, :cond_14

    .line 481
    .line 482
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object p5

    .line 486
    check-cast p5, Ljava/lang/String;

    .line 487
    .line 488
    iget-object v1, p0, Lcom/autonavi/map/search/spmmerger/CpcRecordHelper$RequestParams;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 489
    .line 490
    invoke-virtual {v1, p5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {p3, p5, v1}, Lcom/amap/network/api/http/body/RequestFormBody;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    goto :goto_9

    .line 498
    :cond_14
    const-string/jumbo p4, "biz_version"

    .line 499
    .line 500
    .line 501
    iget-object p5, p0, Lcom/autonavi/map/search/spmmerger/CpcRecordHelper$RequestParams;->b:Ljava/lang/String;

    .line 502
    .line 503
    invoke-virtual {p3, p4, p5}, Lcom/amap/network/api/http/body/RequestFormBody;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    const-string/jumbo p4, "module_id"

    .line 507
    .line 508
    .line 509
    iget-object p5, p0, Lcom/autonavi/map/search/spmmerger/CpcRecordHelper$RequestParams;->c:Ljava/lang/String;

    .line 510
    .line 511
    invoke-virtual {p3, p4, p5}, Lcom/amap/network/api/http/body/RequestFormBody;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    const-string/jumbo p4, "page_history"

    .line 515
    .line 516
    .line 517
    iget-object p5, p0, Lcom/autonavi/map/search/spmmerger/CpcRecordHelper$RequestParams;->d:Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {p3, p4, p5}, Lcom/amap/network/api/http/body/RequestFormBody;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    const-string/jumbo p4, "extra_params"

    .line 523
    .line 524
    .line 525
    iget-object p5, p0, Lcom/autonavi/map/search/spmmerger/CpcRecordHelper$RequestParams;->e:Ljava/lang/String;

    .line 526
    .line 527
    invoke-virtual {p3, p4, p5}, Lcom/amap/network/api/http/body/RequestFormBody;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    iget-object p4, p0, Lcom/autonavi/map/search/spmmerger/CpcRecordHelper$RequestParams;->f:Ljava/lang/String;

    .line 531
    .line 532
    invoke-virtual {p3, v0, p4}, Lcom/amap/network/api/http/body/RequestFormBody;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    const-string/jumbo p4, "et"

    .line 536
    .line 537
    .line 538
    iget-object p5, p0, Lcom/autonavi/map/search/spmmerger/CpcRecordHelper$RequestParams;->g:Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {p3, p4, p5}, Lcom/amap/network/api/http/body/RequestFormBody;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    const-string/jumbo p4, "ajxVersion"

    .line 544
    .line 545
    .line 546
    iget-object p0, p0, Lcom/autonavi/map/search/spmmerger/CpcRecordHelper$RequestParams;->h:Ljava/lang/String;

    .line 547
    .line 548
    invoke-virtual {p3, p4, p0}, Lcom/amap/network/api/http/body/RequestFormBody;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    const-string/jumbo p0, "device_os_version"

    .line 552
    .line 553
    .line 554
    sget-object p4, Lcom/autonavi/map/search/spmmerger/CpcRecordHelper$RequestParams;->i:Ljava/lang/String;

    .line 555
    .line 556
    invoke-virtual {p3, p0, p4}, Lcom/amap/network/api/http/body/RequestFormBody;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    const-string/jumbo p0, "device_name"

    .line 560
    .line 561
    .line 562
    sget-object p4, Lcom/autonavi/map/search/spmmerger/CpcRecordHelper$RequestParams;->j:Ljava/lang/String;

    .line 563
    .line 564
    invoke-virtual {p3, p0, p4}, Lcom/amap/network/api/http/body/RequestFormBody;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {p2, p3}, Lcom/amap/network/api/http/request/HttpRequest;->setBody(Lcom/amap/network/api/http/body/RequestBody;)V

    .line 568
    .line 569
    .line 570
    const-string/jumbo p0, "Content-Type"

    .line 571
    .line 572
    .line 573
    const-string/jumbo p3, "application/x-www-form-urlencoded"

    .line 574
    .line 575
    .line 576
    invoke-virtual {p2, p0, p3}, Lcom/amap/network/api/http/request/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    new-instance p0, Lcom/autonavi/map/search/spmmerger/a;

    .line 580
    .line 581
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 582
    .line 583
    .line 584
    invoke-interface {p1, p2, p0}, Lcom/amap/network/api/http/IHttpService;->sendAos(Lcom/amap/network/api/http/request/AosRequest;Lcom/amap/network/api/http/callback/Callback;)I

    .line 585
    .line 586
    .line 587
    :goto_a
    return-void

    .line 588
    :cond_15
    :goto_b
    const-string/jumbo p0, "handleCpcRecord, spmId invalid, spmId: "

    .line 589
    .line 590
    .line 591
    invoke-virtual {p0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object p0

    .line 595
    invoke-static {v1, p0}, Lhw;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :cond_16
    :goto_c
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    return-void
.end method

.method public static declared-synchronized recordClick(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/autonavi/map/search/spmmerger/CpcRecordHelper;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v6, p3

    .line 10
    :try_start_0
    invoke-static/range {v1 .. v6}, Lcom/autonavi/map/search/spmmerger/CpcRecordHelper;->a(ZLcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0

    .line 17
    throw p0
.end method

.method public static declared-synchronized recordExposure(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/autonavi/map/search/spmmerger/CpcRecordHelper;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    move-object v2, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    move-object v6, p4

    .line 10
    :try_start_0
    invoke-static/range {v1 .. v6}, Lcom/autonavi/map/search/spmmerger/CpcRecordHelper;->a(ZLcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0

    .line 17
    throw p0
.end method
