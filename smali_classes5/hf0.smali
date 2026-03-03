.class public final Lhf0;
.super Lcom/autonavi/minimap/ajx3/widget/property/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/minimap/ajx3/widget/property/a<",
        "Lcom/autonavi/minimap/ajx3/widget/view/camera/BasePhotographView;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/autonavi/minimap/ajx3/widget/view/camera/BasePhotographView;


# virtual methods
.method public final updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, -0x1

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :goto_0
    const/4 v0, -0x1

    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :sswitch_0
    const-string/jumbo v0, "captureTimeout"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v0, 0x8

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :sswitch_1
    const-string/jumbo v0, "clipOpt"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x7

    .line 41
    goto :goto_1

    .line 42
    :sswitch_2
    const-string/jumbo v0, "maxsize"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, 0x6

    .line 53
    goto :goto_1

    .line 54
    :sswitch_3
    const-string/jumbo v0, "capture"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v0, 0x5

    .line 65
    goto :goto_1

    .line 66
    :sswitch_4
    const-string/jumbo v0, "continuous"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/4 v0, 0x4

    .line 77
    goto :goto_1

    .line 78
    :sswitch_5
    const-string/jumbo v0, "flash"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    const/4 v0, 0x3

    .line 89
    goto :goto_1

    .line 90
    :sswitch_6
    const-string/jumbo v0, "fixedOrientation"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    const/4 v0, 0x2

    .line 101
    goto :goto_1

    .line 102
    :sswitch_7
    const-string/jumbo v0, "action"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_7

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    const/4 v0, 0x1

    .line 113
    goto :goto_1

    .line 114
    :sswitch_8
    const-string/jumbo v0, "opt_preview_size"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_8

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_8
    const/4 v0, 0x0

    .line 125
    :goto_1
    iget-object v3, p0, Lhf0;->a:Lcom/autonavi/minimap/ajx3/widget/view/camera/BasePhotographView;

    .line 126
    .line 127
    packed-switch v0, :pswitch_data_0

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :pswitch_0
    :try_start_0
    move-object v0, p2

    .line 132
    check-cast v0, Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v0, v1}, Lio5;->A(Ljava/lang/String;I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {v3, v0}, Lcom/autonavi/minimap/ajx3/widget/view/camera/BasePhotographView;->setCaptureTimeout(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :catch_0
    invoke-virtual {v3, v2}, Lcom/autonavi/minimap/ajx3/widget/view/camera/BasePhotographView;->setCaptureTimeout(I)V

    .line 143
    .line 144
    .line 145
    :goto_2
    invoke-super {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_1
    instance-of p1, p2, Ljava/lang/String;

    .line 150
    .line 151
    if-eqz p1, :cond_9

    .line 152
    .line 153
    check-cast p2, Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {p2}, Lio5;->y(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-virtual {v3, p1}, Lcom/autonavi/minimap/ajx3/widget/view/camera/BasePhotographView;->setClipOpt(Z)V

    .line 160
    .line 161
    .line 162
    :cond_9
    return-void

    .line 163
    :pswitch_2
    if-nez p2, :cond_a

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_a
    instance-of p1, p2, Ljava/lang/Integer;

    .line 167
    .line 168
    if-eqz p1, :cond_b

    .line 169
    .line 170
    check-cast p2, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    invoke-virtual {v3, p1}, Lcom/autonavi/minimap/ajx3/widget/view/camera/BasePhotographView;->setMaxImageSize(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_b
    instance-of p1, p2, Ljava/lang/String;

    .line 181
    .line 182
    if-eqz p1, :cond_c

    .line 183
    .line 184
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    invoke-virtual {v3, p1}, Lcom/autonavi/minimap/ajx3/widget/view/camera/BasePhotographView;->setMaxImageSize(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 193
    .line 194
    .line 195
    :catch_1
    :cond_c
    :goto_3
    return-void

    .line 196
    :pswitch_3
    if-nez p2, :cond_d

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_d
    instance-of p1, p2, Ljava/lang/String;

    .line 200
    .line 201
    if-eqz p1, :cond_e

    .line 202
    .line 203
    check-cast p2, Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {p2}, Lio5;->y(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    goto :goto_4

    .line 210
    :cond_e
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 211
    .line 212
    if-eqz p1, :cond_f

    .line 213
    .line 214
    check-cast p2, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    :cond_f
    :goto_4
    if-eqz v1, :cond_10

    .line 221
    .line 222
    invoke-virtual {v3}, Lcom/autonavi/minimap/ajx3/widget/view/camera/BasePhotographView;->startCapture()V

    .line 223
    .line 224
    .line 225
    :cond_10
    const/4 v8, 0x1

    .line 226
    const/4 v9, 0x1

    .line 227
    const-string/jumbo v5, "capture"

    .line 228
    .line 229
    .line 230
    const/4 v6, 0x0

    .line 231
    const/4 v7, 0x0

    .line 232
    const/4 v10, 0x0

    .line 233
    const/4 v11, 0x0

    .line 234
    move-object v4, p0

    .line 235
    invoke-virtual/range {v4 .. v11}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZZ)V

    .line 236
    .line 237
    .line 238
    :goto_5
    return-void

    .line 239
    :pswitch_4
    if-nez p2, :cond_11

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_11
    instance-of p1, p2, Ljava/lang/String;

    .line 243
    .line 244
    if-eqz p1, :cond_12

    .line 245
    .line 246
    check-cast p2, Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {p2}, Lio5;->y(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    goto :goto_6

    .line 253
    :cond_12
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 254
    .line 255
    if-eqz p1, :cond_13

    .line 256
    .line 257
    check-cast p2, Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    :cond_13
    :goto_6
    invoke-virtual {v3, v1}, Lcom/autonavi/minimap/ajx3/widget/view/camera/BasePhotographView;->setContinuousCaptureMode(Z)V

    .line 264
    .line 265
    .line 266
    :goto_7
    return-void

    .line 267
    :pswitch_5
    if-nez p2, :cond_14

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_14
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {v3, p1}, Lcom/autonavi/minimap/ajx3/widget/view/camera/BasePhotographView;->setFlashMode(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const/4 v8, 0x1

    .line 278
    const/4 v9, 0x1

    .line 279
    const-string/jumbo v5, "flash"

    .line 280
    .line 281
    .line 282
    const/4 v6, 0x0

    .line 283
    const/4 v7, 0x0

    .line 284
    const/4 v10, 0x0

    .line 285
    const/4 v11, 0x0

    .line 286
    move-object v4, p0

    .line 287
    invoke-virtual/range {v4 .. v11}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZZ)V

    .line 288
    .line 289
    .line 290
    :goto_8
    return-void

    .line 291
    :pswitch_6
    instance-of p1, p2, Ljava/lang/String;

    .line 292
    .line 293
    if-eqz p1, :cond_15

    .line 294
    .line 295
    check-cast p2, Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v3, p2}, Lcom/autonavi/minimap/ajx3/widget/view/camera/BasePhotographView;->setFixedOrientation(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :cond_15
    return-void

    .line 301
    :pswitch_7
    if-nez p2, :cond_16

    .line 302
    .line 303
    goto :goto_a

    .line 304
    :cond_16
    instance-of p1, p2, Ljava/lang/String;

    .line 305
    .line 306
    if-eqz p1, :cond_19

    .line 307
    .line 308
    const-string/jumbo p1, "start"

    .line 309
    .line 310
    .line 311
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    if-eqz p1, :cond_17

    .line 320
    .line 321
    invoke-virtual {v3}, Lcom/autonavi/minimap/ajx3/widget/view/camera/BasePhotographView;->startCamera()V

    .line 322
    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_17
    const-string/jumbo p1, "stop"

    .line 326
    .line 327
    .line 328
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-eqz p1, :cond_18

    .line 337
    .line 338
    invoke-virtual {v3}, Lcom/autonavi/minimap/ajx3/widget/view/camera/BasePhotographView;->stopCamera()V

    .line 339
    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_18
    const-string/jumbo p1, "switch"

    .line 343
    .line 344
    .line 345
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    if-eqz p1, :cond_19

    .line 354
    .line 355
    invoke-virtual {v3}, Lcom/autonavi/minimap/ajx3/widget/view/camera/BasePhotographView;->switchCamera()V

    .line 356
    .line 357
    .line 358
    :cond_19
    :goto_9
    const/4 v8, 0x1

    .line 359
    const/4 v9, 0x1

    .line 360
    const-string/jumbo v5, "action"

    .line 361
    .line 362
    .line 363
    const/4 v6, 0x0

    .line 364
    const/4 v7, 0x0

    .line 365
    const/4 v10, 0x0

    .line 366
    const/4 v11, 0x0

    .line 367
    move-object v4, p0

    .line 368
    invoke-virtual/range {v4 .. v11}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZZ)V

    .line 369
    .line 370
    .line 371
    :goto_a
    return-void

    .line 372
    :pswitch_8
    instance-of p1, p2, Ljava/lang/String;

    .line 373
    .line 374
    if-eqz p1, :cond_1a

    .line 375
    .line 376
    check-cast p2, Ljava/lang/String;

    .line 377
    .line 378
    invoke-static {p2}, Lio5;->y(Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    invoke-virtual {v3, p1}, Lcom/autonavi/minimap/ajx3/widget/view/camera/BasePhotographView;->optPreviewSize(Z)V

    .line 383
    .line 384
    .line 385
    goto :goto_b

    .line 386
    :cond_1a
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 387
    .line 388
    if-eqz p1, :cond_1b

    .line 389
    .line 390
    check-cast p2, Ljava/lang/Boolean;

    .line 391
    .line 392
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    invoke-virtual {v3, p1}, Lcom/autonavi/minimap/ajx3/widget/view/camera/BasePhotographView;->optPreviewSize(Z)V

    .line 397
    .line 398
    .line 399
    :cond_1b
    :goto_b
    return-void

    .line 400
    nop

    .line 401
    :sswitch_data_0
    .sparse-switch
        -0x57dcb7dc -> :sswitch_8
        -0x54d081ca -> :sswitch_7
        -0x3c39ba44 -> :sswitch_6
        0x5cfeff0 -> :sswitch_5
        0x1698d30f -> :sswitch_4
        0x20efc746 -> :sswitch_3
        0x325e3365 -> :sswitch_2
        0x33501143 -> :sswitch_1
        0x4a8c833b -> :sswitch_0
    .end sparse-switch

    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
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
