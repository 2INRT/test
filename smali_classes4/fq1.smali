.class public final Lfq1;
.super Lee0;
.source "SourceFile"


# instance fields
.field public A:J

.field public B:F

.field public C:F

.field public D:F

.field public E:F

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public h:I

.field public i:I

.field public j:Landroid/graphics/Bitmap;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Landroid/graphics/drawable/NinePatchDrawable;

.field public final r:Landroid/graphics/Rect;

.field public s:Z

.field public t:Z

.field public u:La23;

.field public v:I

.field public w:I

.field public x:Lgq1;

.field public final y:Landroid/graphics/Paint;

.field public z:J


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;La23;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lee0;-><init>(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lfq1;->r:Landroid/graphics/Rect;

    .line 10
    .line 11
    const-wide/16 p1, 0x0

    .line 12
    .line 13
    iput-wide p1, p0, Lfq1;->A:J

    .line 14
    .line 15
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    iput p1, p0, Lfq1;->B:F

    .line 18
    .line 19
    iput p1, p0, Lfq1;->C:F

    .line 20
    .line 21
    iput-object p3, p0, Lfq1;->u:La23;

    .line 22
    .line 23
    new-instance p1, Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lfq1;->y:Landroid/graphics/Paint;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroid/graphics/drawable/NinePatchDrawable;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v4, p0, Lfq1;->r:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    add-int/2addr v5, v2

    .line 22
    iget v6, v4, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    add-int/2addr v5, v6

    .line 25
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    add-int/2addr v6, v3

    .line 28
    iget v7, v4, Landroid/graphics/Rect;->bottom:I

    .line 29
    .line 30
    add-int/2addr v6, v7

    .line 31
    const/high16 v7, 0x40000000    # 2.0f

    .line 32
    .line 33
    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-virtual {p1, v8, v7}, Landroid/view/View;->measure(II)V

    .line 42
    .line 43
    .line 44
    add-int/2addr v2, v1

    .line 45
    add-int/2addr v3, v0

    .line 46
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 50
    .line 51
    invoke-static {v5, v6, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Landroid/graphics/Canvas;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 58
    .line 59
    .line 60
    if-eqz p2, :cond_0

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {p2, v2, v2, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/NinePatchDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iget v2, v4, Landroid/graphics/Rect;->left:I

    .line 74
    .line 75
    iget v3, v4, Landroid/graphics/Rect;->top:I

    .line 76
    .line 77
    iget v7, v4, Landroid/graphics/Rect;->right:I

    .line 78
    .line 79
    sub-int/2addr v5, v7

    .line 80
    iget v7, v4, Landroid/graphics/Rect;->bottom:I

    .line 81
    .line 82
    sub-int/2addr v6, v7

    .line 83
    invoke-virtual {v1, v2, v3, v5, v6}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 84
    .line 85
    .line 86
    iget v2, v4, Landroid/graphics/Rect;->left:I

    .line 87
    .line 88
    int-to-float v2, v2

    .line 89
    iget v3, v4, Landroid/graphics/Rect;->top:I

    .line 90
    .line 91
    int-to-float v3, v3

    .line 92
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lee0;->g:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lee0;->g:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 12
    .line 13
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lee0;->g:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 19
    .line 20
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lee0;->g:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 28
    .line 29
    return-void
.end method

.method public final d(Z)Z
    .locals 14

    .line 1
    iget v0, p0, Lfq1;->h:I

    .line 2
    .line 3
    iget v1, p0, Lfq1;->i:I

    .line 4
    .line 5
    iget-object v2, p0, Lee0;->f:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-lez v3, :cond_e

    .line 14
    .line 15
    iput v5, p0, Lfq1;->k:I

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v6, p0, Lfq1;->x:Lgq1;

    .line 22
    .line 23
    iget v6, v6, Lgq1;->a:I

    .line 24
    .line 25
    sub-int/2addr v3, v6

    .line 26
    iput v3, p0, Lfq1;->l:I

    .line 27
    .line 28
    iput v5, p0, Lfq1;->m:I

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v6, p0, Lfq1;->x:Lgq1;

    .line 35
    .line 36
    iget v6, v6, Lgq1;->b:I

    .line 37
    .line 38
    sub-int/2addr v3, v6

    .line 39
    iput v3, p0, Lfq1;->n:I

    .line 40
    .line 41
    iget v3, p0, Lfq1;->v:I

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    if-eq v3, v4, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    neg-int v3, v6

    .line 49
    iput v3, p0, Lfq1;->m:I

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iput v3, p0, Lfq1;->n:I

    .line 56
    .line 57
    iget v3, p0, Lfq1;->k:I

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    add-int/2addr v6, v3

    .line 64
    iput v6, p0, Lfq1;->k:I

    .line 65
    .line 66
    iget v3, p0, Lfq1;->l:I

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    sub-int/2addr v3, v6

    .line 73
    iput v3, p0, Lfq1;->l:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget v3, p0, Lfq1;->m:I

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    add-int/2addr v6, v3

    .line 83
    iput v6, p0, Lfq1;->m:I

    .line 84
    .line 85
    iget v3, p0, Lfq1;->n:I

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    sub-int/2addr v3, v6

    .line 92
    iput v3, p0, Lfq1;->n:I

    .line 93
    .line 94
    iget-object v3, p0, Lfq1;->x:Lgq1;

    .line 95
    .line 96
    iget v3, v3, Lgq1;->a:I

    .line 97
    .line 98
    neg-int v3, v3

    .line 99
    iput v3, p0, Lfq1;->k:I

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    iput v3, p0, Lfq1;->l:I

    .line 106
    .line 107
    :goto_0
    iget v3, p0, Lfq1;->k:I

    .line 108
    .line 109
    iget v6, p0, Lfq1;->l:I

    .line 110
    .line 111
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    iput v3, p0, Lfq1;->l:I

    .line 116
    .line 117
    iget v3, p0, Lfq1;->m:I

    .line 118
    .line 119
    iget v6, p0, Lfq1;->n:I

    .line 120
    .line 121
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    iput v3, p0, Lfq1;->n:I

    .line 126
    .line 127
    iget-boolean v3, p0, Lfq1;->t:Z

    .line 128
    .line 129
    if-nez v3, :cond_f

    .line 130
    .line 131
    invoke-static {v2, v4}, Lw71;->c(Landroid/support/v7/widget/RecyclerView;Z)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    instance-of v7, v6, Landroid/support/v7/widget/LinearLayoutManager;

    .line 140
    .line 141
    const/4 v8, -0x1

    .line 142
    if-eqz v7, :cond_3

    .line 143
    .line 144
    check-cast v6, Landroid/support/v7/widget/LinearLayoutManager;

    .line 145
    .line 146
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    sub-int/2addr v7, v4

    .line 151
    invoke-static {v6, v7, v8}, Lw71;->d(Landroid/support/v7/widget/LinearLayoutManager;II)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    if-nez v7, :cond_2

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_2
    invoke-virtual {v6, v7}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    goto :goto_2

    .line 163
    :cond_3
    :goto_1
    const/4 v6, -0x1

    .line 164
    :goto_2
    iget-object v7, p0, Lfq1;->u:La23;

    .line 165
    .line 166
    const/4 v9, 0x0

    .line 167
    if-eq v3, v8, :cond_6

    .line 168
    .line 169
    if-ne v6, v8, :cond_4

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_4
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    const/4 v11, 0x0

    .line 177
    :goto_3
    if-ge v11, v10, :cond_6

    .line 178
    .line 179
    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    invoke-virtual {v2, v12}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    if-eqz v13, :cond_5

    .line 188
    .line 189
    invoke-virtual {v13}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    if-lt v13, v3, :cond_5

    .line 194
    .line 195
    if-gt v13, v6, :cond_5

    .line 196
    .line 197
    invoke-virtual {v7, v13}, La23;->a(I)Z

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    if-eqz v13, :cond_5

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_6
    :goto_4
    move-object v12, v9

    .line 208
    :goto_5
    iget-object v7, p0, Lfq1;->u:La23;

    .line 209
    .line 210
    if-eq v3, v8, :cond_9

    .line 211
    .line 212
    if-ne v6, v8, :cond_7

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_7
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    sub-int/2addr v8, v4

    .line 220
    :goto_6
    if-ltz v8, :cond_9

    .line 221
    .line 222
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    invoke-virtual {v2, v10}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    if-eqz v11, :cond_8

    .line 231
    .line 232
    invoke-virtual {v11}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    if-lt v11, v3, :cond_8

    .line 237
    .line 238
    if-gt v11, v6, :cond_8

    .line 239
    .line 240
    invoke-virtual {v7, v11}, La23;->a(I)Z

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    if-eqz v11, :cond_8

    .line 245
    .line 246
    move-object v9, v10

    .line 247
    goto :goto_7

    .line 248
    :cond_8
    add-int/lit8 v8, v8, -0x1

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_9
    :goto_7
    iget v3, p0, Lfq1;->v:I

    .line 252
    .line 253
    if-eqz v3, :cond_c

    .line 254
    .line 255
    if-eq v3, v4, :cond_a

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_a
    if-eqz v12, :cond_b

    .line 259
    .line 260
    iget v3, p0, Lfq1;->n:I

    .line 261
    .line 262
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    iput v3, p0, Lfq1;->m:I

    .line 271
    .line 272
    :cond_b
    if-eqz v9, :cond_f

    .line 273
    .line 274
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    iget-object v6, p0, Lfq1;->x:Lgq1;

    .line 279
    .line 280
    iget v6, v6, Lgq1;->b:I

    .line 281
    .line 282
    sub-int/2addr v3, v6

    .line 283
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    iget v6, p0, Lfq1;->n:I

    .line 288
    .line 289
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    iput v3, p0, Lfq1;->n:I

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_c
    if-eqz v12, :cond_d

    .line 297
    .line 298
    iget v3, p0, Lfq1;->k:I

    .line 299
    .line 300
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    iput v3, p0, Lfq1;->k:I

    .line 309
    .line 310
    :cond_d
    if-eqz v9, :cond_f

    .line 311
    .line 312
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    iget-object v6, p0, Lfq1;->x:Lgq1;

    .line 317
    .line 318
    iget v6, v6, Lgq1;->a:I

    .line 319
    .line 320
    sub-int/2addr v3, v6

    .line 321
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    iget v6, p0, Lfq1;->l:I

    .line 326
    .line 327
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    iput v3, p0, Lfq1;->l:I

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_e
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    iput v3, p0, Lfq1;->k:I

    .line 339
    .line 340
    iput v3, p0, Lfq1;->l:I

    .line 341
    .line 342
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    iput v3, p0, Lfq1;->m:I

    .line 347
    .line 348
    iput v3, p0, Lfq1;->n:I

    .line 349
    .line 350
    :cond_f
    :goto_8
    iget v3, p0, Lfq1;->o:I

    .line 351
    .line 352
    iget-object v6, p0, Lfq1;->x:Lgq1;

    .line 353
    .line 354
    iget v7, v6, Lgq1;->d:I

    .line 355
    .line 356
    sub-int/2addr v3, v7

    .line 357
    iput v3, p0, Lfq1;->h:I

    .line 358
    .line 359
    iget v7, p0, Lfq1;->p:I

    .line 360
    .line 361
    iget v6, v6, Lgq1;->e:I

    .line 362
    .line 363
    sub-int/2addr v7, v6

    .line 364
    iput v7, p0, Lfq1;->i:I

    .line 365
    .line 366
    iget v6, p0, Lfq1;->w:I

    .line 367
    .line 368
    if-eq v6, v4, :cond_10

    .line 369
    .line 370
    if-nez v6, :cond_11

    .line 371
    .line 372
    :cond_10
    iget v6, p0, Lfq1;->k:I

    .line 373
    .line 374
    iget v7, p0, Lfq1;->l:I

    .line 375
    .line 376
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    iput v3, p0, Lfq1;->h:I

    .line 385
    .line 386
    iget v3, p0, Lfq1;->i:I

    .line 387
    .line 388
    iget v6, p0, Lfq1;->m:I

    .line 389
    .line 390
    iget v7, p0, Lfq1;->n:I

    .line 391
    .line 392
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    iput v3, p0, Lfq1;->i:I

    .line 401
    .line 402
    :cond_11
    iget v3, p0, Lfq1;->h:I

    .line 403
    .line 404
    if-ne v0, v3, :cond_13

    .line 405
    .line 406
    iget v0, p0, Lfq1;->i:I

    .line 407
    .line 408
    if-eq v1, v0, :cond_12

    .line 409
    .line 410
    goto :goto_9

    .line 411
    :cond_12
    const/4 v4, 0x0

    .line 412
    :cond_13
    :goto_9
    if-nez v4, :cond_14

    .line 413
    .line 414
    if-eqz p1, :cond_15

    .line 415
    .line 416
    :cond_14
    int-to-float p1, v3

    .line 417
    iget v0, p0, Lfq1;->i:I

    .line 418
    .line 419
    invoke-virtual {p0, p1, v0}, Lfq1;->e(FI)V

    .line 420
    .line 421
    .line 422
    invoke-static {v2}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 423
    .line 424
    .line 425
    :cond_15
    return v4
.end method

.method public final e(FI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lee0;->g:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    sub-float/2addr p1, v1

    .line 13
    iget-object v1, p0, Lee0;->g:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 14
    .line 15
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr p2, v1

    .line 22
    int-to-float p2, p2

    .line 23
    iget-object v1, p0, Lee0;->f:Landroid/support/v7/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->i(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final onDrawOver(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 11

    .line 1
    iget-object p2, p0, Lfq1;->j:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide p2

    .line 10
    iget-wide v0, p0, Lfq1;->z:J

    .line 11
    .line 12
    sub-long/2addr p2, v0

    .line 13
    iget-wide v0, p0, Lfq1;->A:J

    .line 14
    .line 15
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p2

    .line 19
    long-to-int p3, p2

    .line 20
    iget-wide v0, p0, Lfq1;->A:J

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    const/high16 p2, 0x3f800000    # 1.0f

    .line 25
    .line 26
    cmp-long v4, v0, v2

    .line 27
    .line 28
    if-lez v4, :cond_1

    .line 29
    .line 30
    int-to-float p3, p3

    .line 31
    long-to-float v0, v0

    .line 32
    div-float/2addr p3, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/high16 p3, 0x3f800000    # 1.0f

    .line 35
    .line 36
    :goto_0
    iget v0, p0, Lfq1;->B:F

    .line 37
    .line 38
    iget v1, p0, Lfq1;->D:F

    .line 39
    .line 40
    invoke-static {v0, v1, p3, v1}, Lt7;->a(FFFF)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget v2, p0, Lfq1;->E:F

    .line 45
    .line 46
    invoke-static {v0, v2, p3, v2}, Lt7;->a(FFFF)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget v2, p0, Lfq1;->C:F

    .line 51
    .line 52
    invoke-static {v2, p2, p3, p2}, Lt7;->a(FFFF)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x0

    .line 57
    mul-float v4, p3, v3

    .line 58
    .line 59
    cmpl-float v5, v1, v3

    .line 60
    .line 61
    if-lez v5, :cond_2

    .line 62
    .line 63
    cmpl-float v5, v0, v3

    .line 64
    .line 65
    if-lez v5, :cond_2

    .line 66
    .line 67
    cmpl-float v5, v2, v3

    .line 68
    .line 69
    if-lez v5, :cond_2

    .line 70
    .line 71
    iget-object v5, p0, Lfq1;->y:Landroid/graphics/Paint;

    .line 72
    .line 73
    const/high16 v6, 0x437f0000    # 255.0f

    .line 74
    .line 75
    mul-float v6, v6, v2

    .line 76
    .line 77
    float-to-int v6, v6

    .line 78
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    iget v7, p0, Lfq1;->h:I

    .line 86
    .line 87
    iget-object v8, p0, Lfq1;->x:Lgq1;

    .line 88
    .line 89
    iget v9, v8, Lgq1;->d:I

    .line 90
    .line 91
    add-int/2addr v7, v9

    .line 92
    int-to-float v7, v7

    .line 93
    iget v9, p0, Lfq1;->i:I

    .line 94
    .line 95
    iget v8, v8, Lgq1;->e:I

    .line 96
    .line 97
    add-int/2addr v9, v8

    .line 98
    int-to-float v8, v9

    .line 99
    invoke-virtual {p1, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 106
    .line 107
    .line 108
    iget-object v7, p0, Lfq1;->r:Landroid/graphics/Rect;

    .line 109
    .line 110
    iget v8, v7, Landroid/graphics/Rect;->left:I

    .line 111
    .line 112
    iget-object v9, p0, Lfq1;->x:Lgq1;

    .line 113
    .line 114
    iget v10, v9, Lgq1;->d:I

    .line 115
    .line 116
    add-int/2addr v8, v10

    .line 117
    neg-int v8, v8

    .line 118
    int-to-float v8, v8

    .line 119
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 120
    .line 121
    iget v9, v9, Lgq1;->e:I

    .line 122
    .line 123
    add-int/2addr v7, v9

    .line 124
    neg-int v7, v7

    .line 125
    int-to-float v7, v7

    .line 126
    invoke-virtual {p1, v8, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 127
    .line 128
    .line 129
    iget-object v7, p0, Lfq1;->j:Landroid/graphics/Bitmap;

    .line 130
    .line 131
    invoke-virtual {p1, v7, v3, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 135
    .line 136
    .line 137
    :cond_2
    cmpg-float p1, p3, p2

    .line 138
    .line 139
    if-gez p1, :cond_3

    .line 140
    .line 141
    iget-object p1, p0, Lee0;->f:Landroid/support/v7/widget/RecyclerView;

    .line 142
    .line 143
    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    iput v1, p0, Lfq1;->F:F

    .line 147
    .line 148
    iput v0, p0, Lfq1;->G:F

    .line 149
    .line 150
    iput v4, p0, Lfq1;->H:F

    .line 151
    .line 152
    iput v2, p0, Lfq1;->I:F

    .line 153
    .line 154
    return-void
.end method
