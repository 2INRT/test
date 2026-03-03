.class public final Lh45$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh45;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh45;


# direct methods
.method public constructor <init>(Lh45;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh45$b;->a:Lh45;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 26
    .param p1    # Landroid/os/Message;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    nop

    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lh45$b;->a:Lh45;

    .line 5
    .line 6
    iget-boolean v2, v1, Lh45;->f:Z

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget v4, Lh45;->Q:I

    .line 14
    .line 15
    :goto_0
    if-eqz v2, :cond_1

    .line 16
    .line 17
    sget v2, Lh45;->Q:I

    .line 18
    .line 19
    move-object/from16 v5, p1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object/from16 v5, p1

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_1
    iget v5, v5, Landroid/os/Message;->what:I

    .line 26
    .line 27
    const-wide/16 v6, 0x19

    .line 28
    .line 29
    const/4 v8, 0x1

    .line 30
    const/16 v9, 0x3ea

    .line 31
    .line 32
    const/16 v10, 0x3eb

    .line 33
    .line 34
    packed-switch v5, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    goto/16 :goto_11

    .line 38
    .line 39
    :pswitch_0
    iget-boolean v3, v1, Lh45;->H:Z

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    iget-boolean v3, v1, Lh45;->h:Z

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iget v3, v1, Lh45;->I:F

    .line 49
    .line 50
    iget v5, v1, Lh45;->J:F

    .line 51
    .line 52
    invoke-virtual {v1, v3, v5, v8}, Lh45;->b(FFZ)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v4, v2}, Lh45;->v(II)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v1, Lh45;->N:Lh45$b;

    .line 59
    .line 60
    invoke-virtual {v1, v10, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 61
    .line 62
    .line 63
    goto/16 :goto_11

    .line 64
    .line 65
    :cond_3
    :goto_2
    iget-object v2, v1, Lh45;->N:Lh45$b;

    .line 66
    .line 67
    invoke-virtual {v2, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v1, Lh45;->N:Lh45$b;

    .line 71
    .line 72
    invoke-virtual {v1, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_1
    iget-boolean v5, v1, Lh45;->H:Z

    .line 77
    .line 78
    if-eqz v5, :cond_7

    .line 79
    .line 80
    iget-boolean v5, v1, Lh45;->h:Z

    .line 81
    .line 82
    if-nez v5, :cond_4

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    iget v5, v1, Lh45;->I:F

    .line 86
    .line 87
    iget v8, v1, Lh45;->J:F

    .line 88
    .line 89
    invoke-virtual {v1, v5, v8, v3}, Lh45;->b(FFZ)V

    .line 90
    .line 91
    .line 92
    iget-boolean v3, v1, Lh45;->f:Z

    .line 93
    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    invoke-virtual {v1}, Lh45;->m()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-lez v3, :cond_6

    .line 101
    .line 102
    neg-int v2, v2

    .line 103
    invoke-virtual {v1, v4, v2}, Lh45;->v(II)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    invoke-virtual {v1}, Lh45;->l()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-lez v3, :cond_6

    .line 112
    .line 113
    neg-int v3, v4

    .line 114
    invoke-virtual {v1, v3, v2}, Lh45;->v(II)V

    .line 115
    .line 116
    .line 117
    :cond_6
    :goto_3
    iget-object v1, v1, Lh45;->N:Lh45$b;

    .line 118
    .line 119
    invoke-virtual {v1, v9, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 120
    .line 121
    .line 122
    goto/16 :goto_11

    .line 123
    .line 124
    :cond_7
    :goto_4
    iget-object v2, v1, Lh45;->N:Lh45$b;

    .line 125
    .line 126
    invoke-virtual {v2, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v1, Lh45;->N:Lh45$b;

    .line 130
    .line 131
    invoke-virtual {v1, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_2
    const/16 v2, 0x3e9

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 138
    .line 139
    .line 140
    iget-boolean v2, v1, Lh45;->g:Z

    .line 141
    .line 142
    if-eqz v2, :cond_1f

    .line 143
    .line 144
    iget-boolean v2, v1, Lh45;->G:Z

    .line 145
    .line 146
    if-eqz v2, :cond_1f

    .line 147
    .line 148
    invoke-virtual {v1}, Lh45;->c()V

    .line 149
    .line 150
    .line 151
    iget v2, v1, Lh45;->m:F

    .line 152
    .line 153
    iget v4, v1, Lh45;->n:F

    .line 154
    .line 155
    invoke-virtual {v1, v2, v4, v8}, Lh45;->g(FFZ)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const-string/jumbo v4, "ScrollerDragOperator"

    .line 160
    .line 161
    .line 162
    if-nez v2, :cond_8

    .line 163
    .line 164
    const-string/jumbo v1, " -- drag vew is null"

    .line 165
    .line 166
    .line 167
    invoke-static {v4, v1}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_11

    .line 171
    .line 172
    :cond_8
    move-object v5, v2

    .line 173
    check-cast v5, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 174
    .line 175
    invoke-interface {v5}, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v5}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    iput-object v5, v1, Lh45;->r:Lol;

    .line 184
    .line 185
    invoke-static {v5}, Lh45;->p(Lol;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    const/4 v6, 0x0

    .line 190
    if-nez v5, :cond_9

    .line 191
    .line 192
    iput-object v6, v1, Lh45;->r:Lol;

    .line 193
    .line 194
    goto/16 :goto_11

    .line 195
    .line 196
    :cond_9
    iget-object v5, v1, Lh45;->F:Lcom/autonavi/minimap/ajx3/widget/view/TextArea;

    .line 197
    .line 198
    if-eqz v5, :cond_a

    .line 199
    .line 200
    iget-boolean v5, v1, Lh45;->P:Z

    .line 201
    .line 202
    if-nez v5, :cond_a

    .line 203
    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 205
    .line 206
    .line 207
    move-result-wide v9

    .line 208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 209
    .line 210
    .line 211
    move-result-wide v11

    .line 212
    const/4 v13, 0x3

    .line 213
    const/high16 v14, 0x3f800000    # 1.0f

    .line 214
    .line 215
    const/high16 v15, 0x3f800000    # 1.0f

    .line 216
    .line 217
    const/16 v16, 0x0

    .line 218
    .line 219
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    iget-object v7, v1, Lh45;->F:Lcom/autonavi/minimap/ajx3/widget/view/TextArea;

    .line 224
    .line 225
    invoke-virtual {v7, v5}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 226
    .line 227
    .line 228
    :cond_a
    iput-object v2, v1, Lh45;->q:Landroid/view/View;

    .line 229
    .line 230
    iget-object v5, v1, Lh45;->r:Lol;

    .line 231
    .line 232
    const-string/jumbo v7, "dragId"

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v7}, Lol;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    check-cast v5, Ljava/lang/String;

    .line 240
    .line 241
    iput-object v5, v1, Lh45;->B:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v5, v1, Lh45;->r:Lol;

    .line 244
    .line 245
    const-string/jumbo v9, "dragHighlightId"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v9}, Lol;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    check-cast v5, Ljava/lang/String;

    .line 253
    .line 254
    new-instance v9, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    const-string/jumbo v10, " drag item highlightNodeId: "

    .line 257
    .line 258
    .line 259
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    invoke-static {v4, v9}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    iget-object v10, v1, Lh45;->c:Ljava/lang/ref/WeakReference;

    .line 277
    .line 278
    const/16 v11, 0x14

    .line 279
    .line 280
    if-eqz v9, :cond_b

    .line 281
    .line 282
    iget-object v5, v1, Lh45;->q:Landroid/view/View;

    .line 283
    .line 284
    invoke-virtual {v1, v5}, Lh45;->e(Landroid/view/View;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_8

    .line 288
    .line 289
    :cond_b
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    if-nez v9, :cond_c

    .line 294
    .line 295
    move-object v9, v6

    .line 296
    goto :goto_5

    .line 297
    :cond_c
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    check-cast v9, Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 302
    .line 303
    invoke-interface {v9}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    iget-object v9, v9, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->c:Lol;

    .line 308
    .line 309
    :goto_5
    invoke-static {v9, v5}, Lh45;->h(Lol;Ljava/lang/String;)Lol;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    if-nez v12, :cond_e

    .line 314
    .line 315
    if-eqz v9, :cond_e

    .line 316
    .line 317
    invoke-virtual {v9}, Lol;->j()Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    if-eqz v9, :cond_e

    .line 322
    .line 323
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 324
    .line 325
    .line 326
    move-result v13

    .line 327
    if-lez v13, :cond_e

    .line 328
    .line 329
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    :cond_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v13

    .line 337
    if-eqz v13, :cond_e

    .line 338
    .line 339
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    check-cast v12, Lol;

    .line 344
    .line 345
    invoke-static {v12, v5}, Lh45;->h(Lol;Ljava/lang/String;)Lol;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    if-eqz v12, :cond_d

    .line 350
    .line 351
    :cond_e
    if-eqz v12, :cond_f

    .line 352
    .line 353
    const/4 v5, 0x1

    .line 354
    goto :goto_6

    .line 355
    :cond_f
    const/4 v5, 0x0

    .line 356
    :goto_6
    iput-boolean v5, v1, Lh45;->E:Z

    .line 357
    .line 358
    if-eqz v12, :cond_12

    .line 359
    .line 360
    invoke-virtual {v1}, Lh45;->j()Landroid/content/Context;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    if-nez v5, :cond_10

    .line 365
    .line 366
    move-object v9, v6

    .line 367
    goto/16 :goto_7

    .line 368
    .line 369
    :cond_10
    iget-object v5, v12, Lol;->t:Landroid/view/View;

    .line 370
    .line 371
    move-object v9, v5

    .line 372
    check-cast v9, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 373
    .line 374
    invoke-interface {v9}, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    invoke-virtual {v9}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getShadowView()Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    const/high16 v12, 0x41200000    # 10.0f

    .line 383
    .line 384
    const/4 v13, -0x2

    .line 385
    if-eqz v9, :cond_11

    .line 386
    .line 387
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 388
    .line 389
    .line 390
    move-result-object v14

    .line 391
    check-cast v14, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 392
    .line 393
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 394
    .line 395
    .line 396
    move-result-object v15

    .line 397
    check-cast v15, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 398
    .line 399
    iget v6, v15, Landroid/widget/AbsoluteLayout$LayoutParams;->x:I

    .line 400
    .line 401
    iget v8, v14, Landroid/widget/AbsoluteLayout$LayoutParams;->x:I

    .line 402
    .line 403
    sub-int/2addr v6, v8

    .line 404
    iget v8, v15, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    .line 405
    .line 406
    iget v14, v14, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    .line 407
    .line 408
    sub-int/2addr v8, v14

    .line 409
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 410
    .line 411
    .line 412
    move-result v14

    .line 413
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 414
    .line 415
    .line 416
    move-result v15

    .line 417
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 418
    .line 419
    invoke-static {v14, v15, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 420
    .line 421
    .line 422
    move-result-object v14

    .line 423
    new-instance v15, Landroid/graphics/Canvas;

    .line 424
    .line 425
    invoke-direct {v15, v14}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v9, v15}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 432
    .line 433
    .line 434
    move-result v9

    .line 435
    add-int/2addr v9, v11

    .line 436
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 437
    .line 438
    .line 439
    move-result v15

    .line 440
    add-int/2addr v15, v11

    .line 441
    invoke-static {v9, v15, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    new-instance v9, Landroid/graphics/Canvas;

    .line 446
    .line 447
    invoke-direct {v9, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 451
    .line 452
    .line 453
    invoke-virtual {v9, v12, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v5, v9}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    .line 460
    .line 461
    .line 462
    new-instance v9, Landroid/widget/AbsoluteLayout;

    .line 463
    .line 464
    invoke-virtual {v1}, Lh45;->j()Landroid/content/Context;

    .line 465
    .line 466
    .line 467
    move-result-object v12

    .line 468
    invoke-direct {v9, v12}, Landroid/widget/AbsoluteLayout;-><init>(Landroid/content/Context;)V

    .line 469
    .line 470
    .line 471
    new-instance v12, Landroid/view/ViewGroup$LayoutParams;

    .line 472
    .line 473
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 474
    .line 475
    .line 476
    move-result v15

    .line 477
    add-int/2addr v15, v11

    .line 478
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    add-int/2addr v5, v11

    .line 483
    invoke-direct {v12, v15, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v9, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 487
    .line 488
    .line 489
    new-instance v5, Landroid/widget/ImageView;

    .line 490
    .line 491
    invoke-virtual {v1}, Lh45;->j()Landroid/content/Context;

    .line 492
    .line 493
    .line 494
    move-result-object v12

    .line 495
    invoke-direct {v5, v12}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v5, v14}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 499
    .line 500
    .line 501
    new-instance v12, Landroid/widget/ImageView;

    .line 502
    .line 503
    invoke-virtual {v1}, Lh45;->j()Landroid/content/Context;

    .line 504
    .line 505
    .line 506
    move-result-object v14

    .line 507
    invoke-direct {v12, v14}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v12, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 511
    .line 512
    .line 513
    new-instance v14, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 514
    .line 515
    rsub-int/lit8 v6, v6, 0xa

    .line 516
    .line 517
    rsub-int/lit8 v8, v8, 0xa

    .line 518
    .line 519
    invoke-direct {v14, v13, v13, v6, v8}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v9, v5, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 523
    .line 524
    .line 525
    new-instance v5, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 526
    .line 527
    const/4 v6, 0x0

    .line 528
    invoke-direct {v5, v13, v13, v6, v6}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v9, v12, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 532
    .line 533
    .line 534
    iput-object v3, v1, Lh45;->o:Landroid/graphics/Bitmap;

    .line 535
    .line 536
    goto :goto_7

    .line 537
    :cond_11
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    add-int/2addr v3, v11

    .line 542
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 543
    .line 544
    .line 545
    move-result v6

    .line 546
    add-int/2addr v6, v11

    .line 547
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 548
    .line 549
    invoke-static {v3, v6, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    new-instance v6, Landroid/graphics/Canvas;

    .line 554
    .line 555
    invoke-direct {v6, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 559
    .line 560
    .line 561
    invoke-virtual {v6, v12, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v5, v6}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 568
    .line 569
    .line 570
    new-instance v9, Landroid/widget/AbsoluteLayout;

    .line 571
    .line 572
    invoke-virtual {v1}, Lh45;->j()Landroid/content/Context;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    invoke-direct {v9, v6}, Landroid/widget/AbsoluteLayout;-><init>(Landroid/content/Context;)V

    .line 577
    .line 578
    .line 579
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 580
    .line 581
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 582
    .line 583
    .line 584
    move-result v8

    .line 585
    add-int/2addr v8, v11

    .line 586
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 587
    .line 588
    .line 589
    move-result v5

    .line 590
    add-int/2addr v5, v11

    .line 591
    invoke-direct {v6, v8, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v9, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 595
    .line 596
    .line 597
    new-instance v5, Landroid/widget/ImageView;

    .line 598
    .line 599
    invoke-virtual {v1}, Lh45;->j()Landroid/content/Context;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 607
    .line 608
    .line 609
    new-instance v6, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 610
    .line 611
    const/4 v8, 0x0

    .line 612
    invoke-direct {v6, v13, v13, v8, v8}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v9, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 616
    .line 617
    .line 618
    iput-object v3, v1, Lh45;->o:Landroid/graphics/Bitmap;

    .line 619
    .line 620
    :goto_7
    iput-object v9, v1, Lh45;->p:Landroid/view/View;

    .line 621
    .line 622
    goto :goto_8

    .line 623
    :cond_12
    iget-object v3, v1, Lh45;->q:Landroid/view/View;

    .line 624
    .line 625
    invoke-virtual {v1, v3}, Lh45;->e(Landroid/view/View;)V

    .line 626
    .line 627
    .line 628
    :goto_8
    iget-object v3, v1, Lh45;->s:Lol;

    .line 629
    .line 630
    instance-of v5, v3, Ldr;

    .line 631
    .line 632
    if-eqz v5, :cond_13

    .line 633
    .line 634
    check-cast v3, Ldr;

    .line 635
    .line 636
    iget-object v3, v3, Ldr;->M:Lml;

    .line 637
    .line 638
    if-eqz v3, :cond_14

    .line 639
    .line 640
    invoke-virtual {v3}, Lml;->j()Ljava/util/List;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    goto :goto_9

    .line 645
    :cond_13
    instance-of v5, v3, Lcr;

    .line 646
    .line 647
    if-eqz v5, :cond_14

    .line 648
    .line 649
    check-cast v3, Lml;

    .line 650
    .line 651
    invoke-virtual {v3}, Lml;->V()V

    .line 652
    .line 653
    .line 654
    iget-object v6, v3, Lml;->K:Ljava/util/LinkedList;

    .line 655
    .line 656
    goto :goto_9

    .line 657
    :cond_14
    const/4 v6, 0x0

    .line 658
    :goto_9
    iput-object v6, v1, Lh45;->v:Ljava/util/List;

    .line 659
    .line 660
    if-eqz v6, :cond_1f

    .line 661
    .line 662
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    if-lez v3, :cond_1f

    .line 667
    .line 668
    iget-object v3, v1, Lh45;->o:Landroid/graphics/Bitmap;

    .line 669
    .line 670
    if-eqz v3, :cond_1f

    .line 671
    .line 672
    iget-object v3, v1, Lh45;->p:Landroid/view/View;

    .line 673
    .line 674
    if-nez v3, :cond_15

    .line 675
    .line 676
    goto/16 :goto_11

    .line 677
    .line 678
    :cond_15
    const/4 v3, 0x1

    .line 679
    iput-boolean v3, v1, Lh45;->h:Z

    .line 680
    .line 681
    invoke-virtual {v1}, Lh45;->m()I

    .line 682
    .line 683
    .line 684
    iget v3, v1, Lh45;->n:F

    .line 685
    .line 686
    iput v3, v1, Lh45;->k:F

    .line 687
    .line 688
    iget v3, v1, Lh45;->m:F

    .line 689
    .line 690
    iput v3, v1, Lh45;->l:F

    .line 691
    .line 692
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    check-cast v3, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 697
    .line 698
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 699
    .line 700
    .line 701
    move-result v5

    .line 702
    iput v5, v1, Lh45;->t:I

    .line 703
    .line 704
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    iput v2, v1, Lh45;->u:I

    .line 709
    .line 710
    iget-object v2, v1, Lh45;->w:Ljava/util/ArrayList;

    .line 711
    .line 712
    iget-object v5, v1, Lh45;->v:Ljava/util/List;

    .line 713
    .line 714
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 715
    .line 716
    .line 717
    iget-object v2, v1, Lh45;->a:Ljava/lang/ref/WeakReference;

    .line 718
    .line 719
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    iget-object v6, v1, Lh45;->d:[I

    .line 724
    .line 725
    if-nez v5, :cond_16

    .line 726
    .line 727
    goto :goto_a

    .line 728
    :cond_16
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    check-cast v2, Landroid/view/ViewGroup;

    .line 733
    .line 734
    invoke-virtual {v2, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 735
    .line 736
    .line 737
    :goto_a
    const/4 v2, 0x2

    .line 738
    new-array v2, v2, [I

    .line 739
    .line 740
    invoke-virtual {v1}, Lh45;->i()Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    if-nez v5, :cond_17

    .line 745
    .line 746
    goto :goto_b

    .line 747
    :cond_17
    invoke-virtual {v5, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 748
    .line 749
    .line 750
    const/4 v5, 0x0

    .line 751
    aget v8, v6, v5

    .line 752
    .line 753
    aget v9, v2, v5

    .line 754
    .line 755
    sub-int/2addr v8, v9

    .line 756
    const/4 v5, 0x1

    .line 757
    aget v6, v6, v5

    .line 758
    .line 759
    aget v2, v2, v5

    .line 760
    .line 761
    sub-int/2addr v6, v2

    .line 762
    filled-new-array {v8, v6}, [I

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    :goto_b
    new-instance v5, Ljava/lang/StringBuilder;

    .line 767
    .line 768
    const-string/jumbo v6, " getWidth(): "

    .line 769
    .line 770
    .line 771
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v1}, Lh45;->o()I

    .line 775
    .line 776
    .line 777
    move-result v6

    .line 778
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    const-string/jumbo v6, " getHeight(): "

    .line 782
    .line 783
    .line 784
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v1}, Lh45;->k()I

    .line 788
    .line 789
    .line 790
    move-result v6

    .line 791
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    const-string/jumbo v6, " , location[0]: "

    .line 795
    .line 796
    .line 797
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    const/4 v6, 0x0

    .line 801
    aget v8, v2, v6

    .line 802
    .line 803
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    const-string/jumbo v6, " , location[1]: "

    .line 807
    .line 808
    .line 809
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    const/4 v6, 0x1

    .line 813
    aget v8, v2, v6

    .line 814
    .line 815
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    const-string/jumbo v6, " , x: "

    .line 819
    .line 820
    .line 821
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    iget v6, v3, Landroid/widget/AbsoluteLayout$LayoutParams;->x:I

    .line 825
    .line 826
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    const-string/jumbo v6, " , y: "

    .line 830
    .line 831
    .line 832
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    iget v6, v3, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    .line 836
    .line 837
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    const-string/jumbo v6, " , ScrollY: "

    .line 841
    .line 842
    .line 843
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v1}, Lh45;->m()I

    .line 847
    .line 848
    .line 849
    move-result v6

    .line 850
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    const-string/jumbo v6, " , ScrollX: "

    .line 854
    .line 855
    .line 856
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v1}, Lh45;->l()I

    .line 860
    .line 861
    .line 862
    move-result v6

    .line 863
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v5

    .line 870
    invoke-static {v4, v5}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v1}, Lh45;->i()Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    if-nez v4, :cond_18

    .line 878
    .line 879
    goto/16 :goto_11

    .line 880
    .line 881
    :cond_18
    invoke-virtual {v1}, Lh45;->i()Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 882
    .line 883
    .line 884
    move-result-object v17

    .line 885
    iget-object v4, v1, Lh45;->p:Landroid/view/View;

    .line 886
    .line 887
    invoke-virtual {v1}, Lh45;->o()I

    .line 888
    .line 889
    .line 890
    move-result v19

    .line 891
    invoke-virtual {v1}, Lh45;->k()I

    .line 892
    .line 893
    .line 894
    move-result v20

    .line 895
    const/4 v5, 0x0

    .line 896
    aget v21, v2, v5

    .line 897
    .line 898
    const/4 v5, 0x1

    .line 899
    aget v22, v2, v5

    .line 900
    .line 901
    iget v2, v3, Landroid/widget/AbsoluteLayout$LayoutParams;->x:I

    .line 902
    .line 903
    invoke-virtual {v1}, Lh45;->l()I

    .line 904
    .line 905
    .line 906
    move-result v5

    .line 907
    sub-int v23, v2, v5

    .line 908
    .line 909
    iget v2, v3, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    .line 910
    .line 911
    invoke-virtual {v1}, Lh45;->m()I

    .line 912
    .line 913
    .line 914
    move-result v3

    .line 915
    sub-int v24, v2, v3

    .line 916
    .line 917
    iget-boolean v2, v1, Lh45;->E:Z

    .line 918
    .line 919
    if-eqz v2, :cond_19

    .line 920
    .line 921
    const/16 v25, 0x14

    .line 922
    .line 923
    goto :goto_c

    .line 924
    :cond_19
    const/16 v25, 0x0

    .line 925
    .line 926
    :goto_c
    move-object/from16 v18, v4

    .line 927
    .line 928
    invoke-virtual/range {v17 .. v25}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->addDragView(Landroid/view/View;IIIIIII)V

    .line 929
    .line 930
    .line 931
    iget-object v2, v1, Lh45;->q:Landroid/view/View;

    .line 932
    .line 933
    const/16 v3, 0x8

    .line 934
    .line 935
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 936
    .line 937
    .line 938
    iget-object v2, v1, Lh45;->q:Landroid/view/View;

    .line 939
    .line 940
    check-cast v2, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 941
    .line 942
    invoke-interface {v2}, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    invoke-virtual {v2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getShadowView()Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    if-eqz v2, :cond_1a

    .line 951
    .line 952
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 953
    .line 954
    .line 955
    :cond_1a
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    check-cast v2, Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 960
    .line 961
    new-instance v3, Lkx1$a;

    .line 962
    .line 963
    invoke-direct {v3}, Lkx1$a;-><init>()V

    .line 964
    .line 965
    .line 966
    iget-object v4, v3, Lkx1$a;->c:Lkx1;

    .line 967
    .line 968
    const-string/jumbo v5, "dragBegin"

    .line 969
    .line 970
    .line 971
    iput-object v5, v4, Lkx1;->a:Ljava/lang/String;

    .line 972
    .line 973
    iget-object v5, v1, Lh45;->s:Lol;

    .line 974
    .line 975
    if-nez v5, :cond_1b

    .line 976
    .line 977
    const-wide/16 v5, -0x1

    .line 978
    .line 979
    goto :goto_d

    .line 980
    :cond_1b
    iget-wide v5, v5, Lol;->b:J

    .line 981
    .line 982
    :goto_d
    iput-wide v5, v4, Lkx1;->b:J

    .line 983
    .line 984
    iget-object v4, v1, Lh45;->B:Ljava/lang/String;

    .line 985
    .line 986
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 987
    .line 988
    .line 989
    move-result v4

    .line 990
    if-eqz v4, :cond_1c

    .line 991
    .line 992
    const-string/jumbo v4, ""

    .line 993
    .line 994
    .line 995
    goto :goto_e

    .line 996
    :cond_1c
    iget-object v4, v1, Lh45;->B:Ljava/lang/String;

    .line 997
    .line 998
    :goto_e
    const-string/jumbo v5, "beginId"

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v3, v4, v5}, Lkx1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v3}, Lkx1$a;->b()Lkx1;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    invoke-static {v2, v3}, Lvl;->c(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lkx1;)V

    .line 1009
    .line 1010
    .line 1011
    iget-object v2, v1, Lh45;->v:Ljava/util/List;

    .line 1012
    .line 1013
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v3

    .line 1021
    if-eqz v3, :cond_1e

    .line 1022
    .line 1023
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v3

    .line 1027
    check-cast v3, Lol;

    .line 1028
    .line 1029
    invoke-virtual {v3, v7}, Lol;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v3

    .line 1033
    check-cast v3, Ljava/lang/String;

    .line 1034
    .line 1035
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v4

    .line 1039
    if-nez v4, :cond_1d

    .line 1040
    .line 1041
    const-string/jumbo v4, "rs-edit-mid-poi-item_dragId_"

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v3

    .line 1048
    if-eqz v3, :cond_1d

    .line 1049
    .line 1050
    const/4 v3, 0x1

    .line 1051
    iput-boolean v3, v1, Lh45;->M:Z

    .line 1052
    .line 1053
    goto :goto_10

    .line 1054
    :cond_1d
    const/4 v3, 0x1

    .line 1055
    const/4 v4, 0x0

    .line 1056
    iput-boolean v4, v1, Lh45;->M:Z

    .line 1057
    .line 1058
    goto :goto_f

    .line 1059
    :cond_1e
    :goto_10
    iget-boolean v2, v1, Lh45;->x:Z

    .line 1060
    .line 1061
    if-eqz v2, :cond_1f

    .line 1062
    .line 1063
    invoke-virtual {v1}, Lh45;->z()V

    .line 1064
    .line 1065
    .line 1066
    :cond_1f
    :goto_11
    return-void

    .line 1067
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
