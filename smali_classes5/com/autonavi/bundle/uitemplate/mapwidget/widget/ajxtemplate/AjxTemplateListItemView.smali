.class public Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AjxTemplateListItemView;
.super Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;
.source "SourceFile"


# static fields
.field public static final KEY_PRELOAD:Ljava/lang/String; = "com.autonavi.bundle.uitemplate.mapwidget.widget.ajxtemplate.AjxTemplateListItemView"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p1}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v2, Lcom/autonavi/minimap/uitemplate/R$color;->transparent:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    const v2, 0x7f090f5e

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 35
    .line 36
    const/4 v3, -0x2

    .line 37
    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 38
    .line 39
    .line 40
    const/16 v4, 0xd

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-direct {v2, v4}, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 61
    .line 62
    invoke-direct {v4, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 63
    .line 64
    .line 65
    const/16 v5, 0xe

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 68
    .line 69
    .line 70
    const/4 v6, 0x4

    .line 71
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    const v7, 0x7f090f5d

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v7}, Landroid/view/View;->setId(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v4}, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    new-instance v4, Landroid/view/ViewStub;

    .line 84
    .line 85
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-direct {v4, v8}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    const v8, 0x7f090f61

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v8}, Landroid/view/View;->setId(I)V

    .line 96
    .line 97
    .line 98
    const v8, 0x7f0b021c

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v8}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 102
    .line 103
    .line 104
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 105
    .line 106
    invoke-direct {v8, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 113
    .line 114
    .line 115
    new-instance v8, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/MvpGifImageView;

    .line 116
    .line 117
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-direct {v8, v9}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/MvpGifImageView;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    const v9, 0x7f090f5c

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    .line 128
    .line 129
    .line 130
    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 131
    .line 132
    invoke-virtual {v8, v9}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/MvpGifImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 133
    .line 134
    .line 135
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 136
    .line 137
    invoke-direct {v9, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    new-instance v6, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 147
    .line 148
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-direct {v6, v9}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 156
    .line 157
    const/4 v10, -0x1

    .line 158
    invoke-direct {v9, v10, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v9}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    .line 163
    .line 164
    const/16 v9, 0x11

    .line 165
    .line 166
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 167
    .line 168
    .line 169
    const/4 v11, 0x1

    .line 170
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 171
    .line 172
    .line 173
    sget-object v12, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 174
    .line 175
    const v13, 0x7f0e02c8

    .line 176
    .line 177
    .line 178
    invoke-interface {v12, v13}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    const-string/jumbo v12, "#8A000000"

    .line 186
    .line 187
    .line 188
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 193
    .line 194
    .line 195
    const/high16 v13, 0x41000000    # 8.0f

    .line 196
    .line 197
    invoke-virtual {v6, v11, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 198
    .line 199
    .line 200
    const/16 v14, 0x8

    .line 201
    .line 202
    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    const v15, 0x7f090f6d

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v15}, Landroid/view/View;->setId(I)V

    .line 209
    .line 210
    .line 211
    new-instance v15, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 212
    .line 213
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    invoke-direct {v15, v10}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;-><init>(Landroid/content/Context;)V

    .line 218
    .line 219
    .line 220
    const v10, 0x7f090f5b

    .line 221
    .line 222
    .line 223
    invoke-virtual {v15, v10}, Landroid/view/View;->setId(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v15, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v15, v11}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 230
    .line 231
    .line 232
    sget-object v10, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 233
    .line 234
    const v9, 0x7f0e02cc

    .line 235
    .line 236
    .line 237
    invoke-interface {v10, v9}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    invoke-virtual {v15, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    invoke-virtual {v15, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v15, v11, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 252
    .line 253
    .line 254
    const/4 v9, 0x0

    .line 255
    invoke-virtual {v15, v9}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    .line 259
    .line 260
    invoke-direct {v10, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 261
    .line 262
    .line 263
    const/4 v12, 0x3

    .line 264
    invoke-virtual {v10, v12, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v10, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v15, v10}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 286
    .line 287
    .line 288
    new-instance v1, Landroid/widget/ImageView;

    .line 289
    .line 290
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 295
    .line 296
    .line 297
    const v2, 0x7f090f66

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 301
    .line 302
    .line 303
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 304
    .line 305
    const/high16 v4, 0x40c00000    # 6.0f

    .line 306
    .line 307
    invoke-static {v4}, Lyz;->a(F)I

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    invoke-static {v4}, Lyz;->a(F)I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    invoke-direct {v2, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 319
    .line 320
    .line 321
    const/16 v4, 0xa

    .line 322
    .line 323
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 324
    .line 325
    .line 326
    const/16 v6, 0x15

    .line 327
    .line 328
    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 329
    .line 330
    .line 331
    const/high16 v7, 0x40400000    # 3.0f

    .line 332
    .line 333
    invoke-static {v7}, Lyz;->a(F)I

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    invoke-static {v7}, Lyz;->a(F)I

    .line 338
    .line 339
    .line 340
    move-result v10

    .line 341
    invoke-virtual {v2, v9, v8, v10, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 342
    .line 343
    .line 344
    const/4 v2, 0x0

    .line 345
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 346
    .line 347
    .line 348
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 349
    .line 350
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 351
    .line 352
    .line 353
    const v2, 0x7f080720

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 360
    .line 361
    .line 362
    new-instance v2, Landroid/widget/FrameLayout;

    .line 363
    .line 364
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    invoke-direct {v2, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 369
    .line 370
    .line 371
    const v8, 0x7f090f64

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v8}, Landroid/view/View;->setId(I)V

    .line 375
    .line 376
    .line 377
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 378
    .line 379
    const/high16 v10, 0x41800000    # 16.0f

    .line 380
    .line 381
    invoke-static {v10}, Lyz;->a(F)I

    .line 382
    .line 383
    .line 384
    move-result v12

    .line 385
    invoke-direct {v8, v3, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 392
    .line 393
    .line 394
    const/high16 v4, -0x3f800000    # -4.0f

    .line 395
    .line 396
    invoke-static {v4}, Lyz;->a(F)I

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    invoke-static {v4}, Lyz;->a(F)I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    invoke-virtual {v8, v9, v6, v4, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    const v6, 0x7f080127

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v10}, Lyz;->a(F)I

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    invoke-virtual {v2, v4}, Landroid/view/View;->setMinimumWidth(I)V

    .line 433
    .line 434
    .line 435
    invoke-static {v7}, Lyz;->a(F)I

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    invoke-static {v7}, Lyz;->a(F)I

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    invoke-virtual {v2, v4, v9, v6, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 447
    .line 448
    .line 449
    new-instance v4, Landroid/widget/TextView;

    .line 450
    .line 451
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    invoke-direct {v4, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 456
    .line 457
    .line 458
    const v6, 0x7f090f65

    .line 459
    .line 460
    .line 461
    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    .line 462
    .line 463
    .line 464
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 465
    .line 466
    const/16 v7, 0x11

    .line 467
    .line 468
    invoke-direct {v6, v3, v3, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    sget v6, Lcom/autonavi/minimap/uitemplate/R$color;->white:I

    .line 483
    .line 484
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 489
    .line 490
    .line 491
    const/high16 v3, 0x41500000    # 13.0f

    .line 492
    .line 493
    invoke-virtual {v4, v11, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 494
    .line 495
    .line 496
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 497
    .line 498
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 509
    .line 510
    const/high16 v6, -0x40800000    # -1.0f

    .line 511
    .line 512
    invoke-static {v6}, Lyz;->a(F)I

    .line 513
    .line 514
    .line 515
    move-result v6

    .line 516
    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 517
    .line 518
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 519
    .line 520
    .line 521
    new-instance v3, Lcom/amap/bundle/commonui/designtoken/view/DtView;

    .line 522
    .line 523
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    invoke-direct {v3, v4}, Lcom/amap/bundle/commonui/designtoken/view/DtView;-><init>(Landroid/content/Context;)V

    .line 528
    .line 529
    .line 530
    const v4, 0x7f090f6c

    .line 531
    .line 532
    .line 533
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v3}, Lcom/amap/bundle/commonui/designtoken/view/DtView;->proxy()Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    const-string/jumbo v6, "@Color_Gray_10"

    .line 541
    .line 542
    .line 543
    invoke-virtual {v4, v6}, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->k(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 547
    .line 548
    const/high16 v6, 0x3f000000    # 0.5f

    .line 549
    .line 550
    invoke-static {v6}, Lyz;->a(F)I

    .line 551
    .line 552
    .line 553
    move-result v6

    .line 554
    const/4 v7, -0x1

    .line 555
    invoke-direct {v4, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 559
    .line 560
    .line 561
    const/high16 v5, 0x40e00000    # 7.0f

    .line 562
    .line 563
    invoke-static {v5}, Lyz;->a(F)I

    .line 564
    .line 565
    .line 566
    move-result v6

    .line 567
    invoke-static {v5}, Lyz;->a(F)I

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    invoke-virtual {v4, v6, v9, v5, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v3, v4}, Lcom/amap/bundle/commonui/designtoken/view/DtView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 584
    .line 585
    .line 586
    return-void
.end method
