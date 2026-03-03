.class public Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createInstance(Landroid/content/Context;Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->getWidgetType()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    invoke-static {p0, v1, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetFactory;->createNewStyleWidget(Landroid/content/Context;Ljava/lang/String;Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_2
    :goto_0
    return-object v0
.end method

.method private static createNewStyleWidget(Landroid/content/Context;Ljava/lang/String;Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo v4, "createNewStyleWidget() called with: widgetType = ["

    .line 7
    .line 8
    .line 9
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string/jumbo v4, "], property = ["

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string/jumbo v4, "]"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string/jumbo v4, "MapWidgetFactory"

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v3}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string/jumbo v3, "."

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    new-instance p1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/combine/CombineMapWidget;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/combine/CombineMapWidget;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_8

    .line 55
    .line 56
    :cond_0
    const-string/jumbo v3, "template_"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v4, 0x0

    .line 64
    if-nez v3, :cond_25

    .line 65
    .line 66
    const-string/jumbo v3, "ajx_"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const/4 v5, -0x1

    .line 82
    sparse-switch v3, :sswitch_data_0

    .line 83
    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :sswitch_0
    const-string/jumbo v3, "pathPreferenceAndScale"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_2

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :cond_2
    const/16 v5, 0x1c

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :sswitch_1
    const-string/jumbo v3, "3d_compass"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_3

    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :cond_3
    const/16 v5, 0x1b

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :sswitch_2
    const-string/jumbo v3, "business_position"

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_4

    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :cond_4
    const/16 v5, 0x1a

    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :sswitch_3
    const-string/jumbo v3, "msg_tip"

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_5

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_5
    const/16 v5, 0x19

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :sswitch_4
    const-string/jumbo v3, "map_recommend_tag_list"

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_6

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_6
    const/16 v5, 0x18

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :sswitch_5
    const-string/jumbo v3, "compass"

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-nez v3, :cond_7

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_7
    const/16 v5, 0x17

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :sswitch_6
    const-string/jumbo v3, "route_line"

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-nez v3, :cond_8

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_8
    const/16 v5, 0x16

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :sswitch_7
    const-string/jumbo v3, "map_review_number"

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-nez v3, :cond_9

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_9
    const/16 v5, 0x15

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :sswitch_8
    const-string/jumbo v3, "accompany_shrink"

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-nez v3, :cond_a

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_a
    const/16 v5, 0x14

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :sswitch_9
    const-string/jumbo v3, "image_text_blue_bar"

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-nez v3, :cond_b

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_b
    const/16 v5, 0x13

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :sswitch_a
    const-string/jumbo v3, "device_interconnect_home"

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-nez v3, :cond_c

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_c
    const/16 v5, 0x12

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :sswitch_b
    const-string/jumbo v3, "share"

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-nez v3, :cond_d

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_d
    const/16 v5, 0x11

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :sswitch_c
    const-string/jumbo v3, "scale"

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-nez v3, :cond_e

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_e
    const/16 v5, 0x10

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :sswitch_d
    const-string/jumbo v3, "layer"

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-nez v3, :cond_f

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_f
    const/16 v5, 0xf

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :sswitch_e
    const-string/jumbo v3, "floor"

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-nez v3, :cond_10

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_10
    const/16 v5, 0xe

    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :sswitch_f
    const-string/jumbo v3, "gps"

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-nez v3, :cond_11

    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_11
    const/16 v5, 0xd

    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :sswitch_10
    const-string/jumbo v3, "nearby_search"

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-nez v3, :cond_12

    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_12
    const/16 v5, 0xc

    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :sswitch_11
    const-string/jumbo v3, "gallery"

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-nez v3, :cond_13

    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :cond_13
    const/16 v5, 0xb

    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :sswitch_12
    const-string/jumbo v3, "central_card"

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-nez v3, :cond_14

    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :cond_14
    const/16 v5, 0xa

    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :sswitch_13
    const-string/jumbo v3, "pathTipsEnterView"

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-nez v3, :cond_15

    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :cond_15
    const/16 v5, 0x9

    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :sswitch_14
    const-string/jumbo v3, "device_interconnect"

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-nez v3, :cond_16

    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :cond_16
    const/16 v5, 0x8

    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :sswitch_15
    const-string/jumbo v3, "traffic"

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-nez v3, :cond_17

    .line 410
    .line 411
    goto :goto_0

    .line 412
    :cond_17
    const/4 v5, 0x7

    .line 413
    goto :goto_0

    .line 414
    :sswitch_16
    const-string/jumbo v3, "zoom_in_out"

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-nez v3, :cond_18

    .line 422
    .line 423
    goto :goto_0

    .line 424
    :cond_18
    const/4 v5, 0x6

    .line 425
    goto :goto_0

    .line 426
    :sswitch_17
    const-string/jumbo v3, "mini_gps"

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    if-nez v3, :cond_19

    .line 434
    .line 435
    goto :goto_0

    .line 436
    :cond_19
    const/4 v5, 0x5

    .line 437
    goto :goto_0

    .line 438
    :sswitch_18
    const-string/jumbo v3, "activity"

    .line 439
    .line 440
    .line 441
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    if-nez v3, :cond_1a

    .line 446
    .line 447
    goto :goto_0

    .line 448
    :cond_1a
    const/4 v5, 0x4

    .line 449
    goto :goto_0

    .line 450
    :sswitch_19
    const-string/jumbo v3, "accompany"

    .line 451
    .line 452
    .line 453
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    if-nez v3, :cond_1b

    .line 458
    .line 459
    goto :goto_0

    .line 460
    :cond_1b
    const/4 v5, 0x3

    .line 461
    goto :goto_0

    .line 462
    :sswitch_1a
    const-string/jumbo v3, "weather_restrict"

    .line 463
    .line 464
    .line 465
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    if-nez v3, :cond_1c

    .line 470
    .line 471
    goto :goto_0

    .line 472
    :cond_1c
    const/4 v5, 0x2

    .line 473
    goto :goto_0

    .line 474
    :sswitch_1b
    const-string/jumbo v3, "statusBar"

    .line 475
    .line 476
    .line 477
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    if-nez v3, :cond_1d

    .line 482
    .line 483
    goto :goto_0

    .line 484
    :cond_1d
    const/4 v5, 0x1

    .line 485
    goto :goto_0

    .line 486
    :sswitch_1c
    const-string/jumbo v3, "entrance"

    .line 487
    .line 488
    .line 489
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    if-nez v3, :cond_1e

    .line 494
    .line 495
    goto :goto_0

    .line 496
    :cond_1e
    const/4 v5, 0x0

    .line 497
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 498
    .line 499
    .line 500
    move-object v3, v4

    .line 501
    goto/16 :goto_1

    .line 502
    .line 503
    :pswitch_0
    new-instance v3, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/recommend/RecommendAndScaleWidget;

    .line 504
    .line 505
    invoke-direct {v3, p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/recommend/RecommendAndScaleWidget;-><init>(Landroid/content/Context;)V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_1

    .line 509
    .line 510
    :pswitch_1
    new-instance v3, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass3d/Compass3dMapWidget;

    .line 511
    .line 512
    invoke-direct {v3, p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass3d/Compass3dMapWidget;-><init>(Landroid/content/Context;)V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_1

    .line 516
    .line 517
    :pswitch_2
    new-instance v3, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/business_position/BusinessPositionMapWidget;

    .line 518
    .line 519
    invoke-direct {v3, p0, p2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/business_position/BusinessPositionMapWidget;-><init>(Landroid/content/Context;Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;)V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_1

    .line 523
    .line 524
    :pswitch_3
    new-instance v3, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/msgtip/MsgTipMapWidget;

    .line 525
    .line 526
    invoke-direct {v3, p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/msgtip/MsgTipMapWidget;-><init>(Landroid/content/Context;)V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_1

    .line 530
    .line 531
    :pswitch_4
    new-instance v3, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/MapRecommendTagListWidget;

    .line 532
    .line 533
    invoke-direct {v3, p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/MapRecommendTagListWidget;-><init>(Landroid/content/Context;)V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_1

    .line 537
    .line 538
    :pswitch_5
    new-instance v3, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass/CompassMapWidget;

    .line 539
    .line 540
    invoke-direct {v3, p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass/CompassMapWidget;-><init>(Landroid/content/Context;)V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_1

    .line 544
    .line 545
    :pswitch_6
    new-instance v3, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/routeline/RouteLineMapWidget;

    .line 546
    .line 547
    invoke-direct {v3, p0, p2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/routeline/RouteLineMapWidget;-><init>(Landroid/content/Context;Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;)V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_1

    .line 551
    .line 552
    :pswitch_7
    new-instance v3, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/review_number/MapReviewNumberWidget;

    .line 553
    .line 554
    invoke-direct {v3, p0, p2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/review_number/MapReviewNumberWidget;-><init>(Landroid/content/Context;Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;)V

    .line 555
    .line 556
    .line 557
    goto/16 :goto_1

    .line 558
    .line 559
    :pswitch_8
    new-instance v3, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardShrinkWidget;

    .line 560
    .line 561
    invoke-direct {v3, p0, p2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardShrinkWidget;-><init>(Landroid/content/Context;Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;)V

    .line 562
    .line 563
    .line 564
    goto/16 :goto_1

    .line 565
    .line 566
    :pswitch_9
    new-instance v3, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarMapWidget;

    .line 567
    .line 568
    invoke-direct {v3, p0, p2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarMapWidget;-><init>(Landroid/content/Context;Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;)V

    .line 569
    .line 570
    .line 571
    goto/16 :goto_1

    .line 572
    .line 573
    :pswitch_a
    new-instance v3, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/share/ShareMapWidget;

    .line 574
    .line 575
    invoke-direct {v3, p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/share/ShareMapWidget;-><init>(Landroid/content/Context;)V

    .line 576
    .line 577
    .line 578
    goto/16 :goto_1

    .line 579
    .line 580
    :pswitch_b
    new-instance v3, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/scale/ScaleMapWidget;

    .line 581
    .line 582
    invoke-direct {v3, p0, p2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/scale/ScaleMapWidget;-><init>(Landroid/content/Context;Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;)V

    .line 583
    .line 584
    .line 585
    goto/16 :goto_1

    .line 586
    .line 587
    :pswitch_c
    new-instance v3, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerMapWidget;

    .line 588
    .line 589
    invoke-direct {v3, p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerMapWidget;-><init>(Landroid/content/Context;)V

    .line 590
    .line 591
    .line 592
    goto :goto_1

    .line 593
    :pswitch_d
    new-instance v3, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/floor/FloorMapWidget;

    .line 594
    .line 595
    invoke-direct {v3, p0, p2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/floor/FloorMapWidget;-><init>(Landroid/content/Context;Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;)V

    .line 596
    .line 597
    .line 598
    goto :goto_1

    .line 599
    :pswitch_e
    new-instance v3, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GPSMapWidget;

    .line 600
    .line 601
    invoke-direct {v3, p0, p2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GPSMapWidget;-><init>(Landroid/content/Context;Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;)V

    .line 602
    .line 603
    .line 604
    goto :goto_1

    .line 605
    :pswitch_f
    new-instance v3, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/NearBySearchMapWidget;

    .line 606
    .line 607
    invoke-direct {v3, p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/NearBySearchMapWidget;-><init>(Landroid/content/Context;)V

    .line 608
    .line 609
    .line 610
    goto :goto_1

    .line 611
    :pswitch_10
    new-instance v3, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/GalleryWidget;

    .line 612
    .line 613
    invoke-direct {v3, p0, p2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/GalleryWidget;-><init>(Landroid/content/Context;Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;)V

    .line 614
    .line 615
    .line 616
    goto :goto_1

    .line 617
    :pswitch_11
    new-instance v3, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/centercard/CenterCardMapWidget;

    .line 618
    .line 619
    invoke-direct {v3, p0, p2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/centercard/CenterCardMapWidget;-><init>(Landroid/content/Context;Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;)V

    .line 620
    .line 621
    .line 622
    goto :goto_1

    .line 623
    :pswitch_12
    new-instance v3, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/pathtipentence/PathTipEntenceWidget;

    .line 624
    .line 625
    invoke-direct {v3, p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/pathtipentence/PathTipEntenceWidget;-><init>(Landroid/content/Context;)V

    .line 626
    .line 627
    .line 628
    goto :goto_1

    .line 629
    :pswitch_13
    new-instance v3, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/deviceinterconnect/DeviceInterconnectWidget;

    .line 630
    .line 631
    invoke-direct {v3, p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/deviceinterconnect/DeviceInterconnectWidget;-><init>(Landroid/content/Context;)V

    .line 632
    .line 633
    .line 634
    goto :goto_1

    .line 635
    :pswitch_14
    new-instance v3, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/traffic/RouteTrafficMapWidget;

    .line 636
    .line 637
    invoke-direct {v3, p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/traffic/RouteTrafficMapWidget;-><init>(Landroid/content/Context;)V

    .line 638
    .line 639
    .line 640
    goto :goto_1

    .line 641
    :pswitch_15
    new-instance v3, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomInOutMapWidget;

    .line 642
    .line 643
    invoke-direct {v3, p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomInOutMapWidget;-><init>(Landroid/content/Context;)V

    .line 644
    .line 645
    .line 646
    goto :goto_1

    .line 647
    :pswitch_16
    new-instance v3, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/MiniGpsMapWidget;

    .line 648
    .line 649
    invoke-direct {v3, p0, p2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/MiniGpsMapWidget;-><init>(Landroid/content/Context;Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;)V

    .line 650
    .line 651
    .line 652
    goto :goto_1

    .line 653
    :pswitch_17
    new-instance v3, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityMapWidget;

    .line 654
    .line 655
    invoke-direct {v3, p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityMapWidget;-><init>(Landroid/content/Context;)V

    .line 656
    .line 657
    .line 658
    goto :goto_1

    .line 659
    :pswitch_18
    new-instance v3, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;

    .line 660
    .line 661
    invoke-direct {v3, p0, p2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;-><init>(Landroid/content/Context;Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;)V

    .line 662
    .line 663
    .line 664
    goto :goto_1

    .line 665
    :pswitch_19
    new-instance v3, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;

    .line 666
    .line 667
    invoke-direct {v3, p0, p2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;-><init>(Landroid/content/Context;Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;)V

    .line 668
    .line 669
    .line 670
    goto :goto_1

    .line 671
    :pswitch_1a
    new-instance v3, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/StatusBarMapWidget;

    .line 672
    .line 673
    invoke-direct {v3, p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/StatusBarMapWidget;-><init>(Landroid/content/Context;)V

    .line 674
    .line 675
    .line 676
    goto :goto_1

    .line 677
    :pswitch_1b
    new-instance v3, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/entrance/EntranceCardWidget;

    .line 678
    .line 679
    invoke-direct {v3, p0, p2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/entrance/EntranceCardWidget;-><init>(Landroid/content/Context;Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;)V

    .line 680
    .line 681
    .line 682
    :goto_1
    if-nez v3, :cond_24

    .line 683
    .line 684
    sget-object v3, Lcq6;->a:Ljava/util/HashMap;

    .line 685
    .line 686
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object p1

    .line 690
    check-cast p1, Ljava/lang/String;

    .line 691
    .line 692
    const-class v3, Landroid/content/Context;

    .line 693
    .line 694
    if-eqz p1, :cond_26

    .line 695
    .line 696
    if-eqz p0, :cond_26

    .line 697
    .line 698
    if-nez p2, :cond_1f

    .line 699
    .line 700
    goto :goto_7

    .line 701
    :cond_1f
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 705
    goto :goto_2

    .line 706
    :catch_0
    nop

    .line 707
    move-object p1, v4

    .line 708
    :goto_2
    if-nez p1, :cond_20

    .line 709
    .line 710
    goto :goto_7

    .line 711
    :cond_20
    :try_start_1
    new-array v5, v0, [Ljava/lang/Class;

    .line 712
    .line 713
    aput-object v3, v5, v1

    .line 714
    .line 715
    const-class v6, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;

    .line 716
    .line 717
    aput-object v6, v5, v2

    .line 718
    .line 719
    invoke-virtual {p1, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 720
    .line 721
    .line 722
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 723
    goto :goto_3

    .line 724
    :catch_1
    nop

    .line 725
    move-object v5, v4

    .line 726
    :goto_3
    if-nez v5, :cond_21

    .line 727
    .line 728
    :try_start_2
    new-array v6, v2, [Ljava/lang/Class;

    .line 729
    .line 730
    aput-object v3, v6, v1

    .line 731
    .line 732
    invoke-virtual {p1, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 733
    .line 734
    .line 735
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 736
    const/4 p1, 0x1

    .line 737
    goto :goto_4

    .line 738
    :catch_2
    nop

    .line 739
    :cond_21
    const/4 p1, 0x0

    .line 740
    :goto_4
    if-nez v5, :cond_22

    .line 741
    .line 742
    goto :goto_7

    .line 743
    :cond_22
    if-eqz p1, :cond_23

    .line 744
    .line 745
    :try_start_3
    new-array p1, v2, [Ljava/lang/Object;

    .line 746
    .line 747
    aput-object p0, p1, v1

    .line 748
    .line 749
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object p0

    .line 753
    check-cast p0, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 754
    .line 755
    :goto_5
    move-object v4, p0

    .line 756
    goto :goto_7

    .line 757
    :catch_3
    nop

    .line 758
    goto :goto_7

    .line 759
    :cond_23
    new-array p1, v0, [Ljava/lang/Object;

    .line 760
    .line 761
    aput-object p0, p1, v1

    .line 762
    .line 763
    aput-object p2, p1, v2

    .line 764
    .line 765
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object p0

    .line 769
    check-cast p0, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_3

    .line 770
    .line 771
    goto :goto_5

    .line 772
    :cond_24
    move-object p1, v3

    .line 773
    goto :goto_8

    .line 774
    :cond_25
    :goto_6
    instance-of p1, p2, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/AJXWidgetProperty;

    .line 775
    .line 776
    if-eqz p1, :cond_26

    .line 777
    .line 778
    new-instance p1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateMapWidget;

    .line 779
    .line 780
    invoke-direct {p1, p0, p2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateMapWidget;-><init>(Landroid/content/Context;Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;)V

    .line 781
    .line 782
    .line 783
    goto :goto_8

    .line 784
    :cond_26
    :goto_7
    move-object p1, v4

    .line 785
    :goto_8
    if-eqz p1, :cond_27

    .line 786
    .line 787
    invoke-interface {p1, p2}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;->setWidgetProperty(Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 788
    .line 789
    .line 790
    :cond_27
    return-object p1

    .line 791
    :sswitch_data_0
    .sparse-switch
        -0x7cd5754a -> :sswitch_1c
        -0x7b65293f -> :sswitch_1b
        -0x70c89959 -> :sswitch_1a
        -0x6d5659e5 -> :sswitch_19
        -0x62b40cf1 -> :sswitch_18
        -0x51081f3e -> :sswitch_17
        -0x3fc6b8e0 -> :sswitch_16
        -0x3f9dde03 -> :sswitch_15
        -0x3c661429 -> :sswitch_14
        -0x33ae1ae0 -> :sswitch_13
        -0x164a9866 -> :sswitch_12
        -0xbb388ae -> :sswitch_11
        -0x35c498 -> :sswitch_10
        0x190aa -> :sswitch_f
        0x5d0240c -> :sswitch_e
        0x61fd551 -> :sswitch_d
        0x683094a -> :sswitch_c
        0x6854fdf -> :sswitch_b
        0xb2e9047 -> :sswitch_a
        0x24f80d9c -> :sswitch_9
        0x30ab98ad -> :sswitch_8
        0x3152546d -> :sswitch_7
        0x3663bc2a -> :sswitch_6
        0x38a73d12 -> :sswitch_5
        0x44931a09 -> :sswitch_4
        0x501ceedd -> :sswitch_3
        0x514ec2c8 -> :sswitch_2
        0x5a93c964 -> :sswitch_1
        0x605184b3 -> :sswitch_0
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
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_13
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

.method private static getAMapLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "MapWidgetFactory"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method
