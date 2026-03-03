.class public final Lan5;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field public final d:Lcom/autonavi/minimap/ajx3/widget/view/list/sticky/StickyRecyclerSectionsAdapter;

.field public final e:Lcom/autonavi/minimap/ajx3/widget/view/list/sticky/OrientationProvider;

.field public final f:Lad;

.field public final g:Landroid/graphics/Rect;

.field public h:I

.field public i:Z

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/widget/view/list/sticky/StickyRecyclerSectionsAdapter;)V
    .locals 3

    .line 1
    new-instance v0, Lz63;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lad;

    .line 7
    .line 8
    invoke-direct {v1}, Lad;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Lan5;->i:Z

    .line 16
    .line 17
    iput-object p1, p0, Lan5;->d:Lcom/autonavi/minimap/ajx3/widget/view/list/sticky/StickyRecyclerSectionsAdapter;

    .line 18
    .line 19
    iput-object v0, p0, Lan5;->e:Lcom/autonavi/minimap/ajx3/widget/view/list/sticky/OrientationProvider;

    .line 20
    .line 21
    iput-object v1, p0, Lan5;->f:Lad;

    .line 22
    .line 23
    new-instance p1, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lan5;->g:Landroid/graphics/Rect;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final onDrawOver(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-super/range {p0 .. p3}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;->onDrawOver(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lan5;->d:Lcom/autonavi/minimap/ajx3/widget/view/list/sticky/StickyRecyclerSectionsAdapter;

    .line 9
    .line 10
    invoke-interface {v2}, Lcom/autonavi/minimap/ajx3/widget/view/list/sticky/StickyRecyclerSectionsAdapter;->hasSectionHeader()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v4, v0, Lan5;->g:Landroid/graphics/Rect;

    .line 22
    .line 23
    if-lez v3, :cond_17

    .line 24
    .line 25
    invoke-interface {v2}, Lcom/autonavi/minimap/ajx3/widget/view/list/sticky/StickyRecyclerSectionsAdapter;->getItemCount()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-gtz v5, :cond_1

    .line 30
    .line 31
    goto/16 :goto_9

    .line 32
    .line 33
    :cond_1
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v8, v5

    .line 36
    const/4 v7, 0x0

    .line 37
    :goto_0
    const/4 v9, -0x1

    .line 38
    if-ge v7, v3, :cond_6

    .line 39
    .line 40
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-virtual {v1, v10}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    if-ne v11, v9, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-interface {v2, v11}, Lcom/autonavi/minimap/ajx3/widget/view/list/sticky/StickyRecyclerSectionsAdapter;->getSectionHeaderAndFooter(I)[I

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    if-nez v7, :cond_3

    .line 56
    .line 57
    aget v12, v11, v6

    .line 58
    .line 59
    if-ne v12, v9, :cond_3

    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    if-nez v8, :cond_4

    .line 66
    .line 67
    aget v12, v11, v6

    .line 68
    .line 69
    if-eq v12, v9, :cond_4

    .line 70
    .line 71
    move-object v8, v11

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    if-eqz v8, :cond_5

    .line 74
    .line 75
    aget v12, v8, v6

    .line 76
    .line 77
    aget v11, v11, v6

    .line 78
    .line 79
    if-eq v12, v11, :cond_5

    .line 80
    .line 81
    move-object v5, v10

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    :goto_2
    if-eqz v8, :cond_16

    .line 87
    .line 88
    aget v3, v8, v6

    .line 89
    .line 90
    if-ne v3, v9, :cond_7

    .line 91
    .line 92
    goto/16 :goto_8

    .line 93
    .line 94
    :cond_7
    invoke-interface {v2, v1, v3}, Lcom/autonavi/minimap/ajx3/widget/view/list/sticky/StickyRecyclerSectionsAdapter;->getSectionHeaderView(Landroid/support/v7/widget/RecyclerView;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-nez v3, :cond_8

    .line 99
    .line 100
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    const/4 v12, 0x1

    .line 117
    if-eq v11, v9, :cond_9

    .line 118
    .line 119
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->getChildItemId(Landroid/view/View;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v13

    .line 123
    const-wide/16 v15, -0x1

    .line 124
    .line 125
    cmp-long v11, v13, v15

    .line 126
    .line 127
    if-nez v11, :cond_c

    .line 128
    .line 129
    :cond_9
    if-ltz v7, :cond_b

    .line 130
    .line 131
    instance-of v7, v3, Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;

    .line 132
    .line 133
    if-eqz v7, :cond_a

    .line 134
    .line 135
    move-object v7, v3

    .line 136
    check-cast v7, Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;

    .line 137
    .line 138
    invoke-virtual {v7}, Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;->isFloatingHeaderContainer()Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_a

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_a
    iput-boolean v6, v0, Lan5;->i:Z

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_b
    :goto_3
    iput-boolean v12, v0, Lan5;->i:Z

    .line 149
    .line 150
    :goto_4
    const/4 v7, 0x0

    .line 151
    const/4 v10, 0x0

    .line 152
    :cond_c
    iget-object v11, v0, Lan5;->e:Lcom/autonavi/minimap/ajx3/widget/view/list/sticky/OrientationProvider;

    .line 153
    .line 154
    invoke-interface {v11, v1}, Lcom/autonavi/minimap/ajx3/widget/view/list/sticky/OrientationProvider;->getOrientation(Landroid/support/v7/widget/RecyclerView;)I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    if-ne v11, v12, :cond_d

    .line 159
    .line 160
    if-lez v7, :cond_e

    .line 161
    .line 162
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_d
    if-lez v10, :cond_e

    .line 167
    .line 168
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_e
    if-gez v10, :cond_f

    .line 173
    .line 174
    const/4 v10, 0x0

    .line 175
    :cond_f
    if-gez v7, :cond_10

    .line 176
    .line 177
    const/4 v7, 0x0

    .line 178
    :cond_10
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    add-int/2addr v13, v10

    .line 183
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    add-int/2addr v14, v7

    .line 188
    invoke-virtual {v4, v10, v7, v13, v14}, Landroid/graphics/Rect;->set(IIII)V

    .line 189
    .line 190
    .line 191
    if-ne v11, v12, :cond_11

    .line 192
    .line 193
    iget v7, v0, Lan5;->j:I

    .line 194
    .line 195
    if-lez v7, :cond_12

    .line 196
    .line 197
    iget v10, v4, Landroid/graphics/Rect;->top:I

    .line 198
    .line 199
    add-int/2addr v10, v7

    .line 200
    iput v10, v4, Landroid/graphics/Rect;->top:I

    .line 201
    .line 202
    iget v10, v4, Landroid/graphics/Rect;->bottom:I

    .line 203
    .line 204
    add-int/2addr v10, v7

    .line 205
    iput v10, v4, Landroid/graphics/Rect;->bottom:I

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_11
    iget v7, v0, Lan5;->k:I

    .line 209
    .line 210
    if-lez v7, :cond_12

    .line 211
    .line 212
    iget v10, v4, Landroid/graphics/Rect;->left:I

    .line 213
    .line 214
    add-int/2addr v10, v7

    .line 215
    iput v10, v4, Landroid/graphics/Rect;->left:I

    .line 216
    .line 217
    iget v10, v4, Landroid/graphics/Rect;->right:I

    .line 218
    .line 219
    add-int/2addr v10, v7

    .line 220
    iput v10, v4, Landroid/graphics/Rect;->right:I

    .line 221
    .line 222
    :cond_12
    :goto_5
    if-eqz v5, :cond_15

    .line 223
    .line 224
    if-ne v11, v12, :cond_14

    .line 225
    .line 226
    aget v7, v8, v12

    .line 227
    .line 228
    if-ne v7, v9, :cond_13

    .line 229
    .line 230
    const/4 v2, 0x0

    .line 231
    goto :goto_6

    .line 232
    :cond_13
    invoke-interface {v2, v1, v7}, Lcom/autonavi/minimap/ajx3/widget/view/list/sticky/StickyRecyclerSectionsAdapter;->getSectionFooterView(Landroid/support/v7/widget/RecyclerView;I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    :goto_6
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    add-int/2addr v7, v2

    .line 245
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    iget v5, v0, Lan5;->j:I

    .line 250
    .line 251
    sub-int v5, v2, v5

    .line 252
    .line 253
    if-gt v5, v7, :cond_15

    .line 254
    .line 255
    sub-int v5, v2, v7

    .line 256
    .line 257
    iput v5, v4, Landroid/graphics/Rect;->top:I

    .line 258
    .line 259
    iput v2, v4, Landroid/graphics/Rect;->bottom:I

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_14
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    iget v5, v0, Lan5;->k:I

    .line 267
    .line 268
    sub-int v5, v2, v5

    .line 269
    .line 270
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    if-ge v5, v7, :cond_15

    .line 275
    .line 276
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    sub-int v5, v2, v5

    .line 281
    .line 282
    iput v5, v4, Landroid/graphics/Rect;->left:I

    .line 283
    .line 284
    iput v2, v4, Landroid/graphics/Rect;->right:I

    .line 285
    .line 286
    :cond_15
    :goto_7
    aget v2, v8, v6

    .line 287
    .line 288
    iput v2, v0, Lan5;->h:I

    .line 289
    .line 290
    iget-object v2, v0, Lan5;->f:Lad;

    .line 291
    .line 292
    move-object/from16 v5, p1

    .line 293
    .line 294
    invoke-virtual {v2, v1, v5, v3, v4}, Lad;->a(Landroid/view/ViewGroup;Landroid/graphics/Canvas;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_16
    :goto_8
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_17
    :goto_9
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 303
    .line 304
    .line 305
    return-void
.end method
