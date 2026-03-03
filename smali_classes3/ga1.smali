.class public final Lga1;
.super Ld91;
.source "SourceFile"


# virtual methods
.method public final a(ZILxt1;)V
    .locals 12
    .param p3    # Lxt1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld91;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Ld91;->a(ZILxt1;)V

    .line 4
    .line 5
    .line 6
    sget-boolean p1, Lyc1;->a:Z

    .line 7
    .line 8
    iget-object p1, p3, Lxt1;->d:Lxt1$b;

    .line 9
    .line 10
    if-eqz p1, :cond_a

    .line 11
    .line 12
    iget-object p2, p1, Lxt1$b;->i:Lxt1$a;

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_0
    iget-object v1, p2, Lxt1$a;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const v2, 0x7f0906ac

    .line 25
    .line 26
    .line 27
    const/16 v3, 0x8

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 33
    .line 34
    iget-object v5, p2, Lxt1$a;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    iget-object v1, p2, Lxt1$a;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 53
    .line 54
    iget-object v5, p2, Lxt1$a;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual {v1, v2, v5}, Landroid/widget/RemoteViews;->setTextColor(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v1, p0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 70
    .line 71
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    iget-object v1, p2, Lxt1$a;->k:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const v2, 0x7f0906d4

    .line 81
    .line 82
    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    iget-object v1, p0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 86
    .line 87
    invoke-virtual {v1, v2, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 91
    .line 92
    iget-object v5, p2, Lxt1$a;->k:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1, v2, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    :try_start_1
    iget-object v1, p2, Lxt1$a;->l:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_4

    .line 104
    .line 105
    iget-object v1, p0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 106
    .line 107
    iget-object v5, p2, Lxt1$a;->l:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-virtual {v1, v2, v5}, Landroid/widget/RemoteViews;->setTextColor(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catch_1
    move-exception v1

    .line 118
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    iget-object v1, p0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 123
    .line 124
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_1
    iget-object v1, p0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 128
    .line 129
    const v2, 0x7f090f45

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p2, Lxt1$a;->u:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const v5, 0x7f090663

    .line 142
    .line 143
    .line 144
    if-nez v1, :cond_6

    .line 145
    .line 146
    iget-object v1, p2, Lxt1$a;->C:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_6

    .line 153
    .line 154
    iget-object p1, p0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 155
    .line 156
    invoke-virtual {p1, v5, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 160
    .line 161
    iget-object p3, p2, Lxt1$a;->u:Ljava/lang/String;

    .line 162
    .line 163
    const v1, 0x7f090666

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v1, p3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    :try_start_2
    iget-object p1, p2, Lxt1$a;->v:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-nez p1, :cond_5

    .line 176
    .line 177
    iget-object p1, p0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 178
    .line 179
    iget-object p3, p2, Lxt1$a;->v:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    invoke-virtual {p1, v1, p3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :catch_2
    move-exception p1

    .line 190
    goto :goto_3

    .line 191
    :cond_5
    :goto_2
    iget-object p1, p0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 192
    .line 193
    iget-object p3, p2, Lxt1$a;->x:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v1, p2, Lxt1$a;->z:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v0, p3, v1}, Lma1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    const v1, 0x7f090662

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v1, p3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 208
    .line 209
    iget-object p2, p2, Lxt1$a;->C:Ljava/lang/String;

    .line 210
    .line 211
    const/4 p3, 0x0

    .line 212
    invoke-static {v0, p2, p3}, Lit1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Landroid/app/PendingIntent;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-virtual {p1, v5, p2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 217
    .line 218
    .line 219
    goto/16 :goto_5

    .line 220
    .line 221
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_5

    .line 225
    .line 226
    :cond_6
    iget-object p2, p0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 227
    .line 228
    invoke-virtual {p2, v5, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p1, Lxt1$b;->l:Lxt1$c;

    .line 232
    .line 233
    if-eqz p1, :cond_a

    .line 234
    .line 235
    iget-object p2, p3, Lxt1;->b:Ljava/lang/String;

    .line 236
    .line 237
    iget-object p3, p0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 238
    .line 239
    invoke-virtual {p3, v2, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 240
    .line 241
    .line 242
    iget-object p3, p0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 243
    .line 244
    iget-object v1, p1, Lxt1$c;->a:Ljava/lang/String;

    .line 245
    .line 246
    const v2, 0x7f090f43

    .line 247
    .line 248
    .line 249
    invoke-virtual {p3, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    iget-object p3, p1, Lxt1$c;->a:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result p3

    .line 258
    const v1, 0xffffff

    .line 259
    .line 260
    .line 261
    if-nez p3, :cond_7

    .line 262
    .line 263
    iget-object p3, p1, Lxt1$c;->b:Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result p3

    .line 269
    if-nez p3, :cond_7

    .line 270
    .line 271
    iget-object p3, p0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 272
    .line 273
    iget-object v5, p1, Lxt1$c;->b:Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {v1, v5}, Lio5;->j(ILjava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    invoke-virtual {p3, v2, v5}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 280
    .line 281
    .line 282
    :cond_7
    iget-object p3, p0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 283
    .line 284
    const v2, 0x7f090f41

    .line 285
    .line 286
    .line 287
    invoke-virtual {p3, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 288
    .line 289
    .line 290
    iget-object p3, p1, Lxt1$c;->e:Ljava/lang/String;

    .line 291
    .line 292
    new-instance v2, Lga1$a;

    .line 293
    .line 294
    invoke-direct {v2, p0, p2}, Lga1$a;-><init>(Lga1;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-static {p3, v2}, Lcom/amap/bundle/desktopwidget_dynamic/ability/util/DWLocalImageLoader;->b(Ljava/lang/String;Lcom/amap/bundle/desktopwidget_dynamic/ability/util/DWLocalImageLoader$LoadCallback;)V

    .line 298
    .line 299
    .line 300
    const-string/jumbo p2, "vivo"

    .line 301
    .line 302
    .line 303
    invoke-static {p2}, Luq5;->q(Ljava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    move-result p3

    .line 307
    const-string/jumbo v2, "xiaomi"

    .line 308
    .line 309
    .line 310
    if-nez p3, :cond_8

    .line 311
    .line 312
    invoke-static {v2}, Luq5;->q(Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result p3

    .line 316
    if-nez p3, :cond_8

    .line 317
    .line 318
    iget-object p3, p0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 319
    .line 320
    iget-object v5, p1, Lxt1$c;->f:Ljava/lang/String;

    .line 321
    .line 322
    const v6, 0x7f090275

    .line 323
    .line 324
    .line 325
    invoke-virtual {p3, v6, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    iget-object p3, p1, Lxt1$c;->f:Ljava/lang/String;

    .line 329
    .line 330
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 331
    .line 332
    .line 333
    move-result p3

    .line 334
    if-nez p3, :cond_8

    .line 335
    .line 336
    iget-object p3, p1, Lxt1$c;->g:Ljava/lang/String;

    .line 337
    .line 338
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 339
    .line 340
    .line 341
    move-result p3

    .line 342
    if-nez p3, :cond_8

    .line 343
    .line 344
    iget-object p3, p0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 345
    .line 346
    iget-object v5, p1, Lxt1$c;->g:Ljava/lang/String;

    .line 347
    .line 348
    invoke-static {v1, v5}, Lio5;->j(ILjava/lang/String;)I

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    invoke-virtual {p3, v6, v5}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 353
    .line 354
    .line 355
    :cond_8
    iget-object p3, p0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 356
    .line 357
    const v5, 0x7f090273

    .line 358
    .line 359
    .line 360
    invoke-virtual {p3, v5, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 361
    .line 362
    .line 363
    iget-object p3, p0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 364
    .line 365
    const v5, 0x7f090274

    .line 366
    .line 367
    .line 368
    invoke-virtual {p3, v5, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 369
    .line 370
    .line 371
    iget-object p1, p1, Lxt1$c;->h:Ljava/util/ArrayList;

    .line 372
    .line 373
    if-eqz p1, :cond_a

    .line 374
    .line 375
    invoke-static {p2}, Luq5;->q(Ljava/lang/String;)Z

    .line 376
    .line 377
    .line 378
    move-result p2

    .line 379
    if-nez p2, :cond_a

    .line 380
    .line 381
    invoke-static {v2}, Luq5;->q(Ljava/lang/String;)Z

    .line 382
    .line 383
    .line 384
    move-result p2

    .line 385
    if-nez p2, :cond_a

    .line 386
    .line 387
    const/high16 p2, 0x41200000    # 10.0f

    .line 388
    .line 389
    invoke-static {v0, p2}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 390
    .line 391
    .line 392
    move-result p2

    .line 393
    const/high16 p3, 0x41400000    # 12.0f

    .line 394
    .line 395
    invoke-static {v0, p3}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 396
    .line 397
    .line 398
    move-result p3

    .line 399
    const/high16 v2, 0x40000000    # 2.0f

    .line 400
    .line 401
    invoke-static {v0, v2}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    const/4 v3, 0x0

    .line 406
    :goto_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    if-ge v3, v5, :cond_a

    .line 411
    .line 412
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    check-cast v5, Lxt1$d;

    .line 417
    .line 418
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    const-string/jumbo v7, "car_traffic_number_layout_"

    .line 423
    .line 424
    .line 425
    invoke-static {v3, v7}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    const-string/jumbo v9, "id"

    .line 434
    .line 435
    .line 436
    invoke-static {v6, v7, v9, v8}, Lcom/minimap/util/ResourcesUtil;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    iget-object v7, p0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 441
    .line 442
    invoke-virtual {v7, v6, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    const-string/jumbo v7, "car_traffic_number_"

    .line 450
    .line 451
    .line 452
    invoke-static {v3, v7}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    invoke-static {v6, v7, v9, v8}, Lcom/minimap/util/ResourcesUtil;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    iget-object v7, p0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 465
    .line 466
    iget-object v8, v5, Lxt1$d;->a:Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual {v7, v6, v8}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 469
    .line 470
    .line 471
    iget-object v7, v5, Lxt1$d;->a:Ljava/lang/String;

    .line 472
    .line 473
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 474
    .line 475
    .line 476
    move-result v7

    .line 477
    if-nez v7, :cond_9

    .line 478
    .line 479
    iget-object v7, v5, Lxt1$d;->b:Ljava/lang/String;

    .line 480
    .line 481
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 482
    .line 483
    .line 484
    move-result v7

    .line 485
    if-nez v7, :cond_9

    .line 486
    .line 487
    iget-object v7, p0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 488
    .line 489
    iget-object v8, v5, Lxt1$d;->b:Ljava/lang/String;

    .line 490
    .line 491
    const v10, 0x2273f7

    .line 492
    .line 493
    .line 494
    invoke-static {v10, v8}, Lio5;->j(ILjava/lang/String;)I

    .line 495
    .line 496
    .line 497
    move-result v8

    .line 498
    invoke-virtual {v7, v6, v8}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 499
    .line 500
    .line 501
    :cond_9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    const-string/jumbo v7, "car_traffic_number_bg_"

    .line 506
    .line 507
    .line 508
    invoke-static {v3, v7}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    invoke-static {v6, v7, v9, v8}, Lcom/minimap/util/ResourcesUtil;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 517
    .line 518
    .line 519
    move-result v11

    .line 520
    new-instance v6, Landroid/graphics/Rect;

    .line 521
    .line 522
    invoke-direct {v6, v4, v4, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 523
    .line 524
    .line 525
    iget-object v5, v5, Lxt1$d;->e:Ljava/lang/String;

    .line 526
    .line 527
    invoke-static {v1, v5}, Lio5;->j(ILjava/lang/String;)I

    .line 528
    .line 529
    .line 530
    move-result v10

    .line 531
    move-object v5, v6

    .line 532
    move v6, v2

    .line 533
    move v7, v2

    .line 534
    move v8, v2

    .line 535
    move v9, v2

    .line 536
    invoke-static/range {v5 .. v10}, Lk91;->a(Landroid/graphics/Rect;IIIII)Landroid/graphics/Bitmap;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    iget-object v6, p0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 541
    .line 542
    invoke-virtual {v6, v11, v5}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 543
    .line 544
    .line 545
    add-int/lit8 v3, v3, 0x1

    .line 546
    .line 547
    goto/16 :goto_4

    .line 548
    .line 549
    :cond_a
    :goto_5
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
    const v1, 0x7f0b00c8

    .line 7
    .line 8
    .line 9
    iput v1, v0, Lwk1;->a:I

    .line 10
    .line 11
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
    const v1, 0x7f0b00c9

    .line 7
    .line 8
    .line 9
    iput v1, v0, Lwk1;->a:I

    .line 10
    .line 11
    return-object v0
.end method

.method public final getCardConfigForOppo()Lwk1;
    .locals 2

    .line 1
    new-instance v0, Lwk1;

    .line 2
    .line 3
    invoke-direct {v0}, Lwk1;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0b00ca

    .line 7
    .line 8
    .line 9
    iput v1, v0, Lwk1;->a:I

    .line 10
    .line 11
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
    const v1, 0x7f0b00cb

    .line 7
    .line 8
    .line 9
    iput v1, v0, Lwk1;->a:I

    .line 10
    .line 11
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
    const v1, 0x7f0b00cc

    .line 7
    .line 8
    .line 9
    iput v1, v0, Lwk1;->a:I

    .line 10
    .line 11
    return-object v0
.end method
