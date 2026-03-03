.class public final Lxb5;
.super Landroid/graphics/drawable/ShapeDrawable;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:F

.field public final c:F


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lgh4;Landroid/graphics/Bitmap;)V
    .locals 8

    .line 1
    iget-boolean v0, p2, Lgh4;->E:Z

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lru;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v3, v0, Lru;->g:Landroid/graphics/drawable/NinePatchDrawable;

    .line 15
    .line 16
    iput-object v3, v0, Lru;->h:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    iput-object v3, v0, Lru;->i:Landroid/graphics/BitmapShader;

    .line 19
    .line 20
    iput-object v3, v0, Lru;->j:Landroid/graphics/Matrix;

    .line 21
    .line 22
    iput-boolean v2, v0, Lru;->k:Z

    .line 23
    .line 24
    iput-boolean v2, v0, Lru;->n:Z

    .line 25
    .line 26
    iput v1, v0, Lru;->o:F

    .line 27
    .line 28
    iput v1, v0, Lru;->p:F

    .line 29
    .line 30
    iput v2, v0, Lru;->q:I

    .line 31
    .line 32
    new-instance v1, Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Lru;->a:Landroid/graphics/RectF;

    .line 38
    .line 39
    new-instance v1, Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, v0, Lru;->b:Landroid/graphics/RectF;

    .line 45
    .line 46
    new-instance v1, Landroid/graphics/Path;

    .line 47
    .line 48
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, v0, Lru;->c:Landroid/graphics/Path;

    .line 52
    .line 53
    new-instance v1, Landroid/graphics/Path;

    .line 54
    .line 55
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v1, v0, Lru;->d:Landroid/graphics/Path;

    .line 59
    .line 60
    iget v1, p2, Lgh4;->e:F

    .line 61
    .line 62
    iput v1, v0, Lru;->o:F

    .line 63
    .line 64
    iget v1, p2, Lgh4;->s:I

    .line 65
    .line 66
    iput v1, v0, Lru;->q:I

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 73
    .line 74
    iput v1, v0, Lru;->p:F

    .line 75
    .line 76
    iget v1, p2, Lgh4;->p:I

    .line 77
    .line 78
    iput v1, v0, Lru;->e:I

    .line 79
    .line 80
    iget-object v1, p2, Lgh4;->i:Le71;

    .line 81
    .line 82
    iput-object v1, v0, Lru;->s:Le71;

    .line 83
    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    if-eqz p3, :cond_3

    .line 87
    .line 88
    new-instance v1, Landroid/graphics/Matrix;

    .line 89
    .line 90
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v1, v0, Lru;->j:Landroid/graphics/Matrix;

    .line 94
    .line 95
    iput-object p3, v0, Lru;->h:Landroid/graphics/Bitmap;

    .line 96
    .line 97
    iget-object v1, p2, Lgh4;->r:[I

    .line 98
    .line 99
    invoke-static {v1}, Lfh4;->d([I)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iput-boolean v1, v0, Lru;->n:Z

    .line 104
    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    iget-object v1, p2, Lgh4;->r:[I

    .line 108
    .line 109
    iget v2, p2, Lgh4;->e:F

    .line 110
    .line 111
    invoke-static {p1, p3, v1, v2}, Lx14;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;[IF)Landroid/graphics/drawable/NinePatchDrawable;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, v0, Lru;->g:Landroid/graphics/drawable/NinePatchDrawable;

    .line 116
    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :cond_0
    new-instance v0, Lqu;

    .line 120
    .line 121
    invoke-direct {v0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v3, v0, Lqu;->k:Landroid/graphics/drawable/NinePatchDrawable;

    .line 125
    .line 126
    iput-object v3, v0, Lqu;->l:Landroid/graphics/Bitmap;

    .line 127
    .line 128
    iput-object v3, v0, Lqu;->m:Landroid/graphics/BitmapShader;

    .line 129
    .line 130
    iput-object v3, v0, Lqu;->n:Landroid/graphics/Matrix;

    .line 131
    .line 132
    iput-boolean v2, v0, Lqu;->o:Z

    .line 133
    .line 134
    iput-boolean v2, v0, Lqu;->r:Z

    .line 135
    .line 136
    iput v1, v0, Lqu;->s:F

    .line 137
    .line 138
    iput v1, v0, Lqu;->t:F

    .line 139
    .line 140
    iput v2, v0, Lqu;->u:I

    .line 141
    .line 142
    iget-object v1, p2, Lgh4;->k:[F

    .line 143
    .line 144
    const/4 v3, 0x4

    .line 145
    if-eqz v1, :cond_1

    .line 146
    .line 147
    array-length v4, v1

    .line 148
    if-ne v4, v3, :cond_1

    .line 149
    .line 150
    const/16 v4, 0x8

    .line 151
    .line 152
    new-array v5, v4, [F

    .line 153
    .line 154
    iput-object v5, v0, Lqu;->a:[F

    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    :goto_0
    if-ge v5, v4, :cond_1

    .line 158
    .line 159
    iget-object v6, v0, Lqu;->a:[F

    .line 160
    .line 161
    div-int/lit8 v7, v5, 0x2

    .line 162
    .line 163
    aget v7, v1, v7

    .line 164
    .line 165
    aput v7, v6, v5

    .line 166
    .line 167
    add-int/lit8 v5, v5, 0x1

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_1
    iget-object v1, p2, Lgh4;->l:[F

    .line 171
    .line 172
    if-eqz v1, :cond_2

    .line 173
    .line 174
    array-length v4, v1

    .line 175
    if-ne v4, v3, :cond_2

    .line 176
    .line 177
    aget v2, v1, v2

    .line 178
    .line 179
    const/4 v3, 0x1

    .line 180
    aget v3, v1, v3

    .line 181
    .line 182
    const/4 v4, 0x2

    .line 183
    aget v4, v1, v4

    .line 184
    .line 185
    const/4 v5, 0x3

    .line 186
    aget v1, v1, v5

    .line 187
    .line 188
    new-instance v5, Landroid/graphics/RectF;

    .line 189
    .line 190
    invoke-direct {v5, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 191
    .line 192
    .line 193
    iput-object v5, v0, Lqu;->b:Landroid/graphics/RectF;

    .line 194
    .line 195
    :cond_2
    new-instance v1, Landroid/graphics/RectF;

    .line 196
    .line 197
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 198
    .line 199
    .line 200
    iput-object v1, v0, Lqu;->c:Landroid/graphics/RectF;

    .line 201
    .line 202
    new-instance v1, Landroid/graphics/RectF;

    .line 203
    .line 204
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 205
    .line 206
    .line 207
    iput-object v1, v0, Lqu;->d:Landroid/graphics/RectF;

    .line 208
    .line 209
    new-instance v1, Landroid/graphics/Path;

    .line 210
    .line 211
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 212
    .line 213
    .line 214
    iput-object v1, v0, Lqu;->e:Landroid/graphics/Path;

    .line 215
    .line 216
    new-instance v1, Landroid/graphics/Path;

    .line 217
    .line 218
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 219
    .line 220
    .line 221
    iput-object v1, v0, Lqu;->f:Landroid/graphics/Path;

    .line 222
    .line 223
    new-instance v1, Landroid/graphics/Path;

    .line 224
    .line 225
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 226
    .line 227
    .line 228
    iput-object v1, v0, Lqu;->g:Landroid/graphics/Path;

    .line 229
    .line 230
    iget v1, p2, Lgh4;->e:F

    .line 231
    .line 232
    iput v1, v0, Lqu;->s:F

    .line 233
    .line 234
    iget v1, p2, Lgh4;->s:I

    .line 235
    .line 236
    iput v1, v0, Lqu;->u:I

    .line 237
    .line 238
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 243
    .line 244
    iput v1, v0, Lqu;->t:F

    .line 245
    .line 246
    iget v1, p2, Lgh4;->p:I

    .line 247
    .line 248
    iput v1, v0, Lqu;->h:I

    .line 249
    .line 250
    iget v1, p2, Lgh4;->q:I

    .line 251
    .line 252
    iput v1, v0, Lqu;->i:I

    .line 253
    .line 254
    iget-object v1, p2, Lgh4;->i:Le71;

    .line 255
    .line 256
    iput-object v1, v0, Lqu;->w:Le71;

    .line 257
    .line 258
    if-nez v1, :cond_3

    .line 259
    .line 260
    if-eqz p3, :cond_3

    .line 261
    .line 262
    new-instance v1, Landroid/graphics/Matrix;

    .line 263
    .line 264
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 265
    .line 266
    .line 267
    iput-object v1, v0, Lqu;->n:Landroid/graphics/Matrix;

    .line 268
    .line 269
    iput-object p3, v0, Lqu;->l:Landroid/graphics/Bitmap;

    .line 270
    .line 271
    iget-object v1, p2, Lgh4;->r:[I

    .line 272
    .line 273
    invoke-static {v1}, Lfh4;->d([I)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    iput-boolean v1, v0, Lqu;->r:Z

    .line 278
    .line 279
    if-eqz v1, :cond_3

    .line 280
    .line 281
    iget-object v1, p2, Lgh4;->r:[I

    .line 282
    .line 283
    iget v2, p2, Lgh4;->e:F

    .line 284
    .line 285
    invoke-static {p1, p3, v1, v2}, Lx14;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;[IF)Landroid/graphics/drawable/NinePatchDrawable;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iput-object v1, v0, Lqu;->k:Landroid/graphics/drawable/NinePatchDrawable;

    .line 290
    .line 291
    :cond_3
    :goto_1
    invoke-direct {p0, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 292
    .line 293
    .line 294
    iput-object p3, p0, Lxb5;->a:Landroid/graphics/Bitmap;

    .line 295
    .line 296
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 301
    .line 302
    iput p1, p0, Lxb5;->b:F

    .line 303
    .line 304
    iget p1, p2, Lgh4;->e:F

    .line 305
    .line 306
    iput p1, p0, Lxb5;->c:F

    .line 307
    .line 308
    return-void
.end method


# virtual methods
.method public final getIntrinsicHeight()I
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/ShapeDrawable;->getIntrinsicHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lxb5;->a:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iget v2, p0, Lxb5;->c:F

    .line 13
    .line 14
    cmpl-float v0, v2, v0

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    iget v1, p0, Lxb5;->b:F

    .line 24
    .line 25
    mul-float v0, v0, v1

    .line 26
    .line 27
    div-float/2addr v0, v2

    .line 28
    float-to-int v0, v0

    .line 29
    return v0

    .line 30
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :cond_1
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/ShapeDrawable;->getIntrinsicWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lxb5;->a:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iget v2, p0, Lxb5;->c:F

    .line 13
    .line 14
    cmpl-float v0, v2, v0

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    iget v1, p0, Lxb5;->b:F

    .line 24
    .line 25
    mul-float v0, v0, v1

    .line 26
    .line 27
    div-float/2addr v0, v2

    .line 28
    float-to-int v0, v0

    .line 29
    return v0

    .line 30
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :cond_1
    return v0
.end method
