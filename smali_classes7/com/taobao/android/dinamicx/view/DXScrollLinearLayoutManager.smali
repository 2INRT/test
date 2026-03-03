.class public Lcom/taobao/android/dinamicx/view/DXScrollLinearLayoutManager;
.super Lcom/taobao/android/dinamicx/view/DXLinearLayoutManager;
.source "SourceFile"


# instance fields
.field private calculateSpeedPerPixel:F

.field private calculateTimeForScrolling:F


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/view/DXLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x43200000    # 160.0f

    .line 5
    .line 6
    iput p1, p0, Lcom/taobao/android/dinamicx/view/DXScrollLinearLayoutManager;->calculateTimeForScrolling:F

    .line 7
    .line 8
    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iput p1, p0, Lcom/taobao/android/dinamicx/view/DXScrollLinearLayoutManager;->calculateSpeedPerPixel:F

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic access$000(Lcom/taobao/android/dinamicx/view/DXScrollLinearLayoutManager;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/taobao/android/dinamicx/view/DXScrollLinearLayoutManager;->calculateSpeedPerPixel:F

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public calculateSpeedPerPixel(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iput p1, p0, Lcom/taobao/android/dinamicx/view/DXScrollLinearLayoutManager;->calculateSpeedPerPixel:F

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lcom/taobao/android/dinamicx/view/DXScrollLinearLayoutManager;->calculateTimeForScrolling:F

    .line 9
    .line 10
    int-to-float p1, p1

    .line 11
    div-float/2addr v0, p1

    .line 12
    iput v0, p0, Lcom/taobao/android/dinamicx/view/DXScrollLinearLayoutManager;->calculateSpeedPerPixel:F

    .line 13
    .line 14
    return-void
.end method

.method public measureChildWithMargins(Landroid/view/View;II)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidthMode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/view/DXLinearLayoutManager;->canScrollHorizontally()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v0, v1, v4, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeightMode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    add-int/2addr v4, v3

    .line 43
    iget v3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 44
    .line 45
    add-int/2addr v4, v3

    .line 46
    iget v3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 47
    .line 48
    add-int/2addr v4, v3

    .line 49
    add-int/2addr v4, p3

    .line 50
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/view/DXLinearLayoutManager;->canScrollVertically()Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    invoke-static {v1, v2, v4, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public setCalculateTimeForScrolling(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/DXScrollLinearLayoutManager;->calculateTimeForScrolling:F

    .line 2
    .line 3
    return-void
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$q;I)V
    .locals 3

    .line 1
    new-instance p2, Lcom/taobao/android/dinamicx/view/DXScrollLinearLayoutManager$1;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p0, p1}, Lcom/taobao/android/dinamicx/view/DXScrollLinearLayoutManager$1;-><init>(Lcom/taobao/android/dinamicx/view/DXScrollLinearLayoutManager;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    new-instance p2, Lcom/taobao/android/dinamicx/DXError;

    .line 19
    .line 20
    sget-object p3, Lcom/taobao/android/dinamicx/util/DXCrashUtil;->bizType:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {p2, p3}, Lcom/taobao/android/dinamicx/DXError;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance p3, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 26
    .line 27
    const-string/jumbo v0, "native_crash"

    .line 28
    .line 29
    .line 30
    const v1, 0x3345f

    .line 31
    .line 32
    .line 33
    const-string/jumbo v2, "native"

    .line 34
    .line 35
    .line 36
    invoke-direct {p3, v2, v0, v1}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/taobao/android/dinamicx/util/DXCrashUtil;->getInfo()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string/jumbo v1, "_trace: "

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p3, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->reason:Ljava/lang/String;

    .line 69
    .line 70
    iget-object p1, p2, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->trackerError(Lcom/taobao/android/dinamicx/DXError;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void
.end method
