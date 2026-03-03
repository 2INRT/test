.class public Lcom/taobao/android/dinamicx/pipeline/opt/DXOptSimplePipelineDiff;
.super Lcom/taobao/android/dinamicx/pipeline/DXPipelineDiffAbs;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/pipeline/DXPipelineDiffAbs;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public diff(Lcom/taobao/android/dinamicx/widget/IDXFlattenNode;Lcom/taobao/android/dinamicx/widget/IDXFlattenNode;Lcom/taobao/android/dinamicx/DXRuntimeContext;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isFixViewReusePoolConfigNull()Z

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    move-object v0, p2

    .line 10
    check-cast v0, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    if-nez p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->getView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p3, p1}, Lcom/taobao/android/dinamicx/pipeline/DXPipelineUtil;->removeFromSuperView(Lcom/taobao/android/dinamicx/DXRuntimeContext;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    check-cast p1, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->getChildrenCount()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->getChildrenCount()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez p2, :cond_3

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    if-nez p2, :cond_4

    .line 41
    .line 42
    if-lez v1, :cond_4

    .line 43
    .line 44
    return-void

    .line 45
    :cond_4
    if-lez p2, :cond_5

    .line 46
    .line 47
    if-nez v1, :cond_5

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->getView()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1, p3}, Lcom/taobao/android/dinamicx/pipeline/DXPipelineUtil;->removeAllChildView(Landroid/view/View;Lcom/taobao/android/dinamicx/DXRuntimeContext;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_5
    new-instance p2, Landroid/util/SparseArray;

    .line 58
    .line 59
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    :goto_0
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->getChildrenCount()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-ge v3, v4, :cond_a

    .line 69
    .line 70
    invoke-virtual {p1, v3}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->getChildAt(I)Lcom/taobao/android/dinamicx/widget/DXFlattenNode;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->getSourceWidget()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-eqz v4, :cond_7

    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getAutoId()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {p2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Ljava/util/List;

    .line 89
    .line 90
    if-nez v5, :cond_6

    .line 91
    .line 92
    new-instance v5, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_7
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->supportSourceAutoId()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_9

    .line 121
    .line 122
    invoke-virtual {p1, v3}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->getChildAt(I)Lcom/taobao/android/dinamicx/widget/DXFlattenNode;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->getSourceAutoId()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-virtual {p2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Ljava/util/List;

    .line 135
    .line 136
    if-nez v5, :cond_8

    .line 137
    .line 138
    new-instance v5, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_9
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_a
    new-array v3, v1, [I

    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    :goto_2
    const/4 v5, -0x1

    .line 168
    if-ge v4, v1, :cond_b

    .line 169
    .line 170
    aput v5, v3, v4

    .line 171
    .line 172
    add-int/lit8 v4, v4, 0x1

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_b
    const/4 v4, 0x0

    .line 176
    :goto_3
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->getChildrenCount()I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-ge v4, v6, :cond_12

    .line 181
    .line 182
    invoke-virtual {v0, v4}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->getChildAt(I)Lcom/taobao/android/dinamicx/widget/DXFlattenNode;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v6}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->getWidget()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-virtual {v7}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getSourceWidget()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    if-eqz v7, :cond_e

    .line 195
    .line 196
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-eqz v7, :cond_e

    .line 201
    .line 202
    invoke-virtual {v6}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->getSourceWidget()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-virtual {v7}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getAutoId()I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    invoke-virtual {p2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    check-cast v7, Ljava/util/List;

    .line 215
    .line 216
    if-eqz v7, :cond_d

    .line 217
    .line 218
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    if-eqz v8, :cond_c

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_c
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    check-cast v6, Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    aput v4, v3, v6

    .line 236
    .line 237
    invoke-interface {v7, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_d
    :goto_4
    invoke-virtual {v6}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->getView()Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-static {p3, v6}, Lcom/taobao/android/dinamicx/pipeline/DXPipelineUtil;->removeFromSuperView(Lcom/taobao/android/dinamicx/DXRuntimeContext;Landroid/view/View;)V

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_e
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->supportSourceAutoId()Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    if-eqz v7, :cond_11

    .line 254
    .line 255
    invoke-virtual {v6}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->getSourceAutoId()I

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    if-ltz v7, :cond_11

    .line 260
    .line 261
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    if-eqz v7, :cond_11

    .line 266
    .line 267
    invoke-virtual {v6}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->getSourceAutoId()I

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    invoke-virtual {p2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    check-cast v7, Ljava/util/List;

    .line 276
    .line 277
    if-eqz v7, :cond_10

    .line 278
    .line 279
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    if-eqz v8, :cond_f

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_f
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    check-cast v6, Ljava/lang/Integer;

    .line 291
    .line 292
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    aput v4, v3, v6

    .line 297
    .line 298
    invoke-interface {v7, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_10
    :goto_5
    invoke-virtual {v6}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->getView()Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-static {p3, v6}, Lcom/taobao/android/dinamicx/pipeline/DXPipelineUtil;->removeFromSuperView(Lcom/taobao/android/dinamicx/DXRuntimeContext;Landroid/view/View;)V

    .line 307
    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_11
    invoke-virtual {v6}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->getView()Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-static {p3, v6}, Lcom/taobao/android/dinamicx/pipeline/DXPipelineUtil;->removeFromSuperView(Lcom/taobao/android/dinamicx/DXRuntimeContext;Landroid/view/View;)V

    .line 315
    .line 316
    .line 317
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 318
    .line 319
    goto/16 :goto_3

    .line 320
    .line 321
    :cond_12
    :goto_7
    if-ge v2, v1, :cond_18

    .line 322
    .line 323
    aget p2, v3, v2

    .line 324
    .line 325
    invoke-virtual {p1, v2}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->getChildAt(I)Lcom/taobao/android/dinamicx/widget/DXFlattenNode;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    if-ne p2, v5, :cond_13

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_13
    invoke-virtual {v0, p2}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->getChildAt(I)Lcom/taobao/android/dinamicx/widget/DXFlattenNode;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    if-eqz v4, :cond_14

    .line 337
    .line 338
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->getNodeClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->getNodeClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    if-eq v6, v7, :cond_14

    .line 347
    .line 348
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->getView()Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    invoke-static {p3, p2}, Lcom/taobao/android/dinamicx/pipeline/DXPipelineUtil;->removeFromSuperView(Lcom/taobao/android/dinamicx/DXRuntimeContext;Landroid/view/View;)V

    .line 353
    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_14
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->getView()Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    invoke-virtual {v4, v6}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->setView(Landroid/view/View;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->getView()Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    if-eqz v6, :cond_15

    .line 368
    .line 369
    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->getView()Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    invoke-static {v6, v4}, Lcom/taobao/android/dinamicx/widget/utils/DXUtils;->setTagWidgetNodeOnView(Landroid/view/View;Lcom/taobao/android/dinamicx/widget/IDXFlattenNode;)Z

    .line 374
    .line 375
    .line 376
    :cond_15
    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->getChildrenCount()I

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    if-gtz v6, :cond_16

    .line 381
    .line 382
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->getChildrenCount()I

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    if-lez v6, :cond_17

    .line 387
    .line 388
    :cond_16
    invoke-virtual {p0, v4, p2, p3}, Lcom/taobao/android/dinamicx/pipeline/opt/DXOptSimplePipelineDiff;->diff(Lcom/taobao/android/dinamicx/widget/IDXFlattenNode;Lcom/taobao/android/dinamicx/widget/IDXFlattenNode;Lcom/taobao/android/dinamicx/DXRuntimeContext;)V

    .line 389
    .line 390
    .line 391
    :cond_17
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_18
    return-void
.end method
