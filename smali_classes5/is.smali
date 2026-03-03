.class public final Lis;
.super Lea;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lis$a;,
        Lis$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lp30;->a:Lcom/amap/bundle/utils/app/IAppPackageConfig;

    .line 2
    .line 3
    const-string/jumbo v1, "https://cache.amap.com/ajx/cloud-resource/online/"

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/app/IAppPackageConfig;->getAmapDomain(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lis;->a:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lgh4;Lcom/autonavi/minimap/ajx3/loader/ImageCallback;)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lgh4;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lly2;->d(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p2, Lgh4;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string/jumbo v2, "@3x"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v3, ""

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-string/jumbo v1, ".web3."

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const-string/jumbo v1, "path://"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_3
    invoke-static {v0, v2}, Lly2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-object v3, Lis;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string/jumbo v3, "/"

    .line 62
    .line 63
    .line 64
    :try_start_0
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    array-length v5, v4

    .line 69
    const/4 v6, 0x2

    .line 70
    if-le v5, v6, :cond_6

    .line 71
    .line 72
    const-string/jumbo v5, "ajx_modules"

    .line 73
    .line 74
    .line 75
    const/4 v7, 0x1

    .line 76
    aget-object v8, v4, v7

    .line 77
    .line 78
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_6

    .line 83
    .line 84
    new-instance v5, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    :goto_0
    array-length v8, v4

    .line 90
    if-ge v6, v8, :cond_5

    .line 91
    .line 92
    aget-object v8, v4, v6

    .line 93
    .line 94
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    array-length v8, v4

    .line 98
    sub-int/2addr v8, v7

    .line 99
    if-ge v6, v8, :cond_4

    .line 100
    .line 101
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :catch_0
    :cond_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    :goto_1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 119
    .line 120
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string/jumbo v1, "ajx.web3"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string/jumbo v4, "image"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string/jumbo v5, "realPath"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {}, Lcom/amap/AppInterfaces;->getImageLoader()Lcom/amap/imageloader/api/IImageLoader;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    new-instance v7, Lis$a;

    .line 153
    .line 154
    invoke-direct {v7, v0}, Lis$a;-><init>(Landroid/net/Uri;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v6, v7}, Lcom/amap/imageloader/api/IImageLoader;->getMemoryCacheByKey(Lcom/amap/imageloader/api/key/IKeyOfMemCache;)Lax2;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    const/4 v7, 0x0

    .line 162
    if-eqz v6, :cond_7

    .line 163
    .line 164
    iget-object v6, v6, Lax2;->h:Landroid/graphics/Bitmap;

    .line 165
    .line 166
    if-nez v6, :cond_8

    .line 167
    .line 168
    :cond_7
    invoke-static {}, Lcom/amap/AppInterfaces;->getImageLoader()Lcom/amap/imageloader/api/IImageLoader;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-interface {v6, v0}, Lcom/amap/imageloader/api/IImageLoader;->isFileExistInWeb3Cache(Landroid/net/Uri;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_10

    .line 177
    .line 178
    :cond_8
    iget-boolean v0, p2, Lgh4;->B:Z

    .line 179
    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    invoke-virtual {p0, v7}, Lea;->handleVolatile(I)I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    :cond_9
    iget-boolean v0, p2, Lgh4;->H:Z

    .line 187
    .line 188
    if-eqz v0, :cond_a

    .line 189
    .line 190
    invoke-virtual {p0, v7}, Lea;->handleFastMode(I)I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    :cond_a
    iget-object v0, p2, Lgh4;->b:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v0}, Lvc4;->e(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_b

    .line 201
    .line 202
    invoke-virtual {p0, v7}, Lea;->handleGifPolicy(I)I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    :cond_b
    iget-boolean v0, p2, Lgh4;->J:Z

    .line 207
    .line 208
    if-eqz v0, :cond_c

    .line 209
    .line 210
    invoke-virtual {p0, v7}, Lea;->handleCalculateSize(I)I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    :cond_c
    iget-boolean v0, p2, Lgh4;->F:Z

    .line 215
    .line 216
    if-nez v0, :cond_d

    .line 217
    .line 218
    iget-boolean v0, p2, Lgh4;->I:Z

    .line 219
    .line 220
    if-eqz v0, :cond_e

    .line 221
    .line 222
    :cond_d
    invoke-virtual {p0, v7}, Lea;->handleSyncLoadCache(I)I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    :cond_e
    iput v7, p2, Lgh4;->V:I

    .line 227
    .line 228
    invoke-static {p1}, Lly2;->d(Landroid/content/Context;)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-static {v0}, Lly2;->i(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, Lly2;->c(Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    int-to-float v0, v0

    .line 241
    new-instance v2, Landroid/net/Uri$Builder;

    .line 242
    .line 243
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1, v4}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    iput-object v2, p2, Lgh4;->b:Ljava/lang/String;

    .line 267
    .line 268
    iput v0, p2, Lgh4;->e:F

    .line 269
    .line 270
    iput-object v1, p2, Lgh4;->X:Landroid/net/Uri;

    .line 271
    .line 272
    iget-boolean v0, p2, Lgh4;->F:Z

    .line 273
    .line 274
    if-nez v0, :cond_f

    .line 275
    .line 276
    iget-boolean v0, p2, Lgh4;->A:Z

    .line 277
    .line 278
    if-nez v0, :cond_f

    .line 279
    .line 280
    iget-object v0, p0, Lea;->mExecutor:Lcom/autonavi/minimap/ajx3/loader/AjxLoadExecutor;

    .line 281
    .line 282
    invoke-interface {v0, p1, p2, p3}, Lcom/autonavi/minimap/ajx3/loader/AjxLoadExecutor;->doLoadImage(Landroid/content/Context;Lgh4;Lcom/autonavi/minimap/ajx3/loader/ImageCallback;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_4

    .line 286
    .line 287
    :cond_f
    invoke-virtual {p0, p1, p2, p3}, Lea;->doLoadImageSync(Landroid/content/Context;Lgh4;Lcom/autonavi/minimap/ajx3/loader/ImageCallback;)Z

    .line 288
    .line 289
    .line 290
    goto/16 :goto_4

    .line 291
    .line 292
    :cond_10
    iget-object v0, p2, Lgh4;->b:Ljava/lang/String;

    .line 293
    .line 294
    const-string/jumbo v6, "@2x"

    .line 295
    .line 296
    .line 297
    invoke-static {v0, v6}, Lly2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v2}, Lly2;->c(Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    iput-object v0, p2, Lgh4;->b:Ljava/lang/String;

    .line 306
    .line 307
    int-to-float v2, v2

    .line 308
    iput v2, p2, Lgh4;->e:F

    .line 309
    .line 310
    iget-boolean v2, p2, Lgh4;->B:Z

    .line 311
    .line 312
    if-eqz v2, :cond_11

    .line 313
    .line 314
    invoke-virtual {p0, v7}, Lea;->handleVolatile(I)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    goto :goto_2

    .line 319
    :cond_11
    const/4 v2, 0x0

    .line 320
    :goto_2
    iget-boolean v6, p2, Lgh4;->H:Z

    .line 321
    .line 322
    if-eqz v6, :cond_12

    .line 323
    .line 324
    invoke-virtual {p0, v2}, Lea;->handleFastMode(I)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    :cond_12
    invoke-static {v0}, Lvc4;->e(Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    if-eqz v6, :cond_13

    .line 333
    .line 334
    invoke-virtual {p0, v2}, Lea;->handleGifPolicy(I)I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    :cond_13
    iget-boolean v6, p2, Lgh4;->J:Z

    .line 339
    .line 340
    if-eqz v6, :cond_14

    .line 341
    .line 342
    invoke-virtual {p0, v2}, Lea;->handleCalculateSize(I)I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    :cond_14
    iget-wide v8, p2, Lgh4;->g:J

    .line 347
    .line 348
    new-instance v6, Landroid/net/Uri$Builder;

    .line 349
    .line 350
    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    .line 351
    .line 352
    .line 353
    const-string/jumbo v10, "ajx.resource"

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6, v10}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    invoke-virtual {v6, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    const-string/jumbo v10, "bundleVersion"

    .line 365
    .line 366
    .line 367
    invoke-static {v0, v8, v9}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->getBundleVersionOfUrl(Ljava/lang/String;J)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v6, v10, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iput-object v0, p2, Lgh4;->X:Landroid/net/Uri;

    .line 380
    .line 381
    iput v2, p2, Lgh4;->V:I

    .line 382
    .line 383
    iget-boolean v0, p2, Lgh4;->F:Z

    .line 384
    .line 385
    if-nez v0, :cond_15

    .line 386
    .line 387
    iget-boolean v0, p2, Lgh4;->A:Z

    .line 388
    .line 389
    if-nez v0, :cond_15

    .line 390
    .line 391
    iget-object v0, p0, Lea;->mExecutor:Lcom/autonavi/minimap/ajx3/loader/AjxLoadExecutor;

    .line 392
    .line 393
    invoke-interface {v0, p1, p2, p3}, Lcom/autonavi/minimap/ajx3/loader/AjxLoadExecutor;->doLoadImage(Landroid/content/Context;Lgh4;Lcom/autonavi/minimap/ajx3/loader/ImageCallback;)V

    .line 394
    .line 395
    .line 396
    goto :goto_3

    .line 397
    :cond_15
    invoke-virtual {p0, p1, p2, p3}, Lea;->doLoadImageSync(Landroid/content/Context;Lgh4;Lcom/autonavi/minimap/ajx3/loader/ImageCallback;)Z

    .line 398
    .line 399
    .line 400
    :goto_3
    instance-of v0, p3, Llm;

    .line 401
    .line 402
    if-eqz v0, :cond_16

    .line 403
    .line 404
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_16

    .line 409
    .line 410
    check-cast p3, Llm;

    .line 411
    .line 412
    invoke-static {p1}, Lly2;->d(Landroid/content/Context;)I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    invoke-static {v0}, Lly2;->i(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v0}, Lly2;->c(Ljava/lang/String;)I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    int-to-float v0, v0

    .line 425
    new-instance v2, Landroid/net/Uri$Builder;

    .line 426
    .line 427
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {v1, v4}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {v1, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    iput-object v2, p2, Lgh4;->b:Ljava/lang/String;

    .line 451
    .line 452
    iput v0, p2, Lgh4;->e:F

    .line 453
    .line 454
    iput-object v1, p2, Lgh4;->X:Landroid/net/Uri;

    .line 455
    .line 456
    iput v7, p2, Lgh4;->V:I

    .line 457
    .line 458
    new-instance v0, Lis$b;

    .line 459
    .line 460
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 461
    .line 462
    .line 463
    iput-object p3, v0, Lis$b;->a:Llm;

    .line 464
    .line 465
    iget-object p3, p0, Lea;->mExecutor:Lcom/autonavi/minimap/ajx3/loader/AjxLoadExecutor;

    .line 466
    .line 467
    invoke-interface {p3, p1, p2, v0}, Lcom/autonavi/minimap/ajx3/loader/AjxLoadExecutor;->doLoadImage(Landroid/content/Context;Lgh4;Lcom/autonavi/minimap/ajx3/loader/ImageCallback;)V

    .line 468
    .line 469
    .line 470
    :cond_16
    :goto_4
    return-void
.end method

.method public final getLoadResErrorInfoBuilder(Ljava/lang/Exception;Lgh4;)Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo$b;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final loadBitmap(Landroid/content/Context;Lgh4;)Landroid/graphics/Bitmap;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lgh4;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final loadGif(Landroid/content/Context;Lgh4;)Lpl/droidsonroids/gif/GifDrawable;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lgh4;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final loadImage(Landroid/content/Context;Lgh4;Lcom/autonavi/minimap/ajx3/loader/ImageCallback;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lgh4;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/autonavi/minimap/ajx3/loader/ImageCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lis;->a(Landroid/content/Context;Lgh4;Lcom/autonavi/minimap/ajx3/loader/ImageCallback;)V

    return-void
.end method

.method public final loadImage(Landroid/content/Context;Lgh4;Lcom/autonavi/minimap/ajx3/loader/ImageCallback;Landroid/view/View;Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lgh4;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/autonavi/minimap/ajx3/loader/ImageCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/autonavi/minimap/ajx3/context/IAjxContext;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lis;->a(Landroid/content/Context;Lgh4;Lcom/autonavi/minimap/ajx3/loader/ImageCallback;)V

    return-void
.end method

.method public final loadImage(Landroid/content/Context;Lgh4;)[B
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lgh4;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    .line 3
    new-array p1, p1, [B

    return-object p1
.end method

.method public final readImageSize(Landroid/content/Context;Lgh4;)[F
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lgh4;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1}, Lly2;->d(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    if-eq p1, v3, :cond_0

    .line 10
    .line 11
    new-array p1, v2, [F

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object p1, p2, Lgh4;->b:Ljava/lang/String;

    .line 15
    .line 16
    const-string/jumbo v4, "@2x"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v4}, Lly2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string/jumbo v4, "@3x"

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, Lly2;->c(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iput-object p1, p2, Lgh4;->b:Ljava/lang/String;

    .line 31
    .line 32
    int-to-float v4, v4

    .line 33
    iput v4, p2, Lgh4;->e:F

    .line 34
    .line 35
    iget-wide v4, p2, Lgh4;->h:J

    .line 36
    .line 37
    const-wide/16 v6, 0x0

    .line 38
    .line 39
    cmp-long v8, v4, v6

    .line 40
    .line 41
    if-eqz v8, :cond_2

    .line 42
    .line 43
    invoke-static {p1, v4, v5}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->getImgDimonsionsByResReaderId(Ljava/lang/String;J)[I

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    array-length v5, v4

    .line 50
    if-lt v5, v0, :cond_1

    .line 51
    .line 52
    aget v5, v4, v2

    .line 53
    .line 54
    aget v4, v4, v1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    :goto_0
    if-lez v5, :cond_3

    .line 60
    .line 61
    if-lez v4, :cond_3

    .line 62
    .line 63
    mul-int/lit8 v5, v5, 0x3

    .line 64
    .line 65
    div-int/2addr v5, v0

    .line 66
    int-to-float p1, v5

    .line 67
    mul-int/lit8 v4, v4, 0x3

    .line 68
    .line 69
    div-int/2addr v4, v0

    .line 70
    int-to-float v4, v4

    .line 71
    iget p2, p2, Lgh4;->e:F

    .line 72
    .line 73
    new-array v3, v3, [F

    .line 74
    .line 75
    aput p1, v3, v2

    .line 76
    .line 77
    aput v4, v3, v1

    .line 78
    .line 79
    aput p2, v3, v0

    .line 80
    .line 81
    return-object v3

    .line 82
    :cond_2
    const/4 v4, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    :cond_3
    iget-wide v6, p2, Lgh4;->g:J

    .line 85
    .line 86
    invoke-static {p1, v6, v7}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->getImgDimonsions(Ljava/lang/String;J)[I

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    if-eqz v6, :cond_4

    .line 91
    .line 92
    array-length v7, v6

    .line 93
    if-lt v7, v0, :cond_4

    .line 94
    .line 95
    aget v5, v6, v2

    .line 96
    .line 97
    aget v4, v6, v1

    .line 98
    .line 99
    :cond_4
    if-lez v5, :cond_5

    .line 100
    .line 101
    if-gtz v4, :cond_7

    .line 102
    .line 103
    :cond_5
    iget-wide v6, p2, Lgh4;->g:J

    .line 104
    .line 105
    invoke-static {p1, v6, v7}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->getFileDataByPath(Ljava/lang/String;J)[B

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    array-length v6, p1

    .line 112
    invoke-static {p1, v2, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    goto :goto_1

    .line 117
    :cond_6
    const/4 p1, 0x0

    .line 118
    :goto_1
    if-eqz p1, :cond_7

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    :cond_7
    mul-int/lit8 v5, v5, 0x3

    .line 129
    .line 130
    div-int/2addr v5, v0

    .line 131
    int-to-float p1, v5

    .line 132
    mul-int/lit8 v4, v4, 0x3

    .line 133
    .line 134
    div-int/2addr v4, v0

    .line 135
    int-to-float v4, v4

    .line 136
    iget p2, p2, Lgh4;->e:F

    .line 137
    .line 138
    new-array v3, v3, [F

    .line 139
    .line 140
    aput p1, v3, v2

    .line 141
    .line 142
    aput v4, v3, v1

    .line 143
    .line 144
    aput p2, v3, v0

    .line 145
    .line 146
    return-object v3
.end method
