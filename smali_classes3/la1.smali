.class public final Lla1;
.super Ld91;
.source "SourceFile"


# instance fields
.field public e:Lba1;

.field public f:[I

.field public g:[I

.field public h:[I


# virtual methods
.method public final a(ZILxt1;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-super/range {p0 .. p3}, Ld91;->a(ZILxt1;)V

    .line 7
    .line 8
    .line 9
    sget-boolean v3, Lyc1;->a:Z

    .line 10
    .line 11
    iget-object v3, v1, Lla1;->e:Lba1;

    .line 12
    .line 13
    move/from16 v4, p2

    .line 14
    .line 15
    invoke-virtual {v3, v4, v0}, Lba1;->a(ILxt1;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Lxt1;->d:Lxt1$b;

    .line 19
    .line 20
    iget-object v4, v1, Ld91;->c:Landroid/content/Context;

    .line 21
    .line 22
    if-eqz v3, :cond_8

    .line 23
    .line 24
    iget-object v6, v3, Lxt1$b;->h:Ljava/util/List;

    .line 25
    .line 26
    if-nez v6, :cond_0

    .line 27
    .line 28
    iget-object v6, v3, Lxt1$b;->j:Ljava/util/List;

    .line 29
    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_0
    :try_start_0
    iget-object v0, v0, Lxt1;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v6, v3, Lxt1$b;->j:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/4 v8, 0x2

    .line 43
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    const/4 v9, 0x0

    .line 48
    :goto_0
    const/4 v10, 0x0

    .line 49
    const/high16 v11, -0x67000000

    .line 50
    .line 51
    const-string/jumbo v12, "id"

    .line 52
    .line 53
    .line 54
    if-ge v9, v7, :cond_3

    .line 55
    .line 56
    :try_start_1
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    check-cast v13, Lxt1$a;

    .line 61
    .line 62
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    new-instance v15, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string/jumbo v5, "tab_list_"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    invoke-static {v14, v5, v12, v15}, Lcom/minimap/util/ResourcesUtil;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    iget-object v14, v13, Lxt1$a;->J:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    if-nez v14, :cond_1

    .line 99
    .line 100
    iget-object v14, v1, Ld91;->b:Landroid/widget/RemoteViews;

    .line 101
    .line 102
    iget-object v15, v13, Lxt1$a;->J:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v4, v15, v10}, Lit1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Landroid/app/PendingIntent;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-virtual {v14, v5, v10}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catch_0
    move-exception v0

    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :cond_1
    :goto_1
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    new-instance v10, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string/jumbo v14, "tab_list_icon_"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    invoke-static {v5, v10, v12, v14}, Lcom/minimap/util/ResourcesUtil;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    iget-object v10, v13, Lxt1$a;->g:Ljava/lang/String;

    .line 146
    .line 147
    new-instance v14, Lja1;

    .line 148
    .line 149
    invoke-direct {v14, v1, v5, v0}, Lja1;-><init>(Lla1;ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v10, v14}, Lcom/amap/bundle/desktopwidget_dynamic/ability/util/DWLocalImageLoader;->b(Ljava/lang/String;Lcom/amap/bundle/desktopwidget_dynamic/ability/util/DWLocalImageLoader$LoadCallback;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    new-instance v10, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string/jumbo v14, "tab_list_title_"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    invoke-static {v5, v10, v12, v14}, Lcom/minimap/util/ResourcesUtil;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    iget-object v10, v1, Ld91;->b:Landroid/widget/RemoteViews;

    .line 186
    .line 187
    iget-object v12, v13, Lxt1$a;->a:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v10, v5, v12}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    iget-object v10, v13, Lxt1$a;->a:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    if-nez v10, :cond_2

    .line 199
    .line 200
    iget-object v10, v13, Lxt1$a;->b:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-nez v10, :cond_2

    .line 207
    .line 208
    iget-object v10, v1, Ld91;->b:Landroid/widget/RemoteViews;

    .line 209
    .line 210
    iget-object v12, v13, Lxt1$a;->c:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v13, v13, Lxt1$a;->b:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v10, v5, v12, v13, v11}, Lq91;->e(Landroid/widget/RemoteViews;ILjava/lang/String;Ljava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    :cond_2
    add-int/2addr v9, v2

    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_3
    iget-object v3, v3, Lxt1$b;->h:Ljava/util/List;

    .line 221
    .line 222
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    const/4 v6, 0x0

    .line 231
    :goto_2
    if-ge v6, v5, :cond_8

    .line 232
    .line 233
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    check-cast v7, Lxt1$a;

    .line 238
    .line 239
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    new-instance v9, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    const-string/jumbo v13, "content_list_"

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    invoke-static {v8, v9, v12, v13}, Lcom/minimap/util/ResourcesUtil;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    invoke-static {}, Lv50;->E()Z

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    if-eqz v9, :cond_4

    .line 274
    .line 275
    iget-object v9, v1, Lla1;->g:[I

    .line 276
    .line 277
    aget v9, v9, v6

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_4
    iget-object v9, v1, Lla1;->f:[I

    .line 281
    .line 282
    aget v9, v9, v6

    .line 283
    .line 284
    :goto_3
    iget-object v13, v1, Ld91;->b:Landroid/widget/RemoteViews;

    .line 285
    .line 286
    iget-object v14, v1, Lla1;->h:[I

    .line 287
    .line 288
    aget v14, v14, v6

    .line 289
    .line 290
    invoke-static {v13, v8, v9, v14}, Lq91;->a(Landroid/widget/RemoteViews;III)V

    .line 291
    .line 292
    .line 293
    iget-object v9, v7, Lxt1$a;->J:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    if-nez v9, :cond_5

    .line 300
    .line 301
    iget-object v9, v1, Ld91;->b:Landroid/widget/RemoteViews;

    .line 302
    .line 303
    iget-object v13, v7, Lxt1$a;->J:Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v4, v13, v10}, Lit1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Landroid/app/PendingIntent;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    invoke-virtual {v9, v8, v13}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 310
    .line 311
    .line 312
    :cond_5
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    new-instance v9, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    .line 321
    const-string/jumbo v13, "content_list_icon_"

    .line 322
    .line 323
    .line 324
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v13

    .line 338
    invoke-static {v8, v9, v12, v13}, Lcom/minimap/util/ResourcesUtil;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    iget-object v9, v1, Ld91;->b:Landroid/widget/RemoteViews;

    .line 343
    .line 344
    const/4 v13, 0x4

    .line 345
    invoke-virtual {v9, v8, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 346
    .line 347
    .line 348
    iget-object v9, v7, Lxt1$a;->g:Ljava/lang/String;

    .line 349
    .line 350
    invoke-static {v9}, Lhc1;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    new-instance v13, Lka1;

    .line 355
    .line 356
    invoke-direct {v13, v1, v8, v0}, Lka1;-><init>(Lla1;ILjava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v9, v13}, Lcom/amap/bundle/desktopwidget_dynamic/ability/util/DWLocalImageLoader;->b(Ljava/lang/String;Lcom/amap/bundle/desktopwidget_dynamic/ability/util/DWLocalImageLoader$LoadCallback;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    new-instance v9, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 369
    .line 370
    .line 371
    const-string/jumbo v13, "content_list_title_"

    .line 372
    .line 373
    .line 374
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v13

    .line 388
    invoke-static {v8, v9, v12, v13}, Lcom/minimap/util/ResourcesUtil;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    iget-object v9, v1, Ld91;->b:Landroid/widget/RemoteViews;

    .line 393
    .line 394
    iget-object v13, v7, Lxt1$a;->a:Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {v9, v8, v13}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 397
    .line 398
    .line 399
    iget-object v9, v7, Lxt1$a;->a:Ljava/lang/String;

    .line 400
    .line 401
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 402
    .line 403
    .line 404
    move-result v9

    .line 405
    if-nez v9, :cond_6

    .line 406
    .line 407
    iget-object v9, v7, Lxt1$a;->b:Ljava/lang/String;

    .line 408
    .line 409
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410
    .line 411
    .line 412
    move-result v9

    .line 413
    if-nez v9, :cond_6

    .line 414
    .line 415
    iget-object v9, v1, Ld91;->b:Landroid/widget/RemoteViews;

    .line 416
    .line 417
    iget-object v13, v7, Lxt1$a;->c:Ljava/lang/String;

    .line 418
    .line 419
    iget-object v14, v7, Lxt1$a;->b:Ljava/lang/String;

    .line 420
    .line 421
    invoke-static {v9, v8, v13, v14, v11}, Lq91;->e(Landroid/widget/RemoteViews;ILjava/lang/String;Ljava/lang/String;I)V

    .line 422
    .line 423
    .line 424
    :cond_6
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    new-instance v9, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 431
    .line 432
    .line 433
    const-string/jumbo v13, "content_list_subtitle_"

    .line 434
    .line 435
    .line 436
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v13

    .line 450
    invoke-static {v8, v9, v12, v13}, Lcom/minimap/util/ResourcesUtil;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 451
    .line 452
    .line 453
    move-result v8

    .line 454
    iget-object v9, v1, Ld91;->b:Landroid/widget/RemoteViews;

    .line 455
    .line 456
    iget-object v13, v7, Lxt1$a;->k:Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {v9, v8, v13}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 459
    .line 460
    .line 461
    iget-object v9, v7, Lxt1$a;->k:Ljava/lang/String;

    .line 462
    .line 463
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 464
    .line 465
    .line 466
    move-result v9

    .line 467
    if-nez v9, :cond_7

    .line 468
    .line 469
    iget-object v9, v7, Lxt1$a;->l:Ljava/lang/String;

    .line 470
    .line 471
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 472
    .line 473
    .line 474
    move-result v9

    .line 475
    if-nez v9, :cond_7

    .line 476
    .line 477
    iget-object v9, v1, Ld91;->b:Landroid/widget/RemoteViews;

    .line 478
    .line 479
    iget-object v13, v7, Lxt1$a;->m:Ljava/lang/String;

    .line 480
    .line 481
    iget-object v7, v7, Lxt1$a;->l:Ljava/lang/String;

    .line 482
    .line 483
    invoke-static {v9, v8, v13, v7, v11}, Lq91;->e(Landroid/widget/RemoteViews;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 484
    .line 485
    .line 486
    :cond_7
    add-int/2addr v6, v2

    .line 487
    goto/16 :goto_2

    .line 488
    .line 489
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 490
    .line 491
    const-string/jumbo v5, "updateListCard.e="

    .line 492
    .line 493
    .line 494
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    const-string/jumbo v3, "DWHorizontalList1Card"

    .line 509
    .line 510
    .line 511
    invoke-static {v3, v0}, Lyy0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    :cond_8
    :goto_5
    iget-object v0, v1, Ld91;->b:Landroid/widget/RemoteViews;

    .line 515
    .line 516
    const/4 v3, 0x0

    .line 517
    invoke-static {v1, v3}, Ljb3;->g(Lcom/autonavi/bundle/desktopwidget/manufactureadapter/IDesktopWidgetManufactureAdapter;Z)I

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    invoke-static {v1, v2}, Ljb3;->g(Lcom/autonavi/bundle/desktopwidget/manufactureadapter/IDesktopWidgetManufactureAdapter;Z)I

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    const v5, 0x7f0906f3

    .line 526
    .line 527
    .line 528
    invoke-static {v4, v0, v5, v3, v2}, Lq91;->c(Landroid/content/Context;Landroid/widget/RemoteViews;III)V

    .line 529
    .line 530
    .line 531
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
    const v1, 0x7f0b0367

    .line 7
    .line 8
    .line 9
    iput v1, v0, Lwk1;->a:I

    .line 10
    .line 11
    const v1, 0x7f080293

    .line 12
    .line 13
    .line 14
    iput v1, v0, Lwk1;->b:I

    .line 15
    .line 16
    const v1, 0x7f080294

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
    const v1, 0x7f0b0368

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
    const v1, 0x7f0b0369

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
    const v1, 0x7f0b036a

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
