.class public final Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/routecommute/bus/b;
.super Lp8;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/routecommute/bus/VivoRCBusWidgetContract$IRouteCommuteView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp8<",
        "Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/routecommute/bus/a;",
        ">;",
        "Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/routecommute/bus/VivoRCBusWidgetContract$IRouteCommuteView;"
    }
.end annotation


# virtual methods
.method public final a()Lcom/autonavi/bundle/desktopwidget/mvp/IBasePresenter;
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/routecommute/bus/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lrp5;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final updateBusInfo(Landroid/content/Context;Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/routecommute/data/CommuteBusInfo;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lp8;->b:Landroid/widget/RemoteViews;

    .line 2
    .line 3
    const v1, 0x7f0b03c8

    .line 4
    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/widget/RemoteViews;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v2, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lp8;->b:Landroid/widget/RemoteViews;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lp8;->b:Landroid/widget/RemoteViews;

    .line 20
    .line 21
    iget-object v2, p2, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/routecommute/data/CommuteBusInfo;->title:Ljava/lang/String;

    .line 22
    .line 23
    const v3, 0x7f090a4b

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lp8;->b:Landroid/widget/RemoteViews;

    .line 30
    .line 31
    const v2, 0x7f090a49

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p2, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/routecommute/data/CommuteBusInfo;->schema:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    iget-object v3, p0, Lp8;->b:Landroid/widget/RemoteViews;

    .line 46
    .line 47
    new-instance v4, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string/jumbo v5, "sourceApplication"

    .line 53
    .line 54
    .line 55
    sget-object v6, Lpj6;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object v5, p0, Lp8;->d:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v5}, Lcz0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const-string/jumbo v6, "widgetType"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0, v4}, Lit1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Landroid/app/PendingIntent;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const v4, 0x7f090a4e

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object p2, p2, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/routecommute/data/CommuteBusInfo;->planning:Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/routecommute/data/CommuteBusInfo$PlanningInfo;

    .line 83
    .line 84
    iget-object p2, p2, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/routecommute/data/CommuteBusInfo$PlanningInfo;->buslist:Ljava/util/List;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/routecommute/data/CommuteBusInfo$PlanningInfo$BuslistInfo;

    .line 92
    .line 93
    iget-object p2, p2, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/routecommute/data/CommuteBusInfo$PlanningInfo$BuslistInfo;->segmentlist:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_18

    .line 104
    .line 105
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/routecommute/data/CommuteBusInfo$PlanningInfo$BuslistInfo$SegmentlistInfo;

    .line 110
    .line 111
    iget-object v4, p0, Lp8;->b:Landroid/widget/RemoteViews;

    .line 112
    .line 113
    if-nez v4, :cond_3

    .line 114
    .line 115
    new-instance v4, Landroid/widget/RemoteViews;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-direct {v4, v5, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    iput-object v4, p0, Lp8;->b:Landroid/widget/RemoteViews;

    .line 125
    .line 126
    :cond_3
    iget-object v4, v3, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/routecommute/data/CommuteBusInfo$PlanningInfo$BuslistInfo$SegmentlistInfo;->bustype:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    const/4 v6, -0x1

    .line 136
    const/4 v7, 0x1

    .line 137
    const/4 v8, 0x2

    .line 138
    const/4 v9, 0x3

    .line 139
    sparse-switch v5, :sswitch_data_0

    .line 140
    .line 141
    .line 142
    :goto_1
    const/4 v4, -0x1

    .line 143
    goto/16 :goto_2

    .line 144
    .line 145
    :sswitch_0
    const-string/jumbo v5, "1001"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-nez v4, :cond_4

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    const/16 v4, 0x10

    .line 156
    .line 157
    goto/16 :goto_2

    .line 158
    .line 159
    :sswitch_1
    const-string/jumbo v5, "102"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-nez v4, :cond_5

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    const/16 v4, 0xf

    .line 170
    .line 171
    goto/16 :goto_2

    .line 172
    .line 173
    :sswitch_2
    const-string/jumbo v5, "100"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-nez v4, :cond_6

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_6
    const/16 v4, 0xe

    .line 184
    .line 185
    goto/16 :goto_2

    .line 186
    .line 187
    :sswitch_3
    const-string/jumbo v5, "21"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-nez v4, :cond_7

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_7
    const/16 v4, 0xd

    .line 198
    .line 199
    goto/16 :goto_2

    .line 200
    .line 201
    :sswitch_4
    const-string/jumbo v5, "17"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-nez v4, :cond_8

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_8
    const/16 v4, 0xc

    .line 212
    .line 213
    goto/16 :goto_2

    .line 214
    .line 215
    :sswitch_5
    const-string/jumbo v5, "16"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-nez v4, :cond_9

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_9
    const/16 v4, 0xb

    .line 226
    .line 227
    goto/16 :goto_2

    .line 228
    .line 229
    :sswitch_6
    const-string/jumbo v5, "11"

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-nez v4, :cond_a

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_a
    const/16 v4, 0xa

    .line 240
    .line 241
    goto/16 :goto_2

    .line 242
    .line 243
    :sswitch_7
    const-string/jumbo v5, "10"

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-nez v4, :cond_b

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_b
    const/16 v4, 0x9

    .line 254
    .line 255
    goto/16 :goto_2

    .line 256
    .line 257
    :sswitch_8
    const-string/jumbo v5, "8"

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-nez v4, :cond_c

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_c
    const/16 v4, 0x8

    .line 268
    .line 269
    goto/16 :goto_2

    .line 270
    .line 271
    :sswitch_9
    const-string/jumbo v5, "7"

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-nez v4, :cond_d

    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :cond_d
    const/4 v4, 0x7

    .line 283
    goto :goto_2

    .line 284
    :sswitch_a
    const-string/jumbo v5, "6"

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-nez v4, :cond_e

    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :cond_e
    const/4 v4, 0x6

    .line 296
    goto :goto_2

    .line 297
    :sswitch_b
    const-string/jumbo v5, "5"

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-nez v4, :cond_f

    .line 305
    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :cond_f
    const/4 v4, 0x5

    .line 309
    goto :goto_2

    .line 310
    :sswitch_c
    const-string/jumbo v5, "4"

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-nez v4, :cond_10

    .line 318
    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :cond_10
    const/4 v4, 0x4

    .line 322
    goto :goto_2

    .line 323
    :sswitch_d
    const-string/jumbo v5, "3"

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-nez v4, :cond_11

    .line 331
    .line 332
    goto/16 :goto_1

    .line 333
    .line 334
    :cond_11
    const/4 v4, 0x3

    .line 335
    goto :goto_2

    .line 336
    :sswitch_e
    const-string/jumbo v5, "2"

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-nez v4, :cond_12

    .line 344
    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :cond_12
    const/4 v4, 0x2

    .line 348
    goto :goto_2

    .line 349
    :sswitch_f
    const-string/jumbo v5, "1"

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-nez v4, :cond_13

    .line 357
    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :cond_13
    const/4 v4, 0x1

    .line 361
    goto :goto_2

    .line 362
    :sswitch_10
    const-string/jumbo v5, "0"

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    if-nez v4, :cond_14

    .line 370
    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :cond_14
    const/4 v4, 0x0

    .line 374
    :goto_2
    packed-switch v4, :pswitch_data_0

    .line 375
    .line 376
    .line 377
    const/4 v4, -0x1

    .line 378
    goto :goto_3

    .line 379
    :pswitch_0
    const/4 v4, 0x3

    .line 380
    goto :goto_3

    .line 381
    :pswitch_1
    const/4 v4, 0x1

    .line 382
    goto :goto_3

    .line 383
    :pswitch_2
    const/4 v4, 0x0

    .line 384
    goto :goto_3

    .line 385
    :pswitch_3
    const/4 v4, 0x2

    .line 386
    :goto_3
    iget-object v5, v3, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/routecommute/data/CommuteBusInfo$PlanningInfo$BuslistInfo$SegmentlistInfo;->busname:Ljava/lang/String;

    .line 387
    .line 388
    new-instance v10, Landroid/widget/RemoteViews;

    .line 389
    .line 390
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    const v12, 0x7f0b03c7

    .line 395
    .line 396
    .line 397
    invoke-direct {v10, v11, v12}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 398
    .line 399
    .line 400
    const v11, 0x7f090a48

    .line 401
    .line 402
    .line 403
    invoke-virtual {v10, v11, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 404
    .line 405
    .line 406
    const-string/jumbo v5, "setTextColor"

    .line 407
    .line 408
    .line 409
    const v12, 0x7f090a47

    .line 410
    .line 411
    .line 412
    if-nez v4, :cond_15

    .line 413
    .line 414
    iget-object v3, v3, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/routecommute/data/CommuteBusInfo$PlanningInfo$BuslistInfo$SegmentlistInfo;->color:Ljava/lang/String;

    .line 415
    .line 416
    invoke-static {v3}, Lcz0;->q(Ljava/lang/String;)I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    invoke-virtual {v10, v11, v5, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 421
    .line 422
    .line 423
    const v3, 0x7f080dfa

    .line 424
    .line 425
    .line 426
    invoke-virtual {v10, v12, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 427
    .line 428
    .line 429
    iget-object v3, p0, Lp8;->b:Landroid/widget/RemoteViews;

    .line 430
    .line 431
    invoke-virtual {v3, v2, v10}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    :cond_15
    if-ne v4, v7, :cond_16

    .line 437
    .line 438
    iget-object v3, v3, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/routecommute/data/CommuteBusInfo$PlanningInfo$BuslistInfo$SegmentlistInfo;->color:Ljava/lang/String;

    .line 439
    .line 440
    invoke-static {v3}, Lcz0;->q(Ljava/lang/String;)I

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    invoke-virtual {v10, v11, v5, v6}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 445
    .line 446
    .line 447
    const v4, 0x7f080dfb

    .line 448
    .line 449
    .line 450
    invoke-virtual {v10, v12, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 451
    .line 452
    .line 453
    const-string/jumbo v4, "setColorFilter"

    .line 454
    .line 455
    .line 456
    invoke-virtual {v10, v12, v4, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 457
    .line 458
    .line 459
    iget-object v3, p0, Lp8;->b:Landroid/widget/RemoteViews;

    .line 460
    .line 461
    invoke-virtual {v3, v2, v10}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_0

    .line 465
    .line 466
    :cond_16
    if-ne v4, v8, :cond_17

    .line 467
    .line 468
    iget-object v3, v3, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/routecommute/data/CommuteBusInfo$PlanningInfo$BuslistInfo$SegmentlistInfo;->color:Ljava/lang/String;

    .line 469
    .line 470
    invoke-static {v3}, Lcz0;->q(Ljava/lang/String;)I

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    invoke-virtual {v10, v11, v5, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 475
    .line 476
    .line 477
    const v3, 0x7f080dfd

    .line 478
    .line 479
    .line 480
    invoke-virtual {v10, v12, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 481
    .line 482
    .line 483
    iget-object v3, p0, Lp8;->b:Landroid/widget/RemoteViews;

    .line 484
    .line 485
    invoke-virtual {v3, v2, v10}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_0

    .line 489
    .line 490
    :cond_17
    if-ne v4, v9, :cond_2

    .line 491
    .line 492
    const-string/jumbo v3, "#4287FF"

    .line 493
    .line 494
    .line 495
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    invoke-virtual {v10, v11, v5, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 500
    .line 501
    .line 502
    const v3, 0x7f080dfe

    .line 503
    .line 504
    .line 505
    invoke-virtual {v10, v12, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 506
    .line 507
    .line 508
    iget-object v3, p0, Lp8;->b:Landroid/widget/RemoteViews;

    .line 509
    .line 510
    invoke-virtual {v3, v2, v10}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_0

    .line 514
    .line 515
    :cond_18
    invoke-virtual {p0}, Lp8;->c()V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_10
        0x31 -> :sswitch_f
        0x32 -> :sswitch_e
        0x33 -> :sswitch_d
        0x34 -> :sswitch_c
        0x35 -> :sswitch_b
        0x36 -> :sswitch_a
        0x37 -> :sswitch_9
        0x38 -> :sswitch_8
        0x61f -> :sswitch_7
        0x620 -> :sswitch_6
        0x625 -> :sswitch_5
        0x626 -> :sswitch_4
        0x63f -> :sswitch_3
        0xbdf1 -> :sswitch_2
        0xbdf3 -> :sswitch_1
        0x170060 -> :sswitch_0
    .end sparse-switch

    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final updateTime(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp8;->b:Landroid/widget/RemoteViews;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/widget/RemoteViews;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f0b03c8

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lp8;->b:Landroid/widget/RemoteViews;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lp8;->b:Landroid/widget/RemoteViews;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lqj6;->a(Landroid/content/Context;Landroid/widget/RemoteViews;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lp8;->b:Landroid/widget/RemoteViews;

    .line 25
    .line 26
    invoke-static {v0}, Lqj6;->d(Landroid/widget/RemoteViews;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lp8;->b:Landroid/widget/RemoteViews;

    .line 30
    .line 31
    invoke-static {v0}, Lqj6;->c(Landroid/widget/RemoteViews;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lp8;->b:Landroid/widget/RemoteViews;

    .line 35
    .line 36
    sget v1, Lcom/autonavi/minimap/amaphome/R$id;->search_bar_layout:I

    .line 37
    .line 38
    iget-object v2, p0, Lp8;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, v0, v1, v2}, Lqj6;->b(Landroid/content/Context;Landroid/widget/RemoteViews;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
