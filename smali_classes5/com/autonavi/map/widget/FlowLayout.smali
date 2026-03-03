.class public Lcom/autonavi/map/widget/FlowLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/map/widget/FlowLayout$LayoutParams;
    }
.end annotation


# static fields
.field public static final HORIZONTAL:I = 0x0

.field public static final VERTICAL:I = 0x1


# instance fields
.field private debugDraw:Z

.field private horizontalSpacing:I

.field private minCutOff:I

.field private orientation:I

.field private verticalSpacing:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/autonavi/map/widget/FlowLayout;->horizontalSpacing:I

    .line 3
    iput v0, p0, Lcom/autonavi/map/widget/FlowLayout;->verticalSpacing:I

    .line 4
    iput v0, p0, Lcom/autonavi/map/widget/FlowLayout;->orientation:I

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/map/widget/FlowLayout;->debugDraw:Z

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/autonavi/map/widget/FlowLayout;->readStyleParameters(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/autonavi/map/widget/FlowLayout;->horizontalSpacing:I

    .line 9
    iput v0, p0, Lcom/autonavi/map/widget/FlowLayout;->verticalSpacing:I

    .line 10
    iput v0, p0, Lcom/autonavi/map/widget/FlowLayout;->orientation:I

    .line 11
    iput-boolean v0, p0, Lcom/autonavi/map/widget/FlowLayout;->debugDraw:Z

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/autonavi/map/widget/FlowLayout;->readStyleParameters(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 14
    iput p3, p0, Lcom/autonavi/map/widget/FlowLayout;->horizontalSpacing:I

    .line 15
    iput p3, p0, Lcom/autonavi/map/widget/FlowLayout;->verticalSpacing:I

    .line 16
    iput p3, p0, Lcom/autonavi/map/widget/FlowLayout;->orientation:I

    .line 17
    iput-boolean p3, p0, Lcom/autonavi/map/widget/FlowLayout;->debugDraw:Z

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/autonavi/map/widget/FlowLayout;->readStyleParameters(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private createPaint(I)Landroid/graphics/Paint;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    const/high16 p1, 0x40000000    # 2.0f

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private drawDebugInfo(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-boolean v1, v0, Lcom/autonavi/map/widget/FlowLayout;->debugDraw:Z

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/16 v1, -0x100

    .line 8
    .line 9
    invoke-direct {p0, v1}, Lcom/autonavi/map/widget/FlowLayout;->createPaint(I)Landroid/graphics/Paint;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, -0xff0100

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v2}, Lcom/autonavi/map/widget/FlowLayout;->createPaint(I)Landroid/graphics/Paint;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    const/high16 v2, -0x10000

    .line 21
    .line 22
    invoke-direct {p0, v2}, Lcom/autonavi/map/widget/FlowLayout;->createPaint(I)Landroid/graphics/Paint;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v11, v2

    .line 31
    check-cast v11, Lcom/autonavi/map/widget/FlowLayout$LayoutParams;

    .line 32
    .line 33
    invoke-static {v11}, Lcom/autonavi/map/widget/FlowLayout$LayoutParams;->access$200(Lcom/autonavi/map/widget/FlowLayout$LayoutParams;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/high16 v12, 0x40000000    # 2.0f

    .line 38
    .line 39
    const/high16 v13, 0x40800000    # 4.0f

    .line 40
    .line 41
    if-lez v2, :cond_1

    .line 42
    .line 43
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getRight()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    int-to-float v8, v2

    .line 48
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    int-to-float v2, v2

    .line 53
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    int-to-float v3, v3

    .line 58
    div-float/2addr v3, v12

    .line 59
    add-float v14, v3, v2

    .line 60
    .line 61
    invoke-static {v11}, Lcom/autonavi/map/widget/FlowLayout$LayoutParams;->access$200(Lcom/autonavi/map/widget/FlowLayout$LayoutParams;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    int-to-float v2, v2

    .line 66
    add-float v5, v8, v2

    .line 67
    .line 68
    move-object/from16 v2, p1

    .line 69
    .line 70
    move v3, v8

    .line 71
    move v4, v14

    .line 72
    move v6, v14

    .line 73
    move-object v7, v1

    .line 74
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v11}, Lcom/autonavi/map/widget/FlowLayout$LayoutParams;->access$200(Lcom/autonavi/map/widget/FlowLayout$LayoutParams;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    int-to-float v2, v2

    .line 82
    add-float/2addr v2, v8

    .line 83
    sub-float v3, v2, v13

    .line 84
    .line 85
    sub-float v4, v14, v13

    .line 86
    .line 87
    invoke-static {v11}, Lcom/autonavi/map/widget/FlowLayout$LayoutParams;->access$200(Lcom/autonavi/map/widget/FlowLayout$LayoutParams;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    int-to-float v2, v2

    .line 92
    add-float v5, v8, v2

    .line 93
    .line 94
    move-object/from16 v2, p1

    .line 95
    .line 96
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v11}, Lcom/autonavi/map/widget/FlowLayout$LayoutParams;->access$200(Lcom/autonavi/map/widget/FlowLayout$LayoutParams;)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    int-to-float v2, v2

    .line 104
    add-float/2addr v2, v8

    .line 105
    sub-float v3, v2, v13

    .line 106
    .line 107
    add-float v4, v14, v13

    .line 108
    .line 109
    invoke-static {v11}, Lcom/autonavi/map/widget/FlowLayout$LayoutParams;->access$200(Lcom/autonavi/map/widget/FlowLayout$LayoutParams;)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    int-to-float v2, v2

    .line 114
    add-float v5, v8, v2

    .line 115
    .line 116
    move-object/from16 v2, p1

    .line 117
    .line 118
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    iget v2, v0, Lcom/autonavi/map/widget/FlowLayout;->horizontalSpacing:I

    .line 123
    .line 124
    if-lez v2, :cond_2

    .line 125
    .line 126
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getRight()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    int-to-float v2, v2

    .line 131
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    int-to-float v3, v3

    .line 136
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    int-to-float v4, v4

    .line 141
    div-float/2addr v4, v12

    .line 142
    add-float v14, v4, v3

    .line 143
    .line 144
    iget v3, v0, Lcom/autonavi/map/widget/FlowLayout;->horizontalSpacing:I

    .line 145
    .line 146
    int-to-float v3, v3

    .line 147
    add-float v6, v2, v3

    .line 148
    .line 149
    move-object/from16 v3, p1

    .line 150
    .line 151
    move v4, v2

    .line 152
    move v5, v14

    .line 153
    move v7, v14

    .line 154
    move-object v8, v9

    .line 155
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 156
    .line 157
    .line 158
    iget v3, v0, Lcom/autonavi/map/widget/FlowLayout;->horizontalSpacing:I

    .line 159
    .line 160
    int-to-float v4, v3

    .line 161
    add-float/2addr v4, v2

    .line 162
    sub-float/2addr v4, v13

    .line 163
    sub-float v5, v14, v13

    .line 164
    .line 165
    int-to-float v3, v3

    .line 166
    add-float v6, v2, v3

    .line 167
    .line 168
    move-object/from16 v3, p1

    .line 169
    .line 170
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 171
    .line 172
    .line 173
    iget v3, v0, Lcom/autonavi/map/widget/FlowLayout;->horizontalSpacing:I

    .line 174
    .line 175
    int-to-float v4, v3

    .line 176
    add-float/2addr v4, v2

    .line 177
    sub-float/2addr v4, v13

    .line 178
    add-float v5, v14, v13

    .line 179
    .line 180
    int-to-float v3, v3

    .line 181
    add-float v6, v2, v3

    .line 182
    .line 183
    move-object/from16 v3, p1

    .line 184
    .line 185
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 186
    .line 187
    .line 188
    :cond_2
    :goto_0
    invoke-static {v11}, Lcom/autonavi/map/widget/FlowLayout$LayoutParams;->access$100(Lcom/autonavi/map/widget/FlowLayout$LayoutParams;)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-lez v2, :cond_3

    .line 193
    .line 194
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    int-to-float v2, v2

    .line 199
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    int-to-float v3, v3

    .line 204
    div-float/2addr v3, v12

    .line 205
    add-float v8, v3, v2

    .line 206
    .line 207
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBottom()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    int-to-float v9, v2

    .line 212
    invoke-static {v11}, Lcom/autonavi/map/widget/FlowLayout$LayoutParams;->access$100(Lcom/autonavi/map/widget/FlowLayout$LayoutParams;)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    int-to-float v2, v2

    .line 217
    add-float v6, v9, v2

    .line 218
    .line 219
    move-object/from16 v2, p1

    .line 220
    .line 221
    move v3, v8

    .line 222
    move v4, v9

    .line 223
    move v5, v8

    .line 224
    move-object v7, v1

    .line 225
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 226
    .line 227
    .line 228
    sub-float v3, v8, v13

    .line 229
    .line 230
    invoke-static {v11}, Lcom/autonavi/map/widget/FlowLayout$LayoutParams;->access$100(Lcom/autonavi/map/widget/FlowLayout$LayoutParams;)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    int-to-float v2, v2

    .line 235
    add-float/2addr v2, v9

    .line 236
    sub-float v4, v2, v13

    .line 237
    .line 238
    invoke-static {v11}, Lcom/autonavi/map/widget/FlowLayout$LayoutParams;->access$100(Lcom/autonavi/map/widget/FlowLayout$LayoutParams;)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    int-to-float v2, v2

    .line 243
    add-float v6, v9, v2

    .line 244
    .line 245
    move-object/from16 v2, p1

    .line 246
    .line 247
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 248
    .line 249
    .line 250
    add-float v3, v8, v13

    .line 251
    .line 252
    invoke-static {v11}, Lcom/autonavi/map/widget/FlowLayout$LayoutParams;->access$100(Lcom/autonavi/map/widget/FlowLayout$LayoutParams;)I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    int-to-float v2, v2

    .line 257
    add-float/2addr v2, v9

    .line 258
    sub-float v4, v2, v13

    .line 259
    .line 260
    invoke-static {v11}, Lcom/autonavi/map/widget/FlowLayout$LayoutParams;->access$100(Lcom/autonavi/map/widget/FlowLayout$LayoutParams;)I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    int-to-float v2, v2

    .line 265
    add-float v6, v9, v2

    .line 266
    .line 267
    move-object/from16 v2, p1

    .line 268
    .line 269
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_3
    iget v1, v0, Lcom/autonavi/map/widget/FlowLayout;->verticalSpacing:I

    .line 274
    .line 275
    if-lez v1, :cond_4

    .line 276
    .line 277
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    int-to-float v1, v1

    .line 282
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    int-to-float v2, v2

    .line 287
    div-float/2addr v2, v12

    .line 288
    add-float/2addr v1, v2

    .line 289
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBottom()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    int-to-float v2, v2

    .line 294
    iget v3, v0, Lcom/autonavi/map/widget/FlowLayout;->verticalSpacing:I

    .line 295
    .line 296
    int-to-float v3, v3

    .line 297
    add-float v7, v2, v3

    .line 298
    .line 299
    move-object/from16 v3, p1

    .line 300
    .line 301
    move v4, v1

    .line 302
    move v5, v2

    .line 303
    move v6, v1

    .line 304
    move-object v8, v9

    .line 305
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 306
    .line 307
    .line 308
    sub-float v4, v1, v13

    .line 309
    .line 310
    iget v3, v0, Lcom/autonavi/map/widget/FlowLayout;->verticalSpacing:I

    .line 311
    .line 312
    int-to-float v5, v3

    .line 313
    add-float/2addr v5, v2

    .line 314
    sub-float/2addr v5, v13

    .line 315
    int-to-float v3, v3

    .line 316
    add-float v7, v2, v3

    .line 317
    .line 318
    move-object/from16 v3, p1

    .line 319
    .line 320
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 321
    .line 322
    .line 323
    add-float v4, v1, v13

    .line 324
    .line 325
    iget v3, v0, Lcom/autonavi/map/widget/FlowLayout;->verticalSpacing:I

    .line 326
    .line 327
    int-to-float v5, v3

    .line 328
    add-float/2addr v5, v2

    .line 329
    sub-float/2addr v5, v13

    .line 330
    int-to-float v3, v3

    .line 331
    add-float v7, v2, v3

    .line 332
    .line 333
    move-object/from16 v3, p1

    .line 334
    .line 335
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 336
    .line 337
    .line 338
    :cond_4
    :goto_1
    invoke-static {v11}, Lcom/autonavi/map/widget/FlowLayout$LayoutParams;->access$000(Lcom/autonavi/map/widget/FlowLayout$LayoutParams;)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_6

    .line 343
    .line 344
    iget v1, v0, Lcom/autonavi/map/widget/FlowLayout;->orientation:I

    .line 345
    .line 346
    const/high16 v2, 0x40c00000    # 6.0f

    .line 347
    .line 348
    if-nez v1, :cond_5

    .line 349
    .line 350
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    int-to-float v6, v1

    .line 355
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    int-to-float v1, v1

    .line 360
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    int-to-float v3, v3

    .line 365
    div-float/2addr v3, v12

    .line 366
    add-float/2addr v3, v1

    .line 367
    sub-float v5, v3, v2

    .line 368
    .line 369
    add-float v7, v3, v2

    .line 370
    .line 371
    move-object/from16 v3, p1

    .line 372
    .line 373
    move v4, v6

    .line 374
    move-object v8, v10

    .line 375
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 376
    .line 377
    .line 378
    goto :goto_2

    .line 379
    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    int-to-float v1, v1

    .line 384
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    int-to-float v3, v3

    .line 389
    div-float/2addr v3, v12

    .line 390
    add-float/2addr v3, v1

    .line 391
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    int-to-float v7, v1

    .line 396
    sub-float v4, v3, v2

    .line 397
    .line 398
    add-float v6, v3, v2

    .line 399
    .line 400
    move-object/from16 v3, p1

    .line 401
    .line 402
    move v5, v7

    .line 403
    move-object v8, v10

    .line 404
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 405
    .line 406
    .line 407
    :cond_6
    :goto_2
    return-void
.end method

.method private getHorizontalSpacing(Lcom/autonavi/map/widget/FlowLayout$LayoutParams;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/autonavi/map/widget/FlowLayout$LayoutParams;->horizontalSpacingSpecified()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/autonavi/map/widget/FlowLayout$LayoutParams;->access$200(Lcom/autonavi/map/widget/FlowLayout$LayoutParams;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p1, p0, Lcom/autonavi/map/widget/FlowLayout;->horizontalSpacing:I

    .line 13
    .line 14
    :goto_0
    return p1
.end method

.method private getVerticalSpacing(Lcom/autonavi/map/widget/FlowLayout$LayoutParams;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/autonavi/map/widget/FlowLayout$LayoutParams;->verticalSpacingSpecified()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/autonavi/map/widget/FlowLayout$LayoutParams;->access$100(Lcom/autonavi/map/widget/FlowLayout$LayoutParams;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p1, p0, Lcom/autonavi/map/widget/FlowLayout;->verticalSpacing:I

    .line 13
    .line 14
    :goto_0
    return p1
.end method

.method private readStyleParameters(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/minimap/utils/api/R$styleable;->m:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    const/4 v0, 0x2

    .line 9
    :try_start_0
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/autonavi/map/widget/FlowLayout;->horizontalSpacing:I

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/autonavi/map/widget/FlowLayout;->verticalSpacing:I

    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/autonavi/map/widget/FlowLayout;->orientation:I

    .line 28
    .line 29
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, p0, Lcom/autonavi/map/widget/FlowLayout;->debugDraw:Z

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iput p2, p0, Lcom/autonavi/map/widget/FlowLayout;->minCutOff:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p2

    .line 47
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    .line 49
    .line 50
    throw p2
.end method


# virtual methods
.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/autonavi/map/widget/FlowLayout$LayoutParams;

    .line 2
    .line 3
    return p1
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/autonavi/map/widget/FlowLayout;->drawDebugInfo(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return p3
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/widget/FlowLayout;->generateDefaultLayoutParams()Lcom/autonavi/map/widget/FlowLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateDefaultLayoutParams()Lcom/autonavi/map/widget/FlowLayout$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Lcom/autonavi/map/widget/FlowLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lcom/autonavi/map/widget/FlowLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/autonavi/map/widget/FlowLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/autonavi/map/widget/FlowLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/autonavi/map/widget/FlowLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/autonavi/map/widget/FlowLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lcom/autonavi/map/widget/FlowLayout$LayoutParams;
    .locals 2

    .line 3
    new-instance v0, Lcom/autonavi/map/widget/FlowLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/autonavi/map/widget/FlowLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/autonavi/map/widget/FlowLayout$LayoutParams;
    .locals 1

    .line 4
    new-instance v0, Lcom/autonavi/map/widget/FlowLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/autonavi/map/widget/FlowLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    :goto_0
    if-ge p2, p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    check-cast p4, Lcom/autonavi/map/widget/FlowLayout$LayoutParams;

    .line 17
    .line 18
    invoke-static {p4}, Lcom/autonavi/map/widget/FlowLayout$LayoutParams;->access$300(Lcom/autonavi/map/widget/FlowLayout$LayoutParams;)I

    .line 19
    .line 20
    .line 21
    move-result p5

    .line 22
    invoke-static {p4}, Lcom/autonavi/map/widget/FlowLayout$LayoutParams;->access$400(Lcom/autonavi/map/widget/FlowLayout$LayoutParams;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p4}, Lcom/autonavi/map/widget/FlowLayout$LayoutParams;->access$300(Lcom/autonavi/map/widget/FlowLayout$LayoutParams;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v1

    .line 35
    invoke-static {p4}, Lcom/autonavi/map/widget/FlowLayout$LayoutParams;->access$400(Lcom/autonavi/map/widget/FlowLayout$LayoutParams;)I

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v1, p4

    .line 44
    invoke-virtual {p3, p5, v0, v2, v1}, Landroid/view/View;->layout(IIII)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 p2, p2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    sub-int/2addr v3, v4

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    sub-int/2addr v3, v4

    .line 21
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    sub-int/2addr v4, v5

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    sub-int/2addr v4, v5

    .line 35
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    iget v7, v0, Lcom/autonavi/map/widget/FlowLayout;->orientation:I

    .line 44
    .line 45
    if-nez v7, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v3, v4

    .line 49
    move v5, v6

    .line 50
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v12, 0x0

    .line 61
    :goto_1
    if-ge v6, v4, :cond_8

    .line 62
    .line 63
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    const/16 v15, 0x8

    .line 72
    .line 73
    if-ne v14, v15, :cond_1

    .line 74
    .line 75
    move/from16 v16, v4

    .line 76
    .line 77
    goto/16 :goto_7

    .line 78
    .line 79
    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Lcom/autonavi/map/widget/FlowLayout$LayoutParams;

    .line 84
    .line 85
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    add-int/2addr v15, v14

    .line 94
    iget v14, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 95
    .line 96
    invoke-static {v1, v15, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 105
    .line 106
    .line 107
    move-result v16

    .line 108
    add-int v15, v16, v15

    .line 109
    .line 110
    move/from16 v16, v4

    .line 111
    .line 112
    iget v4, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 113
    .line 114
    invoke-static {v2, v15, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-virtual {v13, v14, v4}, Landroid/view/View;->measure(II)V

    .line 119
    .line 120
    .line 121
    sub-int v4, v3, v9

    .line 122
    .line 123
    iget v14, v0, Lcom/autonavi/map/widget/FlowLayout;->minCutOff:I

    .line 124
    .line 125
    if-lez v14, :cond_3

    .line 126
    .line 127
    if-le v4, v14, :cond_3

    .line 128
    .line 129
    iget v14, v0, Lcom/autonavi/map/widget/FlowLayout;->orientation:I

    .line 130
    .line 131
    const/high16 v15, 0x40000000    # 2.0f

    .line 132
    .line 133
    if-nez v14, :cond_2

    .line 134
    .line 135
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    if-ge v4, v14, :cond_3

    .line 140
    .line 141
    invoke-static {v4, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    invoke-static {v14, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    invoke-virtual {v13, v4, v14}, Landroid/view/View;->measure(II)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    if-ge v4, v14, :cond_3

    .line 162
    .line 163
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    invoke-static {v14, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    invoke-static {v4, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-virtual {v13, v14, v4}, Landroid/view/View;->measure(II)V

    .line 176
    .line 177
    .line 178
    :cond_3
    :goto_2
    invoke-direct {v0, v8}, Lcom/autonavi/map/widget/FlowLayout;->getHorizontalSpacing(Lcom/autonavi/map/widget/FlowLayout$LayoutParams;)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-direct {v0, v8}, Lcom/autonavi/map/widget/FlowLayout;->getVerticalSpacing(Lcom/autonavi/map/widget/FlowLayout$LayoutParams;)I

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 187
    .line 188
    .line 189
    move-result v15

    .line 190
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    move/from16 v17, v4

    .line 195
    .line 196
    iget v4, v0, Lcom/autonavi/map/widget/FlowLayout;->orientation:I

    .line 197
    .line 198
    if-nez v4, :cond_4

    .line 199
    .line 200
    move/from16 v4, v17

    .line 201
    .line 202
    move/from16 v17, v11

    .line 203
    .line 204
    move v11, v13

    .line 205
    goto :goto_3

    .line 206
    :cond_4
    move v4, v14

    .line 207
    move/from16 v14, v17

    .line 208
    .line 209
    move/from16 v17, v11

    .line 210
    .line 211
    move v11, v15

    .line 212
    move v15, v13

    .line 213
    :goto_3
    add-int/2addr v9, v15

    .line 214
    add-int v18, v9, v4

    .line 215
    .line 216
    invoke-static {v8}, Lcom/autonavi/map/widget/FlowLayout$LayoutParams;->access$000(Lcom/autonavi/map/widget/FlowLayout$LayoutParams;)Z

    .line 217
    .line 218
    .line 219
    move-result v19

    .line 220
    if-nez v19, :cond_6

    .line 221
    .line 222
    if-eqz v5, :cond_5

    .line 223
    .line 224
    if-le v9, v3, :cond_5

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_5
    move/from16 v4, v17

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_6
    :goto_4
    add-int/2addr v12, v10

    .line 231
    add-int v10, v11, v14

    .line 232
    .line 233
    add-int v18, v15, v4

    .line 234
    .line 235
    move v4, v11

    .line 236
    move v9, v15

    .line 237
    :goto_5
    add-int/2addr v14, v11

    .line 238
    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    iget v11, v0, Lcom/autonavi/map/widget/FlowLayout;->orientation:I

    .line 247
    .line 248
    if-nez v11, :cond_7

    .line 249
    .line 250
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    add-int/2addr v11, v9

    .line 255
    sub-int/2addr v11, v15

    .line 256
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    add-int/2addr v13, v12

    .line 261
    goto :goto_6

    .line 262
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    add-int/2addr v11, v12

    .line 267
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 268
    .line 269
    .line 270
    move-result v14

    .line 271
    add-int/2addr v14, v9

    .line 272
    sub-int v13, v14, v13

    .line 273
    .line 274
    :goto_6
    invoke-virtual {v8, v11, v13}, Lcom/autonavi/map/widget/FlowLayout$LayoutParams;->setPosition(II)V

    .line 275
    .line 276
    .line 277
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    add-int v8, v12, v4

    .line 282
    .line 283
    move v11, v4

    .line 284
    move/from16 v9, v18

    .line 285
    .line 286
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 287
    .line 288
    move/from16 v4, v16

    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :cond_8
    iget v3, v0, Lcom/autonavi/map/widget/FlowLayout;->orientation:I

    .line 293
    .line 294
    if-nez v3, :cond_9

    .line 295
    .line 296
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    add-int/2addr v4, v3

    .line 305
    add-int/2addr v4, v7

    .line 306
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    :goto_8
    add-int/2addr v5, v3

    .line 315
    add-int/2addr v5, v8

    .line 316
    goto :goto_9

    .line 317
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    add-int/2addr v4, v3

    .line 326
    add-int/2addr v4, v7

    .line 327
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    goto :goto_8

    .line 336
    :goto_9
    iget v3, v0, Lcom/autonavi/map/widget/FlowLayout;->orientation:I

    .line 337
    .line 338
    if-nez v3, :cond_a

    .line 339
    .line 340
    invoke-static {v4, v1}, Landroid/view/View;->resolveSize(II)I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    invoke-static {v5, v2}, Landroid/view/View;->resolveSize(II)I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 349
    .line 350
    .line 351
    goto :goto_a

    .line 352
    :cond_a
    invoke-static {v5, v1}, Landroid/view/View;->resolveSize(II)I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    invoke-static {v4, v2}, Landroid/view/View;->resolveSize(II)I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 361
    .line 362
    .line 363
    :goto_a
    return-void
.end method
