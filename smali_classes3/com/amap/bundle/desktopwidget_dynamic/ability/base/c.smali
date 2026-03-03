.class public Lcom/amap/bundle/desktopwidget_dynamic/ability/base/c;
.super Lzd0;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/desktopwidget_dynamic/ability/base/IDynamicWidgetContract$IDynamicWidgetView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzd0<",
        "Lcom/amap/bundle/desktopwidget_dynamic/ability/base/IDynamicWidgetContract$IDynamicWidgetPresenter;",
        ">;",
        "Lcom/amap/bundle/desktopwidget_dynamic/ability/base/IDynamicWidgetContract$IDynamicWidgetView;"
    }
.end annotation


# instance fields
.field public b:Ld91;


# virtual methods
.method public bridge synthetic a()Lcom/autonavi/bundle/desktopwidget/mvp/IBasePresenter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/desktopwidget_dynamic/ability/base/c;->c()Lcom/amap/bundle/desktopwidget_dynamic/ability/base/IDynamicWidgetContract$IDynamicWidgetPresenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Lcom/amap/bundle/desktopwidget_dynamic/ability/base/IDynamicWidgetContract$IDynamicWidgetPresenter;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final updateWidget(Landroid/content/Context;ZILxt1;)V
    .locals 10

    .line 1
    nop

    .line 2
    if-nez p4, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/desktopwidget_dynamic/ability/base/c;->b:Ld91;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p4, Lxt1;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v0, Ld91;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_11

    .line 18
    .line 19
    :cond_1
    iget-object v0, p4, Lxt1;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x3

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    const/4 v5, -0x1

    .line 32
    sparse-switch v1, :sswitch_data_0

    .line 33
    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :sswitch_0
    const-string/jumbo v1, "DynamicCardStyle_Default"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_2
    const/16 v5, 0xb

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :sswitch_1
    const-string/jumbo v1, "DynamicCardStyle_ROUND_PROGRESS"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_3
    const/16 v5, 0xa

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :sswitch_2
    const-string/jumbo v1, "DynamicCardStyle_NUMERICAL_VALUE"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :cond_4
    const/16 v5, 0x9

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :sswitch_3
    const-string/jumbo v1, "DynamicCardStyle_RECOMMENDED_LIST"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_5

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_5
    const/16 v5, 0x8

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :sswitch_4
    const-string/jumbo v1, "DynamicCardStyle_HListSmall"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_6

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    const/4 v5, 0x7

    .line 108
    goto :goto_0

    .line 109
    :sswitch_5
    const-string/jumbo v1, "DynamicCardStyle_HListPoisAndMore"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_7

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    const/4 v5, 0x6

    .line 120
    goto :goto_0

    .line 121
    :sswitch_6
    const-string/jumbo v1, "DynamicCardStyle_VList1"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_8

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_8
    const/4 v5, 0x5

    .line 132
    goto :goto_0

    .line 133
    :sswitch_7
    const-string/jumbo v1, "DynamicCardStyle_SCORE"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_9

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_9
    const/4 v5, 0x4

    .line 144
    goto :goto_0

    .line 145
    :sswitch_8
    const-string/jumbo v1, "DynamicCardStyle_TITLE_SUBTITLE_BTN"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_a

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_a
    const/4 v5, 0x3

    .line 156
    goto :goto_0

    .line 157
    :sswitch_9
    const-string/jumbo v1, "DynamicCardStyle_HList2"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_b

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_b
    const/4 v5, 0x2

    .line 168
    goto :goto_0

    .line 169
    :sswitch_a
    const-string/jumbo v1, "DynamicCardStyle_HList1"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_c

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_c
    const/4 v5, 0x1

    .line 180
    goto :goto_0

    .line 181
    :sswitch_b
    const-string/jumbo v1, "DynamicCardStyle_SCORE_DEFAULT"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_d

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_d
    const/4 v5, 0x0

    .line 192
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 193
    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    goto/16 :goto_5

    .line 197
    .line 198
    :pswitch_0
    new-instance v1, Ly91;

    .line 199
    .line 200
    invoke-direct {v1, p1, v0}, Ld91;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    new-instance v0, Landroid/widget/RemoteViews;

    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v1}, Ljb3;->h(Lcom/autonavi/bundle/desktopwidget/manufactureadapter/IDesktopWidgetManufactureAdapter;)I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    invoke-direct {v0, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    iput-object v0, v1, Ld91;->b:Landroid/widget/RemoteViews;

    .line 221
    .line 222
    new-instance v2, Lba1;

    .line 223
    .line 224
    invoke-direct {v2, p1, v0}, Lba1;-><init>(Landroid/content/Context;Landroid/widget/RemoteViews;)V

    .line 225
    .line 226
    .line 227
    iput-object v2, v1, Ly91;->e:Lba1;

    .line 228
    .line 229
    :goto_1
    move-object v0, v1

    .line 230
    goto/16 :goto_5

    .line 231
    .line 232
    :pswitch_1
    new-instance v1, Lda1;

    .line 233
    .line 234
    invoke-direct {v1, p1, v0}, Ld91;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    new-instance v0, Landroid/widget/RemoteViews;

    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-static {v1}, Ljb3;->h(Lcom/autonavi/bundle/desktopwidget/manufactureadapter/IDesktopWidgetManufactureAdapter;)I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    invoke-direct {v0, v4, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 248
    .line 249
    .line 250
    iput-object v0, v1, Ld91;->b:Landroid/widget/RemoteViews;

    .line 251
    .line 252
    const/high16 v0, 0x42680000    # 58.0f

    .line 253
    .line 254
    invoke-static {p1, v0}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    const/high16 v4, 0x40a00000    # 5.0f

    .line 259
    .line 260
    invoke-static {p1, v4}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    const/high16 v5, 0x40000000    # 2.0f

    .line 265
    .line 266
    invoke-static {p1, v5}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    new-array v6, v2, [Landroid/graphics/RectF;

    .line 271
    .line 272
    :goto_2
    if-ge v3, v2, :cond_e

    .line 273
    .line 274
    add-int v7, v4, v5

    .line 275
    .line 276
    mul-int v7, v7, v3

    .line 277
    .line 278
    add-int v8, v7, v4

    .line 279
    .line 280
    sub-int v7, v0, v7

    .line 281
    .line 282
    sub-int/2addr v7, v4

    .line 283
    new-instance v9, Landroid/graphics/RectF;

    .line 284
    .line 285
    int-to-float v8, v8

    .line 286
    int-to-float v7, v7

    .line 287
    invoke-direct {v9, v8, v8, v7, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 288
    .line 289
    .line 290
    aput-object v9, v6, v3

    .line 291
    .line 292
    add-int/lit8 v3, v3, 0x1

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_e
    iput-object v6, v1, Lda1;->f:[Landroid/graphics/RectF;

    .line 296
    .line 297
    goto :goto_1

    .line 298
    :pswitch_2
    new-instance v1, Lca1;

    .line 299
    .line 300
    invoke-direct {v1, p1, v0}, Ld91;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    new-instance v0, Landroid/widget/RemoteViews;

    .line 304
    .line 305
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-static {v1}, Ljb3;->h(Lcom/autonavi/bundle/desktopwidget/manufactureadapter/IDesktopWidgetManufactureAdapter;)I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    invoke-direct {v0, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 314
    .line 315
    .line 316
    iput-object v0, v1, Ld91;->b:Landroid/widget/RemoteViews;

    .line 317
    .line 318
    goto :goto_1

    .line 319
    :pswitch_3
    new-instance v1, Laa1;

    .line 320
    .line 321
    invoke-direct {v1, p1, v0}, Ld91;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    new-instance v0, Landroid/widget/RemoteViews;

    .line 325
    .line 326
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-static {v1}, Ljb3;->h(Lcom/autonavi/bundle/desktopwidget/manufactureadapter/IDesktopWidgetManufactureAdapter;)I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    invoke-direct {v0, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 339
    .line 340
    .line 341
    iput-object v0, v1, Ld91;->b:Landroid/widget/RemoteViews;

    .line 342
    .line 343
    new-instance v2, Lba1;

    .line 344
    .line 345
    invoke-direct {v2, p1, v0}, Lba1;-><init>(Landroid/content/Context;Landroid/widget/RemoteViews;)V

    .line 346
    .line 347
    .line 348
    iput-object v2, v1, Laa1;->e:Lba1;

    .line 349
    .line 350
    goto :goto_1

    .line 351
    :pswitch_4
    new-instance v1, Lha1;

    .line 352
    .line 353
    invoke-direct {v1, p1, v0}, Ld91;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    new-instance v0, Landroid/widget/RemoteViews;

    .line 357
    .line 358
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-static {v1}, Ljb3;->h(Lcom/autonavi/bundle/desktopwidget/manufactureadapter/IDesktopWidgetManufactureAdapter;)I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    invoke-direct {v0, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 371
    .line 372
    .line 373
    iput-object v0, v1, Ld91;->b:Landroid/widget/RemoteViews;

    .line 374
    .line 375
    goto/16 :goto_1

    .line 376
    .line 377
    :pswitch_5
    new-instance v1, Lz91;

    .line 378
    .line 379
    invoke-direct {v1, p1, v0}, Ld91;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    new-instance v0, Landroid/widget/RemoteViews;

    .line 383
    .line 384
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-static {v1}, Ljb3;->h(Lcom/autonavi/bundle/desktopwidget/manufactureadapter/IDesktopWidgetManufactureAdapter;)I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    invoke-direct {v0, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 397
    .line 398
    .line 399
    iput-object v0, v1, Ld91;->b:Landroid/widget/RemoteViews;

    .line 400
    .line 401
    new-instance v0, Landroid/widget/RemoteViews;

    .line 402
    .line 403
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-static {}, Lz91;->b()I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    invoke-direct {v0, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 412
    .line 413
    .line 414
    iput-object v0, v1, Lz91;->f:Landroid/widget/RemoteViews;

    .line 415
    .line 416
    new-instance v0, Landroid/widget/RemoteViews;

    .line 417
    .line 418
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-static {}, Lz91;->b()I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    invoke-direct {v0, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 427
    .line 428
    .line 429
    iput-object v0, v1, Lz91;->g:Landroid/widget/RemoteViews;

    .line 430
    .line 431
    new-instance v0, Lba1;

    .line 432
    .line 433
    iget-object v2, v1, Ld91;->b:Landroid/widget/RemoteViews;

    .line 434
    .line 435
    invoke-direct {v0, p1, v2}, Lba1;-><init>(Landroid/content/Context;Landroid/widget/RemoteViews;)V

    .line 436
    .line 437
    .line 438
    iput-object v0, v1, Lz91;->e:Lba1;

    .line 439
    .line 440
    goto/16 :goto_1

    .line 441
    .line 442
    :pswitch_6
    new-instance v1, Lla1;

    .line 443
    .line 444
    invoke-direct {v1, p1, v0}, Ld91;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    const v0, 0x7f0802b5

    .line 448
    .line 449
    .line 450
    const v2, 0x7f0802b8

    .line 451
    .line 452
    .line 453
    filled-new-array {v0, v2}, [I

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    iput-object v0, v1, Lla1;->f:[I

    .line 458
    .line 459
    const v0, 0x7f0802b6

    .line 460
    .line 461
    .line 462
    const v2, 0x7f0802b9

    .line 463
    .line 464
    .line 465
    filled-new-array {v0, v2}, [I

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    iput-object v0, v1, Lla1;->g:[I

    .line 470
    .line 471
    const v0, 0x7f0802b7

    .line 472
    .line 473
    .line 474
    const v2, 0x7f0802ba

    .line 475
    .line 476
    .line 477
    filled-new-array {v0, v2}, [I

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    iput-object v0, v1, Lla1;->h:[I

    .line 482
    .line 483
    new-instance v0, Landroid/widget/RemoteViews;

    .line 484
    .line 485
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-static {v1}, Ljb3;->h(Lcom/autonavi/bundle/desktopwidget/manufactureadapter/IDesktopWidgetManufactureAdapter;)I

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    invoke-direct {v0, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 498
    .line 499
    .line 500
    iput-object v0, v1, Ld91;->b:Landroid/widget/RemoteViews;

    .line 501
    .line 502
    new-instance v2, Lba1;

    .line 503
    .line 504
    invoke-direct {v2, p1, v0}, Lba1;-><init>(Landroid/content/Context;Landroid/widget/RemoteViews;)V

    .line 505
    .line 506
    .line 507
    iput-object v2, v1, Lla1;->e:Lba1;

    .line 508
    .line 509
    goto/16 :goto_1

    .line 510
    .line 511
    :pswitch_7
    new-instance v1, Lfa1;

    .line 512
    .line 513
    invoke-direct {v1, p1, v0}, Ld91;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    new-instance v0, Landroid/widget/RemoteViews;

    .line 517
    .line 518
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-static {v1}, Ljb3;->h(Lcom/autonavi/bundle/desktopwidget/manufactureadapter/IDesktopWidgetManufactureAdapter;)I

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    invoke-direct {v0, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 531
    .line 532
    .line 533
    iput-object v0, v1, Ld91;->b:Landroid/widget/RemoteViews;

    .line 534
    .line 535
    new-instance v0, Landroid/widget/RemoteViews;

    .line 536
    .line 537
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    const-string/jumbo v3, "xiaomi"

    .line 542
    .line 543
    .line 544
    invoke-static {v3}, Luq5;->q(Ljava/lang/String;)Z

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    if-eqz v4, :cond_f

    .line 549
    .line 550
    const v4, 0x7f0b03e7

    .line 551
    .line 552
    .line 553
    goto :goto_3

    .line 554
    :cond_f
    const v4, 0x7f0b03e6

    .line 555
    .line 556
    .line 557
    :goto_3
    invoke-direct {v0, v2, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 558
    .line 559
    .line 560
    iput-object v0, v1, Lfa1;->e:Landroid/widget/RemoteViews;

    .line 561
    .line 562
    new-instance v0, Landroid/widget/RemoteViews;

    .line 563
    .line 564
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-static {v3}, Luq5;->q(Ljava/lang/String;)Z

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    if-eqz v3, :cond_10

    .line 573
    .line 574
    const v3, 0x7f0b03e9

    .line 575
    .line 576
    .line 577
    goto :goto_4

    .line 578
    :cond_10
    const v3, 0x7f0b03e8

    .line 579
    .line 580
    .line 581
    :goto_4
    invoke-direct {v0, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 582
    .line 583
    .line 584
    iput-object v0, v1, Lfa1;->f:Landroid/widget/RemoteViews;

    .line 585
    .line 586
    goto/16 :goto_1

    .line 587
    .line 588
    :pswitch_8
    new-instance v1, Lia1;

    .line 589
    .line 590
    invoke-direct {v1, p1, v0}, Ld91;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    new-instance v0, Landroid/widget/RemoteViews;

    .line 594
    .line 595
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-static {v1}, Ljb3;->h(Lcom/autonavi/bundle/desktopwidget/manufactureadapter/IDesktopWidgetManufactureAdapter;)I

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    invoke-direct {v0, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 608
    .line 609
    .line 610
    iput-object v0, v1, Ld91;->b:Landroid/widget/RemoteViews;

    .line 611
    .line 612
    new-instance v2, Lba1;

    .line 613
    .line 614
    invoke-direct {v2, p1, v0}, Lba1;-><init>(Landroid/content/Context;Landroid/widget/RemoteViews;)V

    .line 615
    .line 616
    .line 617
    iput-object v2, v1, Lia1;->e:Lba1;

    .line 618
    .line 619
    goto/16 :goto_1

    .line 620
    .line 621
    :pswitch_9
    new-instance v1, Lx91;

    .line 622
    .line 623
    invoke-direct {v1, p1, v0}, Ld91;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    new-instance v0, Landroid/widget/RemoteViews;

    .line 627
    .line 628
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-static {v1}, Ljb3;->h(Lcom/autonavi/bundle/desktopwidget/manufactureadapter/IDesktopWidgetManufactureAdapter;)I

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    invoke-direct {v0, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 641
    .line 642
    .line 643
    iput-object v0, v1, Ld91;->b:Landroid/widget/RemoteViews;

    .line 644
    .line 645
    new-instance v0, Landroid/widget/RemoteViews;

    .line 646
    .line 647
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    invoke-static {}, Lx91;->b()I

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    invoke-direct {v0, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 656
    .line 657
    .line 658
    iput-object v0, v1, Lx91;->f:Landroid/widget/RemoteViews;

    .line 659
    .line 660
    new-instance v0, Landroid/widget/RemoteViews;

    .line 661
    .line 662
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    invoke-static {}, Lx91;->b()I

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    invoke-direct {v0, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 671
    .line 672
    .line 673
    iput-object v0, v1, Lx91;->g:Landroid/widget/RemoteViews;

    .line 674
    .line 675
    new-instance v0, Lba1;

    .line 676
    .line 677
    iget-object v2, v1, Ld91;->b:Landroid/widget/RemoteViews;

    .line 678
    .line 679
    invoke-direct {v0, p1, v2}, Lba1;-><init>(Landroid/content/Context;Landroid/widget/RemoteViews;)V

    .line 680
    .line 681
    .line 682
    iput-object v0, v1, Lx91;->e:Lba1;

    .line 683
    .line 684
    goto/16 :goto_1

    .line 685
    .line 686
    :pswitch_a
    new-instance v1, Lw91;

    .line 687
    .line 688
    invoke-direct {v1, p1, v0}, Ld91;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    new-instance v0, Landroid/widget/RemoteViews;

    .line 692
    .line 693
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    invoke-static {v1}, Ljb3;->h(Lcom/autonavi/bundle/desktopwidget/manufactureadapter/IDesktopWidgetManufactureAdapter;)I

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    invoke-direct {v0, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 706
    .line 707
    .line 708
    iput-object v0, v1, Ld91;->b:Landroid/widget/RemoteViews;

    .line 709
    .line 710
    new-instance v2, Lba1;

    .line 711
    .line 712
    invoke-direct {v2, p1, v0}, Lba1;-><init>(Landroid/content/Context;Landroid/widget/RemoteViews;)V

    .line 713
    .line 714
    .line 715
    iput-object v2, v1, Lw91;->e:Lba1;

    .line 716
    .line 717
    new-instance v0, Lku3;

    .line 718
    .line 719
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 720
    .line 721
    .line 722
    new-instance v2, Landroid/graphics/Paint;

    .line 723
    .line 724
    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 725
    .line 726
    .line 727
    iput-object v2, v0, Lku3;->a:Landroid/graphics/Paint;

    .line 728
    .line 729
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 730
    .line 731
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 732
    .line 733
    .line 734
    iput-object v0, v1, Lw91;->f:Lku3;

    .line 735
    .line 736
    goto/16 :goto_1

    .line 737
    .line 738
    :pswitch_b
    new-instance v1, Lga1;

    .line 739
    .line 740
    invoke-direct {v1, p1, v0}, Ld91;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    new-instance v0, Landroid/widget/RemoteViews;

    .line 744
    .line 745
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    invoke-static {v1}, Ljb3;->h(Lcom/autonavi/bundle/desktopwidget/manufactureadapter/IDesktopWidgetManufactureAdapter;)I

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    invoke-direct {v0, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 758
    .line 759
    .line 760
    iput-object v0, v1, Ld91;->b:Landroid/widget/RemoteViews;

    .line 761
    .line 762
    goto/16 :goto_1

    .line 763
    .line 764
    :goto_5
    iput-object v0, p0, Lcom/amap/bundle/desktopwidget_dynamic/ability/base/c;->b:Ld91;

    .line 765
    .line 766
    :cond_11
    iget-object v0, p0, Lcom/amap/bundle/desktopwidget_dynamic/ability/base/c;->b:Ld91;

    .line 767
    .line 768
    if-nez v0, :cond_12

    .line 769
    .line 770
    const-string/jumbo p1, "DWBaseWidgetContainer/updateWidget/card empty"

    .line 771
    .line 772
    .line 773
    invoke-static {p4, p1}, Ls91;->a(Lxt1;Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    return-void

    .line 777
    :cond_12
    invoke-virtual {v0, p2, p3, p4}, Ld91;->a(ZILxt1;)V

    .line 778
    .line 779
    .line 780
    iget-object p2, p0, Lcom/amap/bundle/desktopwidget_dynamic/ability/base/c;->b:Ld91;

    .line 781
    .line 782
    iget-object p2, p2, Ld91;->b:Landroid/widget/RemoteViews;

    .line 783
    .line 784
    iget-object p3, p4, Lxt1;->b:Ljava/lang/String;

    .line 785
    .line 786
    invoke-static {p1, p2, p3}, Lma1;->c(Landroid/content/Context;Landroid/widget/RemoteViews;Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    return-void

    .line 790
    nop

    .line 791
    :sswitch_data_0
    .sparse-switch
        -0x45ea9d09 -> :sswitch_b
        -0x38ea8458 -> :sswitch_a
        -0x38ea8457 -> :sswitch_9
        -0x2eb15b87 -> :sswitch_8
        -0x2247c0eb -> :sswitch_7
        -0x2106aba6 -> :sswitch_6
        -0x19a09746 -> :sswitch_5
        0x5318cde -> :sswitch_4
        0x7056f9f -> :sswitch_3
        0x37b02b0d -> :sswitch_2
        0x5918f49b -> :sswitch_1
        0x7277ca04 -> :sswitch_0
    .end sparse-switch

    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
