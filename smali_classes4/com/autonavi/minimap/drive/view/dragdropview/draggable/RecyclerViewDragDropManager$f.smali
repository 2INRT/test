.class public final Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$f;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$f;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-boolean v2, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$f;->b:Z

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v2, v1, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->a:Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    invoke-static {v2}, Lw71;->g(Landroid/support/v7/widget/RecyclerView;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    if-eq v3, v5, :cond_2

    .line 30
    .line 31
    goto/16 :goto_25

    .line 32
    .line 33
    :cond_2
    const/4 v3, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const/4 v3, 0x1

    .line 36
    :goto_0
    iget-object v6, v1, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->B:Landroid/support/v4/widget/NestedScrollView;

    .line 37
    .line 38
    iget v7, v1, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->T:F

    .line 39
    .line 40
    const/high16 v11, 0x41c80000    # 25.0f

    .line 41
    .line 42
    const v12, 0x40555555

    .line 43
    .line 44
    .line 45
    const/4 v13, 0x0

    .line 46
    const v14, 0x3e99999a    # 0.3f

    .line 47
    .line 48
    .line 49
    const/high16 v15, 0x3f000000    # 0.5f

    .line 50
    .line 51
    const/high16 v16, 0x3f800000    # 1.0f

    .line 52
    .line 53
    if-eqz v6, :cond_10

    .line 54
    .line 55
    invoke-virtual {v6}, Landroid/view/View;->getScrollX()I

    .line 56
    .line 57
    .line 58
    move-result v17

    .line 59
    invoke-virtual {v6}, Landroid/view/View;->getScrollY()I

    .line 60
    .line 61
    .line 62
    move-result v18

    .line 63
    new-instance v8, Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->g()I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    iput v10, v8, Landroid/graphics/Rect;->right:I

    .line 73
    .line 74
    iput v10, v8, Landroid/graphics/Rect;->left:I

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->h()I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    iput v10, v8, Landroid/graphics/Rect;->bottom:I

    .line 81
    .line 82
    iput v10, v8, Landroid/graphics/Rect;->top:I

    .line 83
    .line 84
    iget-object v10, v1, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->a:Landroid/support/v7/widget/RecyclerView;

    .line 85
    .line 86
    :goto_1
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    instance-of v5, v9, Landroid/view/ViewGroup;

    .line 91
    .line 92
    if-nez v5, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move-object v5, v9

    .line 96
    check-cast v5, Landroid/view/ViewGroup;

    .line 97
    .line 98
    invoke-virtual {v5, v10, v8}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 99
    .line 100
    .line 101
    move-object v10, v9

    .line 102
    check-cast v10, Landroid/view/View;

    .line 103
    .line 104
    if-ne v9, v6, :cond_f

    .line 105
    .line 106
    :goto_2
    iget v5, v8, Landroid/graphics/Rect;->left:I

    .line 107
    .line 108
    sub-int v5, v5, v17

    .line 109
    .line 110
    iget v8, v8, Landroid/graphics/Rect;->top:I

    .line 111
    .line 112
    sub-int v8, v8, v18

    .line 113
    .line 114
    if-eqz v3, :cond_5

    .line 115
    .line 116
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    :goto_3
    int-to-float v9, v9

    .line 126
    div-float v16, v16, v9

    .line 127
    .line 128
    if-eqz v3, :cond_6

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_6
    move v5, v8

    .line 132
    :goto_4
    int-to-float v5, v5

    .line 133
    mul-float v5, v5, v16

    .line 134
    .line 135
    sub-float/2addr v5, v15

    .line 136
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    sub-float v8, v15, v8

    .line 141
    .line 142
    sub-float/2addr v14, v8

    .line 143
    invoke-static {v13, v14}, Ljava/lang/Math;->max(FF)F

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    mul-float v8, v8, v12

    .line 148
    .line 149
    iget v9, v1, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->M:I

    .line 150
    .line 151
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    float-to-int v5, v5

    .line 156
    mul-float v7, v7, v11

    .line 157
    .line 158
    iget v10, v1, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->g:F

    .line 159
    .line 160
    mul-float v7, v7, v10

    .line 161
    .line 162
    mul-float v7, v7, v8

    .line 163
    .line 164
    add-float/2addr v7, v15

    .line 165
    float-to-int v7, v7

    .line 166
    mul-int v5, v5, v7

    .line 167
    .line 168
    if-lez v5, :cond_8

    .line 169
    .line 170
    if-eqz v3, :cond_7

    .line 171
    .line 172
    const/16 v20, 0x8

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_7
    const/16 v20, 0x2

    .line 176
    .line 177
    :goto_5
    and-int v7, v9, v20

    .line 178
    .line 179
    if-nez v7, :cond_a

    .line 180
    .line 181
    :goto_6
    const/4 v5, 0x0

    .line 182
    goto :goto_8

    .line 183
    :cond_8
    if-gez v5, :cond_a

    .line 184
    .line 185
    if-eqz v3, :cond_9

    .line 186
    .line 187
    const/16 v19, 0x4

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_9
    const/16 v19, 0x1

    .line 191
    .line 192
    :goto_7
    and-int v7, v9, v19

    .line 193
    .line 194
    if-nez v7, :cond_a

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_a
    :goto_8
    if-eqz v5, :cond_d

    .line 198
    .line 199
    iget-object v7, v1, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->A:Lhq5;

    .line 200
    .line 201
    if-eqz v7, :cond_b

    .line 202
    .line 203
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    if-eqz v7, :cond_b

    .line 208
    .line 209
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->j()V

    .line 210
    .line 211
    .line 212
    :cond_b
    if-eqz v3, :cond_c

    .line 213
    .line 214
    invoke-virtual {v6, v5, v4}, Landroid/view/View;->scrollBy(II)V

    .line 215
    .line 216
    .line 217
    goto :goto_9

    .line 218
    :cond_c
    invoke-virtual {v6, v4, v5}, Landroid/view/View;->scrollBy(II)V

    .line 219
    .line 220
    .line 221
    :cond_d
    :goto_9
    iget-object v3, v1, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->z:Lfq1;

    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->g()I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    invoke-virtual {v1}, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->h()I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    iput v5, v3, Lfq1;->o:I

    .line 232
    .line 233
    iput v6, v3, Lfq1;->p:I

    .line 234
    .line 235
    invoke-virtual {v3, v4}, Lfq1;->d(Z)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_38

    .line 240
    .line 241
    iget-object v3, v1, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->A:Lhq5;

    .line 242
    .line 243
    if-eqz v3, :cond_e

    .line 244
    .line 245
    iget-object v5, v1, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->z:Lfq1;

    .line 246
    .line 247
    iget v6, v5, Lfq1;->h:I

    .line 248
    .line 249
    iget v5, v5, Lfq1;->i:I

    .line 250
    .line 251
    iput v6, v3, Lhq5;->j:I

    .line 252
    .line 253
    iput v5, v3, Lhq5;->k:I

    .line 254
    .line 255
    :cond_e
    invoke-virtual {v1, v2}, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->d(Landroid/support/v7/widget/RecyclerView;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_25

    .line 259
    .line 260
    :cond_f
    const/4 v5, 0x1

    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_10
    if-eqz v3, :cond_11

    .line 264
    .line 265
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    goto :goto_a

    .line 270
    :cond_11
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    :goto_a
    if-nez v5, :cond_12

    .line 275
    .line 276
    goto/16 :goto_25

    .line 277
    .line 278
    :cond_12
    int-to-float v6, v5

    .line 279
    div-float v16, v16, v6

    .line 280
    .line 281
    if-eqz v3, :cond_13

    .line 282
    .line 283
    invoke-virtual {v1}, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->g()I

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    goto :goto_b

    .line 288
    :cond_13
    invoke-virtual {v1}, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->h()I

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    :goto_b
    int-to-float v6, v6

    .line 293
    mul-float v6, v6, v16

    .line 294
    .line 295
    sub-float/2addr v6, v15

    .line 296
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    sub-float v8, v15, v8

    .line 301
    .line 302
    sub-float/2addr v14, v8

    .line 303
    invoke-static {v13, v14}, Ljava/lang/Math;->max(FF)F

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    mul-float v8, v8, v12

    .line 308
    .line 309
    iget v9, v1, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->M:I

    .line 310
    .line 311
    iget-object v10, v1, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->z:Lfq1;

    .line 312
    .line 313
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    float-to-int v6, v6

    .line 318
    mul-float v7, v7, v11

    .line 319
    .line 320
    iget v11, v1, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->g:F

    .line 321
    .line 322
    mul-float v7, v7, v11

    .line 323
    .line 324
    mul-float v7, v7, v8

    .line 325
    .line 326
    add-float/2addr v7, v15

    .line 327
    float-to-int v7, v7

    .line 328
    mul-int v6, v6, v7

    .line 329
    .line 330
    iget-object v7, v1, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->P:La23;

    .line 331
    .line 332
    iget-object v8, v1, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->a:Landroid/support/v7/widget/RecyclerView;

    .line 333
    .line 334
    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    instance-of v11, v8, Landroid/support/v7/widget/LinearLayoutManager;

    .line 339
    .line 340
    const/4 v12, -0x1

    .line 341
    if-eqz v11, :cond_14

    .line 342
    .line 343
    check-cast v8, Landroid/support/v7/widget/LinearLayoutManager;

    .line 344
    .line 345
    invoke-virtual {v8}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    goto :goto_c

    .line 350
    :cond_14
    const/4 v8, -0x1

    .line 351
    :goto_c
    iget-object v11, v1, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->a:Landroid/support/v7/widget/RecyclerView;

    .line 352
    .line 353
    invoke-virtual {v11}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    instance-of v14, v11, Landroid/support/v7/widget/LinearLayoutManager;

    .line 358
    .line 359
    if-eqz v14, :cond_15

    .line 360
    .line 361
    check-cast v11, Landroid/support/v7/widget/LinearLayoutManager;

    .line 362
    .line 363
    invoke-virtual {v11}, Landroid/support/v7/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 364
    .line 365
    .line 366
    move-result v11

    .line 367
    goto :goto_d

    .line 368
    :cond_15
    const/4 v11, -0x1

    .line 369
    :goto_d
    if-eq v8, v12, :cond_18

    .line 370
    .line 371
    iget v14, v7, La23;->a:I

    .line 372
    .line 373
    if-gt v8, v14, :cond_16

    .line 374
    .line 375
    const/16 v17, 0x1

    .line 376
    .line 377
    :goto_e
    const/16 v21, 0x1

    .line 378
    .line 379
    goto :goto_f

    .line 380
    :cond_16
    const/16 v17, 0x0

    .line 381
    .line 382
    goto :goto_e

    .line 383
    :goto_f
    add-int/lit8 v14, v14, -0x1

    .line 384
    .line 385
    if-gt v8, v14, :cond_17

    .line 386
    .line 387
    const/4 v14, 0x1

    .line 388
    goto :goto_10

    .line 389
    :cond_17
    const/4 v14, 0x0

    .line 390
    goto :goto_10

    .line 391
    :cond_18
    const/16 v21, 0x1

    .line 392
    .line 393
    const/4 v14, 0x0

    .line 394
    const/16 v17, 0x0

    .line 395
    .line 396
    :goto_10
    if-eq v11, v12, :cond_1b

    .line 397
    .line 398
    iget v7, v7, La23;->b:I

    .line 399
    .line 400
    if-lt v11, v7, :cond_19

    .line 401
    .line 402
    const/4 v12, 0x1

    .line 403
    goto :goto_11

    .line 404
    :cond_19
    const/4 v12, 0x0

    .line 405
    :goto_11
    add-int/lit8 v7, v7, 0x1

    .line 406
    .line 407
    if-lt v11, v7, :cond_1a

    .line 408
    .line 409
    const/4 v7, 0x1

    .line 410
    goto :goto_12

    .line 411
    :cond_1a
    const/4 v7, 0x0

    .line 412
    goto :goto_12

    .line 413
    :cond_1b
    const/4 v7, 0x0

    .line 414
    const/4 v12, 0x0

    .line 415
    :goto_12
    if-lez v6, :cond_1d

    .line 416
    .line 417
    if-eqz v3, :cond_1c

    .line 418
    .line 419
    const/16 v20, 0x8

    .line 420
    .line 421
    goto :goto_13

    .line 422
    :cond_1c
    const/16 v20, 0x2

    .line 423
    .line 424
    :goto_13
    and-int v9, v9, v20

    .line 425
    .line 426
    if-nez v9, :cond_1f

    .line 427
    .line 428
    :goto_14
    const/4 v6, 0x0

    .line 429
    goto :goto_16

    .line 430
    :cond_1d
    if-gez v6, :cond_1f

    .line 431
    .line 432
    if-eqz v3, :cond_1e

    .line 433
    .line 434
    const/16 v19, 0x4

    .line 435
    .line 436
    goto :goto_15

    .line 437
    :cond_1e
    const/16 v19, 0x1

    .line 438
    .line 439
    :goto_15
    and-int v9, v9, v19

    .line 440
    .line 441
    if-nez v9, :cond_1f

    .line 442
    .line 443
    goto :goto_14

    .line 444
    :cond_1f
    :goto_16
    if-nez v14, :cond_20

    .line 445
    .line 446
    if-ltz v6, :cond_21

    .line 447
    .line 448
    :cond_20
    if-nez v7, :cond_27

    .line 449
    .line 450
    if-lez v6, :cond_27

    .line 451
    .line 452
    :cond_21
    iget-object v7, v1, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->A:Lhq5;

    .line 453
    .line 454
    if-eqz v7, :cond_22

    .line 455
    .line 456
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    if-eqz v2, :cond_22

    .line 461
    .line 462
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->j()V

    .line 463
    .line 464
    .line 465
    :cond_22
    if-eqz v3, :cond_23

    .line 466
    .line 467
    iput v4, v1, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->q:I

    .line 468
    .line 469
    const/4 v2, 0x1

    .line 470
    iput-boolean v2, v1, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->p:Z

    .line 471
    .line 472
    iget-object v7, v1, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->a:Landroid/support/v7/widget/RecyclerView;

    .line 473
    .line 474
    invoke-virtual {v7, v6, v4}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 475
    .line 476
    .line 477
    iput-boolean v4, v1, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->p:Z

    .line 478
    .line 479
    iget v7, v1, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->q:I

    .line 480
    .line 481
    goto :goto_17

    .line 482
    :cond_23
    const/4 v2, 0x1

    .line 483
    iput v4, v1, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->r:I

    .line 484
    .line 485
    iput-boolean v2, v1, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->p:Z

    .line 486
    .line 487
    iget-object v7, v1, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->a:Landroid/support/v7/widget/RecyclerView;

    .line 488
    .line 489
    invoke-virtual {v7, v4, v6}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 490
    .line 491
    .line 492
    iput-boolean v4, v1, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->p:Z

    .line 493
    .line 494
    iget v7, v1, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->r:I

    .line 495
    .line 496
    :goto_17
    if-gez v6, :cond_25

    .line 497
    .line 498
    xor-int/lit8 v9, v17, 0x1

    .line 499
    .line 500
    iget-boolean v12, v10, Lfq1;->t:Z

    .line 501
    .line 502
    if-ne v12, v9, :cond_24

    .line 503
    .line 504
    goto :goto_18

    .line 505
    :cond_24
    iput-boolean v9, v10, Lfq1;->t:Z

    .line 506
    .line 507
    goto :goto_18

    .line 508
    :cond_25
    xor-int/lit8 v9, v12, 0x1

    .line 509
    .line 510
    iget-boolean v12, v10, Lfq1;->t:Z

    .line 511
    .line 512
    if-ne v12, v9, :cond_26

    .line 513
    .line 514
    goto :goto_18

    .line 515
    :cond_26
    iput-boolean v9, v10, Lfq1;->t:Z

    .line 516
    .line 517
    :goto_18
    invoke-virtual {v10, v2}, Lfq1;->d(Z)Z

    .line 518
    .line 519
    .line 520
    iget-object v9, v1, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->A:Lhq5;

    .line 521
    .line 522
    if-eqz v9, :cond_29

    .line 523
    .line 524
    iget v12, v10, Lfq1;->h:I

    .line 525
    .line 526
    iget v14, v10, Lfq1;->i:I

    .line 527
    .line 528
    iput v12, v9, Lhq5;->j:I

    .line 529
    .line 530
    iput v14, v9, Lhq5;->k:I

    .line 531
    .line 532
    goto :goto_1a

    .line 533
    :cond_27
    const/4 v2, 0x1

    .line 534
    iget-boolean v7, v10, Lfq1;->t:Z

    .line 535
    .line 536
    if-nez v7, :cond_28

    .line 537
    .line 538
    goto :goto_19

    .line 539
    :cond_28
    iput-boolean v4, v10, Lfq1;->t:Z

    .line 540
    .line 541
    :goto_19
    const/4 v7, 0x0

    .line 542
    :cond_29
    :goto_1a
    iget-object v9, v1, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->f:Lge0;

    .line 543
    .line 544
    if-eqz v9, :cond_37

    .line 545
    .line 546
    iget v9, v1, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->N:I

    .line 547
    .line 548
    const/4 v12, 0x2

    .line 549
    if-eq v9, v12, :cond_32

    .line 550
    .line 551
    if-eqz v7, :cond_2a

    .line 552
    .line 553
    goto :goto_1b

    .line 554
    :cond_2a
    const/4 v2, 0x0

    .line 555
    :goto_1b
    if-eqz v3, :cond_2b

    .line 556
    .line 557
    iget v7, v10, Lfq1;->h:I

    .line 558
    .line 559
    goto :goto_1c

    .line 560
    :cond_2b
    iget v7, v10, Lfq1;->i:I

    .line 561
    .line 562
    :goto_1c
    if-eqz v3, :cond_2c

    .line 563
    .line 564
    iget v9, v10, Lfq1;->h:I

    .line 565
    .line 566
    iget-object v12, v10, Lfq1;->x:Lgq1;

    .line 567
    .line 568
    iget v12, v12, Lgq1;->a:I

    .line 569
    .line 570
    :goto_1d
    add-int/2addr v9, v12

    .line 571
    goto :goto_1e

    .line 572
    :cond_2c
    iget v9, v10, Lfq1;->i:I

    .line 573
    .line 574
    iget-object v12, v10, Lfq1;->x:Lgq1;

    .line 575
    .line 576
    iget v12, v12, Lgq1;->b:I

    .line 577
    .line 578
    goto :goto_1d

    .line 579
    :goto_1e
    add-int v12, v7, v9

    .line 580
    .line 581
    const/4 v14, 0x2

    .line 582
    div-int/2addr v12, v14

    .line 583
    if-nez v8, :cond_2e

    .line 584
    .line 585
    if-nez v11, :cond_2e

    .line 586
    .line 587
    if-gez v6, :cond_2d

    .line 588
    .line 589
    goto :goto_1f

    .line 590
    :cond_2d
    move v7, v9

    .line 591
    goto :goto_1f

    .line 592
    :cond_2e
    div-int/2addr v5, v14

    .line 593
    if-ge v12, v5, :cond_2d

    .line 594
    .line 595
    :goto_1f
    int-to-float v5, v7

    .line 596
    mul-float v5, v5, v16

    .line 597
    .line 598
    sub-float/2addr v5, v15

    .line 599
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 600
    .line 601
    .line 602
    move-result v7

    .line 603
    const v8, 0x3ecccccd    # 0.4f

    .line 604
    .line 605
    .line 606
    cmpl-float v7, v7, v8

    .line 607
    .line 608
    if-lez v7, :cond_32

    .line 609
    .line 610
    if-eqz v6, :cond_32

    .line 611
    .line 612
    if-nez v2, :cond_32

    .line 613
    .line 614
    const v2, 0x3ba3d70a    # 0.005f

    .line 615
    .line 616
    .line 617
    cmpg-float v5, v5, v13

    .line 618
    .line 619
    if-gez v5, :cond_30

    .line 620
    .line 621
    if-eqz v3, :cond_2f

    .line 622
    .line 623
    iget v3, v10, Lfq1;->h:I

    .line 624
    .line 625
    iget v5, v10, Lfq1;->k:I

    .line 626
    .line 627
    if-ne v3, v5, :cond_32

    .line 628
    .line 629
    goto :goto_20

    .line 630
    :cond_2f
    iget v3, v10, Lfq1;->i:I

    .line 631
    .line 632
    iget v5, v10, Lfq1;->m:I

    .line 633
    .line 634
    if-ne v3, v5, :cond_32

    .line 635
    .line 636
    :goto_20
    iget v3, v1, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->g:F

    .line 637
    .line 638
    neg-float v3, v3

    .line 639
    :goto_21
    mul-float v3, v3, v2

    .line 640
    .line 641
    goto :goto_23

    .line 642
    :cond_30
    if-eqz v3, :cond_31

    .line 643
    .line 644
    iget v3, v10, Lfq1;->h:I

    .line 645
    .line 646
    iget v5, v10, Lfq1;->l:I

    .line 647
    .line 648
    if-ne v3, v5, :cond_32

    .line 649
    .line 650
    goto :goto_22

    .line 651
    :cond_31
    iget v3, v10, Lfq1;->i:I

    .line 652
    .line 653
    iget v5, v10, Lfq1;->n:I

    .line 654
    .line 655
    if-ne v3, v5, :cond_32

    .line 656
    .line 657
    :goto_22
    iget v3, v1, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->g:F

    .line 658
    .line 659
    goto :goto_21

    .line 660
    :cond_32
    const/4 v3, 0x0

    .line 661
    :goto_23
    cmpl-float v2, v3, v13

    .line 662
    .line 663
    if-eqz v2, :cond_36

    .line 664
    .line 665
    cmpg-float v2, v3, v13

    .line 666
    .line 667
    if-gez v2, :cond_34

    .line 668
    .line 669
    iget-object v2, v1, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->f:Lge0;

    .line 670
    .line 671
    iget-object v5, v2, Lge0;->e:Landroid/widget/EdgeEffect;

    .line 672
    .line 673
    iget-object v6, v2, Lge0;->d:Landroid/support/v7/widget/RecyclerView;

    .line 674
    .line 675
    if-nez v5, :cond_33

    .line 676
    .line 677
    new-instance v5, Landroid/widget/EdgeEffect;

    .line 678
    .line 679
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 680
    .line 681
    .line 682
    move-result-object v7

    .line 683
    invoke-direct {v5, v7}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 684
    .line 685
    .line 686
    iput-object v5, v2, Lge0;->e:Landroid/widget/EdgeEffect;

    .line 687
    .line 688
    :cond_33
    iget-object v5, v2, Lge0;->e:Landroid/widget/EdgeEffect;

    .line 689
    .line 690
    iget v7, v2, Lge0;->h:I

    .line 691
    .line 692
    invoke-static {v6, v5, v7}, Lge0;->d(Landroid/support/v7/widget/RecyclerView;Landroid/widget/EdgeEffect;I)V

    .line 693
    .line 694
    .line 695
    iget-object v2, v2, Lge0;->e:Landroid/widget/EdgeEffect;

    .line 696
    .line 697
    invoke-virtual {v2, v3, v15}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 698
    .line 699
    .line 700
    invoke-static {v6}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 701
    .line 702
    .line 703
    goto :goto_24

    .line 704
    :cond_34
    iget-object v2, v1, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->f:Lge0;

    .line 705
    .line 706
    iget-object v5, v2, Lge0;->f:Landroid/widget/EdgeEffect;

    .line 707
    .line 708
    iget-object v6, v2, Lge0;->d:Landroid/support/v7/widget/RecyclerView;

    .line 709
    .line 710
    if-nez v5, :cond_35

    .line 711
    .line 712
    new-instance v5, Landroid/widget/EdgeEffect;

    .line 713
    .line 714
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 715
    .line 716
    .line 717
    move-result-object v7

    .line 718
    invoke-direct {v5, v7}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 719
    .line 720
    .line 721
    iput-object v5, v2, Lge0;->f:Landroid/widget/EdgeEffect;

    .line 722
    .line 723
    :cond_35
    iget-object v5, v2, Lge0;->f:Landroid/widget/EdgeEffect;

    .line 724
    .line 725
    iget v7, v2, Lge0;->i:I

    .line 726
    .line 727
    invoke-static {v6, v5, v7}, Lge0;->d(Landroid/support/v7/widget/RecyclerView;Landroid/widget/EdgeEffect;I)V

    .line 728
    .line 729
    .line 730
    iget-object v2, v2, Lge0;->f:Landroid/widget/EdgeEffect;

    .line 731
    .line 732
    invoke-virtual {v2, v3, v15}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 733
    .line 734
    .line 735
    invoke-static {v6}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 736
    .line 737
    .line 738
    goto :goto_24

    .line 739
    :cond_36
    iget-object v2, v1, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->f:Lge0;

    .line 740
    .line 741
    invoke-virtual {v2}, Lge0;->c()V

    .line 742
    .line 743
    .line 744
    :cond_37
    :goto_24
    iget-object v2, v1, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->a:Landroid/support/v7/widget/RecyclerView;

    .line 745
    .line 746
    iget-object v3, v1, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->X:Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$c;

    .line 747
    .line 748
    invoke-static {v2, v3}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 749
    .line 750
    .line 751
    :cond_38
    :goto_25
    iget-object v1, v1, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->a:Landroid/support/v7/widget/RecyclerView;

    .line 752
    .line 753
    if-eqz v1, :cond_39

    .line 754
    .line 755
    iget-boolean v2, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$f;->b:Z

    .line 756
    .line 757
    if-eqz v2, :cond_39

    .line 758
    .line 759
    invoke-static {v1, v0}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 760
    .line 761
    .line 762
    goto :goto_26

    .line 763
    :cond_39
    iput-boolean v4, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$f;->b:Z

    .line 764
    .line 765
    :goto_26
    return-void
.end method
