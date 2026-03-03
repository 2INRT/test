.class public final Lcom/autonavi/widget/ui/BalloonLayout$d;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/widget/ui/BalloonLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final synthetic f:Lcom/autonavi/widget/ui/BalloonLayout;


# direct methods
.method public constructor <init>(Lcom/autonavi/widget/ui/BalloonLayout;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/autonavi/widget/ui/BalloonLayout$d;->f:Lcom/autonavi/widget/ui/BalloonLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/autonavi/widget/ui/BalloonLayout$d;->a:Landroid/graphics/RectF;

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/Path;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/autonavi/widget/ui/BalloonLayout$d;->b:Landroid/graphics/Path;

    .line 19
    .line 20
    new-instance p1, Landroid/graphics/Paint;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/autonavi/widget/ui/BalloonLayout$d;->c:Landroid/graphics/Paint;

    .line 27
    .line 28
    new-instance p1, Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/autonavi/widget/ui/BalloonLayout$d;->e:Landroid/graphics/Paint;

    .line 34
    .line 35
    new-instance p1, Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/autonavi/widget/ui/BalloonLayout$d;->d:Landroid/graphics/Paint;

    .line 41
    .line 42
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/autonavi/widget/ui/BalloonLayout$d;->b()V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/ui/BalloonLayout$d;->f:Lcom/autonavi/widget/ui/BalloonLayout;

    .line 2
    .line 3
    iget v1, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mArrowHeight:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpl-float v3, v1, v2

    .line 7
    .line 8
    if-lez v3, :cond_0

    .line 9
    .line 10
    iget v0, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mArrowWidth:F

    .line 11
    .line 12
    cmpl-float v0, v0, v2

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    return v1
.end method

.method public final b()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/ui/BalloonLayout$d;->f:Lcom/autonavi/widget/ui/BalloonLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    iget-object v3, p0, Lcom/autonavi/widget/ui/BalloonLayout$d;->a:Landroid/graphics/RectF;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    cmpl-float v1, v1, v4

    .line 24
    .line 25
    if-lez v1, :cond_1c

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    cmpl-float v1, v1, v4

    .line 32
    .line 33
    if-lez v1, :cond_1c

    .line 34
    .line 35
    const/high16 v1, -0x40800000    # -1.0f

    .line 36
    .line 37
    iput v1, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mArrowX:F

    .line 38
    .line 39
    iput v1, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mArrowY:F

    .line 40
    .line 41
    iget-object v1, p0, Lcom/autonavi/widget/ui/BalloonLayout$d;->b:Landroid/graphics/Path;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 44
    .line 45
    .line 46
    iget v2, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mArrowDirection:I

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    const/high16 v6, 0x43340000    # 180.0f

    .line 50
    .line 51
    const/high16 v7, 0x43870000    # 270.0f

    .line 52
    .line 53
    const/high16 v8, 0x42b40000    # 90.0f

    .line 54
    .line 55
    const/high16 v9, 0x40000000    # 2.0f

    .line 56
    .line 57
    if-eq v2, v5, :cond_15

    .line 58
    .line 59
    const/4 v10, 0x2

    .line 60
    if-eq v2, v10, :cond_f

    .line 61
    .line 62
    const/4 v10, 0x3

    .line 63
    if-eq v2, v10, :cond_9

    .line 64
    .line 65
    const/4 v10, 0x4

    .line 66
    if-eq v2, v10, :cond_3

    .line 67
    .line 68
    iget v2, v3, Landroid/graphics/RectF;->left:F

    .line 69
    .line 70
    iget v10, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mShadowRadius:F

    .line 71
    .line 72
    add-float/2addr v2, v10

    .line 73
    iget v11, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mShadowX:F

    .line 74
    .line 75
    sub-float/2addr v2, v11

    .line 76
    iget v12, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mStrokeWidth:F

    .line 77
    .line 78
    div-float/2addr v12, v9

    .line 79
    add-float/2addr v2, v12

    .line 80
    iget v13, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mCornersRadius:F

    .line 81
    .line 82
    add-float/2addr v2, v13

    .line 83
    iget v14, v3, Landroid/graphics/RectF;->right:F

    .line 84
    .line 85
    sub-float/2addr v14, v10

    .line 86
    sub-float/2addr v14, v11

    .line 87
    sub-float/2addr v14, v12

    .line 88
    sub-float/2addr v14, v13

    .line 89
    iget v11, v3, Landroid/graphics/RectF;->top:F

    .line 90
    .line 91
    add-float/2addr v11, v10

    .line 92
    iget v10, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mShadowY:F

    .line 93
    .line 94
    sub-float/2addr v11, v10

    .line 95
    add-float/2addr v11, v12

    .line 96
    invoke-virtual {v1, v2, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v14, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 100
    .line 101
    .line 102
    iget v10, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mCornersRadius:F

    .line 103
    .line 104
    cmpl-float v10, v10, v4

    .line 105
    .line 106
    if-lez v10, :cond_0

    .line 107
    .line 108
    new-instance v10, Landroid/graphics/RectF;

    .line 109
    .line 110
    iget v12, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mCornersRadius:F

    .line 111
    .line 112
    add-float v13, v14, v12

    .line 113
    .line 114
    add-float/2addr v12, v11

    .line 115
    invoke-direct {v10, v14, v11, v13, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v10, v7, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 119
    .line 120
    .line 121
    iget v7, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mCornersRadius:F

    .line 122
    .line 123
    add-float/2addr v14, v7

    .line 124
    add-float/2addr v11, v7

    .line 125
    :cond_0
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 126
    .line 127
    iget v7, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mShadowRadius:F

    .line 128
    .line 129
    sub-float/2addr v3, v7

    .line 130
    iget v7, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mShadowY:F

    .line 131
    .line 132
    sub-float/2addr v3, v7

    .line 133
    iget v7, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mStrokeWidth:F

    .line 134
    .line 135
    div-float/2addr v7, v9

    .line 136
    sub-float/2addr v3, v7

    .line 137
    iget v7, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mCornersRadius:F

    .line 138
    .line 139
    sub-float/2addr v3, v7

    .line 140
    invoke-virtual {v1, v14, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 141
    .line 142
    .line 143
    iget v7, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mCornersRadius:F

    .line 144
    .line 145
    cmpl-float v7, v7, v4

    .line 146
    .line 147
    if-lez v7, :cond_1

    .line 148
    .line 149
    new-instance v7, Landroid/graphics/RectF;

    .line 150
    .line 151
    iget v9, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mCornersRadius:F

    .line 152
    .line 153
    sub-float v10, v14, v9

    .line 154
    .line 155
    add-float/2addr v9, v3

    .line 156
    invoke-direct {v7, v10, v3, v14, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v7, v4, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 160
    .line 161
    .line 162
    iget v7, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mCornersRadius:F

    .line 163
    .line 164
    add-float/2addr v3, v7

    .line 165
    :cond_1
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 166
    .line 167
    .line 168
    iget v7, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mCornersRadius:F

    .line 169
    .line 170
    cmpl-float v7, v7, v4

    .line 171
    .line 172
    if-lez v7, :cond_2

    .line 173
    .line 174
    new-instance v7, Landroid/graphics/RectF;

    .line 175
    .line 176
    iget v9, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mCornersRadius:F

    .line 177
    .line 178
    sub-float v10, v2, v9

    .line 179
    .line 180
    sub-float v9, v3, v9

    .line 181
    .line 182
    invoke-direct {v7, v10, v9, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v7, v8, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 186
    .line 187
    .line 188
    iget v3, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mCornersRadius:F

    .line 189
    .line 190
    sub-float/2addr v2, v3

    .line 191
    :cond_2
    invoke-virtual {v1, v2, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 192
    .line 193
    .line 194
    new-instance v3, Landroid/graphics/RectF;

    .line 195
    .line 196
    iget v7, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mCornersRadius:F

    .line 197
    .line 198
    sub-float v9, v11, v7

    .line 199
    .line 200
    add-float/2addr v7, v2

    .line 201
    invoke-direct {v3, v2, v9, v7, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v3, v6, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_8

    .line 208
    .line 209
    :cond_3
    iget v2, v3, Landroid/graphics/RectF;->left:F

    .line 210
    .line 211
    iget v10, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mShadowRadius:F

    .line 212
    .line 213
    add-float/2addr v2, v10

    .line 214
    iget v11, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mShadowX:F

    .line 215
    .line 216
    sub-float/2addr v2, v11

    .line 217
    iget v12, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mStrokeWidth:F

    .line 218
    .line 219
    div-float/2addr v12, v9

    .line 220
    add-float/2addr v2, v12

    .line 221
    iget v13, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mCornersRadius:F

    .line 222
    .line 223
    add-float/2addr v2, v13

    .line 224
    iget v14, v3, Landroid/graphics/RectF;->right:F

    .line 225
    .line 226
    sub-float/2addr v14, v10

    .line 227
    sub-float/2addr v14, v11

    .line 228
    sub-float/2addr v14, v12

    .line 229
    sub-float/2addr v14, v13

    .line 230
    iget v11, v3, Landroid/graphics/RectF;->top:F

    .line 231
    .line 232
    add-float/2addr v11, v10

    .line 233
    iget v10, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mShadowY:F

    .line 234
    .line 235
    sub-float/2addr v11, v10

    .line 236
    add-float/2addr v11, v12

    .line 237
    invoke-virtual {v1, v2, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v14, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 241
    .line 242
    .line 243
    iget v10, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mCornersRadius:F

    .line 244
    .line 245
    cmpl-float v10, v10, v4

    .line 246
    .line 247
    if-lez v10, :cond_4

    .line 248
    .line 249
    new-instance v10, Landroid/graphics/RectF;

    .line 250
    .line 251
    iget v12, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mCornersRadius:F

    .line 252
    .line 253
    add-float v13, v14, v12

    .line 254
    .line 255
    add-float/2addr v12, v11

    .line 256
    invoke-direct {v10, v14, v11, v13, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v10, v7, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 260
    .line 261
    .line 262
    iget v7, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mCornersRadius:F

    .line 263
    .line 264
    add-float/2addr v14, v7

    .line 265
    add-float/2addr v11, v7

    .line 266
    :cond_4
    iget v7, v3, Landroid/graphics/RectF;->bottom:F

    .line 267
    .line 268
    iget v10, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mShadowRadius:F

    .line 269
    .line 270
    sub-float/2addr v7, v10

    .line 271
    iget v10, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mShadowY:F

    .line 272
    .line 273
    sub-float/2addr v7, v10

    .line 274
    iget v10, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mStrokeWidth:F

    .line 275
    .line 276
    div-float/2addr v10, v9

    .line 277
    sub-float/2addr v7, v10

    .line 278
    iget v10, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mCornersRadius:F

    .line 279
    .line 280
    sub-float/2addr v7, v10

    .line 281
    invoke-virtual {p0}, Lcom/autonavi/widget/ui/BalloonLayout$d;->a()F

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    sub-float/2addr v7, v10

    .line 286
    invoke-virtual {v1, v14, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 287
    .line 288
    .line 289
    iget v10, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mCornersRadius:F

    .line 290
    .line 291
    cmpl-float v10, v10, v4

    .line 292
    .line 293
    if-lez v10, :cond_5

    .line 294
    .line 295
    new-instance v10, Landroid/graphics/RectF;

    .line 296
    .line 297
    iget v12, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mCornersRadius:F

    .line 298
    .line 299
    sub-float v13, v14, v12

    .line 300
    .line 301
    add-float/2addr v12, v7

    .line 302
    invoke-direct {v10, v13, v7, v14, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v10, v4, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 306
    .line 307
    .line 308
    iget v10, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mCornersRadius:F

    .line 309
    .line 310
    sub-float/2addr v14, v10

    .line 311
    add-float/2addr v7, v10

    .line 312
    :cond_5
    iget v10, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mArrowOffset:F

    .line 313
    .line 314
    cmpg-float v12, v10, v4

    .line 315
    .line 316
    if-gez v12, :cond_6

    .line 317
    .line 318
    sub-float v3, v14, v2

    .line 319
    .line 320
    iget v10, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mArrowWidth:F

    .line 321
    .line 322
    sub-float/2addr v3, v10

    .line 323
    div-float/2addr v3, v9

    .line 324
    add-float/2addr v3, v2

    .line 325
    :goto_0
    add-float/2addr v10, v3

    .line 326
    goto :goto_1

    .line 327
    :cond_6
    iget-boolean v12, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mArrowOffsetReverse:Z

    .line 328
    .line 329
    if-eqz v12, :cond_7

    .line 330
    .line 331
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 332
    .line 333
    sub-float/2addr v3, v10

    .line 334
    invoke-static {v3, v14}, Ljava/lang/Math;->min(FF)F

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    iget v3, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mArrowWidth:F

    .line 339
    .line 340
    sub-float v3, v10, v3

    .line 341
    .line 342
    goto :goto_1

    .line 343
    :cond_7
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 344
    .line 345
    add-float/2addr v3, v10

    .line 346
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    iget v10, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mArrowWidth:F

    .line 351
    .line 352
    goto :goto_0

    .line 353
    :goto_1
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    invoke-static {v10, v14}, Ljava/lang/Math;->min(FF)F

    .line 358
    .line 359
    .line 360
    move-result v10

    .line 361
    invoke-virtual {v1, v10, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 362
    .line 363
    .line 364
    sub-float v12, v10, v3

    .line 365
    .line 366
    div-float/2addr v12, v9

    .line 367
    sub-float/2addr v10, v12

    .line 368
    iget v9, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mArrowHeight:F

    .line 369
    .line 370
    add-float/2addr v9, v7

    .line 371
    invoke-virtual {v1, v10, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 372
    .line 373
    .line 374
    iput v10, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mArrowX:F

    .line 375
    .line 376
    iget v9, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mArrowHeight:F

    .line 377
    .line 378
    add-float/2addr v9, v7

    .line 379
    iput v9, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mArrowY:F

    .line 380
    .line 381
    invoke-virtual {v1, v3, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v2, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 385
    .line 386
    .line 387
    iget v3, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mCornersRadius:F

    .line 388
    .line 389
    cmpl-float v3, v3, v4

    .line 390
    .line 391
    if-lez v3, :cond_8

    .line 392
    .line 393
    new-instance v3, Landroid/graphics/RectF;

    .line 394
    .line 395
    iget v9, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mCornersRadius:F

    .line 396
    .line 397
    sub-float v10, v2, v9

    .line 398
    .line 399
    sub-float v9, v7, v9

    .line 400
    .line 401
    invoke-direct {v3, v10, v9, v2, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v3, v8, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 405
    .line 406
    .line 407
    iget v3, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mCornersRadius:F

    .line 408
    .line 409
    sub-float/2addr v2, v3

    .line 410
    :cond_8
    invoke-virtual {v1, v2, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 411
    .line 412
    .line 413
    new-instance v3, Landroid/graphics/RectF;

    .line 414
    .line 415
    iget v7, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mCornersRadius:F

    .line 416
    .line 417
    sub-float v9, v11, v7

    .line 418
    .line 419
    add-float/2addr v7, v2

    .line 420
    invoke-direct {v3, v2, v9, v7, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v3, v6, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_8

    .line 427
    .line 428
    :cond_9
    iget v2, v3, Landroid/graphics/RectF;->left:F

    .line 429
    .line 430
    iget v10, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mShadowRadius:F

    .line 431
    .line 432
    add-float/2addr v2, v10

    .line 433
    iget v11, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mShadowX:F

    .line 434
    .line 435
    sub-float/2addr v2, v11

    .line 436
    iget v12, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mStrokeWidth:F

    .line 437
    .line 438
    div-float/2addr v12, v9

    .line 439
    add-float/2addr v2, v12

    .line 440
    iget v13, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mCornersRadius:F

    .line 441
    .line 442
    add-float/2addr v2, v13

    .line 443
    iget v14, v3, Landroid/graphics/RectF;->right:F

    .line 444
    .line 445
    sub-float/2addr v14, v10

    .line 446
    sub-float/2addr v14, v11

    .line 447
    sub-float/2addr v14, v12

    .line 448
    sub-float/2addr v14, v13

    .line 449
    invoke-virtual {p0}, Lcom/autonavi/widget/ui/BalloonLayout$d;->a()F

    .line 450
    .line 451
    .line 452
    move-result v10

    .line 453
    sub-float/2addr v14, v10

    .line 454
    iget v10, v3, Landroid/graphics/RectF;->top:F

    .line 455
    .line 456
    iget v11, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mShadowRadius:F

    .line 457
    .line 458
    add-float/2addr v10, v11

    .line 459
    iget v11, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mShadowY:F

    .line 460
    .line 461
    sub-float/2addr v10, v11

    .line 462
    iget v11, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mStrokeWidth:F

    .line 463
    .line 464
    div-float/2addr v11, v9

    .line 465
    add-float/2addr v11, v10

    .line 466
    invoke-virtual {v1, v2, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v14, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 470
    .line 471
    .line 472
    iget v10, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mCornersRadius:F

    .line 473
    .line 474
    cmpl-float v10, v10, v4

    .line 475
    .line 476
    if-lez v10, :cond_a

    .line 477
    .line 478
    new-instance v10, Landroid/graphics/RectF;

    .line 479
    .line 480
    iget v12, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mCornersRadius:F

    .line 481
    .line 482
    add-float v13, v14, v12

    .line 483
    .line 484
    add-float/2addr v12, v11

    .line 485
    invoke-direct {v10, v14, v11, v13, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, v10, v7, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 489
    .line 490
    .line 491
    iget v7, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mCornersRadius:F

    .line 492
    .line 493
    add-float/2addr v14, v7

    .line 494
    add-float/2addr v11, v7

    .line 495
    :cond_a
    iget v7, v3, Landroid/graphics/RectF;->bottom:F

    .line 496
    .line 497
    iget v10, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mShadowRadius:F

    .line 498
    .line 499
    sub-float v10, v7, v10

    .line 500
    .line 501
    iget v12, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mShadowY:F

    .line 502
    .line 503
    sub-float/2addr v10, v12

    .line 504
    iget v12, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mStrokeWidth:F

    .line 505
    .line 506
    div-float/2addr v12, v9

    .line 507
    sub-float/2addr v10, v12

    .line 508
    iget v12, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mCornersRadius:F

    .line 509
    .line 510
    sub-float/2addr v10, v12

    .line 511
    iget v12, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mArrowOffset:F

    .line 512
    .line 513
    cmpg-float v13, v12, v4

    .line 514
    .line 515
    if-gez v13, :cond_b

    .line 516
    .line 517
    sub-float v3, v10, v11

    .line 518
    .line 519
    iget v7, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mArrowWidth:F

    .line 520
    .line 521
    sub-float/2addr v3, v7

    .line 522
    div-float/2addr v3, v9

    .line 523
    add-float/2addr v3, v11

    .line 524
    :goto_2
    add-float/2addr v7, v3

    .line 525
    goto :goto_3

    .line 526
    :cond_b
    iget-boolean v13, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mArrowOffsetReverse:Z

    .line 527
    .line 528
    if-eqz v13, :cond_c

    .line 529
    .line 530
    sub-float/2addr v7, v12

    .line 531
    invoke-static {v7, v10}, Ljava/lang/Math;->min(FF)F

    .line 532
    .line 533
    .line 534
    move-result v7

    .line 535
    iget v3, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mArrowWidth:F

    .line 536
    .line 537
    sub-float v3, v7, v3

    .line 538
    .line 539
    goto :goto_3

    .line 540
    :cond_c
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 541
    .line 542
    add-float/2addr v3, v12

    .line 543
    invoke-static {v3, v11}, Ljava/lang/Math;->max(FF)F

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    iget v7, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mArrowWidth:F

    .line 548
    .line 549
    goto :goto_2

    .line 550
    :goto_3
    invoke-static {v3, v11}, Ljava/lang/Math;->max(FF)F

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    invoke-static {v7, v10}, Ljava/lang/Math;->min(FF)F

    .line 555
    .line 556
    .line 557
    move-result v7

    .line 558
    invoke-virtual {v1, v14, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {p0}, Lcom/autonavi/widget/ui/BalloonLayout$d;->a()F

    .line 562
    .line 563
    .line 564
    move-result v12

    .line 565
    add-float/2addr v12, v14

    .line 566
    sub-float v13, v7, v3

    .line 567
    .line 568
    div-float/2addr v13, v9

    .line 569
    add-float/2addr v13, v3

    .line 570
    invoke-virtual {v1, v12, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {p0}, Lcom/autonavi/widget/ui/BalloonLayout$d;->a()F

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    add-float/2addr v3, v14

    .line 578
    iput v3, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mArrowX:F

    .line 579
    .line 580
    iput v13, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mArrowY:F

    .line 581
    .line 582
    invoke-virtual {v1, v14, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1, v14, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 586
    .line 587
    .line 588
    iget v3, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mCornersRadius:F

    .line 589
    .line 590
    cmpl-float v3, v3, v4

    .line 591
    .line 592
    if-lez v3, :cond_d

    .line 593
    .line 594
    new-instance v3, Landroid/graphics/RectF;

    .line 595
    .line 596
    iget v7, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mCornersRadius:F

    .line 597
    .line 598
    sub-float v9, v14, v7

    .line 599
    .line 600
    add-float/2addr v7, v10

    .line 601
    invoke-direct {v3, v9, v10, v14, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1, v3, v4, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 605
    .line 606
    .line 607
    iget v3, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mCornersRadius:F

    .line 608
    .line 609
    add-float/2addr v10, v3

    .line 610
    :cond_d
    invoke-virtual {v1, v2, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 611
    .line 612
    .line 613
    iget v3, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mCornersRadius:F

    .line 614
    .line 615
    cmpl-float v3, v3, v4

    .line 616
    .line 617
    if-lez v3, :cond_e

    .line 618
    .line 619
    new-instance v3, Landroid/graphics/RectF;

    .line 620
    .line 621
    iget v7, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mCornersRadius:F

    .line 622
    .line 623
    sub-float v9, v2, v7

    .line 624
    .line 625
    sub-float v7, v10, v7

    .line 626
    .line 627
    invoke-direct {v3, v9, v7, v2, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1, v3, v8, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 631
    .line 632
    .line 633
    iget v3, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mCornersRadius:F

    .line 634
    .line 635
    sub-float/2addr v2, v3

    .line 636
    :cond_e
    invoke-virtual {v1, v2, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 637
    .line 638
    .line 639
    new-instance v3, Landroid/graphics/RectF;

    .line 640
    .line 641
    iget v7, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mCornersRadius:F

    .line 642
    .line 643
    sub-float v9, v11, v7

    .line 644
    .line 645
    add-float/2addr v7, v2

    .line 646
    invoke-direct {v3, v2, v9, v7, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1, v3, v6, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 650
    .line 651
    .line 652
    goto/16 :goto_8

    .line 653
    .line 654
    :cond_f
    iget v2, v3, Landroid/graphics/RectF;->left:F

    .line 655
    .line 656
    iget v10, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mShadowRadius:F

    .line 657
    .line 658
    add-float/2addr v2, v10

    .line 659
    iget v11, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mShadowX:F

    .line 660
    .line 661
    sub-float/2addr v2, v11

    .line 662
    iget v12, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mStrokeWidth:F

    .line 663
    .line 664
    div-float/2addr v12, v9

    .line 665
    add-float/2addr v2, v12

    .line 666
    iget v13, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mCornersRadius:F

    .line 667
    .line 668
    add-float/2addr v2, v13

    .line 669
    iget v14, v3, Landroid/graphics/RectF;->right:F

    .line 670
    .line 671
    sub-float/2addr v14, v10

    .line 672
    sub-float/2addr v14, v11

    .line 673
    sub-float/2addr v14, v12

    .line 674
    sub-float/2addr v14, v13

    .line 675
    iget v11, v3, Landroid/graphics/RectF;->top:F

    .line 676
    .line 677
    add-float/2addr v11, v10

    .line 678
    iget v10, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mShadowY:F

    .line 679
    .line 680
    sub-float/2addr v11, v10

    .line 681
    add-float/2addr v11, v12

    .line 682
    invoke-virtual {p0}, Lcom/autonavi/widget/ui/BalloonLayout$d;->a()F

    .line 683
    .line 684
    .line 685
    move-result v10

    .line 686
    add-float/2addr v10, v11

    .line 687
    invoke-virtual {v1, v2, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 688
    .line 689
    .line 690
    iget v11, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mArrowOffset:F

    .line 691
    .line 692
    cmpg-float v12, v11, v4

    .line 693
    .line 694
    if-gez v12, :cond_10

    .line 695
    .line 696
    sub-float v11, v14, v2

    .line 697
    .line 698
    iget v12, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mArrowWidth:F

    .line 699
    .line 700
    sub-float/2addr v11, v12

    .line 701
    div-float/2addr v11, v9

    .line 702
    add-float/2addr v11, v2

    .line 703
    :goto_4
    add-float/2addr v12, v11

    .line 704
    goto :goto_5

    .line 705
    :cond_10
    iget-boolean v12, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mArrowOffsetReverse:Z

    .line 706
    .line 707
    if-eqz v12, :cond_11

    .line 708
    .line 709
    iget v12, v3, Landroid/graphics/RectF;->right:F

    .line 710
    .line 711
    sub-float/2addr v12, v11

    .line 712
    invoke-static {v12, v14}, Ljava/lang/Math;->min(FF)F

    .line 713
    .line 714
    .line 715
    move-result v12

    .line 716
    iget v11, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mArrowWidth:F

    .line 717
    .line 718
    sub-float v11, v12, v11

    .line 719
    .line 720
    goto :goto_5

    .line 721
    :cond_11
    iget v12, v3, Landroid/graphics/RectF;->left:F

    .line 722
    .line 723
    add-float/2addr v12, v11

    .line 724
    invoke-static {v12, v2}, Ljava/lang/Math;->max(FF)F

    .line 725
    .line 726
    .line 727
    move-result v11

    .line 728
    iget v12, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mArrowWidth:F

    .line 729
    .line 730
    goto :goto_4

    .line 731
    :goto_5
    invoke-static {v11, v2}, Ljava/lang/Math;->max(FF)F

    .line 732
    .line 733
    .line 734
    move-result v11

    .line 735
    invoke-static {v12, v14}, Ljava/lang/Math;->min(FF)F

    .line 736
    .line 737
    .line 738
    move-result v12

    .line 739
    invoke-virtual {v1, v11, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 740
    .line 741
    .line 742
    sub-float v13, v12, v11

    .line 743
    .line 744
    div-float/2addr v13, v9

    .line 745
    add-float/2addr v13, v11

    .line 746
    iget v11, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mArrowHeight:F

    .line 747
    .line 748
    sub-float v11, v10, v11

    .line 749
    .line 750
    invoke-virtual {v1, v13, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 751
    .line 752
    .line 753
    iput v13, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mArrowX:F

    .line 754
    .line 755
    iget v11, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mArrowHeight:F

    .line 756
    .line 757
    sub-float v11, v10, v11

    .line 758
    .line 759
    iput v11, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mArrowY:F

    .line 760
    .line 761
    invoke-virtual {v1, v12, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v1, v14, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 765
    .line 766
    .line 767
    iget v11, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mCornersRadius:F

    .line 768
    .line 769
    cmpl-float v11, v11, v4

    .line 770
    .line 771
    if-lez v11, :cond_12

    .line 772
    .line 773
    new-instance v11, Landroid/graphics/RectF;

    .line 774
    .line 775
    iget v12, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mCornersRadius:F

    .line 776
    .line 777
    add-float v13, v14, v12

    .line 778
    .line 779
    add-float/2addr v12, v10

    .line 780
    invoke-direct {v11, v14, v10, v13, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v1, v11, v7, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 784
    .line 785
    .line 786
    iget v7, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mCornersRadius:F

    .line 787
    .line 788
    add-float/2addr v14, v7

    .line 789
    add-float/2addr v10, v7

    .line 790
    :cond_12
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 791
    .line 792
    iget v7, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mShadowRadius:F

    .line 793
    .line 794
    sub-float/2addr v3, v7

    .line 795
    iget v7, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mShadowY:F

    .line 796
    .line 797
    sub-float/2addr v3, v7

    .line 798
    iget v7, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mStrokeWidth:F

    .line 799
    .line 800
    div-float/2addr v7, v9

    .line 801
    sub-float/2addr v3, v7

    .line 802
    iget v7, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mCornersRadius:F

    .line 803
    .line 804
    sub-float/2addr v3, v7

    .line 805
    invoke-virtual {v1, v14, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 806
    .line 807
    .line 808
    iget v7, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mCornersRadius:F

    .line 809
    .line 810
    cmpl-float v7, v7, v4

    .line 811
    .line 812
    if-lez v7, :cond_13

    .line 813
    .line 814
    new-instance v7, Landroid/graphics/RectF;

    .line 815
    .line 816
    iget v9, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mCornersRadius:F

    .line 817
    .line 818
    sub-float v11, v14, v9

    .line 819
    .line 820
    add-float/2addr v9, v3

    .line 821
    invoke-direct {v7, v11, v3, v14, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v1, v7, v4, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 825
    .line 826
    .line 827
    iget v7, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mCornersRadius:F

    .line 828
    .line 829
    add-float/2addr v3, v7

    .line 830
    :cond_13
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 831
    .line 832
    .line 833
    iget v7, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mCornersRadius:F

    .line 834
    .line 835
    cmpl-float v7, v7, v4

    .line 836
    .line 837
    if-lez v7, :cond_14

    .line 838
    .line 839
    new-instance v7, Landroid/graphics/RectF;

    .line 840
    .line 841
    iget v9, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mCornersRadius:F

    .line 842
    .line 843
    sub-float v11, v2, v9

    .line 844
    .line 845
    sub-float v9, v3, v9

    .line 846
    .line 847
    invoke-direct {v7, v11, v9, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v1, v7, v8, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 851
    .line 852
    .line 853
    iget v3, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mCornersRadius:F

    .line 854
    .line 855
    sub-float/2addr v2, v3

    .line 856
    :cond_14
    invoke-virtual {v1, v2, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 857
    .line 858
    .line 859
    new-instance v3, Landroid/graphics/RectF;

    .line 860
    .line 861
    iget v7, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mCornersRadius:F

    .line 862
    .line 863
    sub-float v9, v10, v7

    .line 864
    .line 865
    add-float/2addr v7, v2

    .line 866
    invoke-direct {v3, v2, v9, v7, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v1, v3, v6, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 870
    .line 871
    .line 872
    goto/16 :goto_8

    .line 873
    .line 874
    :cond_15
    iget v2, v3, Landroid/graphics/RectF;->left:F

    .line 875
    .line 876
    iget v10, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mShadowRadius:F

    .line 877
    .line 878
    add-float/2addr v2, v10

    .line 879
    iget v10, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mShadowX:F

    .line 880
    .line 881
    sub-float/2addr v2, v10

    .line 882
    iget v10, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mStrokeWidth:F

    .line 883
    .line 884
    div-float/2addr v10, v9

    .line 885
    add-float/2addr v10, v2

    .line 886
    iget v2, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mCornersRadius:F

    .line 887
    .line 888
    add-float/2addr v10, v2

    .line 889
    invoke-virtual {p0}, Lcom/autonavi/widget/ui/BalloonLayout$d;->a()F

    .line 890
    .line 891
    .line 892
    move-result v2

    .line 893
    add-float/2addr v2, v10

    .line 894
    iget v10, v3, Landroid/graphics/RectF;->right:F

    .line 895
    .line 896
    iget v11, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mShadowRadius:F

    .line 897
    .line 898
    sub-float/2addr v10, v11

    .line 899
    iget v12, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mShadowX:F

    .line 900
    .line 901
    sub-float/2addr v10, v12

    .line 902
    iget v12, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mStrokeWidth:F

    .line 903
    .line 904
    div-float/2addr v12, v9

    .line 905
    sub-float/2addr v10, v12

    .line 906
    iget v13, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mCornersRadius:F

    .line 907
    .line 908
    sub-float/2addr v10, v13

    .line 909
    iget v13, v3, Landroid/graphics/RectF;->top:F

    .line 910
    .line 911
    add-float/2addr v13, v11

    .line 912
    iget v11, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mShadowY:F

    .line 913
    .line 914
    sub-float/2addr v13, v11

    .line 915
    add-float/2addr v13, v12

    .line 916
    invoke-virtual {v1, v2, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v1, v10, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 920
    .line 921
    .line 922
    iget v11, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mCornersRadius:F

    .line 923
    .line 924
    cmpl-float v11, v11, v4

    .line 925
    .line 926
    if-lez v11, :cond_16

    .line 927
    .line 928
    new-instance v11, Landroid/graphics/RectF;

    .line 929
    .line 930
    iget v12, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mCornersRadius:F

    .line 931
    .line 932
    add-float v14, v10, v12

    .line 933
    .line 934
    add-float/2addr v12, v13

    .line 935
    invoke-direct {v11, v10, v13, v14, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v1, v11, v7, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 939
    .line 940
    .line 941
    iget v7, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mCornersRadius:F

    .line 942
    .line 943
    add-float/2addr v10, v7

    .line 944
    add-float/2addr v13, v7

    .line 945
    :cond_16
    iget v7, v3, Landroid/graphics/RectF;->bottom:F

    .line 946
    .line 947
    iget v11, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mShadowRadius:F

    .line 948
    .line 949
    sub-float/2addr v7, v11

    .line 950
    iget v11, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mShadowY:F

    .line 951
    .line 952
    sub-float/2addr v7, v11

    .line 953
    iget v11, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mStrokeWidth:F

    .line 954
    .line 955
    div-float/2addr v11, v9

    .line 956
    sub-float/2addr v7, v11

    .line 957
    iget v11, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mCornersRadius:F

    .line 958
    .line 959
    sub-float/2addr v7, v11

    .line 960
    invoke-virtual {v1, v10, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 961
    .line 962
    .line 963
    iget v11, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mCornersRadius:F

    .line 964
    .line 965
    cmpl-float v11, v11, v4

    .line 966
    .line 967
    if-lez v11, :cond_17

    .line 968
    .line 969
    new-instance v11, Landroid/graphics/RectF;

    .line 970
    .line 971
    iget v12, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mCornersRadius:F

    .line 972
    .line 973
    sub-float v14, v10, v12

    .line 974
    .line 975
    add-float/2addr v12, v7

    .line 976
    invoke-direct {v11, v14, v7, v10, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v1, v11, v4, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 980
    .line 981
    .line 982
    iget v10, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mCornersRadius:F

    .line 983
    .line 984
    add-float/2addr v7, v10

    .line 985
    :cond_17
    invoke-virtual {v1, v2, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 986
    .line 987
    .line 988
    iget v10, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mCornersRadius:F

    .line 989
    .line 990
    cmpl-float v10, v10, v4

    .line 991
    .line 992
    if-lez v10, :cond_18

    .line 993
    .line 994
    new-instance v10, Landroid/graphics/RectF;

    .line 995
    .line 996
    iget v11, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mCornersRadius:F

    .line 997
    .line 998
    sub-float v12, v2, v11

    .line 999
    .line 1000
    sub-float v11, v7, v11

    .line 1001
    .line 1002
    invoke-direct {v10, v12, v11, v2, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v1, v10, v8, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 1006
    .line 1007
    .line 1008
    iget v10, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mCornersRadius:F

    .line 1009
    .line 1010
    sub-float/2addr v2, v10

    .line 1011
    sub-float/2addr v7, v10

    .line 1012
    :cond_18
    iget v10, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mArrowOffset:F

    .line 1013
    .line 1014
    cmpg-float v11, v10, v4

    .line 1015
    .line 1016
    if-gez v11, :cond_19

    .line 1017
    .line 1018
    sub-float v10, v7, v13

    .line 1019
    .line 1020
    iget v11, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mArrowWidth:F

    .line 1021
    .line 1022
    sub-float/2addr v10, v11

    .line 1023
    div-float/2addr v10, v9

    .line 1024
    add-float/2addr v10, v13

    .line 1025
    :goto_6
    add-float/2addr v11, v10

    .line 1026
    goto :goto_7

    .line 1027
    :cond_19
    iget-boolean v11, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mArrowOffsetReverse:Z

    .line 1028
    .line 1029
    if-eqz v11, :cond_1a

    .line 1030
    .line 1031
    iget v11, v3, Landroid/graphics/RectF;->bottom:F

    .line 1032
    .line 1033
    sub-float/2addr v11, v10

    .line 1034
    invoke-static {v11, v7}, Ljava/lang/Math;->min(FF)F

    .line 1035
    .line 1036
    .line 1037
    move-result v11

    .line 1038
    iget v10, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mArrowWidth:F

    .line 1039
    .line 1040
    sub-float v10, v11, v10

    .line 1041
    .line 1042
    goto :goto_7

    .line 1043
    :cond_1a
    iget v11, v3, Landroid/graphics/RectF;->top:F

    .line 1044
    .line 1045
    add-float/2addr v11, v10

    .line 1046
    invoke-static {v11, v13}, Ljava/lang/Math;->max(FF)F

    .line 1047
    .line 1048
    .line 1049
    move-result v10

    .line 1050
    iget v11, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mArrowWidth:F

    .line 1051
    .line 1052
    goto :goto_6

    .line 1053
    :goto_7
    invoke-static {v10, v13}, Ljava/lang/Math;->max(FF)F

    .line 1054
    .line 1055
    .line 1056
    move-result v10

    .line 1057
    invoke-static {v11, v7}, Ljava/lang/Math;->min(FF)F

    .line 1058
    .line 1059
    .line 1060
    move-result v7

    .line 1061
    invoke-virtual {v1, v2, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {p0}, Lcom/autonavi/widget/ui/BalloonLayout$d;->a()F

    .line 1065
    .line 1066
    .line 1067
    move-result v11

    .line 1068
    sub-float v11, v2, v11

    .line 1069
    .line 1070
    sub-float v12, v7, v10

    .line 1071
    .line 1072
    div-float/2addr v12, v9

    .line 1073
    sub-float/2addr v7, v12

    .line 1074
    invoke-virtual {v1, v11, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {p0}, Lcom/autonavi/widget/ui/BalloonLayout$d;->a()F

    .line 1078
    .line 1079
    .line 1080
    move-result v9

    .line 1081
    sub-float v9, v2, v9

    .line 1082
    .line 1083
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 1084
    .line 1085
    sub-float/2addr v9, v3

    .line 1086
    iput v9, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mArrowX:F

    .line 1087
    .line 1088
    iput v7, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mArrowY:F

    .line 1089
    .line 1090
    invoke-virtual {v1, v2, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v1, v2, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1094
    .line 1095
    .line 1096
    new-instance v3, Landroid/graphics/RectF;

    .line 1097
    .line 1098
    iget v7, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mCornersRadius:F

    .line 1099
    .line 1100
    sub-float v9, v13, v7

    .line 1101
    .line 1102
    add-float/2addr v7, v2

    .line 1103
    invoke-direct {v3, v2, v9, v7, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v1, v3, v6, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 1107
    .line 1108
    .line 1109
    :goto_8
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1110
    .line 1111
    .line 1112
    iget v1, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mStrokeWidth:F

    .line 1113
    .line 1114
    cmpl-float v1, v1, v4

    .line 1115
    .line 1116
    if-lez v1, :cond_1b

    .line 1117
    .line 1118
    iget v1, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mStrokeColor:I

    .line 1119
    .line 1120
    goto :goto_9

    .line 1121
    :cond_1b
    iget v1, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mBubbleColor:I

    .line 1122
    .line 1123
    :goto_9
    iget-object v2, p0, Lcom/autonavi/widget/ui/BalloonLayout$d;->e:Landroid/graphics/Paint;

    .line 1124
    .line 1125
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1126
    .line 1127
    .line 1128
    iget v1, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mShadowRadius:F

    .line 1129
    .line 1130
    iget v3, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mShadowX:F

    .line 1131
    .line 1132
    iget v4, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mShadowY:F

    .line 1133
    .line 1134
    iget v6, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mShadowColor:I

    .line 1135
    .line 1136
    invoke-virtual {v2, v1, v3, v4, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 1137
    .line 1138
    .line 1139
    iget v1, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mStrokeWidth:F

    .line 1140
    .line 1141
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1142
    .line 1143
    .line 1144
    iget-object v1, p0, Lcom/autonavi/widget/ui/BalloonLayout$d;->c:Landroid/graphics/Paint;

    .line 1145
    .line 1146
    iget v3, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mBubbleColor:I

    .line 1147
    .line 1148
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1149
    .line 1150
    .line 1151
    iget v1, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mStrokeColor:I

    .line 1152
    .line 1153
    iget-object v3, p0, Lcom/autonavi/widget/ui/BalloonLayout$d;->d:Landroid/graphics/Paint;

    .line 1154
    .line 1155
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1156
    .line 1157
    .line 1158
    iget v1, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mStrokeWidth:F

    .line 1159
    .line 1160
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v0, v5, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v0, v5, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1167
    .line 1168
    .line 1169
    :cond_1c
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/ui/BalloonLayout$d;->f:Lcom/autonavi/widget/ui/BalloonLayout;

    .line 2
    .line 3
    iget v1, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mShadowRadius:F

    .line 4
    .line 5
    iget-object v2, p0, Lcom/autonavi/widget/ui/BalloonLayout$d;->b:Landroid/graphics/Path;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    cmpl-float v1, v1, v3

    .line 9
    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/autonavi/widget/ui/BalloonLayout$d;->e:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v1, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mStrokeWidth:F

    .line 18
    .line 19
    cmpl-float v1, v1, v3

    .line 20
    .line 21
    if-lez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/autonavi/widget/ui/BalloonLayout$d;->d:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0}, Lcom/autonavi/widget/ui/BalloonLayout;->shouldDrawBalloon()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/autonavi/widget/ui/BalloonLayout$d;->c:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/ui/BalloonLayout$d;->a:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/ui/BalloonLayout$d;->a:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/ui/BalloonLayout$d;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/widget/ui/BalloonLayout$d;->d:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/ui/BalloonLayout$d;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/widget/ui/BalloonLayout$d;->d:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 9
    .line 10
    .line 11
    return-void
.end method
