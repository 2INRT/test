.class public Lcom/autonavi/minimap/lite/view/LiteMapActivityLayout;
.super Lcom/feather/support/SoftInputAdjustRootLinearLayout;
.source "SourceFile"


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/feather/support/SoftInputAdjustRootLinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/lite/view/LiteMapActivityLayout;->context:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/lite/view/LiteMapActivityLayout;->initView(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private dpToPx(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/lite/view/LiteMapActivityLayout;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private initView(Landroid/content/Context;)V
    .locals 14

    .line 1
    const v0, 0x7f090ad0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Landroid/widget/FrameLayout;

    .line 21
    .line 22
    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    const v3, 0x7f0904fd

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    invoke-direct {v3, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Landroid/view/ViewStub;

    .line 40
    .line 41
    invoke-direct {v3, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    const v4, 0x7f090ee4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 48
    .line 49
    .line 50
    const v4, 0x7f0b0304

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 57
    .line 58
    invoke-direct {v4, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    const v4, 0x7f090116

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 68
    .line 69
    .line 70
    new-instance v4, Landroid/widget/FrameLayout;

    .line 71
    .line 72
    invoke-direct {v4, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    sget v5, Lcom/autonavi/minimap/main/R$id;->map_container:I

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 78
    .line 79
    .line 80
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    invoke-direct {v5, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Landroid/widget/FrameLayout;

    .line 92
    .line 93
    invoke-direct {v3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    const v5, 0x7f090f58

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    .line 100
    .line 101
    .line 102
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 103
    .line 104
    invoke-direct {v5, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    new-instance v5, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;

    .line 111
    .line 112
    invoke-direct {v5, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    const v6, 0x7f090876

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 119
    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 123
    .line 124
    .line 125
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 126
    .line 127
    invoke-direct {v6, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 128
    .line 129
    .line 130
    const/16 v7, 0x11

    .line 131
    .line 132
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 133
    .line 134
    invoke-virtual {v5, v6}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    .line 136
    .line 137
    const/4 v6, 0x5

    .line 138
    invoke-direct {p0, v6}, Lcom/autonavi/minimap/lite/view/LiteMapActivityLayout;->dpToPx(I)I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    const/4 v7, -0x5

    .line 143
    const/4 v8, 0x0

    .line 144
    invoke-virtual {v5, v8, v6, v8, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    new-instance v5, Landroid/view/ViewStub;

    .line 151
    .line 152
    invoke-direct {v5, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    const v6, 0x7f090ee5

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 159
    .line 160
    .line 161
    const v6, 0x7f0b0303

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v6}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 165
    .line 166
    .line 167
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 168
    .line 169
    invoke-direct {v6, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    .line 174
    .line 175
    const v6, 0x7f09086d

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v6}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 179
    .line 180
    .line 181
    new-instance v6, Lcom/autonavi/map/fragmentcontainer/page/RootLayout;

    .line 182
    .line 183
    invoke-direct {v6, p1}, Lcom/autonavi/map/fragmentcontainer/page/RootLayout;-><init>(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    sget v7, Lcom/autonavi/minimap/main/R$id;->fragment_container:I

    .line 187
    .line 188
    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 189
    .line 190
    .line 191
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 192
    .line 193
    invoke-direct {v7, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 194
    .line 195
    .line 196
    const/16 v9, 0x50

    .line 197
    .line 198
    iput v9, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 199
    .line 200
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    const-class v9, Lcom/amap/bundle/utils/softkeyboard/ISoftKeyboardFitUtil;

    .line 211
    .line 212
    invoke-virtual {v7, v9}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    check-cast v7, Lcom/amap/bundle/utils/softkeyboard/ISoftKeyboardFitUtil;

    .line 217
    .line 218
    invoke-interface {v7, v6}, Lcom/amap/bundle/utils/softkeyboard/ISoftKeyboardFitUtil;->autoFitInputMethod(Landroid/view/View;)Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-nez v7, :cond_0

    .line 223
    .line 224
    invoke-virtual {v6, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 225
    .line 226
    .line 227
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout;

    .line 228
    .line 229
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 230
    .line 231
    .line 232
    const v7, 0x7f090ebe

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v7}, Landroid/view/View;->setId(I)V

    .line 236
    .line 237
    .line 238
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 239
    .line 240
    invoke-direct {v7, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    .line 245
    .line 246
    new-instance v7, Landroid/widget/FrameLayout;

    .line 247
    .line 248
    invoke-direct {v7, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 249
    .line 250
    .line 251
    const v9, 0x7f090c8e

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v9}, Landroid/view/View;->setId(I)V

    .line 255
    .line 256
    .line 257
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 258
    .line 259
    invoke-direct {v9, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 263
    .line 264
    .line 265
    new-instance v9, Landroid/widget/RelativeLayout;

    .line 266
    .line 267
    invoke-direct {v9, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 268
    .line 269
    .line 270
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 271
    .line 272
    invoke-direct {v10, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 276
    .line 277
    .line 278
    new-instance v10, Lcom/autonavi/map/fragmentcontainer/page/MaxWidthFrameLayout;

    .line 279
    .line 280
    invoke-direct {v10, p1}, Lcom/autonavi/map/fragmentcontainer/page/MaxWidthFrameLayout;-><init>(Landroid/content/Context;)V

    .line 281
    .line 282
    .line 283
    const v11, 0x7f090936

    .line 284
    .line 285
    .line 286
    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    .line 287
    .line 288
    .line 289
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    .line 290
    .line 291
    invoke-direct {v11, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 292
    .line 293
    .line 294
    const/16 v12, 0xe

    .line 295
    .line 296
    invoke-virtual {v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 300
    .line 301
    .line 302
    const/16 v11, 0x1f4

    .line 303
    .line 304
    invoke-direct {p0, v11}, Lcom/autonavi/minimap/lite/view/LiteMapActivityLayout;->dpToPx(I)I

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    int-to-float v11, v11

    .line 309
    invoke-virtual {v10, v11}, Lcom/autonavi/map/fragmentcontainer/page/MaxWidthFrameLayout;->setMaxWidth(F)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 313
    .line 314
    .line 315
    new-instance v10, Landroid/widget/RelativeLayout;

    .line 316
    .line 317
    invoke-direct {v10, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 318
    .line 319
    .line 320
    const v11, 0x7f090508

    .line 321
    .line 322
    .line 323
    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    .line 324
    .line 325
    .line 326
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 327
    .line 328
    invoke-direct {v11, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 332
    .line 333
    .line 334
    new-instance v11, Lcom/autonavi/minimap/lite/view/PermissionTipsLayout;

    .line 335
    .line 336
    invoke-direct {v11, p1}, Lcom/autonavi/minimap/lite/view/PermissionTipsLayout;-><init>(Landroid/content/Context;)V

    .line 337
    .line 338
    .line 339
    const v12, 0x7f09098d

    .line 340
    .line 341
    .line 342
    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    .line 343
    .line 344
    .line 345
    const/16 v12, 0x8

    .line 346
    .line 347
    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    new-instance v12, Landroid/widget/FrameLayout;

    .line 351
    .line 352
    invoke-direct {v12, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 353
    .line 354
    .line 355
    const v13, 0x7f090503

    .line 356
    .line 357
    .line 358
    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    .line 359
    .line 360
    .line 361
    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    .line 362
    .line 363
    invoke-direct {v13, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v12, v8}, Landroid/view/View;->setVisibility(I)V

    .line 370
    .line 371
    .line 372
    new-instance v8, Landroid/widget/RelativeLayout;

    .line 373
    .line 374
    invoke-direct {v8, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 375
    .line 376
    .line 377
    const v13, 0x7f090f2a

    .line 378
    .line 379
    .line 380
    invoke-virtual {v8, v13}, Landroid/view/View;->setId(I)V

    .line 381
    .line 382
    .line 383
    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    .line 384
    .line 385
    invoke-direct {v13, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v8, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 389
    .line 390
    .line 391
    new-instance v13, Landroid/view/ViewStub;

    .line 392
    .line 393
    invoke-direct {v13, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 394
    .line 395
    .line 396
    const p1, 0x7f09061f

    .line 397
    .line 398
    .line 399
    invoke-virtual {v13, p1}, Landroid/view/View;->setId(I)V

    .line 400
    .line 401
    .line 402
    const p1, 0x7f0b0187

    .line 403
    .line 404
    .line 405
    invoke-virtual {v13, p1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 406
    .line 407
    .line 408
    const p1, 0x7f09061e

    .line 409
    .line 410
    .line 411
    invoke-virtual {v13, p1}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 412
    .line 413
    .line 414
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 415
    .line 416
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v13, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 459
    .line 460
    .line 461
    return-void
.end method
