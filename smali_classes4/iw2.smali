.class public final Liw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/util/GLMapViewScreenshot$IQuickScreenShotCallback;


# instance fields
.field public final synthetic a:Lcom/amap/main/api/IHomeOverlayService;

.field public final synthetic b:Lcom/autonavi/common/IPageContext;

.field public final synthetic c:Landroid/graphics/Rect;

.field public final synthetic d:Ljw2;


# direct methods
.method public constructor <init>(Ljw2;Lcom/amap/main/api/IHomeOverlayService;Lcom/autonavi/common/IPageContext;Landroid/graphics/Rect;)V
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
    iput-object p1, p0, Liw2;->d:Ljw2;

    .line 5
    .line 6
    iput-object p2, p0, Liw2;->a:Lcom/amap/main/api/IHomeOverlayService;

    .line 7
    .line 8
    iput-object p3, p0, Liw2;->b:Lcom/autonavi/common/IPageContext;

    .line 9
    .line 10
    iput-object p4, p0, Liw2;->c:Landroid/graphics/Rect;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onFinished(Landroid/graphics/Bitmap;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    sget-boolean v4, Lyc1;->a:Z

    .line 7
    .line 8
    iget-object v4, v0, Liw2;->a:Lcom/amap/main/api/IHomeOverlayService;

    .line 9
    .line 10
    invoke-interface {v4}, Lcom/amap/main/api/IHomeOverlayService;->hasOverlay()Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-object v6, v0, Liw2;->d:Ljw2;

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    iget-object v1, v6, Ljw2;->a:Lcom/amap/bundle/immersiverender/utils/ITransitionCallback;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v1, v3}, Lcom/amap/bundle/immersiverender/utils/ITransitionCallback;->onTransitionFinished(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object v5, v0, Liw2;->b:Lcom/autonavi/common/IPageContext;

    .line 27
    .line 28
    invoke-interface {v5}, Lcom/autonavi/common/IPageContext;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const/16 v8, 0xc

    .line 33
    .line 34
    invoke-static {v7, v8}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    new-instance v9, Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v10, v0, Liw2;->c:Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    mul-int/lit8 v11, v11, 0x4

    .line 50
    .line 51
    mul-int/lit8 v12, v7, 0x8

    .line 52
    .line 53
    add-int/2addr v12, v11

    .line 54
    iput v12, v9, Landroid/graphics/Rect;->right:I

    .line 55
    .line 56
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    const/4 v12, 0x3

    .line 61
    mul-int/lit8 v11, v11, 0x3

    .line 62
    .line 63
    mul-int/lit8 v13, v7, 0x6

    .line 64
    .line 65
    add-int/2addr v13, v11

    .line 66
    iput v13, v9, Landroid/graphics/Rect;->bottom:I

    .line 67
    .line 68
    invoke-interface {v5}, Lcom/autonavi/common/IPageContext;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_2
    new-instance v13, Landroid/graphics/Rect;

    .line 81
    .line 82
    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 83
    .line 84
    .line 85
    iget v14, v10, Landroid/graphics/Rect;->right:I

    .line 86
    .line 87
    iput v14, v13, Landroid/graphics/Rect;->right:I

    .line 88
    .line 89
    iget v14, v10, Landroid/graphics/Rect;->bottom:I

    .line 90
    .line 91
    iput v14, v13, Landroid/graphics/Rect;->bottom:I

    .line 92
    .line 93
    new-instance v14, Landroid/widget/LinearLayout;

    .line 94
    .line 95
    invoke-direct {v14, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v14, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 99
    .line 100
    .line 101
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 102
    .line 103
    const/4 v6, -0x2

    .line 104
    invoke-direct {v15, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v14, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v11, v13}, Ljw2;->b(Landroid/content/Context;Landroid/graphics/Rect;)Landroid/widget/LinearLayout;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    new-instance v2, Landroid/widget/LinearLayout;

    .line 115
    .line 116
    invoke-direct {v2, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 120
    .line 121
    invoke-direct {v12, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    div-int/2addr v6, v3

    .line 132
    invoke-static {v11, v8}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    add-int/2addr v12, v6

    .line 137
    invoke-virtual {v2, v12, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 138
    .line 139
    .line 140
    const/4 v6, 0x3

    .line 141
    const/4 v12, 0x0

    .line 142
    :goto_0
    if-ge v12, v6, :cond_4

    .line 143
    .line 144
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 145
    .line 146
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-direct {v6, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 155
    .line 156
    .line 157
    invoke-static {v11, v8}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 162
    .line 163
    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 164
    .line 165
    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 166
    .line 167
    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 168
    .line 169
    const/4 v1, 0x1

    .line 170
    if-ne v12, v1, :cond_3

    .line 171
    .line 172
    move-object/from16 v3, p1

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    const/4 v3, 0x0

    .line 176
    :goto_1
    invoke-static {v11, v3}, Ljw2;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/widget/ImageView;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v2, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    .line 182
    .line 183
    add-int/2addr v12, v1

    .line 184
    const/4 v1, 0x0

    .line 185
    const/4 v3, 0x2

    .line 186
    const/4 v6, 0x3

    .line 187
    goto :goto_0

    .line 188
    :cond_4
    invoke-static {v11, v13}, Ljw2;->b(Landroid/content/Context;Landroid/graphics/Rect;)Landroid/widget/LinearLayout;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v14, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v14, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v14, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    move-object v6, v14

    .line 202
    :goto_2
    if-nez v6, :cond_5

    .line 203
    .line 204
    return-void

    .line 205
    :cond_5
    const-string/jumbo v1, "#FF22252A"

    .line 206
    .line 207
    .line 208
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-virtual {v6, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 213
    .line 214
    .line 215
    new-instance v1, Liw2$a;

    .line 216
    .line 217
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 228
    .line 229
    iget v2, v9, Landroid/graphics/Rect;->right:I

    .line 230
    .line 231
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 232
    .line 233
    iget v2, v9, Landroid/graphics/Rect;->bottom:I

    .line 234
    .line 235
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 236
    .line 237
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    int-to-float v2, v2

    .line 242
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 243
    .line 244
    mul-float v2, v2, v3

    .line 245
    .line 246
    mul-int/lit8 v3, v7, 0x4

    .line 247
    .line 248
    int-to-float v3, v3

    .line 249
    add-float/2addr v2, v3

    .line 250
    neg-float v2, v2

    .line 251
    float-to-int v2, v2

    .line 252
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 253
    .line 254
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    const/4 v3, 0x2

    .line 259
    mul-int/lit8 v8, v7, 0x2

    .line 260
    .line 261
    add-int/2addr v8, v2

    .line 262
    div-int/lit8 v2, v7, 0x2

    .line 263
    .line 264
    add-int/2addr v2, v8

    .line 265
    neg-int v2, v2

    .line 266
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 267
    .line 268
    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    div-int/2addr v1, v3

    .line 276
    int-to-float v1, v1

    .line 277
    invoke-virtual {v6, v1}, Landroid/view/View;->setPivotX(F)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    div-int/2addr v1, v3

    .line 285
    sub-int/2addr v1, v7

    .line 286
    int-to-float v1, v1

    .line 287
    invoke-virtual {v6, v1}, Landroid/view/View;->setPivotY(F)V

    .line 288
    .line 289
    .line 290
    const-string/jumbo v1, "TAG_IMMERSIVE_RENDER"

    .line 291
    .line 292
    .line 293
    invoke-interface {v4, v6, v1}, Lcom/amap/main/api/IHomeOverlayService;->addOverlay(Landroid/view/View;Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    new-instance v1, Landroid/graphics/Rect;

    .line 297
    .line 298
    invoke-interface {v5}, Lcom/autonavi/common/IPageContext;->getContext()Landroid/content/Context;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    const/16 v3, 0xae

    .line 303
    .line 304
    invoke-static {v2, v3}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    invoke-interface {v5}, Lcom/autonavi/common/IPageContext;->getContext()Landroid/content/Context;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    const/16 v4, 0x138

    .line 313
    .line 314
    invoke-static {v3, v4}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    const/4 v4, 0x0

    .line 319
    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 320
    .line 321
    .line 322
    new-instance v2, Liw2$b;

    .line 323
    .line 324
    invoke-direct {v2, v0}, Liw2$b;-><init>(Liw2;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-eqz v3, :cond_7

    .line 332
    .line 333
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-nez v3, :cond_6

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_6
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    int-to-float v3, v3

    .line 345
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    int-to-float v4, v4

    .line 350
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    int-to-float v5, v5

    .line 355
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    int-to-float v1, v1

    .line 360
    const/4 v7, 0x2

    .line 361
    new-array v8, v7, [F

    .line 362
    .line 363
    fill-array-data v8, :array_0

    .line 364
    .line 365
    .line 366
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    const-wide/16 v8, 0x168

    .line 371
    .line 372
    invoke-virtual {v7, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 373
    .line 374
    .line 375
    new-instance v8, Lbw2;

    .line 376
    .line 377
    move-object/from16 v16, v8

    .line 378
    .line 379
    move/from16 v17, v3

    .line 380
    .line 381
    move/from16 v18, v5

    .line 382
    .line 383
    move/from16 v19, v4

    .line 384
    .line 385
    move/from16 v20, v1

    .line 386
    .line 387
    move-object/from16 v21, v6

    .line 388
    .line 389
    invoke-direct/range {v16 .. v21}, Lbw2;-><init>(FFFFLandroid/widget/LinearLayout;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393
    .line 394
    .line 395
    const/4 v1, 0x2

    .line 396
    new-array v3, v1, [F

    .line 397
    .line 398
    fill-array-data v3, :array_1

    .line 399
    .line 400
    .line 401
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    const-wide/16 v4, 0x190

    .line 406
    .line 407
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 408
    .line 409
    .line 410
    new-instance v4, Lcw2;

    .line 411
    .line 412
    invoke-direct {v4, v6}, Lcw2;-><init>(Landroid/widget/LinearLayout;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 416
    .line 417
    .line 418
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 419
    .line 420
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 421
    .line 422
    .line 423
    new-array v1, v1, [Landroid/animation/Animator;

    .line 424
    .line 425
    const/4 v5, 0x0

    .line 426
    aput-object v7, v1, v5

    .line 427
    .line 428
    const/4 v5, 0x1

    .line 429
    aput-object v3, v1, v5

    .line 430
    .line 431
    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 432
    .line 433
    .line 434
    new-instance v1, Ldw2;

    .line 435
    .line 436
    invoke-direct {v1, v2}, Ldw2;-><init>(Liw2$b;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 443
    .line 444
    .line 445
    :cond_7
    :goto_3
    return-void

    .line 446
    nop

    .line 447
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
