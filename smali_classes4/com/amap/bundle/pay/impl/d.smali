.class public final Lcom/amap/bundle/pay/impl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/amap/bundle/pay/impl/UPPaySDKWrapper$PayResultListener;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/amap/bundle/pay/ajx/AjxModulePay$h;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/amap/bundle/pay/impl/d;->a:Lcom/amap/bundle/pay/impl/UPPaySDKWrapper$PayResultListener;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/amap/bundle/pay/impl/d;->b:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/amap/bundle/pay/impl/d;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    const-class v0, Lcom/amap/bundle/pay/impl/UPPaySDKWrapper;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/amap/bundle/pay/impl/UPPaySDKWrapper;->a:Lcom/amap/bundle/pay/impl/e;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/autonavi/minimap/lifehook/GlobalLifeCycleManager;->getActivityLifeCycleImpl()Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v3, Lcom/amap/bundle/pay/impl/UPPaySDKWrapper;->a:Lcom/amap/bundle/pay/impl/e;

    .line 14
    .line 15
    invoke-interface {v1, v3}, Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager;->removeListener(Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager$IActivityLifeListener;)V

    .line 16
    .line 17
    .line 18
    sput-object v2, Lcom/amap/bundle/pay/impl/UPPaySDKWrapper;->a:Lcom/amap/bundle/pay/impl/e;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto/16 :goto_d

    .line 23
    .line 24
    :cond_0
    :goto_0
    new-instance v1, Lcom/amap/bundle/pay/impl/e;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lcom/amap/bundle/pay/impl/UPPaySDKWrapper;->a:Lcom/amap/bundle/pay/impl/e;

    .line 30
    .line 31
    invoke-static {}, Lcom/autonavi/minimap/lifehook/GlobalLifeCycleManager;->getActivityLifeCycleImpl()Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v3, Lcom/amap/bundle/pay/impl/UPPaySDKWrapper;->a:Lcom/amap/bundle/pay/impl/e;

    .line 36
    .line 37
    invoke-interface {v1, v3}, Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager;->addListener(Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager$IActivityLifeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit v0

    .line 41
    iget-object v0, p0, Lcom/amap/bundle/pay/impl/d;->a:Lcom/amap/bundle/pay/impl/UPPaySDKWrapper$PayResultListener;

    .line 42
    .line 43
    sput-object v0, Lcom/amap/bundle/pay/impl/UPPaySDKWrapper;->b:Lcom/amap/bundle/pay/impl/UPPaySDKWrapper$PayResultListener;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/amap/bundle/pay/impl/d;->b:Landroid/app/Activity;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/amap/bundle/pay/impl/d;->c:Ljava/lang/String;

    .line 48
    .line 49
    const-string/jumbo v3, "00"

    .line 50
    .line 51
    .line 52
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sput-object v4, Lsb2;->j:Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    sput-object v1, Lsb2;->k:Ljava/lang/String;

    .line 60
    .line 61
    sput-object v2, Lsb2;->l:Ljava/lang/String;

    .line 62
    .line 63
    sput-object v2, Lsb2;->m:Ljava/lang/String;

    .line 64
    .line 65
    sput-object v3, Lsb2;->n:Ljava/lang/String;

    .line 66
    .line 67
    const-string/jumbo v0, ""

    .line 68
    .line 69
    .line 70
    sput-object v0, Lsb2;->g:Ljava/lang/String;

    .line 71
    .line 72
    sput-object v0, Lsb2;->f:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const-string/jumbo v3, "0"

    .line 79
    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    sput-object v3, Lsb2;->h:Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const-string/jumbo v1, "1"

    .line 87
    .line 88
    .line 89
    sput-object v1, Lsb2;->h:Ljava/lang/String;

    .line 90
    .line 91
    :goto_1
    sput-object v2, Lsb2;->a:Ljava/lang/String;

    .line 92
    .line 93
    sput-object v2, Lsb2;->b:Ljava/lang/String;

    .line 94
    .line 95
    sput-object v2, Lsb2;->c:Ljava/lang/String;

    .line 96
    .line 97
    sput-object v0, Lsb2;->e:Ljava/lang/String;

    .line 98
    .line 99
    const-string/jumbo v1, "sePayConf"

    .line 100
    .line 101
    .line 102
    sget-object v2, Lsb2;->j:Ljava/lang/ref/WeakReference;

    .line 103
    .line 104
    if-eqz v2, :cond_e

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-nez v2, :cond_2

    .line 111
    .line 112
    goto/16 :goto_c

    .line 113
    .line 114
    :cond_2
    sget-object v2, Lsb2;->f:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    const/4 v4, 0x0

    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    sget-object v2, Lsb2;->g:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_3

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    sput-boolean v4, Lsb2;->i:Z

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    :goto_2
    const/4 v2, 0x1

    .line 136
    sput-boolean v2, Lsb2;->i:Z

    .line 137
    .line 138
    const-string/jumbo v2, "02"

    .line 139
    .line 140
    .line 141
    sget-object v5, Lsb2;->g:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_5

    .line 148
    .line 149
    const-string/jumbo v2, "samsung_out"

    .line 150
    .line 151
    .line 152
    sput-object v2, Lsb2;->f:Ljava/lang/String;

    .line 153
    .line 154
    :cond_5
    :goto_3
    sput v4, Lsb2;->o:I

    .line 155
    .line 156
    sput-boolean v4, Lsb2;->p:Z

    .line 157
    .line 158
    sput-boolean v4, Lsb2;->q:Z

    .line 159
    .line 160
    :try_start_1
    const-string/jumbo v2, "entryexpro"

    .line 161
    .line 162
    .line 163
    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :catchall_1
    move-exception v2

    .line 168
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 169
    .line 170
    .line 171
    :goto_4
    invoke-static {}, Lsb2;->I()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    new-instance v5, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string/jumbo v6, "configs"

    .line 178
    .line 179
    .line 180
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    sget-object v7, Lsb2;->g:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-static {v2, v5}, Lcom/unionpay/utils/UPUtils;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {}, Lsb2;->I()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    new-instance v7, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string/jumbo v8, "mode"

    .line 203
    .line 204
    .line 205
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    sget-object v8, Lsb2;->g:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-static {v5, v7}, Lcom/unionpay/utils/UPUtils;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-static {}, Lsb2;->I()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    new-instance v8, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string/jumbo v9, "or"

    .line 228
    .line 229
    .line 230
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    sget-object v9, Lsb2;->g:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-static {v7, v8}, Lcom/unionpay/utils/UPUtils;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    const-string/jumbo v9, "04"

    .line 251
    .line 252
    .line 253
    if-nez v8, :cond_a

    .line 254
    .line 255
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    if-nez v8, :cond_a

    .line 260
    .line 261
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    if-nez v8, :cond_a

    .line 266
    .line 267
    :try_start_2
    new-instance v8, Lorg/json/JSONObject;

    .line 268
    .line 269
    invoke-direct {v8, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const-string/jumbo v2, "sign"

    .line 273
    .line 274
    .line 275
    invoke-static {v2, v8}, Lj27;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 279
    :try_start_3
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    move-result v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 283
    goto :goto_5

    .line 284
    :catch_0
    const/4 v5, 0x0

    .line 285
    :goto_5
    :try_start_4
    new-instance v10, Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    const/4 v11, 0x2

    .line 292
    invoke-static {v6, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-direct {v10, v6}, Ljava/lang/String;-><init>([B)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    if-eqz v6, :cond_6

    .line 304
    .line 305
    new-instance v6, Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-static {v1, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-direct {v6, v1}, Ljava/lang/String;-><init>([B)V

    .line 316
    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_6
    move-object v6, v0

    .line 320
    :goto_6
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_7

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_7
    move-object v0, v6

    .line 328
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0}, Lcom/unionpay/utils/UPUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0}, Lcom/unionpay/utils/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v5, v2}, Lcom/unionpay/utils/UPUtils;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-nez v2, :cond_a

    .line 363
    .line 364
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_a

    .line 369
    .line 370
    sget-object v0, Lsb2;->g:Ljava/lang/String;

    .line 371
    .line 372
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_8

    .line 377
    .line 378
    sput-object v10, Lsb2;->t:Ljava/lang/String;

    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_8
    sget-object v0, Lsb2;->g:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_9

    .line 388
    .line 389
    sput-object v10, Lsb2;->v:Ljava/lang/String;

    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_9
    sput-object v10, Lsb2;->u:Ljava/lang/String;

    .line 393
    .line 394
    :goto_8
    sget-object v0, Lsb2;->e:Ljava/lang/String;

    .line 395
    .line 396
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_a

    .line 401
    .line 402
    invoke-static {}, Lsb2;->I()Landroid/content/Context;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    new-instance v1, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    const-string/jumbo v2, "se_configs"

    .line 409
    .line 410
    .line 411
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    sget-object v2, Lsb2;->e:Ljava/lang/String;

    .line 415
    .line 416
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-static {v0, v1}, Lcom/unionpay/utils/UPUtils;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-nez v1, :cond_a

    .line 432
    .line 433
    invoke-static {v0}, Lsb2;->j(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 434
    .line 435
    .line 436
    :catch_1
    :cond_a
    :try_start_5
    sget-object v0, Lsb2;->g:Ljava/lang/String;

    .line 437
    .line 438
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_b

    .line 443
    .line 444
    new-instance v0, Lorg/json/JSONArray;

    .line 445
    .line 446
    sget-object v1, Lsb2;->t:Ljava/lang/String;

    .line 447
    .line 448
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v0}, Lsb2;->e(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    :goto_9
    sput-object v0, Lsb2;->w:Lorg/json/JSONArray;

    .line 456
    .line 457
    goto :goto_a

    .line 458
    :catch_2
    nop

    .line 459
    goto :goto_a

    .line 460
    :cond_b
    sget-object v0, Lsb2;->g:Ljava/lang/String;

    .line 461
    .line 462
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_c

    .line 467
    .line 468
    new-instance v0, Lorg/json/JSONArray;

    .line 469
    .line 470
    sget-object v1, Lsb2;->v:Ljava/lang/String;

    .line 471
    .line 472
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v0}, Lsb2;->e(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    goto :goto_9

    .line 480
    :cond_c
    new-instance v0, Lorg/json/JSONArray;

    .line 481
    .line 482
    sget-object v1, Lsb2;->u:Ljava/lang/String;

    .line 483
    .line 484
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-static {v0}, Lsb2;->e(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 488
    .line 489
    .line 490
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 491
    goto :goto_9

    .line 492
    :goto_a
    new-instance v0, Landroid/os/Handler;

    .line 493
    .line 494
    sget-object v1, Lsb2;->x:Lsu6;

    .line 495
    .line 496
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 497
    .line 498
    .line 499
    sput-object v0, Lsb2;->s:Landroid/os/Handler;

    .line 500
    .line 501
    sget-object v0, Lsb2;->g:Ljava/lang/String;

    .line 502
    .line 503
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-nez v0, :cond_d

    .line 508
    .line 509
    sget-object v0, Lcom/unionpay/utils/a;->a:Ljava/util/HashMap;

    .line 510
    .line 511
    :try_start_6
    const-string/jumbo v0, "HUAWEI"

    .line 512
    .line 513
    .line 514
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 515
    .line 516
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 517
    .line 518
    .line 519
    move-result v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 520
    goto :goto_b

    .line 521
    :catch_3
    nop

    .line 522
    :goto_b
    if-eqz v4, :cond_d

    .line 523
    .line 524
    new-instance v0, Lcom/huawei/nfc/sdk/service/a;

    .line 525
    .line 526
    invoke-static {}, Lsb2;->I()Landroid/content/Context;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-direct {v0, v1}, Lcom/huawei/nfc/sdk/service/a;-><init>(Landroid/content/Context;)V

    .line 531
    .line 532
    .line 533
    sget-object v1, Lsb2;->s:Landroid/os/Handler;

    .line 534
    .line 535
    const/16 v2, 0x3ec

    .line 536
    .line 537
    const-wide/16 v3, 0x3e8

    .line 538
    .line 539
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 540
    .line 541
    .line 542
    new-instance v1, Luf0;

    .line 543
    .line 544
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 545
    .line 546
    .line 547
    new-instance v2, Les2;

    .line 548
    .line 549
    invoke-direct {v2, v0, v1}, Les2;-><init>(Lcom/huawei/nfc/sdk/service/a;Luf0;)V

    .line 550
    .line 551
    .line 552
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 557
    .line 558
    .line 559
    goto :goto_c

    .line 560
    :cond_d
    invoke-static {v3}, Lsb2;->i(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    :cond_e
    :goto_c
    return-void

    .line 564
    :goto_d
    monitor-exit v0

    .line 565
    throw v1
.end method
