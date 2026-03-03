.class public Lcom/taobao/android/dinamicx/widget/pagersnap/CellPagerSnapHelper;
.super Landroidx/recyclerview/widget/t;
.source "SourceFile"


# instance fields
.field private mMyHorizontalHelper:Lcom/taobao/android/dinamicx/widget/pagersnap/CellPagerSnapOrientationHelper;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mMyVerticalHelper:Lcom/taobao/android/dinamicx/widget/pagersnap/CellPagerSnapOrientationHelper;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/t;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/pagersnap/CellPagerSnapHelper;->getCellPagerSnapHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/s;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, p1, p2, v1}, Lcom/taobao/android/dinamicx/widget/pagersnap/CellPagerSnapHelper;->distanceToCenter(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;Landroidx/recyclerview/widget/s;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    aput v1, v0, v2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    aput v2, v0, v2

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/pagersnap/CellPagerSnapHelper;->getCellPagerSnapVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/s;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, p1, p2, v1}, Lcom/taobao/android/dinamicx/widget/pagersnap/CellPagerSnapHelper;->distanceToCenter(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;Landroidx/recyclerview/widget/s;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    aput p1, v0, v3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    aput v2, v0, v3

    .line 43
    .line 44
    :goto_1
    return-object v0
.end method

.method public distanceToCenter(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;Landroidx/recyclerview/widget/s;)I
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/s;->e(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/s;->c(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    div-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getClipToPadding()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p3}, Landroidx/recyclerview/widget/s;->k()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p3}, Landroidx/recyclerview/widget/s;->l()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    div-int/lit8 p2, p2, 0x2

    .line 27
    .line 28
    add-int/2addr p2, p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/s;->f()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    div-int/lit8 p1, p1, 0x2

    .line 35
    .line 36
    invoke-virtual {p3}, Landroidx/recyclerview/widget/s;->f()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/s;->c(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    sub-int/2addr v0, p2

    .line 45
    div-int/lit8 v0, v0, 0x2

    .line 46
    .line 47
    sub-int p2, p1, v0

    .line 48
    .line 49
    :goto_0
    sub-int/2addr v1, p2

    .line 50
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 p2, 0x1

    .line 55
    if-le p1, p2, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v1, 0x0

    .line 59
    :goto_1
    return v1
.end method

.method public getCellPagerSnapHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/s;
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/pagersnap/CellPagerSnapHelper;->mMyHorizontalHelper:Lcom/taobao/android/dinamicx/widget/pagersnap/CellPagerSnapOrientationHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/pagersnap/CellPagerSnapOrientationHelper;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eq v0, p1, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-static {p1}, Lcom/taobao/android/dinamicx/widget/pagersnap/CellPagerSnapOrientationHelper;->createHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Lcom/taobao/android/dinamicx/widget/pagersnap/CellPagerSnapOrientationHelper;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/pagersnap/CellPagerSnapHelper;->mMyHorizontalHelper:Lcom/taobao/android/dinamicx/widget/pagersnap/CellPagerSnapOrientationHelper;

    .line 16
    .line 17
    :cond_1
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/pagersnap/CellPagerSnapHelper;->mMyHorizontalHelper:Lcom/taobao/android/dinamicx/widget/pagersnap/CellPagerSnapOrientationHelper;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/pagersnap/CellPagerSnapOrientationHelper;->getOrientationHelper()Landroidx/recyclerview/widget/s;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public getCellPagerSnapVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/s;
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/pagersnap/CellPagerSnapHelper;->mMyVerticalHelper:Lcom/taobao/android/dinamicx/widget/pagersnap/CellPagerSnapOrientationHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/pagersnap/CellPagerSnapOrientationHelper;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eq v0, p1, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-static {p1}, Lcom/taobao/android/dinamicx/widget/pagersnap/CellPagerSnapOrientationHelper;->createVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Lcom/taobao/android/dinamicx/widget/pagersnap/CellPagerSnapOrientationHelper;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/pagersnap/CellPagerSnapHelper;->mMyVerticalHelper:Lcom/taobao/android/dinamicx/widget/pagersnap/CellPagerSnapOrientationHelper;

    .line 16
    .line 17
    :cond_1
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/pagersnap/CellPagerSnapHelper;->mMyVerticalHelper:Lcom/taobao/android/dinamicx/widget/pagersnap/CellPagerSnapOrientationHelper;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/pagersnap/CellPagerSnapOrientationHelper;->getOrientationHelper()Landroidx/recyclerview/widget/s;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
