.class public final Lxc4;
.super Lcom/autonavi/wing/WingRouter;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/annotation/Router;
    value = {
        "pay",
        "alipay",
        "auth",
        "alipayauthorize"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/wing/WingRouter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final start(Lcom/autonavi/wing/RouterIntent;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/autonavi/wing/RouterIntent;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string/jumbo v3, ""

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const-string/jumbo v5, "zhima_sign_tranid"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v6, "102"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v7, "android.intent.action.VIEW"

    .line 28
    .line 29
    .line 30
    const/4 v8, 0x1

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    const-string/jumbo v2, "scme2017122201358023c49cf2"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    const-string/jumbo v2, "scme20171218009637581187f3"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    :cond_0
    const-string/jumbo v0, "auth"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_18

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 101
    .line 102
    sget-object v1, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 103
    .line 104
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v5, v3}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    const-string/jumbo v1, "zhima_sign_role"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1, v3}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string/jumbo v1, "auth_code"

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string/jumbo v2, "state"

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_1

    .line 136
    .line 137
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_1

    .line 142
    .line 143
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_1

    .line 148
    .line 149
    invoke-static {}, Lcom/amap/bundle/pay/impl/b;->b()Lcom/amap/bundle/pay/impl/b;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2, v0, v1, p1}, Lcom/amap/bundle/pay/impl/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_1
    invoke-static {}, Lcom/amap/bundle/pay/impl/b;->b()Lcom/amap/bundle/pay/impl/b;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1, v6}, Lcom/amap/bundle/pay/impl/b;->d(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_2
    :goto_0
    return v8

    .line 165
    :cond_3
    const-string/jumbo v0, "alipayauthorize"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    const-class v9, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 173
    .line 174
    const-string/jumbo v10, "104"

    .line 175
    .line 176
    .line 177
    if-eqz v2, :cond_d

    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_c

    .line 192
    .line 193
    if-eqz p1, :cond_c

    .line 194
    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string/jumbo v2, "\u7ed1\u5b9a\u514d\u5bc6\u8fd4\u56de\uff1a"

    .line 198
    .line 199
    .line 200
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string/jumbo v2, "freepay"

    .line 215
    .line 216
    .line 217
    invoke-static {v2, v1}, Llv4;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string/jumbo v4, "\u7b7e\u7ea6\u514d\u5bc6\u8fd4\u56de\uff1a"

    .line 223
    .line 224
    .line 225
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string/jumbo v4, "commonSign"

    .line 240
    .line 241
    .line 242
    invoke-static {v4, v1}, Llv4;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_c

    .line 254
    .line 255
    const-string/jumbo v0, "external_user_id"

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    const-string/jumbo v5, "common_sign_fail"

    .line 267
    .line 268
    .line 269
    const-string/jumbo v7, "\u514d\u5bc6\u7ed1\u5b9a\u5931\u8d25"

    .line 270
    .line 271
    .line 272
    const-string/jumbo v11, "freepay_fail"

    .line 273
    .line 274
    .line 275
    if-nez v1, :cond_7

    .line 276
    .line 277
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v1, v9}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 286
    .line 287
    if-nez v1, :cond_4

    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_4
    invoke-interface {v1}, Lcom/autonavi/bundle/account/api/IAccountService;->getUserInfo()Lcom/autonavi/bundle/account/entity/UserInfo;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    if-nez v1, :cond_5

    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_5
    iget-object v3, v1, Lcom/autonavi/bundle/account/entity/UserInfo;->uid:Ljava/lang/String;

    .line 298
    .line 299
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_7

    .line 304
    .line 305
    invoke-static {v11, v2, v7, v10}, Llv4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const-string/jumbo p1, "\u514d\u5bc6\u7b7e\u7ea6\u5931\u8d25"

    .line 309
    .line 310
    .line 311
    invoke-static {v5, v4, p1, v10}, Llv4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-static {}, Lcom/amap/bundle/pay/impl/b;->b()Lcom/amap/bundle/pay/impl/b;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    iget-object p1, p1, Lcom/amap/bundle/pay/impl/b;->a:Lcom/amap/bundle/pay/impl/FreepayAOSHandler;

    .line 319
    .line 320
    if-eqz p1, :cond_6

    .line 321
    .line 322
    sget-boolean v0, Lyc1;->a:Z

    .line 323
    .line 324
    invoke-virtual {p1, v10}, Lcom/amap/bundle/pay/impl/FreepayAOSHandler;->b(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :cond_6
    sget-object p1, Lcom/amap/bundle/pay/impl/c$a;->a:Lcom/amap/bundle/pay/impl/c;

    .line 328
    .line 329
    sget-boolean v0, Lyc1;->a:Z

    .line 330
    .line 331
    iget-object p1, p1, Lcom/amap/bundle/pay/impl/c;->a:Lcom/amap/bundle/pay/impl/FreePaySignRequest;

    .line 332
    .line 333
    const/16 v0, 0x68

    .line 334
    .line 335
    invoke-virtual {p1, v0}, Lcom/amap/bundle/pay/impl/FreePaySignRequest;->a(I)V

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_7
    const-string/jumbo v0, "status"

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_c

    .line 351
    .line 352
    const-string/jumbo v0, "NORMAL"

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_8

    .line 360
    .line 361
    const-string/jumbo v1, "freepay_success"

    .line 362
    .line 363
    .line 364
    const-string/jumbo v3, "\u514d\u5bc6\u7ed1\u5b9a\u6210\u529f"

    .line 365
    .line 366
    .line 367
    invoke-static {v1, v2, v3, p1}, Llv4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    const-string/jumbo v1, "common_sign_success"

    .line 371
    .line 372
    .line 373
    const-string/jumbo v2, "\u652f\u4ed8\u5b9d\u7b7e\u7ea6\u6210\u529f"

    .line 374
    .line 375
    .line 376
    invoke-static {v1, v4, v2, p1}, Llv4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    goto :goto_2

    .line 380
    :cond_8
    invoke-static {v11, v2, v7, p1}, Llv4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    const-string/jumbo v1, "\u652f\u4ed8\u5b9d\u7b7e\u7ea6\u5931\u8d25"

    .line 384
    .line 385
    .line 386
    invoke-static {v5, v4, v1, p1}, Llv4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    :goto_2
    invoke-static {}, Lcom/amap/bundle/pay/impl/b;->b()Lcom/amap/bundle/pay/impl/b;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    if-eqz v0, :cond_9

    .line 394
    .line 395
    const-string/jumbo v6, "1"

    .line 396
    .line 397
    .line 398
    :cond_9
    iget-object p1, p1, Lcom/amap/bundle/pay/impl/b;->a:Lcom/amap/bundle/pay/impl/FreepayAOSHandler;

    .line 399
    .line 400
    if-eqz p1, :cond_a

    .line 401
    .line 402
    sget-boolean v1, Lyc1;->a:Z

    .line 403
    .line 404
    invoke-virtual {p1, v6}, Lcom/amap/bundle/pay/impl/FreepayAOSHandler;->b(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    :cond_a
    sget-object p1, Lcom/amap/bundle/pay/impl/c$a;->a:Lcom/amap/bundle/pay/impl/c;

    .line 408
    .line 409
    if-eqz v0, :cond_b

    .line 410
    .line 411
    const/4 v0, 0x1

    .line 412
    goto :goto_3

    .line 413
    :cond_b
    const/16 v0, 0x66

    .line 414
    .line 415
    :goto_3
    sget-boolean v1, Lyc1;->a:Z

    .line 416
    .line 417
    iget-object p1, p1, Lcom/amap/bundle/pay/impl/c;->a:Lcom/amap/bundle/pay/impl/FreePaySignRequest;

    .line 418
    .line 419
    invoke-virtual {p1, v0}, Lcom/amap/bundle/pay/impl/FreePaySignRequest;->a(I)V

    .line 420
    .line 421
    .line 422
    :cond_c
    :goto_4
    return v8

    .line 423
    :cond_d
    const-string/jumbo v0, "alipay"

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-eqz v1, :cond_18

    .line 431
    .line 432
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-eqz v1, :cond_17

    .line 445
    .line 446
    if-eqz p1, :cond_17

    .line 447
    .line 448
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_17

    .line 457
    .line 458
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    if-eqz v0, :cond_17

    .line 463
    .line 464
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-eqz v1, :cond_e

    .line 469
    .line 470
    goto/16 :goto_9

    .line 471
    .line 472
    :cond_e
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, Ljava/lang/String;

    .line 477
    .line 478
    const-string/jumbo v1, "signzhimacallback"

    .line 479
    .line 480
    .line 481
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_17

    .line 486
    .line 487
    const-string/jumbo v0, "params"

    .line 488
    .line 489
    .line 490
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    if-nez v1, :cond_17

    .line 499
    .line 500
    const-string/jumbo v1, ","

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    array-length v1, v0

    .line 508
    const/4 v2, 0x3

    .line 509
    if-ne v1, v2, :cond_17

    .line 510
    .line 511
    aget-object v1, v0, v4

    .line 512
    .line 513
    aget-object v2, v0, v8

    .line 514
    .line 515
    const/4 v4, 0x2

    .line 516
    aget-object v0, v0, v4

    .line 517
    .line 518
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    if-nez v4, :cond_16

    .line 523
    .line 524
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    if-nez v4, :cond_16

    .line 529
    .line 530
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    if-eqz v4, :cond_f

    .line 535
    .line 536
    goto :goto_8

    .line 537
    :cond_f
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    invoke-virtual {v4, v9}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    check-cast v4, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 546
    .line 547
    if-nez v4, :cond_10

    .line 548
    .line 549
    :goto_5
    move-object v4, v3

    .line 550
    goto :goto_6

    .line 551
    :cond_10
    invoke-interface {v4}, Lcom/autonavi/bundle/account/api/IAccountService;->getUserInfo()Lcom/autonavi/bundle/account/entity/UserInfo;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    if-nez v4, :cond_11

    .line 556
    .line 557
    goto :goto_5

    .line 558
    :cond_11
    iget-object v4, v4, Lcom/autonavi/bundle/account/entity/UserInfo;->uid:Ljava/lang/String;

    .line 559
    .line 560
    :goto_6
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    if-nez v1, :cond_12

    .line 565
    .line 566
    invoke-static {}, Lcom/amap/bundle/pay/impl/b;->b()Lcom/amap/bundle/pay/impl/b;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    invoke-virtual {p1, v10}, Lcom/amap/bundle/pay/impl/b;->d(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    goto :goto_9

    .line 574
    :cond_12
    new-instance v1, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 575
    .line 576
    sget-object v4, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 577
    .line 578
    invoke-direct {v1, v4}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1, v5, v3}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    if-nez v4, :cond_15

    .line 590
    .line 591
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    if-nez v1, :cond_13

    .line 596
    .line 597
    goto :goto_7

    .line 598
    :cond_13
    const-string/jumbo v1, "orderNo"

    .line 599
    .line 600
    .line 601
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    if-nez v1, :cond_14

    .line 610
    .line 611
    invoke-static {}, Lcom/amap/bundle/pay/impl/b;->b()Lcom/amap/bundle/pay/impl/b;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    invoke-virtual {v1, v0, p1, v3}, Lcom/amap/bundle/pay/impl/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    goto :goto_9

    .line 619
    :cond_14
    invoke-static {}, Lcom/amap/bundle/pay/impl/b;->b()Lcom/amap/bundle/pay/impl/b;

    .line 620
    .line 621
    .line 622
    move-result-object p1

    .line 623
    invoke-virtual {p1, v6}, Lcom/amap/bundle/pay/impl/b;->d(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    goto :goto_9

    .line 627
    :cond_15
    :goto_7
    invoke-static {}, Lcom/amap/bundle/pay/impl/b;->b()Lcom/amap/bundle/pay/impl/b;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    invoke-virtual {p1, v6}, Lcom/amap/bundle/pay/impl/b;->d(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    goto :goto_9

    .line 635
    :cond_16
    :goto_8
    invoke-static {}, Lcom/amap/bundle/pay/impl/b;->b()Lcom/amap/bundle/pay/impl/b;

    .line 636
    .line 637
    .line 638
    move-result-object p1

    .line 639
    invoke-virtual {p1, v6}, Lcom/amap/bundle/pay/impl/b;->d(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    :cond_17
    :goto_9
    return v8

    .line 643
    :cond_18
    return v4
.end method
