.class public Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mHasMeasureItemSize:Z

.field private mHeight:I

.field private mHeightSpace:I

.field private mScrollOffset:I

.field protected mScrollOrientation:Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$ScrollOrientation;

.field protected mSpace:F

.field protected mStackCount:I

.field private mStartMargin:I

.field private mWidth:I

.field private mWidthSpace:I


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$ScrollOrientation;IF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;->mHasMeasureItemSize:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;->mWidthSpace:I

    .line 8
    .line 9
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;->mHeightSpace:I

    .line 10
    .line 11
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;->mStartMargin:I

    .line 12
    .line 13
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;->mWidth:I

    .line 14
    .line 15
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;->mHeight:I

    .line 16
    .line 17
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;->mScrollOffset:I

    .line 18
    .line 19
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;->mScrollOrientation:Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$ScrollOrientation;

    .line 20
    .line 21
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;->mStackCount:I

    .line 22
    .line 23
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;->mSpace:F

    .line 24
    .line 25
    return-void
.end method

.method private getAfterFirstVisibleItemLeft(IF)I
    .locals 2

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout$1;->$SwitchMap$com$taobao$android$dinamicx$widget$recycler$stacklayoutmanager$StackLayoutManager$ScrollOrientation:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;->mScrollOrientation:Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$ScrollOrientation;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;->mWidthSpace:I

    .line 18
    .line 19
    div-int/2addr p1, v1

    .line 20
    return p1

    .line 21
    :cond_0
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;->mStartMargin:I

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;->mSpace:F

    .line 25
    .line 26
    int-to-float p1, p1

    .line 27
    sub-float/2addr p1, p2

    .line 28
    mul-float p1, p1, v1

    .line 29
    .line 30
    sub-float/2addr v0, p1

    .line 31
    float-to-int p1, v0

    .line 32
    return p1

    .line 33
    :cond_1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;->mStartMargin:I

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;->mSpace:F

    .line 37
    .line 38
    int-to-float p1, p1

    .line 39
    invoke-static {p1, p2, v1, v0}, Lt7;->a(FFFF)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    float-to-int p1, p1

    .line 44
    return p1
.end method

.method private getAfterFirstVisibleItemTop(IF)I
    .locals 2

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout$1;->$SwitchMap$com$taobao$android$dinamicx$widget$recycler$stacklayoutmanager$StackLayoutManager$ScrollOrientation:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;->mScrollOrientation:Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$ScrollOrientation;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;->mHeightSpace:I

    .line 18
    .line 19
    div-int/lit8 p1, p1, 0x2

    .line 20
    .line 21
    return p1

    .line 22
    :cond_0
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;->mStartMargin:I

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;->mSpace:F

    .line 26
    .line 27
    int-to-float p1, p1

    .line 28
    sub-float/2addr p1, p2

    .line 29
    mul-float p1, p1, v1

    .line 30
    .line 31
    sub-float/2addr v0, p1

    .line 32
    float-to-int p1, v0

    .line 33
    return p1

    .line 34
    :cond_1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;->mStartMargin:I

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;->mSpace:F

    .line 38
    .line 39
    int-to-float p1, p1

    .line 40
    invoke-static {p1, p2, v1, v0}, Lt7;->a(FFFF)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    float-to-int p1, p1

    .line 45
    return p1
.end method

.method private getFirstVisibleItemLeft()I
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout$1;->$SwitchMap$com$taobao$android$dinamicx$widget$recycler$stacklayoutmanager$StackLayoutManager$ScrollOrientation:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;->mScrollOrientation:Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$ScrollOrientation;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;->mWidthSpace:I

    .line 18
    .line 19
    div-int/2addr v0, v1

    .line 20
    return v0

    .line 21
    :cond_0
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;->mScrollOffset:I

    .line 22
    .line 23
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;->mWidth:I

    .line 24
    .line 25
    rem-int v2, v0, v1

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;->mStartMargin:I

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    iget v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;->mStartMargin:I

    .line 33
    .line 34
    rem-int/2addr v0, v1

    .line 35
    sub-int/2addr v1, v0

    .line 36
    add-int/2addr v1, v2

    .line 37
    return v1

    .line 38
    :cond_2
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;->mStartMargin:I

    .line 39
    .line 40
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;->mScrollOffset:I

    .line 41
    .line 42
    iget v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;->mWidth:I

    .line 43
    .line 44
    rem-int/2addr v1, v2

    .line 45
    sub-int/2addr v0, v1

    .line 46
    return v0
.end method

.method private getFirstVisibleItemTop()I
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout$1;->$SwitchMap$com$taobao$android$dinamicx$widget$recycler$stacklayoutmanager$StackLayoutManager$ScrollOrientation:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;->mScrollOrientation:Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$ScrollOrientation;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;->mHeightSpace:I

    .line 18
    .line 19
    div-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;->mScrollOffset:I

    .line 23
    .line 24
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;->mHeight:I

    .line 25
    .line 26
    rem-int v2, v0, v1

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;->mStartMargin:I

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    iget v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;->mStartMargin:I

    .line 34
    .line 35
    rem-int/2addr v0, v1

    .line 36
    sub-int/2addr v1, v0

    .line 37
    add-int/2addr v1, v2

    .line 38
    return v1

    .line 39
    :cond_2
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;->mStartMargin:I

    .line 40
    .line 41
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;->mScrollOffset:I

    .line 42
    .line 43
    iget v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;->mHeight:I

    .line 44
    .line 45
    rem-int/2addr v1, v2

    .line 46
    sub-int/2addr v0, v1

    .line 47
    return v0
.end method

.method private getStartMargin()I
    .locals 6

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout$1;->$SwitchMap$com$taobao$android$dinamicx$widget$recycler$stacklayoutmanager$StackLayoutManager$ScrollOrientation:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;->mScrollOrientation:Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$ScrollOrientation;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v0, v3, :cond_2

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    if-eq v0, v4, :cond_1

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    if-eq v0, v4, :cond_0

    .line 22
    .line 23
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;->mHeightSpace:I

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    iget v4, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;->mSpace:F

    .line 27
    .line 28
    iget v5, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;->mStackCount:I

    .line 29
    .line 30
    sub-int/2addr v5, v3

    .line 31
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-float v2, v2

    .line 36
    mul-float v4, v4, v2

    .line 37
    .line 38
    add-float/2addr v4, v0

    .line 39
    div-float/2addr v4, v1

    .line 40
    float-to-int v0, v4

    .line 41
    return v0

    .line 42
    :cond_0
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;->mHeightSpace:I

    .line 43
    .line 44
    int-to-float v0, v0

    .line 45
    iget v4, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;->mSpace:F

    .line 46
    .line 47
    iget v5, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;->mStackCount:I

    .line 48
    .line 49
    sub-int/2addr v5, v3

    .line 50
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    int-to-float v2, v2

    .line 55
    mul-float v4, v4, v2

    .line 56
    .line 57
    sub-float/2addr v0, v4

    .line 58
    div-float/2addr v0, v1

    .line 59
    float-to-int v0, v0

    .line 60
    return v0

    .line 61
    :cond_1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;->mWidthSpace:I

    .line 62
    .line 63
    int-to-float v0, v0

    .line 64
    iget v4, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;->mSpace:F

    .line 65
    .line 66
    iget v5, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;->mStackCount:I

    .line 67
    .line 68
    sub-int/2addr v5, v3

    .line 69
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    int-to-float v2, v2

    .line 74
    mul-float v4, v4, v2

    .line 75
    .line 76
    add-float/2addr v4, v0

    .line 77
    div-float/2addr v4, v1

    .line 78
    float-to-int v0, v4

    .line 79
    return v0

    .line 80
    :cond_2
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;->mWidthSpace:I

    .line 81
    .line 82
    int-to-float v0, v0

    .line 83
    iget v4, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;->mSpace:F

    .line 84
    .line 85
    iget v5, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;->mStackCount:I

    .line 86
    .line 87
    sub-int/2addr v5, v3

    .line 88
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    int-to-float v2, v2

    .line 93
    mul-float v4, v4, v2

    .line 94
    .line 95
    sub-float/2addr v0, v4

    .line 96
    div-float/2addr v0, v1

    .line 97
    float-to-int v0, v0

    .line 98
    return v0
.end method


# virtual methods
.method public doLayout(Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;IFLandroid/view/View;ILcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultAnimator;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move v2, p3

    .line 4
    move-object/from16 v3, p4

    .line 5
    .line 6
    move/from16 v4, p5

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    iput v5, v0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;->mWidth:I

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    iput v5, v0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;->mHeight:I

    .line 19
    .line 20
    move v5, p2

    .line 21
    iput v5, v0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;->mScrollOffset:I

    .line 22
    .line 23
    move-object v5, v3

    .line 24
    check-cast v5, Landroid/view/ViewGroup;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v6, 0x1

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    invoke-virtual {v5, v6}, Landroid/view/View;->setClickable(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    if-nez v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    :goto_0
    if-nez v5, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    :goto_1
    iget-boolean v8, v0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;->mHasMeasureItemSize:Z

    .line 63
    .line 64
    if-nez v8, :cond_3

    .line 65
    .line 66
    iget v8, v0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;->mWidth:I

    .line 67
    .line 68
    sub-int/2addr v8, v7

    .line 69
    iput v8, v0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;->mWidthSpace:I

    .line 70
    .line 71
    iget v8, v0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;->mHeight:I

    .line 72
    .line 73
    sub-int/2addr v8, v5

    .line 74
    iput v8, v0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;->mHeightSpace:I

    .line 75
    .line 76
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;->getStartMargin()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    iput v8, v0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;->mStartMargin:I

    .line 81
    .line 82
    iput-boolean v6, v0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;->mHasMeasureItemSize:Z

    .line 83
    .line 84
    :cond_3
    if-nez v4, :cond_4

    .line 85
    .line 86
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;->getFirstVisibleItemLeft()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;->getFirstVisibleItemTop()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    :goto_2
    move-object/from16 v10, p6

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    invoke-direct {p0, v4, p3}, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;->getAfterFirstVisibleItemLeft(IF)I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    invoke-direct {p0, v4, p3}, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;->getAfterFirstVisibleItemTop(IF)I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    goto :goto_2

    .line 106
    :goto_3
    invoke-virtual {v10, p3, v4}, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultAnimator;->scale(FI)F

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    sget-object v4, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout$1;->$SwitchMap$com$taobao$android$dinamicx$widget$recycler$stacklayoutmanager$StackLayoutManager$ScrollOrientation:[I

    .line 111
    .line 112
    iget-object v10, v0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;->mScrollOrientation:Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$ScrollOrientation;

    .line 113
    .line 114
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    aget v4, v4, v10

    .line 119
    .line 120
    const/high16 v10, 0x40000000    # 2.0f

    .line 121
    .line 122
    const/high16 v11, 0x3f800000    # 1.0f

    .line 123
    .line 124
    if-eq v4, v6, :cond_8

    .line 125
    .line 126
    const/4 v6, 0x2

    .line 127
    if-eq v4, v6, :cond_7

    .line 128
    .line 129
    const/4 v6, 0x3

    .line 130
    if-eq v4, v6, :cond_6

    .line 131
    .line 132
    const/4 v6, 0x4

    .line 133
    if-eq v4, v6, :cond_5

    .line 134
    .line 135
    :goto_4
    move v4, v9

    .line 136
    goto :goto_5

    .line 137
    :cond_5
    int-to-float v4, v5

    .line 138
    sub-float/2addr v11, v2

    .line 139
    mul-float v11, v11, v4

    .line 140
    .line 141
    div-float/2addr v11, v10

    .line 142
    float-to-int v2, v11

    .line 143
    sub-int/2addr v9, v2

    .line 144
    goto :goto_4

    .line 145
    :cond_6
    int-to-float v4, v7

    .line 146
    sub-float/2addr v11, v2

    .line 147
    mul-float v11, v11, v4

    .line 148
    .line 149
    div-float/2addr v11, v10

    .line 150
    float-to-int v2, v11

    .line 151
    add-int/2addr v9, v2

    .line 152
    goto :goto_4

    .line 153
    :cond_7
    int-to-float v4, v7

    .line 154
    sub-float/2addr v11, v2

    .line 155
    mul-float v11, v11, v4

    .line 156
    .line 157
    div-float/2addr v11, v10

    .line 158
    float-to-int v2, v11

    .line 159
    sub-int/2addr v8, v2

    .line 160
    goto :goto_4

    .line 161
    :cond_8
    int-to-float v4, v7

    .line 162
    sub-float/2addr v11, v2

    .line 163
    mul-float v11, v11, v4

    .line 164
    .line 165
    div-float/2addr v11, v10

    .line 166
    float-to-int v2, v11

    .line 167
    add-int/2addr v8, v2

    .line 168
    goto :goto_4

    .line 169
    :goto_5
    add-int v6, v8, v7

    .line 170
    .line 171
    add-int v7, v4, v5

    .line 172
    .line 173
    move-object v1, p1

    .line 174
    move-object/from16 v2, p4

    .line 175
    .line 176
    move v3, v8

    .line 177
    move v5, v6

    .line 178
    move v6, v7

    .line 179
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;->mHasMeasureItemSize:Z

    .line 3
    .line 4
    return-void
.end method
