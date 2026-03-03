.class public Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;
.super Landroid/support/v7/widget/RecyclerView$LayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$LazySpanLookup;,
        Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$c;,
        Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$d;,
        Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$LayoutParams;,
        Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$SavedState;
    }
.end annotation


# instance fields
.field public a:I

.field public b:[Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$d;

.field public c:Landroid/support/v7/widget/OrientationHelper;

.field public d:Landroid/support/v7/widget/OrientationHelper;

.field public final e:I

.field public f:I

.field public g:Lo63;

.field public h:Z

.field public i:Z

.field public j:Ljava/util/BitSet;

.field public k:I

.field public l:I

.field public final m:Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$LazySpanLookup;

.field public final n:I

.field public o:Z

.field public p:Z

.field public q:Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$SavedState;

.field public r:I

.field public s:I

.field public t:I

.field public final u:Landroid/graphics/Rect;

.field public final v:Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$c;

.field public w:Z

.field public final x:Z

.field public final y:Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$a;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 33
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;-><init>()V

    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->a:I

    const/4 v1, 0x0

    .line 35
    iput-boolean v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->h:Z

    .line 36
    iput-boolean v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->i:Z

    .line 37
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->k:I

    const/high16 v0, -0x80000000

    .line 38
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->l:I

    .line 39
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$LazySpanLookup;

    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->m:Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$LazySpanLookup;

    const/4 v0, 0x2

    .line 42
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->n:I

    .line 43
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->u:Landroid/graphics/Rect;

    .line 44
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$c;

    invoke-direct {v0, p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$c;-><init>(Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->v:Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$c;

    .line 45
    iput-boolean v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->w:Z

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->x:Z

    .line 47
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$a;

    invoke-direct {v0, p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$a;-><init>(Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->y:Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$a;

    .line 48
    iput p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->e:I

    .line 49
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->setSpanCount(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->a:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->h:Z

    .line 4
    iput-boolean v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->i:Z

    .line 5
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->k:I

    const/high16 v0, -0x80000000

    .line 6
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->l:I

    .line 7
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$LazySpanLookup;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->m:Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$LazySpanLookup;

    const/4 v0, 0x2

    .line 10
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->n:I

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->u:Landroid/graphics/Rect;

    .line 12
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$c;

    invoke-direct {v0, p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$c;-><init>(Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->v:Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$c;

    .line 13
    iput-boolean v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->w:Z

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->x:Z

    .line 15
    new-instance v1, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$a;

    invoke-direct {v1, p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$a;-><init>(Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;)V

    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->y:Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$a;

    .line 16
    invoke-static {p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/support/v7/widget/RecyclerView$LayoutManager$Properties;

    move-result-object p1

    .line 17
    iget p2, p1, Landroid/support/v7/widget/RecyclerView$LayoutManager$Properties;->orientation:I

    if-eqz p2, :cond_1

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "invalid orientation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_1
    :goto_0
    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 20
    iget p4, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->e:I

    if-ne p2, p4, :cond_2

    .line 21
    goto :goto_1

    :cond_2
    iput p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->e:I

    .line 22
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/OrientationHelper;

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->d:Landroid/support/v7/widget/OrientationHelper;

    if-eqz p4, :cond_3

    .line 23
    iput-object p4, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/OrientationHelper;

    .line 24
    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->d:Landroid/support/v7/widget/OrientationHelper;

    .line 25
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 26
    :goto_1
    iget p2, p1, Landroid/support/v7/widget/RecyclerView$LayoutManager$Properties;->spanCount:I

    invoke-virtual {p0, p2}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->setSpanCount(I)V

    .line 27
    iget-boolean p1, p1, Landroid/support/v7/widget/RecyclerView$LayoutManager$Properties;->reverseLayout:Z

    .line 28
    invoke-virtual {p0, p3}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 29
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->q:Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$SavedState;

    if-eqz p2, :cond_4

    iget-boolean p3, p2, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$SavedState;->h:Z

    if-eq p3, p1, :cond_4

    .line 30
    iput-boolean p1, p2, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$SavedState;->h:Z

    .line 31
    :cond_4
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->h:Z

    .line 32
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->requestLayout()V

    return-void
.end method

.method public static e(III)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return p0

    .line 20
    :cond_2
    :goto_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    sub-int/2addr p0, p1

    .line 25
    sub-int/2addr p0, p2

    .line 26
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView$Recycler;Lo63;Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 20

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    iget-object v0, v6, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->j:Ljava/util/BitSet;

    .line 8
    .line 9
    iget v1, v6, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->a:I

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x1

    .line 13
    invoke-virtual {v0, v9, v1, v10}, Ljava/util/BitSet;->set(IIZ)V

    .line 14
    .line 15
    .line 16
    iget v0, v8, Lo63;->d:I

    .line 17
    .line 18
    if-ne v0, v10, :cond_0

    .line 19
    .line 20
    iget v1, v8, Lo63;->f:I

    .line 21
    .line 22
    iget v2, v8, Lo63;->a:I

    .line 23
    .line 24
    add-int/2addr v1, v2

    .line 25
    :goto_0
    move v11, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget v1, v8, Lo63;->e:I

    .line 28
    .line 29
    iget v2, v8, Lo63;->a:I

    .line 30
    .line 31
    sub-int/2addr v1, v2

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    invoke-virtual {v6, v0, v11}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->updateAllRemainingSpans(II)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, v6, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->i:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v6, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/OrientationHelper;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->g()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_2
    move v12, v0

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    iget-object v0, v6, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/OrientationHelper;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->k()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_2

    .line 55
    :goto_3
    const/4 v0, 0x0

    .line 56
    :goto_4
    iget v1, v8, Lo63;->b:I

    .line 57
    .line 58
    const/4 v2, -0x1

    .line 59
    if-ltz v1, :cond_2f

    .line 60
    .line 61
    invoke-virtual/range {p3 .. p3}, Landroid/support/v7/widget/RecyclerView$State;->b()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-ge v1, v3, :cond_2f

    .line 66
    .line 67
    iget-object v1, v6, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->j:Ljava/util/BitSet;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/BitSet;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_2f

    .line 74
    .line 75
    iget v0, v8, Lo63;->b:I

    .line 76
    .line 77
    invoke-virtual {v7, v0}, Landroid/support/v7/widget/RecyclerView$Recycler;->d(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget v0, v8, Lo63;->b:I

    .line 82
    .line 83
    iget v3, v8, Lo63;->c:I

    .line 84
    .line 85
    add-int/2addr v0, v3

    .line 86
    iput v0, v8, Lo63;->b:I

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v13, v0

    .line 93
    check-cast v13, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$LayoutParams;

    .line 94
    .line 95
    iget-object v0, v13, Landroid/support/v7/widget/RecyclerView$LayoutParams;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v3, v6, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->m:Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$LazySpanLookup;

    .line 102
    .line 103
    iget-object v4, v3, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    .line 104
    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    array-length v5, v4

    .line 108
    if-lt v0, v5, :cond_2

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_2
    aget v4, v4, v0

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_3
    :goto_5
    const/4 v4, -0x1

    .line 115
    :goto_6
    if-ne v4, v2, :cond_4

    .line 116
    .line 117
    const/4 v5, 0x1

    .line 118
    goto :goto_7

    .line 119
    :cond_4
    const/4 v5, 0x0

    .line 120
    :goto_7
    if-eqz v5, :cond_10

    .line 121
    .line 122
    iget-boolean v4, v13, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$LayoutParams;->f:Z

    .line 123
    .line 124
    if-eqz v4, :cond_5

    .line 125
    .line 126
    iget-object v4, v6, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->b:[Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$d;

    .line 127
    .line 128
    aget-object v4, v4, v9

    .line 129
    .line 130
    goto/16 :goto_10

    .line 131
    .line 132
    :cond_5
    iget v4, v8, Lo63;->d:I

    .line 133
    .line 134
    iget v15, v6, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->e:I

    .line 135
    .line 136
    if-nez v15, :cond_7

    .line 137
    .line 138
    if-ne v4, v2, :cond_6

    .line 139
    .line 140
    const/4 v4, 0x1

    .line 141
    goto :goto_8

    .line 142
    :cond_6
    const/4 v4, 0x0

    .line 143
    :goto_8
    iget-boolean v15, v6, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->i:Z

    .line 144
    .line 145
    if-eq v4, v15, :cond_b

    .line 146
    .line 147
    goto :goto_c

    .line 148
    :cond_7
    if-ne v4, v2, :cond_8

    .line 149
    .line 150
    const/4 v4, 0x1

    .line 151
    goto :goto_9

    .line 152
    :cond_8
    const/4 v4, 0x0

    .line 153
    :goto_9
    iget-boolean v15, v6, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->i:Z

    .line 154
    .line 155
    if-ne v4, v15, :cond_9

    .line 156
    .line 157
    const/4 v4, 0x1

    .line 158
    goto :goto_a

    .line 159
    :cond_9
    const/4 v4, 0x0

    .line 160
    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    if-ne v15, v10, :cond_a

    .line 165
    .line 166
    const/4 v15, 0x1

    .line 167
    goto :goto_b

    .line 168
    :cond_a
    const/4 v15, 0x0

    .line 169
    :goto_b
    if-ne v4, v15, :cond_b

    .line 170
    .line 171
    :goto_c
    iget v4, v6, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->a:I

    .line 172
    .line 173
    sub-int/2addr v4, v10

    .line 174
    const/4 v15, -0x1

    .line 175
    const/16 v16, -0x1

    .line 176
    .line 177
    goto :goto_d

    .line 178
    :cond_b
    iget v4, v6, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->a:I

    .line 179
    .line 180
    move v15, v4

    .line 181
    const/4 v4, 0x0

    .line 182
    const/16 v16, 0x1

    .line 183
    .line 184
    :goto_d
    iget v14, v8, Lo63;->d:I

    .line 185
    .line 186
    const/16 v17, 0x0

    .line 187
    .line 188
    if-ne v14, v10, :cond_e

    .line 189
    .line 190
    iget-object v14, v6, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/OrientationHelper;

    .line 191
    .line 192
    invoke-virtual {v14}, Landroid/support/v7/widget/OrientationHelper;->k()I

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    const v18, 0x7fffffff

    .line 197
    .line 198
    .line 199
    const v2, 0x7fffffff

    .line 200
    .line 201
    .line 202
    :goto_e
    if-eq v4, v15, :cond_d

    .line 203
    .line 204
    iget-object v9, v6, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->b:[Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$d;

    .line 205
    .line 206
    aget-object v9, v9, v4

    .line 207
    .line 208
    invoke-virtual {v9, v14}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$d;->f(I)I

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    if-ge v10, v2, :cond_c

    .line 213
    .line 214
    move-object/from16 v17, v9

    .line 215
    .line 216
    move v2, v10

    .line 217
    :cond_c
    add-int v4, v4, v16

    .line 218
    .line 219
    const/4 v9, 0x0

    .line 220
    const/4 v10, 0x1

    .line 221
    goto :goto_e

    .line 222
    :cond_d
    move-object/from16 v4, v17

    .line 223
    .line 224
    goto :goto_10

    .line 225
    :cond_e
    iget-object v2, v6, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/OrientationHelper;

    .line 226
    .line 227
    invoke-virtual {v2}, Landroid/support/v7/widget/OrientationHelper;->g()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    const/high16 v9, -0x80000000

    .line 232
    .line 233
    :goto_f
    if-eq v4, v15, :cond_d

    .line 234
    .line 235
    iget-object v10, v6, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->b:[Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$d;

    .line 236
    .line 237
    aget-object v10, v10, v4

    .line 238
    .line 239
    invoke-virtual {v10, v2}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$d;->g(I)I

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    if-le v14, v9, :cond_f

    .line 244
    .line 245
    move-object/from16 v17, v10

    .line 246
    .line 247
    move v9, v14

    .line 248
    :cond_f
    add-int v4, v4, v16

    .line 249
    .line 250
    goto :goto_f

    .line 251
    :goto_10
    invoke-virtual {v3, v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$LazySpanLookup;->b(I)V

    .line 252
    .line 253
    .line 254
    iget-object v2, v3, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    .line 255
    .line 256
    iget v9, v4, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$d;->e:I

    .line 257
    .line 258
    aput v9, v2, v0

    .line 259
    .line 260
    :goto_11
    move-object v9, v4

    .line 261
    goto :goto_12

    .line 262
    :cond_10
    iget-object v2, v6, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->b:[Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$d;

    .line 263
    .line 264
    aget-object v4, v2, v4

    .line 265
    .line 266
    goto :goto_11

    .line 267
    :goto_12
    iput-object v9, v13, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$LayoutParams;->e:Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$d;

    .line 268
    .line 269
    iget v2, v8, Lo63;->d:I

    .line 270
    .line 271
    const/4 v4, 0x1

    .line 272
    if-ne v2, v4, :cond_11

    .line 273
    .line 274
    invoke-virtual {v6, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    .line 275
    .line 276
    .line 277
    goto :goto_13

    .line 278
    :cond_11
    const/4 v2, 0x0

    .line 279
    invoke-virtual {v6, v1, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    .line 280
    .line 281
    .line 282
    :goto_13
    iget-boolean v2, v13, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$LayoutParams;->f:Z

    .line 283
    .line 284
    const/high16 v10, 0x40000000    # 2.0f

    .line 285
    .line 286
    if-eqz v2, :cond_15

    .line 287
    .line 288
    iget v2, v6, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->e:I

    .line 289
    .line 290
    if-ne v2, v4, :cond_13

    .line 291
    .line 292
    iget v2, v6, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->r:I

    .line 293
    .line 294
    iget v4, v13, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 295
    .line 296
    iget v14, v6, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->t:I

    .line 297
    .line 298
    if-gez v4, :cond_12

    .line 299
    .line 300
    goto :goto_14

    .line 301
    :cond_12
    invoke-static {v4, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 302
    .line 303
    .line 304
    move-result v14

    .line 305
    :goto_14
    invoke-virtual {v6, v1, v2, v14}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->b(Landroid/view/View;II)V

    .line 306
    .line 307
    .line 308
    goto :goto_18

    .line 309
    :cond_13
    iget v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 310
    .line 311
    iget v4, v6, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->s:I

    .line 312
    .line 313
    if-gez v2, :cond_14

    .line 314
    .line 315
    goto :goto_15

    .line 316
    :cond_14
    invoke-static {v2, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    :goto_15
    iget v2, v6, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->r:I

    .line 321
    .line 322
    invoke-virtual {v6, v1, v4, v2}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->b(Landroid/view/View;II)V

    .line 323
    .line 324
    .line 325
    goto :goto_18

    .line 326
    :cond_15
    iget v2, v6, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->e:I

    .line 327
    .line 328
    const/4 v4, 0x1

    .line 329
    if-ne v2, v4, :cond_17

    .line 330
    .line 331
    iget v2, v6, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->s:I

    .line 332
    .line 333
    iget v4, v13, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 334
    .line 335
    iget v14, v6, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->t:I

    .line 336
    .line 337
    if-gez v4, :cond_16

    .line 338
    .line 339
    goto :goto_16

    .line 340
    :cond_16
    invoke-static {v4, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 341
    .line 342
    .line 343
    move-result v14

    .line 344
    :goto_16
    invoke-virtual {v6, v1, v2, v14}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->b(Landroid/view/View;II)V

    .line 345
    .line 346
    .line 347
    goto :goto_18

    .line 348
    :cond_17
    iget v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 349
    .line 350
    iget v4, v6, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->s:I

    .line 351
    .line 352
    if-gez v2, :cond_18

    .line 353
    .line 354
    goto :goto_17

    .line 355
    :cond_18
    invoke-static {v2, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    :goto_17
    iget v2, v6, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->t:I

    .line 360
    .line 361
    invoke-virtual {v6, v1, v4, v2}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->b(Landroid/view/View;II)V

    .line 362
    .line 363
    .line 364
    :goto_18
    iget v2, v8, Lo63;->d:I

    .line 365
    .line 366
    const/4 v4, 0x1

    .line 367
    if-ne v2, v4, :cond_1c

    .line 368
    .line 369
    iget-boolean v2, v13, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$LayoutParams;->f:Z

    .line 370
    .line 371
    if-eqz v2, :cond_19

    .line 372
    .line 373
    invoke-virtual {v6, v12}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->getMaxEnd(I)I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    goto :goto_19

    .line 378
    :cond_19
    invoke-virtual {v9, v12}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$d;->f(I)I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    :goto_19
    iget-object v4, v6, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/OrientationHelper;

    .line 383
    .line 384
    invoke-virtual {v4, v1}, Landroid/support/v7/widget/OrientationHelper;->c(Landroid/view/View;)I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    add-int/2addr v4, v2

    .line 389
    if-eqz v5, :cond_1b

    .line 390
    .line 391
    iget-boolean v10, v13, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$LayoutParams;->f:Z

    .line 392
    .line 393
    if-eqz v10, :cond_1b

    .line 394
    .line 395
    new-instance v10, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 396
    .line 397
    invoke-direct {v10}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;-><init>()V

    .line 398
    .line 399
    .line 400
    iget v14, v6, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->a:I

    .line 401
    .line 402
    new-array v14, v14, [I

    .line 403
    .line 404
    iput-object v14, v10, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    .line 405
    .line 406
    const/4 v14, 0x0

    .line 407
    :goto_1a
    iget v15, v6, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->a:I

    .line 408
    .line 409
    if-ge v14, v15, :cond_1a

    .line 410
    .line 411
    iget-object v15, v10, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    .line 412
    .line 413
    move/from16 v16, v4

    .line 414
    .line 415
    iget-object v4, v6, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->b:[Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$d;

    .line 416
    .line 417
    aget-object v4, v4, v14

    .line 418
    .line 419
    invoke-virtual {v4, v2}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$d;->f(I)I

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    sub-int v4, v2, v4

    .line 424
    .line 425
    aput v4, v15, v14

    .line 426
    .line 427
    add-int/lit8 v14, v14, 0x1

    .line 428
    .line 429
    move/from16 v4, v16

    .line 430
    .line 431
    goto :goto_1a

    .line 432
    :cond_1a
    move/from16 v16, v4

    .line 433
    .line 434
    const/4 v4, -0x1

    .line 435
    iput v4, v10, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->b:I

    .line 436
    .line 437
    iput v0, v10, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    .line 438
    .line 439
    invoke-virtual {v3, v10}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$LazySpanLookup;->a(Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;)V

    .line 440
    .line 441
    .line 442
    goto :goto_1b

    .line 443
    :cond_1b
    move/from16 v16, v4

    .line 444
    .line 445
    :goto_1b
    move/from16 v4, v16

    .line 446
    .line 447
    goto :goto_20

    .line 448
    :cond_1c
    iget-boolean v2, v13, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$LayoutParams;->f:Z

    .line 449
    .line 450
    if-eqz v2, :cond_1d

    .line 451
    .line 452
    invoke-virtual {v6, v12}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->getMinStart(I)I

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    :goto_1c
    move v4, v2

    .line 457
    goto :goto_1d

    .line 458
    :cond_1d
    invoke-virtual {v9, v12}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$d;->g(I)I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    goto :goto_1c

    .line 463
    :goto_1d
    iget-object v2, v6, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/OrientationHelper;

    .line 464
    .line 465
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/OrientationHelper;->c(Landroid/view/View;)I

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    sub-int v2, v4, v2

    .line 470
    .line 471
    if-eqz v5, :cond_1f

    .line 472
    .line 473
    iget-boolean v10, v13, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$LayoutParams;->f:Z

    .line 474
    .line 475
    if-eqz v10, :cond_1f

    .line 476
    .line 477
    new-instance v10, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 478
    .line 479
    invoke-direct {v10}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;-><init>()V

    .line 480
    .line 481
    .line 482
    iget v14, v6, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->a:I

    .line 483
    .line 484
    new-array v14, v14, [I

    .line 485
    .line 486
    iput-object v14, v10, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    .line 487
    .line 488
    const/4 v14, 0x0

    .line 489
    :goto_1e
    iget v15, v6, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->a:I

    .line 490
    .line 491
    if-ge v14, v15, :cond_1e

    .line 492
    .line 493
    iget-object v15, v10, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    .line 494
    .line 495
    move/from16 v16, v2

    .line 496
    .line 497
    iget-object v2, v6, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->b:[Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$d;

    .line 498
    .line 499
    aget-object v2, v2, v14

    .line 500
    .line 501
    invoke-virtual {v2, v4}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$d;->g(I)I

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    sub-int/2addr v2, v4

    .line 506
    aput v2, v15, v14

    .line 507
    .line 508
    add-int/lit8 v14, v14, 0x1

    .line 509
    .line 510
    move/from16 v2, v16

    .line 511
    .line 512
    goto :goto_1e

    .line 513
    :cond_1e
    move/from16 v16, v2

    .line 514
    .line 515
    const/4 v2, 0x1

    .line 516
    iput v2, v10, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->b:I

    .line 517
    .line 518
    iput v0, v10, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    .line 519
    .line 520
    invoke-virtual {v3, v10}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$LazySpanLookup;->a(Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;)V

    .line 521
    .line 522
    .line 523
    goto :goto_1f

    .line 524
    :cond_1f
    move/from16 v16, v2

    .line 525
    .line 526
    :goto_1f
    move/from16 v2, v16

    .line 527
    .line 528
    :goto_20
    iget-boolean v10, v13, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$LayoutParams;->f:Z

    .line 529
    .line 530
    if-eqz v10, :cond_26

    .line 531
    .line 532
    iget v10, v8, Lo63;->c:I

    .line 533
    .line 534
    const/4 v14, -0x1

    .line 535
    if-ne v10, v14, :cond_26

    .line 536
    .line 537
    if-eqz v5, :cond_20

    .line 538
    .line 539
    const/4 v5, 0x1

    .line 540
    iput-boolean v5, v6, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->w:Z

    .line 541
    .line 542
    goto :goto_26

    .line 543
    :cond_20
    const/4 v5, 0x1

    .line 544
    iget v10, v8, Lo63;->d:I

    .line 545
    .line 546
    if-ne v10, v5, :cond_23

    .line 547
    .line 548
    iget-object v5, v6, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->b:[Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$d;

    .line 549
    .line 550
    const/4 v10, 0x0

    .line 551
    aget-object v5, v5, v10

    .line 552
    .line 553
    const/high16 v10, -0x80000000

    .line 554
    .line 555
    invoke-virtual {v5, v10}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$d;->f(I)I

    .line 556
    .line 557
    .line 558
    move-result v5

    .line 559
    const/4 v14, 0x1

    .line 560
    :goto_21
    iget v15, v6, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->a:I

    .line 561
    .line 562
    if-ge v14, v15, :cond_22

    .line 563
    .line 564
    iget-object v15, v6, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->b:[Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$d;

    .line 565
    .line 566
    aget-object v15, v15, v14

    .line 567
    .line 568
    invoke-virtual {v15, v10}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$d;->f(I)I

    .line 569
    .line 570
    .line 571
    move-result v15

    .line 572
    if-eq v15, v5, :cond_21

    .line 573
    .line 574
    :goto_22
    const/4 v5, 0x1

    .line 575
    const/16 v19, 0x0

    .line 576
    .line 577
    goto :goto_23

    .line 578
    :cond_21
    add-int/lit8 v14, v14, 0x1

    .line 579
    .line 580
    goto :goto_21

    .line 581
    :cond_22
    const/4 v5, 0x1

    .line 582
    const/16 v19, 0x1

    .line 583
    .line 584
    :goto_23
    xor-int/lit8 v10, v19, 0x1

    .line 585
    .line 586
    goto :goto_25

    .line 587
    :cond_23
    const/high16 v10, -0x80000000

    .line 588
    .line 589
    iget-object v5, v6, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->b:[Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$d;

    .line 590
    .line 591
    const/4 v14, 0x0

    .line 592
    aget-object v5, v5, v14

    .line 593
    .line 594
    invoke-virtual {v5, v10}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$d;->g(I)I

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    const/4 v15, 0x1

    .line 599
    :goto_24
    iget v14, v6, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->a:I

    .line 600
    .line 601
    if-ge v15, v14, :cond_22

    .line 602
    .line 603
    iget-object v14, v6, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->b:[Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$d;

    .line 604
    .line 605
    aget-object v14, v14, v15

    .line 606
    .line 607
    invoke-virtual {v14, v10}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$d;->g(I)I

    .line 608
    .line 609
    .line 610
    move-result v14

    .line 611
    if-eq v14, v5, :cond_24

    .line 612
    .line 613
    goto :goto_22

    .line 614
    :cond_24
    add-int/lit8 v15, v15, 0x1

    .line 615
    .line 616
    goto :goto_24

    .line 617
    :goto_25
    if-eqz v10, :cond_27

    .line 618
    .line 619
    invoke-virtual {v3, v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$LazySpanLookup;->e(I)Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    if-eqz v0, :cond_25

    .line 624
    .line 625
    iput-boolean v5, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->d:Z

    .line 626
    .line 627
    :cond_25
    iput-boolean v5, v6, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->w:Z

    .line 628
    .line 629
    goto :goto_26

    .line 630
    :cond_26
    const/4 v5, 0x1

    .line 631
    :cond_27
    :goto_26
    iget v0, v8, Lo63;->d:I

    .line 632
    .line 633
    if-ne v0, v5, :cond_29

    .line 634
    .line 635
    iget-boolean v0, v13, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$LayoutParams;->f:Z

    .line 636
    .line 637
    if-eqz v0, :cond_28

    .line 638
    .line 639
    iget v0, v6, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->a:I

    .line 640
    .line 641
    sub-int/2addr v0, v5

    .line 642
    :goto_27
    if-ltz v0, :cond_2b

    .line 643
    .line 644
    iget-object v3, v6, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->b:[Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$d;

    .line 645
    .line 646
    aget-object v3, v3, v0

    .line 647
    .line 648
    invoke-virtual {v3, v1}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$d;->a(Landroid/view/View;)V

    .line 649
    .line 650
    .line 651
    add-int/lit8 v0, v0, -0x1

    .line 652
    .line 653
    goto :goto_27

    .line 654
    :cond_28
    iget-object v0, v13, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$LayoutParams;->e:Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$d;

    .line 655
    .line 656
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$d;->a(Landroid/view/View;)V

    .line 657
    .line 658
    .line 659
    goto :goto_29

    .line 660
    :cond_29
    iget-boolean v0, v13, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$LayoutParams;->f:Z

    .line 661
    .line 662
    if-eqz v0, :cond_2a

    .line 663
    .line 664
    iget v0, v6, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->a:I

    .line 665
    .line 666
    const/4 v3, 0x1

    .line 667
    sub-int/2addr v0, v3

    .line 668
    :goto_28
    if-ltz v0, :cond_2b

    .line 669
    .line 670
    iget-object v3, v6, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->b:[Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$d;

    .line 671
    .line 672
    aget-object v3, v3, v0

    .line 673
    .line 674
    invoke-virtual {v3, v1}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$d;->j(Landroid/view/View;)V

    .line 675
    .line 676
    .line 677
    add-int/lit8 v0, v0, -0x1

    .line 678
    .line 679
    goto :goto_28

    .line 680
    :cond_2a
    iget-object v0, v13, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$LayoutParams;->e:Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$d;

    .line 681
    .line 682
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$d;->j(Landroid/view/View;)V

    .line 683
    .line 684
    .line 685
    :cond_2b
    :goto_29
    iget-boolean v0, v13, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$LayoutParams;->f:Z

    .line 686
    .line 687
    if-eqz v0, :cond_2c

    .line 688
    .line 689
    iget-object v0, v6, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->d:Landroid/support/v7/widget/OrientationHelper;

    .line 690
    .line 691
    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->k()I

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    goto :goto_2a

    .line 696
    :cond_2c
    iget v0, v9, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$d;->e:I

    .line 697
    .line 698
    iget v3, v6, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->f:I

    .line 699
    .line 700
    mul-int v0, v0, v3

    .line 701
    .line 702
    iget-object v3, v6, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->d:Landroid/support/v7/widget/OrientationHelper;

    .line 703
    .line 704
    invoke-virtual {v3}, Landroid/support/v7/widget/OrientationHelper;->k()I

    .line 705
    .line 706
    .line 707
    move-result v3

    .line 708
    add-int/2addr v0, v3

    .line 709
    :goto_2a
    iget-object v3, v6, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->d:Landroid/support/v7/widget/OrientationHelper;

    .line 710
    .line 711
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/OrientationHelper;->c(Landroid/view/View;)I

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    add-int/2addr v3, v0

    .line 716
    iget v5, v6, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->e:I

    .line 717
    .line 718
    const/4 v10, 0x1

    .line 719
    if-ne v5, v10, :cond_2d

    .line 720
    .line 721
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    check-cast v5, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$LayoutParams;

    .line 726
    .line 727
    iget v14, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 728
    .line 729
    add-int/2addr v14, v0

    .line 730
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 731
    .line 732
    add-int v15, v2, v0

    .line 733
    .line 734
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 735
    .line 736
    sub-int v16, v3, v0

    .line 737
    .line 738
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 739
    .line 740
    sub-int v5, v4, v0

    .line 741
    .line 742
    move-object/from16 v0, p0

    .line 743
    .line 744
    move v2, v14

    .line 745
    move v3, v15

    .line 746
    move/from16 v4, v16

    .line 747
    .line 748
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    .line 749
    .line 750
    .line 751
    goto :goto_2b

    .line 752
    :cond_2d
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    check-cast v5, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$LayoutParams;

    .line 757
    .line 758
    iget v14, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 759
    .line 760
    add-int/2addr v2, v14

    .line 761
    iget v14, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 762
    .line 763
    add-int/2addr v14, v0

    .line 764
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 765
    .line 766
    sub-int/2addr v4, v0

    .line 767
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 768
    .line 769
    sub-int v5, v3, v0

    .line 770
    .line 771
    move-object/from16 v0, p0

    .line 772
    .line 773
    move v3, v14

    .line 774
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    .line 775
    .line 776
    .line 777
    :goto_2b
    iget-boolean v0, v13, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$LayoutParams;->f:Z

    .line 778
    .line 779
    if-eqz v0, :cond_2e

    .line 780
    .line 781
    iget-object v0, v6, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->g:Lo63;

    .line 782
    .line 783
    iget v0, v0, Lo63;->d:I

    .line 784
    .line 785
    invoke-virtual {v6, v0, v11}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->updateAllRemainingSpans(II)V

    .line 786
    .line 787
    .line 788
    goto :goto_2c

    .line 789
    :cond_2e
    iget-object v0, v6, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->g:Lo63;

    .line 790
    .line 791
    iget v0, v0, Lo63;->d:I

    .line 792
    .line 793
    invoke-virtual {v6, v9, v0, v11}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->d(Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$d;II)V

    .line 794
    .line 795
    .line 796
    :goto_2c
    iget-object v0, v6, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->g:Lo63;

    .line 797
    .line 798
    invoke-virtual {v6, v7, v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->c(Landroid/support/v7/widget/RecyclerView$Recycler;Lo63;)V

    .line 799
    .line 800
    .line 801
    const/4 v0, 0x1

    .line 802
    const/4 v9, 0x0

    .line 803
    goto/16 :goto_4

    .line 804
    .line 805
    :cond_2f
    if-nez v0, :cond_30

    .line 806
    .line 807
    iget-object v0, v6, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->g:Lo63;

    .line 808
    .line 809
    invoke-virtual {v6, v7, v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->c(Landroid/support/v7/widget/RecyclerView$Recycler;Lo63;)V

    .line 810
    .line 811
    .line 812
    :cond_30
    iget-object v0, v6, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->g:Lo63;

    .line 813
    .line 814
    iget v0, v0, Lo63;->d:I

    .line 815
    .line 816
    const/4 v1, -0x1

    .line 817
    if-ne v0, v1, :cond_31

    .line 818
    .line 819
    iget-object v0, v6, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/OrientationHelper;

    .line 820
    .line 821
    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->k()I

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    invoke-virtual {v6, v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->getMinStart(I)I

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    iget-object v1, v6, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/OrientationHelper;

    .line 830
    .line 831
    invoke-virtual {v1}, Landroid/support/v7/widget/OrientationHelper;->k()I

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    sub-int/2addr v1, v0

    .line 836
    goto :goto_2d

    .line 837
    :cond_31
    iget-object v0, v6, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/OrientationHelper;

    .line 838
    .line 839
    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->g()I

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    invoke-virtual {v6, v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->getMaxEnd(I)I

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    iget-object v1, v6, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/OrientationHelper;

    .line 848
    .line 849
    invoke-virtual {v1}, Landroid/support/v7/widget/OrientationHelper;->g()I

    .line 850
    .line 851
    .line 852
    move-result v1

    .line 853
    sub-int v1, v0, v1

    .line 854
    .line 855
    :goto_2d
    if-lez v1, :cond_32

    .line 856
    .line 857
    iget v0, v8, Lo63;->a:I

    .line 858
    .line 859
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 860
    .line 861
    .line 862
    move-result v9

    .line 863
    goto :goto_2e

    .line 864
    :cond_32
    const/4 v9, 0x0

    .line 865
    :goto_2e
    return v9
.end method

.method public final assertNotInLayoutOrScroll(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->q:Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->u:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$LayoutParams;

    .line 11
    .line 12
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 13
    .line 14
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    add-int/2addr v2, v3

    .line 17
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 18
    .line 19
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    add-int/2addr v3, v4

    .line 22
    invoke-static {p2, v2, v3}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->e(III)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 27
    .line 28
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    add-int/2addr v2, v3

    .line 31
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 32
    .line 33
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    add-int/2addr v1, v0

    .line 36
    invoke-static {p3, v2, v1}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->e(III)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView$Recycler;Lo63;)V
    .locals 4

    .line 1
    iget v0, p2, Lo63;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p2, Lo63;->d:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget p2, p2, Lo63;->f:I

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->recycleFromEnd(Landroid/support/v7/widget/RecyclerView$Recycler;I)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    iget p2, p2, Lo63;->e:I

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->recycleFromStart(Landroid/support/v7/widget/RecyclerView$Recycler;I)V

    .line 20
    .line 21
    .line 22
    goto :goto_4

    .line 23
    :cond_1
    iget v0, p2, Lo63;->d:I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-ne v0, v1, :cond_5

    .line 28
    .line 29
    iget v0, p2, Lo63;->e:I

    .line 30
    .line 31
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->b:[Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$d;

    .line 32
    .line 33
    aget-object v1, v1, v2

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$d;->g(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :goto_0
    iget v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->a:I

    .line 40
    .line 41
    if-ge v3, v2, :cond_3

    .line 42
    .line 43
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->b:[Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$d;

    .line 44
    .line 45
    aget-object v2, v2, v3

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$d;->g(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-le v2, v1, :cond_2

    .line 52
    .line 53
    move v1, v2

    .line 54
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    sub-int/2addr v0, v1

    .line 58
    if-gez v0, :cond_4

    .line 59
    .line 60
    iget p2, p2, Lo63;->f:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    iget v1, p2, Lo63;->f:I

    .line 64
    .line 65
    iget p2, p2, Lo63;->a:I

    .line 66
    .line 67
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    sub-int p2, v1, p2

    .line 72
    .line 73
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->recycleFromEnd(Landroid/support/v7/widget/RecyclerView$Recycler;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    iget v0, p2, Lo63;->f:I

    .line 78
    .line 79
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->b:[Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$d;

    .line 80
    .line 81
    aget-object v1, v1, v2

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$d;->f(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    :goto_2
    iget v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->a:I

    .line 88
    .line 89
    if-ge v3, v2, :cond_7

    .line 90
    .line 91
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->b:[Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$d;

    .line 92
    .line 93
    aget-object v2, v2, v3

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$d;->f(I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-ge v2, v1, :cond_6

    .line 100
    .line 101
    move v1, v2

    .line 102
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_7
    iget v0, p2, Lo63;->f:I

    .line 106
    .line 107
    sub-int/2addr v1, v0

    .line 108
    if-gez v1, :cond_8

    .line 109
    .line 110
    iget p2, p2, Lo63;->e:I

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_8
    iget v0, p2, Lo63;->e:I

    .line 114
    .line 115
    iget p2, p2, Lo63;->a:I

    .line 116
    .line 117
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    add-int/2addr p2, v0

    .line 122
    :goto_3
    invoke-virtual {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->recycleFromStart(Landroid/support/v7/widget/RecyclerView$Recycler;I)V

    .line 123
    .line 124
    .line 125
    :goto_4
    return-void
.end method

.method public final calculateScrollDirectionForPosition(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->i:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->getFirstChildPosition()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge p1, v0, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p1, 0x0

    .line 24
    :goto_0
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->i:Z

    .line 25
    .line 26
    if-eq p1, v0, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    const/4 v1, 0x1

    .line 30
    :goto_1
    return v1
.end method

.method public final canScrollHorizontally()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final canScrollVertically()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public final checkForGaps()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->n:I

    .line 9
    .line 10
    if-eqz v0, :cond_8

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->isAttachedToWindow()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->i:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->getLastChildPosition()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->getFirstChildPosition()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->getFirstChildPosition()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->getLastChildPosition()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_0
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->m:Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$LazySpanLookup;

    .line 41
    .line 42
    const/4 v4, -0x1

    .line 43
    const/4 v5, 0x1

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->hasGapsToFix()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-eqz v6, :cond_3

    .line 51
    .line 52
    iget-object v0, v3, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static {v0, v4}, Ljava/util/Arrays;->fill([II)V

    .line 57
    .line 58
    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    iput-object v0, v3, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$LazySpanLookup;->b:Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->requestSimpleAnimationsInNextLayout()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 66
    .line 67
    .line 68
    return v5

    .line 69
    :cond_3
    iget-boolean v6, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->w:Z

    .line 70
    .line 71
    if-nez v6, :cond_4

    .line 72
    .line 73
    return v1

    .line 74
    :cond_4
    iget-boolean v6, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->i:Z

    .line 75
    .line 76
    if-eqz v6, :cond_5

    .line 77
    .line 78
    const/4 v6, -0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    const/4 v6, 0x1

    .line 81
    :goto_1
    add-int/2addr v2, v5

    .line 82
    invoke-virtual {v3, v0, v2, v6}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$LazySpanLookup;->d(III)Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    if-nez v7, :cond_6

    .line 87
    .line 88
    iput-boolean v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->w:Z

    .line 89
    .line 90
    invoke-virtual {v3, v2}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$LazySpanLookup;->c(I)V

    .line 91
    .line 92
    .line 93
    return v1

    .line 94
    :cond_6
    iget v1, v7, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    .line 95
    .line 96
    mul-int/lit8 v6, v6, -0x1

    .line 97
    .line 98
    invoke-virtual {v3, v0, v1, v6}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$LazySpanLookup;->d(III)Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_7

    .line 103
    .line 104
    iget v0, v7, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    .line 105
    .line 106
    invoke-virtual {v3, v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$LazySpanLookup;->c(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_7
    iget v0, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    .line 111
    .line 112
    add-int/2addr v0, v5

    .line 113
    invoke-virtual {v3, v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$LazySpanLookup;->c(I)V

    .line 114
    .line 115
    .line 116
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->requestSimpleAnimationsInNextLayout()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 120
    .line 121
    .line 122
    return v5

    .line 123
    :cond_8
    :goto_3
    return v1
.end method

.method public final checkLayoutParams(Landroid/support/v7/widget/RecyclerView$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$LayoutParams;

    .line 2
    .line 3
    return p1
.end method

.method public final computeHorizontalScrollExtent(Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->computeScrollExtent(Landroid/support/v7/widget/RecyclerView$State;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final computeHorizontalScrollOffset(Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->computeScrollOffset(Landroid/support/v7/widget/RecyclerView$State;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final computeHorizontalScrollRange(Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->computeScrollRange(Landroid/support/v7/widget/RecyclerView$State;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final computeScrollExtent(Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->ensureOrientationHelper()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/OrientationHelper;

    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->x:Z

    .line 15
    .line 16
    xor-int/lit8 v3, v2, 0x1

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-virtual {p0, v3, v4}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->findFirstVisibleItemClosestToStart(ZZ)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p0, v3, v4}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->findFirstVisibleItemClosestToEnd(ZZ)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$State;->b()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-nez v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sub-int/2addr p1, v0

    .line 55
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    add-int/lit8 v1, p1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/OrientationHelper;->b(Landroid/view/View;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/OrientationHelper;->e(Landroid/view/View;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    sub-int/2addr p1, v1

    .line 71
    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->l()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    :cond_3
    :goto_0
    return v1
.end method

.method public final computeScrollOffset(Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->ensureOrientationHelper()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/OrientationHelper;

    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->x:Z

    .line 15
    .line 16
    xor-int/lit8 v3, v2, 0x1

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-virtual {p0, v3, v4}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->findFirstVisibleItemClosestToStart(ZZ)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p0, v3, v4}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->findFirstVisibleItemClosestToEnd(ZZ)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-boolean v6, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->i:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_4

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$State;->b()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_4

    .line 40
    .line 41
    if-eqz v5, :cond_4

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$State;->b()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    sub-int/2addr p1, v8

    .line 77
    sub-int/2addr p1, v4

    .line 78
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    :goto_0
    move v1, p1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    goto :goto_0

    .line 89
    :goto_1
    if-nez v2, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/OrientationHelper;->b(Landroid/view/View;)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/OrientationHelper;->e(Landroid/view/View;)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    sub-int/2addr p1, v2

    .line 101
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    sub-int/2addr v2, v3

    .line 114
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    add-int/2addr v2, v4

    .line 119
    int-to-float p1, p1

    .line 120
    int-to-float v2, v2

    .line 121
    div-float/2addr p1, v2

    .line 122
    int-to-float v1, v1

    .line 123
    mul-float v1, v1, p1

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->k()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/OrientationHelper;->e(Landroid/view/View;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    sub-int/2addr p1, v0

    .line 134
    int-to-float p1, p1

    .line 135
    add-float/2addr v1, p1

    .line 136
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    :cond_4
    :goto_2
    return v1
.end method

.method public final computeScrollRange(Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->ensureOrientationHelper()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/OrientationHelper;

    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->x:Z

    .line 15
    .line 16
    xor-int/lit8 v3, v2, 0x1

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-virtual {p0, v3, v4}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->findFirstVisibleItemClosestToStart(ZZ)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p0, v3, v4}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->findFirstVisibleItemClosestToEnd(ZZ)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$State;->b()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_3

    .line 38
    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-nez v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$State;->b()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/OrientationHelper;->b(Landroid/view/View;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/OrientationHelper;->e(Landroid/view/View;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sub-int/2addr v1, v0

    .line 60
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    sub-int/2addr v0, v2

    .line 69
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr v0, v4

    .line 74
    int-to-float v1, v1

    .line 75
    int-to-float v0, v0

    .line 76
    div-float/2addr v1, v0

    .line 77
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$State;->b()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    int-to-float p1, p1

    .line 82
    mul-float v1, v1, p1

    .line 83
    .line 84
    float-to-int v1, v1

    .line 85
    :cond_3
    :goto_0
    return v1
.end method

.method public final computeVerticalScrollExtent(Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->computeScrollExtent(Landroid/support/v7/widget/RecyclerView$State;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final computeVerticalScrollOffset(Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->computeScrollOffset(Landroid/support/v7/widget/RecyclerView$State;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final computeVerticalScrollRange(Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->computeScrollRange(Landroid/support/v7/widget/RecyclerView$State;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final d(Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$d;II)V
    .locals 5

    .line 1
    iget v0, p1, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$d;->d:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget v4, p1, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$d;->e:I

    .line 8
    .line 9
    if-ne p2, v2, :cond_1

    .line 10
    .line 11
    iget p2, p1, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$d;->b:I

    .line 12
    .line 13
    if-eq p2, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$d;->c()V

    .line 17
    .line 18
    .line 19
    iget p2, p1, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$d;->b:I

    .line 20
    .line 21
    :goto_0
    add-int/2addr p2, v0

    .line 22
    if-gt p2, p3, :cond_3

    .line 23
    .line 24
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->j:Ljava/util/BitSet;

    .line 25
    .line 26
    invoke-virtual {p1, v4, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    iget p2, p1, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$d;->c:I

    .line 31
    .line 32
    if-eq p2, v1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$d;->b()V

    .line 36
    .line 37
    .line 38
    iget p2, p1, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$d;->c:I

    .line 39
    .line 40
    :goto_1
    sub-int/2addr p2, v0

    .line 41
    if-lt p2, p3, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->j:Ljava/util/BitSet;

    .line 44
    .line 45
    invoke-virtual {p1, v4, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_2
    return-void
.end method

.method public final ensureOrientationHelper()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/OrientationHelper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->e:I

    .line 6
    .line 7
    invoke-static {p0, v0}, Landroid/support/v7/widget/OrientationHelper;->a(Landroid/support/v7/widget/RecyclerView$LayoutManager;I)Landroid/support/v7/widget/OrientationHelper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/OrientationHelper;

    .line 12
    .line 13
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->e:I

    .line 14
    .line 15
    rsub-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    invoke-static {p0, v0}, Landroid/support/v7/widget/OrientationHelper;->a(Landroid/support/v7/widget/RecyclerView$LayoutManager;I)Landroid/support/v7/widget/OrientationHelper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->d:Landroid/support/v7/widget/OrientationHelper;

    .line 22
    .line 23
    new-instance v0, Lo63;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput v1, v0, Lo63;->e:I

    .line 30
    .line 31
    iput v1, v0, Lo63;->f:I

    .line 32
    .line 33
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->g:Lo63;

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final findFirstVisibleItemClosestToEnd(ZZ)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->ensureOrientationHelper()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/OrientationHelper;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/support/v7/widget/OrientationHelper;->k()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/OrientationHelper;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->g()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ltz v1, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/OrientationHelper;

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/OrientationHelper;->e(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget-object v5, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/OrientationHelper;

    .line 36
    .line 37
    invoke-virtual {v5, v3}, Landroid/support/v7/widget/OrientationHelper;->b(Landroid/view/View;)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-le v5, p2, :cond_3

    .line 42
    .line 43
    if-lt v4, v0, :cond_0

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_0
    if-le v5, v0, :cond_2

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    if-nez v2, :cond_3

    .line 52
    .line 53
    move-object v2, v3

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_1
    return-object v3

    .line 56
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    return-object v2
.end method

.method public final findFirstVisibleItemClosestToStart(ZZ)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->ensureOrientationHelper()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/OrientationHelper;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/support/v7/widget/OrientationHelper;->k()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/OrientationHelper;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->g()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v1, :cond_4

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v5, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/OrientationHelper;

    .line 29
    .line 30
    invoke-virtual {v5, v4}, Landroid/support/v7/widget/OrientationHelper;->e(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    iget-object v6, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/OrientationHelper;

    .line 35
    .line 36
    invoke-virtual {v6, v4}, Landroid/support/v7/widget/OrientationHelper;->b(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-le v6, p2, :cond_3

    .line 41
    .line 42
    if-lt v5, v0, :cond_0

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_0
    if-ge v5, p2, :cond_2

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    if-nez v2, :cond_3

    .line 51
    .line 52
    move-object v2, v4

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :goto_1
    return-object v4

    .line 55
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    return-object v2
.end method

.method public final findFirstVisibleItemPositions([I)[I
    .locals 5

    .line 1
    iget p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->a:I

    .line 2
    .line 3
    new-array p1, p1, [I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->a:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->b:[Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$d;

    .line 12
    .line 13
    aget-object v2, v2, v1

    .line 14
    .line 15
    iget-object v3, v2, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$d;->f:Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;

    .line 16
    .line 17
    iget-boolean v3, v3, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->h:Z

    .line 18
    .line 19
    iget-object v4, v2, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/lit8 v3, v3, -0x1

    .line 28
    .line 29
    const/4 v4, -0x1

    .line 30
    invoke-virtual {v2, v3, v4}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$d;->e(II)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v2, v0, v3}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$d;->e(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :goto_1
    aput v2, p1, v1

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object p1
.end method

.method public final fixEndGap(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/OrientationHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->getMaxEnd(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/OrientationHelper;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/support/v7/widget/OrientationHelper;->g()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v1, v0

    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    neg-int v0, v1

    .line 21
    invoke-virtual {p0, v0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->scrollBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    neg-int p1, p1

    .line 26
    sub-int/2addr v1, p1

    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    if-lez v1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/OrientationHelper;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/OrientationHelper;->n(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final fixStartGap(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/OrientationHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->getMinStart(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/OrientationHelper;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/support/v7/widget/OrientationHelper;->k()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->scrollBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-int/2addr v0, p1

    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/OrientationHelper;

    .line 30
    .line 31
    neg-int p2, v0

    .line 32
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/OrientationHelper;->n(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$LayoutParams;

    invoke-direct {v0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 2
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    invoke-direct {v0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$LayoutParams;

    .line 6
    invoke-direct {v0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final getColumnCountForAccessibility(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->a:I

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getColumnCountForAccessibility(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final getFirstChildPosition()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    return v1
.end method

.method public final getLastChildPosition()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    return v0
.end method

.method public final getMaxEnd(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->b:[Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$d;->f(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    iget v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->a:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->b:[Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$d;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$d;->f(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-le v2, v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public final getMinStart(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->b:[Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$d;->g(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    iget v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->a:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->b:[Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$d;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$d;->g(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v2, v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public final getRowCountForAccessibility(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->a:I

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getRowCountForAccessibility(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final handleUpdate(III)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->getLastChildPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->getFirstChildPosition()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    const/4 v1, 0x3

    .line 15
    if-ne p3, v1, :cond_2

    .line 16
    .line 17
    if-ge p1, p2, :cond_1

    .line 18
    .line 19
    add-int/lit8 v2, p2, 0x1

    .line 20
    .line 21
    :goto_1
    move v3, p1

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    add-int/lit8 v2, p1, 0x1

    .line 24
    .line 25
    move v3, p2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    add-int v2, p1, p2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :goto_2
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->m:Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$LazySpanLookup;

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$LazySpanLookup;->f(I)I

    .line 33
    .line 34
    .line 35
    if-eqz p3, :cond_5

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eq p3, v5, :cond_4

    .line 39
    .line 40
    if-eq p3, v1, :cond_3

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    invoke-virtual {v4, p1, v5}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$LazySpanLookup;->h(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, p2, v5}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$LazySpanLookup;->g(II)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    invoke-virtual {v4, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$LazySpanLookup;->h(II)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_5
    invoke-virtual {v4, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$LazySpanLookup;->g(II)V

    .line 55
    .line 56
    .line 57
    :goto_3
    if-gt v2, v0, :cond_6

    .line 58
    .line 59
    return-void

    .line 60
    :cond_6
    iget-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->i:Z

    .line 61
    .line 62
    if-eqz p1, :cond_7

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->getFirstChildPosition()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    goto :goto_4

    .line 69
    :cond_7
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->getLastChildPosition()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    :goto_4
    if-gt v3, p1, :cond_8

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 76
    .line 77
    .line 78
    :cond_8
    return-void
.end method

.method public final hasGapsToFix()Landroid/view/View;
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    new-instance v2, Ljava/util/BitSet;

    .line 8
    .line 9
    iget v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->a:I

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->a:I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-virtual {v2, v4, v3, v5}, Ljava/util/BitSet;->set(IIZ)V

    .line 19
    .line 20
    .line 21
    iget v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->e:I

    .line 22
    .line 23
    const/4 v6, -0x1

    .line 24
    if-ne v3, v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ne v3, v5, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, -0x1

    .line 35
    :goto_0
    iget-boolean v7, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->i:Z

    .line 36
    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :goto_1
    if-ge v1, v0, :cond_2

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    :cond_2
    :goto_2
    if-eq v1, v0, :cond_f

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$LayoutParams;

    .line 56
    .line 57
    iget-object v9, v8, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$LayoutParams;->e:Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$d;

    .line 58
    .line 59
    iget v9, v9, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$d;->e:I

    .line 60
    .line 61
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->get(I)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_7

    .line 66
    .line 67
    iget-object v9, v8, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$LayoutParams;->e:Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$d;

    .line 68
    .line 69
    iget-boolean v10, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->i:Z

    .line 70
    .line 71
    const/high16 v11, -0x80000000

    .line 72
    .line 73
    if-eqz v10, :cond_4

    .line 74
    .line 75
    iget v10, v9, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$d;->c:I

    .line 76
    .line 77
    if-eq v10, v11, :cond_3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-virtual {v9}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$d;->b()V

    .line 81
    .line 82
    .line 83
    iget v10, v9, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$d;->c:I

    .line 84
    .line 85
    :goto_3
    iget-object v9, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/OrientationHelper;

    .line 86
    .line 87
    invoke-virtual {v9}, Landroid/support/v7/widget/OrientationHelper;->g()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-ge v10, v9, :cond_6

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_4
    iget v10, v9, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$d;->b:I

    .line 95
    .line 96
    if-eq v10, v11, :cond_5

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    invoke-virtual {v9}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$d;->c()V

    .line 100
    .line 101
    .line 102
    iget v10, v9, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$d;->b:I

    .line 103
    .line 104
    :goto_4
    iget-object v9, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/OrientationHelper;

    .line 105
    .line 106
    invoke-virtual {v9}, Landroid/support/v7/widget/OrientationHelper;->k()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-le v10, v9, :cond_6

    .line 111
    .line 112
    :goto_5
    return-object v7

    .line 113
    :cond_6
    iget-object v9, v8, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$LayoutParams;->e:Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$d;

    .line 114
    .line 115
    iget v9, v9, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$d;->e:I

    .line 116
    .line 117
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->clear(I)V

    .line 118
    .line 119
    .line 120
    :cond_7
    iget-boolean v9, v8, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$LayoutParams;->f:Z

    .line 121
    .line 122
    if-eqz v9, :cond_8

    .line 123
    .line 124
    goto :goto_9

    .line 125
    :cond_8
    add-int v9, v1, v6

    .line 126
    .line 127
    if-eq v9, v0, :cond_e

    .line 128
    .line 129
    invoke-virtual {p0, v9}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    iget-boolean v10, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->i:Z

    .line 134
    .line 135
    if-eqz v10, :cond_a

    .line 136
    .line 137
    iget-object v10, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/OrientationHelper;

    .line 138
    .line 139
    invoke-virtual {v10, v7}, Landroid/support/v7/widget/OrientationHelper;->b(Landroid/view/View;)I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    iget-object v11, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/OrientationHelper;

    .line 144
    .line 145
    invoke-virtual {v11, v9}, Landroid/support/v7/widget/OrientationHelper;->b(Landroid/view/View;)I

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    if-ge v10, v11, :cond_9

    .line 150
    .line 151
    return-object v7

    .line 152
    :cond_9
    if-ne v10, v11, :cond_e

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_a
    iget-object v10, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/OrientationHelper;

    .line 156
    .line 157
    invoke-virtual {v10, v7}, Landroid/support/v7/widget/OrientationHelper;->e(Landroid/view/View;)I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    iget-object v11, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/OrientationHelper;

    .line 162
    .line 163
    invoke-virtual {v11, v9}, Landroid/support/v7/widget/OrientationHelper;->e(Landroid/view/View;)I

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    if-le v10, v11, :cond_b

    .line 168
    .line 169
    return-object v7

    .line 170
    :cond_b
    if-ne v10, v11, :cond_e

    .line 171
    .line 172
    :goto_6
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    check-cast v9, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$LayoutParams;

    .line 177
    .line 178
    iget-object v8, v8, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$LayoutParams;->e:Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$d;

    .line 179
    .line 180
    iget v8, v8, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$d;->e:I

    .line 181
    .line 182
    iget-object v9, v9, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$LayoutParams;->e:Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$d;

    .line 183
    .line 184
    iget v9, v9, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$d;->e:I

    .line 185
    .line 186
    sub-int/2addr v8, v9

    .line 187
    if-gez v8, :cond_c

    .line 188
    .line 189
    const/4 v8, 0x1

    .line 190
    goto :goto_7

    .line 191
    :cond_c
    const/4 v8, 0x0

    .line 192
    :goto_7
    if-gez v3, :cond_d

    .line 193
    .line 194
    const/4 v9, 0x1

    .line 195
    goto :goto_8

    .line 196
    :cond_d
    const/4 v9, 0x0

    .line 197
    :goto_8
    if-eq v8, v9, :cond_e

    .line 198
    .line 199
    return-object v7

    .line 200
    :cond_e
    :goto_9
    add-int/2addr v1, v6

    .line 201
    goto/16 :goto_2

    .line 202
    .line 203
    :cond_f
    const/4 v0, 0x0

    .line 204
    return-object v0
.end method

.method public final offsetChildrenHorizontal(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->offsetChildrenHorizontal(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->a:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->b:[Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$d;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    iget v2, v1, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$d;->b:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    add-int/2addr v2, p1

    .line 20
    iput v2, v1, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$d;->b:I

    .line 21
    .line 22
    :cond_0
    iget v2, v1, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$d;->c:I

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    add-int/2addr v2, p1

    .line 27
    iput v2, v1, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$d;->c:I

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final offsetChildrenVertical(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->offsetChildrenVertical(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->a:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->b:[Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$d;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    iget v2, v1, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$d;->b:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    add-int/2addr v2, p1

    .line 20
    iput v2, v1, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$d;->b:I

    .line 21
    .line 22
    :cond_0
    iget v2, v1, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$d;->c:I

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    add-int/2addr v2, p1

    .line 27
    iput v2, v1, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$d;->c:I

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final onDetachedFromWindow(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$Recycler;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->y:Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->a:I

    .line 8
    .line 9
    if-ge p1, p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->b:[Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$d;

    .line 12
    .line 13
    aget-object p2, p2, p1

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$d;->d()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_2

    .line 9
    .line 10
    invoke-static {p1}, Landroid/support/v4/view/accessibility/AccessibilityEventCompat;->asRecord(Landroid/view/accessibility/AccessibilityEvent;)Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->findFirstVisibleItemClosestToStart(ZZ)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->findFirstVisibleItemClosestToEnd(ZZ)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ge v1, v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->setFromIndex(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->setToIndex(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1, v0}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->setFromIndex(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->setToIndex(I)V

    .line 50
    .line 51
    .line 52
    nop

    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfoForItem(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$LayoutParams;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$LayoutParams;

    .line 11
    .line 12
    iget p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->e:I

    .line 13
    .line 14
    const/4 p3, -0x1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez p2, :cond_3

    .line 17
    .line 18
    iget-object p2, p1, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$LayoutParams;->e:Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$d;

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget p3, p2, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$d;->e:I

    .line 25
    .line 26
    move v1, p3

    .line 27
    :goto_0
    iget-boolean v5, p1, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$LayoutParams;->f:Z

    .line 28
    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->a:I

    .line 32
    .line 33
    move v2, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v2, 0x1

    .line 36
    :goto_1
    const/4 v6, 0x0

    .line 37
    const/4 v3, -0x1

    .line 38
    const/4 v4, -0x1

    .line 39
    invoke-static/range {v1 .. v6}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->obtain(IIIIZZ)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p4, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_3
    iget-object p2, p1, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$LayoutParams;->e:Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$d;

    .line 48
    .line 49
    if-nez p2, :cond_4

    .line 50
    .line 51
    const/4 v3, -0x1

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    iget p3, p2, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$d;->e:I

    .line 54
    .line 55
    move v3, p3

    .line 56
    :goto_2
    iget-boolean v5, p1, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$LayoutParams;->f:Z

    .line 57
    .line 58
    if-eqz v5, :cond_5

    .line 59
    .line 60
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->a:I

    .line 61
    .line 62
    move v4, v0

    .line 63
    goto :goto_3

    .line 64
    :cond_5
    const/4 v4, 0x1

    .line 65
    :goto_3
    const/4 v1, -0x1

    .line 66
    const/4 v2, -0x1

    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-static/range {v1 .. v6}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->obtain(IIIIZZ)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p4, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_4
    return-void
.end method

.method public final onItemsAdded(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p2, p3, p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->handleUpdate(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onItemsChanged(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->m:Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$LazySpanLookup;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p1, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$LazySpanLookup;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onItemsMoved(Landroid/support/v7/widget/RecyclerView;III)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-virtual {p0, p2, p3, p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->handleUpdate(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onItemsRemoved(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p2, p3, p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->handleUpdate(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onItemsUpdated(Landroid/support/v7/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-virtual {p0, p2, p3, p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->handleUpdate(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onLayoutChildren(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->ensureOrientationHelper()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->v:Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$c;

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$c;->a:I

    .line 8
    .line 9
    const/high16 v2, -0x80000000

    .line 10
    .line 11
    iput v2, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$c;->b:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iput-boolean v3, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$c;->c:Z

    .line 15
    .line 16
    iput-boolean v3, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$c;->d:Z

    .line 17
    .line 18
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->q:Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$SavedState;

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    iget v4, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->k:I

    .line 23
    .line 24
    if-eq v4, v1, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$State;->b()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->removeAndRecycleAllViews(Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->q:Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$SavedState;

    .line 37
    .line 38
    iget-object v5, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->m:Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$LazySpanLookup;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x1

    .line 42
    if-eqz v4, :cond_9

    .line 43
    .line 44
    iget v8, v4, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$SavedState;->c:I

    .line 45
    .line 46
    if-lez v8, :cond_5

    .line 47
    .line 48
    iget v9, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->a:I

    .line 49
    .line 50
    if-ne v8, v9, :cond_4

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    :goto_0
    iget v8, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->a:I

    .line 54
    .line 55
    if-ge v4, v8, :cond_5

    .line 56
    .line 57
    iget-object v8, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->b:[Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$d;

    .line 58
    .line 59
    aget-object v8, v8, v4

    .line 60
    .line 61
    invoke-virtual {v8}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$d;->d()V

    .line 62
    .line 63
    .line 64
    iget-object v8, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->q:Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$SavedState;

    .line 65
    .line 66
    iget-object v9, v8, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$SavedState;->d:[I

    .line 67
    .line 68
    aget v9, v9, v4

    .line 69
    .line 70
    if-eq v9, v2, :cond_3

    .line 71
    .line 72
    iget-boolean v8, v8, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$SavedState;->i:Z

    .line 73
    .line 74
    if-eqz v8, :cond_2

    .line 75
    .line 76
    iget-object v8, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/OrientationHelper;

    .line 77
    .line 78
    invoke-virtual {v8}, Landroid/support/v7/widget/OrientationHelper;->g()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    :goto_1
    add-int/2addr v9, v8

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    iget-object v8, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/OrientationHelper;

    .line 85
    .line 86
    invoke-virtual {v8}, Landroid/support/v7/widget/OrientationHelper;->k()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    :goto_2
    iget-object v8, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->b:[Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$d;

    .line 92
    .line 93
    aget-object v8, v8, v4

    .line 94
    .line 95
    iput v9, v8, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$d;->b:I

    .line 96
    .line 97
    iput v9, v8, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$d;->c:I

    .line 98
    .line 99
    add-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    iput-object v6, v4, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$SavedState;->d:[I

    .line 103
    .line 104
    iput v3, v4, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$SavedState;->c:I

    .line 105
    .line 106
    iput v3, v4, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$SavedState;->e:I

    .line 107
    .line 108
    iput-object v6, v4, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$SavedState;->f:[I

    .line 109
    .line 110
    iput-object v6, v4, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$SavedState;->g:Ljava/util/List;

    .line 111
    .line 112
    iget v8, v4, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$SavedState;->b:I

    .line 113
    .line 114
    iput v8, v4, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$SavedState;->a:I

    .line 115
    .line 116
    :cond_5
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->q:Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$SavedState;

    .line 117
    .line 118
    iget-boolean v8, v4, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$SavedState;->j:Z

    .line 119
    .line 120
    iput-boolean v8, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->p:Z

    .line 121
    .line 122
    iget-boolean v4, v4, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$SavedState;->h:Z

    .line 123
    .line 124
    invoke-virtual {p0, v6}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v8, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->q:Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$SavedState;

    .line 128
    .line 129
    if-eqz v8, :cond_6

    .line 130
    .line 131
    iget-boolean v9, v8, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$SavedState;->h:Z

    .line 132
    .line 133
    if-eq v9, v4, :cond_6

    .line 134
    .line 135
    iput-boolean v4, v8, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$SavedState;->h:Z

    .line 136
    .line 137
    :cond_6
    iput-boolean v4, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->h:Z

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 140
    .line 141
    .line 142
    iget v4, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->e:I

    .line 143
    .line 144
    if-eq v4, v7, :cond_7

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-ne v4, v7, :cond_7

    .line 151
    .line 152
    iget-boolean v4, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->h:Z

    .line 153
    .line 154
    xor-int/2addr v4, v7

    .line 155
    iput-boolean v4, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->i:Z

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_7
    iget-boolean v4, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->h:Z

    .line 159
    .line 160
    iput-boolean v4, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->i:Z

    .line 161
    .line 162
    :goto_3
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->q:Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$SavedState;

    .line 163
    .line 164
    iget v8, v4, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$SavedState;->a:I

    .line 165
    .line 166
    if-eq v8, v1, :cond_8

    .line 167
    .line 168
    iput v8, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->k:I

    .line 169
    .line 170
    iget-boolean v8, v4, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$SavedState;->i:Z

    .line 171
    .line 172
    iput-boolean v8, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$c;->c:Z

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_8
    iget-boolean v8, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->i:Z

    .line 176
    .line 177
    iput-boolean v8, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$c;->c:Z

    .line 178
    .line 179
    :goto_4
    iget v8, v4, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$SavedState;->e:I

    .line 180
    .line 181
    if-le v8, v7, :cond_b

    .line 182
    .line 183
    iget-object v8, v4, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$SavedState;->f:[I

    .line 184
    .line 185
    iput-object v8, v5, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    .line 186
    .line 187
    iget-object v4, v4, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$SavedState;->g:Ljava/util/List;

    .line 188
    .line 189
    iput-object v4, v5, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$LazySpanLookup;->b:Ljava/util/List;

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_9
    iget v4, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->e:I

    .line 193
    .line 194
    if-eq v4, v7, :cond_a

    .line 195
    .line 196
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-ne v4, v7, :cond_a

    .line 201
    .line 202
    iget-boolean v4, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->h:Z

    .line 203
    .line 204
    xor-int/2addr v4, v7

    .line 205
    iput-boolean v4, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->i:Z

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_a
    iget-boolean v4, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->h:Z

    .line 209
    .line 210
    iput-boolean v4, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->i:Z

    .line 211
    .line 212
    :goto_5
    iget-boolean v4, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->i:Z

    .line 213
    .line 214
    iput-boolean v4, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$c;->c:Z

    .line 215
    .line 216
    :cond_b
    :goto_6
    iget-boolean v4, p2, Landroid/support/v7/widget/RecyclerView$State;->g:Z

    .line 217
    .line 218
    if-nez v4, :cond_1d

    .line 219
    .line 220
    iget v4, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->k:I

    .line 221
    .line 222
    if-ne v4, v1, :cond_c

    .line 223
    .line 224
    goto/16 :goto_e

    .line 225
    .line 226
    :cond_c
    if-ltz v4, :cond_1c

    .line 227
    .line 228
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$State;->b()I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-lt v4, v8, :cond_d

    .line 233
    .line 234
    goto/16 :goto_d

    .line 235
    .line 236
    :cond_d
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->q:Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$SavedState;

    .line 237
    .line 238
    if-eqz v4, :cond_f

    .line 239
    .line 240
    iget v8, v4, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$SavedState;->a:I

    .line 241
    .line 242
    if-eq v8, v1, :cond_f

    .line 243
    .line 244
    iget v4, v4, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$SavedState;->c:I

    .line 245
    .line 246
    if-ge v4, v7, :cond_e

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_e
    iput v2, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$c;->b:I

    .line 250
    .line 251
    iget v4, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->k:I

    .line 252
    .line 253
    iput v4, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$c;->a:I

    .line 254
    .line 255
    goto/16 :goto_12

    .line 256
    .line 257
    :cond_f
    :goto_7
    iget v4, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->k:I

    .line 258
    .line 259
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    if-eqz v4, :cond_17

    .line 264
    .line 265
    iget-boolean v8, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->i:Z

    .line 266
    .line 267
    if-eqz v8, :cond_10

    .line 268
    .line 269
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->getLastChildPosition()I

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    goto :goto_8

    .line 274
    :cond_10
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->getFirstChildPosition()I

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    :goto_8
    iput v8, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$c;->a:I

    .line 279
    .line 280
    iget v8, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->l:I

    .line 281
    .line 282
    if-eq v8, v2, :cond_12

    .line 283
    .line 284
    iget-boolean v8, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$c;->c:Z

    .line 285
    .line 286
    if-eqz v8, :cond_11

    .line 287
    .line 288
    iget-object v8, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/OrientationHelper;

    .line 289
    .line 290
    invoke-virtual {v8}, Landroid/support/v7/widget/OrientationHelper;->g()I

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    iget v9, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->l:I

    .line 295
    .line 296
    sub-int/2addr v8, v9

    .line 297
    iget-object v9, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/OrientationHelper;

    .line 298
    .line 299
    invoke-virtual {v9, v4}, Landroid/support/v7/widget/OrientationHelper;->b(Landroid/view/View;)I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    sub-int/2addr v8, v4

    .line 304
    iput v8, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$c;->b:I

    .line 305
    .line 306
    goto/16 :goto_12

    .line 307
    .line 308
    :cond_11
    iget-object v8, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/OrientationHelper;

    .line 309
    .line 310
    invoke-virtual {v8}, Landroid/support/v7/widget/OrientationHelper;->k()I

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    iget v9, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->l:I

    .line 315
    .line 316
    add-int/2addr v8, v9

    .line 317
    iget-object v9, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/OrientationHelper;

    .line 318
    .line 319
    invoke-virtual {v9, v4}, Landroid/support/v7/widget/OrientationHelper;->e(Landroid/view/View;)I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    sub-int/2addr v8, v4

    .line 324
    iput v8, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$c;->b:I

    .line 325
    .line 326
    goto/16 :goto_12

    .line 327
    .line 328
    :cond_12
    iget-object v8, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/OrientationHelper;

    .line 329
    .line 330
    invoke-virtual {v8, v4}, Landroid/support/v7/widget/OrientationHelper;->c(Landroid/view/View;)I

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    iget-object v9, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/OrientationHelper;

    .line 335
    .line 336
    invoke-virtual {v9}, Landroid/support/v7/widget/OrientationHelper;->l()I

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    if-le v8, v9, :cond_14

    .line 341
    .line 342
    iget-boolean v4, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$c;->c:Z

    .line 343
    .line 344
    if-eqz v4, :cond_13

    .line 345
    .line 346
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/OrientationHelper;

    .line 347
    .line 348
    invoke-virtual {v4}, Landroid/support/v7/widget/OrientationHelper;->g()I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    goto :goto_9

    .line 353
    :cond_13
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/OrientationHelper;

    .line 354
    .line 355
    invoke-virtual {v4}, Landroid/support/v7/widget/OrientationHelper;->k()I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    :goto_9
    iput v4, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$c;->b:I

    .line 360
    .line 361
    goto/16 :goto_12

    .line 362
    .line 363
    :cond_14
    iget-object v8, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/OrientationHelper;

    .line 364
    .line 365
    invoke-virtual {v8, v4}, Landroid/support/v7/widget/OrientationHelper;->e(Landroid/view/View;)I

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    iget-object v9, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/OrientationHelper;

    .line 370
    .line 371
    invoke-virtual {v9}, Landroid/support/v7/widget/OrientationHelper;->k()I

    .line 372
    .line 373
    .line 374
    move-result v9

    .line 375
    sub-int/2addr v8, v9

    .line 376
    if-gez v8, :cond_15

    .line 377
    .line 378
    neg-int v4, v8

    .line 379
    iput v4, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$c;->b:I

    .line 380
    .line 381
    goto/16 :goto_12

    .line 382
    .line 383
    :cond_15
    iget-object v8, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/OrientationHelper;

    .line 384
    .line 385
    invoke-virtual {v8}, Landroid/support/v7/widget/OrientationHelper;->g()I

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    iget-object v9, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/OrientationHelper;

    .line 390
    .line 391
    invoke-virtual {v9, v4}, Landroid/support/v7/widget/OrientationHelper;->b(Landroid/view/View;)I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    sub-int/2addr v8, v4

    .line 396
    if-gez v8, :cond_16

    .line 397
    .line 398
    iput v8, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$c;->b:I

    .line 399
    .line 400
    goto/16 :goto_12

    .line 401
    .line 402
    :cond_16
    iput v2, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$c;->b:I

    .line 403
    .line 404
    goto/16 :goto_12

    .line 405
    .line 406
    :cond_17
    iget v4, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->k:I

    .line 407
    .line 408
    iput v4, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$c;->a:I

    .line 409
    .line 410
    iget v8, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->l:I

    .line 411
    .line 412
    iget-object v9, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$c;->e:Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;

    .line 413
    .line 414
    if-ne v8, v2, :cond_1a

    .line 415
    .line 416
    invoke-virtual {p0, v4}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->calculateScrollDirectionForPosition(I)I

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    if-ne v4, v7, :cond_18

    .line 421
    .line 422
    const/4 v4, 0x1

    .line 423
    goto :goto_a

    .line 424
    :cond_18
    const/4 v4, 0x0

    .line 425
    :goto_a
    iput-boolean v4, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$c;->c:Z

    .line 426
    .line 427
    if-eqz v4, :cond_19

    .line 428
    .line 429
    iget-object v4, v9, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/OrientationHelper;

    .line 430
    .line 431
    invoke-virtual {v4}, Landroid/support/v7/widget/OrientationHelper;->g()I

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    goto :goto_b

    .line 436
    :cond_19
    iget-object v4, v9, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/OrientationHelper;

    .line 437
    .line 438
    invoke-virtual {v4}, Landroid/support/v7/widget/OrientationHelper;->k()I

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    :goto_b
    iput v4, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$c;->b:I

    .line 443
    .line 444
    goto :goto_c

    .line 445
    :cond_1a
    iget-boolean v4, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$c;->c:Z

    .line 446
    .line 447
    if-eqz v4, :cond_1b

    .line 448
    .line 449
    iget-object v4, v9, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/OrientationHelper;

    .line 450
    .line 451
    invoke-virtual {v4}, Landroid/support/v7/widget/OrientationHelper;->g()I

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    sub-int/2addr v4, v8

    .line 456
    iput v4, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$c;->b:I

    .line 457
    .line 458
    goto :goto_c

    .line 459
    :cond_1b
    iget-object v4, v9, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/OrientationHelper;

    .line 460
    .line 461
    invoke-virtual {v4}, Landroid/support/v7/widget/OrientationHelper;->k()I

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    add-int/2addr v4, v8

    .line 466
    iput v4, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$c;->b:I

    .line 467
    .line 468
    :goto_c
    iput-boolean v7, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$c;->d:Z

    .line 469
    .line 470
    goto :goto_12

    .line 471
    :cond_1c
    :goto_d
    iput v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->k:I

    .line 472
    .line 473
    iput v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->l:I

    .line 474
    .line 475
    :cond_1d
    :goto_e
    iget-boolean v4, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->o:Z

    .line 476
    .line 477
    if-eqz v4, :cond_20

    .line 478
    .line 479
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$State;->b()I

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 484
    .line 485
    .line 486
    move-result v8

    .line 487
    sub-int/2addr v8, v7

    .line 488
    :goto_f
    if-ltz v8, :cond_1f

    .line 489
    .line 490
    invoke-virtual {p0, v8}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 491
    .line 492
    .line 493
    move-result-object v9

    .line 494
    invoke-virtual {p0, v9}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 495
    .line 496
    .line 497
    move-result v9

    .line 498
    if-ltz v9, :cond_1e

    .line 499
    .line 500
    if-ge v9, v4, :cond_1e

    .line 501
    .line 502
    goto :goto_11

    .line 503
    :cond_1e
    add-int/lit8 v8, v8, -0x1

    .line 504
    .line 505
    goto :goto_f

    .line 506
    :cond_1f
    const/4 v9, 0x0

    .line 507
    goto :goto_11

    .line 508
    :cond_20
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$State;->b()I

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 513
    .line 514
    .line 515
    move-result v8

    .line 516
    const/4 v9, 0x0

    .line 517
    :goto_10
    if-ge v9, v8, :cond_1f

    .line 518
    .line 519
    invoke-virtual {p0, v9}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 520
    .line 521
    .line 522
    move-result-object v10

    .line 523
    invoke-virtual {p0, v10}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 524
    .line 525
    .line 526
    move-result v10

    .line 527
    if-ltz v10, :cond_21

    .line 528
    .line 529
    if-ge v10, v4, :cond_21

    .line 530
    .line 531
    move v9, v10

    .line 532
    goto :goto_11

    .line 533
    :cond_21
    add-int/lit8 v9, v9, 0x1

    .line 534
    .line 535
    goto :goto_10

    .line 536
    :goto_11
    iput v9, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$c;->a:I

    .line 537
    .line 538
    iput v2, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$c;->b:I

    .line 539
    .line 540
    :goto_12
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->q:Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$SavedState;

    .line 541
    .line 542
    if-nez v4, :cond_25

    .line 543
    .line 544
    iget-boolean v4, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$c;->c:Z

    .line 545
    .line 546
    iget-boolean v8, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->o:Z

    .line 547
    .line 548
    if-ne v4, v8, :cond_23

    .line 549
    .line 550
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    if-ne v4, v7, :cond_22

    .line 555
    .line 556
    const/4 v4, 0x1

    .line 557
    goto :goto_13

    .line 558
    :cond_22
    const/4 v4, 0x0

    .line 559
    :goto_13
    iget-boolean v8, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->p:Z

    .line 560
    .line 561
    if-eq v4, v8, :cond_25

    .line 562
    .line 563
    :cond_23
    iget-object v4, v5, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    .line 564
    .line 565
    if-eqz v4, :cond_24

    .line 566
    .line 567
    invoke-static {v4, v1}, Ljava/util/Arrays;->fill([II)V

    .line 568
    .line 569
    .line 570
    :cond_24
    iput-object v6, v5, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$LazySpanLookup;->b:Ljava/util/List;

    .line 571
    .line 572
    iput-boolean v7, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$c;->d:Z

    .line 573
    .line 574
    :cond_25
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    if-lez v4, :cond_2f

    .line 579
    .line 580
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->q:Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$SavedState;

    .line 581
    .line 582
    if-eqz v4, :cond_26

    .line 583
    .line 584
    iget v4, v4, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$SavedState;->c:I

    .line 585
    .line 586
    if-ge v4, v7, :cond_2f

    .line 587
    .line 588
    :cond_26
    iget-boolean v4, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$c;->d:Z

    .line 589
    .line 590
    if-eqz v4, :cond_28

    .line 591
    .line 592
    const/4 v4, 0x0

    .line 593
    :goto_14
    iget v5, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->a:I

    .line 594
    .line 595
    if-ge v4, v5, :cond_2f

    .line 596
    .line 597
    iget-object v5, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->b:[Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$d;

    .line 598
    .line 599
    aget-object v5, v5, v4

    .line 600
    .line 601
    invoke-virtual {v5}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$d;->d()V

    .line 602
    .line 603
    .line 604
    iget v5, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$c;->b:I

    .line 605
    .line 606
    if-eq v5, v2, :cond_27

    .line 607
    .line 608
    iget-object v8, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->b:[Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$d;

    .line 609
    .line 610
    aget-object v8, v8, v4

    .line 611
    .line 612
    iput v5, v8, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$d;->b:I

    .line 613
    .line 614
    iput v5, v8, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$d;->c:I

    .line 615
    .line 616
    :cond_27
    add-int/lit8 v4, v4, 0x1

    .line 617
    .line 618
    goto :goto_14

    .line 619
    :cond_28
    const/4 v4, 0x0

    .line 620
    :goto_15
    iget v5, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->a:I

    .line 621
    .line 622
    if-ge v4, v5, :cond_2f

    .line 623
    .line 624
    iget-object v5, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->b:[Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$d;

    .line 625
    .line 626
    aget-object v5, v5, v4

    .line 627
    .line 628
    iget-boolean v8, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->i:Z

    .line 629
    .line 630
    iget v9, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$c;->b:I

    .line 631
    .line 632
    if-eqz v8, :cond_29

    .line 633
    .line 634
    invoke-virtual {v5, v2}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$d;->f(I)I

    .line 635
    .line 636
    .line 637
    move-result v10

    .line 638
    goto :goto_16

    .line 639
    :cond_29
    invoke-virtual {v5, v2}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$d;->g(I)I

    .line 640
    .line 641
    .line 642
    move-result v10

    .line 643
    :goto_16
    invoke-virtual {v5}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$d;->d()V

    .line 644
    .line 645
    .line 646
    if-ne v10, v2, :cond_2a

    .line 647
    .line 648
    goto :goto_17

    .line 649
    :cond_2a
    iget-object v11, v5, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$d;->f:Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;

    .line 650
    .line 651
    if-eqz v8, :cond_2b

    .line 652
    .line 653
    iget-object v12, v11, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/OrientationHelper;

    .line 654
    .line 655
    invoke-virtual {v12}, Landroid/support/v7/widget/OrientationHelper;->g()I

    .line 656
    .line 657
    .line 658
    move-result v12

    .line 659
    if-lt v10, v12, :cond_2e

    .line 660
    .line 661
    :cond_2b
    if-nez v8, :cond_2c

    .line 662
    .line 663
    iget-object v8, v11, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/OrientationHelper;

    .line 664
    .line 665
    invoke-virtual {v8}, Landroid/support/v7/widget/OrientationHelper;->k()I

    .line 666
    .line 667
    .line 668
    move-result v8

    .line 669
    if-le v10, v8, :cond_2c

    .line 670
    .line 671
    goto :goto_17

    .line 672
    :cond_2c
    if-eq v9, v2, :cond_2d

    .line 673
    .line 674
    add-int/2addr v10, v9

    .line 675
    :cond_2d
    iput v10, v5, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$d;->c:I

    .line 676
    .line 677
    iput v10, v5, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$d;->b:I

    .line 678
    .line 679
    :cond_2e
    :goto_17
    add-int/lit8 v4, v4, 0x1

    .line 680
    .line 681
    goto :goto_15

    .line 682
    :cond_2f
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 683
    .line 684
    .line 685
    iput-boolean v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->w:Z

    .line 686
    .line 687
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->d:Landroid/support/v7/widget/OrientationHelper;

    .line 688
    .line 689
    invoke-virtual {v4}, Landroid/support/v7/widget/OrientationHelper;->l()I

    .line 690
    .line 691
    .line 692
    move-result v4

    .line 693
    iget v5, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->a:I

    .line 694
    .line 695
    div-int/2addr v4, v5

    .line 696
    iput v4, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->f:I

    .line 697
    .line 698
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->d:Landroid/support/v7/widget/OrientationHelper;

    .line 699
    .line 700
    invoke-virtual {v4}, Landroid/support/v7/widget/OrientationHelper;->l()I

    .line 701
    .line 702
    .line 703
    move-result v4

    .line 704
    const/high16 v5, 0x40000000    # 2.0f

    .line 705
    .line 706
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 707
    .line 708
    .line 709
    move-result v4

    .line 710
    iput v4, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->r:I

    .line 711
    .line 712
    iget v4, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->e:I

    .line 713
    .line 714
    if-ne v4, v7, :cond_30

    .line 715
    .line 716
    iget v4, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->f:I

    .line 717
    .line 718
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 719
    .line 720
    .line 721
    move-result v4

    .line 722
    iput v4, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->s:I

    .line 723
    .line 724
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 725
    .line 726
    .line 727
    move-result v4

    .line 728
    iput v4, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->t:I

    .line 729
    .line 730
    goto :goto_18

    .line 731
    :cond_30
    iget v4, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->f:I

    .line 732
    .line 733
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 734
    .line 735
    .line 736
    move-result v4

    .line 737
    iput v4, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->t:I

    .line 738
    .line 739
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 740
    .line 741
    .line 742
    move-result v4

    .line 743
    iput v4, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->s:I

    .line 744
    .line 745
    :goto_18
    iget v4, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$c;->a:I

    .line 746
    .line 747
    invoke-virtual {p0, v4, p2}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->updateLayoutState(ILandroid/support/v7/widget/RecyclerView$State;)V

    .line 748
    .line 749
    .line 750
    iget-boolean v4, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$c;->c:Z

    .line 751
    .line 752
    if-eqz v4, :cond_31

    .line 753
    .line 754
    invoke-virtual {p0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->setLayoutStateDirection(I)V

    .line 755
    .line 756
    .line 757
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->g:Lo63;

    .line 758
    .line 759
    invoke-virtual {p0, p1, v4, p2}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Lo63;Landroid/support/v7/widget/RecyclerView$State;)I

    .line 760
    .line 761
    .line 762
    invoke-virtual {p0, v7}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->setLayoutStateDirection(I)V

    .line 763
    .line 764
    .line 765
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->g:Lo63;

    .line 766
    .line 767
    iget v5, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$c;->a:I

    .line 768
    .line 769
    iget v8, v4, Lo63;->c:I

    .line 770
    .line 771
    add-int/2addr v5, v8

    .line 772
    iput v5, v4, Lo63;->b:I

    .line 773
    .line 774
    invoke-virtual {p0, p1, v4, p2}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Lo63;Landroid/support/v7/widget/RecyclerView$State;)I

    .line 775
    .line 776
    .line 777
    goto :goto_19

    .line 778
    :cond_31
    invoke-virtual {p0, v7}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->setLayoutStateDirection(I)V

    .line 779
    .line 780
    .line 781
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->g:Lo63;

    .line 782
    .line 783
    invoke-virtual {p0, p1, v4, p2}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Lo63;Landroid/support/v7/widget/RecyclerView$State;)I

    .line 784
    .line 785
    .line 786
    invoke-virtual {p0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->setLayoutStateDirection(I)V

    .line 787
    .line 788
    .line 789
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->g:Lo63;

    .line 790
    .line 791
    iget v5, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$c;->a:I

    .line 792
    .line 793
    iget v8, v4, Lo63;->c:I

    .line 794
    .line 795
    add-int/2addr v5, v8

    .line 796
    iput v5, v4, Lo63;->b:I

    .line 797
    .line 798
    invoke-virtual {p0, p1, v4, p2}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Lo63;Landroid/support/v7/widget/RecyclerView$State;)I

    .line 799
    .line 800
    .line 801
    :goto_19
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 802
    .line 803
    .line 804
    move-result v4

    .line 805
    if-lez v4, :cond_33

    .line 806
    .line 807
    iget-boolean v4, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->i:Z

    .line 808
    .line 809
    if-eqz v4, :cond_32

    .line 810
    .line 811
    invoke-virtual {p0, p1, p2, v7}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->fixEndGap(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Z)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {p0, p1, p2, v3}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->fixStartGap(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Z)V

    .line 815
    .line 816
    .line 817
    goto :goto_1a

    .line 818
    :cond_32
    invoke-virtual {p0, p1, p2, v7}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->fixStartGap(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Z)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {p0, p1, p2, v3}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->fixEndGap(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Z)V

    .line 822
    .line 823
    .line 824
    :cond_33
    :goto_1a
    iget-boolean p1, p2, Landroid/support/v7/widget/RecyclerView$State;->g:Z

    .line 825
    .line 826
    if-nez p1, :cond_36

    .line 827
    .line 828
    iget p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->n:I

    .line 829
    .line 830
    if-eqz p1, :cond_35

    .line 831
    .line 832
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 833
    .line 834
    .line 835
    move-result p1

    .line 836
    if-lez p1, :cond_35

    .line 837
    .line 838
    iget-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->w:Z

    .line 839
    .line 840
    if-nez p1, :cond_34

    .line 841
    .line 842
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->hasGapsToFix()Landroid/view/View;

    .line 843
    .line 844
    .line 845
    move-result-object p1

    .line 846
    if-eqz p1, :cond_35

    .line 847
    .line 848
    :cond_34
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->y:Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$a;

    .line 849
    .line 850
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 851
    .line 852
    .line 853
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 854
    .line 855
    .line 856
    :cond_35
    iput v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->k:I

    .line 857
    .line 858
    iput v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->l:I

    .line 859
    .line 860
    :cond_36
    iget-boolean p1, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$c;->c:Z

    .line 861
    .line 862
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->o:Z

    .line 863
    .line 864
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    .line 865
    .line 866
    .line 867
    move-result p1

    .line 868
    if-ne p1, v7, :cond_37

    .line 869
    .line 870
    const/4 v3, 0x1

    .line 871
    :cond_37
    iput-boolean v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->p:Z

    .line 872
    .line 873
    iput-object v6, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->q:Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$SavedState;

    .line 874
    .line 875
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$SavedState;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->q:Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$SavedState;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->q:Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$SavedState;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$SavedState;->c:I

    .line 11
    .line 12
    iput v2, v1, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$SavedState;->c:I

    .line 13
    .line 14
    iget v2, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$SavedState;->a:I

    .line 15
    .line 16
    iput v2, v1, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$SavedState;->a:I

    .line 17
    .line 18
    iget v2, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$SavedState;->b:I

    .line 19
    .line 20
    iput v2, v1, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$SavedState;->b:I

    .line 21
    .line 22
    iget-object v2, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$SavedState;->d:[I

    .line 23
    .line 24
    iput-object v2, v1, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$SavedState;->d:[I

    .line 25
    .line 26
    iget v2, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$SavedState;->e:I

    .line 27
    .line 28
    iput v2, v1, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$SavedState;->e:I

    .line 29
    .line 30
    iget-object v2, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$SavedState;->f:[I

    .line 31
    .line 32
    iput-object v2, v1, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$SavedState;->f:[I

    .line 33
    .line 34
    iget-boolean v2, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$SavedState;->h:Z

    .line 35
    .line 36
    iput-boolean v2, v1, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$SavedState;->h:Z

    .line 37
    .line 38
    iget-boolean v2, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$SavedState;->i:Z

    .line 39
    .line 40
    iput-boolean v2, v1, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$SavedState;->i:Z

    .line 41
    .line 42
    iget-boolean v2, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$SavedState;->j:Z

    .line 43
    .line 44
    iput-boolean v2, v1, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$SavedState;->j:Z

    .line 45
    .line 46
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$SavedState;->g:Ljava/util/List;

    .line 47
    .line 48
    iput-object v0, v1, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$SavedState;->g:Ljava/util/List;

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_0
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$SavedState;

    .line 52
    .line 53
    invoke-direct {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$SavedState;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-boolean v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->h:Z

    .line 57
    .line 58
    iput-boolean v1, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$SavedState;->h:Z

    .line 59
    .line 60
    iget-boolean v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->o:Z

    .line 61
    .line 62
    iput-boolean v1, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$SavedState;->i:Z

    .line 63
    .line 64
    iget-boolean v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->p:Z

    .line 65
    .line 66
    iput-boolean v1, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$SavedState;->j:Z

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->m:Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$LazySpanLookup;

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    iget-object v3, v2, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    .line 74
    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    iput-object v3, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$SavedState;->f:[I

    .line 78
    .line 79
    array-length v3, v3

    .line 80
    iput v3, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$SavedState;->e:I

    .line 81
    .line 82
    iget-object v2, v2, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$LazySpanLookup;->b:Ljava/util/List;

    .line 83
    .line 84
    iput-object v2, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$SavedState;->g:Ljava/util/List;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iput v1, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$SavedState;->e:I

    .line 88
    .line 89
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/4 v3, -0x1

    .line 94
    if-lez v2, :cond_7

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->ensureOrientationHelper()V

    .line 97
    .line 98
    .line 99
    iget-boolean v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->o:Z

    .line 100
    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->getLastChildPosition()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->getFirstChildPosition()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    :goto_1
    iput v2, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$SavedState;->a:I

    .line 113
    .line 114
    iget-boolean v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->i:Z

    .line 115
    .line 116
    const/4 v4, 0x1

    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    invoke-virtual {p0, v4, v4}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->findFirstVisibleItemClosestToEnd(ZZ)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    invoke-virtual {p0, v4, v4}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->findFirstVisibleItemClosestToStart(ZZ)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :goto_2
    if-nez v2, :cond_4

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    :goto_3
    iput v3, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$SavedState;->b:I

    .line 136
    .line 137
    iget v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->a:I

    .line 138
    .line 139
    iput v2, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$SavedState;->c:I

    .line 140
    .line 141
    new-array v2, v2, [I

    .line 142
    .line 143
    iput-object v2, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$SavedState;->d:[I

    .line 144
    .line 145
    :goto_4
    iget v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->a:I

    .line 146
    .line 147
    if-ge v1, v2, :cond_8

    .line 148
    .line 149
    iget-boolean v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->o:Z

    .line 150
    .line 151
    const/high16 v3, -0x80000000

    .line 152
    .line 153
    if-eqz v2, :cond_5

    .line 154
    .line 155
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->b:[Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$d;

    .line 156
    .line 157
    aget-object v2, v2, v1

    .line 158
    .line 159
    invoke-virtual {v2, v3}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$d;->f(I)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eq v2, v3, :cond_6

    .line 164
    .line 165
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/OrientationHelper;

    .line 166
    .line 167
    invoke-virtual {v3}, Landroid/support/v7/widget/OrientationHelper;->g()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    :goto_5
    sub-int/2addr v2, v3

    .line 172
    goto :goto_6

    .line 173
    :cond_5
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->b:[Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$d;

    .line 174
    .line 175
    aget-object v2, v2, v1

    .line 176
    .line 177
    invoke-virtual {v2, v3}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$d;->g(I)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eq v2, v3, :cond_6

    .line 182
    .line 183
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/OrientationHelper;

    .line 184
    .line 185
    invoke-virtual {v3}, Landroid/support/v7/widget/OrientationHelper;->k()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    goto :goto_5

    .line 190
    :cond_6
    :goto_6
    iget-object v3, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$SavedState;->d:[I

    .line 191
    .line 192
    aput v2, v3, v1

    .line 193
    .line 194
    add-int/lit8 v1, v1, 0x1

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_7
    iput v3, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$SavedState;->a:I

    .line 198
    .line 199
    iput v3, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$SavedState;->b:I

    .line 200
    .line 201
    iput v1, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$SavedState;->c:I

    .line 202
    .line 203
    :cond_8
    return-object v0
.end method

.method public final onScrollStateChanged(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->checkForGaps()Z

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final recycleFromEnd(Landroid/support/v7/widget/RecyclerView$Recycler;I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_0
    if-ltz v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/OrientationHelper;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/OrientationHelper;->e(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-lt v3, p2, :cond_5

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$LayoutParams;

    .line 26
    .line 27
    iget-boolean v4, v3, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$LayoutParams;->f:Z

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_1
    iget v5, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->a:I

    .line 34
    .line 35
    if-ge v4, v5, :cond_1

    .line 36
    .line 37
    iget-object v5, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->b:[Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$d;

    .line 38
    .line 39
    aget-object v5, v5, v4

    .line 40
    .line 41
    iget-object v5, v5, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-ne v5, v1, :cond_0

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_2
    iget v4, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->a:I

    .line 54
    .line 55
    if-ge v3, v4, :cond_4

    .line 56
    .line 57
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->b:[Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$d;

    .line 58
    .line 59
    aget-object v4, v4, v3

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$d;->h()V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iget-object v4, v3, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$LayoutParams;->e:Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$d;

    .line 68
    .line 69
    iget-object v4, v4, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-ne v4, v1, :cond_3

    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    iget-object v3, v3, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$LayoutParams;->e:Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$d;

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$d;->h()V

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {p0, v2, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v0, v0, -0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    return-void
.end method

.method public final recycleFromStart(Landroid/support/v7/widget/RecyclerView$Recycler;I)V
    .locals 5

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_5

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/OrientationHelper;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/OrientationHelper;->b(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-gt v2, p2, :cond_5

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$LayoutParams;

    .line 25
    .line 26
    iget-boolean v3, v2, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$LayoutParams;->f:Z

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_1
    iget v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->a:I

    .line 33
    .line 34
    if-ge v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->b:[Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$d;

    .line 37
    .line 38
    aget-object v3, v3, v2

    .line 39
    .line 40
    iget-object v3, v3, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ne v3, v4, :cond_0

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_2
    iget v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->a:I

    .line 53
    .line 54
    if-ge v0, v2, :cond_4

    .line 55
    .line 56
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->b:[Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$d;

    .line 57
    .line 58
    aget-object v2, v2, v0

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$d;->i()V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iget-object v0, v2, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$LayoutParams;->e:Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$d;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ne v0, v4, :cond_3

    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    iget-object v0, v2, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$LayoutParams;->e:Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$d;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$d;->i()V

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-virtual {p0, v1, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    return-void
.end method

.method public final scrollBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->ensureOrientationHelper()V

    .line 2
    .line 3
    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->getLastChildPosition()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->getFirstChildPosition()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x1

    .line 17
    :goto_0
    invoke-virtual {p0, v0, p3}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->updateLayoutState(ILandroid/support/v7/widget/RecyclerView$State;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->setLayoutStateDirection(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->g:Lo63;

    .line 24
    .line 25
    iget v2, v1, Lo63;->c:I

    .line 26
    .line 27
    add-int/2addr v0, v2

    .line 28
    iput v0, v1, Lo63;->b:I

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->g:Lo63;

    .line 35
    .line 36
    iput v0, v1, Lo63;->a:I

    .line 37
    .line 38
    invoke-virtual {p0, p2, v1, p3}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Lo63;Landroid/support/v7/widget/RecyclerView$State;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-ge v0, p2, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    if-gez p1, :cond_2

    .line 46
    .line 47
    neg-int p1, p2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move p1, p2

    .line 50
    :goto_1
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/OrientationHelper;

    .line 51
    .line 52
    neg-int p3, p1

    .line 53
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/OrientationHelper;->n(I)V

    .line 54
    .line 55
    .line 56
    iget-boolean p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->i:Z

    .line 57
    .line 58
    iput-boolean p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->o:Z

    .line 59
    .line 60
    return p1
.end method

.method public final scrollHorizontallyBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->scrollBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public scrollToPosition(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->q:Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$SavedState;->a:I

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$SavedState;->d:[I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$SavedState;->c:I

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$SavedState;->a:I

    .line 17
    .line 18
    iput v1, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$SavedState;->b:I

    .line 19
    .line 20
    :cond_0
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->k:I

    .line 21
    .line 22
    const/high16 p1, -0x80000000

    .line 23
    .line 24
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->l:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public scrollVerticallyBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->scrollBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final setLayoutStateDirection(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->g:Lo63;

    .line 2
    .line 3
    iput p1, v0, Lo63;->d:I

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->i:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, -0x1

    .line 9
    if-ne p1, v3, :cond_0

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
    if-ne v1, p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v2, -0x1

    .line 18
    :goto_1
    iput v2, v0, Lo63;->c:I

    .line 19
    .line 20
    return-void
.end method

.method public final setSpanCount(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->a:I

    .line 6
    .line 7
    if-eq p1, v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->m:Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$LazySpanLookup;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object v0, v1, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$LazySpanLookup;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 22
    .line 23
    .line 24
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->a:I

    .line 25
    .line 26
    new-instance p1, Ljava/util/BitSet;

    .line 27
    .line 28
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->a:I

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->j:Ljava/util/BitSet;

    .line 34
    .line 35
    iget p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->a:I

    .line 36
    .line 37
    new-array p1, p1, [Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$d;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->b:[Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$d;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    :goto_0
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->a:I

    .line 43
    .line 44
    if-ge p1, v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->b:[Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$d;

    .line 47
    .line 48
    new-instance v1, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$d;

    .line 49
    .line 50
    invoke-direct {v1, p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$d;-><init>(Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;I)V

    .line 51
    .line 52
    .line 53
    aput-object v1, v0, p1

    .line 54
    .line 55
    add-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public smoothScrollToPosition(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;I)V
    .locals 0

    .line 1
    new-instance p2, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$b;-><init>(Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput p3, p2, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->a:I

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroid/support/v7/widget/RecyclerView$SmoothScroller;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final supportsPredictiveItemAnimations()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->q:Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final updateAllRemainingSpans(II)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->a:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->b:[Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$d;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    iget-object v1, v1, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->b:[Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$d;

    .line 20
    .line 21
    aget-object v1, v1, v0

    .line 22
    .line 23
    invoke-virtual {p0, v1, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->d(Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$d;II)V

    .line 24
    .line 25
    .line 26
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final updateLayoutState(ILandroid/support/v7/widget/RecyclerView$State;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->g:Lo63;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lo63;->a:I

    .line 5
    .line 6
    iput p1, v0, Lo63;->b:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->isSmoothScrolling()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget p2, p2, Landroid/support/v7/widget/RecyclerView$State;->a:I

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq p2, v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->i:Z

    .line 20
    .line 21
    if-ge p2, p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    if-ne v0, p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/OrientationHelper;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/support/v7/widget/OrientationHelper;->l()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    move v1, p1

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/OrientationHelper;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/support/v7/widget/OrientationHelper;->l()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getClipToPadding()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->g:Lo63;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/OrientationHelper;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->k()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sub-int/2addr v0, p1

    .line 58
    iput v0, p2, Lo63;->e:I

    .line 59
    .line 60
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->g:Lo63;

    .line 61
    .line 62
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/OrientationHelper;

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/support/v7/widget/OrientationHelper;->g()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    add-int/2addr p2, v1

    .line 69
    iput p2, p1, Lo63;->f:I

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->g:Lo63;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/OrientationHelper;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->f()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr v0, v1

    .line 81
    iput v0, p2, Lo63;->f:I

    .line 82
    .line 83
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->g:Lo63;

    .line 84
    .line 85
    neg-int p1, p1

    .line 86
    iput p1, p2, Lo63;->e:I

    .line 87
    .line 88
    :goto_2
    return-void
.end method
