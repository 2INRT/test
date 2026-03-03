.class public final Laa1;
.super Ld91;
.source "SourceFile"


# instance fields
.field public e:Lba1;


# virtual methods
.method public final a(ZILxt1;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    invoke-super/range {p0 .. p3}, Ld91;->a(ZILxt1;)V

    .line 6
    .line 7
    .line 8
    sget-boolean v3, Lyc1;->a:Z

    .line 9
    .line 10
    iget-object v3, v1, Laa1;->e:Lba1;

    .line 11
    .line 12
    move/from16 v4, p2

    .line 13
    .line 14
    invoke-virtual {v3, v4, v0}, Lba1;->a(ILxt1;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v0, Lxt1;->d:Lxt1$b;

    .line 18
    .line 19
    iget-object v4, v1, Ld91;->c:Landroid/content/Context;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v3, :cond_c

    .line 23
    .line 24
    iget-object v0, v3, Lxt1$b;->h:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v0, :cond_c

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto/16 :goto_8

    .line 35
    .line 36
    :cond_0
    iget-object v0, v3, Lxt1$b;->h:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/4 v7, 0x0

    .line 43
    :goto_0
    if-ge v7, v6, :cond_c

    .line 44
    .line 45
    iget-object v0, v3, Lxt1$b;->h:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v8, v0

    .line 52
    check-cast v8, Lxt1$a;

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string/jumbo v9, "id_list_item"

    .line 59
    .line 60
    .line 61
    invoke-static {v7, v9}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    const-string/jumbo v12, "id"

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v10, v12, v11}, Lcom/minimap/util/ResourcesUtil;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-lez v0, :cond_b

    .line 77
    .line 78
    if-eqz v8, :cond_b

    .line 79
    .line 80
    invoke-virtual {v3}, Lxt1$b;->a()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    const/4 v13, 0x0

    .line 89
    if-nez v11, :cond_1

    .line 90
    .line 91
    iget-object v11, v1, Ld91;->b:Landroid/widget/RemoteViews;

    .line 92
    .line 93
    invoke-virtual {v3}, Lxt1$b;->a()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    invoke-static {v4, v14, v13}, Lit1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Landroid/app/PendingIntent;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    invoke-virtual {v11, v0, v14}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    iget-object v11, v1, Ld91;->b:Landroid/widget/RemoteViews;

    .line 105
    .line 106
    invoke-virtual {v11, v0, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v8, Lxt1$a;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_2

    .line 116
    .line 117
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string/jumbo v11, "_title"

    .line 122
    .line 123
    .line 124
    invoke-static {v7, v9, v11}, Lzt;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    invoke-static {v0, v11, v12, v14}, Lcom/minimap/util/ResourcesUtil;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iget-object v11, v1, Ld91;->b:Landroid/widget/RemoteViews;

    .line 137
    .line 138
    iget-object v14, v8, Lxt1$a;->a:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v11, v0, v14}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    iget-object v11, v8, Lxt1$a;->b:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    if-nez v11, :cond_2

    .line 150
    .line 151
    :try_start_0
    iget-object v11, v1, Ld91;->b:Landroid/widget/RemoteViews;

    .line 152
    .line 153
    iget-object v14, v8, Lxt1$a;->c:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v15, v8, Lxt1$a;->b:Ljava/lang/String;

    .line 156
    .line 157
    const/high16 v2, -0x67000000

    .line 158
    .line 159
    invoke-static {v11, v0, v14, v15, v2}, Lq91;->e(Landroid/widget/RemoteViews;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :catch_0
    move-exception v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 165
    .line 166
    .line 167
    :cond_2
    :goto_1
    iget-object v0, v8, Lxt1$a;->k:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_4

    .line 174
    .line 175
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string/jumbo v2, "_subtitle"

    .line 180
    .line 181
    .line 182
    invoke-static {v7, v9, v2}, Lzt;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    invoke-static {v0, v2, v12, v11}, Lcom/minimap/util/ResourcesUtil;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iget-object v2, v1, Ld91;->b:Landroid/widget/RemoteViews;

    .line 195
    .line 196
    iget-object v11, v8, Lxt1$a;->k:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v2, v0, v11}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    iget-object v2, v8, Lxt1$a;->l:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-nez v2, :cond_3

    .line 208
    .line 209
    :try_start_1
    iget-object v2, v1, Ld91;->b:Landroid/widget/RemoteViews;

    .line 210
    .line 211
    iget-object v11, v8, Lxt1$a;->m:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v14, v8, Lxt1$a;->l:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v2, v0, v11, v14, v5}, Lq91;->e(Landroid/widget/RemoteViews;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :catch_1
    move-exception v0

    .line 220
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 221
    .line 222
    .line 223
    :cond_3
    :goto_2
    iget-object v0, v8, Lxt1$a;->o:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_4

    .line 230
    .line 231
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const-string/jumbo v2, "_subtitle_bg"

    .line 236
    .line 237
    .line 238
    invoke-static {v7, v9, v2}, Lzt;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    invoke-static {v0, v2, v12, v11}, Lcom/minimap/util/ResourcesUtil;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v18

    .line 250
    new-instance v0, Landroid/graphics/Paint;

    .line 251
    .line 252
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 253
    .line 254
    .line 255
    const/high16 v2, 0x41400000    # 12.0f

    .line 256
    .line 257
    invoke-static {v4, v2}, Lcom/amap/bundle/utils/device/DimenUtil;->sp2px(Landroid/content/Context;F)I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    int-to-float v2, v2

    .line 262
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 263
    .line 264
    .line 265
    iget-object v2, v8, Lxt1$a;->k:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    const/high16 v2, 0x40800000    # 4.0f

    .line 272
    .line 273
    invoke-static {v4, v2}, Lcom/amap/bundle/utils/device/DimenUtil;->sp2px(Landroid/content/Context;F)I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    int-to-float v2, v2

    .line 278
    add-float/2addr v0, v2

    .line 279
    iget-object v2, v1, Ld91;->b:Landroid/widget/RemoteViews;

    .line 280
    .line 281
    iget-object v11, v8, Lxt1$a;->p:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v14, v8, Lxt1$a;->o:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v15, v8, Lxt1$a;->A:Ljava/lang/String;

    .line 286
    .line 287
    iget-object v10, v8, Lxt1$a;->z:Ljava/lang/String;

    .line 288
    .line 289
    iget-object v13, v1, Ld91;->c:Landroid/content/Context;

    .line 290
    .line 291
    invoke-static {v13, v0}, Lcom/amap/bundle/utils/device/DimenUtil;->px2dp(Landroid/content/Context;F)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    int-to-float v0, v0

    .line 296
    const/high16 v25, 0x40400000    # 3.0f

    .line 297
    .line 298
    const/16 v26, 0x0

    .line 299
    .line 300
    const/high16 v24, 0x41800000    # 16.0f

    .line 301
    .line 302
    move-object/from16 v16, v13

    .line 303
    .line 304
    move-object/from16 v17, v2

    .line 305
    .line 306
    move-object/from16 v19, v11

    .line 307
    .line 308
    move-object/from16 v20, v14

    .line 309
    .line 310
    move-object/from16 v21, v15

    .line 311
    .line 312
    move-object/from16 v22, v10

    .line 313
    .line 314
    move/from16 v23, v0

    .line 315
    .line 316
    invoke-static/range {v16 .. v26}, Lq91;->b(Landroid/content/Context;Landroid/widget/RemoteViews;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFF)V

    .line 317
    .line 318
    .line 319
    :cond_4
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    const-string/jumbo v2, "_button_container"

    .line 324
    .line 325
    .line 326
    invoke-static {v7, v9, v2}, Lzt;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    invoke-static {v0, v2, v12, v10}, Lcom/minimap/util/ResourcesUtil;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    iget-object v0, v8, Lxt1$a;->u:Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_a

    .line 345
    .line 346
    iget-object v0, v8, Lxt1$a;->C:Ljava/lang/String;

    .line 347
    .line 348
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_a

    .line 353
    .line 354
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    const-string/jumbo v10, "_button_bg"

    .line 359
    .line 360
    .line 361
    invoke-static {v7, v9, v10}, Lzt;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    invoke-static {v0, v10, v12, v11}, Lcom/minimap/util/ResourcesUtil;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    move-result v18

    .line 373
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    const-string/jumbo v10, "_button_text"

    .line 378
    .line 379
    .line 380
    invoke-static {v7, v9, v10}, Lzt;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    invoke-static {v0, v9, v12, v10}, Lcom/minimap/util/ResourcesUtil;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    iget-object v9, v1, Ld91;->b:Landroid/widget/RemoteViews;

    .line 393
    .line 394
    invoke-virtual {v9, v2, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 395
    .line 396
    .line 397
    iget-object v9, v1, Ld91;->b:Landroid/widget/RemoteViews;

    .line 398
    .line 399
    iget-object v10, v8, Lxt1$a;->y:Ljava/lang/String;

    .line 400
    .line 401
    iget-object v11, v8, Lxt1$a;->x:Ljava/lang/String;

    .line 402
    .line 403
    iget-object v12, v8, Lxt1$a;->A:Ljava/lang/String;

    .line 404
    .line 405
    iget-object v13, v8, Lxt1$a;->z:Ljava/lang/String;

    .line 406
    .line 407
    const-string/jumbo v14, "vivo"

    .line 408
    .line 409
    .line 410
    invoke-static {v14}, Luq5;->q(Ljava/lang/String;)Z

    .line 411
    .line 412
    .line 413
    move-result v15

    .line 414
    const-string/jumbo v16, "xiaomi"

    .line 415
    .line 416
    .line 417
    if-eqz v15, :cond_5

    .line 418
    .line 419
    const/16 v15, 0x2c

    .line 420
    .line 421
    goto :goto_3

    .line 422
    :cond_5
    invoke-static/range {v16 .. v16}, Luq5;->q(Ljava/lang/String;)Z

    .line 423
    .line 424
    .line 425
    move-result v15

    .line 426
    if-eqz v15, :cond_6

    .line 427
    .line 428
    const/16 v15, 0x30

    .line 429
    .line 430
    goto :goto_3

    .line 431
    :cond_6
    const/16 v15, 0x34

    .line 432
    .line 433
    :goto_3
    int-to-float v15, v15

    .line 434
    invoke-static {v14}, Luq5;->q(Ljava/lang/String;)Z

    .line 435
    .line 436
    .line 437
    move-result v14

    .line 438
    if-eqz v14, :cond_7

    .line 439
    .line 440
    const/16 v14, 0x14

    .line 441
    .line 442
    goto :goto_4

    .line 443
    :cond_7
    invoke-static/range {v16 .. v16}, Luq5;->q(Ljava/lang/String;)Z

    .line 444
    .line 445
    .line 446
    move-result v14

    .line 447
    if-eqz v14, :cond_8

    .line 448
    .line 449
    const/16 v14, 0x16

    .line 450
    .line 451
    goto :goto_4

    .line 452
    :cond_8
    const/16 v14, 0x1a

    .line 453
    .line 454
    :goto_4
    int-to-float v14, v14

    .line 455
    iget-object v5, v1, Ld91;->c:Landroid/content/Context;

    .line 456
    .line 457
    const/high16 v25, 0x41600000    # 14.0f

    .line 458
    .line 459
    const/high16 v26, 0x3f000000    # 0.5f

    .line 460
    .line 461
    move-object/from16 v16, v5

    .line 462
    .line 463
    move-object/from16 v17, v9

    .line 464
    .line 465
    move-object/from16 v19, v10

    .line 466
    .line 467
    move-object/from16 v20, v11

    .line 468
    .line 469
    move-object/from16 v21, v12

    .line 470
    .line 471
    move-object/from16 v22, v13

    .line 472
    .line 473
    move/from16 v23, v15

    .line 474
    .line 475
    move/from16 v24, v14

    .line 476
    .line 477
    invoke-static/range {v16 .. v26}, Lq91;->b(Landroid/content/Context;Landroid/widget/RemoteViews;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFF)V

    .line 478
    .line 479
    .line 480
    iget-object v5, v1, Ld91;->b:Landroid/widget/RemoteViews;

    .line 481
    .line 482
    iget-object v9, v8, Lxt1$a;->u:Ljava/lang/String;

    .line 483
    .line 484
    invoke-virtual {v5, v0, v9}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 485
    .line 486
    .line 487
    iget-object v5, v8, Lxt1$a;->v:Ljava/lang/String;

    .line 488
    .line 489
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    if-nez v5, :cond_9

    .line 494
    .line 495
    :try_start_2
    iget-object v5, v1, Ld91;->b:Landroid/widget/RemoteViews;

    .line 496
    .line 497
    iget-object v9, v8, Lxt1$a;->w:Ljava/lang/String;

    .line 498
    .line 499
    iget-object v10, v8, Lxt1$a;->v:Ljava/lang/String;

    .line 500
    .line 501
    const/4 v11, 0x0

    .line 502
    invoke-static {v5, v0, v9, v10, v11}, Lq91;->e(Landroid/widget/RemoteViews;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 503
    .line 504
    .line 505
    goto :goto_5

    .line 506
    :catch_2
    move-exception v0

    .line 507
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 508
    .line 509
    .line 510
    :cond_9
    :goto_5
    iget-object v0, v1, Ld91;->b:Landroid/widget/RemoteViews;

    .line 511
    .line 512
    iget-object v5, v8, Lxt1$a;->C:Ljava/lang/String;

    .line 513
    .line 514
    const/4 v8, 0x0

    .line 515
    invoke-static {v4, v5, v8}, Lit1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Landroid/app/PendingIntent;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    invoke-virtual {v0, v2, v5}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 520
    .line 521
    .line 522
    goto :goto_6

    .line 523
    :cond_a
    iget-object v0, v1, Ld91;->b:Landroid/widget/RemoteViews;

    .line 524
    .line 525
    const/16 v5, 0x8

    .line 526
    .line 527
    invoke-virtual {v0, v2, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 528
    .line 529
    .line 530
    :goto_6
    const/4 v2, 0x1

    .line 531
    goto :goto_7

    .line 532
    :cond_b
    const/16 v5, 0x8

    .line 533
    .line 534
    iget-object v2, v1, Ld91;->b:Landroid/widget/RemoteViews;

    .line 535
    .line 536
    invoke-virtual {v2, v0, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 537
    .line 538
    .line 539
    goto :goto_6

    .line 540
    :goto_7
    add-int/2addr v7, v2

    .line 541
    const/4 v5, 0x0

    .line 542
    goto/16 :goto_0

    .line 543
    .line 544
    :cond_c
    :goto_8
    const/4 v2, 0x1

    .line 545
    iget-object v0, v1, Ld91;->b:Landroid/widget/RemoteViews;

    .line 546
    .line 547
    const/4 v3, 0x0

    .line 548
    invoke-static {v1, v3}, Ljb3;->g(Lcom/autonavi/bundle/desktopwidget/manufactureadapter/IDesktopWidgetManufactureAdapter;Z)I

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    invoke-static {v1, v2}, Ljb3;->g(Lcom/autonavi/bundle/desktopwidget/manufactureadapter/IDesktopWidgetManufactureAdapter;Z)I

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    const v5, 0x7f0906f3

    .line 557
    .line 558
    .line 559
    invoke-static {v4, v0, v5, v3, v2}, Lq91;->c(Landroid/content/Context;Landroid/widget/RemoteViews;III)V

    .line 560
    .line 561
    .line 562
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
    const v1, 0x7f0b00b7

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
    const v1, 0x7f0b00b8

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
    const v1, 0x7f0b00b9

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
    const v1, 0x7f0b00ba

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
