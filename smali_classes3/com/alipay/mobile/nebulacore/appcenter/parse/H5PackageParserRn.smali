.class public Lcom/alipay/mobile/nebulacore/appcenter/parse/H5PackageParserRn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "H5PackageParserRn"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized parseRNPackage(Ljava/lang/String;)I
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string/jumbo v0, "/"

    .line 4
    .line 5
    .line 6
    const-class v2, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5PackageParserRn;

    .line 7
    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const-class v6, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v5, v6}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    const-string/jumbo v0, "H5PackageParserRn"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v1, "nebulaAppProvider==null"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit v2

    .line 42
    return v6

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto/16 :goto_8

    .line 45
    .line 46
    :cond_0
    :try_start_1
    invoke-interface {v5, v1}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->getVersion(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-interface {v5, v1, v7}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->getInstallPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    monitor-exit v2

    .line 61
    return v6

    .line 62
    :cond_1
    :try_start_2
    const-string/jumbo v7, "file://"

    .line 63
    .line 64
    .line 65
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const-string/jumbo v7, "/"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-nez v7, :cond_2

    .line 81
    .line 82
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    :cond_2
    const-string/jumbo v0, "H5PackageParserRn"

    .line 87
    .line 88
    .line 89
    const-string/jumbo v7, "offlineHost "

    .line 90
    .line 91
    .line 92
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-static {v0, v7}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v5}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->parseUrl(Ljava/lang/String;)Landroid/net/Uri;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_12

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_3

    .line 118
    .line 119
    goto/16 :goto_7

    .line 120
    .line 121
    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->exists(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    const/4 v8, 0x2

    .line 130
    if-nez v7, :cond_4

    .line 131
    .line 132
    const-string/jumbo v1, "H5PackageParserRn"

    .line 133
    .line 134
    .line 135
    new-instance v3, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string/jumbo v4, "offlinePath "

    .line 138
    .line 139
    .line 140
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string/jumbo v0, " not exists!"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    .line 158
    .line 159
    monitor-exit v2

    .line 160
    return v8

    .line 161
    :cond_4
    :try_start_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string/jumbo v9, "/CERT.json"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    new-instance v9, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string/jumbo v10, "/SIGN.json"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-static {v7}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->exists(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    const/4 v11, 0x0

    .line 202
    if-nez v10, :cond_5

    .line 203
    .line 204
    invoke-static {v9}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->exists(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    if-nez v10, :cond_5

    .line 209
    .line 210
    const-string/jumbo v0, "H5PackageParserRn"

    .line 211
    .line 212
    .line 213
    const-string/jumbo v3, "cert not exists!"

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v5, v11}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5PackageParser;->notifyFail(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 220
    .line 221
    .line 222
    monitor-exit v2

    .line 223
    const/4 v0, 0x4

    .line 224
    return v0

    .line 225
    :cond_5
    :try_start_4
    new-instance v10, Ljava/io/File;

    .line 226
    .line 227
    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v10}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    if-eqz v10, :cond_11

    .line 235
    .line 236
    array-length v12, v10

    .line 237
    if-nez v12, :cond_6

    .line 238
    .line 239
    goto/16 :goto_6

    .line 240
    .line 241
    :cond_6
    invoke-static {v9}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->exists(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    if-eqz v8, :cond_7

    .line 246
    .line 247
    sget-object v13, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5PackageParser;->TAR_PUBLIC_KEY:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    if-nez v13, :cond_8

    .line 254
    .line 255
    :cond_7
    const-string/jumbo v13, "H5PackageParserRn"

    .line 256
    .line 257
    .line 258
    new-instance v14, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    const-string/jumbo v15, "signPath is exist : "

    .line 261
    .line 262
    .line 263
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string/jumbo v8, ", H5PackageParser.TAR_PUBLIC_KEY : "

    .line 270
    .line 271
    .line 272
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    sget-object v8, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5PackageParser;->TAR_PUBLIC_KEY:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-static {v13, v8}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const/4 v8, 0x0

    .line 288
    :cond_8
    const-string/jumbo v13, "H5PackageParserRn"

    .line 289
    .line 290
    .line 291
    const-string/jumbo v14, "useNewSignKey : "

    .line 292
    .line 293
    .line 294
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v15

    .line 298
    invoke-virtual {v14, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    invoke-static {v13, v14}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    if-eqz v8, :cond_9

    .line 306
    .line 307
    invoke-static {v9}, Lcom/alipay/mobile/nebula/util/H5Utils;->read(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-static {v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    goto :goto_0

    .line 316
    :cond_9
    invoke-static {v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->read(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    invoke-static {v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    :goto_0
    if-eqz v7, :cond_10

    .line 325
    .line 326
    invoke-virtual {v7}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 327
    .line 328
    .line 329
    move-result v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 330
    if-eqz v9, :cond_a

    .line 331
    .line 332
    goto/16 :goto_5

    .line 333
    .line 334
    :cond_a
    :try_start_5
    array-length v9, v10

    .line 335
    const/4 v13, 0x0

    .line 336
    :goto_1
    if-ge v13, v9, :cond_f

    .line 337
    .line 338
    aget-object v14, v10, v13

    .line 339
    .line 340
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v14

    .line 344
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 345
    .line 346
    .line 347
    move-result v15

    .line 348
    if-nez v15, :cond_e

    .line 349
    .line 350
    const-string/jumbo v15, "CERT.json"

    .line 351
    .line 352
    .line 353
    invoke-static {v14, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 354
    .line 355
    .line 356
    move-result v15

    .line 357
    if-nez v15, :cond_e

    .line 358
    .line 359
    const-string/jumbo v15, "SIGN.json"

    .line 360
    .line 361
    .line 362
    invoke-static {v14, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 363
    .line 364
    .line 365
    move-result v15

    .line 366
    if-nez v15, :cond_e

    .line 367
    .line 368
    const-string/jumbo v15, "ios"

    .line 369
    .line 370
    .line 371
    invoke-virtual {v14, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 372
    .line 373
    .line 374
    move-result v15

    .line 375
    if-nez v15, :cond_e

    .line 376
    .line 377
    invoke-virtual {v7, v14}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v15

    .line 381
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v15

    .line 385
    if-eqz v8, :cond_b

    .line 386
    .line 387
    new-instance v11, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    const-string/jumbo v12, "/"

    .line 396
    .line 397
    .line 398
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    invoke-static {v6}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5PackageParser;->getPublicKey(Z)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v12

    .line 412
    invoke-static {v11, v12, v15}, Lcom/alipay/mobile/nebula/util/H5RsaUtil;->verify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 413
    .line 414
    .line 415
    move-result v11

    .line 416
    goto :goto_2

    .line 417
    :catch_0
    move-exception v0

    .line 418
    goto/16 :goto_4

    .line 419
    .line 420
    :cond_b
    sget-object v11, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5PackageParser;->TAR_PUBLIC_KEY:Ljava/lang/String;

    .line 421
    .line 422
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 423
    .line 424
    .line 425
    move-result v12

    .line 426
    if-nez v12, :cond_c

    .line 427
    .line 428
    new-instance v12, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    const-string/jumbo v6, "/"

    .line 437
    .line 438
    .line 439
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    invoke-static {v6, v11, v15}, Lcom/alipay/mobile/nebula/util/H5RsaUtil;->verify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 450
    .line 451
    .line 452
    move-result v11

    .line 453
    goto :goto_2

    .line 454
    :cond_c
    new-instance v6, Ljava/lang/StringBuilder;

    .line 455
    .line 456
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    const-string/jumbo v11, "/"

    .line 463
    .line 464
    .line 465
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    const/4 v11, 0x0

    .line 476
    invoke-static {v11}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5PackageParser;->getPublicKey(Z)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v12

    .line 480
    invoke-static {v6, v12, v15}, Lcom/alipay/mobile/nebula/util/H5RsaUtil;->verify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 481
    .line 482
    .line 483
    move-result v11

    .line 484
    :goto_2
    const-string/jumbo v6, "H5PackageParserRn"

    .line 485
    .line 486
    .line 487
    new-instance v12, Ljava/lang/StringBuilder;

    .line 488
    .line 489
    move-object/from16 v16, v0

    .line 490
    .line 491
    const-string/jumbo v0, "signKey "

    .line 492
    .line 493
    .line 494
    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    const-string/jumbo v0, " signValue "

    .line 501
    .line 502
    .line 503
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    const-string/jumbo v0, " result:"

    .line 510
    .line 511
    .line 512
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-static {v6, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    if-nez v11, :cond_d

    .line 526
    .line 527
    const/4 v0, 0x0

    .line 528
    invoke-static {v1, v5, v0}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5PackageParser;->notifyFail(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 529
    .line 530
    .line 531
    monitor-exit v2

    .line 532
    const/4 v0, 0x6

    .line 533
    return v0

    .line 534
    :cond_d
    const/4 v0, 0x0

    .line 535
    goto :goto_3

    .line 536
    :cond_e
    move-object/from16 v16, v0

    .line 537
    .line 538
    move-object v0, v11

    .line 539
    :goto_3
    add-int/lit8 v13, v13, 0x1

    .line 540
    .line 541
    move-object v11, v0

    .line 542
    move-object/from16 v0, v16

    .line 543
    .line 544
    const/4 v6, 0x1

    .line 545
    goto/16 :goto_1

    .line 546
    .line 547
    :goto_4
    :try_start_6
    const-string/jumbo v5, "H5PackageParserRn"

    .line 548
    .line 549
    .line 550
    invoke-static {v5, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 551
    .line 552
    .line 553
    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 554
    .line 555
    .line 556
    move-result-wide v5

    .line 557
    sub-long/2addr v5, v3

    .line 558
    const-string/jumbo v0, "H5PackageParserRn"

    .line 559
    .line 560
    .line 561
    new-instance v3, Ljava/lang/StringBuilder;

    .line 562
    .line 563
    const-string/jumbo v4, "parse package elapse "

    .line 564
    .line 565
    .line 566
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    const-string/jumbo v4, " appId:"

    .line 573
    .line 574
    .line 575
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 586
    .line 587
    .line 588
    monitor-exit v2

    .line 589
    const/4 v1, 0x0

    .line 590
    return v1

    .line 591
    :cond_10
    :goto_5
    :try_start_7
    const-string/jumbo v0, "H5PackageParserRn"

    .line 592
    .line 593
    .line 594
    const-string/jumbo v1, "joCert is empty"

    .line 595
    .line 596
    .line 597
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 598
    .line 599
    .line 600
    monitor-exit v2

    .line 601
    const/4 v0, 0x5

    .line 602
    return v0

    .line 603
    :cond_11
    :goto_6
    :try_start_8
    const-string/jumbo v0, "H5PackageParserRn"

    .line 604
    .line 605
    .line 606
    const-string/jumbo v1, "childrenFiles length == 0"

    .line 607
    .line 608
    .line 609
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 610
    .line 611
    .line 612
    monitor-exit v2

    .line 613
    return v8

    .line 614
    :cond_12
    :goto_7
    monitor-exit v2

    .line 615
    const/4 v0, 0x1

    .line 616
    return v0

    .line 617
    :goto_8
    monitor-exit v2

    .line 618
    throw v0
.end method
