.class public final Lcom/amap/bundle/pay/jsaction/SetPayCommonSign;
.super Lm9;
.source "SourceFile"


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

.method public static g(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "_action"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    const-string/jumbo p0, "content"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final f(Landroid/app/Activity;Lorg/json/JSONObject;)V
    .locals 9
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v0, "\u8c03\u7528JsAction:setPayCommonAgreementSign \u53c2\u6570\uff1a"

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string/jumbo v0, "commonSign"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Llv4;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lp23;->b()Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string/jumbo v1, "_action"

    .line 34
    .line 35
    .line 36
    const-string/jumbo v2, ""

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lcom/amap/bundle/pay/jsaction/SetPayCommonSign$1;

    .line 44
    .line 45
    invoke-direct {v2, p0, p1}, Lcom/amap/bundle/pay/jsaction/SetPayCommonSign$1;-><init>(Lcom/amap/bundle/pay/jsaction/SetPayCommonSign;Lcom/amap/bundle/jsadapter/JsAdapter;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-class v3, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 53
    .line 54
    invoke-virtual {p1, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-interface {p1}, Lcom/autonavi/bundle/account/api/IAccountService;->isLogin()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    :goto_0
    const-string/jumbo v4, "\u8c03\u7528JsAction\u8fd4\u56de\uff1a"

    .line 70
    .line 71
    .line 72
    const-string/jumbo v5, "code"

    .line 73
    .line 74
    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    new-instance p1, Lorg/json/JSONObject;

    .line 78
    .line 79
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 80
    .line 81
    .line 82
    const/16 p2, 0xe

    .line 83
    .line 84
    :try_start_0
    invoke-virtual {p1, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catch_0
    nop

    .line 89
    :goto_1
    invoke-static {v1, p1}, Lcom/amap/bundle/pay/jsaction/SetPayCommonSign;->g(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_8

    .line 94
    .line 95
    new-instance p2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-static {v0, p2}, Llv4;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v2, p1}, Lcom/autonavi/common/Callback;->callback(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_7

    .line 118
    .line 119
    :cond_2
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Lt04;->d(Landroid/content/Context;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_3

    .line 128
    .line 129
    new-instance p1, Lorg/json/JSONObject;

    .line 130
    .line 131
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 132
    .line 133
    .line 134
    :try_start_1
    invoke-virtual {p1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :catch_1
    nop

    .line 139
    :goto_2
    invoke-static {v1, p1}, Lcom/amap/bundle/pay/jsaction/SetPayCommonSign;->g(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_8

    .line 144
    .line 145
    new-instance p2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-static {v0, p2}, Llv4;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v2, p1}, Lcom/autonavi/common/Callback;->callback(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_7

    .line 168
    .line 169
    :cond_3
    new-instance p1, Lcom/amap/bundle/pay/impl/FreePaySignRequest$a;

    .line 170
    .line 171
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string/jumbo v3, "isSign"

    .line 175
    .line 176
    .line 177
    const-string/jumbo v4, "1"

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const-string/jumbo v4, "0"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    xor-int/lit8 v3, v3, 0x1

    .line 192
    .line 193
    iput-boolean v3, p1, Lcom/amap/bundle/pay/impl/FreePaySignRequest$a;->a:Z

    .line 194
    .line 195
    const-string/jumbo v3, "agreementType"

    .line 196
    .line 197
    .line 198
    const/4 v4, -0x1

    .line 199
    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    iput v5, p1, Lcom/amap/bundle/pay/impl/FreePaySignRequest$a;->b:I

    .line 204
    .line 205
    const-string/jumbo v5, "bizType"

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    iput v6, p1, Lcom/amap/bundle/pay/impl/FreePaySignRequest$a;->d:I

    .line 213
    .line 214
    const-string/jumbo v6, "payChannel"

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2, v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    iput v7, p1, Lcom/amap/bundle/pay/impl/FreePaySignRequest$a;->c:I

    .line 222
    .line 223
    const-string/jumbo v7, "scene"

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, v7, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    iput p2, p1, Lcom/amap/bundle/pay/impl/FreePaySignRequest$a;->e:I

    .line 231
    .line 232
    sget-object p2, Lcom/amap/bundle/pay/impl/c$a;->a:Lcom/amap/bundle/pay/impl/c;

    .line 233
    .line 234
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getActivity()Landroid/app/Activity;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    new-instance v8, Lcom/amap/bundle/pay/jsaction/SetPayCommonSign$a;

    .line 239
    .line 240
    invoke-direct {v8, v1, v2}, Lcom/amap/bundle/pay/jsaction/SetPayCommonSign$a;-><init>(Ljava/lang/String;Lcom/autonavi/common/Callback;)V

    .line 241
    .line 242
    .line 243
    iget-object p2, p2, Lcom/amap/bundle/pay/impl/c;->a:Lcom/amap/bundle/pay/impl/FreePaySignRequest;

    .line 244
    .line 245
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 249
    .line 250
    invoke-direct {v1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iput-object v1, p2, Lcom/amap/bundle/pay/impl/FreePaySignRequest;->a:Ljava/lang/ref/WeakReference;

    .line 254
    .line 255
    iput-object p1, p2, Lcom/amap/bundle/pay/impl/FreePaySignRequest;->c:Lcom/amap/bundle/pay/impl/FreePaySignRequest$a;

    .line 256
    .line 257
    iput-object v8, p2, Lcom/amap/bundle/pay/impl/FreePaySignRequest;->b:Lcom/amap/bundle/pay/impl/OnPayCallBacklistener;

    .line 258
    .line 259
    new-instance v1, Lorg/json/JSONObject;

    .line 260
    .line 261
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262
    .line 263
    .line 264
    const/4 v2, 0x0

    .line 265
    :try_start_2
    iget v4, p1, Lcom/amap/bundle/pay/impl/FreePaySignRequest$a;->b:I

    .line 266
    .line 267
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 268
    .line 269
    .line 270
    iget v3, p1, Lcom/amap/bundle/pay/impl/FreePaySignRequest$a;->c:I

    .line 271
    .line 272
    invoke-virtual {v1, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 273
    .line 274
    .line 275
    iget v3, p1, Lcom/amap/bundle/pay/impl/FreePaySignRequest$a;->d:I

    .line 276
    .line 277
    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 278
    .line 279
    .line 280
    iget p1, p1, Lcom/amap/bundle/pay/impl/FreePaySignRequest$a;->e:I

    .line 281
    .line 282
    invoke-virtual {v1, v7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :catch_2
    nop

    .line 287
    move-object v1, v2

    .line 288
    :goto_3
    if-nez v1, :cond_4

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_4
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    const-string/jumbo v1, "\u53d1\u8d77\u514d\u5bc6\u7b7e\u7ea6/\u89e3\u7ea6, isSign:"

    .line 298
    .line 299
    .line 300
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-object v1, p2, Lcom/amap/bundle/pay/impl/FreePaySignRequest;->c:Lcom/amap/bundle/pay/impl/FreePaySignRequest$a;

    .line 304
    .line 305
    iget-boolean v1, v1, Lcom/amap/bundle/pay/impl/FreePaySignRequest$a;->a:Z

    .line 306
    .line 307
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string/jumbo v1, ", data:"

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-static {v0, p1}, Llv4;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    if-nez v2, :cond_5

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_5
    iget-object p1, p2, Lcom/amap/bundle/pay/impl/FreePaySignRequest;->c:Lcom/amap/bundle/pay/impl/FreePaySignRequest$a;

    .line 330
    .line 331
    iget-boolean p1, p1, Lcom/amap/bundle/pay/impl/FreePaySignRequest$a;->a:Z

    .line 332
    .line 333
    const-string/jumbo v1, "search_aos_url"

    .line 334
    .line 335
    .line 336
    if-eqz p1, :cond_6

    .line 337
    .line 338
    new-instance p1, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    .line 342
    .line 343
    const-string/jumbo v3, "ws/tc/common/agreement/sign"

    .line 344
    .line 345
    .line 346
    invoke-static {p1, v1, v3}, Lyt;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    goto :goto_5

    .line 351
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    .line 356
    const-string/jumbo v3, "ws/tc/common/agreement/unsign"

    .line 357
    .line 358
    .line 359
    invoke-static {p1, v1, v3}, Lyt;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    :goto_5
    new-instance v1, Lcom/amap/bundle/aosservice/request/AosPostRequest;

    .line 364
    .line 365
    invoke-direct {v1}, Lcom/amap/bundle/aosservice/request/AosPostRequest;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, p1}, Lcom/amap/bundle/aosservice/request/AosRequest;->setUrl(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    const-string/jumbo p1, "channel"

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, p1}, Lcom/amap/bundle/aosservice/request/AosRequest;->addSignParam(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    const-string/jumbo p1, "data"

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, p1}, Lcom/amap/bundle/aosservice/request/AosRequest;->addSignParam(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, p1, v2}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    new-instance p1, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    const-string/jumbo v2, "\u4ece\u670d\u52a1\u8bf7\u6c42\u514d\u5bc6\u7b7e\u7ea6/\u89e3\u7ea6\u8def\u5f84, \u8bf7\u6c42 url:"

    .line 389
    .line 390
    .line 391
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->getUrl()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-static {v0, p1}, Llv4;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-static {}, Lcom/amap/bundle/aosservice/AosService;->c()Lcom/amap/bundle/aosservice/AosService;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    iget-object v0, p2, Lcom/amap/bundle/pay/impl/FreePaySignRequest;->c:Lcom/amap/bundle/pay/impl/FreePaySignRequest$a;

    .line 413
    .line 414
    iget-boolean v0, v0, Lcom/amap/bundle/pay/impl/FreePaySignRequest$a;->a:Z

    .line 415
    .line 416
    if-eqz v0, :cond_7

    .line 417
    .line 418
    iget-object p2, p2, Lcom/amap/bundle/pay/impl/FreePaySignRequest;->d:Lcom/amap/bundle/aosservice/response/AosResponseCallbackOnUi;

    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_7
    iget-object p2, p2, Lcom/amap/bundle/pay/impl/FreePaySignRequest;->e:Lcom/amap/bundle/aosservice/response/AosResponseCallbackOnUi;

    .line 422
    .line 423
    :goto_6
    invoke-virtual {p1, v1, p2}, Lcom/amap/bundle/aosservice/AosService;->h(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    .line 424
    .line 425
    .line 426
    :cond_8
    :goto_7
    return-void
.end method
