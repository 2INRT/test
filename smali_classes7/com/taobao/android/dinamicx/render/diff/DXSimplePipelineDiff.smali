.class public Lcom/taobao/android/dinamicx/render/diff/DXSimplePipelineDiff;
.super Lcom/taobao/android/dinamicx/render/diff/DXAbsDiff;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/render/diff/DXAbsDiff;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public diff(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/DXRuntimeContext;)V
    .locals 10

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onDiff(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isFixViewReusePoolConfigNull()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne p1, p2, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    if-nez p2, :cond_2

    .line 14
    .line 15
    return-void

    .line 16
    :cond_2
    if-nez p1, :cond_4

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_3
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    :goto_0
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getWRView()Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p3, p1}, Lcom/taobao/android/dinamicx/render/diff/DXAbsDiff;->removeFromSuperView(Lcom/taobao/android/dinamicx/DXRuntimeContext;Ljava/lang/ref/WeakReference;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_4
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildrenCount()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildrenCount()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    return-void

    .line 46
    :cond_5
    if-nez v1, :cond_6

    .line 47
    .line 48
    if-lez v2, :cond_6

    .line 49
    .line 50
    return-void

    .line 51
    :cond_6
    if-lez v1, :cond_8

    .line 52
    .line 53
    if-nez v2, :cond_8

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getWRView()Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_7
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    :goto_1
    invoke-virtual {p0, p1, p3}, Lcom/taobao/android/dinamicx/render/diff/DXAbsDiff;->removeAllChildView(Ljava/lang/ref/WeakReference;Lcom/taobao/android/dinamicx/DXRuntimeContext;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_8
    new-instance v1, Landroid/util/SparseArray;

    .line 71
    .line 72
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 73
    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    :goto_2
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildrenCount()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-ge v4, v5, :cond_d

    .line 82
    .line 83
    invoke-virtual {p1, v4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildAt(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getSourceWidget()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-eqz v5, :cond_a

    .line 92
    .line 93
    invoke-virtual {v5}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getAutoId()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Ljava/util/List;

    .line 102
    .line 103
    if-nez v6, :cond_9

    .line 104
    .line 105
    new-instance v6, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_a
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->supportSourceAutoId()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_c

    .line 134
    .line 135
    invoke-virtual {p1, v4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildAt(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v5}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getSourceAutoId()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Ljava/util/List;

    .line 148
    .line 149
    if-nez v6, :cond_b

    .line 150
    .line 151
    new-instance v6, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :cond_c
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_d
    new-array v4, v2, [I

    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    :goto_4
    const/4 v6, -0x1

    .line 181
    if-ge v5, v2, :cond_e

    .line 182
    .line 183
    aput v6, v4, v5

    .line 184
    .line 185
    add-int/lit8 v5, v5, 0x1

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_e
    const/4 v5, 0x0

    .line 189
    :goto_5
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildrenCount()I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-ge v5, v7, :cond_18

    .line 194
    .line 195
    invoke-virtual {p2, v5}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildAt(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-virtual {v7}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getSourceWidget()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    if-eqz v8, :cond_12

    .line 204
    .line 205
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-eqz v8, :cond_12

    .line 210
    .line 211
    invoke-virtual {v7}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getSourceWidget()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-virtual {v8}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getAutoId()I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    check-cast v8, Ljava/util/List;

    .line 224
    .line 225
    if-eqz v8, :cond_10

    .line 226
    .line 227
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    if-eqz v9, :cond_f

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_f
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    check-cast v7, Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    aput v5, v4, v7

    .line 245
    .line 246
    invoke-interface {v8, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    goto/16 :goto_b

    .line 250
    .line 251
    :cond_10
    :goto_6
    if-eqz v0, :cond_11

    .line 252
    .line 253
    move-object v8, p3

    .line 254
    goto :goto_7

    .line 255
    :cond_11
    invoke-virtual {v7}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    :goto_7
    invoke-virtual {v7}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getWRView()Ljava/lang/ref/WeakReference;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-virtual {p0, v8, v7}, Lcom/taobao/android/dinamicx/render/diff/DXAbsDiff;->removeFromSuperView(Lcom/taobao/android/dinamicx/DXRuntimeContext;Ljava/lang/ref/WeakReference;)V

    .line 264
    .line 265
    .line 266
    goto :goto_b

    .line 267
    :cond_12
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->supportSourceAutoId()Z

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    if-eqz v8, :cond_16

    .line 272
    .line 273
    invoke-virtual {v7}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getSourceAutoId()I

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    if-ltz v8, :cond_16

    .line 278
    .line 279
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    if-eqz v8, :cond_16

    .line 284
    .line 285
    invoke-virtual {v7}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getSourceAutoId()I

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    check-cast v8, Ljava/util/List;

    .line 294
    .line 295
    if-eqz v8, :cond_14

    .line 296
    .line 297
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    if-eqz v9, :cond_13

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_13
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    check-cast v7, Ljava/lang/Integer;

    .line 309
    .line 310
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    aput v5, v4, v7

    .line 315
    .line 316
    invoke-interface {v8, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    goto :goto_b

    .line 320
    :cond_14
    :goto_8
    if-eqz v0, :cond_15

    .line 321
    .line 322
    move-object v8, p3

    .line 323
    goto :goto_9

    .line 324
    :cond_15
    invoke-virtual {v7}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    :goto_9
    invoke-virtual {v7}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getWRView()Ljava/lang/ref/WeakReference;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-virtual {p0, v8, v7}, Lcom/taobao/android/dinamicx/render/diff/DXAbsDiff;->removeFromSuperView(Lcom/taobao/android/dinamicx/DXRuntimeContext;Ljava/lang/ref/WeakReference;)V

    .line 333
    .line 334
    .line 335
    goto :goto_b

    .line 336
    :cond_16
    if-eqz v0, :cond_17

    .line 337
    .line 338
    move-object v8, p3

    .line 339
    goto :goto_a

    .line 340
    :cond_17
    invoke-virtual {v7}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    :goto_a
    invoke-virtual {v7}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getWRView()Ljava/lang/ref/WeakReference;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    invoke-virtual {p0, v8, v7}, Lcom/taobao/android/dinamicx/render/diff/DXAbsDiff;->removeFromSuperView(Lcom/taobao/android/dinamicx/DXRuntimeContext;Ljava/lang/ref/WeakReference;)V

    .line 349
    .line 350
    .line 351
    :goto_b
    add-int/lit8 v5, v5, 0x1

    .line 352
    .line 353
    goto/16 :goto_5

    .line 354
    .line 355
    :cond_18
    :goto_c
    if-ge v3, v2, :cond_1f

    .line 356
    .line 357
    aget v1, v4, v3

    .line 358
    .line 359
    invoke-virtual {p1, v3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildAt(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    if-ne v1, v6, :cond_19

    .line 364
    .line 365
    goto :goto_f

    .line 366
    :cond_19
    invoke-virtual {p2, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildAt(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    if-eqz v5, :cond_1b

    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    if-eq v7, v8, :cond_1b

    .line 381
    .line 382
    if-eqz v0, :cond_1a

    .line 383
    .line 384
    move-object v5, p3

    .line 385
    goto :goto_d

    .line 386
    :cond_1a
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    :goto_d
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getWRView()Ljava/lang/ref/WeakReference;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {p0, v5, v1}, Lcom/taobao/android/dinamicx/render/diff/DXAbsDiff;->removeFromSuperView(Lcom/taobao/android/dinamicx/DXRuntimeContext;Ljava/lang/ref/WeakReference;)V

    .line 395
    .line 396
    .line 397
    goto :goto_f

    .line 398
    :cond_1b
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getWRView()Ljava/lang/ref/WeakReference;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    invoke-virtual {v5, v7}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setWRView(Ljava/lang/ref/WeakReference;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v5}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getWRView()Ljava/lang/ref/WeakReference;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    if-eqz v7, :cond_1c

    .line 410
    .line 411
    invoke-virtual {v5}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getWRView()Ljava/lang/ref/WeakReference;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    if-eqz v7, :cond_1c

    .line 420
    .line 421
    invoke-virtual {v5}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getWRView()Ljava/lang/ref/WeakReference;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    check-cast v7, Landroid/view/View;

    .line 430
    .line 431
    invoke-static {v7, v5}, Lcom/taobao/android/dinamicx/widget/utils/DXUtils;->setTagWidgetNodeOnView(Landroid/view/View;Lcom/taobao/android/dinamicx/widget/IDXFlattenNode;)Z

    .line 432
    .line 433
    .line 434
    :cond_1c
    invoke-virtual {v5}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildrenCount()I

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    if-gtz v7, :cond_1e

    .line 439
    .line 440
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildrenCount()I

    .line 441
    .line 442
    .line 443
    move-result v7

    .line 444
    if-lez v7, :cond_1d

    .line 445
    .line 446
    goto :goto_e

    .line 447
    :cond_1d
    invoke-virtual {v1, v5}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onDiff(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    .line 448
    .line 449
    .line 450
    goto :goto_f

    .line 451
    :cond_1e
    :goto_e
    invoke-virtual {p0, v5, v1, p3}, Lcom/taobao/android/dinamicx/render/diff/DXSimplePipelineDiff;->diff(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/DXRuntimeContext;)V

    .line 452
    .line 453
    .line 454
    :goto_f
    add-int/lit8 v3, v3, 0x1

    .line 455
    .line 456
    goto :goto_c

    .line 457
    :cond_1f
    return-void
.end method
