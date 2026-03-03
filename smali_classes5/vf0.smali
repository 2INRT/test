.class public final Lvf0;
.super Lcom/autonavi/minimap/ajx3/widget/property/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/minimap/ajx3/widget/property/a<",
        "Lcom/autonavi/minimap/ajx3/widget/camera2video/BaseVideoView;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/autonavi/minimap/ajx3/widget/camera2video/BaseVideoView;


# virtual methods
.method public final updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 11

    .line 1
    nop

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, -0x1

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :sswitch_0
    const-string/jumbo v0, "gesturescale"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    const/16 v3, 0x8

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :sswitch_1
    const-string/jumbo v0, "zoomscale"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v3, 0x7

    .line 43
    goto :goto_0

    .line 44
    :sswitch_2
    const-string/jumbo v0, "audioenable"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v3, 0x6

    .line 55
    goto :goto_0

    .line 56
    :sswitch_3
    const-string/jumbo v0, "flash"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v3, 0x5

    .line 67
    goto :goto_0

    .line 68
    :sswitch_4
    const-string/jumbo v0, "frameratio"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/4 v3, 0x4

    .line 79
    goto :goto_0

    .line 80
    :sswitch_5
    const-string/jumbo v0, "record"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    const/4 v3, 0x3

    .line 91
    goto :goto_0

    .line 92
    :sswitch_6
    const-string/jumbo v0, "action"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    const/4 v3, 0x2

    .line 103
    goto :goto_0

    .line 104
    :sswitch_7
    const-string/jumbo v0, "resolutionratio"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    const/4 v3, 0x1

    .line 115
    goto :goto_0

    .line 116
    :sswitch_8
    const-string/jumbo v0, "cameratype"

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_8

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_8
    const/4 v3, 0x0

    .line 127
    :goto_0
    iget-object v0, p0, Lvf0;->a:Lcom/autonavi/minimap/ajx3/widget/camera2video/BaseVideoView;

    .line 128
    .line 129
    packed-switch v3, :pswitch_data_0

    .line 130
    .line 131
    .line 132
    invoke-super {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_0
    if-nez p2, :cond_9

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_9
    instance-of p1, p2, Ljava/lang/String;

    .line 140
    .line 141
    if-eqz p1, :cond_a

    .line 142
    .line 143
    check-cast p2, Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {p2}, Lio5;->y(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    goto :goto_1

    .line 150
    :cond_a
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 151
    .line 152
    if-eqz p1, :cond_b

    .line 153
    .line 154
    check-cast p2, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    :cond_b
    :goto_1
    invoke-virtual {v0, v2}, Lcom/autonavi/minimap/ajx3/widget/camera2video/BaseVideoView;->setEnableGestureScale(Z)V

    .line 161
    .line 162
    .line 163
    :goto_2
    return-void

    .line 164
    :pswitch_1
    if-nez p2, :cond_c

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_c
    instance-of p1, p2, Ljava/lang/Float;

    .line 168
    .line 169
    if-eqz p1, :cond_d

    .line 170
    .line 171
    check-cast p2, Ljava/lang/Float;

    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/camera2video/BaseVideoView;->setZoomScale(F)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_d
    instance-of p1, p2, Ljava/lang/String;

    .line 182
    .line 183
    if-eqz p1, :cond_e

    .line 184
    .line 185
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/camera2video/BaseVideoView;->setZoomScale(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    .line 195
    .line 196
    :catch_0
    :cond_e
    :goto_3
    return-void

    .line 197
    :pswitch_2
    if-nez p2, :cond_f

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_f
    instance-of p1, p2, Ljava/lang/String;

    .line 201
    .line 202
    if-eqz p1, :cond_10

    .line 203
    .line 204
    check-cast p2, Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {p2}, Lio5;->y(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    goto :goto_4

    .line 211
    :cond_10
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 212
    .line 213
    if-eqz p1, :cond_11

    .line 214
    .line 215
    check-cast p2, Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    :cond_11
    :goto_4
    invoke-virtual {v0, v2}, Lcom/autonavi/minimap/ajx3/widget/camera2video/BaseVideoView;->enableAudio(Z)V

    .line 222
    .line 223
    .line 224
    :goto_5
    return-void

    .line 225
    :pswitch_3
    if-nez p2, :cond_12

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_12
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/camera2video/BaseVideoView;->setFlashMode(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const/4 v5, 0x1

    .line 236
    const/4 v6, 0x1

    .line 237
    const-string/jumbo v2, "flash"

    .line 238
    .line 239
    .line 240
    const/4 v3, 0x0

    .line 241
    const/4 v4, 0x0

    .line 242
    const/4 v7, 0x0

    .line 243
    const/4 v8, 0x0

    .line 244
    move-object v1, p0

    .line 245
    invoke-virtual/range {v1 .. v8}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZZ)V

    .line 246
    .line 247
    .line 248
    :goto_6
    return-void

    .line 249
    :pswitch_4
    if-nez p2, :cond_13

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_13
    instance-of p1, p2, Ljava/lang/Integer;

    .line 253
    .line 254
    if-eqz p1, :cond_14

    .line 255
    .line 256
    check-cast p2, Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/camera2video/BaseVideoView;->setFrameRate(I)V

    .line 263
    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_14
    instance-of p1, p2, Ljava/lang/String;

    .line 267
    .line 268
    if-eqz p1, :cond_15

    .line 269
    .line 270
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/camera2video/BaseVideoView;->setFrameRate(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 279
    .line 280
    .line 281
    :catch_1
    :cond_15
    :goto_7
    return-void

    .line 282
    :pswitch_5
    if-nez p2, :cond_16

    .line 283
    .line 284
    goto :goto_a

    .line 285
    :cond_16
    instance-of p1, p2, Ljava/lang/String;

    .line 286
    .line 287
    if-eqz p1, :cond_17

    .line 288
    .line 289
    check-cast p2, Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {p2}, Lio5;->y(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    goto :goto_8

    .line 296
    :cond_17
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 297
    .line 298
    if-eqz p1, :cond_18

    .line 299
    .line 300
    check-cast p2, Ljava/lang/Boolean;

    .line 301
    .line 302
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    :cond_18
    :goto_8
    if-eqz v2, :cond_19

    .line 307
    .line 308
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/camera2video/BaseVideoView;->startVideoRecord()V

    .line 309
    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_19
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/camera2video/BaseVideoView;->stopVideoRecord()V

    .line 313
    .line 314
    .line 315
    :goto_9
    const/4 v7, 0x1

    .line 316
    const/4 v8, 0x1

    .line 317
    const-string/jumbo v4, "record"

    .line 318
    .line 319
    .line 320
    const/4 v5, 0x0

    .line 321
    const/4 v6, 0x0

    .line 322
    const/4 v9, 0x0

    .line 323
    const/4 v10, 0x0

    .line 324
    move-object v3, p0

    .line 325
    invoke-virtual/range {v3 .. v10}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZZ)V

    .line 326
    .line 327
    .line 328
    :goto_a
    return-void

    .line 329
    :pswitch_6
    if-nez p2, :cond_1a

    .line 330
    .line 331
    goto :goto_c

    .line 332
    :cond_1a
    instance-of p1, p2, Ljava/lang/String;

    .line 333
    .line 334
    if-eqz p1, :cond_1d

    .line 335
    .line 336
    const-string/jumbo p1, "start"

    .line 337
    .line 338
    .line 339
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    if-eqz p1, :cond_1b

    .line 348
    .line 349
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/camera2video/BaseVideoView;->startCamera()V

    .line 350
    .line 351
    .line 352
    goto :goto_b

    .line 353
    :cond_1b
    const-string/jumbo p1, "stop"

    .line 354
    .line 355
    .line 356
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    if-eqz p1, :cond_1c

    .line 365
    .line 366
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/widget/camera2video/BaseVideoView;->stopCamera(Z)V

    .line 367
    .line 368
    .line 369
    goto :goto_b

    .line 370
    :cond_1c
    const-string/jumbo p1, "switch"

    .line 371
    .line 372
    .line 373
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    if-eqz p1, :cond_1d

    .line 382
    .line 383
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/camera2video/BaseVideoView;->switchCamera()V

    .line 384
    .line 385
    .line 386
    :cond_1d
    :goto_b
    const/4 v5, 0x1

    .line 387
    const/4 v6, 0x1

    .line 388
    const-string/jumbo v2, "action"

    .line 389
    .line 390
    .line 391
    const/4 v3, 0x0

    .line 392
    const/4 v4, 0x0

    .line 393
    const/4 v7, 0x0

    .line 394
    const/4 v8, 0x0

    .line 395
    move-object v1, p0

    .line 396
    invoke-virtual/range {v1 .. v8}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZZ)V

    .line 397
    .line 398
    .line 399
    :goto_c
    return-void

    .line 400
    :pswitch_7
    if-nez p2, :cond_1e

    .line 401
    .line 402
    goto :goto_d

    .line 403
    :cond_1e
    instance-of p1, p2, Ljava/lang/String;

    .line 404
    .line 405
    if-eqz p1, :cond_1f

    .line 406
    .line 407
    check-cast p2, Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v0, p2}, Lcom/autonavi/minimap/ajx3/widget/camera2video/BaseVideoView;->setExpectSize(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    :cond_1f
    :goto_d
    return-void

    .line 413
    :pswitch_8
    if-nez p2, :cond_20

    .line 414
    .line 415
    goto :goto_e

    .line 416
    :cond_20
    instance-of p1, p2, Ljava/lang/String;

    .line 417
    .line 418
    if-eqz p1, :cond_21

    .line 419
    .line 420
    check-cast p2, Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v0, p2}, Lcom/autonavi/minimap/ajx3/widget/camera2video/BaseVideoView;->setCameraType(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    :cond_21
    :goto_e
    return-void

    .line 426
    nop

    .line 427
    :sswitch_data_0
    .sparse-switch
        -0x77dfc821 -> :sswitch_8
        -0x72809d21 -> :sswitch_7
        -0x54d081ca -> :sswitch_6
        -0x37b993af -> :sswitch_5
        -0xf1c7d42 -> :sswitch_4
        0x5cfeff0 -> :sswitch_3
        0x38b808d9 -> :sswitch_2
        0x63965157 -> :sswitch_1
        0x7e0091a1 -> :sswitch_0
    .end sparse-switch

    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    :pswitch_data_0
    .packed-switch 0x0
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
