.class public final Lru;
.super Landroid/graphics/drawable/shapes/RectShape;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/image/IOverlappingShape;


# instance fields
.field public a:Landroid/graphics/RectF;

.field public b:Landroid/graphics/RectF;

.field public c:Landroid/graphics/Path;

.field public d:Landroid/graphics/Path;

.field public e:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field public f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/drawable/NinePatchDrawable;

.field public h:Landroid/graphics/Bitmap;

.field public i:Landroid/graphics/BitmapShader;

.field public j:Landroid/graphics/Matrix;

.field public k:Z

.field public l:F

.field public m:F

.field public n:Z

.field public o:F

.field public p:F

.field public q:I

.field public r:Landroid/graphics/Shader;

.field public s:Le71;


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lru;->r:Landroid/graphics/Shader;

    .line 6
    .line 7
    iget v3, v0, Lru;->e:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    if-eqz v3, :cond_3

    .line 13
    .line 14
    :cond_0
    iget-object v2, v0, Lru;->f:Landroid/graphics/Paint;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    new-instance v2, Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, v0, Lru;->f:Landroid/graphics/Paint;

    .line 24
    .line 25
    :cond_1
    iget-object v2, v0, Lru;->f:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/graphics/Paint;->reset()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lru;->f:Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lru;->r:Landroid/graphics/Shader;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v3, v0, Lru;->f:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v2, v0, Lru;->f:Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v2, v0, Lru;->c:Landroid/graphics/Path;

    .line 51
    .line 52
    iget-object v3, v0, Lru;->f:Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v2, v0, Lru;->h:Landroid/graphics/Bitmap;

    .line 58
    .line 59
    if-eqz v2, :cond_e

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    int-to-float v2, v2

    .line 66
    iget-object v3, v0, Lru;->h:Landroid/graphics/Bitmap;

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    int-to-float v3, v3

    .line 73
    iget v5, v0, Lru;->l:F

    .line 74
    .line 75
    iget v6, v0, Lru;->m:F

    .line 76
    .line 77
    const/high16 v7, 0x3f800000    # 1.0f

    .line 78
    .line 79
    iget-boolean v8, v0, Lru;->n:Z

    .line 80
    .line 81
    const/high16 v9, 0x40000000    # 2.0f

    .line 82
    .line 83
    iget-object v10, v0, Lru;->j:Landroid/graphics/Matrix;

    .line 84
    .line 85
    iget v11, v0, Lru;->q:I

    .line 86
    .line 87
    if-ne v11, v4, :cond_5

    .line 88
    .line 89
    if-nez v8, :cond_5

    .line 90
    .line 91
    div-float v8, v2, v5

    .line 92
    .line 93
    div-float v11, v3, v6

    .line 94
    .line 95
    cmpl-float v12, v11, v8

    .line 96
    .line 97
    if-lez v12, :cond_4

    .line 98
    .line 99
    float-to-int v8, v6

    .line 100
    int-to-float v12, v8

    .line 101
    invoke-static {v2, v3, v12}, Ldi0;->a(FFF)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    float-to-int v11, v5

    .line 107
    int-to-float v12, v11

    .line 108
    invoke-static {v3, v2, v12}, Ldi0;->a(FFF)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    move v15, v8

    .line 113
    move v8, v2

    .line 114
    move v2, v11

    .line 115
    move v11, v15

    .line 116
    :goto_1
    int-to-float v2, v2

    .line 117
    sub-float/2addr v5, v2

    .line 118
    div-float/2addr v5, v9

    .line 119
    int-to-float v2, v8

    .line 120
    sub-float/2addr v6, v2

    .line 121
    div-float/2addr v6, v9

    .line 122
    div-float/2addr v7, v11

    .line 123
    invoke-virtual {v10, v7, v7}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 124
    .line 125
    .line 126
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    int-to-float v2, v2

    .line 131
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    int-to-float v3, v3

    .line 136
    invoke-virtual {v10, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    const/4 v12, 0x2

    .line 141
    if-ne v11, v12, :cond_7

    .line 142
    .line 143
    if-nez v8, :cond_7

    .line 144
    .line 145
    div-float v8, v2, v5

    .line 146
    .line 147
    div-float v11, v3, v6

    .line 148
    .line 149
    const/4 v12, 0x0

    .line 150
    cmpl-float v13, v11, v8

    .line 151
    .line 152
    if-lez v13, :cond_6

    .line 153
    .line 154
    div-float/2addr v3, v8

    .line 155
    sub-float/2addr v3, v6

    .line 156
    neg-float v2, v3

    .line 157
    div-float/2addr v2, v9

    .line 158
    goto :goto_2

    .line 159
    :cond_6
    div-float/2addr v2, v11

    .line 160
    sub-float/2addr v2, v5

    .line 161
    neg-float v2, v2

    .line 162
    div-float/2addr v2, v9

    .line 163
    move v12, v2

    .line 164
    move v8, v11

    .line 165
    const/4 v2, 0x0

    .line 166
    :goto_2
    div-float/2addr v7, v8

    .line 167
    invoke-virtual {v10, v7, v7}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 168
    .line 169
    .line 170
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    int-to-float v3, v3

    .line 175
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    int-to-float v2, v2

    .line 180
    invoke-virtual {v10, v3, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_7
    const/4 v7, 0x3

    .line 185
    const/4 v12, 0x0

    .line 186
    if-ne v11, v7, :cond_8

    .line 187
    .line 188
    if-nez v8, :cond_8

    .line 189
    .line 190
    iget v7, v0, Lru;->p:F

    .line 191
    .line 192
    mul-float v2, v2, v7

    .line 193
    .line 194
    iget v8, v0, Lru;->o:F

    .line 195
    .line 196
    div-float/2addr v2, v8

    .line 197
    sub-float/2addr v5, v2

    .line 198
    div-float/2addr v5, v9

    .line 199
    mul-float v3, v3, v7

    .line 200
    .line 201
    div-float/2addr v3, v8

    .line 202
    sub-float/2addr v6, v3

    .line 203
    div-float/2addr v6, v9

    .line 204
    invoke-virtual {v10, v12}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 205
    .line 206
    .line 207
    div-float v2, v7, v8

    .line 208
    .line 209
    div-float/2addr v7, v8

    .line 210
    invoke-virtual {v10, v2, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 211
    .line 212
    .line 213
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    int-to-float v2, v2

    .line 218
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    int-to-float v3, v3

    .line 223
    invoke-virtual {v10, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_8
    div-float/2addr v5, v2

    .line 228
    float-to-double v7, v5

    .line 229
    div-float/2addr v6, v3

    .line 230
    float-to-double v2, v6

    .line 231
    const-wide/16 v5, 0x0

    .line 232
    .line 233
    div-double v13, v5, v7

    .line 234
    .line 235
    div-double/2addr v5, v2

    .line 236
    invoke-virtual {v10, v12}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 237
    .line 238
    .line 239
    double-to-float v9, v13

    .line 240
    double-to-float v5, v5

    .line 241
    invoke-virtual {v10, v9, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 242
    .line 243
    .line 244
    double-to-float v5, v7

    .line 245
    double-to-float v2, v2

    .line 246
    invoke-virtual {v10, v5, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 247
    .line 248
    .line 249
    :goto_3
    iget-object v2, v0, Lru;->f:Landroid/graphics/Paint;

    .line 250
    .line 251
    if-nez v2, :cond_9

    .line 252
    .line 253
    new-instance v2, Landroid/graphics/Paint;

    .line 254
    .line 255
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 256
    .line 257
    .line 258
    iput-object v2, v0, Lru;->f:Landroid/graphics/Paint;

    .line 259
    .line 260
    :cond_9
    iget-object v2, v0, Lru;->f:Landroid/graphics/Paint;

    .line 261
    .line 262
    invoke-virtual {v2}, Landroid/graphics/Paint;->reset()V

    .line 263
    .line 264
    .line 265
    iget-object v2, v0, Lru;->f:Landroid/graphics/Paint;

    .line 266
    .line 267
    const/high16 v3, -0x1000000

    .line 268
    .line 269
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 270
    .line 271
    .line 272
    iget-object v2, v0, Lru;->f:Landroid/graphics/Paint;

    .line 273
    .line 274
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 275
    .line 276
    .line 277
    iget-object v2, v0, Lru;->f:Landroid/graphics/Paint;

    .line 278
    .line 279
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 280
    .line 281
    .line 282
    iget-object v2, v0, Lru;->h:Landroid/graphics/Bitmap;

    .line 283
    .line 284
    if-eqz v2, :cond_c

    .line 285
    .line 286
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-nez v2, :cond_c

    .line 291
    .line 292
    iget-object v2, v0, Lru;->i:Landroid/graphics/BitmapShader;

    .line 293
    .line 294
    if-eqz v2, :cond_a

    .line 295
    .line 296
    iget-boolean v2, v0, Lru;->k:Z

    .line 297
    .line 298
    if-eqz v2, :cond_b

    .line 299
    .line 300
    :cond_a
    new-instance v2, Landroid/graphics/BitmapShader;

    .line 301
    .line 302
    iget-object v3, v0, Lru;->h:Landroid/graphics/Bitmap;

    .line 303
    .line 304
    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 305
    .line 306
    invoke-direct {v2, v3, v4, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 307
    .line 308
    .line 309
    iput-object v2, v0, Lru;->i:Landroid/graphics/BitmapShader;

    .line 310
    .line 311
    :cond_b
    iget-object v2, v0, Lru;->f:Landroid/graphics/Paint;

    .line 312
    .line 313
    iget-object v3, v0, Lru;->i:Landroid/graphics/BitmapShader;

    .line 314
    .line 315
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 316
    .line 317
    .line 318
    :cond_c
    if-eqz v10, :cond_d

    .line 319
    .line 320
    iget-object v2, v0, Lru;->f:Landroid/graphics/Paint;

    .line 321
    .line 322
    invoke-virtual {v2}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    if-eqz v2, :cond_d

    .line 327
    .line 328
    iget-object v2, v0, Lru;->f:Landroid/graphics/Paint;

    .line 329
    .line 330
    invoke-virtual {v2}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v2, v10}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 335
    .line 336
    .line 337
    :cond_d
    iget-object v2, v0, Lru;->d:Landroid/graphics/Path;

    .line 338
    .line 339
    iget-object v3, v0, Lru;->f:Landroid/graphics/Paint;

    .line 340
    .line 341
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 342
    .line 343
    .line 344
    :cond_e
    return-void
.end method

.method public final hasOverlappingRendering()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lru;->r:Landroid/graphics/Shader;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lru;->e:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    iget-object v3, p0, Lru;->h:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_2

    .line 21
    :cond_2
    const/4 v3, 0x0

    .line 22
    :goto_2
    if-eqz v0, :cond_3

    .line 23
    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_3
    const/4 v1, 0x0

    .line 28
    :goto_3
    return v1
.end method

.method public final onResize(FF)V
    .locals 13

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/shapes/RectShape;->onResize(FF)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lru;->l:F

    .line 5
    .line 6
    iput p2, p0, Lru;->m:F

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/shapes/RectShape;->rect()Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lru;->c:Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lru;->d:Landroid/graphics/Path;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lru;->a:Landroid/graphics/RectF;

    .line 23
    .line 24
    iget v4, v0, Landroid/graphics/RectF;->left:F

    .line 25
    .line 26
    iget v5, v0, Landroid/graphics/RectF;->top:F

    .line 27
    .line 28
    iget v6, v0, Landroid/graphics/RectF;->right:F

    .line 29
    .line 30
    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    .line 31
    .line 32
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    cmpg-float v4, v4, p1

    .line 40
    .line 41
    if-gtz v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    cmpg-float v4, v4, p2

    .line 48
    .line 49
    if-gtz v4, :cond_0

    .line 50
    .line 51
    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 52
    .line 53
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v1, p0, Lru;->b:Landroid/graphics/RectF;

    .line 57
    .line 58
    iget-boolean v3, p0, Lru;->n:Z

    .line 59
    .line 60
    iget v4, p0, Lru;->q:I

    .line 61
    .line 62
    const/high16 v5, 0x40000000    # 2.0f

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x1

    .line 66
    if-ne v4, v7, :cond_4

    .line 67
    .line 68
    iget-object v4, p0, Lru;->h:Landroid/graphics/Bitmap;

    .line 69
    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    iget-object v8, p0, Lru;->h:Landroid/graphics/Bitmap;

    .line 77
    .line 78
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    int-to-float v4, v4

    .line 83
    div-float v9, v4, p1

    .line 84
    .line 85
    int-to-float v8, v8

    .line 86
    div-float v10, v8, p2

    .line 87
    .line 88
    cmpl-float v9, v10, v9

    .line 89
    .line 90
    if-lez v9, :cond_1

    .line 91
    .line 92
    invoke-static {v4, v8, p2}, Ldi0;->a(FFF)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    int-to-float v4, v4

    .line 97
    move v9, p1

    .line 98
    move v8, p2

    .line 99
    move v10, v8

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    float-to-int v9, p1

    .line 102
    int-to-float v9, v9

    .line 103
    invoke-static {v8, v4, v9}, Ldi0;->a(FFF)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    int-to-float v4, v4

    .line 108
    move v10, p2

    .line 109
    move v8, v4

    .line 110
    move v4, v9

    .line 111
    move v9, p1

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    const/4 v4, 0x0

    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v10, 0x0

    .line 117
    :goto_0
    sub-float/2addr v9, v4

    .line 118
    div-float/2addr v9, v5

    .line 119
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    int-to-float v9, v9

    .line 124
    sub-float/2addr v10, v8

    .line 125
    div-float/2addr v10, v5

    .line 126
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    int-to-float v5, v5

    .line 131
    if-nez v3, :cond_3

    .line 132
    .line 133
    add-float/2addr v4, v9

    .line 134
    add-float/2addr v8, v5

    .line 135
    invoke-virtual {v1, v9, v5, v4, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_6

    .line 139
    .line 140
    :cond_3
    iget v4, v0, Landroid/graphics/RectF;->left:F

    .line 141
    .line 142
    iget v5, v0, Landroid/graphics/RectF;->top:F

    .line 143
    .line 144
    iget v8, v0, Landroid/graphics/RectF;->right:F

    .line 145
    .line 146
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 147
    .line 148
    invoke-virtual {v1, v4, v5, v8, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_6

    .line 152
    .line 153
    :cond_4
    const/4 v8, 0x3

    .line 154
    if-ne v4, v8, :cond_b

    .line 155
    .line 156
    iget-object v4, p0, Lru;->h:Landroid/graphics/Bitmap;

    .line 157
    .line 158
    if-eqz v4, :cond_5

    .line 159
    .line 160
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    int-to-float v4, v4

    .line 165
    iget v8, p0, Lru;->p:F

    .line 166
    .line 167
    mul-float v4, v4, v8

    .line 168
    .line 169
    iget v9, p0, Lru;->o:F

    .line 170
    .line 171
    div-float/2addr v4, v9

    .line 172
    iget-object v10, p0, Lru;->h:Landroid/graphics/Bitmap;

    .line 173
    .line 174
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    int-to-float v10, v10

    .line 179
    mul-float v10, v10, v8

    .line 180
    .line 181
    div-float/2addr v10, v9

    .line 182
    move v8, p1

    .line 183
    move v9, p2

    .line 184
    goto :goto_1

    .line 185
    :cond_5
    const/4 v4, 0x0

    .line 186
    const/4 v8, 0x0

    .line 187
    const/4 v9, 0x0

    .line 188
    const/4 v10, 0x0

    .line 189
    :goto_1
    sub-float v11, v8, v4

    .line 190
    .line 191
    div-float/2addr v11, v5

    .line 192
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    int-to-float v11, v11

    .line 197
    sub-float v12, v9, v10

    .line 198
    .line 199
    div-float/2addr v12, v5

    .line 200
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    int-to-float v5, v5

    .line 205
    if-nez v3, :cond_a

    .line 206
    .line 207
    cmpl-float v0, v11, v6

    .line 208
    .line 209
    if-ltz v0, :cond_6

    .line 210
    .line 211
    move v0, v11

    .line 212
    goto :goto_2

    .line 213
    :cond_6
    const/4 v0, 0x0

    .line 214
    :goto_2
    cmpl-float v12, v5, v6

    .line 215
    .line 216
    if-ltz v12, :cond_7

    .line 217
    .line 218
    move v12, v5

    .line 219
    goto :goto_3

    .line 220
    :cond_7
    const/4 v12, 0x0

    .line 221
    :goto_3
    add-float/2addr v11, v4

    .line 222
    add-float/2addr v5, v10

    .line 223
    cmpl-float v4, v11, v8

    .line 224
    .line 225
    if-lez v4, :cond_8

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_8
    move v8, v11

    .line 229
    :goto_4
    cmpl-float v4, v5, v9

    .line 230
    .line 231
    if-lez v4, :cond_9

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_9
    move v9, v5

    .line 235
    :goto_5
    invoke-virtual {v1, v0, v12, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_a
    iget v4, v0, Landroid/graphics/RectF;->left:F

    .line 240
    .line 241
    iget v5, v0, Landroid/graphics/RectF;->top:F

    .line 242
    .line 243
    iget v8, v0, Landroid/graphics/RectF;->right:F

    .line 244
    .line 245
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 246
    .line 247
    invoke-virtual {v1, v4, v5, v8, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 248
    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_b
    iget v4, v0, Landroid/graphics/RectF;->left:F

    .line 252
    .line 253
    iget v5, v0, Landroid/graphics/RectF;->top:F

    .line 254
    .line 255
    iget v8, v0, Landroid/graphics/RectF;->right:F

    .line 256
    .line 257
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 258
    .line 259
    invoke-virtual {v1, v4, v5, v8, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 260
    .line 261
    .line 262
    :goto_6
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    cmpg-float v5, v0, p1

    .line 271
    .line 272
    if-gtz v5, :cond_c

    .line 273
    .line 274
    cmpg-float v5, v4, p2

    .line 275
    .line 276
    if-gtz v5, :cond_c

    .line 277
    .line 278
    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 279
    .line 280
    invoke-virtual {v2, v1, v5}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 281
    .line 282
    .line 283
    :cond_c
    if-eqz v3, :cond_d

    .line 284
    .line 285
    cmpl-float v1, v0, v6

    .line 286
    .line 287
    if-lez v1, :cond_d

    .line 288
    .line 289
    cmpl-float v1, v4, v6

    .line 290
    .line 291
    if-lez v1, :cond_d

    .line 292
    .line 293
    float-to-int v0, v0

    .line 294
    float-to-int v1, v4

    .line 295
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 296
    .line 297
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    iput-object v2, p0, Lru;->h:Landroid/graphics/Bitmap;

    .line 302
    .line 303
    iget-object v2, p0, Lru;->g:Landroid/graphics/drawable/NinePatchDrawable;

    .line 304
    .line 305
    const/4 v3, 0x0

    .line 306
    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 307
    .line 308
    .line 309
    new-instance v0, Landroid/graphics/Canvas;

    .line 310
    .line 311
    iget-object v1, p0, Lru;->h:Landroid/graphics/Bitmap;

    .line 312
    .line 313
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 317
    .line 318
    .line 319
    :cond_d
    iget-object v0, p0, Lru;->h:Landroid/graphics/Bitmap;

    .line 320
    .line 321
    if-eqz v0, :cond_e

    .line 322
    .line 323
    iput-boolean v7, p0, Lru;->k:Z

    .line 324
    .line 325
    :cond_e
    iget-object v0, p0, Lru;->s:Le71;

    .line 326
    .line 327
    invoke-static {v0, p1, p2}, Lcom/autonavi/jni/ajx3/css/parser/CssLinearGradientParser;->parseShaderByCssLinearGradient(Le71;FF)Landroid/graphics/Shader;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    iput-object p1, p0, Lru;->r:Landroid/graphics/Shader;

    .line 332
    .line 333
    return-void
.end method
