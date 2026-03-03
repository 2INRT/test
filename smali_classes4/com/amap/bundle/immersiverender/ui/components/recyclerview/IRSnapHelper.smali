.class public abstract Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IRSnapHelper;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IRSnapHelper$ISnapToTargetCallback;
    }
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IRSnapHelper$ISnapToTargetCallback;

.field public c:Landroidx/recyclerview/widget/RecyclerView$m;

.field public final d:Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IRSnapHelper$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IRSnapHelper$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IRSnapHelper$a;-><init>(Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IRSnapHelper;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IRSnapHelper;->d:Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IRSnapHelper$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public final onFling(II)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IRSnapHelper;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget-object v3, v0, Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IRSnapHelper;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    iget-object v3, v0, Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IRSnapHelper;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-gt v4, v3, :cond_2

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-le v4, v3, :cond_1b

    .line 39
    .line 40
    :cond_2
    instance-of v3, v1, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    .line 41
    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    goto/16 :goto_a

    .line 45
    .line 46
    :cond_3
    move-object v4, v0

    .line 47
    check-cast v4, Lyv2;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    if-nez v3, :cond_4

    .line 51
    .line 52
    move-object v6, v5

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    new-instance v6, Lxv2;

    .line 55
    .line 56
    iget-object v7, v4, Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IRSnapHelper;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-direct {v6, v4, v7}, Lxv2;-><init>(Lyv2;Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    if-nez v6, :cond_5

    .line 66
    .line 67
    goto/16 :goto_a

    .line 68
    .line 69
    :cond_5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    const/4 v8, 0x1

    .line 74
    const/4 v9, -0x1

    .line 75
    if-nez v7, :cond_7

    .line 76
    .line 77
    :cond_6
    :goto_1
    const/4 v2, -0x1

    .line 78
    goto/16 :goto_9

    .line 79
    .line 80
    :cond_7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-eqz v10, :cond_9

    .line 85
    .line 86
    iget-object v10, v4, Lyv2;->e:Landroidx/recyclerview/widget/r;

    .line 87
    .line 88
    if-nez v10, :cond_8

    .line 89
    .line 90
    new-instance v10, Landroidx/recyclerview/widget/r;

    .line 91
    .line 92
    invoke-direct {v10, v1}, Landroidx/recyclerview/widget/s;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 93
    .line 94
    .line 95
    iput-object v10, v4, Lyv2;->e:Landroidx/recyclerview/widget/r;

    .line 96
    .line 97
    :cond_8
    iget-object v4, v4, Lyv2;->e:Landroidx/recyclerview/widget/r;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-eqz v10, :cond_b

    .line 105
    .line 106
    iget-object v10, v4, Lyv2;->f:Landroidx/recyclerview/widget/q;

    .line 107
    .line 108
    if-nez v10, :cond_a

    .line 109
    .line 110
    new-instance v10, Landroidx/recyclerview/widget/q;

    .line 111
    .line 112
    invoke-direct {v10, v1}, Landroidx/recyclerview/widget/s;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 113
    .line 114
    .line 115
    iput-object v10, v4, Lyv2;->f:Landroidx/recyclerview/widget/q;

    .line 116
    .line 117
    :cond_a
    iget-object v4, v4, Lyv2;->f:Landroidx/recyclerview/widget/q;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_b
    move-object v4, v5

    .line 121
    :goto_2
    if-nez v4, :cond_c

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_c
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    const/high16 v11, -0x80000000

    .line 129
    .line 130
    const v12, 0x7fffffff

    .line 131
    .line 132
    .line 133
    move-object v11, v5

    .line 134
    const/high16 v12, -0x80000000

    .line 135
    .line 136
    const v13, 0x7fffffff

    .line 137
    .line 138
    .line 139
    const/4 v14, 0x0

    .line 140
    :goto_3
    if-ge v14, v10, :cond_10

    .line 141
    .line 142
    invoke-virtual {v1, v14}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    if-nez v15, :cond_d

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_d
    invoke-static {v15, v4}, Lyv2;->a(Landroid/view/View;Landroidx/recyclerview/widget/s;)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-gtz v2, :cond_e

    .line 154
    .line 155
    if-le v2, v12, :cond_e

    .line 156
    .line 157
    move v12, v2

    .line 158
    move-object v11, v15

    .line 159
    :cond_e
    if-ltz v2, :cond_f

    .line 160
    .line 161
    if-ge v2, v13, :cond_f

    .line 162
    .line 163
    move v13, v2

    .line 164
    move-object v5, v15

    .line 165
    :cond_f
    :goto_4
    add-int/lit8 v14, v14, 0x1

    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    goto :goto_3

    .line 169
    :cond_10
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_12

    .line 174
    .line 175
    if-lez p1, :cond_11

    .line 176
    .line 177
    :goto_5
    const/4 v2, 0x1

    .line 178
    goto :goto_6

    .line 179
    :cond_11
    const/4 v2, 0x0

    .line 180
    goto :goto_6

    .line 181
    :cond_12
    if-lez p2, :cond_11

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :goto_6
    if-eqz v2, :cond_13

    .line 185
    .line 186
    if-eqz v5, :cond_13

    .line 187
    .line 188
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    goto :goto_9

    .line 193
    :cond_13
    if-nez v2, :cond_14

    .line 194
    .line 195
    if-eqz v11, :cond_14

    .line 196
    .line 197
    invoke-virtual {v1, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    goto :goto_9

    .line 202
    :cond_14
    if-eqz v2, :cond_15

    .line 203
    .line 204
    move-object v5, v11

    .line 205
    :cond_15
    if-nez v5, :cond_16

    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_16
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v3, :cond_18

    .line 218
    .line 219
    move-object v3, v1

    .line 220
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    .line 221
    .line 222
    sub-int/2addr v5, v8

    .line 223
    invoke-interface {v3, v5}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    if-eqz v3, :cond_18

    .line 228
    .line 229
    iget v5, v3, Landroid/graphics/PointF;->x:F

    .line 230
    .line 231
    const/4 v10, 0x0

    .line 232
    cmpg-float v5, v5, v10

    .line 233
    .line 234
    if-ltz v5, :cond_17

    .line 235
    .line 236
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 237
    .line 238
    cmpg-float v3, v3, v10

    .line 239
    .line 240
    if-gez v3, :cond_18

    .line 241
    .line 242
    :cond_17
    const/4 v3, 0x1

    .line 243
    goto :goto_7

    .line 244
    :cond_18
    const/4 v3, 0x0

    .line 245
    :goto_7
    if-ne v3, v2, :cond_19

    .line 246
    .line 247
    const/4 v2, -0x1

    .line 248
    goto :goto_8

    .line 249
    :cond_19
    const/4 v2, 0x1

    .line 250
    :goto_8
    add-int/2addr v2, v4

    .line 251
    if-ltz v2, :cond_6

    .line 252
    .line 253
    if-lt v2, v7, :cond_1a

    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_1a
    :goto_9
    if-ne v2, v9, :cond_1c

    .line 258
    .line 259
    :cond_1b
    :goto_a
    const/4 v2, 0x0

    .line 260
    goto :goto_b

    .line 261
    :cond_1c
    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 265
    .line 266
    .line 267
    const/4 v2, 0x1

    .line 268
    :goto_b
    return v2
.end method

.method public final snapToTargetExistingView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IRSnapHelper;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    move-object v1, p0

    .line 14
    check-cast v1, Lyv2;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    iget-object v2, v1, Lyv2;->e:Landroidx/recyclerview/widget/r;

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    new-instance v2, Landroidx/recyclerview/widget/r;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/s;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, v1, Lyv2;->e:Landroidx/recyclerview/widget/r;

    .line 32
    .line 33
    :cond_2
    iget-object v1, v1, Lyv2;->e:Landroidx/recyclerview/widget/r;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lyv2;->b(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/s;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    iget-object v2, v1, Lyv2;->f:Landroidx/recyclerview/widget/q;

    .line 47
    .line 48
    if-nez v2, :cond_4

    .line 49
    .line 50
    new-instance v2, Landroidx/recyclerview/widget/q;

    .line 51
    .line 52
    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/s;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, v1, Lyv2;->f:Landroidx/recyclerview/widget/q;

    .line 56
    .line 57
    :cond_4
    iget-object v1, v1, Lyv2;->f:Landroidx/recyclerview/widget/q;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lyv2;->b(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/s;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_0

    .line 64
    :cond_5
    const/4 v1, 0x0

    .line 65
    :goto_0
    if-nez v1, :cond_6

    .line 66
    .line 67
    return-void

    .line 68
    :cond_6
    invoke-virtual {p0, v0, v1}, Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IRSnapHelper;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v1, 0x0

    .line 73
    aget v1, v0, v1

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    aget v3, v0, v2

    .line 79
    .line 80
    if-eqz v3, :cond_8

    .line 81
    .line 82
    :cond_7
    iget-object v3, p0, Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IRSnapHelper;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    aget v0, v0, v2

    .line 85
    .line 86
    invoke-virtual {v3, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 87
    .line 88
    .line 89
    :cond_8
    return-void
.end method
