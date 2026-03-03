.class public final Lcc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Ldc4;


# direct methods
.method public constructor <init>(Ldc4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcc4;->a:Ldc4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-object p1, p0, Lcc4;->a:Ldc4;

    .line 2
    .line 3
    iget-object p1, p1, Ldc4;->b:Lf94;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "event"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p1, Lf94;->r:Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_14

    .line 18
    .line 19
    iget-object v0, p1, Lf94;->q:Lq94;

    .line 20
    .line 21
    invoke-static {v0}, Ls13;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, v0, Lq94;->h:Z

    .line 25
    .line 26
    if-eqz v0, :cond_14

    .line 27
    .line 28
    iget-boolean v0, p1, Lf94;->q0:Z

    .line 29
    .line 30
    if-nez v0, :cond_14

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    and-int/lit16 v0, v0, 0xff

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x2

    .line 40
    const/4 v4, 0x1

    .line 41
    if-eqz v0, :cond_f

    .line 42
    .line 43
    if-eq v0, v4, :cond_4

    .line 44
    .line 45
    if-eq v0, v3, :cond_0

    .line 46
    .line 47
    const/4 v5, 0x5

    .line 48
    if-eq v0, v5, :cond_f

    .line 49
    .line 50
    const/4 v5, 0x6

    .line 51
    if-eq v0, v5, :cond_4

    .line 52
    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_0
    invoke-virtual {p1, v4, p2}, Lf94;->d(ILandroid/view/MotionEvent;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1}, Lf94;->isLocked()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_2

    .line 64
    .line 65
    iget-boolean v5, p1, Lf94;->b:Z

    .line 66
    .line 67
    if-nez v5, :cond_2

    .line 68
    .line 69
    iget-boolean v5, p1, Lf94;->q0:Z

    .line 70
    .line 71
    if-nez v5, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lf94;->f(Ljava/util/ArrayList;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    sget-object v5, Lcom/panoramagl/enumerations/PLTouchStatus;->PLTouchStatusMoved:Lcom/panoramagl/enumerations/PLTouchStatus;

    .line 80
    .line 81
    iput-object v5, p1, Lf94;->t0:Lcom/panoramagl/enumerations/PLTouchStatus;

    .line 82
    .line 83
    iget-boolean v5, p1, Lf94;->y0:Z

    .line 84
    .line 85
    if-nez v5, :cond_1

    .line 86
    .line 87
    iget-object v5, p1, Lf94;->x:Lyl0;

    .line 88
    .line 89
    invoke-static {v5}, Ls13;->c(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v6, p1, Lf94;->y:Lyl0;

    .line 93
    .line 94
    invoke-virtual {v5, v6}, Lyl0;->a(Lyl0;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    sget-object v5, Lcom/panoramagl/enumerations/PLTouchEventType;->PLTouchEventTypeMoved:Lcom/panoramagl/enumerations/PLTouchEventType;

    .line 98
    .line 99
    invoke-virtual {p1, v0, v5}, Lf94;->b(Ljava/util/ArrayList;Lcom/panoramagl/enumerations/PLTouchEventType;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_2

    .line 104
    .line 105
    iget-object v5, p1, Lf94;->y:Lyl0;

    .line 106
    .line 107
    invoke-static {v5}, Ls13;->c(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lf94;->c(Ljava/util/List;)Lyl0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v5, v0}, Lyl0;->a(Lyl0;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    iget-object v0, p1, Lf94;->g:Lmz5;

    .line 118
    .line 119
    if-nez v0, :cond_10

    .line 120
    .line 121
    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 122
    goto/16 :goto_8

    .line 123
    .line 124
    :cond_4
    invoke-virtual {p1, v4, p2}, Lf94;->d(ILandroid/view/MotionEvent;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1}, Lf94;->isLocked()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-nez v5, :cond_d

    .line 133
    .line 134
    iget-boolean v5, p1, Lf94;->b:Z

    .line 135
    .line 136
    if-nez v5, :cond_d

    .line 137
    .line 138
    iget-boolean v5, p1, Lf94;->q0:Z

    .line 139
    .line 140
    if-nez v5, :cond_d

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Lf94;->f(Ljava/util/ArrayList;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_d

    .line 147
    .line 148
    iget-boolean v5, p1, Lf94;->J:Z

    .line 149
    .line 150
    sget-object v6, Lcom/panoramagl/enumerations/PLTouchStatus;->PLTouchStatusEnded:Lcom/panoramagl/enumerations/PLTouchStatus;

    .line 151
    .line 152
    iput-object v6, p1, Lf94;->t0:Lcom/panoramagl/enumerations/PLTouchStatus;

    .line 153
    .line 154
    iget-boolean v6, p1, Lf94;->B:Z

    .line 155
    .line 156
    if-eqz v6, :cond_5

    .line 157
    .line 158
    iput-boolean v1, p1, Lf94;->s0:Z

    .line 159
    .line 160
    iput-boolean v1, p1, Lf94;->B:Z

    .line 161
    .line 162
    iget-object v0, p1, Lf94;->x:Lyl0;

    .line 163
    .line 164
    invoke-static {v0}, Ls13;->c(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v6, p1, Lf94;->y:Lyl0;

    .line 168
    .line 169
    invoke-static {v6}, Ls13;->c(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iput v2, v6, Lyl0;->a:F

    .line 173
    .line 174
    iput v2, v6, Lyl0;->b:F

    .line 175
    .line 176
    iput v2, v0, Lyl0;->a:F

    .line 177
    .line 178
    iput v2, v0, Lyl0;->b:F

    .line 179
    .line 180
    goto/16 :goto_5

    .line 181
    .line 182
    :cond_5
    sget-object v6, Lcom/panoramagl/enumerations/PLTouchEventType;->PLTouchEventTypeEnded:Lcom/panoramagl/enumerations/PLTouchEventType;

    .line 183
    .line 184
    invoke-virtual {p1, v0, v6}, Lf94;->b(Ljava/util/ArrayList;Lcom/panoramagl/enumerations/PLTouchEventType;)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-nez v6, :cond_c

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Lf94;->c(Ljava/util/List;)Lyl0;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v6, p1, Lf94;->x:Lyl0;

    .line 195
    .line 196
    invoke-static {v6, v0}, Ln60;->f(Lyl0;Lyl0;)F

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    iget v7, p1, Lf94;->f0:I

    .line 201
    .line 202
    int-to-float v7, v7

    .line 203
    cmpl-float v6, v6, v7

    .line 204
    .line 205
    if-ltz v6, :cond_6

    .line 206
    .line 207
    iget-object v6, p1, Lf94;->y:Lyl0;

    .line 208
    .line 209
    invoke-static {v6}, Ls13;->c(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget v7, v0, Lyl0;->a:F

    .line 213
    .line 214
    iput v7, v6, Lyl0;->a:F

    .line 215
    .line 216
    iget v0, v0, Lyl0;->b:F

    .line 217
    .line 218
    iput v0, v6, Lyl0;->b:F

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_6
    iget-object v0, p1, Lf94;->y:Lyl0;

    .line 222
    .line 223
    invoke-static {v0}, Ls13;->c(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-object v6, p1, Lf94;->x:Lyl0;

    .line 227
    .line 228
    invoke-virtual {v0, v6}, Lyl0;->a(Lyl0;)V

    .line 229
    .line 230
    .line 231
    :goto_1
    iget-boolean v0, p1, Lf94;->d0:Z

    .line 232
    .line 233
    if-eqz v0, :cond_a

    .line 234
    .line 235
    iget-object v0, p1, Lf94;->x:Lyl0;

    .line 236
    .line 237
    iget-object v6, p1, Lf94;->y:Lyl0;

    .line 238
    .line 239
    invoke-static {v0, v6}, Ln60;->f(Lyl0;Lyl0;)F

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    iget v6, p1, Lf94;->e0:I

    .line 244
    .line 245
    int-to-float v6, v6

    .line 246
    cmpl-float v0, v0, v6

    .line 247
    .line 248
    if-ltz v0, :cond_7

    .line 249
    .line 250
    iget-object v0, p1, Lf94;->g:Lmz5;

    .line 251
    .line 252
    if-nez v0, :cond_7

    .line 253
    .line 254
    const/4 v0, 0x1

    .line 255
    goto :goto_2

    .line 256
    :cond_7
    const/4 v0, 0x0

    .line 257
    :goto_2
    iget-boolean v6, p1, Lf94;->h0:Z

    .line 258
    .line 259
    if-eqz v6, :cond_b

    .line 260
    .line 261
    if-eqz v0, :cond_a

    .line 262
    .line 263
    iput-boolean v4, p1, Lf94;->c0:Z

    .line 264
    .line 265
    invoke-virtual {p1}, Lf94;->isLocked()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_9

    .line 270
    .line 271
    iget-boolean v0, p1, Lf94;->g0:Z

    .line 272
    .line 273
    if-nez v0, :cond_9

    .line 274
    .line 275
    iget-boolean v0, p1, Lf94;->q0:Z

    .line 276
    .line 277
    if-nez v0, :cond_9

    .line 278
    .line 279
    iput-boolean v4, p1, Lf94;->g0:Z

    .line 280
    .line 281
    iget v0, p1, Lf94;->j0:F

    .line 282
    .line 283
    iget-object v5, p1, Lf94;->x:Lyl0;

    .line 284
    .line 285
    iget-object v6, p1, Lf94;->y:Lyl0;

    .line 286
    .line 287
    invoke-static {v5, v6}, Ln60;->f(Lyl0;Lyl0;)F

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    div-float/2addr v0, v5

    .line 292
    const v5, 0x3c23d70a    # 0.01f

    .line 293
    .line 294
    .line 295
    cmpg-float v6, v0, v5

    .line 296
    .line 297
    if-gez v6, :cond_8

    .line 298
    .line 299
    div-float v0, v5, v0

    .line 300
    .line 301
    iput v0, p1, Lf94;->k0:F

    .line 302
    .line 303
    const v0, 0x3c23d70a    # 0.01f

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_8
    const/high16 v5, 0x3f800000    # 1.0f

    .line 308
    .line 309
    iput v5, p1, Lf94;->k0:F

    .line 310
    .line 311
    :goto_3
    new-instance v5, Ld94;

    .line 312
    .line 313
    invoke-direct {v5, p1}, Ld94;-><init>(Lf94;)V

    .line 314
    .line 315
    .line 316
    const/4 v6, 0x0

    .line 317
    invoke-static {v0, v5, v6}, Lcom/panoramagl/ios/NSTimer;->b(FLcom/panoramagl/ios/NSTimer$Runnable;[Ljava/lang/Object;)Lcom/panoramagl/ios/NSTimer;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iput-object v0, p1, Lf94;->i0:Lcom/panoramagl/ios/NSTimer;

    .line 322
    .line 323
    :cond_9
    const/4 v0, 0x0

    .line 324
    const/4 v5, 0x0

    .line 325
    goto :goto_4

    .line 326
    :cond_a
    const/4 v0, 0x1

    .line 327
    goto :goto_4

    .line 328
    :cond_b
    if-eqz v0, :cond_a

    .line 329
    .line 330
    iput-boolean v4, p1, Lf94;->c0:Z

    .line 331
    .line 332
    iput-boolean v1, p1, Lf94;->s0:Z

    .line 333
    .line 334
    const/4 v0, 0x0

    .line 335
    :goto_4
    if-eqz v0, :cond_c

    .line 336
    .line 337
    iput-boolean v1, p1, Lf94;->s0:Z

    .line 338
    .line 339
    iget-object v0, p1, Lf94;->x:Lyl0;

    .line 340
    .line 341
    invoke-static {v0}, Ls13;->c(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    iget-object v6, p1, Lf94;->y:Lyl0;

    .line 345
    .line 346
    invoke-static {v6}, Ls13;->c(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    iput v2, v6, Lyl0;->a:F

    .line 350
    .line 351
    iput v2, v6, Lyl0;->b:F

    .line 352
    .line 353
    iput v2, v0, Lyl0;->a:F

    .line 354
    .line 355
    iput v2, v0, Lyl0;->b:F

    .line 356
    .line 357
    :cond_c
    :goto_5
    if-eqz v5, :cond_e

    .line 358
    .line 359
    invoke-virtual {p1}, Lf94;->updateInitialSensorialRotation()Z

    .line 360
    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_d
    iput-boolean v1, p1, Lf94;->s0:Z

    .line 364
    .line 365
    :cond_e
    :goto_6
    iget-object v0, p1, Lf94;->g:Lmz5;

    .line 366
    .line 367
    if-nez v0, :cond_10

    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :cond_f
    invoke-virtual {p1, v4, p2}, Lf94;->d(ILandroid/view/MotionEvent;)Ljava/util/ArrayList;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {p1, v0}, Lf94;->h(Ljava/util/ArrayList;)V

    .line 376
    .line 377
    .line 378
    iget-object v0, p1, Lf94;->g:Lmz5;

    .line 379
    .line 380
    if-nez v0, :cond_10

    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :cond_10
    :goto_7
    iget-object p1, p1, Lf94;->g:Lmz5;

    .line 385
    .line 386
    if-eqz p1, :cond_14

    .line 387
    .line 388
    iget-object v0, p1, Lmz5;->a:Lcom/panoramagl/PLIView;

    .line 389
    .line 390
    invoke-interface {v0}, Lcom/panoramagl/PLIView;->isLocked()Z

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    if-nez v5, :cond_14

    .line 395
    .line 396
    invoke-interface {v0}, Lcom/panoramagl/PLIView;->isValidForCameraAnimation()Z

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    if-nez v5, :cond_14

    .line 401
    .line 402
    invoke-interface {v0}, Lcom/panoramagl/PLIView;->isValidForTransition()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_11

    .line 407
    .line 408
    goto :goto_8

    .line 409
    :cond_11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-nez v0, :cond_12

    .line 414
    .line 415
    iget-object v0, p1, Lmz5;->b:Landroid/widget/Scroller;

    .line 416
    .line 417
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 418
    .line 419
    .line 420
    iget-object v0, p1, Lmz5;->f:Lyl0;

    .line 421
    .line 422
    iput v2, v0, Lyl0;->b:F

    .line 423
    .line 424
    iput v2, v0, Lyl0;->a:F

    .line 425
    .line 426
    iget-object v0, p1, Lmz5;->e:Lyl0;

    .line 427
    .line 428
    iput v2, v0, Lyl0;->b:F

    .line 429
    .line 430
    iput v2, v0, Lyl0;->a:F

    .line 431
    .line 432
    iput-boolean v1, p1, Lmz5;->g:Z

    .line 433
    .line 434
    :cond_12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-lt v0, v3, :cond_13

    .line 439
    .line 440
    iget-object v0, p1, Lmz5;->d:Landroid/view/ScaleGestureDetector;

    .line 441
    .line 442
    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    :cond_13
    if-nez v1, :cond_3

    .line 447
    .line 448
    iget-object p1, p1, Lmz5;->c:Landroid/view/GestureDetector;

    .line 449
    .line 450
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 451
    .line 452
    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :cond_14
    :goto_8
    return v1
.end method
