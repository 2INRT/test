.class public final Lcom/amap/bundle/blutils/platform/ShortCutHandler$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/blutils/platform/ShortCutHandler$b;->onBitmapLoaded(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/blutils/platform/ShortCutHandler;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:Lcom/amap/bundle/blutils/platform/ShortCutHandler$ShortCutResultCallback;

.field public final synthetic e:Lcom/amap/bundle/blutils/platform/ShortCutHandler$b;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/blutils/platform/ShortCutHandler$b;Lcom/amap/bundle/blutils/platform/ShortCutHandler;Landroid/app/Application;Landroid/graphics/Bitmap;Lcom/amap/bundle/blutils/platform/ShortCutHandler$ShortCutResultCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/blutils/platform/ShortCutHandler$b$a;->e:Lcom/amap/bundle/blutils/platform/ShortCutHandler$b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/blutils/platform/ShortCutHandler$b$a;->a:Lcom/amap/bundle/blutils/platform/ShortCutHandler;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/amap/bundle/blutils/platform/ShortCutHandler$b$a;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/amap/bundle/blutils/platform/ShortCutHandler$b$a;->c:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/amap/bundle/blutils/platform/ShortCutHandler$b$a;->d:Lcom/amap/bundle/blutils/platform/ShortCutHandler$ShortCutResultCallback;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lcom/amap/bundle/blutils/platform/ShortCutHandler$b$a;->a:Lcom/amap/bundle/blutils/platform/ShortCutHandler;

    .line 4
    .line 5
    invoke-static {v2, v1}, Lcom/amap/bundle/blutils/platform/ShortCutHandler;->a(Lcom/amap/bundle/blutils/platform/ShortCutHandler;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v3, v1, Lcom/amap/bundle/blutils/platform/ShortCutHandler$b$a;->e:Lcom/amap/bundle/blutils/platform/ShortCutHandler$b;

    .line 9
    .line 10
    iget-object v0, v3, Lcom/amap/bundle/blutils/platform/ShortCutHandler$b;->c:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v4, Landroid/content/Intent;

    .line 13
    .line 14
    const-string/jumbo v5, "com.android.launcher.action.INSTALL_SHORTCUT"

    .line 15
    .line 16
    .line 17
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v5, "duplicate"

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string/jumbo v5, "android.intent.extra.shortcut.NAME"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    iget-object v7, v1, Lcom/amap/bundle/blutils/platform/ShortCutHandler$b$a;->b:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v8, v1, Lcom/amap/bundle/blutils/platform/ShortCutHandler$b$a;->c:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    if-eqz v8, :cond_8

    .line 43
    .line 44
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-lez v9, :cond_8

    .line 49
    .line 50
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-gtz v9, :cond_0

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_0
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-eqz v9, :cond_8

    .line 67
    .line 68
    if-nez v10, :cond_1

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_1
    sget-object v11, Lcom/amap/bundle/blutils/platform/ShortCutHandler$a;->a:[I

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    aget v0, v11, v0

    .line 79
    .line 80
    const/4 v11, 0x2

    .line 81
    if-eq v0, v5, :cond_5

    .line 82
    .line 83
    if-eq v0, v11, :cond_5

    .line 84
    .line 85
    const/4 v11, 0x3

    .line 86
    const/4 v12, 0x4

    .line 87
    if-eq v0, v11, :cond_2

    .line 88
    .line 89
    if-eq v0, v12, :cond_4

    .line 90
    .line 91
    const/4 v11, 0x5

    .line 92
    if-eq v0, v11, :cond_3

    .line 93
    .line 94
    :cond_2
    const/4 v11, 0x4

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const/16 v11, 0x8

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    const/4 v11, 0x1

    .line 100
    :cond_5
    :goto_0
    int-to-float v0, v9

    .line 101
    const/high16 v12, 0x3f800000    # 1.0f

    .line 102
    .line 103
    mul-float v0, v0, v12

    .line 104
    .line 105
    int-to-float v13, v10

    .line 106
    mul-float v0, v0, v13

    .line 107
    .line 108
    int-to-float v11, v11

    .line 109
    mul-float v0, v0, v11

    .line 110
    .line 111
    const v11, 0x14800

    .line 112
    .line 113
    .line 114
    int-to-float v11, v11

    .line 115
    div-float/2addr v0, v11

    .line 116
    float-to-double v13, v0

    .line 117
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 118
    .line 119
    .line 120
    move-result-wide v13

    .line 121
    const-string/jumbo v0, "activity"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroid/app/ActivityManager;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLauncherLargeIconSize()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/16 v11, 0x1e

    .line 135
    .line 136
    if-le v0, v11, :cond_6

    .line 137
    .line 138
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    int-to-float v11, v11

    .line 143
    mul-float v11, v11, v12

    .line 144
    .line 145
    int-to-float v0, v0

    .line 146
    div-float/2addr v11, v0

    .line 147
    float-to-double v11, v11

    .line 148
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 149
    .line 150
    .line 151
    move-result-wide v13

    .line 152
    :cond_6
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 153
    .line 154
    cmpg-double v0, v13, v11

    .line 155
    .line 156
    if-ltz v0, :cond_8

    .line 157
    .line 158
    sub-double v11, v13, v11

    .line 159
    .line 160
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 161
    .line 162
    .line 163
    move-result-wide v11

    .line 164
    const-wide v15, 0x3f847ae140000000L    # 0.009999999776482582

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    cmpg-double v0, v11, v15

    .line 170
    .line 171
    if-gez v0, :cond_7

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_7
    int-to-double v11, v9

    .line 175
    div-double/2addr v11, v13

    .line 176
    double-to-int v0, v11

    .line 177
    int-to-double v9, v10

    .line 178
    div-double/2addr v9, v13

    .line 179
    double-to-int v9, v9

    .line 180
    :try_start_0
    invoke-static {v8, v0, v9, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 181
    .line 182
    .line 183
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    goto :goto_1

    .line 185
    :catch_0
    move-exception v0

    .line 186
    move-object v9, v0

    .line 187
    invoke-virtual {v9}, Ljava/lang/Throwable;->printStackTrace()V

    .line 188
    .line 189
    .line 190
    :cond_8
    :goto_1
    const-string/jumbo v0, "android.intent.extra.shortcut.ICON"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    iget-object v8, v3, Lcom/amap/bundle/blutils/platform/ShortCutHandler$b;->d:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    const/high16 v10, 0x14000000

    .line 208
    .line 209
    const-string/jumbo v11, "android.intent.action.MAIN"

    .line 210
    .line 211
    .line 212
    if-nez v9, :cond_9

    .line 213
    .line 214
    const-string/jumbo v9, "amapquickuri"

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    if-eqz v9, :cond_9

    .line 222
    .line 223
    new-instance v9, Landroid/content/Intent;

    .line 224
    .line 225
    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-virtual {v9, v8}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    const-string/jumbo v9, "com.autonavi.map.activity.QuickSplashActivity"

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8, v4, v9}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v4, v10}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    goto :goto_3

    .line 252
    :cond_9
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    if-nez v9, :cond_a

    .line 257
    .line 258
    const-string/jumbo v9, "className = com.autonavi.map.activity.SplashActivity"

    .line 259
    .line 260
    .line 261
    const-string/jumbo v12, "paas.blutils"

    .line 262
    .line 263
    .line 264
    const-string/jumbo v13, "ShortCutHandler"

    .line 265
    .line 266
    .line 267
    invoke-static {v12, v13, v9}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const-string/jumbo v9, "com.autonavi.map.activity.SplashActivity"

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_a
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    :goto_2
    new-instance v12, Landroid/content/Intent;

    .line 283
    .line 284
    invoke-direct {v12}, Landroid/content/Intent;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v12, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-virtual {v11, v8}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    invoke-virtual {v8, v4, v9}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-virtual {v4, v10}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    :goto_3
    const-string/jumbo v8, "android.intent.extra.shortcut.INTENT"

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v7, v0}, Lcom/amap/bundle/blutils/platform/ShortCutUtil;->addShortcutCompat(Landroid/content/Context;Landroid/content/Intent;)V

    .line 315
    .line 316
    .line 317
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 318
    .line 319
    const/16 v4, 0x1a

    .line 320
    .line 321
    iget-object v8, v1, Lcom/amap/bundle/blutils/platform/ShortCutHandler$b$a;->d:Lcom/amap/bundle/blutils/platform/ShortCutHandler$ShortCutResultCallback;

    .line 322
    .line 323
    if-lt v0, v4, :cond_b

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_b
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 327
    .line 328
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 329
    .line 330
    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 331
    .line 332
    const-string/jumbo v10, "samsung"

    .line 333
    .line 334
    .line 335
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    if-nez v10, :cond_e

    .line 340
    .line 341
    const-string/jumbo v10, "motorola"

    .line 342
    .line 343
    .line 344
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    if-eqz v10, :cond_c

    .line 349
    .line 350
    const-string/jumbo v10, "albus"

    .line 351
    .line 352
    .line 353
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v10

    .line 357
    if-eqz v10, :cond_c

    .line 358
    .line 359
    const-string/jumbo v10, "XT1710-08"

    .line 360
    .line 361
    .line 362
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v10

    .line 366
    if-nez v10, :cond_e

    .line 367
    .line 368
    :cond_c
    const-string/jumbo v10, "Meizu"

    .line 369
    .line 370
    .line 371
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v9

    .line 375
    if-eqz v9, :cond_d

    .line 376
    .line 377
    const-string/jumbo v9, "m2cnote"

    .line 378
    .line 379
    .line 380
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    if-eqz v4, :cond_d

    .line 385
    .line 386
    const-string/jumbo v4, "M571C"

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_e

    .line 394
    .line 395
    :cond_d
    new-instance v0, Lcom/amap/bundle/blutils/platform/ShortCutHandler$c;

    .line 396
    .line 397
    iget-object v3, v3, Lcom/amap/bundle/blutils/platform/ShortCutHandler$b;->c:Ljava/lang/String;

    .line 398
    .line 399
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 400
    .line 401
    .line 402
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 403
    .line 404
    invoke-direct {v4, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    iput-object v4, v0, Lcom/amap/bundle/blutils/platform/ShortCutHandler$c;->a:Ljava/lang/ref/WeakReference;

    .line 408
    .line 409
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 410
    .line 411
    invoke-direct {v4, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    iput-object v4, v0, Lcom/amap/bundle/blutils/platform/ShortCutHandler$c;->b:Ljava/lang/ref/WeakReference;

    .line 415
    .line 416
    iput-object v7, v0, Lcom/amap/bundle/blutils/platform/ShortCutHandler$c;->c:Landroid/content/Context;

    .line 417
    .line 418
    iput-object v3, v0, Lcom/amap/bundle/blutils/platform/ShortCutHandler$c;->d:Ljava/lang/String;

    .line 419
    .line 420
    const-wide/16 v3, 0x5dc

    .line 421
    .line 422
    invoke-virtual {v2, v3, v4, v0}, Lcom/amap/bundle/blutils/platform/ShortCutHandler;->d(JLjava/lang/Runnable;)V

    .line 423
    .line 424
    .line 425
    goto :goto_5

    .line 426
    :cond_e
    :goto_4
    invoke-static {v8, v5, v6}, Lcom/amap/bundle/blutils/platform/ShortCutHandler;->b(Lcom/amap/bundle/blutils/platform/ShortCutHandler$ShortCutResultCallback;ZI)V

    .line 427
    .line 428
    .line 429
    :goto_5
    return-void
.end method
