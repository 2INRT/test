.class public Lcom/taobao/android/dinamicx/widget/recycler/SpaceItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$k;
.source "SourceFile"


# instance fields
.field private columnCount:I

.field private columnGap:I

.field private enableLeftGapWhenSingleColumn:Z

.field private leftGap:I

.field private rightGap:I


# direct methods
.method public constructor <init>(IIIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/SpaceItemDecoration;->columnGap:I

    .line 5
    .line 6
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/SpaceItemDecoration;->leftGap:I

    .line 7
    .line 8
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/recycler/SpaceItemDecoration;->rightGap:I

    .line 9
    .line 10
    iput p4, p0, Lcom/taobao/android/dinamicx/widget/recycler/SpaceItemDecoration;->columnCount:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/taobao/android/dinamicx/widget/recycler/SpaceItemDecoration;->enableLeftGapWhenSingleColumn:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$q;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of p4, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 6
    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    check-cast p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 11
    .line 12
    iget-boolean p4, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    iget-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/SpaceItemDecoration;->enableLeftGapWhenSingleColumn:Z

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/SpaceItemDecoration;->leftGap:I

    .line 21
    .line 22
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    iget p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/SpaceItemDecoration;->rightGap:I

    .line 25
    .line 26
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    iget p4, p0, Lcom/taobao/android/dinamicx/widget/recycler/SpaceItemDecoration;->columnCount:I

    .line 30
    .line 31
    if-gtz p4, :cond_3

    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    iget p4, p0, Lcom/taobao/android/dinamicx/widget/recycler/SpaceItemDecoration;->columnCount:I

    .line 39
    .line 40
    div-int v0, p3, p4

    .line 41
    .line 42
    add-int/lit8 v1, p4, -0x1

    .line 43
    .line 44
    iget v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/SpaceItemDecoration;->columnGap:I

    .line 45
    .line 46
    mul-int v1, v1, v2

    .line 47
    .line 48
    sub-int/2addr p3, v1

    .line 49
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/SpaceItemDecoration;->leftGap:I

    .line 50
    .line 51
    sub-int/2addr p3, v1

    .line 52
    iget v3, p0, Lcom/taobao/android/dinamicx/widget/recycler/SpaceItemDecoration;->rightGap:I

    .line 53
    .line 54
    sub-int/2addr p3, v3

    .line 55
    div-int/2addr p3, p4

    .line 56
    iget-object p2, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 57
    .line 58
    if-nez p2, :cond_4

    .line 59
    .line 60
    const/4 p2, -0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    iget p2, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:I

    .line 63
    .line 64
    :goto_0
    if-nez p2, :cond_5

    .line 65
    .line 66
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    add-int/lit8 p4, p4, -0x1

    .line 70
    .line 71
    if-ne p2, p4, :cond_6

    .line 72
    .line 73
    sub-int/2addr v0, v3

    .line 74
    sub-int/2addr v0, p3

    .line 75
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_6
    sub-int/2addr v0, p3

    .line 79
    mul-int v0, v0, p2

    .line 80
    .line 81
    add-int/lit8 p2, p2, -0x1

    .line 82
    .line 83
    mul-int p2, p2, v2

    .line 84
    .line 85
    sub-int/2addr v0, p2

    .line 86
    sub-int/2addr v0, v1

    .line 87
    sub-int/2addr v2, v0

    .line 88
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 89
    .line 90
    :goto_1
    return-void
.end method
