.class public final Loi6;
.super Lcom/autonavi/minimap/ajx3/widget/property/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/minimap/ajx3/widget/property/a<",
        "Lcom/amap/bundle/video/VideoX;",
        ">;"
    }
.end annotation


# virtual methods
.method public final updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    .line 1
    nop

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string/jumbo v1, "updateAttribute: key = "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, " value = "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string/jumbo v1, "ui.videox"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x4

    .line 40
    const/4 v2, 0x3

    .line 41
    const/4 v3, 0x2

    .line 42
    const/4 v4, 0x1

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, -0x1

    .line 45
    sparse-switch v0, :sswitch_data_0

    .line 46
    .line 47
    .line 48
    :goto_0
    const/4 v0, -0x1

    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :sswitch_0
    const-string/jumbo v0, "autoplay"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/16 v0, 0xc

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :sswitch_1
    const-string/jumbo v0, "autoprepare"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/16 v0, 0xb

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :sswitch_2
    const-string/jumbo v0, "activeAreaOnScreen"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const/16 v0, 0xa

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :sswitch_3
    const-string/jumbo v0, "loop"

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    const/16 v0, 0x9

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :sswitch_4
    const-string/jumbo v0, "src"

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    const/16 v0, 0x8

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :sswitch_5
    const-string/jumbo v0, "performanceLogEnabled"

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    const/4 v0, 0x7

    .line 132
    goto :goto_1

    .line 133
    :sswitch_6
    const-string/jumbo v0, "continueplay"

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_6

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_6
    const/4 v0, 0x6

    .line 144
    goto :goto_1

    .line 145
    :sswitch_7
    const-string/jumbo v0, "volume"

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_7

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_7
    const/4 v0, 0x5

    .line 156
    goto :goto_1

    .line 157
    :sswitch_8
    const-string/jumbo v0, "poster"

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_8

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_8
    const/4 v0, 0x4

    .line 168
    goto :goto_1

    .line 169
    :sswitch_9
    const-string/jumbo v0, "option"

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_9

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_9
    const/4 v0, 0x3

    .line 181
    goto :goto_1

    .line 182
    :sswitch_a
    const-string/jumbo v0, "optSeek"

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_a

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_a
    const/4 v0, 0x2

    .line 194
    goto :goto_1

    .line 195
    :sswitch_b
    const-string/jumbo v0, "currentPosition"

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_b

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_b
    const/4 v0, 0x1

    .line 207
    goto :goto_1

    .line 208
    :sswitch_c
    const-string/jumbo v0, "action"

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_c

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_c
    const/4 v0, 0x0

    .line 220
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 221
    .line 222
    .line 223
    invoke-super {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_0
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 228
    .line 229
    check-cast p1, Lcom/amap/bundle/video/VideoX;

    .line 230
    .line 231
    check-cast p2, Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {p2}, Lio5;->y(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    invoke-virtual {p1, p2}, Lcom/amap/bundle/video/BaseVideoX;->setAutoPlay(Z)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_1
    instance-of p1, p2, Ljava/lang/String;

    .line 242
    .line 243
    if-eqz p1, :cond_d

    .line 244
    .line 245
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 246
    .line 247
    check-cast p1, Lcom/amap/bundle/video/VideoX;

    .line 248
    .line 249
    check-cast p2, Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {p2}, Lio5;->y(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    invoke-virtual {p1, p2}, Lcom/amap/bundle/video/BaseVideoX;->setAutoPrepare(Z)V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_d
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 260
    .line 261
    check-cast p1, Lcom/amap/bundle/video/VideoX;

    .line 262
    .line 263
    invoke-virtual {p1, v5}, Lcom/amap/bundle/video/BaseVideoX;->setAutoPrepare(Z)V

    .line 264
    .line 265
    .line 266
    :goto_2
    return-void

    .line 267
    :pswitch_2
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 268
    .line 269
    check-cast p1, Lcom/amap/bundle/video/VideoX;

    .line 270
    .line 271
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    invoke-virtual {p1, p2}, Lcom/amap/bundle/video/VideoX;->setActiveAreaOnScreen(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_3
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 280
    .line 281
    check-cast p1, Lcom/amap/bundle/video/VideoX;

    .line 282
    .line 283
    check-cast p2, Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {p2}, Lio5;->y(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result p2

    .line 289
    invoke-virtual {p1, p2}, Lcom/amap/bundle/video/BaseVideoX;->setLoop(Z)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_4
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 294
    .line 295
    check-cast p1, Lcom/amap/bundle/video/VideoX;

    .line 296
    .line 297
    check-cast p2, Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {p1, p2}, Lcom/amap/bundle/video/BaseVideoX;->setDataSource(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_5
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 304
    .line 305
    check-cast p1, Lcom/amap/bundle/video/VideoX;

    .line 306
    .line 307
    check-cast p2, Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {p2}, Lio5;->y(Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result p2

    .line 313
    invoke-virtual {p1, p2}, Lcom/amap/bundle/video/BaseVideoX;->setPerformanceLog(Z)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_6
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 318
    .line 319
    check-cast p1, Lcom/amap/bundle/video/VideoX;

    .line 320
    .line 321
    check-cast p2, Ljava/lang/String;

    .line 322
    .line 323
    invoke-static {p2}, Lio5;->y(Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result p2

    .line 327
    invoke-virtual {p1, p2}, Lcom/amap/bundle/video/BaseVideoX;->setContinuePlay(Z)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_7
    check-cast p2, Ljava/lang/String;

    .line 332
    .line 333
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 334
    .line 335
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const-string/jumbo p2, "left"

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 342
    .line 343
    .line 344
    move-result-wide v0

    .line 345
    const-string/jumbo p2, "right"

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 349
    .line 350
    .line 351
    move-result-wide p1

    .line 352
    const-wide/16 v2, 0x0

    .line 353
    .line 354
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 355
    .line 356
    .line 357
    move-result-wide v0

    .line 358
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 359
    .line 360
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 361
    .line 362
    .line 363
    move-result-wide v0

    .line 364
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(DD)D

    .line 365
    .line 366
    .line 367
    move-result-wide p1

    .line 368
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 369
    .line 370
    .line 371
    move-result-wide p1

    .line 372
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 373
    .line 374
    check-cast v2, Lcom/amap/bundle/video/VideoX;

    .line 375
    .line 376
    double-to-float v0, v0

    .line 377
    double-to-float p1, p1

    .line 378
    invoke-virtual {v2, v0, p1}, Lcom/amap/bundle/video/BaseVideoX;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 379
    .line 380
    .line 381
    :catch_0
    return-void

    .line 382
    :pswitch_8
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 383
    .line 384
    check-cast p1, Lcom/amap/bundle/video/VideoX;

    .line 385
    .line 386
    check-cast p2, Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {p1, p2}, Lcom/amap/bundle/video/BaseVideoX;->setPoster(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_9
    check-cast p2, Ljava/lang/String;

    .line 393
    .line 394
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    .line 395
    .line 396
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object p2

    .line 403
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_e

    .line 408
    .line 409
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Ljava/lang/String;

    .line 414
    .line 415
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 416
    .line 417
    check-cast v1, Lcom/amap/bundle/video/VideoX;

    .line 418
    .line 419
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {v1, v0, v2}, Lcom/amap/bundle/video/BaseVideoX;->setOption(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 424
    .line 425
    .line 426
    goto :goto_3

    .line 427
    :catch_1
    :cond_e
    return-void

    .line 428
    :pswitch_a
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 429
    .line 430
    check-cast p1, Lcom/amap/bundle/video/VideoX;

    .line 431
    .line 432
    check-cast p2, Ljava/lang/String;

    .line 433
    .line 434
    invoke-static {p2}, Lio5;->y(Ljava/lang/String;)Z

    .line 435
    .line 436
    .line 437
    move-result p2

    .line 438
    invoke-virtual {p1, p2}, Lcom/amap/bundle/video/BaseVideoX;->setOptSeek(Z)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :pswitch_b
    check-cast p2, Ljava/lang/String;

    .line 443
    .line 444
    const/high16 p1, -0x80000000

    .line 445
    .line 446
    invoke-static {p2, p1}, Lio5;->A(Ljava/lang/String;I)I

    .line 447
    .line 448
    .line 449
    move-result p2

    .line 450
    if-eq p2, p1, :cond_f

    .line 451
    .line 452
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 453
    .line 454
    check-cast p1, Lcom/amap/bundle/video/VideoX;

    .line 455
    .line 456
    invoke-virtual {p1, p2}, Lcom/amap/bundle/video/BaseVideoX;->seekTo(I)V

    .line 457
    .line 458
    .line 459
    :cond_f
    return-void

    .line 460
    :pswitch_c
    check-cast p2, Ljava/lang/String;

    .line 461
    .line 462
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 463
    .line 464
    .line 465
    move-result p1

    .line 466
    if-eqz p1, :cond_10

    .line 467
    .line 468
    goto/16 :goto_7

    .line 469
    .line 470
    :cond_10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 474
    .line 475
    .line 476
    move-result p1

    .line 477
    sparse-switch p1, :sswitch_data_1

    .line 478
    .line 479
    .line 480
    :goto_4
    const/4 v1, -0x1

    .line 481
    goto :goto_5

    .line 482
    :sswitch_d
    const-string/jumbo p1, "forcePlay"

    .line 483
    .line 484
    .line 485
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result p1

    .line 489
    if-nez p1, :cond_15

    .line 490
    .line 491
    goto :goto_4

    .line 492
    :sswitch_e
    const-string/jumbo p1, "reset"

    .line 493
    .line 494
    .line 495
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result p1

    .line 499
    if-nez p1, :cond_11

    .line 500
    .line 501
    goto :goto_4

    .line 502
    :cond_11
    const/4 v1, 0x3

    .line 503
    goto :goto_5

    .line 504
    :sswitch_f
    const-string/jumbo p1, "pause"

    .line 505
    .line 506
    .line 507
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result p1

    .line 511
    if-nez p1, :cond_12

    .line 512
    .line 513
    goto :goto_4

    .line 514
    :cond_12
    const/4 v1, 0x2

    .line 515
    goto :goto_5

    .line 516
    :sswitch_10
    const-string/jumbo p1, "play"

    .line 517
    .line 518
    .line 519
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result p1

    .line 523
    if-nez p1, :cond_13

    .line 524
    .line 525
    goto :goto_4

    .line 526
    :cond_13
    const/4 v1, 0x1

    .line 527
    goto :goto_5

    .line 528
    :sswitch_11
    const-string/jumbo p1, "prepare"

    .line 529
    .line 530
    .line 531
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result p1

    .line 535
    if-nez p1, :cond_14

    .line 536
    .line 537
    goto :goto_4

    .line 538
    :cond_14
    const/4 v1, 0x0

    .line 539
    :cond_15
    :goto_5
    packed-switch v1, :pswitch_data_1

    .line 540
    .line 541
    .line 542
    goto :goto_6

    .line 543
    :pswitch_d
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 544
    .line 545
    check-cast p1, Lcom/amap/bundle/video/VideoX;

    .line 546
    .line 547
    invoke-virtual {p1}, Lcom/amap/bundle/video/BaseVideoX;->forcePlay()V

    .line 548
    .line 549
    .line 550
    goto :goto_6

    .line 551
    :pswitch_e
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 552
    .line 553
    check-cast p1, Lcom/amap/bundle/video/VideoX;

    .line 554
    .line 555
    invoke-virtual {p1}, Lcom/amap/bundle/video/BaseVideoX;->reset()V

    .line 556
    .line 557
    .line 558
    goto :goto_6

    .line 559
    :pswitch_f
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 560
    .line 561
    check-cast p1, Lcom/amap/bundle/video/VideoX;

    .line 562
    .line 563
    invoke-virtual {p1}, Lcom/amap/bundle/video/BaseVideoX;->pause()V

    .line 564
    .line 565
    .line 566
    goto :goto_6

    .line 567
    :pswitch_10
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 568
    .line 569
    check-cast p1, Lcom/amap/bundle/video/VideoX;

    .line 570
    .line 571
    invoke-virtual {p1}, Lcom/amap/bundle/video/BaseVideoX;->play()V

    .line 572
    .line 573
    .line 574
    goto :goto_6

    .line 575
    :pswitch_11
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 576
    .line 577
    check-cast p1, Lcom/amap/bundle/video/VideoX;

    .line 578
    .line 579
    invoke-virtual {p1}, Lcom/amap/bundle/video/BaseVideoX;->prepare()V

    .line 580
    .line 581
    .line 582
    :goto_6
    const/4 v4, 0x1

    .line 583
    const/4 v5, 0x1

    .line 584
    const-string/jumbo v1, "action"

    .line 585
    .line 586
    .line 587
    const-string/jumbo v2, ""

    .line 588
    .line 589
    .line 590
    const/4 v3, 0x0

    .line 591
    const/4 v6, 0x0

    .line 592
    const/4 v7, 0x0

    .line 593
    move-object v0, p0

    .line 594
    invoke-virtual/range {v0 .. v7}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZZ)V

    .line 595
    .line 596
    .line 597
    :goto_7
    return-void

    .line 598
    nop

    .line 599
    :sswitch_data_0
    .sparse-switch
        -0x54d081ca -> :sswitch_c
        -0x4d1bce3e -> :sswitch_b
        -0x4a83a035 -> :sswitch_a
        -0x3c35778b -> :sswitch_9
        -0x3a8f02b3 -> :sswitch_8
        -0x305518e6 -> :sswitch_7
        -0x2cdef3a5 -> :sswitch_6
        -0x1b948453 -> :sswitch_5
        0x1bde4 -> :sswitch_4
        0x32c6a4 -> :sswitch_3
        0x218a68fe -> :sswitch_2
        0x36e33c78 -> :sswitch_1
        0x55cdf963 -> :sswitch_0
    .end sparse-switch

    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
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

    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    :sswitch_data_1
    .sparse-switch
        -0x12f9f2f9 -> :sswitch_11
        0x348b34 -> :sswitch_10
        0x65825f6 -> :sswitch_f
        0x6761d4f -> :sswitch_e
        0x5b121cbf -> :sswitch_d
    .end sparse-switch

    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method public final updateStyle(ILjava/lang/Object;Z)V
    .locals 1

    .line 1
    const v0, 0x3f000049    # 0.50000435f

    .line 2
    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateStyle(ILjava/lang/Object;Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 11
    .line 12
    check-cast p1, Lcom/amap/bundle/video/VideoX;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/amap/bundle/video/VideoX;->setFillMode(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
