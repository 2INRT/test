.class public Landroid/support/v7/widget/helper/ItemTouchHelper;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$OnChildAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;,
        Landroid/support/v7/widget/helper/ItemTouchHelper$ItemTouchHelperGestureListener;,
        Landroid/support/v7/widget/helper/ItemTouchHelper$SimpleCallback;,
        Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;,
        Landroid/support/v7/widget/helper/ItemTouchHelper$ViewDropHandler;
    }
.end annotation


# instance fields
.field public A:Landroid/support/v4/view/GestureDetectorCompat;

.field public final B:Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;

.field public C:Landroid/graphics/Rect;

.field public D:J

.field public final d:Ljava/util/ArrayList;

.field public final e:[F

.field public f:Landroid/support/v7/widget/RecyclerView$ViewHolder;

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:I

.field public final p:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

.field public q:I

.field public r:I

.field public final s:Ljava/util/ArrayList;

.field public t:I

.field public u:Landroid/support/v7/widget/RecyclerView;

.field public final v:Ljava/lang/Runnable;

.field public w:Landroid/view/VelocityTracker;

.field public x:Ljava/util/ArrayList;

.field public y:Ljava/util/ArrayList;

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    iput-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->e:[F

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->f:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->o:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->q:I

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->s:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v1, Landroid/support/v7/widget/helper/ItemTouchHelper$1;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Landroid/support/v7/widget/helper/ItemTouchHelper$1;-><init>(Landroid/support/v7/widget/helper/ItemTouchHelper;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->v:Ljava/lang/Runnable;

    .line 38
    .line 39
    iput-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->z:Landroid/view/View;

    .line 40
    .line 41
    new-instance v0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Landroid/support/v7/widget/helper/ItemTouchHelper$2;-><init>(Landroid/support/v7/widget/helper/ItemTouchHelper;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->B:Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;

    .line 47
    .line 48
    iput-object p1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->p:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    .line 49
    .line 50
    return-void
.end method

.method public static a(Landroid/support/v7/widget/helper/ItemTouchHelper;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->u:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    iget v1, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->q:I

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_1
    iget-object v1, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->p:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->getMoveThreshold(Landroid/support/v7/widget/RecyclerView$ViewHolder;)F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget v5, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->m:F

    .line 29
    .line 30
    iget v6, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->k:F

    .line 31
    .line 32
    add-float/2addr v5, v6

    .line 33
    float-to-int v6, v5

    .line 34
    iget v5, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->n:F

    .line 35
    .line 36
    iget v7, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->l:F

    .line 37
    .line 38
    add-float/2addr v5, v7

    .line 39
    float-to-int v7, v5

    .line 40
    iget-object v5, v2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    sub-int v5, v7, v5

    .line 47
    .line 48
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    int-to-float v5, v5

    .line 53
    iget-object v8, v2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    int-to-float v8, v8

    .line 60
    mul-float v8, v8, v4

    .line 61
    .line 62
    cmpg-float v5, v5, v8

    .line 63
    .line 64
    if-gez v5, :cond_2

    .line 65
    .line 66
    iget-object v5, v2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    sub-int v5, v6, v5

    .line 73
    .line 74
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    int-to-float v5, v5

    .line 79
    iget-object v8, v2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    int-to-float v8, v8

    .line 86
    mul-float v8, v8, v4

    .line 87
    .line 88
    cmpg-float v4, v5, v8

    .line 89
    .line 90
    if-gez v4, :cond_2

    .line 91
    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :cond_2
    iget-object v4, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->x:Ljava/util/ArrayList;

    .line 95
    .line 96
    if-nez v4, :cond_3

    .line 97
    .line 98
    new-instance v4, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v4, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->x:Ljava/util/ArrayList;

    .line 104
    .line 105
    new-instance v4, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v4, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->y:Ljava/util/ArrayList;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 114
    .line 115
    .line 116
    iget-object v4, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->y:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 119
    .line 120
    .line 121
    :goto_0
    invoke-virtual {v1}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->getBoundingBoxMargin()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    iget v5, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->m:F

    .line 126
    .line 127
    iget v8, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->k:F

    .line 128
    .line 129
    add-float/2addr v5, v8

    .line 130
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    sub-int/2addr v5, v4

    .line 135
    iget v8, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->n:F

    .line 136
    .line 137
    iget v9, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->l:F

    .line 138
    .line 139
    add-float/2addr v8, v9

    .line 140
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    sub-int/2addr v8, v4

    .line 145
    iget-object v9, v2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 146
    .line 147
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    add-int/2addr v9, v5

    .line 152
    mul-int/lit8 v4, v4, 0x2

    .line 153
    .line 154
    add-int/2addr v9, v4

    .line 155
    iget-object v10, v2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 156
    .line 157
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    add-int/2addr v10, v8

    .line 162
    add-int/2addr v10, v4

    .line 163
    add-int v4, v5, v9

    .line 164
    .line 165
    div-int/2addr v4, v3

    .line 166
    add-int v11, v8, v10

    .line 167
    .line 168
    div-int/2addr v11, v3

    .line 169
    iget-object v12, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->u:Landroid/support/v7/widget/RecyclerView;

    .line 170
    .line 171
    invoke-virtual {v12}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    invoke-virtual {v12}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    const/4 v15, 0x0

    .line 180
    :goto_1
    if-ge v15, v13, :cond_9

    .line 181
    .line 182
    invoke-virtual {v12, v15}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 187
    .line 188
    if-ne v14, v3, :cond_5

    .line 189
    .line 190
    :cond_4
    :goto_2
    move/from16 v19, v4

    .line 191
    .line 192
    move/from16 v17, v5

    .line 193
    .line 194
    move/from16 v18, v8

    .line 195
    .line 196
    goto/16 :goto_4

    .line 197
    .line 198
    :cond_5
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-lt v3, v8, :cond_4

    .line 203
    .line 204
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-gt v3, v10, :cond_4

    .line 209
    .line 210
    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-lt v3, v5, :cond_4

    .line 215
    .line 216
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-le v3, v9, :cond_6

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_6
    iget-object v3, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->u:Landroid/support/v7/widget/RecyclerView;

    .line 224
    .line 225
    invoke-virtual {v3, v14}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    move/from16 v17, v5

    .line 230
    .line 231
    iget-object v5, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->u:Landroid/support/v7/widget/RecyclerView;

    .line 232
    .line 233
    move/from16 v18, v8

    .line 234
    .line 235
    iget-object v8, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->f:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 236
    .line 237
    invoke-virtual {v1, v5, v8, v3}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->canDropOver(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_8

    .line 242
    .line 243
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    add-int/2addr v8, v5

    .line 252
    const/4 v5, 0x2

    .line 253
    div-int/2addr v8, v5

    .line 254
    sub-int v8, v4, v8

    .line 255
    .line 256
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 261
    .line 262
    .line 263
    move-result v16

    .line 264
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    add-int v14, v14, v16

    .line 269
    .line 270
    div-int/2addr v14, v5

    .line 271
    sub-int v14, v11, v14

    .line 272
    .line 273
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 274
    .line 275
    .line 276
    move-result v14

    .line 277
    mul-int v8, v8, v8

    .line 278
    .line 279
    mul-int v14, v14, v14

    .line 280
    .line 281
    add-int/2addr v14, v8

    .line 282
    iget-object v8, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->x:Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    move/from16 v19, v4

    .line 289
    .line 290
    const/4 v4, 0x0

    .line 291
    const/4 v5, 0x0

    .line 292
    :goto_3
    if-ge v5, v8, :cond_7

    .line 293
    .line 294
    move/from16 v20, v8

    .line 295
    .line 296
    iget-object v8, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->y:Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    check-cast v8, Ljava/lang/Integer;

    .line 303
    .line 304
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    if-le v14, v8, :cond_7

    .line 309
    .line 310
    add-int/lit8 v4, v4, 0x1

    .line 311
    .line 312
    add-int/lit8 v5, v5, 0x1

    .line 313
    .line 314
    move/from16 v8, v20

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_7
    iget-object v5, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->x:Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-virtual {v5, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    iget-object v3, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->y:Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-virtual {v3, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_8
    move/from16 v19, v4

    .line 333
    .line 334
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 335
    .line 336
    move/from16 v5, v17

    .line 337
    .line 338
    move/from16 v8, v18

    .line 339
    .line 340
    move/from16 v4, v19

    .line 341
    .line 342
    const/4 v3, 0x2

    .line 343
    goto/16 :goto_1

    .line 344
    .line 345
    :cond_9
    iget-object v3, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->x:Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-nez v4, :cond_a

    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_a
    invoke-virtual {v1, v2, v3, v6, v7}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->chooseDropTarget(Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/util/List;II)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    if-nez v4, :cond_b

    .line 359
    .line 360
    iget-object v1, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->x:Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 363
    .line 364
    .line 365
    iget-object v0, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->y:Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 368
    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_b
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    iget-object v8, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->u:Landroid/support/v7/widget/RecyclerView;

    .line 380
    .line 381
    invoke-virtual {v1, v8, v2, v4}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->onMove(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_c

    .line 386
    .line 387
    iget-object v1, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->p:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    .line 388
    .line 389
    iget-object v8, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->u:Landroid/support/v7/widget/RecyclerView;

    .line 390
    .line 391
    move-object v0, v1

    .line 392
    move-object v1, v8

    .line 393
    move-object/from16 v2, p1

    .line 394
    .line 395
    invoke-virtual/range {v0 .. v7}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->onMoved(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;ILandroid/support/v7/widget/RecyclerView$ViewHolder;III)V

    .line 396
    .line 397
    .line 398
    :cond_c
    :goto_5
    return-void
.end method

.method public static b(IILandroid/support/v7/widget/helper/ItemTouchHelper;Landroid/view/MotionEvent;)V
    .locals 8

    .line 1
    iget-object v0, p2, Landroid/support/v7/widget/helper/ItemTouchHelper;->f:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p0, v0, :cond_e

    .line 7
    .line 8
    iget p0, p2, Landroid/support/v7/widget/helper/ItemTouchHelper;->q:I

    .line 9
    .line 10
    if-eq p0, v0, :cond_e

    .line 11
    .line 12
    iget-object p0, p2, Landroid/support/v7/widget/helper/ItemTouchHelper;->p:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->isItemViewSwipeEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    iget-object v1, p2, Landroid/support/v7/widget/helper/ItemTouchHelper;->u:Landroid/support/v7/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getScrollState()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_1
    iget-object v1, p2, Landroid/support/v7/widget/helper/ItemTouchHelper;->u:Landroid/support/v7/widget/RecyclerView;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget v3, p2, Landroid/support/v7/widget/helper/ItemTouchHelper;->o:I

    .line 40
    .line 41
    const/4 v4, -0x1

    .line 42
    const/4 v5, 0x0

    .line 43
    if-ne v3, v4, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {p3, v3}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {p3, v3}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iget v6, p2, Landroid/support/v7/widget/helper/ItemTouchHelper;->g:F

    .line 55
    .line 56
    sub-float/2addr v4, v6

    .line 57
    invoke-static {p3, v3}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget v6, p2, Landroid/support/v7/widget/helper/ItemTouchHelper;->h:F

    .line 62
    .line 63
    sub-float/2addr v3, v6

    .line 64
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iget v6, p2, Landroid/support/v7/widget/helper/ItemTouchHelper;->t:I

    .line 73
    .line 74
    int-to-float v6, v6

    .line 75
    cmpg-float v7, v4, v6

    .line 76
    .line 77
    if-gez v7, :cond_3

    .line 78
    .line 79
    cmpg-float v6, v3, v6

    .line 80
    .line 81
    if-gez v6, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    cmpl-float v6, v4, v3

    .line 85
    .line 86
    if-lez v6, :cond_4

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    cmpl-float v3, v3, v4

    .line 96
    .line 97
    if-lez v3, :cond_5

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/helper/ItemTouchHelper;->h(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-nez v1, :cond_6

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    iget-object v3, p2, Landroid/support/v7/widget/helper/ItemTouchHelper;->u:Landroid/support/v7/widget/RecyclerView;

    .line 114
    .line 115
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    :goto_0
    if-nez v5, :cond_7

    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :cond_7
    iget-object v1, p2, Landroid/support/v7/widget/helper/ItemTouchHelper;->u:Landroid/support/v7/widget/RecyclerView;

    .line 124
    .line 125
    invoke-virtual {p0, v1, v5}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->getMovementFlags(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {p0, v3, v1}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->convertToAbsoluteDirection(II)I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    const v1, 0xff00

    .line 138
    .line 139
    .line 140
    and-int/2addr p0, v1

    .line 141
    shr-int/lit8 p0, p0, 0x8

    .line 142
    .line 143
    if-nez p0, :cond_8

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_8
    invoke-static {p3, p1}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-static {p3, p1}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    iget v3, p2, Landroid/support/v7/widget/helper/ItemTouchHelper;->g:F

    .line 155
    .line 156
    sub-float/2addr v1, v3

    .line 157
    iget v3, p2, Landroid/support/v7/widget/helper/ItemTouchHelper;->h:F

    .line 158
    .line 159
    sub-float/2addr p1, v3

    .line 160
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    iget v6, p2, Landroid/support/v7/widget/helper/ItemTouchHelper;->t:I

    .line 169
    .line 170
    int-to-float v6, v6

    .line 171
    cmpg-float v7, v3, v6

    .line 172
    .line 173
    if-gez v7, :cond_9

    .line 174
    .line 175
    cmpg-float v6, v4, v6

    .line 176
    .line 177
    if-gez v6, :cond_9

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_9
    const/4 v6, 0x0

    .line 181
    cmpl-float v3, v3, v4

    .line 182
    .line 183
    if-lez v3, :cond_b

    .line 184
    .line 185
    cmpg-float p1, v1, v6

    .line 186
    .line 187
    if-gez p1, :cond_a

    .line 188
    .line 189
    and-int/lit8 p1, p0, 0x4

    .line 190
    .line 191
    if-nez p1, :cond_a

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_a
    cmpl-float p1, v1, v6

    .line 195
    .line 196
    if-lez p1, :cond_d

    .line 197
    .line 198
    and-int/lit8 p0, p0, 0x8

    .line 199
    .line 200
    if-nez p0, :cond_d

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_b
    cmpg-float v1, p1, v6

    .line 204
    .line 205
    if-gez v1, :cond_c

    .line 206
    .line 207
    and-int/lit8 v1, p0, 0x1

    .line 208
    .line 209
    if-nez v1, :cond_c

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_c
    cmpl-float p1, p1, v6

    .line 213
    .line 214
    if-lez p1, :cond_d

    .line 215
    .line 216
    and-int/2addr p0, v0

    .line 217
    if-nez p0, :cond_d

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_d
    iput v6, p2, Landroid/support/v7/widget/helper/ItemTouchHelper;->l:F

    .line 221
    .line 222
    iput v6, p2, Landroid/support/v7/widget/helper/ItemTouchHelper;->k:F

    .line 223
    .line 224
    const/4 p0, 0x0

    .line 225
    invoke-static {p3, p0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    iput p0, p2, Landroid/support/v7/widget/helper/ItemTouchHelper;->o:I

    .line 230
    .line 231
    invoke-virtual {p2, v5, v2}, Landroid/support/v7/widget/helper/ItemTouchHelper;->l(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    .line 232
    .line 233
    .line 234
    :cond_e
    :goto_1
    return-void
.end method

.method public static c(IILandroid/support/v7/widget/helper/ItemTouchHelper;Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p1}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p3, p1}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget p3, p2, Landroid/support/v7/widget/helper/ItemTouchHelper;->g:F

    .line 13
    .line 14
    sub-float/2addr v0, p3

    .line 15
    iput v0, p2, Landroid/support/v7/widget/helper/ItemTouchHelper;->k:F

    .line 16
    .line 17
    iget p3, p2, Landroid/support/v7/widget/helper/ItemTouchHelper;->h:F

    .line 18
    .line 19
    sub-float/2addr p1, p3

    .line 20
    iput p1, p2, Landroid/support/v7/widget/helper/ItemTouchHelper;->l:F

    .line 21
    .line 22
    and-int/lit8 p1, p0, 0x4

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p2, Landroid/support/v7/widget/helper/ItemTouchHelper;->k:F

    .line 32
    .line 33
    :cond_0
    and-int/lit8 p1, p0, 0x8

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    iget p1, p2, Landroid/support/v7/widget/helper/ItemTouchHelper;->k:F

    .line 38
    .line 39
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p2, Landroid/support/v7/widget/helper/ItemTouchHelper;->k:F

    .line 44
    .line 45
    :cond_1
    and-int/lit8 p1, p0, 0x1

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    iget p1, p2, Landroid/support/v7/widget/helper/ItemTouchHelper;->l:F

    .line 50
    .line 51
    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, p2, Landroid/support/v7/widget/helper/ItemTouchHelper;->l:F

    .line 56
    .line 57
    :cond_2
    and-int/lit8 p0, p0, 0x2

    .line 58
    .line 59
    if-nez p0, :cond_3

    .line 60
    .line 61
    iget p0, p2, Landroid/support/v7/widget/helper/ItemTouchHelper;->l:F

    .line 62
    .line 63
    invoke-static {p3, p0}, Ljava/lang/Math;->min(FF)F

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    iput p0, p2, Landroid/support/v7/widget/helper/ItemTouchHelper;->l:F

    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method public static j(Landroid/view/View;FFFF)Z
    .locals 1

    .line 1
    cmpl-float v0, p1, p3

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    add-float/2addr p3, v0

    .line 11
    cmpg-float p1, p1, p3

    .line 12
    .line 13
    if-gtz p1, :cond_0

    .line 14
    .line 15
    cmpl-float p1, p2, p4

    .line 16
    .line 17
    if-ltz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-float p0, p0

    .line 24
    add-float/2addr p4, p0

    .line 25
    cmpg-float p0, p2, p4

    .line 26
    .line 27
    if-gtz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0
.end method


# virtual methods
.method public final d(Landroid/support/v7/widget/RecyclerView;)V
    .locals 6
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->u:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->B:Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->u:Landroid/support/v7/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeOnItemTouchListener(Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->u:Landroid/support/v7/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeOnChildAttachStateChangeListener(Landroid/support/v7/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->s:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    :goto_0
    if-ltz v2, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;

    .line 39
    .line 40
    iget-object v4, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->u:Landroid/support/v7/widget/RecyclerView;

    .line 41
    .line 42
    iget-object v3, v3, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->e:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 43
    .line 44
    iget-object v5, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->p:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    .line 45
    .line 46
    invoke-virtual {v5, v4, v3}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->clearView(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v2, v2, -0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->z:Landroid/view/View;

    .line 57
    .line 58
    iget-object v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->w:Landroid/view/VelocityTracker;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->w:Landroid/view/VelocityTracker;

    .line 66
    .line 67
    :cond_2
    iput-object p1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->u:Landroid/support/v7/widget/RecyclerView;

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const v0, 0x7f07041c

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->i:F

    .line 83
    .line 84
    const v0, 0x7f07041b

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput p1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->j:F

    .line 92
    .line 93
    iget-object p1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->u:Landroid/support/v7/widget/RecyclerView;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iput p1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->t:I

    .line 108
    .line 109
    iget-object p1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->u:Landroid/support/v7/widget/RecyclerView;

    .line 110
    .line 111
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->u:Landroid/support/v7/widget/RecyclerView;

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->addOnItemTouchListener(Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->u:Landroid/support/v7/widget/RecyclerView;

    .line 120
    .line 121
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroid/support/v7/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->A:Landroid/support/v4/view/GestureDetectorCompat;

    .line 125
    .line 126
    if-eqz p1, :cond_3

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    new-instance p1, Landroid/support/v4/view/GestureDetectorCompat;

    .line 130
    .line 131
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->u:Landroid/support/v7/widget/RecyclerView;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v1, Landroid/support/v7/widget/helper/ItemTouchHelper$ItemTouchHelperGestureListener;

    .line 138
    .line 139
    invoke-direct {v1, p0}, Landroid/support/v7/widget/helper/ItemTouchHelper$ItemTouchHelperGestureListener;-><init>(Landroid/support/v7/widget/helper/ItemTouchHelper;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p1, v0, v1}, Landroid/support/v4/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->A:Landroid/support/v4/view/GestureDetectorCompat;

    .line 146
    .line 147
    :cond_4
    :goto_1
    return-void
.end method

.method public final e(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)I
    .locals 8

    .line 1
    and-int/lit8 v0, p2, 0xc

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->k:F

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    cmpl-float v0, v0, v3

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x4

    .line 19
    :goto_0
    iget-object v4, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->w:Landroid/view/VelocityTracker;

    .line 20
    .line 21
    iget-object v5, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->p:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    iget v6, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->o:I

    .line 26
    .line 27
    const/4 v7, -0x1

    .line 28
    if-le v6, v7, :cond_2

    .line 29
    .line 30
    iget v6, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->j:F

    .line 31
    .line 32
    invoke-virtual {v5, v6}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->getSwipeVelocityThreshold(F)F

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/16 v7, 0x3e8

    .line 37
    .line 38
    invoke-virtual {v4, v7, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->w:Landroid/view/VelocityTracker;

    .line 42
    .line 43
    iget v6, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->o:I

    .line 44
    .line 45
    invoke-static {v4, v6}, Landroid/support/v4/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget-object v6, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->w:Landroid/view/VelocityTracker;

    .line 50
    .line 51
    iget v7, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->o:I

    .line 52
    .line 53
    invoke-static {v6, v7}, Landroid/support/v4/view/VelocityTrackerCompat;->getYVelocity(Landroid/view/VelocityTracker;I)F

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    cmpl-float v3, v4, v3

    .line 58
    .line 59
    if-lez v3, :cond_1

    .line 60
    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    :cond_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    and-int v3, v1, p2

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    if-ne v0, v1, :cond_2

    .line 72
    .line 73
    iget v3, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->i:F

    .line 74
    .line 75
    invoke-virtual {v5, v3}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->getSwipeEscapeVelocity(F)F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    cmpl-float v3, v2, v3

    .line 80
    .line 81
    if-ltz v3, :cond_2

    .line 82
    .line 83
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    cmpl-float v2, v2, v3

    .line 88
    .line 89
    if-lez v2, :cond_2

    .line 90
    .line 91
    return v1

    .line 92
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->u:Landroid/support/v7/widget/RecyclerView;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    int-to-float v1, v1

    .line 99
    invoke-virtual {v5, p1}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->getSwipeThreshold(Landroid/support/v7/widget/RecyclerView$ViewHolder;)F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    mul-float p1, p1, v1

    .line 104
    .line 105
    and-int/2addr p2, v0

    .line 106
    if-eqz p2, :cond_3

    .line 107
    .line 108
    iget p2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->k:F

    .line 109
    .line 110
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    cmpl-float p1, p2, p1

    .line 115
    .line 116
    if-lez p1, :cond_3

    .line 117
    .line 118
    return v0

    .line 119
    :cond_3
    const/4 p1, 0x0

    .line 120
    return p1
.end method

.method public final f(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)I
    .locals 8

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->l:F

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    cmpl-float v0, v0, v3

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    :goto_0
    iget-object v4, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->w:Landroid/view/VelocityTracker;

    .line 18
    .line 19
    iget-object v5, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->p:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    iget v6, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->o:I

    .line 24
    .line 25
    const/4 v7, -0x1

    .line 26
    if-le v6, v7, :cond_2

    .line 27
    .line 28
    iget v6, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->j:F

    .line 29
    .line 30
    invoke-virtual {v5, v6}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->getSwipeVelocityThreshold(F)F

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/16 v7, 0x3e8

    .line 35
    .line 36
    invoke-virtual {v4, v7, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->w:Landroid/view/VelocityTracker;

    .line 40
    .line 41
    iget v6, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->o:I

    .line 42
    .line 43
    invoke-static {v4, v6}, Landroid/support/v4/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-object v6, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->w:Landroid/view/VelocityTracker;

    .line 48
    .line 49
    iget v7, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->o:I

    .line 50
    .line 51
    invoke-static {v6, v7}, Landroid/support/v4/view/VelocityTrackerCompat;->getYVelocity(Landroid/view/VelocityTracker;I)F

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    cmpl-float v3, v6, v3

    .line 56
    .line 57
    if-lez v3, :cond_1

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    :cond_1
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    and-int v3, v1, p2

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    if-ne v1, v0, :cond_2

    .line 69
    .line 70
    iget v3, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->i:F

    .line 71
    .line 72
    invoke-virtual {v5, v3}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->getSwipeEscapeVelocity(F)F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    cmpl-float v3, v2, v3

    .line 77
    .line 78
    if-ltz v3, :cond_2

    .line 79
    .line 80
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    cmpl-float v2, v2, v3

    .line 85
    .line 86
    if-lez v2, :cond_2

    .line 87
    .line 88
    return v1

    .line 89
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->u:Landroid/support/v7/widget/RecyclerView;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    int-to-float v1, v1

    .line 96
    invoke-virtual {v5, p1}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->getSwipeThreshold(Landroid/support/v7/widget/RecyclerView$ViewHolder;)F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    mul-float p1, p1, v1

    .line 101
    .line 102
    and-int/2addr p2, v0

    .line 103
    if-eqz p2, :cond_3

    .line 104
    .line 105
    iget p2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->l:F

    .line 106
    .line 107
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    cmpl-float p1, p2, p1

    .line 112
    .line 113
    if-lez p1, :cond_3

    .line 114
    .line 115
    return v0

    .line 116
    :cond_3
    const/4 p1, 0x0

    .line 117
    return p1
.end method

.method public final g(Landroid/support/v7/widget/RecyclerView$ViewHolder;Z)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;

    .line 16
    .line 17
    iget-object v3, v2, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->e:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 18
    .line 19
    if-ne v3, p1, :cond_1

    .line 20
    .line 21
    iget-boolean p1, v2, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->l:Z

    .line 22
    .line 23
    or-int/2addr p1, p2

    .line 24
    iput-boolean p1, v2, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->l:Z

    .line 25
    .line 26
    iget-boolean p1, v2, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->m:Z

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    iget-object p1, v2, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->g:Landroid/support/v4/animation/ValueAnimatorCompat;

    .line 31
    .line 32
    invoke-interface {p1}, Landroid/support/v4/animation/ValueAnimatorCompat;->cancel()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget p1, v2, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->h:I

    .line 39
    .line 40
    return p1

    .line 41
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->f:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 14
    .line 15
    iget v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->m:F

    .line 16
    .line 17
    iget v3, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->k:F

    .line 18
    .line 19
    add-float/2addr v2, v3

    .line 20
    iget v3, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->n:F

    .line 21
    .line 22
    iget v4, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->l:F

    .line 23
    .line 24
    add-float/2addr v3, v4

    .line 25
    invoke-static {v1, v0, p1, v2, v3}, Landroid/support/v7/widget/helper/ItemTouchHelper;->j(Landroid/view/View;FFFF)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->s:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/lit8 v2, v2, -0x1

    .line 39
    .line 40
    :goto_0
    if-ltz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;

    .line 47
    .line 48
    iget-object v4, v3, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->e:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 49
    .line 50
    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 51
    .line 52
    iget v5, v3, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->j:F

    .line 53
    .line 54
    iget v3, v3, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->k:F

    .line 55
    .line 56
    invoke-static {v4, v0, p1, v5, v3}, Landroid/support/v7/widget/helper/ItemTouchHelper;->j(Landroid/view/View;FFFF)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->u:Landroid/support/v7/widget/RecyclerView;

    .line 67
    .line 68
    invoke-virtual {v1, v0, p1}, Landroid/support/v7/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public final i([F)V
    .locals 3

    .line 1
    iget v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->r:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0xc

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->m:F

    .line 9
    .line 10
    iget v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->k:F

    .line 11
    .line 12
    add-float/2addr v0, v2

    .line 13
    iget-object v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->f:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 14
    .line 15
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    sub-float/2addr v0, v2

    .line 23
    aput v0, p1, v1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->f:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 27
    .line 28
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 29
    .line 30
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getTranslationX(Landroid/view/View;)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    aput v0, p1, v1

    .line 35
    .line 36
    :goto_0
    iget v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->r:I

    .line 37
    .line 38
    and-int/lit8 v0, v0, 0x3

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->n:F

    .line 44
    .line 45
    iget v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->l:F

    .line 46
    .line 47
    add-float/2addr v0, v2

    .line 48
    iget-object v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->f:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 49
    .line 50
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    int-to-float v2, v2

    .line 57
    sub-float/2addr v0, v2

    .line 58
    aput v0, p1, v1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->f:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 62
    .line 63
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 64
    .line 65
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getTranslationY(Landroid/view/View;)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    aput v0, p1, v1

    .line 70
    .line 71
    :goto_1
    return-void
.end method

.method public final k(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->z:Landroid/view/View;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->z:Landroid/view/View;

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final l(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 24

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    move/from16 v13, p2

    .line 6
    .line 7
    iget-object v0, v11, Landroid/support/v7/widget/helper/ItemTouchHelper;->f:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 8
    .line 9
    if-ne v12, v0, :cond_0

    .line 10
    .line 11
    iget v0, v11, Landroid/support/v7/widget/helper/ItemTouchHelper;->q:I

    .line 12
    .line 13
    if-ne v13, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 17
    .line 18
    iput-wide v0, v11, Landroid/support/v7/widget/helper/ItemTouchHelper;->D:J

    .line 19
    .line 20
    iget v4, v11, Landroid/support/v7/widget/helper/ItemTouchHelper;->q:I

    .line 21
    .line 22
    const/4 v14, 0x1

    .line 23
    invoke-virtual {v11, v12, v14}, Landroid/support/v7/widget/helper/ItemTouchHelper;->g(Landroid/support/v7/widget/RecyclerView$ViewHolder;Z)I

    .line 24
    .line 25
    .line 26
    iput v13, v11, Landroid/support/v7/widget/helper/ItemTouchHelper;->q:I

    .line 27
    .line 28
    const/4 v15, 0x2

    .line 29
    if-ne v13, v15, :cond_1

    .line 30
    .line 31
    iget-object v0, v12, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 32
    .line 33
    iput-object v0, v11, Landroid/support/v7/widget/helper/ItemTouchHelper;->z:Landroid/view/View;

    .line 34
    .line 35
    :cond_1
    mul-int/lit8 v0, v13, 0x8

    .line 36
    .line 37
    const/16 v10, 0x8

    .line 38
    .line 39
    add-int/2addr v0, v10

    .line 40
    shl-int v0, v14, v0

    .line 41
    .line 42
    add-int/lit8 v16, v0, -0x1

    .line 43
    .line 44
    iget-object v9, v11, Landroid/support/v7/widget/helper/ItemTouchHelper;->f:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 45
    .line 46
    iget-object v8, v11, Landroid/support/v7/widget/helper/ItemTouchHelper;->p:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    if-eqz v9, :cond_10

    .line 50
    .line 51
    iget-object v0, v9, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v6, 0x0

    .line 58
    if-eqz v0, :cond_f

    .line 59
    .line 60
    if-ne v4, v15, :cond_2

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget v0, v11, Landroid/support/v7/widget/helper/ItemTouchHelper;->q:I

    .line 65
    .line 66
    if-ne v0, v15, :cond_4

    .line 67
    .line 68
    :cond_3
    :goto_0
    const/4 v2, 0x0

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    iget-object v0, v11, Landroid/support/v7/widget/helper/ItemTouchHelper;->u:Landroid/support/v7/widget/RecyclerView;

    .line 71
    .line 72
    invoke-virtual {v8, v0, v9}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->getMovementFlags(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v1, v11, Landroid/support/v7/widget/helper/ItemTouchHelper;->u:Landroid/support/v7/widget/RecyclerView;

    .line 77
    .line 78
    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v8, v0, v1}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->convertToAbsoluteDirection(II)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const v2, 0xff00

    .line 87
    .line 88
    .line 89
    and-int/2addr v1, v2

    .line 90
    shr-int/2addr v1, v10

    .line 91
    if-nez v1, :cond_5

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    and-int/2addr v0, v2

    .line 95
    shr-int/2addr v0, v10

    .line 96
    iget v2, v11, Landroid/support/v7/widget/helper/ItemTouchHelper;->k:F

    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iget v3, v11, Landroid/support/v7/widget/helper/ItemTouchHelper;->l:F

    .line 103
    .line 104
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    cmpl-float v2, v2, v3

    .line 109
    .line 110
    if-lez v2, :cond_7

    .line 111
    .line 112
    invoke-virtual {v11, v9, v1}, Landroid/support/v7/widget/helper/ItemTouchHelper;->e(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-lez v2, :cond_6

    .line 117
    .line 118
    and-int/2addr v0, v2

    .line 119
    if-nez v0, :cond_9

    .line 120
    .line 121
    iget-object v0, v11, Landroid/support/v7/widget/helper/ItemTouchHelper;->u:Landroid/support/v7/widget/RecyclerView;

    .line 122
    .line 123
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v2, v0}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->convertToRelativeDirection(II)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    goto :goto_1

    .line 132
    :cond_6
    invoke-virtual {v11, v9, v1}, Landroid/support/v7/widget/helper/ItemTouchHelper;->f(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-lez v2, :cond_3

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_7
    invoke-virtual {v11, v9, v1}, Landroid/support/v7/widget/helper/ItemTouchHelper;->f(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-lez v2, :cond_8

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_8
    invoke-virtual {v11, v9, v1}, Landroid/support/v7/widget/helper/ItemTouchHelper;->e(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-lez v2, :cond_3

    .line 151
    .line 152
    and-int/2addr v0, v2

    .line 153
    if-nez v0, :cond_9

    .line 154
    .line 155
    iget-object v0, v11, Landroid/support/v7/widget/helper/ItemTouchHelper;->u:Landroid/support/v7/widget/RecyclerView;

    .line 156
    .line 157
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {v2, v0}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->convertToRelativeDirection(II)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    :cond_9
    :goto_1
    move v5, v2

    .line 166
    :goto_2
    iget-object v0, v11, Landroid/support/v7/widget/helper/ItemTouchHelper;->w:Landroid/view/VelocityTracker;

    .line 167
    .line 168
    if-eqz v0, :cond_a

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 171
    .line 172
    .line 173
    iput-object v6, v11, Landroid/support/v7/widget/helper/ItemTouchHelper;->w:Landroid/view/VelocityTracker;

    .line 174
    .line 175
    :cond_a
    const/4 v0, 0x4

    .line 176
    const/4 v1, 0x0

    .line 177
    if-eq v5, v14, :cond_c

    .line 178
    .line 179
    if-eq v5, v15, :cond_c

    .line 180
    .line 181
    if-eq v5, v0, :cond_b

    .line 182
    .line 183
    if-eq v5, v10, :cond_b

    .line 184
    .line 185
    const/16 v2, 0x10

    .line 186
    .line 187
    if-eq v5, v2, :cond_b

    .line 188
    .line 189
    const/16 v2, 0x20

    .line 190
    .line 191
    if-eq v5, v2, :cond_b

    .line 192
    .line 193
    const/16 v17, 0x0

    .line 194
    .line 195
    :goto_3
    const/16 v18, 0x0

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_b
    iget v2, v11, Landroid/support/v7/widget/helper/ItemTouchHelper;->k:F

    .line 199
    .line 200
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    iget-object v3, v11, Landroid/support/v7/widget/helper/ItemTouchHelper;->u:Landroid/support/v7/widget/RecyclerView;

    .line 205
    .line 206
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    int-to-float v3, v3

    .line 211
    mul-float v2, v2, v3

    .line 212
    .line 213
    move/from16 v17, v2

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_c
    iget v2, v11, Landroid/support/v7/widget/helper/ItemTouchHelper;->l:F

    .line 217
    .line 218
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    iget-object v3, v11, Landroid/support/v7/widget/helper/ItemTouchHelper;->u:Landroid/support/v7/widget/RecyclerView;

    .line 223
    .line 224
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    int-to-float v3, v3

    .line 229
    mul-float v2, v2, v3

    .line 230
    .line 231
    move/from16 v18, v2

    .line 232
    .line 233
    const/16 v17, 0x0

    .line 234
    .line 235
    :goto_4
    if-ne v4, v15, :cond_d

    .line 236
    .line 237
    const/16 v2, 0x8

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_d
    if-lez v5, :cond_e

    .line 241
    .line 242
    const/4 v2, 0x2

    .line 243
    goto :goto_5

    .line 244
    :cond_e
    const/4 v2, 0x4

    .line 245
    :goto_5
    iget-object v0, v11, Landroid/support/v7/widget/helper/ItemTouchHelper;->e:[F

    .line 246
    .line 247
    invoke-virtual {v11, v0}, Landroid/support/v7/widget/helper/ItemTouchHelper;->i([F)V

    .line 248
    .line 249
    .line 250
    aget v19, v0, v7

    .line 251
    .line 252
    aget v20, v0, v14

    .line 253
    .line 254
    new-instance v3, Landroid/support/v7/widget/helper/ItemTouchHelper$3;

    .line 255
    .line 256
    move-object v0, v3

    .line 257
    move-object/from16 v1, p0

    .line 258
    .line 259
    move/from16 v21, v2

    .line 260
    .line 261
    move-object v2, v9

    .line 262
    move-object v14, v3

    .line 263
    move/from16 v3, v21

    .line 264
    .line 265
    move/from16 v22, v5

    .line 266
    .line 267
    move/from16 v5, v19

    .line 268
    .line 269
    move-object v15, v6

    .line 270
    move/from16 v6, v20

    .line 271
    .line 272
    const/4 v15, 0x0

    .line 273
    move/from16 v7, v17

    .line 274
    .line 275
    move-object v15, v8

    .line 276
    move/from16 v8, v18

    .line 277
    .line 278
    move-object/from16 v23, v9

    .line 279
    .line 280
    move/from16 v9, v22

    .line 281
    .line 282
    const/16 v22, 0x8

    .line 283
    .line 284
    move-object/from16 v10, v23

    .line 285
    .line 286
    invoke-direct/range {v0 .. v10}, Landroid/support/v7/widget/helper/ItemTouchHelper$3;-><init>(Landroid/support/v7/widget/helper/ItemTouchHelper;Landroid/support/v7/widget/RecyclerView$ViewHolder;IIFFFFILandroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v11, Landroid/support/v7/widget/helper/ItemTouchHelper;->u:Landroid/support/v7/widget/RecyclerView;

    .line 290
    .line 291
    sub-float v1, v17, v19

    .line 292
    .line 293
    sub-float v2, v18, v20

    .line 294
    .line 295
    move/from16 v10, v21

    .line 296
    .line 297
    invoke-virtual {v15, v0, v10, v1, v2}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->getAnimationDuration(Landroid/support/v7/widget/RecyclerView;IFF)J

    .line 298
    .line 299
    .line 300
    move-result-wide v0

    .line 301
    iget-object v2, v14, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->g:Landroid/support/v4/animation/ValueAnimatorCompat;

    .line 302
    .line 303
    invoke-interface {v2, v0, v1}, Landroid/support/v4/animation/ValueAnimatorCompat;->setDuration(J)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v11, Landroid/support/v7/widget/helper/ItemTouchHelper;->s:Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-object/from16 v0, v23

    .line 312
    .line 313
    const/4 v1, 0x0

    .line 314
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v2}, Landroid/support/v4/animation/ValueAnimatorCompat;->start()V

    .line 318
    .line 319
    .line 320
    const/4 v0, 0x0

    .line 321
    const/4 v7, 0x1

    .line 322
    goto :goto_6

    .line 323
    :cond_f
    move-object v15, v8

    .line 324
    move-object v0, v9

    .line 325
    const/16 v22, 0x8

    .line 326
    .line 327
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 328
    .line 329
    invoke-virtual {v11, v1}, Landroid/support/v7/widget/helper/ItemTouchHelper;->k(Landroid/view/View;)V

    .line 330
    .line 331
    .line 332
    iget-object v1, v11, Landroid/support/v7/widget/helper/ItemTouchHelper;->u:Landroid/support/v7/widget/RecyclerView;

    .line 333
    .line 334
    invoke-virtual {v15, v1, v0}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->clearView(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 335
    .line 336
    .line 337
    const/4 v0, 0x0

    .line 338
    const/4 v7, 0x0

    .line 339
    :goto_6
    iput-object v0, v11, Landroid/support/v7/widget/helper/ItemTouchHelper;->f:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_10
    move-object v15, v8

    .line 343
    const/16 v22, 0x8

    .line 344
    .line 345
    const/4 v7, 0x0

    .line 346
    :goto_7
    if-eqz v12, :cond_11

    .line 347
    .line 348
    iget-object v0, v11, Landroid/support/v7/widget/helper/ItemTouchHelper;->u:Landroid/support/v7/widget/RecyclerView;

    .line 349
    .line 350
    invoke-virtual {v15, v0, v12}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->getMovementFlags(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    invoke-virtual {v15, v1, v0}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->convertToAbsoluteDirection(II)I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    and-int v0, v0, v16

    .line 363
    .line 364
    iget v1, v11, Landroid/support/v7/widget/helper/ItemTouchHelper;->q:I

    .line 365
    .line 366
    mul-int/lit8 v1, v1, 0x8

    .line 367
    .line 368
    shr-int/2addr v0, v1

    .line 369
    iput v0, v11, Landroid/support/v7/widget/helper/ItemTouchHelper;->r:I

    .line 370
    .line 371
    iget-object v0, v12, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 372
    .line 373
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    int-to-float v0, v0

    .line 378
    iput v0, v11, Landroid/support/v7/widget/helper/ItemTouchHelper;->m:F

    .line 379
    .line 380
    iget-object v0, v12, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 381
    .line 382
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    int-to-float v0, v0

    .line 387
    iput v0, v11, Landroid/support/v7/widget/helper/ItemTouchHelper;->n:F

    .line 388
    .line 389
    iput-object v12, v11, Landroid/support/v7/widget/helper/ItemTouchHelper;->f:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 390
    .line 391
    const/4 v0, 0x2

    .line 392
    if-ne v13, v0, :cond_11

    .line 393
    .line 394
    iget-object v0, v12, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 395
    .line 396
    const/4 v1, 0x0

    .line 397
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 398
    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_11
    const/4 v1, 0x0

    .line 402
    :goto_8
    iget-object v0, v11, Landroid/support/v7/widget/helper/ItemTouchHelper;->u:Landroid/support/v7/widget/RecyclerView;

    .line 403
    .line 404
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    if-eqz v0, :cond_13

    .line 409
    .line 410
    iget-object v2, v11, Landroid/support/v7/widget/helper/ItemTouchHelper;->f:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 411
    .line 412
    if-eqz v2, :cond_12

    .line 413
    .line 414
    const/4 v14, 0x1

    .line 415
    goto :goto_9

    .line 416
    :cond_12
    const/4 v14, 0x0

    .line 417
    :goto_9
    invoke-interface {v0, v14}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 418
    .line 419
    .line 420
    :cond_13
    if-nez v7, :cond_14

    .line 421
    .line 422
    iget-object v0, v11, Landroid/support/v7/widget/helper/ItemTouchHelper;->u:Landroid/support/v7/widget/RecyclerView;

    .line 423
    .line 424
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->requestSimpleAnimationsInNextLayout()V

    .line 429
    .line 430
    .line 431
    :cond_14
    iget-object v0, v11, Landroid/support/v7/widget/helper/ItemTouchHelper;->f:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 432
    .line 433
    iget v1, v11, Landroid/support/v7/widget/helper/ItemTouchHelper;->q:I

    .line 434
    .line 435
    invoke-virtual {v15, v0, v1}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->onSelectedChanged(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    .line 436
    .line 437
    .line 438
    iget-object v0, v11, Landroid/support/v7/widget/helper/ItemTouchHelper;->u:Landroid/support/v7/widget/RecyclerView;

    .line 439
    .line 440
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 441
    .line 442
    .line 443
    return-void
.end method

.method public final onChildViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onChildViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/helper/ItemTouchHelper;->k(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->u:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->f:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1, v1}, Landroid/support/v7/widget/helper/ItemTouchHelper;->l(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0, p1, v1}, Landroid/support/v7/widget/helper/ItemTouchHelper;->g(Landroid/support/v7/widget/RecyclerView$ViewHolder;Z)I

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->d:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->p:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    .line 39
    .line 40
    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->u:Landroid/support/v7/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->clearView(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 9

    .line 1
    iget-object p3, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->f:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->e:[F

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Landroid/support/v7/widget/helper/ItemTouchHelper;->i([F)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aget v0, p3, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aget p3, p3, v1

    .line 15
    .line 16
    move v8, p3

    .line 17
    move v7, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    :goto_0
    iget-object v4, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->f:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 23
    .line 24
    iget-object v5, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->s:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget v6, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->q:I

    .line 27
    .line 28
    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->p:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    .line 29
    .line 30
    move-object v2, p1

    .line 31
    move-object v3, p2

    .line 32
    invoke-static/range {v1 .. v8}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->b(Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/util/ArrayList;IFF)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onDrawOver(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 9

    .line 1
    iget-object p3, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->f:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->e:[F

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Landroid/support/v7/widget/helper/ItemTouchHelper;->i([F)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aget v0, p3, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aget p3, p3, v1

    .line 15
    .line 16
    move v8, p3

    .line 17
    move v7, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    :goto_0
    iget-object v4, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->f:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 23
    .line 24
    iget-object v5, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->s:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget v6, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->q:I

    .line 27
    .line 28
    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->p:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    .line 29
    .line 30
    move-object v2, p1

    .line 31
    move-object v3, p2

    .line 32
    invoke-static/range {v1 .. v8}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->a(Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/util/ArrayList;IFF)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
