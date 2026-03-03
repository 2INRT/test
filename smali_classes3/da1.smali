.class public final Lda1;
.super Ld91;
.source "SourceFile"


# instance fields
.field public e:Landroid/graphics/Paint;

.field public f:[Landroid/graphics/RectF;


# virtual methods
.method public final a(ZILxt1;)V
    .locals 12
    .param p3    # Lxt1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super {p0, p1, p2, p3}, Ld91;->a(ZILxt1;)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p3, Lxt1;->d:Lxt1$b;

    .line 6
    .line 7
    sget-boolean p2, Lyc1;->a:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p2, p1, Lxt1$b;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const p3, 0x7f0902a0

    .line 19
    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 24
    .line 25
    iget-object v1, p1, Lxt1$b;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p2, p3, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p2, p0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 31
    .line 32
    const-string/jumbo v1, "@Color_Text_L1"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v2, "#000000"

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {p2, p3, v1, v2, v3}, Lq91;->e(Landroid/widget/RemoteViews;ILjava/lang/String;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p1, Lxt1$b;->h:Ljava/util/List;

    .line 43
    .line 44
    iget-object p3, p0, Ld91;->c:Landroid/content/Context;

    .line 45
    .line 46
    const-string/jumbo v1, "id"

    .line 47
    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_0
    const/4 v4, 0x2

    .line 53
    if-ge v2, v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-string/jumbo v5, "id_line"

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v5}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v4, v5, v1, v6}, Lcom/minimap/util/ResourcesUtil;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iget-object v5, p0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 75
    .line 76
    invoke-virtual {v5, v4, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lxt1$a;

    .line 84
    .line 85
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const-string/jumbo v6, "id_title"

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v6}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-static {v5, v6, v1, v7}, Lcom/minimap/util/ResourcesUtil;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    iget-object v6, p0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 105
    .line 106
    iget-object v7, v4, Lxt1$a;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v6, v5, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget-object v6, p0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 112
    .line 113
    iget-object v7, v4, Lxt1$a;->c:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v8, v4, Lxt1$a;->b:Ljava/lang/String;

    .line 116
    .line 117
    const v9, 0xb099

    .line 118
    .line 119
    .line 120
    invoke-static {v6, v5, v7, v8, v9}, Lq91;->e(Landroid/widget/RemoteViews;ILjava/lang/String;Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    const-string/jumbo v6, "id_value"

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v6}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-static {v5, v6, v1, v7}, Lcom/minimap/util/ResourcesUtil;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    iget-object v6, p0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 143
    .line 144
    iget-object v7, v4, Lxt1$a;->D:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v6, v5, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    iget-object v6, p0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 150
    .line 151
    iget-object v7, v4, Lxt1$a;->F:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v8, v4, Lxt1$a;->E:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v6, v5, v7, v8, v3}, Lq91;->e(Landroid/widget/RemoteViews;ILjava/lang/String;Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    const-string/jumbo v6, "id_unit"

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v6}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-static {v5, v6, v1, v7}, Lcom/minimap/util/ResourcesUtil;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    iget-object v6, p0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 178
    .line 179
    iget-object v7, v4, Lxt1$a;->G:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v6, v5, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    iget-object v6, p0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 185
    .line 186
    iget-object v7, v4, Lxt1$a;->I:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v4, v4, Lxt1$a;->H:Ljava/lang/String;

    .line 189
    .line 190
    const/high16 v8, 0x66000000

    .line 191
    .line 192
    invoke-static {v6, v5, v7, v4, v8}, Lq91;->e(Landroid/widget/RemoteViews;ILjava/lang/String;Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    add-int/2addr v2, v0

    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 199
    .line 200
    const/high16 v2, 0xa000000

    .line 201
    .line 202
    const-string/jumbo v4, "#0A000000"

    .line 203
    .line 204
    .line 205
    const-string/jumbo v5, "@Color_Travel_DesktopCard_Gray_04"

    .line 206
    .line 207
    .line 208
    const/high16 v6, 0x42680000    # 58.0f

    .line 209
    .line 210
    const/16 v7, 0x1f

    .line 211
    .line 212
    if-lt p2, v7, :cond_3

    .line 213
    .line 214
    invoke-static {p3, v6}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    invoke-static {p3, v6}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 223
    .line 224
    invoke-static {v8, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-static {p3, v6}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    invoke-static {p3, v6}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    invoke-static {v9, v6, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    new-instance v9, Landroid/graphics/Canvas;

    .line 241
    .line 242
    invoke-direct {v9, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 243
    .line 244
    .line 245
    new-instance v10, Landroid/graphics/Canvas;

    .line 246
    .line 247
    invoke-direct {v10, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v2, v5, v4}, Lio5;->n(ILjava/lang/String;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    invoke-static {v2, v5, v4}, Lio5;->o(ILjava/lang/String;Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    invoke-virtual {p0, v11, v9}, Lda1;->b(ILandroid/graphics/Canvas;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, v2, v10}, Lda1;->b(ILandroid/graphics/Canvas;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, v9, p1}, Lda1;->c(Landroid/graphics/Canvas;Lxt1$b;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, v10, p1}, Lda1;->c(Landroid/graphics/Canvas;Lxt1$b;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v8}, Lrr;->c(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-static {v6}, Lrr;->c(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    iget-object v5, p0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 279
    .line 280
    if-lt p2, v7, :cond_4

    .line 281
    .line 282
    invoke-static {v5, v2, v4}, Lp91;->c(Landroid/widget/RemoteViews;Landroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;)V

    .line 283
    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_3
    invoke-static {p3, v6}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 287
    .line 288
    .line 289
    move-result p2

    .line 290
    invoke-static {p3, v6}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 295
    .line 296
    invoke-static {p2, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    new-instance v6, Landroid/graphics/Canvas;

    .line 301
    .line 302
    invoke-direct {v6, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v2, v5, v4}, Lio5;->m(ILjava/lang/String;Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    invoke-virtual {p0, v2, v6}, Lda1;->b(ILandroid/graphics/Canvas;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, v6, p1}, Lda1;->c(Landroid/graphics/Canvas;Lxt1$b;)V

    .line 313
    .line 314
    .line 315
    iget-object v2, p0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 316
    .line 317
    const v4, 0x7f09066a

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v4, p2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 321
    .line 322
    .line 323
    :cond_4
    :goto_1
    iget-object p1, p1, Lxt1$b;->l:Lxt1$c;

    .line 324
    .line 325
    if-eqz p1, :cond_5

    .line 326
    .line 327
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    const-string/jumbo v2, "id_btn_label"

    .line 332
    .line 333
    .line 334
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-static {p2, v2, v1, v4}, Lcom/minimap/util/ResourcesUtil;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    .line 340
    .line 341
    move-result p2

    .line 342
    iget-object v1, p0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 343
    .line 344
    iget-object v2, p1, Lxt1$c;->a:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v1, p2, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 347
    .line 348
    .line 349
    iget-object v1, p0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 350
    .line 351
    iget-object v2, p1, Lxt1$c;->c:Ljava/lang/String;

    .line 352
    .line 353
    iget-object p1, p1, Lxt1$c;->b:Ljava/lang/String;

    .line 354
    .line 355
    const v4, 0x4d69fbbf    # 2.4534936E8f

    .line 356
    .line 357
    .line 358
    invoke-static {v1, p2, v2, p1, v4}, Lq91;->e(Landroid/widget/RemoteViews;ILjava/lang/String;Ljava/lang/String;I)V

    .line 359
    .line 360
    .line 361
    :cond_5
    iget-object p1, p0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 362
    .line 363
    invoke-static {p0, v3}, Ljb3;->g(Lcom/autonavi/bundle/desktopwidget/manufactureadapter/IDesktopWidgetManufactureAdapter;Z)I

    .line 364
    .line 365
    .line 366
    move-result p2

    .line 367
    invoke-static {p0, v0}, Ljb3;->g(Lcom/autonavi/bundle/desktopwidget/manufactureadapter/IDesktopWidgetManufactureAdapter;Z)I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    const v1, 0x7f0906f3

    .line 372
    .line 373
    .line 374
    invoke-static {p3, p1, v1, p2, v0}, Lq91;->c(Landroid/content/Context;Landroid/widget/RemoteViews;III)V

    .line 375
    .line 376
    .line 377
    iget-object p1, p0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 378
    .line 379
    const-string/jumbo p2, "vivo"

    .line 380
    .line 381
    .line 382
    invoke-static {p2}, Luq5;->q(Ljava/lang/String;)Z

    .line 383
    .line 384
    .line 385
    move-result p3

    .line 386
    if-nez p3, :cond_8

    .line 387
    .line 388
    invoke-static {}, Luq5;->m()Z

    .line 389
    .line 390
    .line 391
    move-result p3

    .line 392
    if-eqz p3, :cond_6

    .line 393
    .line 394
    goto :goto_2

    .line 395
    :cond_6
    invoke-static {}, Lv50;->E()Z

    .line 396
    .line 397
    .line 398
    move-result p3

    .line 399
    if-eqz p3, :cond_7

    .line 400
    .line 401
    const p3, 0x7f080e64

    .line 402
    .line 403
    .line 404
    goto :goto_3

    .line 405
    :cond_7
    const p3, 0x7f080e63

    .line 406
    .line 407
    .line 408
    goto :goto_3

    .line 409
    :cond_8
    :goto_2
    invoke-static {}, Lv50;->E()Z

    .line 410
    .line 411
    .line 412
    move-result p3

    .line 413
    if-eqz p3, :cond_9

    .line 414
    .line 415
    const p3, 0x7f080e65

    .line 416
    .line 417
    .line 418
    goto :goto_3

    .line 419
    :cond_9
    const p3, 0x7f080e66

    .line 420
    .line 421
    .line 422
    :goto_3
    invoke-static {p2}, Luq5;->q(Ljava/lang/String;)Z

    .line 423
    .line 424
    .line 425
    move-result p2

    .line 426
    if-nez p2, :cond_b

    .line 427
    .line 428
    invoke-static {}, Luq5;->m()Z

    .line 429
    .line 430
    .line 431
    move-result p2

    .line 432
    if-eqz p2, :cond_a

    .line 433
    .line 434
    goto :goto_4

    .line 435
    :cond_a
    const p2, 0x7f080e68

    .line 436
    .line 437
    .line 438
    goto :goto_5

    .line 439
    :cond_b
    :goto_4
    const p2, 0x7f080e67

    .line 440
    .line 441
    .line 442
    :goto_5
    const v0, 0x7f09019d

    .line 443
    .line 444
    .line 445
    invoke-static {p1, v0, p3, p2}, Lq91;->a(Landroid/widget/RemoteViews;III)V

    .line 446
    .line 447
    .line 448
    return-void
.end method

.method public final b(ILandroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lda1;->d(I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :goto_0
    const/4 v0, 0x3

    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lda1;->f:[Landroid/graphics/RectF;

    .line 9
    .line 10
    aget-object v2, v0, p1

    .line 11
    .line 12
    iget-object v6, p0, Lda1;->e:Landroid/graphics/Paint;

    .line 13
    .line 14
    const/high16 v4, 0x43b40000    # 360.0f

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 18
    .line 19
    move-object v1, p2

    .line 20
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Lxt1$b;)V
    .locals 10

    .line 1
    iget-object p2, p2, Lxt1$b;->k:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_2

    .line 12
    .line 13
    iget-object v3, p0, Lda1;->f:[Landroid/graphics/RectF;

    .line 14
    .line 15
    aget-object v5, v3, v2

    .line 16
    .line 17
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lxt1$e;

    .line 22
    .line 23
    iget v3, v3, Lxt1$e;->b:I

    .line 24
    .line 25
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lxt1$e;

    .line 30
    .line 31
    iget v4, v4, Lxt1$e;->a:I

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    if-lt v3, v4, :cond_1

    .line 38
    .line 39
    move v4, v3

    .line 40
    :cond_1
    int-to-float v3, v3

    .line 41
    int-to-float v4, v4

    .line 42
    div-float/2addr v3, v4

    .line 43
    const/high16 v4, 0x43b40000    # 360.0f

    .line 44
    .line 45
    mul-float v3, v3, v4

    .line 46
    .line 47
    float-to-int v3, v3

    .line 48
    :goto_1
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lxt1$e;

    .line 53
    .line 54
    iget-object v4, v4, Lxt1$e;->c:Ljava/lang/String;

    .line 55
    .line 56
    :try_start_0
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_2

    .line 61
    :catch_0
    move-exception v4

    .line 62
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    sget-boolean v4, Lyc1;->a:Z

    .line 66
    .line 67
    const/high16 v4, -0x1000000

    .line 68
    .line 69
    :goto_2
    invoke-virtual {p0, v4}, Lda1;->d(I)V

    .line 70
    .line 71
    .line 72
    int-to-float v7, v3

    .line 73
    iget-object v9, p0, Lda1;->e:Landroid/graphics/Paint;

    .line 74
    .line 75
    const/high16 v6, -0x3d4c0000    # -90.0f

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    move-object v4, p1

    .line 79
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lda1;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lda1;->e:Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lda1;->e:Landroid/graphics/Paint;

    .line 17
    .line 18
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lda1;->e:Landroid/graphics/Paint;

    .line 24
    .line 25
    iget-object v1, p0, Ld91;->c:Landroid/content/Context;

    .line 26
    .line 27
    const/high16 v2, 0x40a00000    # 5.0f

    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-float v1, v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lda1;->e:Landroid/graphics/Paint;

    .line 38
    .line 39
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lda1;->e:Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final getCardConfigForDefault()Lwk1;
    .locals 2

    .line 1
    new-instance v0, Lwk1;

    .line 2
    .line 3
    invoke-direct {v0}, Lwk1;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0b00bf

    .line 7
    .line 8
    .line 9
    iput v1, v0, Lwk1;->a:I

    .line 10
    .line 11
    const v1, 0x7f080e6c

    .line 12
    .line 13
    .line 14
    iput v1, v0, Lwk1;->b:I

    .line 15
    .line 16
    const v1, 0x7f080e6d

    .line 17
    .line 18
    .line 19
    iput v1, v0, Lwk1;->c:I

    .line 20
    .line 21
    return-object v0
.end method

.method public final getCardConfigForHonor()Lwk1;
    .locals 2

    .line 1
    new-instance v0, Lwk1;

    .line 2
    .line 3
    invoke-direct {v0}, Lwk1;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0b00c0

    .line 7
    .line 8
    .line 9
    iput v1, v0, Lwk1;->a:I

    .line 10
    .line 11
    const v1, 0x7f080e5d

    .line 12
    .line 13
    .line 14
    iput v1, v0, Lwk1;->b:I

    .line 15
    .line 16
    const v1, 0x7f080e5e

    .line 17
    .line 18
    .line 19
    iput v1, v0, Lwk1;->c:I

    .line 20
    .line 21
    return-object v0
.end method

.method public final getCardConfigForVivo()Lwk1;
    .locals 2

    .line 1
    new-instance v0, Lwk1;

    .line 2
    .line 3
    invoke-direct {v0}, Lwk1;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0b00c1

    .line 7
    .line 8
    .line 9
    iput v1, v0, Lwk1;->a:I

    .line 10
    .line 11
    const v1, 0x7f080e5d

    .line 12
    .line 13
    .line 14
    iput v1, v0, Lwk1;->b:I

    .line 15
    .line 16
    const v1, 0x7f080e5e

    .line 17
    .line 18
    .line 19
    iput v1, v0, Lwk1;->c:I

    .line 20
    .line 21
    return-object v0
.end method

.method public final getCardConfigForXiaomi()Lwk1;
    .locals 2

    .line 1
    new-instance v0, Lwk1;

    .line 2
    .line 3
    invoke-direct {v0}, Lwk1;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0b00c2

    .line 7
    .line 8
    .line 9
    iput v1, v0, Lwk1;->a:I

    .line 10
    .line 11
    const v1, 0x7f080e5d

    .line 12
    .line 13
    .line 14
    iput v1, v0, Lwk1;->b:I

    .line 15
    .line 16
    const v1, 0x7f080e5e

    .line 17
    .line 18
    .line 19
    iput v1, v0, Lwk1;->c:I

    .line 20
    .line 21
    return-object v0
.end method
