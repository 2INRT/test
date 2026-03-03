.class public final Lzm5;
.super Landroidx/recyclerview/widget/RecyclerView$k;
.source "SourceFile"


# instance fields
.field public final a:Lcom/autonavi/minimap/ajx3/widget/view/list/sticky/StickyRecyclerSectionsAdapter2;

.field public final b:Lad;

.field public final c:Landroid/graphics/Rect;

.field public d:I

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/widget/view/list/sticky/StickyRecyclerSectionsAdapter2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$k;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lzm5;->e:Z

    .line 6
    .line 7
    iput-object p1, p0, Lzm5;->a:Lcom/autonavi/minimap/ajx3/widget/view/list/sticky/StickyRecyclerSectionsAdapter2;

    .line 8
    .line 9
    new-instance p1, Lad;

    .line 10
    .line 11
    invoke-direct {p1}, Lad;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lzm5;->b:Lad;

    .line 15
    .line 16
    new-instance p1, Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lzm5;->c:Landroid/graphics/Rect;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$q;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-super/range {p0 .. p3}, Landroidx/recyclerview/widget/RecyclerView$k;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lzm5;->a:Lcom/autonavi/minimap/ajx3/widget/view/list/sticky/StickyRecyclerSectionsAdapter2;

    .line 9
    .line 10
    invoke-interface {v2}, Lcom/autonavi/minimap/ajx3/widget/view/list/sticky/StickyRecyclerSectionsAdapter2;->hasSectionHeader()Z

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
    iget-object v4, v0, Lzm5;->c:Landroid/graphics/Rect;

    .line 22
    .line 23
    if-lez v3, :cond_14

    .line 24
    .line 25
    invoke-interface {v2}, Lcom/autonavi/minimap/ajx3/widget/view/list/sticky/StickyRecyclerSectionsAdapter2;->getItemCount()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-gtz v5, :cond_1

    .line 30
    .line 31
    goto/16 :goto_7

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
    invoke-virtual {v1, v10}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

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
    invoke-interface {v2, v11}, Lcom/autonavi/minimap/ajx3/widget/view/list/sticky/StickyRecyclerSectionsAdapter2;->getSectionHeaderAndFooter(I)[I

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
    if-eqz v8, :cond_13

    .line 87
    .line 88
    aget v3, v8, v6

    .line 89
    .line 90
    if-ne v3, v9, :cond_7

    .line 91
    .line 92
    goto/16 :goto_6

    .line 93
    .line 94
    :cond_7
    invoke-interface {v2, v1, v3}, Lcom/autonavi/minimap/ajx3/widget/view/list/sticky/StickyRecyclerSectionsAdapter2;->getSectionHeaderView(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/view/View;

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
    aget v7, v8, v6

    .line 105
    .line 106
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    const/4 v12, 0x1

    .line 125
    if-eq v11, v9, :cond_9

    .line 126
    .line 127
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildItemId(Landroid/view/View;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v13

    .line 131
    const-wide/16 v15, -0x1

    .line 132
    .line 133
    cmp-long v11, v13, v15

    .line 134
    .line 135
    if-nez v11, :cond_c

    .line 136
    .line 137
    :cond_9
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildItemId(Landroid/view/View;)J

    .line 141
    .line 142
    .line 143
    if-ltz v7, :cond_b

    .line 144
    .line 145
    instance-of v7, v3, Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;

    .line 146
    .line 147
    if-eqz v7, :cond_a

    .line 148
    .line 149
    move-object v7, v3

    .line 150
    check-cast v7, Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;

    .line 151
    .line 152
    invoke-virtual {v7}, Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;->isFloatingHeaderContainer()Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_a

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_a
    iput-boolean v6, v0, Lzm5;->e:Z

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_b
    :goto_3
    iput-boolean v12, v0, Lzm5;->e:Z

    .line 163
    .line 164
    :goto_4
    const/4 v7, 0x0

    .line 165
    const/4 v10, 0x0

    .line 166
    :cond_c
    if-lez v7, :cond_d

    .line 167
    .line 168
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_d
    if-gez v10, :cond_e

    .line 173
    .line 174
    const/4 v10, 0x0

    .line 175
    :cond_e
    if-gez v7, :cond_f

    .line 176
    .line 177
    const/4 v7, 0x0

    .line 178
    :cond_f
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    add-int/2addr v11, v10

    .line 183
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    add-int/2addr v13, v7

    .line 188
    invoke-virtual {v4, v10, v7, v11, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 189
    .line 190
    .line 191
    iget v7, v0, Lzm5;->f:I

    .line 192
    .line 193
    if-lez v7, :cond_10

    .line 194
    .line 195
    iget v10, v4, Landroid/graphics/Rect;->top:I

    .line 196
    .line 197
    add-int/2addr v10, v7

    .line 198
    iput v10, v4, Landroid/graphics/Rect;->top:I

    .line 199
    .line 200
    iget v10, v4, Landroid/graphics/Rect;->bottom:I

    .line 201
    .line 202
    add-int/2addr v10, v7

    .line 203
    iput v10, v4, Landroid/graphics/Rect;->bottom:I

    .line 204
    .line 205
    :cond_10
    if-eqz v5, :cond_12

    .line 206
    .line 207
    aget v7, v8, v12

    .line 208
    .line 209
    if-ne v7, v9, :cond_11

    .line 210
    .line 211
    const/4 v2, 0x0

    .line 212
    goto :goto_5

    .line 213
    :cond_11
    invoke-interface {v2, v1, v7}, Lcom/autonavi/minimap/ajx3/widget/view/list/sticky/StickyRecyclerSectionsAdapter2;->getSectionFooterView(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    :goto_5
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    add-int/2addr v7, v2

    .line 226
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    iget v5, v0, Lzm5;->f:I

    .line 231
    .line 232
    sub-int v5, v2, v5

    .line 233
    .line 234
    if-gt v5, v7, :cond_12

    .line 235
    .line 236
    sub-int v5, v2, v7

    .line 237
    .line 238
    iput v5, v4, Landroid/graphics/Rect;->top:I

    .line 239
    .line 240
    iput v2, v4, Landroid/graphics/Rect;->bottom:I

    .line 241
    .line 242
    :cond_12
    aget v2, v8, v6

    .line 243
    .line 244
    iput v2, v0, Lzm5;->d:I

    .line 245
    .line 246
    iget-object v2, v0, Lzm5;->b:Lad;

    .line 247
    .line 248
    move-object/from16 v5, p1

    .line 249
    .line 250
    invoke-virtual {v2, v1, v5, v3, v4}, Lad;->a(Landroid/view/ViewGroup;Landroid/graphics/Canvas;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_13
    :goto_6
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_14
    :goto_7
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 265
    .line 266
    .line 267
    return-void
.end method
