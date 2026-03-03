.class public final Lfa0;
.super Ldo1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfa0$a;
    }
.end annotation


# instance fields
.field public final b:Lfa0$a;

.field public c:Lbi0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Ljava/util/Timer;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/amap/bundle/wearable/connect/bluetooth/state/StateMachineContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsj0;-><init>(Lcom/amap/bundle/wearable/connect/bluetooth/state/StateMachineContext;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lfa0$a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lfa0$a;-><init>(Lfa0;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lfa0;->b:Lfa0$a;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lfa0;->c:Lbi0;

    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lfa0;->e:I

    .line 16
    .line 17
    return-void
.end method

.method public static u(Lfa0;Ljava/lang/String;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lfa0;->d:Ljava/util/Timer;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v2, "requestAuth: "

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string/jumbo v2, "AuthState"

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1}, Lan6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/amap/AppInterfaces;->getHttpService()Lcom/amap/network/api/http/IHttpService;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    :try_start_0
    const-string/jumbo v4, "&"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    array-length v4, p1

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    :goto_0
    if-ge v6, v4, :cond_3

    .line 59
    .line 60
    aget-object v7, p1, v6

    .line 61
    .line 62
    const-string/jumbo v8, "="

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    array-length v9, v8

    .line 70
    const/4 v10, 0x2

    .line 71
    if-ge v9, v10, :cond_2

    .line 72
    .line 73
    new-instance v8, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string/jumbo v9, "parseMessage#skip invalid query: "

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-static {v2, v7}, Lan6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    aget-object v7, v8, v5

    .line 98
    .line 99
    aget-object v8, v8, v0

    .line 100
    .line 101
    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    :goto_1
    add-int/2addr v6, v0

    .line 105
    goto :goto_0

    .line 106
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string/jumbo v4, "parseMessage#parse error: "

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {v2, p1}, Lan6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    :goto_3
    iget-object p1, p0, Lfa0;->c:Lbi0;

    .line 129
    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    iget-object p1, p1, Lbi0;->a:Landroid/bluetooth/BluetoothDevice;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const-string/jumbo v4, "deviceName"

    .line 143
    .line 144
    .line 145
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    const-string/jumbo v0, "deviceAddress"

    .line 149
    .line 150
    .line 151
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_4
    new-instance p1, Lai0;

    .line 155
    .line 156
    invoke-direct {p1}, Lai0;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string/jumbo v0, "pver"

    .line 160
    .line 161
    .line 162
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_5

    .line 167
    .line 168
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/lang/String;

    .line 173
    .line 174
    iput-object v0, p1, Lai0;->a:Ljava/lang/String;

    .line 175
    .line 176
    :cond_5
    const-string/jumbo v0, "nver"

    .line 177
    .line 178
    .line 179
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_6

    .line 184
    .line 185
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/lang/String;

    .line 190
    .line 191
    iput-object v0, p1, Lai0;->b:Ljava/lang/String;

    .line 192
    .line 193
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string/jumbo v4, "obtainDeviceProperties#properties: "

    .line 196
    .line 197
    .line 198
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v2, v0}, Lan6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p1, Lai0;->a:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    const-string/jumbo v4, "1"

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    iget-object v4, p0, Lsj0;->a:Lcom/amap/bundle/wearable/connect/bluetooth/state/StateMachineContext;

    .line 224
    .line 225
    const/4 v5, 0x0

    .line 226
    if-nez v0, :cond_7

    .line 227
    .line 228
    move-object v0, v5

    .line 229
    goto :goto_4

    .line 230
    :cond_7
    new-instance v0, Lio5;

    .line 231
    .line 232
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-interface {v4}, Lcom/amap/bundle/wearable/connect/bluetooth/state/StateMachineContext;->getBleSystemApi()Lcom/amap/bundle/wearable/connect/bluetooth/core/IBleSystemApi;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-interface {v6, v0}, Lcom/amap/bundle/wearable/connect/bluetooth/core/IBleSystemApi;->setMsgSplitter(Lcom/amap/bundle/wearable/connect/bluetooth/core/IBleMsgSplitter;)V

    .line 240
    .line 241
    .line 242
    :goto_4
    if-nez v0, :cond_8

    .line 243
    .line 244
    const/16 p0, -0xcb

    .line 245
    .line 246
    const-string/jumbo v0, "protocol version unsupported"

    .line 247
    .line 248
    .line 249
    invoke-interface {v4, p0, v0, v5}, Lcom/amap/bundle/wearable/connect/bluetooth/state/StateMachineContext;->doConnectErrorCallback(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    const/16 p0, 0x1003

    .line 253
    .line 254
    invoke-interface {v4, p0, v5}, Lcom/amap/bundle/wearable/connect/bluetooth/state/StateMachineContext;->sendMsg(ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    new-instance p0, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    const-string/jumbo v0, "requestAuth#checkProtocolVersion failed:"

    .line 260
    .line 261
    .line 262
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-static {v2, p0}, Lan6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_7

    .line 276
    .line 277
    :cond_8
    new-instance v0, Lcl1;

    .line 278
    .line 279
    invoke-direct {v0}, Lcl1;-><init>()V

    .line 280
    .line 281
    .line 282
    const-string/jumbo v2, "DeviceAuthRequest"

    .line 283
    .line 284
    .line 285
    new-instance v4, Lcom/amap/network/api/http/body/RequestFormBody;

    .line 286
    .line 287
    invoke-direct {v4}, Lcom/amap/network/api/http/body/RequestFormBody;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    iget-object v6, v0, Lcl1;->a:Lcom/amap/network/api/http/request/AosRequest;

    .line 303
    .line 304
    if-eqz v5, :cond_a

    .line 305
    .line 306
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    check-cast v5, Ljava/util/Map$Entry;

    .line 311
    .line 312
    :try_start_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    check-cast v7, Ljava/lang/String;

    .line 317
    .line 318
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    check-cast v5, Ljava/lang/String;

    .line 323
    .line 324
    sget-object v8, Lcl1;->b:Ljava/util/List;

    .line 325
    .line 326
    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 330
    const-string/jumbo v9, ", v="

    .line 331
    .line 332
    .line 333
    if-eqz v8, :cond_9

    .line 334
    .line 335
    :try_start_2
    invoke-virtual {v6, v7, v5}, Lcom/amap/network/api/http/request/HttpRequest;->addQuery(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    new-instance v6, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    .line 342
    .line 343
    const-string/jumbo v8, "requestAuth addRequestParamsFromMessage#addQuery, k="

    .line 344
    .line 345
    .line 346
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-static {v2, v5}, Lan6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    goto :goto_5

    .line 366
    :catch_0
    move-exception v5

    .line 367
    goto :goto_6

    .line 368
    :cond_9
    invoke-virtual {v4, v7, v5}, Lcom/amap/network/api/http/body/RequestFormBody;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    new-instance v6, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 374
    .line 375
    .line 376
    const-string/jumbo v8, "requestAuth addRequestParamsFromMessage#addBody, k="

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-static {v2, v5}, Lan6;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 396
    .line 397
    .line 398
    goto :goto_5

    .line 399
    :goto_6
    new-instance v6, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    const-string/jumbo v7, "requestAuth addRequestQueryFromMessage parse error: "

    .line 402
    .line 403
    .line 404
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    invoke-static {v2, v5}, Lan6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    goto :goto_5

    .line 422
    :cond_a
    invoke-virtual {v6, v4}, Lcom/amap/network/api/http/request/HttpRequest;->setBody(Lcom/amap/network/api/http/body/RequestBody;)V

    .line 423
    .line 424
    .line 425
    sget-boolean v0, Lyc1;->a:Z

    .line 426
    .line 427
    new-instance v0, Lea0;

    .line 428
    .line 429
    invoke-direct {v0, p0, p1}, Lea0;-><init>(Lfa0;Lai0;)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v1, v6, v0}, Lcom/amap/network/api/http/IHttpService;->sendAos(Lcom/amap/network/api/http/request/AosRequest;Lcom/amap/network/api/http/callback/Callback;)I

    .line 433
    .line 434
    .line 435
    move-result p1

    .line 436
    iput p1, p0, Lfa0;->e:I

    .line 437
    .line 438
    :goto_7
    return-void
.end method


# virtual methods
.method public final enter()V
    .locals 2

    .line 1
    const-string/jumbo v0, "AuthState"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "enter"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lan6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final exit()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/amap/AppInterfaces;->getHttpService()Lcom/amap/network/api/http/IHttpService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lfa0;->e:I

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/amap/network/api/http/IHttpService;->cancel(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lsj0;->a:Lcom/amap/bundle/wearable/connect/bluetooth/state/StateMachineContext;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/amap/bundle/wearable/connect/bluetooth/state/StateMachineContext;->getBleSystemApi()Lcom/amap/bundle/wearable/connect/bluetooth/core/IBleSystemApi;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lfa0;->b:Lfa0$a;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/amap/bundle/wearable/connect/bluetooth/core/IBleSystemApi;->removeConnectListener(Lcom/amap/bundle/wearable/connect/bluetooth/core/IBleConnectListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final processMessage(Landroid/os/Message;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ldo1;->processMessage(Landroid/os/Message;)Z

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/16 v1, 0x2007

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/16 v1, 0x2008

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16
    .line 17
    instance-of v0, p1, Lbi0;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Lbi0;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_0
    iput-object p1, p0, Lfa0;->c:Lbi0;

    .line 26
    .line 27
    sget-object p1, Lji0$a;->a:Lji0;

    .line 28
    .line 29
    new-instance v0, Lda0;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lda0;-><init>(Lfa0;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lji0;->a:Landroid/os/Handler;

    .line 35
    .line 36
    const-wide/16 v1, 0x3e8

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v0, p0, Lsj0;->a:Lcom/amap/bundle/wearable/connect/bluetooth/state/StateMachineContext;

    .line 43
    .line 44
    const/16 v1, 0x3004

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lcom/amap/bundle/wearable/connect/bluetooth/state/StateMachineContext;->transform(I)V

    .line 47
    .line 48
    .line 49
    const-string/jumbo v1, "device_properties"

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {v0, v1, p1}, Lcom/amap/bundle/wearable/connect/bluetooth/state/StateMachineContext;->setTag(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    const/4 p1, 0x1

    .line 58
    return p1
.end method
