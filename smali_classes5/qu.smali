.class public final Lqu;
.super Landroid/graphics/drawable/shapes/RectShape;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/image/IOverlappingShape;


# instance fields
.field public a:[F

.field public b:Landroid/graphics/RectF;

.field public c:Landroid/graphics/RectF;

.field public d:Landroid/graphics/RectF;

.field public e:Landroid/graphics/Path;

.field public f:Landroid/graphics/Path;

.field public g:Landroid/graphics/Path;

.field public h:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field public i:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field public j:Landroid/graphics/Paint;

.field public k:Landroid/graphics/drawable/NinePatchDrawable;

.field public l:Landroid/graphics/Bitmap;

.field public m:Landroid/graphics/BitmapShader;

.field public n:Landroid/graphics/Matrix;

.field public o:Z

.field public p:F

.field public q:F

.field public r:Z

.field public s:F

.field public t:F

.field public u:I

.field public v:Landroid/graphics/Shader;

.field public w:Le71;


# virtual methods
.method public final a(Landroid/graphics/RectF;FF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lqu;->c:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    iget-object v2, p0, Lqu;->b:Landroid/graphics/RectF;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v4, v2, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    :goto_0
    add-float/2addr v1, v4

    .line 15
    iget v4, p1, Landroid/graphics/RectF;->top:F

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget v5, v2, Landroid/graphics/RectF;->top:F

    .line 22
    .line 23
    :goto_1
    add-float/2addr v4, v5

    .line 24
    iget v5, p1, Landroid/graphics/RectF;->right:F

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    iget v6, v2, Landroid/graphics/RectF;->right:F

    .line 31
    .line 32
    :goto_2
    sub-float/2addr v5, v6

    .line 33
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 39
    .line 40
    :goto_3
    sub-float/2addr p1, v3

    .line 41
    invoke-virtual {v0, v1, v4, v5, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    cmpg-float p1, p1, p2

    .line 49
    .line 50
    if-gtz p1, :cond_7

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    cmpg-float p1, p1, p3

    .line 57
    .line 58
    if-gtz p1, :cond_7

    .line 59
    .line 60
    iget-object p1, p0, Lqu;->f:Landroid/graphics/Path;

    .line 61
    .line 62
    iget-object p2, p0, Lqu;->e:Landroid/graphics/Path;

    .line 63
    .line 64
    iget-object p3, p0, Lqu;->a:[F

    .line 65
    .line 66
    if-eqz p3, :cond_5

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 71
    .line 72
    invoke-virtual {p2, v0, p3, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    sget-object p2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 76
    .line 77
    invoke-virtual {p1, v0, p3, p2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 78
    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    if-eqz v2, :cond_6

    .line 82
    .line 83
    sget-object p3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 84
    .line 85
    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    sget-object p2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 89
    .line 90
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 91
    .line 92
    .line 93
    :cond_7
    :goto_4
    return-void
.end method

.method public final b(Landroid/graphics/RectF;FF)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lqu;->r:Z

    .line 2
    .line 3
    iget-object v1, p0, Lqu;->d:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget v2, p0, Lqu;->u:I

    .line 6
    .line 7
    const/high16 v3, 0x40000000    # 2.0f

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-ne v2, v5, :cond_3

    .line 12
    .line 13
    iget-object v2, p0, Lqu;->l:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v6, p0, Lqu;->l:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    int-to-float v2, v2

    .line 28
    div-float v7, v2, p2

    .line 29
    .line 30
    int-to-float v6, v6

    .line 31
    div-float v8, v6, p3

    .line 32
    .line 33
    cmpl-float v7, v8, v7

    .line 34
    .line 35
    if-lez v7, :cond_0

    .line 36
    .line 37
    invoke-static {v2, v6, p3}, Ldi0;->a(FFF)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-float v2, v2

    .line 42
    move v7, p2

    .line 43
    move v6, p3

    .line 44
    move v8, v6

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    float-to-int v7, p2

    .line 47
    int-to-float v7, v7

    .line 48
    invoke-static {v6, v2, v7}, Ldi0;->a(FFF)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    int-to-float v2, v2

    .line 53
    move v8, p3

    .line 54
    move v6, v2

    .line 55
    move v2, v7

    .line 56
    move v7, p2

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v2, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    :goto_0
    sub-float/2addr v7, v2

    .line 63
    div-float/2addr v7, v3

    .line 64
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    int-to-float v7, v7

    .line 69
    sub-float/2addr v8, v6

    .line 70
    div-float/2addr v8, v3

    .line 71
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    int-to-float v3, v3

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    add-float/2addr v2, v7

    .line 79
    add-float/2addr v6, v3

    .line 80
    invoke-virtual {v1, v7, v3, v2, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_6

    .line 84
    .line 85
    :cond_2
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 86
    .line 87
    iget v3, p1, Landroid/graphics/RectF;->top:F

    .line 88
    .line 89
    iget v6, p1, Landroid/graphics/RectF;->right:F

    .line 90
    .line 91
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 92
    .line 93
    invoke-virtual {v1, v2, v3, v6, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :cond_3
    const/4 v6, 0x3

    .line 99
    if-ne v2, v6, :cond_a

    .line 100
    .line 101
    iget-object v2, p0, Lqu;->l:Landroid/graphics/Bitmap;

    .line 102
    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    int-to-float v2, v2

    .line 110
    iget v6, p0, Lqu;->t:F

    .line 111
    .line 112
    mul-float v2, v2, v6

    .line 113
    .line 114
    iget v7, p0, Lqu;->s:F

    .line 115
    .line 116
    div-float/2addr v2, v7

    .line 117
    iget-object v8, p0, Lqu;->l:Landroid/graphics/Bitmap;

    .line 118
    .line 119
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    int-to-float v8, v8

    .line 124
    mul-float v8, v8, v6

    .line 125
    .line 126
    div-float/2addr v8, v7

    .line 127
    move v6, p2

    .line 128
    move v7, p3

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    const/4 v2, 0x0

    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v7, 0x0

    .line 133
    const/4 v8, 0x0

    .line 134
    :goto_1
    sub-float v9, v6, v2

    .line 135
    .line 136
    div-float/2addr v9, v3

    .line 137
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    int-to-float v9, v9

    .line 142
    sub-float v10, v7, v8

    .line 143
    .line 144
    div-float/2addr v10, v3

    .line 145
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    int-to-float v3, v3

    .line 150
    if-nez v0, :cond_9

    .line 151
    .line 152
    cmpl-float p1, v9, v4

    .line 153
    .line 154
    if-ltz p1, :cond_5

    .line 155
    .line 156
    move p1, v9

    .line 157
    goto :goto_2

    .line 158
    :cond_5
    const/4 p1, 0x0

    .line 159
    :goto_2
    cmpl-float v10, v3, v4

    .line 160
    .line 161
    if-ltz v10, :cond_6

    .line 162
    .line 163
    move v10, v3

    .line 164
    goto :goto_3

    .line 165
    :cond_6
    const/4 v10, 0x0

    .line 166
    :goto_3
    add-float/2addr v9, v2

    .line 167
    add-float/2addr v3, v8

    .line 168
    cmpl-float v2, v9, v6

    .line 169
    .line 170
    if-lez v2, :cond_7

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_7
    move v6, v9

    .line 174
    :goto_4
    cmpl-float v2, v3, v7

    .line 175
    .line 176
    if-lez v2, :cond_8

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_8
    move v7, v3

    .line 180
    :goto_5
    invoke-virtual {v1, p1, v10, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 181
    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_9
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 185
    .line 186
    iget v3, p1, Landroid/graphics/RectF;->top:F

    .line 187
    .line 188
    iget v6, p1, Landroid/graphics/RectF;->right:F

    .line 189
    .line 190
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 191
    .line 192
    invoke-virtual {v1, v2, v3, v6, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 193
    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_a
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 197
    .line 198
    iget v3, p1, Landroid/graphics/RectF;->top:F

    .line 199
    .line 200
    iget v6, p1, Landroid/graphics/RectF;->right:F

    .line 201
    .line 202
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 203
    .line 204
    invoke-virtual {v1, v2, v3, v6, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 205
    .line 206
    .line 207
    :goto_6
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    cmpg-float p2, p1, p2

    .line 216
    .line 217
    if-gtz p2, :cond_c

    .line 218
    .line 219
    cmpg-float p2, v2, p3

    .line 220
    .line 221
    if-gtz p2, :cond_c

    .line 222
    .line 223
    iget-object p2, p0, Lqu;->g:Landroid/graphics/Path;

    .line 224
    .line 225
    iget-object p3, p0, Lqu;->a:[F

    .line 226
    .line 227
    if-eqz p3, :cond_b

    .line 228
    .line 229
    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 230
    .line 231
    invoke-virtual {p2, v1, p3, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 232
    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_b
    sget-object p3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 236
    .line 237
    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 238
    .line 239
    .line 240
    :cond_c
    :goto_7
    if-eqz v0, :cond_d

    .line 241
    .line 242
    cmpl-float p2, p1, v4

    .line 243
    .line 244
    if-lez p2, :cond_d

    .line 245
    .line 246
    cmpl-float p2, v2, v4

    .line 247
    .line 248
    if-lez p2, :cond_d

    .line 249
    .line 250
    float-to-int p1, p1

    .line 251
    float-to-int p2, v2

    .line 252
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 253
    .line 254
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 255
    .line 256
    .line 257
    move-result-object p3

    .line 258
    iput-object p3, p0, Lqu;->l:Landroid/graphics/Bitmap;

    .line 259
    .line 260
    iget-object p3, p0, Lqu;->k:Landroid/graphics/drawable/NinePatchDrawable;

    .line 261
    .line 262
    const/4 v0, 0x0

    .line 263
    invoke-virtual {p3, v0, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 264
    .line 265
    .line 266
    new-instance p1, Landroid/graphics/Canvas;

    .line 267
    .line 268
    iget-object p2, p0, Lqu;->l:Landroid/graphics/Bitmap;

    .line 269
    .line 270
    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 274
    .line 275
    .line 276
    :cond_d
    iget-object p1, p0, Lqu;->l:Landroid/graphics/Bitmap;

    .line 277
    .line 278
    if-eqz p1, :cond_e

    .line 279
    .line 280
    iput-boolean v5, p0, Lqu;->o:Z

    .line 281
    .line 282
    :cond_e
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lqu;->v:Landroid/graphics/Shader;

    .line 6
    .line 7
    iget v3, v0, Lqu;->h:I

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
    iget-object v2, v0, Lqu;->j:Landroid/graphics/Paint;

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
    iput-object v2, v0, Lqu;->j:Landroid/graphics/Paint;

    .line 24
    .line 25
    :cond_1
    iget-object v2, v0, Lqu;->j:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/graphics/Paint;->reset()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lqu;->j:Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lqu;->v:Landroid/graphics/Shader;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v3, v0, Lqu;->j:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v2, v0, Lqu;->j:Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v2, v0, Lqu;->f:Landroid/graphics/Path;

    .line 51
    .line 52
    iget-object v3, v0, Lqu;->j:Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v2, v0, Lqu;->l:Landroid/graphics/Bitmap;

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
    iget-object v3, v0, Lqu;->l:Landroid/graphics/Bitmap;

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
    iget v5, v0, Lqu;->p:F

    .line 74
    .line 75
    iget v6, v0, Lqu;->q:F

    .line 76
    .line 77
    const/high16 v7, 0x3f800000    # 1.0f

    .line 78
    .line 79
    iget-boolean v8, v0, Lqu;->r:Z

    .line 80
    .line 81
    const/high16 v9, 0x40000000    # 2.0f

    .line 82
    .line 83
    iget-object v10, v0, Lqu;->n:Landroid/graphics/Matrix;

    .line 84
    .line 85
    iget v11, v0, Lqu;->u:I

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
    iget v7, v0, Lqu;->t:F

    .line 191
    .line 192
    mul-float v2, v2, v7

    .line 193
    .line 194
    iget v8, v0, Lqu;->s:F

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
    iget-object v2, v0, Lqu;->j:Landroid/graphics/Paint;

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
    iput-object v2, v0, Lqu;->j:Landroid/graphics/Paint;

    .line 259
    .line 260
    :cond_9
    iget-object v2, v0, Lqu;->j:Landroid/graphics/Paint;

    .line 261
    .line 262
    invoke-virtual {v2}, Landroid/graphics/Paint;->reset()V

    .line 263
    .line 264
    .line 265
    iget-object v2, v0, Lqu;->j:Landroid/graphics/Paint;

    .line 266
    .line 267
    const/high16 v3, -0x1000000

    .line 268
    .line 269
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 270
    .line 271
    .line 272
    iget-object v2, v0, Lqu;->j:Landroid/graphics/Paint;

    .line 273
    .line 274
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 275
    .line 276
    .line 277
    iget-object v2, v0, Lqu;->j:Landroid/graphics/Paint;

    .line 278
    .line 279
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 280
    .line 281
    .line 282
    iget-object v2, v0, Lqu;->l:Landroid/graphics/Bitmap;

    .line 283
    .line 284
    if-eqz v2, :cond_c

    .line 285
    .line 286
    iget-object v2, v0, Lqu;->m:Landroid/graphics/BitmapShader;

    .line 287
    .line 288
    if-eqz v2, :cond_a

    .line 289
    .line 290
    iget-boolean v2, v0, Lqu;->o:Z

    .line 291
    .line 292
    if-eqz v2, :cond_b

    .line 293
    .line 294
    :cond_a
    new-instance v2, Landroid/graphics/BitmapShader;

    .line 295
    .line 296
    iget-object v3, v0, Lqu;->l:Landroid/graphics/Bitmap;

    .line 297
    .line 298
    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 299
    .line 300
    invoke-direct {v2, v3, v5, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 301
    .line 302
    .line 303
    iput-object v2, v0, Lqu;->m:Landroid/graphics/BitmapShader;

    .line 304
    .line 305
    :cond_b
    iget-object v2, v0, Lqu;->j:Landroid/graphics/Paint;

    .line 306
    .line 307
    iget-object v3, v0, Lqu;->m:Landroid/graphics/BitmapShader;

    .line 308
    .line 309
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 310
    .line 311
    .line 312
    :cond_c
    if-eqz v10, :cond_d

    .line 313
    .line 314
    iget-object v2, v0, Lqu;->j:Landroid/graphics/Paint;

    .line 315
    .line 316
    invoke-virtual {v2}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v2, v10}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 321
    .line 322
    .line 323
    :cond_d
    iget-object v2, v0, Lqu;->g:Landroid/graphics/Path;

    .line 324
    .line 325
    iget-object v3, v0, Lqu;->j:Landroid/graphics/Paint;

    .line 326
    .line 327
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 328
    .line 329
    .line 330
    :cond_e
    iget-object v2, v0, Lqu;->b:Landroid/graphics/RectF;

    .line 331
    .line 332
    if-eqz v2, :cond_10

    .line 333
    .line 334
    iget-object v2, v0, Lqu;->j:Landroid/graphics/Paint;

    .line 335
    .line 336
    if-nez v2, :cond_f

    .line 337
    .line 338
    new-instance v2, Landroid/graphics/Paint;

    .line 339
    .line 340
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 341
    .line 342
    .line 343
    iput-object v2, v0, Lqu;->j:Landroid/graphics/Paint;

    .line 344
    .line 345
    :cond_f
    iget-object v2, v0, Lqu;->j:Landroid/graphics/Paint;

    .line 346
    .line 347
    invoke-virtual {v2}, Landroid/graphics/Paint;->reset()V

    .line 348
    .line 349
    .line 350
    iget-object v2, v0, Lqu;->j:Landroid/graphics/Paint;

    .line 351
    .line 352
    iget v3, v0, Lqu;->i:I

    .line 353
    .line 354
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 355
    .line 356
    .line 357
    iget-object v2, v0, Lqu;->j:Landroid/graphics/Paint;

    .line 358
    .line 359
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 360
    .line 361
    .line 362
    iget-object v2, v0, Lqu;->e:Landroid/graphics/Path;

    .line 363
    .line 364
    iget-object v3, v0, Lqu;->j:Landroid/graphics/Paint;

    .line 365
    .line 366
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 367
    .line 368
    .line 369
    :cond_10
    return-void
.end method

.method public final hasOverlappingRendering()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lqu;->v:Landroid/graphics/Shader;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lqu;->h:I

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
    iget-object v3, p0, Lqu;->l:Landroid/graphics/Bitmap;

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
    iget-object v4, p0, Lqu;->b:Landroid/graphics/RectF;

    .line 23
    .line 24
    if-eqz v4, :cond_3

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_3
    const/4 v1, 0x0

    .line 28
    :goto_3
    if-ne v0, v3, :cond_4

    .line 29
    .line 30
    goto :goto_4

    .line 31
    :cond_4
    move v0, v1

    .line 32
    :goto_4
    return v0
.end method

.method public final onResize(FF)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/shapes/RectShape;->onResize(FF)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lqu;->p:F

    .line 5
    .line 6
    iput p2, p0, Lqu;->q:F

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/shapes/RectShape;->rect()Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lqu;->e:Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lqu;->f:Landroid/graphics/Path;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lqu;->g:Landroid/graphics/Path;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lqu;->b:Landroid/graphics/RectF;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lqu;->a:[F

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Lqu;->a(Landroid/graphics/RectF;FF)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0, p1, p2}, Lqu;->b(Landroid/graphics/RectF;FF)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p0, v0, p1, p2}, Lqu;->a(Landroid/graphics/RectF;FF)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0, p1, p2}, Lqu;->b(Landroid/graphics/RectF;FF)V

    .line 57
    .line 58
    .line 59
    :goto_1
    iget-object v0, p0, Lqu;->w:Le71;

    .line 60
    .line 61
    invoke-static {v0, p1, p2}, Lcom/autonavi/jni/ajx3/css/parser/CssLinearGradientParser;->parseShaderByCssLinearGradient(Le71;FF)Landroid/graphics/Shader;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lqu;->v:Landroid/graphics/Shader;

    .line 66
    .line 67
    return-void
.end method
