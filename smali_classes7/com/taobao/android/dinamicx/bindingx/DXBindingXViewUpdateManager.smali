.class public Lcom/taobao/android/dinamicx/bindingx/DXBindingXViewUpdateManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/bindingx/plugin/android/INativeViewUpdater;


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

.method private getPropertyValue(Ljava/lang/String;Landroid/view/View;)Ljava/lang/Object;
    .locals 16

    .line 1
    nop

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    const-string/jumbo v2, "width:"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, "height: "

    .line 10
    .line 11
    .line 12
    const-string/jumbo v4, "opacity: "

    .line 13
    .line 14
    .line 15
    const-string/jumbo v5, "translateY: "

    .line 16
    .line 17
    .line 18
    const-string/jumbo v6, "rotate :"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v7, "rotateZ :"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v8, "rotateX :"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v9, "rotateY :"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v10, "background-color:  "

    .line 31
    .line 32
    .line 33
    const-string/jumbo v11, "textColor:  "

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v12

    .line 40
    sparse-switch v12, :sswitch_data_0

    .line 41
    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :sswitch_0
    const-string/jumbo v12, "background-color"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    if-eqz v12, :cond_0

    .line 53
    .line 54
    const/16 v12, 0xd

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :catch_0
    move-exception v0

    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :sswitch_1
    const-string/jumbo v12, "width"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    if-eqz v12, :cond_0

    .line 69
    .line 70
    const/4 v12, 0x0

    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :sswitch_2
    const-string/jumbo v12, "color"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    if-eqz v12, :cond_0

    .line 81
    .line 82
    const/16 v12, 0xe

    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :sswitch_3
    const-string/jumbo v12, "transform.translate"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    if-eqz v12, :cond_0

    .line 94
    .line 95
    const/4 v12, 0x5

    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :sswitch_4
    const-string/jumbo v12, "transform.rotateZ"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    if-eqz v12, :cond_0

    .line 106
    .line 107
    const/16 v12, 0xa

    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :sswitch_5
    const-string/jumbo v12, "transform.rotateY"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    if-eqz v12, :cond_0

    .line 119
    .line 120
    const/16 v12, 0xc

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :sswitch_6
    const-string/jumbo v12, "transform.rotateX"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    if-eqz v12, :cond_0

    .line 131
    .line 132
    const/16 v12, 0xb

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :sswitch_7
    const-string/jumbo v12, "height"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    if-eqz v12, :cond_0

    .line 143
    .line 144
    const/4 v12, 0x1

    .line 145
    goto :goto_1

    .line 146
    :sswitch_8
    const-string/jumbo v12, "opacity"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    if-eqz v12, :cond_0

    .line 154
    .line 155
    const/4 v12, 0x2

    .line 156
    goto :goto_1

    .line 157
    :sswitch_9
    const-string/jumbo v12, "transform.scale"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    if-eqz v12, :cond_0

    .line 165
    .line 166
    const/16 v12, 0x8

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :sswitch_a
    const-string/jumbo v12, "transform.translateY"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    if-eqz v12, :cond_0

    .line 177
    .line 178
    const/4 v12, 0x4

    .line 179
    goto :goto_1

    .line 180
    :sswitch_b
    const-string/jumbo v12, "transform.translateX"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    if-eqz v12, :cond_0

    .line 188
    .line 189
    const/4 v12, 0x3

    .line 190
    goto :goto_1

    .line 191
    :sswitch_c
    const-string/jumbo v12, "transform.scaleY"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    if-eqz v12, :cond_0

    .line 199
    .line 200
    const/4 v12, 0x7

    .line 201
    goto :goto_1

    .line 202
    :sswitch_d
    const-string/jumbo v12, "transform.scaleX"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    if-eqz v12, :cond_0

    .line 210
    .line 211
    const/4 v12, 0x6

    .line 212
    goto :goto_1

    .line 213
    :sswitch_e
    const-string/jumbo v12, "transform.rotate"

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    if-eqz v12, :cond_0

    .line 221
    .line 222
    const/16 v12, 0x9

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_0
    :goto_0
    const/4 v12, -0x1

    .line 226
    :goto_1
    const-string/jumbo v13, "translateX :"

    .line 227
    .line 228
    .line 229
    const-string/jumbo v14, "scaleX: "

    .line 230
    .line 231
    .line 232
    const-string/jumbo v15, "scaleY: "

    .line 233
    .line 234
    .line 235
    packed-switch v12, :pswitch_data_0

    .line 236
    .line 237
    .line 238
    goto/16 :goto_3

    .line 239
    .line 240
    :pswitch_0
    :try_start_1
    instance-of v2, v0, Landroid/widget/TextView;

    .line 241
    .line 242
    if-eqz v2, :cond_1

    .line 243
    .line 244
    check-cast v0, Landroid/widget/TextView;

    .line 245
    .line 246
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    new-instance v2, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0

    .line 263
    :cond_1
    const-string/jumbo v0, "targetView \u4e0d\u662fTextView"

    .line 264
    .line 265
    .line 266
    return-object v0

    .line 267
    :pswitch_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    instance-of v2, v2, Landroid/graphics/drawable/ColorDrawable;

    .line 272
    .line 273
    if-eqz v2, :cond_2

    .line 274
    .line 275
    new-instance v2, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 285
    .line 286
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    return-object v0

    .line 298
    :cond_2
    const-string/jumbo v0, "targetView.getBackground() \u4e0d\u662fColorDrawable"

    .line 299
    .line 300
    .line 301
    return-object v0

    .line 302
    :pswitch_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getRotationY()F

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    return-object v0

    .line 319
    :pswitch_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getRotationX()F

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    return-object v0

    .line 336
    :pswitch_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getRotation()F

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    return-object v0

    .line 353
    :pswitch_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getRotation()F

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    return-object v0

    .line 370
    :pswitch_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScaleX()F

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScaleY()F

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    return-object v0

    .line 397
    :pswitch_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScaleY()F

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    return-object v0

    .line 414
    :pswitch_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScaleX()F

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    return-object v0

    .line 431
    :pswitch_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationX()F

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    const-string/jumbo v3, " translateY: "

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationY()F

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    return-object v0

    .line 461
    :pswitch_a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationY()F

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    return-object v0

    .line 478
    :pswitch_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationX()F

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    return-object v0

    .line 495
    :pswitch_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 496
    .line 497
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getAlpha()F

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    return-object v0

    .line 512
    :pswitch_d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 513
    .line 514
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 522
    .line 523
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    return-object v0

    .line 531
    :pswitch_e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 532
    .line 533
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 541
    .line 542
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 549
    return-object v0

    .line 550
    :goto_2
    invoke-static {v0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->printStack(Ljava/lang/Throwable;)V

    .line 551
    .line 552
    .line 553
    :goto_3
    const-string/jumbo v0, " \u5f53\u524d\u5c5e\u6027\u4e0d\u652f\u6301"

    .line 554
    .line 555
    .line 556
    invoke-static {v1, v0}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    return-object v0

    .line 561
    :sswitch_data_0
    .sparse-switch
        -0x758459e3 -> :sswitch_e
        -0x748116f0 -> :sswitch_d
        -0x748116ef -> :sswitch_c
        -0x67f82f74 -> :sswitch_b
        -0x67f82f73 -> :sswitch_a
        -0x66dadfb8 -> :sswitch_9
        -0x4b8807f5 -> :sswitch_8
        -0x48c76ed9 -> :sswitch_7
        -0x3b06e225 -> :sswitch_6
        -0x3b06e224 -> :sswitch_5
        -0x3b06e223 -> :sswitch_4
        -0xb9ca6b4 -> :sswitch_3
        0x5a72f63 -> :sswitch_2
        0x6be2dc6 -> :sswitch_1
        0x24147e04 -> :sswitch_0
    .end sparse-switch

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
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
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
.end method


# virtual methods
.method public update(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;Ljava/util/Map;)V
    .locals 10
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string/jumbo v1, " \u5176\u5bf9\u5e94\u7684view\u4e3a "

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, " \u5c5e\u6027\uff0c\u9700\u8981\u66f4\u65b0\u5230\u7684\u503c\u4e3a "

    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string/jumbo v3, "\u5f00\u59cb\u66f4\u65b0"

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string/jumbo v3, " \u66f4\u65b0\u524d\u7684\u503c\u4e3a "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p2, p1}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXViewUpdateManager;->getPropertyValue(Ljava/lang/String;Landroid/view/View;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    filled-new-array {v0}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/taobao/android/dinamicx/log/DXLog;->logdBindingXUpdate([Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-static {p1}, Lcom/taobao/android/dinamicx/widget/utils/DXUtils;->getNodeFromTagWidgetNodeOnView(Landroid/view/View;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXEngineContext;->getEngine()Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getIdxNativeViewUpdater()Lcom/taobao/android/dinamicx/bindingx/IDXNativeViewUpdater;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getIdxNativeViewUpdater()Lcom/taobao/android/dinamicx/bindingx/IDXNativeViewUpdater;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    move-object v5, p1

    .line 97
    move-object v6, p2

    .line 98
    move-object v7, p3

    .line 99
    move-object v8, p4

    .line 100
    move-object v9, p5

    .line 101
    invoke-interface/range {v4 .. v9}, Lcom/taobao/android/dinamicx/bindingx/IDXNativeViewUpdater;->update(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;Ljava/util/Map;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    const-string/jumbo v0, "height"

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    const-string/jumbo v0, "width"

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_2

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    new-instance p2, Lcom/taobao/android/dinamicx/bindingx/DXBindingXViewUpdateManager$1;

    .line 139
    .line 140
    invoke-direct {p2, p0, p1, p3}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXViewUpdateManager$1;-><init>(Lcom/taobao/android/dinamicx/bindingx/DXBindingXViewUpdateManager;Landroid/view/View;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    if-ne p1, p3, :cond_3

    .line 152
    .line 153
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_3
    invoke-static {p2}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    :goto_0
    return-void

    .line 161
    :cond_4
    new-instance p2, Lcom/taobao/android/dinamicx/bindingx/DXBindingXViewUpdateManager$2;

    .line 162
    .line 163
    invoke-direct {p2, p0, p1, p3}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXViewUpdateManager$2;-><init>(Lcom/taobao/android/dinamicx/bindingx/DXBindingXViewUpdateManager;Landroid/view/View;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    if-ne p1, p3, :cond_5

    .line 175
    .line 176
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_5
    invoke-static {p2}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 181
    .line 182
    .line 183
    :goto_1
    return-void

    .line 184
    :cond_6
    :goto_2
    invoke-static {p2}, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService;->findUpdater(Ljava/lang/String;)Lcom/alibaba/android/bindingx/plugin/android/INativeViewUpdater;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    if-eqz v3, :cond_7

    .line 189
    .line 190
    move-object v4, p1

    .line 191
    move-object v5, p2

    .line 192
    move-object v6, p3

    .line 193
    move-object v7, p4

    .line 194
    move-object v8, p5

    .line 195
    invoke-interface/range {v3 .. v8}, Lcom/alibaba/android/bindingx/plugin/android/INativeViewUpdater;->update(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;Ljava/util/Map;)V

    .line 196
    .line 197
    .line 198
    :cond_7
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 199
    .line 200
    .line 201
    move-result p4

    .line 202
    if-eqz p4, :cond_8

    .line 203
    .line 204
    new-instance p4, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string/jumbo p5, "\u66f4\u65b0\u5b8c\u6210"

    .line 207
    .line 208
    .line 209
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string/jumbo p3, " \u66f4\u65b0\u540e\u7684\u503c\u4e3a "

    .line 222
    .line 223
    .line 224
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-direct {p0, p2, p1}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXViewUpdateManager;->getPropertyValue(Ljava/lang/String;Landroid/view/View;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    filled-new-array {p1}, [Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-static {p1}, Lcom/taobao/android/dinamicx/log/DXLog;->logdBindingXUpdate([Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_8
    return-void
.end method
