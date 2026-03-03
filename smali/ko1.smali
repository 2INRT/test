.class public final Lko1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/Map;)Ljava/util/Map;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string/jumbo v0, "other"

    .line 4
    .line 5
    .line 6
    sget-object v2, Lanet/channel/strategy/dispatch/AmdcRuntimeInfo;->c:Lanet/channel/strategy/dispatch/IAmdcSign;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string/jumbo v4, "amdc.DispatchParamBuilder"

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v2}, Lanet/channel/strategy/dispatch/IAmdcSign;->getAppkey()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_1

    .line 24
    .line 25
    :cond_0
    move-object/from16 v29, v5

    .line 26
    .line 27
    move-object v5, v4

    .line 28
    move-object/from16 v4, v29

    .line 29
    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :cond_1
    sget-boolean v6, Lanet/channel/status/NetworkStatusHelper;->a:Z

    .line 33
    .line 34
    sget-object v6, Lanet/channel/status/NetworkStatusMonitor;->c:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 35
    .line 36
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->e()Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-nez v7, :cond_2

    .line 41
    .line 42
    const-string/jumbo v0, "no network, don\'t send amdc request"

    .line 43
    .line 44
    .line 45
    new-array v1, v3, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v4, v0, v5, v1}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :cond_2
    invoke-interface {v2}, Lanet/channel/strategy/dispatch/IAmdcSign;->getAppkey()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const-string/jumbo v8, "appkey"

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string/jumbo v7, "v"

    .line 62
    .line 63
    .line 64
    const-string/jumbo v9, "6.1"

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string/jumbo v9, "platform"

    .line 71
    .line 72
    .line 73
    const-string/jumbo v10, "android"

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    sget-object v10, Ljg2;->f:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    const-string/jumbo v11, "sid"

    .line 86
    .line 87
    .line 88
    if-nez v10, :cond_3

    .line 89
    .line 90
    sget-object v10, Ljg2;->f:Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v1, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    const-string/jumbo v12, "netType"

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :try_start_0
    new-instance v10, Lorg/json/JSONObject;

    .line 106
    .line 107
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lanet/channel/strategy/dispatch/AmdcRuntimeInfo;->getParams()Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    if-eqz v14, :cond_4

    .line 127
    .line 128
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    check-cast v14, Ljava/util/Map$Entry;

    .line 133
    .line 134
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    check-cast v15, Ljava/lang/String;

    .line 139
    .line 140
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    invoke-virtual {v10, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    invoke-virtual {v10}, Lorg/json/JSONObject;->length()I

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    if-lez v13, :cond_5

    .line 153
    .line 154
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-interface {v1, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :catch_0
    const-string/jumbo v10, "other set error."

    .line 163
    .line 164
    .line 165
    new-array v13, v3, [Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {v4, v10, v5, v13}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    :goto_1
    sget-object v10, Lanet/channel/strategy/dispatch/AmdcRuntimeInfo;->d:Ljava/lang/String;

    .line 171
    .line 172
    const-string/jumbo v13, "channel"

    .line 173
    .line 174
    .line 175
    invoke-interface {v1, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    sget-object v10, Lanet/channel/strategy/dispatch/AmdcRuntimeInfo;->e:Ljava/lang/String;

    .line 179
    .line 180
    const-string/jumbo v14, "appName"

    .line 181
    .line 182
    .line 183
    invoke-interface {v1, v14, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    sget-object v10, Lanet/channel/strategy/dispatch/AmdcRuntimeInfo;->f:Ljava/lang/String;

    .line 187
    .line 188
    const-string/jumbo v15, "appVersion"

    .line 189
    .line 190
    .line 191
    invoke-interface {v1, v15, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    invoke-static {}, Loz2;->f()I

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    const/16 v16, 0x1

    .line 199
    .line 200
    const/4 v5, 0x2

    .line 201
    if-eq v10, v5, :cond_7

    .line 202
    .line 203
    const/4 v5, 0x3

    .line 204
    if-eq v10, v5, :cond_6

    .line 205
    .line 206
    const/4 v5, 0x4

    .line 207
    goto :goto_2

    .line 208
    :cond_6
    const/4 v5, 0x1

    .line 209
    :cond_7
    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    const-string/jumbo v10, "stackType"

    .line 214
    .line 215
    .line 216
    invoke-interface {v1, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    const-string/jumbo v5, "hosts"

    .line 220
    .line 221
    .line 222
    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    check-cast v5, Ljava/util/Set;

    .line 227
    .line 228
    new-instance v3, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v17

    .line 241
    if-eqz v17, :cond_8

    .line 242
    .line 243
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v17

    .line 247
    move-object/from16 v18, v5

    .line 248
    .line 249
    move-object/from16 v5, v17

    .line 250
    .line 251
    check-cast v5, Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const/16 v5, 0x20

    .line 257
    .line 258
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    move-object/from16 v5, v18

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-lez v5, :cond_9

    .line 269
    .line 270
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    add-int/lit8 v5, v5, -0x1

    .line 275
    .line 276
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    :cond_9
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    const-string/jumbo v5, "domain"

    .line 284
    .line 285
    .line 286
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    const-string/jumbo v3, ""

    .line 290
    .line 291
    .line 292
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 293
    .line 294
    .line 295
    move-result v16

    .line 296
    move-object/from16 v17, v4

    .line 297
    .line 298
    const-string/jumbo v4, "abStrategy"

    .line 299
    .line 300
    .line 301
    if-nez v16, :cond_a

    .line 302
    .line 303
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    :cond_a
    invoke-interface {v2}, Lanet/channel/strategy/dispatch/IAmdcSign;->useSecurityGuard()Z

    .line 307
    .line 308
    .line 309
    move-result v16

    .line 310
    if-eqz v16, :cond_b

    .line 311
    .line 312
    const-string/jumbo v16, "sec"

    .line 313
    .line 314
    .line 315
    :goto_4
    move-object/from16 v18, v3

    .line 316
    .line 317
    move-object/from16 v3, v16

    .line 318
    .line 319
    move-object/from16 v16, v4

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_b
    const-string/jumbo v16, "noSec"

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :goto_5
    const-string/jumbo v4, "signType"

    .line 327
    .line 328
    .line 329
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 333
    .line 334
    .line 335
    move-result-wide v19

    .line 336
    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    move-object/from16 v19, v10

    .line 341
    .line 342
    const-string/jumbo v10, "t"

    .line 343
    .line 344
    .line 345
    invoke-interface {v1, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    new-instance v3, Ljava/util/HashMap;

    .line 349
    .line 350
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 351
    .line 352
    .line 353
    move-object/from16 v20, v4

    .line 354
    .line 355
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 356
    .line 357
    move-object/from16 v21, v7

    .line 358
    .line 359
    const-string/jumbo v7, "platformVersion"

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    invoke-static {}, Ljg2;->b()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    move-object/from16 v22, v10

    .line 374
    .line 375
    const-string/jumbo v10, "deviceId"

    .line 376
    .line 377
    .line 378
    if-nez v4, :cond_c

    .line 379
    .line 380
    invoke-static {}, Ljg2;->b()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-virtual {v3, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    :cond_c
    invoke-virtual {v6}, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->isWifi()Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    move-object/from16 v23, v6

    .line 392
    .line 393
    const-string/jumbo v6, "bssid"

    .line 394
    .line 395
    .line 396
    if-eqz v4, :cond_d

    .line 397
    .line 398
    sget-object v4, Lanet/channel/status/NetworkStatusMonitor;->g:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    :cond_d
    sget-object v4, Lanet/channel/status/NetworkStatusMonitor;->h:Ljava/lang/String;

    .line 404
    .line 405
    move-object/from16 v24, v11

    .line 406
    .line 407
    const-string/jumbo v11, "carrier"

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    sget-object v4, Lanet/channel/status/NetworkStatusMonitor;->i:Ljava/lang/String;

    .line 414
    .line 415
    move-object/from16 v25, v11

    .line 416
    .line 417
    const-string/jumbo v11, "mnc"

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    const-wide/16 v26, 0x0

    .line 424
    .line 425
    invoke-static/range {v26 .. v27}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    move-object/from16 v28, v11

    .line 430
    .line 431
    const-string/jumbo v11, "lat"

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    invoke-static/range {v26 .. v27}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    move-object/from16 v26, v7

    .line 442
    .line 443
    const-string/jumbo v7, "lng"

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    new-instance v4, Lorg/json/JSONObject;

    .line 450
    .line 451
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    invoke-interface {v2, v4}, Lanet/channel/strategy/dispatch/IAmdcSign;->aesEncryptStr(Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    move-object/from16 v27, v2

    .line 463
    .line 464
    const-string/jumbo v2, "secData"

    .line 465
    .line 466
    .line 467
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    new-instance v2, Ljava/util/HashMap;

    .line 471
    .line 472
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 479
    .line 480
    .line 481
    new-instance v3, Ljava/lang/StringBuilder;

    .line 482
    .line 483
    const/16 v4, 0x80

    .line 484
    .line 485
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    check-cast v4, Ljava/lang/String;

    .line 493
    .line 494
    if-nez v4, :cond_e

    .line 495
    .line 496
    move-object/from16 v4, v18

    .line 497
    .line 498
    :cond_e
    const-string/jumbo v8, "&"

    .line 499
    .line 500
    .line 501
    invoke-static {v3, v4, v8, v2, v5}, Ly51;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    check-cast v4, Ljava/lang/String;

    .line 506
    .line 507
    if-nez v4, :cond_f

    .line 508
    .line 509
    move-object/from16 v4, v18

    .line 510
    .line 511
    :cond_f
    invoke-static {v3, v4, v8, v2, v14}, Ly51;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    check-cast v4, Ljava/lang/String;

    .line 516
    .line 517
    if-nez v4, :cond_10

    .line 518
    .line 519
    move-object/from16 v4, v18

    .line 520
    .line 521
    :cond_10
    invoke-static {v3, v4, v8, v2, v15}, Ly51;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    check-cast v4, Ljava/lang/String;

    .line 526
    .line 527
    if-nez v4, :cond_11

    .line 528
    .line 529
    move-object/from16 v4, v18

    .line 530
    .line 531
    :cond_11
    invoke-static {v3, v4, v8, v2, v6}, Ly51;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    check-cast v4, Ljava/lang/String;

    .line 536
    .line 537
    if-nez v4, :cond_12

    .line 538
    .line 539
    move-object/from16 v4, v18

    .line 540
    .line 541
    :cond_12
    invoke-static {v3, v4, v8, v2, v13}, Ly51;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    check-cast v4, Ljava/lang/String;

    .line 546
    .line 547
    if-nez v4, :cond_13

    .line 548
    .line 549
    move-object/from16 v4, v18

    .line 550
    .line 551
    :cond_13
    invoke-static {v3, v4, v8, v2, v10}, Ly51;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    check-cast v4, Ljava/lang/String;

    .line 556
    .line 557
    if-nez v4, :cond_14

    .line 558
    .line 559
    move-object/from16 v4, v18

    .line 560
    .line 561
    :cond_14
    invoke-static {v3, v4, v8, v2, v11}, Ly51;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    check-cast v4, Ljava/lang/String;

    .line 566
    .line 567
    if-nez v4, :cond_15

    .line 568
    .line 569
    move-object/from16 v4, v18

    .line 570
    .line 571
    :cond_15
    invoke-static {v3, v4, v8, v2, v7}, Ly51;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    check-cast v4, Ljava/lang/String;

    .line 576
    .line 577
    if-nez v4, :cond_16

    .line 578
    .line 579
    move-object/from16 v4, v18

    .line 580
    .line 581
    :cond_16
    const-string/jumbo v5, "machine"

    .line 582
    .line 583
    .line 584
    invoke-static {v3, v4, v8, v2, v5}, Ly51;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    check-cast v4, Ljava/lang/String;

    .line 589
    .line 590
    if-nez v4, :cond_17

    .line 591
    .line 592
    move-object/from16 v4, v18

    .line 593
    .line 594
    :cond_17
    invoke-static {v3, v4, v8, v2, v12}, Ly51;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    check-cast v4, Ljava/lang/String;

    .line 599
    .line 600
    if-nez v4, :cond_18

    .line 601
    .line 602
    move-object/from16 v4, v18

    .line 603
    .line 604
    :cond_18
    invoke-static {v3, v4, v8, v2, v0}, Ly51;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    check-cast v0, Ljava/lang/String;

    .line 609
    .line 610
    if-nez v0, :cond_19

    .line 611
    .line 612
    move-object/from16 v0, v18

    .line 613
    .line 614
    :cond_19
    invoke-static {v3, v0, v8, v2, v9}, Ly51;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    check-cast v0, Ljava/lang/String;

    .line 619
    .line 620
    if-nez v0, :cond_1a

    .line 621
    .line 622
    move-object/from16 v0, v18

    .line 623
    .line 624
    :cond_1a
    move-object/from16 v4, v26

    .line 625
    .line 626
    invoke-static {v3, v0, v8, v2, v4}, Ly51;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    check-cast v0, Ljava/lang/String;

    .line 631
    .line 632
    if-nez v0, :cond_1b

    .line 633
    .line 634
    move-object/from16 v0, v18

    .line 635
    .line 636
    :cond_1b
    const-string/jumbo v4, "preIp"

    .line 637
    .line 638
    .line 639
    invoke-static {v3, v0, v8, v2, v4}, Ly51;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    check-cast v0, Ljava/lang/String;

    .line 644
    .line 645
    if-nez v0, :cond_1c

    .line 646
    .line 647
    move-object/from16 v0, v18

    .line 648
    .line 649
    :cond_1c
    move-object/from16 v4, v24

    .line 650
    .line 651
    invoke-static {v3, v0, v8, v2, v4}, Ly51;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    check-cast v0, Ljava/lang/String;

    .line 656
    .line 657
    if-nez v0, :cond_1d

    .line 658
    .line 659
    move-object/from16 v0, v18

    .line 660
    .line 661
    :cond_1d
    move-object/from16 v4, v22

    .line 662
    .line 663
    invoke-static {v3, v0, v8, v2, v4}, Ly51;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    check-cast v0, Ljava/lang/String;

    .line 668
    .line 669
    if-nez v0, :cond_1e

    .line 670
    .line 671
    move-object/from16 v0, v18

    .line 672
    .line 673
    :cond_1e
    move-object/from16 v4, v21

    .line 674
    .line 675
    invoke-static {v3, v0, v8, v2, v4}, Ly51;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    check-cast v0, Ljava/lang/String;

    .line 680
    .line 681
    if-nez v0, :cond_1f

    .line 682
    .line 683
    move-object/from16 v0, v18

    .line 684
    .line 685
    :cond_1f
    move-object/from16 v4, v20

    .line 686
    .line 687
    invoke-static {v3, v0, v8, v2, v4}, Ly51;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    check-cast v0, Ljava/lang/String;

    .line 692
    .line 693
    if-nez v0, :cond_20

    .line 694
    .line 695
    move-object/from16 v0, v18

    .line 696
    .line 697
    :cond_20
    const-string/jumbo v4, "cv"

    .line 698
    .line 699
    .line 700
    invoke-static {v3, v0, v8, v2, v4}, Ly51;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    check-cast v0, Ljava/lang/String;

    .line 705
    .line 706
    if-nez v0, :cond_21

    .line 707
    .line 708
    move-object/from16 v0, v18

    .line 709
    .line 710
    :cond_21
    move-object/from16 v4, v25

    .line 711
    .line 712
    invoke-static {v3, v0, v8, v2, v4}, Ly51;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    check-cast v0, Ljava/lang/String;

    .line 717
    .line 718
    if-nez v0, :cond_22

    .line 719
    .line 720
    move-object/from16 v0, v18

    .line 721
    .line 722
    :cond_22
    move-object/from16 v4, v28

    .line 723
    .line 724
    invoke-static {v3, v0, v8, v2, v4}, Ly51;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    check-cast v0, Ljava/lang/String;

    .line 729
    .line 730
    if-nez v0, :cond_23

    .line 731
    .line 732
    move-object/from16 v0, v18

    .line 733
    .line 734
    :cond_23
    move-object/from16 v4, v19

    .line 735
    .line 736
    invoke-static {v3, v0, v8, v2, v4}, Ly51;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    check-cast v0, Ljava/lang/String;

    .line 741
    .line 742
    move-object/from16 v4, v16

    .line 743
    .line 744
    if-nez v0, :cond_24

    .line 745
    .line 746
    move-object/from16 v0, v18

    .line 747
    .line 748
    :cond_24
    invoke-static {v3, v0, v8, v2, v4}, Ly51;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    check-cast v0, Ljava/lang/String;

    .line 753
    .line 754
    if-nez v0, :cond_25

    .line 755
    .line 756
    move-object/from16 v0, v18

    .line 757
    .line 758
    :cond_25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    move-object/from16 v2, v27

    .line 766
    .line 767
    invoke-interface {v2, v0}, Lanet/channel/strategy/dispatch/IAmdcSign;->sign(Ljava/lang/String;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 771
    const/4 v4, 0x0

    .line 772
    goto :goto_6

    .line 773
    :catch_1
    move-exception v0

    .line 774
    const/4 v2, 0x0

    .line 775
    new-array v2, v2, [Ljava/lang/Object;

    .line 776
    .line 777
    const-string/jumbo v3, "get sign failed"

    .line 778
    .line 779
    .line 780
    move-object/from16 v5, v17

    .line 781
    .line 782
    const/4 v4, 0x0

    .line 783
    invoke-static {v5, v3, v4, v0, v2}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    move-object v0, v4

    .line 787
    :goto_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    if-eqz v2, :cond_26

    .line 792
    .line 793
    return-object v4

    .line 794
    :cond_26
    const-string/jumbo v2, "sign"

    .line 795
    .line 796
    .line 797
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    const-string/jumbo v0, "networkId"

    .line 801
    .line 802
    .line 803
    invoke-static/range {v23 .. v23}, Lanet/channel/status/NetworkStatusHelper;->d(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    return-object v1

    .line 811
    :goto_7
    const-string/jumbo v0, "amdc sign is null or appkey is empty"

    .line 812
    .line 813
    .line 814
    const/4 v1, 0x0

    .line 815
    new-array v1, v1, [Ljava/lang/Object;

    .line 816
    .line 817
    invoke-static {v5, v0, v4, v1}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    return-object v4
.end method
