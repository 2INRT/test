.class public final Landroidx/recyclerview/widget/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/m$b;,
        Landroidx/recyclerview/widget/m$c;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroidx/recyclerview/widget/m;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Landroidx/recyclerview/widget/m$a;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public c:J

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/m$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/recyclerview/widget/m;->e:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Landroidx/recyclerview/widget/m$a;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/recyclerview/widget/m;->f:Landroidx/recyclerview/widget/m$a;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Landroidx/recyclerview/widget/m;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/recyclerview/widget/m;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method

.method public static c(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/RecyclerView$u;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/ChildHelper;->a:Landroidx/recyclerview/widget/ChildHelper$Callback;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/recyclerview/widget/ChildHelper$Callback;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 14
    .line 15
    iget-object v3, v3, Landroidx/recyclerview/widget/ChildHelper;->a:Landroidx/recyclerview/widget/ChildHelper$Callback;

    .line 16
    .line 17
    invoke-interface {v3, v2}, Landroidx/recyclerview/widget/ChildHelper$Callback;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$u;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v4, v3, Landroidx/recyclerview/widget/RecyclerView$u;->mPosition:I

    .line 26
    .line 27
    if-ne v4, p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$u;->isInvalid()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 41
    .line 42
    :try_start_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onEnterLayoutOrScroll()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$o;->m(IJ)Landroidx/recyclerview/widget/RecyclerView$u;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$u;->isBound()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$u;->isInvalid()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_2

    .line 62
    .line 63
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$u;->itemView:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->j(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->a(Landroidx/recyclerview/widget/RecyclerView$u;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll(Z)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :goto_2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll(Z)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Landroidx/recyclerview/widget/m;->b:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Landroidx/recyclerview/widget/m;->b:J

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/m$b;

    .line 25
    .line 26
    iput p2, p1, Landroidx/recyclerview/widget/m$b;->a:I

    .line 27
    .line 28
    iput p3, p1, Landroidx/recyclerview/widget/m$b;->b:I

    .line 29
    .line 30
    return-void
.end method

.method public final b(J)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v2, v1, Landroidx/recyclerview/widget/m;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    :goto_0
    if-ge v5, v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v7}, Landroid/view/View;->getWindowVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    if-nez v8, :cond_0

    .line 26
    .line 27
    iget-object v8, v7, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/m$b;

    .line 28
    .line 29
    invoke-virtual {v8, v7, v4}, Landroidx/recyclerview/widget/m$b;->a(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/m$b;

    .line 33
    .line 34
    iget v7, v7, Landroidx/recyclerview/widget/m$b;->d:I

    .line 35
    .line 36
    add-int/2addr v6, v7

    .line 37
    :cond_0
    add-int/2addr v5, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v5, v1, Landroidx/recyclerview/widget/m;->d:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 42
    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    :goto_1
    if-ge v6, v3, :cond_6

    .line 47
    .line 48
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    invoke-virtual {v8}, Landroid/view/View;->getWindowVisibility()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_2

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_2
    iget-object v9, v8, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/m$b;

    .line 62
    .line 63
    iget v10, v9, Landroidx/recyclerview/widget/m$b;->a:I

    .line 64
    .line 65
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    iget v11, v9, Landroidx/recyclerview/widget/m$b;->b:I

    .line 70
    .line 71
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    add-int/2addr v11, v10

    .line 76
    const/4 v10, 0x0

    .line 77
    :goto_2
    iget v12, v9, Landroidx/recyclerview/widget/m$b;->d:I

    .line 78
    .line 79
    mul-int/lit8 v12, v12, 0x2

    .line 80
    .line 81
    if-ge v10, v12, :cond_5

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    if-lt v7, v12, :cond_3

    .line 88
    .line 89
    new-instance v12, Landroidx/recyclerview/widget/m$c;

    .line 90
    .line 91
    invoke-direct {v12}, Landroidx/recyclerview/widget/m$c;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    check-cast v12, Landroidx/recyclerview/widget/m$c;

    .line 103
    .line 104
    :goto_3
    iget-object v13, v9, Landroidx/recyclerview/widget/m$b;->c:[I

    .line 105
    .line 106
    add-int/lit8 v14, v10, 0x1

    .line 107
    .line 108
    aget v14, v13, v14

    .line 109
    .line 110
    if-gt v14, v11, :cond_4

    .line 111
    .line 112
    const/4 v15, 0x1

    .line 113
    goto :goto_4

    .line 114
    :cond_4
    const/4 v15, 0x0

    .line 115
    :goto_4
    iput-boolean v15, v12, Landroidx/recyclerview/widget/m$c;->a:Z

    .line 116
    .line 117
    iput v11, v12, Landroidx/recyclerview/widget/m$c;->b:I

    .line 118
    .line 119
    iput v14, v12, Landroidx/recyclerview/widget/m$c;->c:I

    .line 120
    .line 121
    iput-object v8, v12, Landroidx/recyclerview/widget/m$c;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    .line 123
    aget v13, v13, v10

    .line 124
    .line 125
    iput v13, v12, Landroidx/recyclerview/widget/m$c;->e:I

    .line 126
    .line 127
    add-int/2addr v7, v0

    .line 128
    add-int/lit8 v10, v10, 0x2

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    :goto_5
    add-int/2addr v6, v0

    .line 132
    goto :goto_1

    .line 133
    :cond_6
    sget-object v2, Landroidx/recyclerview/widget/m;->f:Landroidx/recyclerview/widget/m$a;

    .line 134
    .line 135
    invoke-static {v5, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 136
    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    :goto_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-ge v2, v3, :cond_d

    .line 144
    .line 145
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Landroidx/recyclerview/widget/m$c;

    .line 150
    .line 151
    iget-object v6, v3, Landroidx/recyclerview/widget/m$c;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 152
    .line 153
    if-nez v6, :cond_7

    .line 154
    .line 155
    goto/16 :goto_c

    .line 156
    .line 157
    :cond_7
    iget-boolean v7, v3, Landroidx/recyclerview/widget/m$c;->a:Z

    .line 158
    .line 159
    if-eqz v7, :cond_8

    .line 160
    .line 161
    const-wide v7, 0x7fffffffffffffffL

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_8
    move-wide/from16 v7, p1

    .line 168
    .line 169
    :goto_7
    iget v9, v3, Landroidx/recyclerview/widget/m$c;->e:I

    .line 170
    .line 171
    invoke-static {v6, v9, v7, v8}, Landroidx/recyclerview/widget/m;->c(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/RecyclerView$u;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    if-eqz v6, :cond_c

    .line 176
    .line 177
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView$u;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 178
    .line 179
    if-eqz v7, :cond_c

    .line 180
    .line 181
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$u;->isBound()Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-eqz v7, :cond_c

    .line 186
    .line 187
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$u;->isInvalid()Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-nez v7, :cond_c

    .line 192
    .line 193
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$u;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 194
    .line 195
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 200
    .line 201
    if-nez v6, :cond_9

    .line 202
    .line 203
    goto :goto_a

    .line 204
    :cond_9
    iget-boolean v7, v6, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    .line 205
    .line 206
    if-eqz v7, :cond_a

    .line 207
    .line 208
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 209
    .line 210
    iget-object v7, v7, Landroidx/recyclerview/widget/ChildHelper;->a:Landroidx/recyclerview/widget/ChildHelper$Callback;

    .line 211
    .line 212
    invoke-interface {v7}, Landroidx/recyclerview/widget/ChildHelper$Callback;->getChildCount()I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-eqz v7, :cond_a

    .line 217
    .line 218
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->removeAndRecycleViews()V

    .line 219
    .line 220
    .line 221
    :cond_a
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/m$b;

    .line 222
    .line 223
    invoke-virtual {v7, v6, v0}, Landroidx/recyclerview/widget/m$b;->a(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 224
    .line 225
    .line 226
    iget v8, v7, Landroidx/recyclerview/widget/m$b;->d:I

    .line 227
    .line 228
    if-eqz v8, :cond_c

    .line 229
    .line 230
    :try_start_0
    const-string/jumbo v8, "RV Nested Prefetch"

    .line 231
    .line 232
    .line 233
    sget v9, Luz5;->a:I

    .line 234
    .line 235
    invoke-static {v8}, Luz5$a;->a(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 239
    .line 240
    iget-object v9, v6, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 241
    .line 242
    iput v0, v8, Landroidx/recyclerview/widget/RecyclerView$q;->d:I

    .line 243
    .line 244
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    iput v9, v8, Landroidx/recyclerview/widget/RecyclerView$q;->e:I

    .line 249
    .line 250
    iput-boolean v4, v8, Landroidx/recyclerview/widget/RecyclerView$q;->g:Z

    .line 251
    .line 252
    iput-boolean v4, v8, Landroidx/recyclerview/widget/RecyclerView$q;->h:Z

    .line 253
    .line 254
    iput-boolean v4, v8, Landroidx/recyclerview/widget/RecyclerView$q;->i:Z

    .line 255
    .line 256
    const/4 v8, 0x0

    .line 257
    :goto_8
    iget v9, v7, Landroidx/recyclerview/widget/m$b;->d:I

    .line 258
    .line 259
    mul-int/lit8 v9, v9, 0x2

    .line 260
    .line 261
    if-ge v8, v9, :cond_b

    .line 262
    .line 263
    iget-object v9, v7, Landroidx/recyclerview/widget/m$b;->c:[I

    .line 264
    .line 265
    aget v9, v9, v8

    .line 266
    .line 267
    move-wide/from16 v10, p1

    .line 268
    .line 269
    invoke-static {v6, v9, v10, v11}, Landroidx/recyclerview/widget/m;->c(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/RecyclerView$u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    .line 271
    .line 272
    add-int/lit8 v8, v8, 0x2

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :catchall_0
    move-exception v0

    .line 276
    goto :goto_9

    .line 277
    :cond_b
    move-wide/from16 v10, p1

    .line 278
    .line 279
    invoke-static {}, Luz5$a;->b()V

    .line 280
    .line 281
    .line 282
    goto :goto_b

    .line 283
    :goto_9
    sget v2, Luz5;->a:I

    .line 284
    .line 285
    invoke-static {}, Luz5$a;->b()V

    .line 286
    .line 287
    .line 288
    throw v0

    .line 289
    :cond_c
    :goto_a
    move-wide/from16 v10, p1

    .line 290
    .line 291
    :goto_b
    iput-boolean v4, v3, Landroidx/recyclerview/widget/m$c;->a:Z

    .line 292
    .line 293
    iput v4, v3, Landroidx/recyclerview/widget/m$c;->b:I

    .line 294
    .line 295
    iput v4, v3, Landroidx/recyclerview/widget/m$c;->c:I

    .line 296
    .line 297
    const/4 v6, 0x0

    .line 298
    iput-object v6, v3, Landroidx/recyclerview/widget/m$c;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 299
    .line 300
    iput v4, v3, Landroidx/recyclerview/widget/m$c;->e:I

    .line 301
    .line 302
    add-int/2addr v2, v0

    .line 303
    goto/16 :goto_6

    .line 304
    .line 305
    :cond_d
    :goto_c
    return-void
.end method

.method public final run()V
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    const-string/jumbo v2, "RV Prefetch"

    .line 4
    .line 5
    .line 6
    sget v3, Luz5;->a:I

    .line 7
    .line 8
    invoke-static {v2}, Luz5$a;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Landroidx/recyclerview/widget/m;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iput-wide v0, p0, Landroidx/recyclerview/widget/m;->b:J

    .line 20
    .line 21
    invoke-static {}, Luz5$a;->b()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    move-wide v5, v0

    .line 31
    :goto_0
    if-ge v4, v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    invoke-virtual {v7}, Landroid/view/View;->getWindowVisibility()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-nez v8, :cond_1

    .line 44
    .line 45
    invoke-virtual {v7}, Landroid/view/View;->getDrawingTime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception v2

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    cmp-long v2, v5, v0

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    iput-wide v0, p0, Landroidx/recyclerview/widget/m;->b:J

    .line 64
    .line 65
    invoke-static {}, Luz5$a;->b()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    :try_start_3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    iget-wide v4, p0, Landroidx/recyclerview/widget/m;->c:J

    .line 76
    .line 77
    add-long/2addr v2, v4

    .line 78
    invoke-virtual {p0, v2, v3}, Landroidx/recyclerview/widget/m;->b(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    .line 80
    .line 81
    iput-wide v0, p0, Landroidx/recyclerview/widget/m;->b:J

    .line 82
    .line 83
    invoke-static {}, Luz5$a;->b()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :goto_2
    iput-wide v0, p0, Landroidx/recyclerview/widget/m;->b:J

    .line 88
    .line 89
    sget v0, Luz5;->a:I

    .line 90
    .line 91
    invoke-static {}, Luz5$a;->b()V

    .line 92
    .line 93
    .line 94
    throw v2
.end method
