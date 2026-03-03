.class public Lcom/taobao/tao/remotebusiness/js/MtopJSBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/tao/remotebusiness/js/MtopJSBridge$MtopJSListener;,
        Lcom/taobao/tao/remotebusiness/js/MtopJSBridge$MtopJSParam;
    }
.end annotation


# static fields
.field private static final AUTO_LOGIN_ONLY:Ljava/lang/String; = "AutoLoginOnly"

.field private static final AUTO_LOGIN_WITH_MANUAL:Ljava/lang/String; = "AutoLoginAndManualLogin"

.field private static final DATA_TYPE_JSON:Ljava/lang/String; = "json"

.field private static final DATA_TYPE_ORIGINAL_JSON:Ljava/lang/String; = "originaljson"

.field static final TAG:Ljava/lang/String; = "mtopsdk.MtopJSBridge"

.field static volatile scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;


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

.method private static buildMtopBusiness(Ljava/util/Map;)Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/taobao/tao/remotebusiness/MtopBusiness;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "x-ua"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "mtopsdk.MtopJSBridge"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, ""

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v5, "api"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-string/jumbo v6, "v"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v7, "*"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const-string/jumbo v7, "{}"

    .line 34
    .line 35
    .line 36
    const-string/jumbo v8, "data"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    if-eqz v8, :cond_2

    .line 44
    .line 45
    new-instance v7, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-eqz v10, :cond_1

    .line 59
    .line 60
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    check-cast v10, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    invoke-virtual {v7, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    instance-of v12, v11, Lorg/json/JSONArray;

    .line 78
    .line 79
    if-nez v12, :cond_0

    .line 80
    .line 81
    instance-of v12, v11, Lorg/json/JSONObject;

    .line 82
    .line 83
    if-nez v12, :cond_0

    .line 84
    .line 85
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    move-object v5, v3

    .line 95
    goto/16 :goto_8

    .line 96
    .line 97
    :cond_1
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    move-object v13, v8

    .line 102
    move-object v8, v7

    .line 103
    move-object v7, v13

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    move-object v8, v3

    .line 106
    :goto_1
    const-string/jumbo v9, "needLogin"

    .line 107
    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    invoke-virtual {v4, v9, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    const-string/jumbo v11, "sessionOption"

    .line 115
    .line 116
    .line 117
    const-string/jumbo v12, "AutoLoginAndManualLogin"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    new-instance v12, Lmtopsdk/mtop/domain/MtopRequest;

    .line 125
    .line 126
    invoke-direct {v12}, Lmtopsdk/mtop/domain/MtopRequest;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v12, v5}, Lmtopsdk/mtop/domain/MtopRequest;->setApiName(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v12, v6}, Lmtopsdk/mtop/domain/MtopRequest;->setVersion(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12, v9}, Lmtopsdk/mtop/domain/MtopRequest;->setNeedEcode(Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v12, v7}, Lmtopsdk/mtop/domain/MtopRequest;->setData(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iput-object v8, v12, Lmtopsdk/mtop/domain/MtopRequest;->dataParams:Ljava/util/Map;

    .line 142
    .line 143
    const-string/jumbo v5, "accountSite"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_3

    .line 155
    .line 156
    invoke-static {v12}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->build(Lmtopsdk/mtop/domain/MtopRequest;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    goto :goto_4

    .line 161
    :cond_3
    sget-object v6, Lkt3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 162
    .line 163
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_4

    .line 168
    .line 169
    move-object v6, v3

    .line 170
    goto :goto_2

    .line 171
    :cond_4
    sget-object v6, Lkt3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 172
    .line 173
    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Ljava/lang/String;

    .line 178
    .line 179
    :goto_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-nez v7, :cond_18

    .line 184
    .line 185
    sget-boolean v5, Lmtopsdk/mtop/intf/Mtop;->i:Z

    .line 186
    .line 187
    invoke-static {v6}, Lv50;->F(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_5

    .line 192
    .line 193
    move-object v5, v6

    .line 194
    goto :goto_3

    .line 195
    :cond_5
    const-string/jumbo v5, "INNER"

    .line 196
    .line 197
    .line 198
    :goto_3
    sget-object v7, Lmtopsdk/mtop/intf/Mtop;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 199
    .line 200
    invoke-virtual {v7, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Lmtopsdk/mtop/intf/Mtop;

    .line 205
    .line 206
    if-eqz v5, :cond_17

    .line 207
    .line 208
    invoke-static {v5, v12}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->build(Lmtopsdk/mtop/intf/Mtop;Lmtopsdk/mtop/domain/MtopRequest;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 209
    .line 210
    .line 211
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    :goto_4
    :try_start_1
    const-string/jumbo v6, "AutoLoginOnly"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    const/4 v7, 0x1

    .line 220
    xor-int/2addr v6, v7

    .line 221
    invoke-virtual {v5, v6}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->showLoginUI(Z)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 222
    .line 223
    .line 224
    const-string/jumbo v6, "method"

    .line 225
    .line 226
    .line 227
    const-string/jumbo v8, "GET"

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    sget-object v8, Lmtopsdk/mtop/domain/MethodEnum;->POST:Lmtopsdk/mtop/domain/MethodEnum;

    .line 235
    .line 236
    invoke-virtual {v8}, Lmtopsdk/mtop/domain/MethodEnum;->getMethod()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-eqz v6, :cond_6

    .line 245
    .line 246
    invoke-virtual {v5, v8}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->reqMethod(Lmtopsdk/mtop/domain/MethodEnum;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :catch_1
    move-exception v0

    .line 251
    goto/16 :goto_8

    .line 252
    .line 253
    :cond_6
    :goto_5
    const-string/jumbo v6, "mpHost"

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-static {v6}, Lv50;->F(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    if-eqz v8, :cond_7

    .line 265
    .line 266
    invoke-virtual {v5, v6}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->setCustomDomain(Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 267
    .line 268
    .line 269
    :cond_7
    const-string/jumbo v6, "secType"

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v6, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-lez v6, :cond_8

    .line 277
    .line 278
    invoke-virtual {v5}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->useWua()Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 279
    .line 280
    .line 281
    :cond_8
    const-string/jumbo v6, "dataType"

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-static {v2}, Lv50;->D(Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    if-nez v6, :cond_a

    .line 293
    .line 294
    const-string/jumbo v6, "json"

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    if-nez v6, :cond_9

    .line 302
    .line 303
    const-string/jumbo v6, "originaljson"

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    if-eqz v6, :cond_a

    .line 311
    .line 312
    :cond_9
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 313
    .line 314
    invoke-virtual {v2, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-static {v2}, Lmtopsdk/mtop/domain/JsonTypeEnum;->valueOf(Ljava/lang/String;)Lmtopsdk/mtop/domain/JsonTypeEnum;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v5, v2}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->setJsonType(Lmtopsdk/mtop/domain/JsonTypeEnum;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 323
    .line 324
    .line 325
    :cond_a
    const-string/jumbo v2, "ext_headers"

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    if-eqz v2, :cond_d

    .line 333
    .line 334
    new-instance v6, Ljava/util/HashMap;

    .line 335
    .line 336
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    :cond_b
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    if-eqz v9, :cond_e

    .line 348
    .line 349
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    check-cast v9, Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 360
    .line 361
    .line 362
    move-result v12

    .line 363
    if-nez v12, :cond_b

    .line 364
    .line 365
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 366
    .line 367
    .line 368
    move-result v12

    .line 369
    if-eqz v12, :cond_c

    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_c
    invoke-virtual {v6, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_d
    move-object v6, v3

    .line 377
    :cond_e
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-static {v2}, Lv50;->D(Ljava/lang/String;)Z

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    if-nez v8, :cond_10

    .line 386
    .line 387
    if-nez v6, :cond_f

    .line 388
    .line 389
    new-instance v6, Ljava/util/HashMap;

    .line 390
    .line 391
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 392
    .line 393
    .line 394
    :cond_f
    const-string/jumbo v8, "utf-8"

    .line 395
    .line 396
    .line 397
    invoke-static {v2, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    :cond_10
    invoke-virtual {v5, v6}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->headers(Ljava/util/Map;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 405
    .line 406
    .line 407
    const-string/jumbo v0, "ext_querys"

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    if-eqz v0, :cond_13

    .line 415
    .line 416
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    :cond_11
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    if-eqz v6, :cond_13

    .line 425
    .line 426
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    check-cast v6, Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 437
    .line 438
    .line 439
    move-result v9

    .line 440
    if-nez v9, :cond_11

    .line 441
    .line 442
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 443
    .line 444
    .line 445
    move-result v9

    .line 446
    if-eqz v9, :cond_12

    .line 447
    .line 448
    goto :goto_7

    .line 449
    :cond_12
    invoke-virtual {v5, v6, v8}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->addHttpQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 450
    .line 451
    .line 452
    goto :goto_7

    .line 453
    :cond_13
    const-string/jumbo v0, "ttid"

    .line 454
    .line 455
    .line 456
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-static {v0}, Lv50;->D(Ljava/lang/String;)Z

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    if-nez v2, :cond_14

    .line 465
    .line 466
    invoke-virtual {v5, v0}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->ttid(Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 467
    .line 468
    .line 469
    :cond_14
    const-string/jumbo v0, "pageUrl"

    .line 470
    .line 471
    .line 472
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-static {v0}, Lv50;->D(Ljava/lang/String;)Z

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    if-nez v2, :cond_15

    .line 481
    .line 482
    invoke-virtual {v5, v0}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->setPageUrl(Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 483
    .line 484
    .line 485
    :cond_15
    invoke-virtual {v5, v7}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->setReqSource(I)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 486
    .line 487
    .line 488
    const-string/jumbo v0, "userInfo"

    .line 489
    .line 490
    .line 491
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {v0}, Lv50;->D(Ljava/lang/String;)Z

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    if-nez v2, :cond_16

    .line 500
    .line 501
    invoke-virtual {v5, v0}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->setUserInfo(Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 502
    .line 503
    .line 504
    :cond_16
    const-string/jumbo v0, "allowSwitchToPOST"

    .line 505
    .line 506
    .line 507
    invoke-virtual {v4, v0, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    invoke-virtual {v5, v0}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->allowSwitchToPOST(Z)Lcom/taobao/tao/remotebusiness/MtopBusiness;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 512
    .line 513
    .line 514
    goto :goto_9

    .line 515
    :cond_17
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 516
    .line 517
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 518
    .line 519
    .line 520
    const-string/jumbo v2, "get mtop instance by instanceId fail, instanceId is: "

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-static {v1, v3, v0}, Lmtopsdk/common/util/TBSdkLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    return-object v3

    .line 537
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 538
    .line 539
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 540
    .line 541
    .line 542
    const-string/jumbo v2, "accountSite not bind mtop instance id, site: "

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-static {v1, v3, v0}, Lmtopsdk/common/util/TBSdkLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 556
    .line 557
    .line 558
    return-object v3

    .line 559
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 560
    .line 561
    const-string/jumbo v4, "parse mtop jsParamMap error, jsParamMap="

    .line 562
    .line 563
    .line 564
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object p0

    .line 574
    invoke-static {v1, v3, p0, v0}, Lmtopsdk/common/util/TBSdkLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 575
    .line 576
    .line 577
    :goto_9
    return-object v5
.end method

.method public static getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    .line 1
    sget-object v0, Lcom/taobao/tao/remotebusiness/js/MtopJSBridge;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/taobao/tao/remotebusiness/js/MtopJSBridge;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/taobao/tao/remotebusiness/js/MtopJSBridge;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lcom/taobao/tao/remotebusiness/js/MtopJSBridge;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/taobao/tao/remotebusiness/js/MtopJSBridge;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    return-object v0
.end method

.method public static sendMtopRequest(Ljava/util/Map;Lcom/taobao/tao/remotebusiness/IRemoteBaseListener;)V
    .locals 5
    .param p1    # Lcom/taobao/tao/remotebusiness/IRemoteBaseListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/taobao/tao/remotebusiness/IRemoteBaseListener;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "mtopsdk.MtopJSBridge"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string/jumbo p0, "illegal param listener."

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, p0}, Lmtopsdk/common/util/TBSdkLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    if-eqz p0, :cond_5

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-static {p0}, Lcom/taobao/tao/remotebusiness/js/MtopJSBridge;->buildMtopBusiness(Ljava/util/Map;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    new-instance p0, Lmtopsdk/mtop/domain/MtopResponse;

    .line 31
    .line 32
    const-string/jumbo v0, "ANDROID_SYS_PARSE_JSPARAM_ERROR"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v3, "MTOP JSBridge \u53c2\u6570\u89e3\u6790\u9519\u8bef"

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0, v3}, Lmtopsdk/mtop/domain/MtopResponse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v2, p0, v1}, Lcom/taobao/tao/remotebusiness/IRemoteBaseListener;->onSystemError(ILmtopsdk/mtop/domain/MtopResponse;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    const/16 v2, 0x4e20

    .line 46
    .line 47
    :try_start_0
    const-string/jumbo v4, "timeout"

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    if-gez p0, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const v2, 0xea60

    .line 64
    .line 65
    .line 66
    if-le p0, v2, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    move v2, p0

    .line 70
    goto :goto_0

    .line 71
    :catch_0
    const-string/jumbo p0, "parse timeout (jsParam field) error."

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1, p0}, Lmtopsdk/common/util/TBSdkLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    new-instance p0, Lcom/taobao/tao/remotebusiness/js/MtopJSBridge$MtopJSListener;

    .line 78
    .line 79
    invoke-direct {p0, v3, p1}, Lcom/taobao/tao/remotebusiness/js/MtopJSBridge$MtopJSListener;-><init>(Lcom/taobao/tao/remotebusiness/MtopBusiness;Lcom/taobao/tao/remotebusiness/IRemoteBaseListener;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, p0}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->registerListener(Lcom/taobao/tao/remotebusiness/IRemoteListener;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->startRequest()V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/taobao/tao/remotebusiness/js/MtopJSBridge;->getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v0, Lcom/taobao/tao/remotebusiness/js/MtopJSBridge$1;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lcom/taobao/tao/remotebusiness/js/MtopJSBridge$1;-><init>(Lcom/taobao/tao/remotebusiness/js/MtopJSBridge$MtopJSListener;)V

    .line 95
    .line 96
    .line 97
    int-to-long v1, v2

    .line 98
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 99
    .line 100
    invoke-interface {p1, v0, v1, v2, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_5
    :goto_1
    const-string/jumbo p0, "illegal param jsParamMap."

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1, p0}, Lmtopsdk/common/util/TBSdkLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance p0, Lmtopsdk/mtop/domain/MtopResponse;

    .line 111
    .line 112
    const-string/jumbo v0, "ANDROID_SYS_ILLEGAL_JSPARAM_ERROR"

    .line 113
    .line 114
    .line 115
    const-string/jumbo v3, "MTOP JSBridge \u53c2\u6570\u9519\u8bef"

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, v0, v3}, Lmtopsdk/mtop/domain/MtopResponse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, v2, p0, v1}, Lcom/taobao/tao/remotebusiness/IRemoteBaseListener;->onSystemError(ILmtopsdk/mtop/domain/MtopResponse;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
