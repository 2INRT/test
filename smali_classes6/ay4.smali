.class public final Lay4;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:I

.field public e:I

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public final h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lay4;->f:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lay4;->g:Landroid/graphics/Paint;

    .line 17
    .line 18
    const/high16 v0, -0x78000000

    .line 19
    .line 20
    iput v0, p0, Lay4;->h:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lay4;->f:Landroid/graphics/Paint;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    .line 10
    .line 11
    iget v3, p0, Lay4;->a:I

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    int-to-float v4, v4

    .line 23
    iget v5, p0, Lay4;->h:I

    .line 24
    .line 25
    invoke-virtual {v1, v4, v4, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 26
    .line 27
    .line 28
    iget-boolean v4, p0, Lay4;->c:Z

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 33
    .line 34
    iget v5, p0, Lay4;->d:I

    .line 35
    .line 36
    sub-int/2addr v4, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    :goto_0
    new-instance v5, Landroid/graphics/RectF;

    .line 41
    .line 42
    iget v6, v0, Landroid/graphics/Rect;->left:I

    .line 43
    .line 44
    int-to-float v6, v6

    .line 45
    iget v7, v0, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    int-to-float v7, v7

    .line 48
    iget v8, v0, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    int-to-float v8, v8

    .line 51
    int-to-float v9, v4

    .line 52
    invoke-direct {v5, v6, v7, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 53
    .line 54
    .line 55
    new-instance v6, Landroid/graphics/RectF;

    .line 56
    .line 57
    invoke-direct {v6, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 58
    .line 59
    .line 60
    iget v7, p0, Lay4;->j:I

    .line 61
    .line 62
    if-lez v7, :cond_1

    .line 63
    .line 64
    int-to-float v8, v7

    .line 65
    int-to-float v7, v7

    .line 66
    invoke-virtual {v5, v8, v7}, Landroid/graphics/RectF;->inset(FF)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    const/high16 v8, 0x40000000    # 2.0f

    .line 74
    .line 75
    div-float/2addr v7, v8

    .line 76
    float-to-int v7, v7

    .line 77
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    div-float/2addr v9, v8

    .line 82
    float-to-int v8, v9

    .line 83
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    iget v8, p0, Lay4;->b:I

    .line 88
    .line 89
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    iget v8, p0, Lay4;->j:I

    .line 94
    .line 95
    iget-object v9, p0, Lay4;->g:Landroid/graphics/Paint;

    .line 96
    .line 97
    if-lez v8, :cond_2

    .line 98
    .line 99
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 103
    .line 104
    .line 105
    iget v2, p0, Lay4;->i:I

    .line 106
    .line 107
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    .line 109
    .line 110
    int-to-float v2, v7

    .line 111
    invoke-virtual {p1, v6, v2, v2, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    iget v2, p0, Lay4;->j:I

    .line 115
    .line 116
    sub-int/2addr v7, v2

    .line 117
    if-gtz v7, :cond_3

    .line 118
    .line 119
    invoke-virtual {p1, v5, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    int-to-float v2, v7

    .line 124
    invoke-virtual {p1, v5, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    iget-boolean v2, p0, Lay4;->c:Z

    .line 128
    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    add-int/lit8 v4, v4, -0x1

    .line 132
    .line 133
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 134
    .line 135
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 136
    .line 137
    sub-int/2addr v2, v5

    .line 138
    div-int/lit8 v2, v2, 0x2

    .line 139
    .line 140
    iget v5, p0, Lay4;->e:I

    .line 141
    .line 142
    div-int/lit8 v5, v5, 0x2

    .line 143
    .line 144
    int-to-float v5, v5

    .line 145
    int-to-float v2, v2

    .line 146
    sub-float v6, v2, v5

    .line 147
    .line 148
    float-to-int v6, v6

    .line 149
    add-float/2addr v5, v2

    .line 150
    float-to-int v5, v5

    .line 151
    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 154
    .line 155
    .line 156
    new-instance v8, Landroid/graphics/Rect;

    .line 157
    .line 158
    iget v10, v0, Landroid/graphics/Rect;->left:I

    .line 159
    .line 160
    iget v11, v0, Landroid/graphics/Rect;->right:I

    .line 161
    .line 162
    iget v12, v0, Landroid/graphics/Rect;->bottom:I

    .line 163
    .line 164
    invoke-direct {v8, v10, v4, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 168
    .line 169
    .line 170
    new-instance v8, Landroid/graphics/Path;

    .line 171
    .line 172
    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    .line 173
    .line 174
    .line 175
    int-to-float v6, v6

    .line 176
    int-to-float v10, v4

    .line 177
    invoke-virtual {v8, v6, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 178
    .line 179
    .line 180
    int-to-float v7, v7

    .line 181
    invoke-virtual {v8, v2, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 182
    .line 183
    .line 184
    int-to-float v2, v5

    .line 185
    invoke-virtual {v8, v2, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8, v6, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    .line 192
    .line 193
    .line 194
    iget v2, p0, Lay4;->j:I

    .line 195
    .line 196
    if-lez v2, :cond_4

    .line 197
    .line 198
    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 199
    .line 200
    .line 201
    iget v2, p0, Lay4;->j:I

    .line 202
    .line 203
    int-to-float v2, v2

    .line 204
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v8, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 214
    .line 215
    .line 216
    new-instance v2, Landroid/graphics/Rect;

    .line 217
    .line 218
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 219
    .line 220
    iget v5, p0, Lay4;->j:I

    .line 221
    .line 222
    sub-int/2addr v4, v5

    .line 223
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 224
    .line 225
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 226
    .line 227
    invoke-direct {v2, v3, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 231
    .line 232
    .line 233
    iget v0, p0, Lay4;->j:I

    .line 234
    .line 235
    int-to-float v0, v0

    .line 236
    const v2, 0x3fb5c28f    # 1.42f

    .line 237
    .line 238
    .line 239
    mul-float v0, v0, v2

    .line 240
    .line 241
    neg-float v0, v0

    .line 242
    const/4 v2, 0x0

    .line 243
    invoke-virtual {v8, v2, v0}, Landroid/graphics/Path;->offset(FF)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v8, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_4
    invoke-virtual {p1, v8, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 257
    .line 258
    .line 259
    :cond_5
    :goto_2
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method
