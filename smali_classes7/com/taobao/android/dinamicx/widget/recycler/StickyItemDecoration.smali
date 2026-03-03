.class public Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$k;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "StickyItemDecoration"


# instance fields
.field private disableRecycle:Z

.field private mDrawnSections:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mOnStickyStatusPos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSectionAdapter:Lcom/taobao/android/dinamicx/widget/recycler/IStickyAdapter;

.field private mSectionLayout:Lcom/taobao/android/dinamicx/widget/recycler/StickyLayout;

.field private mSectionScrapArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$u;",
            ">;>;"
        }
    .end annotation
.end field

.field private mSparseArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/recyclerview/widget/RecyclerView$u;",
            ">;"
        }
    .end annotation
.end field

.field private mWfSectionArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/recyclerview/widget/RecyclerView$u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$k;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->mSectionScrapArray:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->mWfSectionArray:Landroid/util/SparseArray;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->mDrawnSections:Ljava/util/Set;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->mOnStickyStatusPos:Ljava/util/List;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->disableRecycle:Z

    .line 34
    .line 35
    new-instance v0, Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->mSparseArray:Landroid/util/SparseArray;

    .line 41
    .line 42
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->disableRecycle:Z

    .line 43
    .line 44
    return-void
.end method

.method private drawSection(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Adapter;II)V
    .locals 16

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move/from16 v11, p5

    .line 8
    .line 9
    const/4 v12, 0x1

    .line 10
    invoke-virtual {v8, v10, v11, v12}, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->getSectionHolder(Landroidx/recyclerview/widget/RecyclerView;IZ)Landroidx/recyclerview/widget/RecyclerView$u;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView$u;->itemView:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    if-eqz v10, :cond_0

    .line 25
    .line 26
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object/from16 v3, p3

    .line 37
    .line 38
    invoke-virtual {v1, v3, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object/from16 v3, p3

    .line 43
    .line 44
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingLeft()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->fixStickyBug()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-direct {v8, v11}, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->isSticky(I)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    :goto_1
    add-int/2addr v1, v0

    .line 63
    :cond_1
    move v14, v1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :goto_2
    invoke-direct {v8, v11}, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->getStickyOffset(I)I

    .line 69
    .line 70
    .line 71
    move-result v15

    .line 72
    invoke-virtual/range {p4 .. p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    move-object/from16 v0, p0

    .line 77
    .line 78
    move-object/from16 v1, p2

    .line 79
    .line 80
    move-object/from16 v3, p3

    .line 81
    .line 82
    move-object v4, v13

    .line 83
    move/from16 v5, p5

    .line 84
    .line 85
    move/from16 v6, p6

    .line 86
    .line 87
    move v7, v15

    .line 88
    invoke-direct/range {v0 .. v7}, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->getSectionTop(Landroidx/recyclerview/widget/RecyclerView;ILandroid/view/View;Landroid/view/View;III)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v1, v0

    .line 97
    if-lez v1, :cond_6

    .line 98
    .line 99
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-lt v0, v2, :cond_3

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_3
    iget-object v2, v8, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->mSectionAdapter:Lcom/taobao/android/dinamicx/widget/recycler/IStickyAdapter;

    .line 107
    .line 108
    invoke-interface {v2, v11}, Lcom/taobao/android/dinamicx/widget/recycler/IStickyAdapter;->getStickyPosition(I)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-direct {v8, v2}, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->isSticky(I)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_5

    .line 117
    .line 118
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-ne v0, v15, :cond_4

    .line 123
    .line 124
    iget-object v4, v8, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->mOnStickyStatusPos:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_5

    .line 131
    .line 132
    iget-object v4, v8, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->mOnStickyStatusPos:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    iget-object v3, v8, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->mSectionAdapter:Lcom/taobao/android/dinamicx/widget/recycler/IStickyAdapter;

    .line 138
    .line 139
    invoke-interface {v3, v2, v12}, Lcom/taobao/android/dinamicx/widget/recycler/IStickyAdapter;->onStickyChange(IZ)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->getRecyclerLayoutStickyOffset()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    add-int/2addr v4, v15

    .line 148
    if-le v0, v4, :cond_5

    .line 149
    .line 150
    iget-object v4, v8, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->mOnStickyStatusPos:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_5

    .line 157
    .line 158
    iget-object v4, v8, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->mOnStickyStatusPos:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    iget-object v3, v8, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->mSectionAdapter:Lcom/taobao/android/dinamicx/widget/recycler/IStickyAdapter;

    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    invoke-interface {v3, v2, v4}, Lcom/taobao/android/dinamicx/widget/recycler/IStickyAdapter;->onStickyChange(IZ)V

    .line 167
    .line 168
    .line 169
    :cond_5
    :goto_3
    int-to-float v2, v14

    .line 170
    int-to-float v3, v0

    .line 171
    invoke-virtual {v9, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v13, v9}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    add-int/2addr v2, v14

    .line 185
    invoke-virtual {v13, v14, v0, v2, v1}, Landroid/view/View;->layout(IIII)V

    .line 186
    .line 187
    .line 188
    :cond_6
    :goto_4
    return-void
.end method

.method private getSectionHolder(I)Landroidx/recyclerview/widget/RecyclerView$u;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->mWfSectionArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$u;

    return-object p1
.end method

.method private getSectionTop(Landroidx/recyclerview/widget/RecyclerView;ILandroid/view/View;Landroid/view/View;III)I
    .locals 2

    .line 1
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p3}, Landroid/view/View;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    float-to-int p3, p3

    .line 10
    sub-int/2addr p3, p2

    .line 11
    if-nez p6, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    iget-object p6, p0, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->mSectionAdapter:Lcom/taobao/android/dinamicx/widget/recycler/IStickyAdapter;

    .line 18
    .line 19
    invoke-interface {p6, p5}, Lcom/taobao/android/dinamicx/widget/recycler/IStickyAdapter;->getStickyPosition(I)I

    .line 20
    .line 21
    .line 22
    move-result p5

    .line 23
    const/4 p6, 0x1

    .line 24
    :goto_0
    if-ge p6, p4, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, p6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, -0x1

    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->mSectionAdapter:Lcom/taobao/android/dinamicx/widget/recycler/IStickyAdapter;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Lcom/taobao/android/dinamicx/widget/recycler/IStickyAdapter;->hasPreSticky(I)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->mSectionAdapter:Lcom/taobao/android/dinamicx/widget/recycler/IStickyAdapter;

    .line 46
    .line 47
    invoke-interface {v1, v0}, Lcom/taobao/android/dinamicx/widget/recycler/IStickyAdapter;->getStickyPosition(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eq p5, v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1, p6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    invoke-virtual {p4}, Landroid/view/View;->getY()F

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    float-to-int p4, p4

    .line 62
    const/4 p5, 0x0

    .line 63
    invoke-virtual {p0, p1, v0, p5}, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->getSectionHolder(Landroidx/recyclerview/widget/RecyclerView;IZ)Landroidx/recyclerview/widget/RecyclerView$u;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$u;->itemView:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    add-int/2addr p1, p2

    .line 74
    sub-int/2addr p4, p1

    .line 75
    if-gez p4, :cond_1

    .line 76
    .line 77
    return p4

    .line 78
    :cond_0
    add-int/lit8 p6, p6, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-static {p7, p3}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    :cond_2
    invoke-static {p7, p3}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1
.end method

.method private getStickyOffset(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->mSectionAdapter:Lcom/taobao/android/dinamicx/widget/recycler/IStickyAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/IStickyAdapter;->getStickyOffset(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method private isSticky(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->mSectionAdapter:Lcom/taobao/android/dinamicx/widget/recycler/IStickyAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/IStickyAdapter;->isSticky(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method private saveSectionView(ILandroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->mWfSectionArray:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private scrapSectionHolder(ILandroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->mWfSectionArray:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->mSectionAdapter:Lcom/taobao/android/dinamicx/widget/recycler/IStickyAdapter;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/IStickyAdapter;->getItemViewType(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->mSectionScrapArray:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Ljava/util/LinkedList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->mSectionScrapArray:Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private scrapUnusedSection()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    :goto_0
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->mSectionLayout:Lcom/taobao/android/dinamicx/widget/recycler/StickyLayout;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->mSectionLayout:Lcom/taobao/android/dinamicx/widget/recycler/StickyLayout;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget v3, Lcom/taobao/android/dinamic/R$id;->dx_recycler_sticky_key:I

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object v4, p0, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->mSectionAdapter:Lcom/taobao/android/dinamicx/widget/recycler/IStickyAdapter;

    .line 34
    .line 35
    invoke-interface {v4, v3}, Lcom/taobao/android/dinamicx/widget/recycler/IStickyAdapter;->getStickyPosition(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v4, p0, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->mDrawnSections:Ljava/util/Set;

    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    sget v4, Lcom/taobao/android/dinamic/R$id;->dx_recycler_sticky_holder:I

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$u;

    .line 59
    .line 60
    invoke-direct {p0, v3, v4}, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->scrapSectionHolder(ILandroidx/recyclerview/widget/RecyclerView$u;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/view/View;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->mSectionLayout:Lcom/taobao/android/dinamicx/widget/recycler/StickyLayout;

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    return-void
.end method

.method private toStr()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "  mSectionScrapArray "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->mSectionScrapArray:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, " key "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->mSectionScrapArray:Landroid/util/SparseArray;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string/jumbo v2, " mWfSectionArray "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->mWfSectionArray:Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->mWfSectionArray:Landroid/util/SparseArray;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string/jumbo v2, "_"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->mWfSectionArray:Landroid/util/SparseArray;

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string/jumbo v2, "  mDrawnSections "

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->mDrawnSections:Ljava/util/Set;

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->mDrawnSections:Ljava/util/Set;

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    aget-object v1, v1, v3

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method

.method private updateSections(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->fixStickyViewHolderScrapBug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->mSectionAdapter:Lcom/taobao/android/dinamicx/widget/recycler/IStickyAdapter;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/taobao/android/dinamicx/widget/recycler/IStickyAdapter;->getFirstStickyPosition()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge p2, v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->disableRecycle:Z

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->mSparseArray:Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->mDrawnSections:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Set;->clear()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_0
    if-ge v0, p2, :cond_4

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-direct {p0, v1}, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->isSticky(I)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->mSectionAdapter:Lcom/taobao/android/dinamicx/widget/recycler/IStickyAdapter;

    .line 57
    .line 58
    invoke-interface {v2, v1}, Lcom/taobao/android/dinamicx/widget/recycler/IStickyAdapter;->hasPreSticky(I)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    :cond_2
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->mDrawnSections:Ljava/util/Set;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->mSectionAdapter:Lcom/taobao/android/dinamicx/widget/recycler/IStickyAdapter;

    .line 67
    .line 68
    invoke-interface {v3, v1}, Lcom/taobao/android/dinamicx/widget/recycler/IStickyAdapter;->getStickyPosition(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->scrapUnusedSection()V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public clearStickyStatus()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->mOnStickyStatusPos:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$q;)V
    .locals 2

    .line 1
    const/4 p4, 0x0

    .line 2
    invoke-virtual {p1, p4, p4, p4, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->mSectionAdapter:Lcom/taobao/android/dinamicx/widget/recycler/IStickyAdapter;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-direct {p0, p3, p2}, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->updateSections(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p2}, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->isSticky(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, p3, p2, v0}, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->getSectionHolder(Landroidx/recyclerview/widget/RecyclerView;IZ)Landroidx/recyclerview/widget/RecyclerView$u;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView$u;->itemView:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    instance-of v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 46
    .line 47
    iget p4, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 48
    .line 49
    iget v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50
    .line 51
    iget v1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 52
    .line 53
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 p3, 0x0

    .line 57
    const/4 v0, 0x0

    .line 58
    const/4 v1, 0x0

    .line 59
    :goto_0
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$u;->itemView:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    sub-int/2addr p2, v0

    .line 66
    invoke-virtual {p1, p4, p2, v1, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    return-void
.end method

.method public getSectionHolder(Landroidx/recyclerview/widget/RecyclerView;IZ)Landroidx/recyclerview/widget/RecyclerView$u;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->mSectionAdapter:Lcom/taobao/android/dinamicx/widget/recycler/IStickyAdapter;

    invoke-interface {v0, p2}, Lcom/taobao/android/dinamicx/widget/recycler/IStickyAdapter;->getStickyPosition(I)I

    move-result p2

    .line 2
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->disableRecycle:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->mSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$u;

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->getSectionHolder(I)Landroidx/recyclerview/widget/RecyclerView$u;

    move-result-object v0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->mSectionAdapter:Lcom/taobao/android/dinamicx/widget/recycler/IStickyAdapter;

    invoke-interface {v1}, Lcom/taobao/android/dinamicx/widget/recycler/IStickyAdapter;->getStickChangedList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    :goto_1
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ltz v2, :cond_2

    .line 5
    invoke-direct {p0, p2, v0}, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->scrapSectionHolder(ILandroidx/recyclerview/widget/RecyclerView$u;)V

    move-object v0, v3

    :cond_2
    if-nez v0, :cond_7

    .line 6
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->mSectionScrapArray:Landroid/util/SparseArray;

    iget-object v4, p0, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->mSectionAdapter:Lcom/taobao/android/dinamicx/widget/recycler/IStickyAdapter;

    invoke-interface {v4, p2}, Lcom/taobao/android/dinamicx/widget/recycler/IStickyAdapter;->getItemViewType(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_3

    .line 8
    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$u;

    :cond_3
    if-nez v3, :cond_4

    .line 9
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->mSectionAdapter:Lcom/taobao/android/dinamicx/widget/recycler/IStickyAdapter;

    invoke-interface {v0, p2}, Lcom/taobao/android/dinamicx/widget/recycler/IStickyAdapter;->getItemViewType(I)I

    move-result v3

    invoke-interface {v0, p1, v3}, Lcom/taobao/android/dinamicx/widget/recycler/IStickyAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$u;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v3

    .line 10
    :goto_2
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$u;->itemView:Landroid/view/View;

    .line 11
    sget v5, Lcom/taobao/android/dinamic/R$id;->dx_recycler_sticky_holder:I

    invoke-virtual {v3, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 12
    sget v5, Lcom/taobao/android/dinamic/R$id;->dx_recycler_sticky_key:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 13
    iget-object v5, p0, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->mSectionAdapter:Lcom/taobao/android/dinamicx/widget/recycler/IStickyAdapter;

    invoke-interface {v5, v0, p2}, Lcom/taobao/android/dinamicx/widget/recycler/IStickyAdapter;->onBindStickyHolder(Landroidx/recyclerview/widget/RecyclerView$u;I)V

    if-ltz v2, :cond_5

    .line 14
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 15
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 16
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_6

    .line 17
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 18
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 19
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 20
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 21
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    sub-int/2addr v7, p1

    sub-int/2addr v7, v2

    sub-int/2addr v7, v6

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {v7, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 22
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 23
    invoke-virtual {v3, p1, v4}, Landroid/view/View;->measure(II)V

    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, v6

    .line 25
    invoke-static {v3, v1, v2, v5, p1}, Lc71;->e(Landroid/view/View;IIII)V

    .line 26
    invoke-direct {p0, p2, v0}, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->saveSectionView(ILandroidx/recyclerview/widget/RecyclerView$u;)V

    :cond_7
    if-eqz p3, :cond_8

    .line 27
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$u;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->mSectionLayout:Lcom/taobao/android/dinamicx/widget/recycler/StickyLayout;

    if-eqz p1, :cond_8

    .line 28
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$u;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 29
    iget-object p3, p0, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->mSectionLayout:Lcom/taobao/android/dinamicx/widget/recycler/StickyLayout;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$u;->itemView:Landroid/view/View;

    invoke-virtual {p3, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    :cond_8
    iget-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->disableRecycle:Z

    if-eqz p1, :cond_9

    .line 31
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->mSparseArray:Landroid/util/SparseArray;

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_9
    return-object v0
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$q;)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$k;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->mSectionAdapter:Lcom/taobao/android/dinamicx/widget/recycler/IStickyAdapter;

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    instance-of v0, v7, Lcom/taobao/android/dinamicx/widget/recycler/BaseStickyAdapter;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    :goto_0
    if-ge v8, p3, :cond_4

    .line 25
    .line 26
    invoke-virtual {p2, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-direct {p0, v5}, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->isSticky(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    if-nez v8, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->mSectionAdapter:Lcom/taobao/android/dinamicx/widget/recycler/IStickyAdapter;

    .line 43
    .line 44
    invoke-interface {v0, v5}, Lcom/taobao/android/dinamicx/widget/recycler/IStickyAdapter;->hasPreSticky(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    :cond_2
    move-object v0, p0

    .line 51
    move-object v1, p1

    .line 52
    move-object v2, p2

    .line 53
    move-object v4, v7

    .line 54
    move v6, v8

    .line 55
    invoke-direct/range {v0 .. v6}, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->drawSection(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Adapter;II)V

    .line 56
    .line 57
    .line 58
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    return-void
.end method

.method public setSectionAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/taobao/android/dinamicx/widget/recycler/IStickyAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/taobao/android/dinamicx/widget/recycler/IStickyAdapter;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->mSectionAdapter:Lcom/taobao/android/dinamicx/widget/recycler/IStickyAdapter;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setSectionLayout(Lcom/taobao/android/dinamicx/widget/recycler/StickyLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->mSectionLayout:Lcom/taobao/android/dinamicx/widget/recycler/StickyLayout;

    .line 2
    .line 3
    return-void
.end method
