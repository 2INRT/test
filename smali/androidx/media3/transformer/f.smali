.class public final Landroidx/media3/transformer/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/transformer/AssetLoader$Factory;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/transformer/Codec$DecoderFactory;

.field public final c:Landroidx/media3/common/util/Clock;

.field public final d:Landroidx/media3/datasource/a;

.field public e:Landroidx/media3/transformer/w$b;

.field public f:Landroidx/media3/transformer/s$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/transformer/DefaultDecoderFactory;Landroidx/media3/common/util/Clock;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/media3/transformer/f;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/media3/transformer/f;->b:Landroidx/media3/transformer/Codec$DecoderFactory;

    .line 11
    .line 12
    iput-object p3, p0, Landroidx/media3/transformer/f;->c:Landroidx/media3/common/util/Clock;

    .line 13
    .line 14
    sget p2, Lr96;->a:I

    .line 15
    .line 16
    const/16 p3, 0x1a

    .line 17
    .line 18
    if-lt p2, p3, :cond_0

    .line 19
    .line 20
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    .line 21
    .line 22
    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcg1;->a()Landroid/graphics/ColorSpace$Named;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-static {p3}, Ldg1;->b(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-static {p2, p3}, Lk8;->f(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p2, 0x0

    .line 38
    :goto_0
    new-instance p3, Landroidx/media3/datasource/a;

    .line 39
    .line 40
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/google/common/util/concurrent/MoreExecutors;->listeningDecorator(Ljava/util/concurrent/ExecutorService;)Lcom/google/common/util/concurrent/ListeningExecutorService;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Landroidx/media3/datasource/b$a;

    .line 49
    .line 50
    invoke-direct {v1, p1}, Landroidx/media3/datasource/b$a;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p3, v0, v1, p2}, Landroidx/media3/datasource/a;-><init>(Lcom/google/common/util/concurrent/ListeningExecutorService;Landroidx/media3/datasource/b$a;Landroid/graphics/BitmapFactory$Options;)V

    .line 54
    .line 55
    .line 56
    iput-object p3, p0, Landroidx/media3/transformer/f;->d:Landroidx/media3/datasource/a;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final createAssetLoader(Landroidx/media3/transformer/n;Landroid/os/Looper;Landroidx/media3/transformer/AssetLoader$Listener;Landroidx/media3/transformer/AssetLoader$a;)Landroidx/media3/transformer/AssetLoader;
    .locals 6

    .line 1
    iget-object v0, p1, Landroidx/media3/transformer/n;->a:Landroidx/media3/common/d;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/common/d;->b:Landroidx/media3/common/d$g;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/transformer/f;->a:Landroid/content/Context;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget-object v2, v0, Landroidx/media3/common/d$g;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v2, :cond_1a

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/media3/common/d$g;->a:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string/jumbo v4, "content"

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_2
    const-string/jumbo v3, "."

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-ltz v3, :cond_1a

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/4 v5, 0x1

    .line 62
    sub-int/2addr v4, v5

    .line 63
    if-ge v3, v4, :cond_1a

    .line 64
    .line 65
    add-int/2addr v3, v5

    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/4 v3, -0x1

    .line 82
    sparse-switch v2, :sswitch_data_0

    .line 83
    .line 84
    .line 85
    :goto_0
    const/4 v5, -0x1

    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :sswitch_0
    const-string/jumbo v2, "webp"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    const/16 v5, 0x16

    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :sswitch_1
    const-string/jumbo v2, "tiff"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    const/16 v5, 0x15

    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :sswitch_2
    const-string/jumbo v2, "svgz"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    const/16 v5, 0x14

    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :sswitch_3
    const-string/jumbo v2, "jpeg"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_6

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_6
    const/16 v5, 0x13

    .line 141
    .line 142
    goto/16 :goto_1

    .line 143
    .line 144
    :sswitch_4
    const-string/jumbo v2, "jfif"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_7

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_7
    const/16 v5, 0x12

    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :sswitch_5
    const-string/jumbo v2, "heif"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_8

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_8
    const/16 v5, 0x11

    .line 169
    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :sswitch_6
    const-string/jumbo v2, "heic"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_9

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_9
    const/16 v5, 0x10

    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :sswitch_7
    const-string/jumbo v2, "avif"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_a

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_a
    const/16 v5, 0xf

    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :sswitch_8
    const-string/jumbo v2, "tif"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_b

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_b
    const/16 v5, 0xe

    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :sswitch_9
    const-string/jumbo v2, "svg"

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_c

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_c
    const/16 v5, 0xd

    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :sswitch_a
    const-string/jumbo v2, "raw"

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_d

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_d
    const/16 v5, 0xc

    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :sswitch_b
    const-string/jumbo v2, "png"

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_e

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_e
    const/16 v5, 0xb

    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :sswitch_c
    const-string/jumbo v2, "jpg"

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_f

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_f
    const/16 v5, 0xa

    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :sswitch_d
    const-string/jumbo v2, "jpe"

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_10

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_10
    const/16 v5, 0x9

    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :sswitch_e
    const-string/jumbo v2, "jif"

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_11

    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_11
    const/16 v5, 0x8

    .line 301
    .line 302
    goto :goto_1

    .line 303
    :sswitch_f
    const-string/jumbo v2, "jfi"

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_12

    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_12
    const/4 v5, 0x7

    .line 315
    goto :goto_1

    .line 316
    :sswitch_10
    const-string/jumbo v2, "k25"

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_13

    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_13
    const/4 v5, 0x6

    .line 328
    goto :goto_1

    .line 329
    :sswitch_11
    const-string/jumbo v2, "ico"

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_14

    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :cond_14
    const/4 v5, 0x5

    .line 341
    goto :goto_1

    .line 342
    :sswitch_12
    const-string/jumbo v2, "gif"

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_15

    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :cond_15
    const/4 v5, 0x4

    .line 354
    goto :goto_1

    .line 355
    :sswitch_13
    const-string/jumbo v2, "dib"

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_16

    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :cond_16
    const/4 v5, 0x3

    .line 367
    goto :goto_1

    .line 368
    :sswitch_14
    const-string/jumbo v2, "cr2"

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_17

    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :cond_17
    const/4 v5, 0x2

    .line 380
    goto :goto_1

    .line 381
    :sswitch_15
    const-string/jumbo v2, "bmp"

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_19

    .line 389
    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :sswitch_16
    const-string/jumbo v2, "arw"

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_18

    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :cond_18
    const/4 v5, 0x0

    .line 404
    :cond_19
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 405
    .line 406
    .line 407
    const/4 v0, 0x0

    .line 408
    :goto_2
    move-object v2, v0

    .line 409
    goto :goto_3

    .line 410
    :pswitch_0
    const-string/jumbo v0, "image/webp"

    .line 411
    .line 412
    .line 413
    goto :goto_2

    .line 414
    :pswitch_1
    const-string/jumbo v0, "image/heif"

    .line 415
    .line 416
    .line 417
    goto :goto_2

    .line 418
    :pswitch_2
    const-string/jumbo v0, "image/heic"

    .line 419
    .line 420
    .line 421
    goto :goto_2

    .line 422
    :pswitch_3
    const-string/jumbo v0, "image/avif"

    .line 423
    .line 424
    .line 425
    goto :goto_2

    .line 426
    :pswitch_4
    const-string/jumbo v0, "image/tiff"

    .line 427
    .line 428
    .line 429
    goto :goto_2

    .line 430
    :pswitch_5
    const-string/jumbo v0, "image/svg+xml"

    .line 431
    .line 432
    .line 433
    goto :goto_2

    .line 434
    :pswitch_6
    const-string/jumbo v0, "image/png"

    .line 435
    .line 436
    .line 437
    goto :goto_2

    .line 438
    :pswitch_7
    const-string/jumbo v0, "image/jpeg"

    .line 439
    .line 440
    .line 441
    goto :goto_2

    .line 442
    :pswitch_8
    const-string/jumbo v0, "image/x-icon"

    .line 443
    .line 444
    .line 445
    goto :goto_2

    .line 446
    :pswitch_9
    const-string/jumbo v0, "image/gif"

    .line 447
    .line 448
    .line 449
    goto :goto_2

    .line 450
    :pswitch_a
    const-string/jumbo v0, "image/bmp"

    .line 451
    .line 452
    .line 453
    goto :goto_2

    .line 454
    :pswitch_b
    const-string/jumbo v0, "image/raw"

    .line 455
    .line 456
    .line 457
    goto :goto_2

    .line 458
    :cond_1a
    :goto_3
    if-nez v2, :cond_1b

    .line 459
    .line 460
    goto :goto_4

    .line 461
    :cond_1b
    invoke-static {v2}, Lfp3;->j(Ljava/lang/String;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-nez v0, :cond_1d

    .line 466
    .line 467
    :goto_4
    iget-object v0, p0, Landroidx/media3/transformer/f;->f:Landroidx/media3/transformer/s$a;

    .line 468
    .line 469
    if-nez v0, :cond_1c

    .line 470
    .line 471
    new-instance v0, Landroidx/media3/transformer/s$a;

    .line 472
    .line 473
    iget-object v2, p0, Landroidx/media3/transformer/f;->b:Landroidx/media3/transformer/Codec$DecoderFactory;

    .line 474
    .line 475
    iget-object v3, p0, Landroidx/media3/transformer/f;->c:Landroidx/media3/common/util/Clock;

    .line 476
    .line 477
    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/transformer/s$a;-><init>(Landroid/content/Context;Landroidx/media3/transformer/Codec$DecoderFactory;Landroidx/media3/common/util/Clock;)V

    .line 478
    .line 479
    .line 480
    iput-object v0, p0, Landroidx/media3/transformer/f;->f:Landroidx/media3/transformer/s$a;

    .line 481
    .line 482
    :cond_1c
    iget-object v0, p0, Landroidx/media3/transformer/f;->f:Landroidx/media3/transformer/s$a;

    .line 483
    .line 484
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/transformer/s$a;->createAssetLoader(Landroidx/media3/transformer/n;Landroid/os/Looper;Landroidx/media3/transformer/AssetLoader$Listener;Landroidx/media3/transformer/AssetLoader$a;)Landroidx/media3/transformer/AssetLoader;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    return-object p1

    .line 489
    :cond_1d
    iget-object v0, p0, Landroidx/media3/transformer/f;->d:Landroidx/media3/datasource/a;

    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    invoke-static {v2}, Lr96;->J(Ljava/lang/String;)Z

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    const-string/jumbo v2, "Image format not supported by given bitmapLoader"

    .line 499
    .line 500
    .line 501
    invoke-static {v1, v2}, Lv50;->k(ZLjava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    iget-object v1, p0, Landroidx/media3/transformer/f;->e:Landroidx/media3/transformer/w$b;

    .line 505
    .line 506
    if-nez v1, :cond_1e

    .line 507
    .line 508
    new-instance v1, Landroidx/media3/transformer/w$b;

    .line 509
    .line 510
    invoke-direct {v1, v0}, Landroidx/media3/transformer/w$b;-><init>(Landroidx/media3/datasource/a;)V

    .line 511
    .line 512
    .line 513
    iput-object v1, p0, Landroidx/media3/transformer/f;->e:Landroidx/media3/transformer/w$b;

    .line 514
    .line 515
    :cond_1e
    iget-object v0, p0, Landroidx/media3/transformer/f;->e:Landroidx/media3/transformer/w$b;

    .line 516
    .line 517
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/transformer/w$b;->createAssetLoader(Landroidx/media3/transformer/n;Landroid/os/Looper;Landroidx/media3/transformer/AssetLoader$Listener;Landroidx/media3/transformer/AssetLoader$a;)Landroidx/media3/transformer/AssetLoader;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    return-object p1

    .line 522
    nop

    .line 523
    :sswitch_data_0
    .sparse-switch
        0x17a66 -> :sswitch_16
        0x17d85 -> :sswitch_15
        0x181a3 -> :sswitch_14
        0x1847d -> :sswitch_13
        0x18fc4 -> :sswitch_12
        0x19695 -> :sswitch_11
        0x197ee -> :sswitch_10
        0x19aad -> :sswitch_f
        0x19b07 -> :sswitch_e
        0x19bdf -> :sswitch_d
        0x19be1 -> :sswitch_c
        0x1b229 -> :sswitch_b
        0x1b828 -> :sswitch_a
        0x1be64 -> :sswitch_9
        0x1c091 -> :sswitch_8
        0x2de012 -> :sswitch_7
        0x30ced7 -> :sswitch_6
        0x30ceda -> :sswitch_5
        0x31bb59 -> :sswitch_4
        0x31e068 -> :sswitch_3
        0x360e96 -> :sswitch_2
        0x3651f5 -> :sswitch_1
        0x379f9c -> :sswitch_0
    .end sparse-switch

    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_b
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_b
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
