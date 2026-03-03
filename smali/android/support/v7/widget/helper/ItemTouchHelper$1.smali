.class Landroid/support/v7/widget/helper/ItemTouchHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/helper/ItemTouchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/helper/ItemTouchHelper;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/helper/ItemTouchHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$1;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroid/support/v7/widget/helper/ItemTouchHelper$1;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    .line 4
    .line 5
    iget-object v2, v1, Landroid/support/v7/widget/helper/ItemTouchHelper;->f:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 6
    .line 7
    if-eqz v2, :cond_d

    .line 8
    .line 9
    const-wide/high16 v3, -0x8000000000000000L

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iput-wide v3, v1, Landroid/support/v7/widget/helper/ItemTouchHelper;->D:J

    .line 14
    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    iget-wide v7, v1, Landroid/support/v7/widget/helper/ItemTouchHelper;->D:J

    .line 22
    .line 23
    cmp-long v2, v7, v3

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    const-wide/16 v7, 0x0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sub-long v7, v5, v7

    .line 31
    .line 32
    :goto_0
    iget-object v2, v1, Landroid/support/v7/widget/helper/ItemTouchHelper;->u:Landroid/support/v7/widget/RecyclerView;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v9, v1, Landroid/support/v7/widget/helper/ItemTouchHelper;->C:Landroid/graphics/Rect;

    .line 39
    .line 40
    if-nez v9, :cond_2

    .line 41
    .line 42
    new-instance v9, Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v9, v1, Landroid/support/v7/widget/helper/ItemTouchHelper;->C:Landroid/graphics/Rect;

    .line 48
    .line 49
    :cond_2
    iget-object v9, v1, Landroid/support/v7/widget/helper/ItemTouchHelper;->f:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 50
    .line 51
    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 52
    .line 53
    iget-object v10, v1, Landroid/support/v7/widget/helper/ItemTouchHelper;->C:Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-virtual {v2, v9, v10}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    if-eqz v9, :cond_4

    .line 65
    .line 66
    iget v9, v1, Landroid/support/v7/widget/helper/ItemTouchHelper;->m:F

    .line 67
    .line 68
    iget v12, v1, Landroid/support/v7/widget/helper/ItemTouchHelper;->k:F

    .line 69
    .line 70
    add-float/2addr v9, v12

    .line 71
    float-to-int v9, v9

    .line 72
    iget-object v12, v1, Landroid/support/v7/widget/helper/ItemTouchHelper;->C:Landroid/graphics/Rect;

    .line 73
    .line 74
    iget v12, v12, Landroid/graphics/Rect;->left:I

    .line 75
    .line 76
    sub-int v12, v9, v12

    .line 77
    .line 78
    iget-object v13, v1, Landroid/support/v7/widget/helper/ItemTouchHelper;->u:Landroid/support/v7/widget/RecyclerView;

    .line 79
    .line 80
    invoke-virtual {v13}, Landroid/view/View;->getPaddingLeft()I

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    sub-int/2addr v12, v13

    .line 85
    iget v13, v1, Landroid/support/v7/widget/helper/ItemTouchHelper;->k:F

    .line 86
    .line 87
    cmpg-float v14, v13, v11

    .line 88
    .line 89
    if-gez v14, :cond_3

    .line 90
    .line 91
    if-gez v12, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    cmpl-float v12, v13, v11

    .line 95
    .line 96
    if-lez v12, :cond_4

    .line 97
    .line 98
    iget-object v12, v1, Landroid/support/v7/widget/helper/ItemTouchHelper;->f:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 99
    .line 100
    iget-object v12, v12, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    add-int/2addr v12, v9

    .line 107
    iget-object v9, v1, Landroid/support/v7/widget/helper/ItemTouchHelper;->C:Landroid/graphics/Rect;

    .line 108
    .line 109
    iget v9, v9, Landroid/graphics/Rect;->right:I

    .line 110
    .line 111
    add-int/2addr v12, v9

    .line 112
    iget-object v9, v1, Landroid/support/v7/widget/helper/ItemTouchHelper;->u:Landroid/support/v7/widget/RecyclerView;

    .line 113
    .line 114
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    iget-object v13, v1, Landroid/support/v7/widget/helper/ItemTouchHelper;->u:Landroid/support/v7/widget/RecyclerView;

    .line 119
    .line 120
    invoke-virtual {v13}, Landroid/view/View;->getPaddingRight()I

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    sub-int/2addr v9, v13

    .line 125
    sub-int/2addr v12, v9

    .line 126
    if-lez v12, :cond_4

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    const/4 v12, 0x0

    .line 130
    :goto_1
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    iget v2, v1, Landroid/support/v7/widget/helper/ItemTouchHelper;->n:F

    .line 137
    .line 138
    iget v9, v1, Landroid/support/v7/widget/helper/ItemTouchHelper;->l:F

    .line 139
    .line 140
    add-float/2addr v2, v9

    .line 141
    float-to-int v2, v2

    .line 142
    iget-object v9, v1, Landroid/support/v7/widget/helper/ItemTouchHelper;->C:Landroid/graphics/Rect;

    .line 143
    .line 144
    iget v9, v9, Landroid/graphics/Rect;->top:I

    .line 145
    .line 146
    sub-int v9, v2, v9

    .line 147
    .line 148
    iget-object v13, v1, Landroid/support/v7/widget/helper/ItemTouchHelper;->u:Landroid/support/v7/widget/RecyclerView;

    .line 149
    .line 150
    invoke-virtual {v13}, Landroid/view/View;->getPaddingTop()I

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    sub-int/2addr v9, v13

    .line 155
    iget v13, v1, Landroid/support/v7/widget/helper/ItemTouchHelper;->l:F

    .line 156
    .line 157
    cmpg-float v14, v13, v11

    .line 158
    .line 159
    if-gez v14, :cond_5

    .line 160
    .line 161
    if-gez v9, :cond_5

    .line 162
    .line 163
    :goto_2
    move v2, v9

    .line 164
    goto :goto_3

    .line 165
    :cond_5
    cmpl-float v9, v13, v11

    .line 166
    .line 167
    if-lez v9, :cond_6

    .line 168
    .line 169
    iget-object v9, v1, Landroid/support/v7/widget/helper/ItemTouchHelper;->f:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 170
    .line 171
    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 172
    .line 173
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    add-int/2addr v9, v2

    .line 178
    iget-object v2, v1, Landroid/support/v7/widget/helper/ItemTouchHelper;->C:Landroid/graphics/Rect;

    .line 179
    .line 180
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 181
    .line 182
    add-int/2addr v9, v2

    .line 183
    iget-object v2, v1, Landroid/support/v7/widget/helper/ItemTouchHelper;->u:Landroid/support/v7/widget/RecyclerView;

    .line 184
    .line 185
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    iget-object v11, v1, Landroid/support/v7/widget/helper/ItemTouchHelper;->u:Landroid/support/v7/widget/RecyclerView;

    .line 190
    .line 191
    invoke-virtual {v11}, Landroid/view/View;->getPaddingBottom()I

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    sub-int/2addr v2, v11

    .line 196
    sub-int/2addr v9, v2

    .line 197
    if-lez v9, :cond_6

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_6
    const/4 v2, 0x0

    .line 201
    :goto_3
    if-eqz v12, :cond_7

    .line 202
    .line 203
    iget-object v10, v1, Landroid/support/v7/widget/helper/ItemTouchHelper;->u:Landroid/support/v7/widget/RecyclerView;

    .line 204
    .line 205
    iget-object v9, v1, Landroid/support/v7/widget/helper/ItemTouchHelper;->f:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 206
    .line 207
    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 208
    .line 209
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    iget-object v9, v1, Landroid/support/v7/widget/helper/ItemTouchHelper;->u:Landroid/support/v7/widget/RecyclerView;

    .line 214
    .line 215
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    iget-object v9, v1, Landroid/support/v7/widget/helper/ItemTouchHelper;->p:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    .line 220
    .line 221
    move-wide v14, v7

    .line 222
    invoke-virtual/range {v9 .. v15}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->interpolateOutOfBoundsScroll(Landroid/support/v7/widget/RecyclerView;IIIJ)I

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    :cond_7
    move v14, v12

    .line 227
    if-eqz v2, :cond_8

    .line 228
    .line 229
    iget-object v10, v1, Landroid/support/v7/widget/helper/ItemTouchHelper;->u:Landroid/support/v7/widget/RecyclerView;

    .line 230
    .line 231
    iget-object v9, v1, Landroid/support/v7/widget/helper/ItemTouchHelper;->f:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 232
    .line 233
    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 234
    .line 235
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    iget-object v9, v1, Landroid/support/v7/widget/helper/ItemTouchHelper;->u:Landroid/support/v7/widget/RecyclerView;

    .line 240
    .line 241
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    iget-object v9, v1, Landroid/support/v7/widget/helper/ItemTouchHelper;->p:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    .line 246
    .line 247
    move v12, v2

    .line 248
    move v2, v14

    .line 249
    move-wide v14, v7

    .line 250
    invoke-virtual/range {v9 .. v15}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->interpolateOutOfBoundsScroll(Landroid/support/v7/widget/RecyclerView;IIIJ)I

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    move v12, v2

    .line 255
    move v2, v7

    .line 256
    goto :goto_4

    .line 257
    :cond_8
    move v12, v14

    .line 258
    :goto_4
    if-nez v12, :cond_a

    .line 259
    .line 260
    if-eqz v2, :cond_9

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_9
    iput-wide v3, v1, Landroid/support/v7/widget/helper/ItemTouchHelper;->D:J

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_a
    :goto_5
    iget-wide v7, v1, Landroid/support/v7/widget/helper/ItemTouchHelper;->D:J

    .line 267
    .line 268
    cmp-long v9, v7, v3

    .line 269
    .line 270
    if-nez v9, :cond_b

    .line 271
    .line 272
    iput-wide v5, v1, Landroid/support/v7/widget/helper/ItemTouchHelper;->D:J

    .line 273
    .line 274
    :cond_b
    iget-object v3, v1, Landroid/support/v7/widget/helper/ItemTouchHelper;->u:Landroid/support/v7/widget/RecyclerView;

    .line 275
    .line 276
    invoke-virtual {v3, v12, v2}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 277
    .line 278
    .line 279
    iget-object v2, v1, Landroid/support/v7/widget/helper/ItemTouchHelper;->f:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 280
    .line 281
    if-eqz v2, :cond_c

    .line 282
    .line 283
    invoke-static {v1, v2}, Landroid/support/v7/widget/helper/ItemTouchHelper;->a(Landroid/support/v7/widget/helper/ItemTouchHelper;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 284
    .line 285
    .line 286
    :cond_c
    iget-object v2, v1, Landroid/support/v7/widget/helper/ItemTouchHelper;->u:Landroid/support/v7/widget/RecyclerView;

    .line 287
    .line 288
    iget-object v3, v1, Landroid/support/v7/widget/helper/ItemTouchHelper;->v:Ljava/lang/Runnable;

    .line 289
    .line 290
    invoke-virtual {v2, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 291
    .line 292
    .line 293
    iget-object v1, v1, Landroid/support/v7/widget/helper/ItemTouchHelper;->u:Landroid/support/v7/widget/RecyclerView;

    .line 294
    .line 295
    invoke-static {v1, v0}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 296
    .line 297
    .line 298
    :cond_d
    :goto_6
    return-void
.end method
