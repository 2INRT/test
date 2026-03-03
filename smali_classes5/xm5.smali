.class public final Lxm5;
.super Landroidx/recyclerview/widget/RecyclerView$k;
.source "SourceFile"


# instance fields
.field public final a:Lcom/autonavi/minimap/ajx3/widget/view/list/sticky/StickyRecyclerSectionsAdapter2;

.field public final b:Lad;

.field public final c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/widget/view/list/sticky/StickyRecyclerSectionsAdapter2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxm5;->a:Lcom/autonavi/minimap/ajx3/widget/view/list/sticky/StickyRecyclerSectionsAdapter2;

    .line 5
    .line 6
    new-instance p1, Lad;

    .line 7
    .line 8
    invoke-direct {p1}, Lad;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lxm5;->b:Lad;

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lxm5;->c:Landroid/graphics/Rect;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$q;)V
    .locals 12

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$k;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lxm5;->a:Lcom/autonavi/minimap/ajx3/widget/view/list/sticky/StickyRecyclerSectionsAdapter2;

    .line 5
    .line 6
    invoke-interface {p3}, Lcom/autonavi/minimap/ajx3/widget/view/list/sticky/StickyRecyclerSectionsAdapter2;->hasSectionFooter()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lxm5;->c:Landroid/graphics/Rect;

    .line 22
    .line 23
    if-lez v1, :cond_16

    .line 24
    .line 25
    invoke-interface {p3}, Lcom/autonavi/minimap/ajx3/widget/view/list/sticky/StickyRecyclerSectionsAdapter2;->getItemCount()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-gtz v3, :cond_1

    .line 30
    .line 31
    goto/16 :goto_9

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    instance-of v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v7, -0x1

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eq v3, v7, :cond_3

    .line 51
    .line 52
    invoke-interface {p3, v3}, Lcom/autonavi/minimap/ajx3/widget/view/list/sticky/StickyRecyclerSectionsAdapter2;->getSectionHeaderAndFooter(I)[I

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    instance-of v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 58
    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 62
    .line 63
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    array-length v4, v3

    .line 70
    if-lez v4, :cond_3

    .line 71
    .line 72
    array-length v4, v3

    .line 73
    sub-int/2addr v4, v6

    .line 74
    aget v3, v3, v4

    .line 75
    .line 76
    if-eq v3, v7, :cond_3

    .line 77
    .line 78
    invoke-interface {p3, v3}, Lcom/autonavi/minimap/ajx3/widget/view/list/sticky/StickyRecyclerSectionsAdapter2;->getSectionHeaderAndFooter(I)[I

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    move-object v3, v5

    .line 84
    :goto_0
    if-eqz v3, :cond_15

    .line 85
    .line 86
    aget v3, v3, v6

    .line 87
    .line 88
    if-ne v3, v7, :cond_4

    .line 89
    .line 90
    goto/16 :goto_8

    .line 91
    .line 92
    :cond_4
    sub-int/2addr v1, v6

    .line 93
    const/4 v3, 0x0

    .line 94
    move-object v4, v5

    .line 95
    :goto_1
    if-le v1, v7, :cond_a

    .line 96
    .line 97
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {p2, v8}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v8, :cond_5

    .line 106
    .line 107
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    int-to-float v8, v8

    .line 112
    add-float/2addr v3, v8

    .line 113
    :cond_5
    if-ne v9, v7, :cond_6

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    invoke-interface {p3, v9}, Lcom/autonavi/minimap/ajx3/widget/view/list/sticky/StickyRecyclerSectionsAdapter2;->getSectionHeaderAndFooter(I)[I

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    if-eqz v8, :cond_9

    .line 121
    .line 122
    aget v9, v8, v6

    .line 123
    .line 124
    if-ne v9, v7, :cond_7

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    if-nez v4, :cond_8

    .line 128
    .line 129
    move-object v4, v8

    .line 130
    goto :goto_2

    .line 131
    :cond_8
    aget v10, v4, v6

    .line 132
    .line 133
    if-eq v10, v9, :cond_9

    .line 134
    .line 135
    move-object v5, v8

    .line 136
    goto :goto_3

    .line 137
    :cond_9
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_a
    :goto_3
    int-to-float v1, v0

    .line 141
    cmpg-float v1, v3, v1

    .line 142
    .line 143
    if-gtz v1, :cond_b

    .line 144
    .line 145
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_b
    if-eqz v4, :cond_14

    .line 150
    .line 151
    aget v1, v4, v6

    .line 152
    .line 153
    if-ne v1, v7, :cond_c

    .line 154
    .line 155
    goto/16 :goto_7

    .line 156
    .line 157
    :cond_c
    invoke-interface {p3, p2, v1}, Lcom/autonavi/minimap/ajx3/widget/view/list/sticky/StickyRecyclerSectionsAdapter2;->getSectionFooterView(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-nez v1, :cond_d

    .line 162
    .line 163
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_d
    const/4 v3, 0x0

    .line 168
    aget v8, v4, v3

    .line 169
    .line 170
    if-ne v8, v7, :cond_e

    .line 171
    .line 172
    const/4 v8, 0x0

    .line 173
    goto :goto_4

    .line 174
    :cond_e
    invoke-interface {p3, p2, v8}, Lcom/autonavi/minimap/ajx3/widget/view/list/sticky/StickyRecyclerSectionsAdapter2;->getSectionHeaderView(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    :goto_4
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    if-ne v11, v7, :cond_f

    .line 195
    .line 196
    move v9, v0

    .line 197
    const/4 v10, 0x0

    .line 198
    :cond_f
    if-ge v9, v0, :cond_10

    .line 199
    .line 200
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_10
    if-le v9, v0, :cond_11

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_11
    move v0, v9

    .line 208
    :goto_5
    if-gez v10, :cond_12

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_12
    move v3, v10

    .line 212
    :goto_6
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    sub-int v9, v0, v9

    .line 217
    .line 218
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    add-int/2addr v10, v3

    .line 223
    invoke-virtual {v2, v3, v9, v10, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 224
    .line 225
    .line 226
    if-eqz v5, :cond_13

    .line 227
    .line 228
    aget v0, v5, v6

    .line 229
    .line 230
    if-eq v0, v7, :cond_13

    .line 231
    .line 232
    invoke-interface {p3, p2, v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/sticky/StickyRecyclerSectionsAdapter2;->getSectionFooterView(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object p3

    .line 236
    if-eqz p3, :cond_13

    .line 237
    .line 238
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 239
    .line 240
    .line 241
    move-result p3

    .line 242
    add-int/2addr p3, v8

    .line 243
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 244
    .line 245
    if-lt p3, v0, :cond_13

    .line 246
    .line 247
    iput p3, v2, Landroid/graphics/Rect;->top:I

    .line 248
    .line 249
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    add-int/2addr v0, p3

    .line 254
    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 255
    .line 256
    :cond_13
    aget p3, v4, v6

    .line 257
    .line 258
    iget-object p3, p0, Lxm5;->b:Lad;

    .line 259
    .line 260
    invoke-virtual {p3, p2, p1, v1, v2}, Lad;->a(Landroid/view/ViewGroup;Landroid/graphics/Canvas;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_14
    :goto_7
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 265
    .line 266
    .line 267
    :cond_15
    :goto_8
    return-void

    .line 268
    :cond_16
    :goto_9
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 269
    .line 270
    .line 271
    return-void
.end method
