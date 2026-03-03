.class public final Lcp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Ldp;


# direct methods
.method public constructor <init>(Ldp;Ljava/lang/String;JLandroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcp;->d:Ldp;

    .line 5
    .line 6
    iput-object p2, p0, Lcp;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lcp;->b:J

    .line 9
    .line 10
    iput-object p5, p0, Lcp;->c:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcp;->a:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Lsx2;

    .line 6
    .line 7
    invoke-direct {v2}, Lsx2;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    new-instance v0, Lorg/json/JSONObject;

    .line 17
    .line 18
    const-string/jumbo v3, "{}"

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    .line 29
    .line 30
    move-object v0, v3

    .line 31
    :goto_0
    const-string/jumbo v3, "storageType"

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v5, 0x1

    .line 40
    if-eq v3, v5, :cond_1

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget-object v6, v1, Lcp;->d:Ldp;

    .line 45
    .line 46
    iget-wide v9, v1, Lcp;->b:J

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const-string/jumbo v11, "option is illegal"

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {v6 .. v11}, Ldp;->j(ILjava/lang/String;JLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    const-string/jumbo v6, "needAlpha"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v6, v1, Lcp;->c:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const/4 v8, 0x0

    .line 71
    if-eqz v7, :cond_5

    .line 72
    .line 73
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-nez v7, :cond_2

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 89
    .line 90
    invoke-static {v7, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    new-instance v9, Lvg5;

    .line 95
    .line 96
    invoke-direct {v9, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v6}, Lyg5;->a(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v9}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 103
    .line 104
    .line 105
    if-ne v3, v5, :cond_3

    .line 106
    .line 107
    :try_start_1
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {v6, v7, v2, v0}, Lyg5;->b(Landroid/content/Context;Landroid/graphics/Bitmap;Lsx2;Z)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    goto :goto_2

    .line 116
    :catch_0
    move-exception v0

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    if-nez v3, :cond_4

    .line 119
    .line 120
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {v6, v7, v2, v0}, Lyg5;->c(Landroid/content/Context;Landroid/graphics/Bitmap;Lsx2;Z)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 128
    goto :goto_2

    .line 129
    :goto_1
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v2, v0}, Lsx2;->b(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    :goto_2
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_6

    .line 140
    .line 141
    :cond_5
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string/jumbo v7, "view[ width ="

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string/jumbo v7, " , height = "

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string/jumbo v9, " , visibility "

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-nez v10, :cond_6

    .line 180
    .line 181
    const/4 v10, 0x1

    .line 182
    goto :goto_4

    .line 183
    :cond_6
    const/4 v10, 0x0

    .line 184
    :goto_4
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string/jumbo v10, " , attach "

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6}, Landroid/view/View;->isAttachedToWindow()Z

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string/jumbo v11, " ]"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v2, v0}, Lsx2;->a(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    instance-of v0, v6, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 214
    .line 215
    if-eqz v0, :cond_8

    .line 216
    .line 217
    check-cast v6, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 218
    .line 219
    invoke-interface {v6}, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const-string/jumbo v6, "width"

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v6}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getSize(Ljava/lang/String;)F

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    invoke-virtual {v0, v6}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getLastSize(Ljava/lang/String;)F

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    const-string/jumbo v13, "height"

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v13}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getSize(Ljava/lang/String;)F

    .line 246
    .line 247
    .line 248
    move-result v14

    .line 249
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    invoke-virtual {v0, v13}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getLastSize(Ljava/lang/String;)F

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    new-instance v15, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string/jumbo v4, "node[ width ="

    .line 264
    .line 265
    .line 266
    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-virtual {v2, v4}, Lsx2;->a(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    new-instance v4, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    const-string/jumbo v12, " lastNodeWidth ="

    .line 288
    .line 289
    .line 290
    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string/jumbo v6, " , lastNodeHeight = "

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-virtual {v2, v4}, Lsx2;->a(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->b:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 324
    .line 325
    new-instance v4, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    const-string/jumbo v6, "ajxview[ width ="

    .line 328
    .line 329
    .line 330
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    if-nez v6, :cond_7

    .line 358
    .line 359
    const/4 v6, 0x1

    .line 360
    goto :goto_5

    .line 361
    :cond_7
    const/4 v6, 0x0

    .line 362
    :goto_5
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v2, v0}, Lsx2;->a(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    :cond_8
    :goto_6
    if-nez v8, :cond_9

    .line 386
    .line 387
    const/4 v10, 0x0

    .line 388
    goto :goto_7

    .line 389
    :cond_9
    const/4 v10, 0x1

    .line 390
    :goto_7
    const-string/jumbo v0, ""

    .line 391
    .line 392
    .line 393
    if-ne v3, v5, :cond_a

    .line 394
    .line 395
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-nez v3, :cond_a

    .line 400
    .line 401
    move-object v11, v0

    .line 402
    goto :goto_8

    .line 403
    :cond_a
    move-object v11, v8

    .line 404
    :goto_8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 407
    .line 408
    .line 409
    sget-object v4, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    const-string/jumbo v4, ":"

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-virtual {v2, v3}, Lsx2;->a(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    new-instance v3, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    const-string/jumbo v4, "sdk:"

    .line 435
    .line 436
    .line 437
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 441
    .line 442
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-virtual {v2, v3}, Lsx2;->a(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    new-instance v3, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    const-string/jumbo v4, "os:"

    .line 455
    .line 456
    .line 457
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 461
    .line 462
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-virtual {v2, v3}, Lsx2;->a(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    if-nez v11, :cond_b

    .line 473
    .line 474
    new-instance v0, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    const-string/jumbo v3, "snapshot failed "

    .line 477
    .line 478
    .line 479
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    :cond_b
    move-object v14, v0

    .line 490
    iget-object v9, v1, Lcp;->d:Ldp;

    .line 491
    .line 492
    iget-wide v12, v1, Lcp;->b:J

    .line 493
    .line 494
    invoke-virtual/range {v9 .. v14}, Ldp;->j(ILjava/lang/String;JLjava/lang/String;)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :catch_1
    iget-object v2, v1, Lcp;->d:Ldp;

    .line 499
    .line 500
    iget-wide v5, v1, Lcp;->b:J

    .line 501
    .line 502
    const/4 v4, 0x0

    .line 503
    const/4 v3, 0x0

    .line 504
    const-string/jumbo v7, "option is illegal"

    .line 505
    .line 506
    .line 507
    invoke-virtual/range {v2 .. v7}, Ldp;->j(ILjava/lang/String;JLjava/lang/String;)V

    .line 508
    .line 509
    .line 510
    return-void
.end method
