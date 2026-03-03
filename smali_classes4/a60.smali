.class public final La60;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/searchservice/custom/markdown/core/image/AsyncDrawableGetterSpan;
.implements Lcom/amap/bundle/searchservice/custom/views/markdown/IReplacementAnimationSpan;


# instance fields
.field public final a:Lx50;

.field public final b:I

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ltu;

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Lyi3;Lx50;I)V
    .locals 0
    .param p1    # Lyi3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lx50;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, La60;->a:Lx50;

    .line 5
    .line 6
    iput p3, p0, La60;->b:I

    .line 7
    .line 8
    iget p1, p1, Lyi3;->o:I

    .line 9
    .line 10
    iput p1, p2, Lx50;->m:I

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroid/graphics/Rect;Ljava/util/List;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Float;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Float;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Float;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x3

    .line 45
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Float;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    new-instance v3, Landroid/graphics/Rect;

    .line 56
    .line 57
    iget v4, p0, Landroid/graphics/Rect;->left:I

    .line 58
    .line 59
    float-to-int v0, v0

    .line 60
    add-int/2addr v4, v0

    .line 61
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 62
    .line 63
    float-to-int v1, v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    iget v1, p0, Landroid/graphics/Rect;->right:I

    .line 66
    .line 67
    float-to-int v2, v2

    .line 68
    sub-int/2addr v1, v2

    .line 69
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 70
    .line 71
    float-to-int p1, p1

    .line 72
    sub-int/2addr p0, p1

    .line 73
    invoke-direct {v3, v4, v0, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 74
    .line 75
    .line 76
    return-object v3

    .line 77
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static b(Landroid/graphics/Canvas;Lx50;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_a

    .line 12
    .line 13
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object/from16 v5, p4

    .line 19
    .line 20
    :try_start_0
    invoke-static {v3, v5}, La60;->a(Landroid/graphics/Rect;Ljava/util/List;)Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    iput-boolean v4, v1, Lx50;->k:Z

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    :try_start_1
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    iget v8, v5, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 47
    .line 48
    invoke-virtual/range {p1 .. p1}, Lx50;->getIntrinsicWidth()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    invoke-virtual/range {p1 .. p1}, Lx50;->getIntrinsicHeight()I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    if-lez v9, :cond_2

    .line 57
    .line 58
    if-gtz v10, :cond_3

    .line 59
    .line 60
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 69
    .line 70
    .line 71
    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    move/from16 v16, v10

    .line 73
    .line 74
    move v10, v9

    .line 75
    move/from16 v9, v16

    .line 76
    .line 77
    :cond_3
    if-eqz v9, :cond_10

    .line 78
    .line 79
    if-nez v10, :cond_4

    .line 80
    .line 81
    goto/16 :goto_8

    .line 82
    .line 83
    :cond_4
    const-string/jumbo v11, "CENTER_CROP"

    .line 84
    .line 85
    .line 86
    if-nez p2, :cond_5

    .line 87
    .line 88
    move-object v12, v11

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    move-object/from16 v12, p2

    .line 91
    .line 92
    :goto_0
    :try_start_2
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    const-string/jumbo v14, "FIT_CENTER"

    .line 97
    .line 98
    .line 99
    const v15, 0x41310c63

    .line 100
    .line 101
    .line 102
    const v4, -0x1a4767c6

    .line 103
    .line 104
    .line 105
    if-eq v13, v4, :cond_7

    .line 106
    .line 107
    if-eq v13, v15, :cond_6

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    :try_start_3
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    if-eqz v13, :cond_8

    .line 115
    .line 116
    int-to-float v13, v6

    .line 117
    int-to-float v9, v9

    .line 118
    div-float/2addr v13, v9

    .line 119
    int-to-float v15, v7

    .line 120
    int-to-float v10, v10

    .line 121
    div-float/2addr v15, v10

    .line 122
    invoke-static {v13, v15}, Ljava/lang/Math;->min(FF)F

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    mul-float v9, v9, v13

    .line 127
    .line 128
    float-to-int v9, v9

    .line 129
    mul-float v10, v10, v13

    .line 130
    .line 131
    float-to-int v10, v10

    .line 132
    sub-int v13, v6, v9

    .line 133
    .line 134
    div-int/lit8 v13, v13, 0x2

    .line 135
    .line 136
    sub-int v15, v7, v10

    .line 137
    .line 138
    div-int/lit8 v15, v15, 0x2

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    goto/16 :goto_9

    .line 143
    .line 144
    :cond_7
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    :cond_8
    :goto_1
    int-to-float v13, v6

    .line 149
    int-to-float v9, v9

    .line 150
    div-float/2addr v13, v9

    .line 151
    int-to-float v15, v7

    .line 152
    int-to-float v10, v10

    .line 153
    div-float/2addr v15, v10

    .line 154
    invoke-static {v13, v15}, Ljava/lang/Math;->max(FF)F

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    mul-float v9, v9, v13

    .line 159
    .line 160
    float-to-int v9, v9

    .line 161
    mul-float v10, v10, v13

    .line 162
    .line 163
    float-to-int v10, v10

    .line 164
    sub-int v13, v6, v9

    .line 165
    .line 166
    div-int/lit8 v13, v13, 0x2

    .line 167
    .line 168
    sub-int v15, v7, v10

    .line 169
    .line 170
    div-int/lit8 v15, v15, 0x2

    .line 171
    .line 172
    :goto_2
    new-instance v4, Landroid/graphics/Rect;

    .line 173
    .line 174
    add-int/2addr v13, v8

    .line 175
    add-int/2addr v15, v5

    .line 176
    add-int/2addr v9, v13

    .line 177
    add-int/2addr v10, v15

    .line 178
    invoke-direct {v4, v13, v15, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 179
    .line 180
    .line 181
    const/4 v9, 0x1

    .line 182
    iput-boolean v9, v1, Lx50;->k:Z

    .line 183
    .line 184
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    const v10, -0x1a4767c6

    .line 192
    .line 193
    .line 194
    if-eq v9, v10, :cond_a

    .line 195
    .line 196
    const v10, 0x41310c63

    .line 197
    .line 198
    .line 199
    if-eq v9, v10, :cond_9

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_9
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-eqz v9, :cond_b

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_a
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    :cond_b
    :goto_3
    new-instance v4, Landroid/graphics/Rect;

    .line 214
    .line 215
    add-int/2addr v6, v8

    .line 216
    add-int/2addr v7, v5

    .line 217
    invoke-direct {v4, v8, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 218
    .line 219
    .line 220
    :goto_4
    if-eqz v2, :cond_e

    .line 221
    .line 222
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    const/4 v6, 0x4

    .line 227
    if-ge v5, v6, :cond_c

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_c
    const/16 v5, 0x8

    .line 231
    .line 232
    new-array v5, v5, [F

    .line 233
    .line 234
    const/4 v7, 0x0

    .line 235
    :goto_5
    if-ge v7, v6, :cond_d

    .line 236
    .line 237
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    check-cast v8, Ljava/lang/Float;

    .line 242
    .line 243
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    mul-int/lit8 v9, v7, 0x2

    .line 248
    .line 249
    aput v8, v5, v9

    .line 250
    .line 251
    add-int/lit8 v9, v9, 0x1

    .line 252
    .line 253
    aput v8, v5, v9

    .line 254
    .line 255
    add-int/lit8 v7, v7, 0x1

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_d
    new-instance v2, Landroid/graphics/Path;

    .line 259
    .line 260
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 261
    .line 262
    .line 263
    new-instance v6, Landroid/graphics/RectF;

    .line 264
    .line 265
    invoke-direct {v6, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 266
    .line 267
    .line 268
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 269
    .line 270
    invoke-virtual {v2, v6, v5, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 271
    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_e
    :goto_6
    const/4 v2, 0x0

    .line 275
    :goto_7
    if-eqz v2, :cond_f

    .line 276
    .line 277
    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 278
    .line 279
    .line 280
    :cond_f
    invoke-virtual {v1, v0}, Lx50;->draw(Landroid/graphics/Canvas;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 284
    .line 285
    .line 286
    const/4 v2, 0x0

    .line 287
    iput-boolean v2, v1, Lx50;->k:Z

    .line 288
    .line 289
    return-void

    .line 290
    :cond_10
    :goto_8
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 291
    .line 292
    .line 293
    const/4 v2, 0x0

    .line 294
    iput-boolean v2, v1, Lx50;->k:Z

    .line 295
    .line 296
    return-void

    .line 297
    :goto_9
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 298
    .line 299
    .line 300
    const/4 v2, 0x0

    .line 301
    iput-boolean v2, v1, Lx50;->k:Z

    .line 302
    .line 303
    throw v0

    .line 304
    :cond_11
    :goto_a
    return-void
.end method


# virtual methods
.method public final addAnimationSpan(IILsu;)V
    .locals 1

    .line 1
    new-instance v0, Ltu;

    .line 2
    .line 3
    invoke-direct {v0}, Ltu;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, La60;->i:Ltu;

    .line 7
    .line 8
    iput p1, v0, Ltu;->a:I

    .line 9
    .line 10
    iput p2, v0, Ltu;->b:I

    .line 11
    .line 12
    iput-object p3, v0, Ltu;->c:Lsu;

    .line 13
    .line 14
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p9    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, La60;->i:Ltu;

    .line 2
    .line 3
    iget-object p3, p0, La60;->a:Lx50;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p2, Ltu;->c:Lsu;

    .line 8
    .line 9
    iget p2, p2, Lsu;->c:F

    .line 10
    .line 11
    const/high16 p4, 0x437f0000    # 255.0f

    .line 12
    .line 13
    mul-float p2, p2, p4

    .line 14
    .line 15
    float-to-int p2, p2

    .line 16
    iput p2, p3, Lx50;->l:I

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    :try_start_0
    iget p4, p0, La60;->b:I

    .line 23
    .line 24
    const/4 p6, 0x3

    .line 25
    if-ne p6, p4, :cond_1

    .line 26
    .line 27
    int-to-float p4, p7

    .line 28
    invoke-virtual {p9}, Landroid/graphics/Paint;->getTextSize()F

    .line 29
    .line 30
    .line 31
    move-result p6

    .line 32
    sub-float/2addr p4, p6

    .line 33
    float-to-int p4, p4

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 p6, 0x1

    .line 38
    if-ne p6, p4, :cond_2

    .line 39
    .line 40
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    sub-int p4, p7, p4

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    sub-int/2addr p8, p4

    .line 60
    iget p4, p0, La60;->k:I

    .line 61
    .line 62
    sub-int p4, p8, p4

    .line 63
    .line 64
    :goto_0
    int-to-float p4, p4

    .line 65
    invoke-virtual {p1, p5, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 66
    .line 67
    .line 68
    iget-object p4, p0, La60;->h:Ljava/lang/String;

    .line 69
    .line 70
    iget-object p5, p0, La60;->c:Ljava/util/List;

    .line 71
    .line 72
    iget-object p6, p0, La60;->d:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {p1, p3, p4, p5, p6}, La60;->b(Landroid/graphics/Canvas;Lx50;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :goto_1
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 82
    .line 83
    .line 84
    throw p3
.end method

.method public final getAnimationSpans()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltu;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La60;->i:Ltu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getDrawable()Lx50;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, La60;->a:Lx50;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 4
    .param p1    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p5    # Landroid/graphics/Paint$FontMetricsInt;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Lfw5;->a(Ljava/lang/CharSequence;)Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p0, La60;->a:Lx50;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    instance-of v2, p2, Landroid/text/Spanned;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_3

    .line 21
    .line 22
    instance-of v3, p1, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    check-cast p1, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->getLayoutWidth()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :cond_2
    if-nez v2, :cond_3

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    check-cast p2, Landroid/text/Spanned;

    .line 36
    .line 37
    const-class p1, Landroid/text/style/LeadingMarginSpan;

    .line 38
    .line 39
    invoke-interface {p2, p3, p4, p1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, [Landroid/text/style/LeadingMarginSpan;

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    array-length p2, p1

    .line 48
    const/4 p3, 0x0

    .line 49
    :goto_0
    if-ge p3, p2, :cond_4

    .line 50
    .line 51
    aget-object p4, p1, p3

    .line 52
    .line 53
    invoke-interface {p4, v0}, Landroid/text/style/LeadingMarginSpan;->getLeadingMargin(Z)I

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    sub-int/2addr v2, p4

    .line 58
    add-int/lit8 p3, p3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    iget p1, p0, La60;->e:I

    .line 62
    .line 63
    if-lez p1, :cond_6

    .line 64
    .line 65
    add-int/lit8 p2, p1, -0x1

    .line 66
    .line 67
    iget p3, p0, La60;->f:I

    .line 68
    .line 69
    mul-int p2, p2, p3

    .line 70
    .line 71
    sub-int p2, v2, p2

    .line 72
    .line 73
    div-int/2addr p2, p1

    .line 74
    iget-object p1, v1, Lx50;->c:Ljy2;

    .line 75
    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    iget-object p1, p1, Ljy2;->b:Ljy2$a;

    .line 81
    .line 82
    :goto_1
    new-instance p3, Ljy2;

    .line 83
    .line 84
    new-instance p4, Ljy2$a;

    .line 85
    .line 86
    int-to-float p2, p2

    .line 87
    const-string/jumbo v3, ""

    .line 88
    .line 89
    .line 90
    invoke-direct {p4, p2, v3}, Ljy2$a;-><init>(FLjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p3, p4, p1}, Ljy2;-><init>(Ljy2$a;Ljy2$a;)V

    .line 94
    .line 95
    .line 96
    iput-object p3, v1, Lx50;->c:Ljy2;

    .line 97
    .line 98
    :cond_6
    iget p1, v1, Lx50;->g:I

    .line 99
    .line 100
    if-eq p1, v2, :cond_7

    .line 101
    .line 102
    iput-boolean v0, v1, Lx50;->i:Z

    .line 103
    .line 104
    :cond_7
    iput v2, v1, Lx50;->g:I

    .line 105
    .line 106
    invoke-virtual {v1}, Lx50;->a()V

    .line 107
    .line 108
    .line 109
    :goto_2
    if-eqz p5, :cond_a

    .line 110
    .line 111
    iget p1, p0, La60;->b:I

    .line 112
    .line 113
    if-ne p1, v0, :cond_8

    .line 114
    .line 115
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 116
    .line 117
    neg-int p1, p1

    .line 118
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-ge p1, p2, :cond_a

    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    neg-int p1, p1

    .line 137
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 138
    .line 139
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_8
    const/4 p2, 0x3

    .line 143
    if-ne p1, p2, :cond_9

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_9
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    iget p2, p0, La60;->j:I

    .line 155
    .line 156
    add-int/2addr p1, p2

    .line 157
    iget p2, p0, La60;->k:I

    .line 158
    .line 159
    add-int/2addr p1, p2

    .line 160
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 161
    .line 162
    iget p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 163
    .line 164
    sub-int/2addr p2, p3

    .line 165
    if-ge p2, p1, :cond_a

    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 176
    .line 177
    iget p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 178
    .line 179
    sub-int/2addr p2, p3

    .line 180
    sub-int/2addr p1, p2

    .line 181
    sub-int/2addr p3, p1

    .line 182
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 183
    .line 184
    :cond_a
    :goto_3
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    iget p2, p0, La60;->e:I

    .line 193
    .line 194
    if-lez p2, :cond_b

    .line 195
    .line 196
    iget-boolean p2, p0, La60;->g:Z

    .line 197
    .line 198
    if-eqz p2, :cond_b

    .line 199
    .line 200
    iget p2, p0, La60;->f:I

    .line 201
    .line 202
    add-int/2addr p1, p2

    .line 203
    :cond_b
    return p1
.end method

.method public final isTextSpan()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
