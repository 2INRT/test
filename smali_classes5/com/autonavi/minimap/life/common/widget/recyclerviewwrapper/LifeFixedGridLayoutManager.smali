.class public Lcom/autonavi/minimap/life/common/widget/recyclerviewwrapper/LifeFixedGridLayoutManager;
.super Landroid/support/v7/widget/GridLayoutManager;
.source "SourceFile"


# instance fields
.field public final i:[I

.field public final j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    new-array p1, p1, [I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/autonavi/minimap/life/common/widget/recyclerviewwrapper/LifeFixedGridLayoutManager;->i:[I

    .line 8
    .line 9
    iput p2, p0, Lcom/autonavi/minimap/life/common/widget/recyclerviewwrapper/LifeFixedGridLayoutManager;->j:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onMeasure(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;II)V
    .locals 10

    .line 1
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView$Recycler;->d(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    const/4 v4, 0x0

    .line 32
    :goto_0
    const/4 v5, 0x1

    .line 33
    iget-object v6, p0, Lcom/autonavi/minimap/life/common/widget/recyclerviewwrapper/LifeFixedGridLayoutManager;->i:[I

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    add-int/2addr v9, v8

    .line 52
    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 53
    .line 54
    invoke-static {v2, v9, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    add-int/2addr v9, v8

    .line 67
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 68
    .line 69
    invoke-static {v3, v9, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v4, v2, v3}, Landroid/view/View;->measure(II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    aput v2, v6, v1

    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    aput v2, v6, v5

    .line 87
    .line 88
    invoke-virtual {p1, v4}, Landroid/support/v7/widget/RecyclerView$Recycler;->g(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    aget p1, v6, v1

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget v2, p0, Lcom/autonavi/minimap/life/common/widget/recyclerviewwrapper/LifeFixedGridLayoutManager;->j:I

    .line 98
    .line 99
    rem-int/2addr v1, v2

    .line 100
    if-nez v1, :cond_1

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    div-int/2addr v1, v2

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    div-int/2addr v1, v2

    .line 113
    add-int/2addr v1, v5

    .line 114
    :goto_1
    aget v2, v6, v5

    .line 115
    .line 116
    mul-int v2, v2, v1

    .line 117
    .line 118
    const/high16 v1, 0x40000000    # 2.0f

    .line 119
    .line 120
    const/high16 v3, -0x80000000

    .line 121
    .line 122
    if-eq p2, v3, :cond_2

    .line 123
    .line 124
    if-eq p2, v1, :cond_2

    .line 125
    .line 126
    move p3, p1

    .line 127
    :cond_2
    if-eq v0, v3, :cond_3

    .line 128
    .line 129
    if-eq v0, v1, :cond_3

    .line 130
    .line 131
    move p4, v2

    .line 132
    :cond_3
    invoke-virtual {p0, p3, p4}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->setMeasuredDimension(II)V

    .line 133
    .line 134
    .line 135
    return-void
.end method
