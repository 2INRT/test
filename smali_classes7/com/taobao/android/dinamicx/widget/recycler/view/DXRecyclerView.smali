.class public Lcom/taobao/android/dinamicx/widget/recycler/view/DXRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/util/IDXViewStateSavable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/widget/recycler/view/DXRecyclerView$SavedState;
    }
.end annotation


# instance fields
.field exposeHelper:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;

.field private ignoreMotionEvent:Z

.field private isNeedScrollAfterLayout:Z

.field mExtraScrollerListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$m;",
            ">;"
        }
    .end annotation
.end field

.field private offsetX:I

.field private offsetY:I

.field private saveInstanceState:Landroid/os/Parcelable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/view/DXRecyclerView;->saveInstanceState:Landroid/os/Parcelable;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/view/DXRecyclerView;->isNeedScrollAfterLayout:Z

    .line 4
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/view/DXRecyclerView;->offsetX:I

    .line 5
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/view/DXRecyclerView;->offsetY:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/view/DXRecyclerView;->saveInstanceState:Landroid/os/Parcelable;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/view/DXRecyclerView;->isNeedScrollAfterLayout:Z

    .line 9
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/view/DXRecyclerView;->offsetX:I

    .line 10
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/view/DXRecyclerView;->offsetY:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/view/DXRecyclerView;->saveInstanceState:Landroid/os/Parcelable;

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/view/DXRecyclerView;->isNeedScrollAfterLayout:Z

    .line 14
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/view/DXRecyclerView;->offsetX:I

    .line 15
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/view/DXRecyclerView;->offsetY:I

    return-void
.end method

.method public static synthetic access$000(Lcom/taobao/android/dinamicx/widget/recycler/view/DXRecyclerView;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/recycler/view/DXRecyclerView;->internalScrollByAfterLayout(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private correctSpanCountChangeError(I)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/taobao/android/dinamicx/model/DXScreenConfig;->isPhone()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x2

    .line 26
    if-lt v1, v2, :cond_1

    .line 27
    .line 28
    new-array v2, v1, [I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstCompletelyVisibleItemPositions([I)[I

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    aget v2, v2, v3

    .line 35
    .line 36
    if-gt v2, v1, :cond_0

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    :cond_0
    if-nez p1, :cond_1

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->invalidateSpanAssignments()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    :catch_0
    :cond_1
    return-void
.end method

.method private internalScrollByAfterLayout(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/view/DXRecyclerView;->isNeedScrollAfterLayout:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/view/DXRecyclerView;->offsetX:I

    .line 5
    .line 6
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/view/DXRecyclerView;->offsetY:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private scrollByOffset()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/view/DXRecyclerView;->isNeedScrollAfterLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/view/DXRecyclerView;->isNeedScrollAfterLayout:Z

    .line 7
    .line 8
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/view/DXRecyclerView;->offsetX:I

    .line 9
    .line 10
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/view/DXRecyclerView;->offsetY:I

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$m;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/view/DXRecyclerView;->mExtraScrollerListeners:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/view/DXRecyclerView;->mExtraScrollerListeners:Ljava/util/ArrayList;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/view/DXRecyclerView;->mExtraScrollerListeners:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public clearOnScrollListeners()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->clearOnScrollListeners()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/view/DXRecyclerView;->mExtraScrollerListeners:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public getExposeHelper()Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/view/DXRecyclerView;->exposeHelper:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;

    .line 2
    .line 3
    return-object v0
.end method

.method public isIgnoreMotionEvent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/view/DXRecyclerView;->ignoreMotionEvent:Z

    .line 2
    .line 3
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/view/DXRecyclerView;->saveInstanceState:Landroid/os/Parcelable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/recycler/view/DXRecyclerView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onAttachedToWindow()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/view/DXRecyclerView;->exposeHelper:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const-string/jumbo v0, "DXRecyclerView"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, "exposeHelper.attach();"

    .line 22
    .line 23
    .line 24
    filled-new-array {v1}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/log/DXLog;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/view/DXRecyclerView;->exposeHelper:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;->attach()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :goto_1
    new-instance v1, Lcom/taobao/android/dinamicx/DXError;

    .line 38
    .line 39
    const-string/jumbo v2, "DinamicX"

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2}, Lcom/taobao/android/dinamicx/DXError;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 46
    .line 47
    const-string/jumbo v3, "native_crash"

    .line 48
    .line 49
    .line 50
    const v4, 0x38278

    .line 51
    .line 52
    .line 53
    const-string/jumbo v5, "native"

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, v5, v3, v4}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v2, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->reason:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, v1, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    new-instance v0, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, v1, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 75
    .line 76
    :cond_1
    iget-object v0, v1, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->trackerError(Lcom/taobao/android/dinamicx/DXError;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_2
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicRecyclerlayoutSaveinstanceBugfix()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/recycler/view/DXRecyclerView;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/view/DXRecyclerView;->saveInstanceState:Landroid/os/Parcelable;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicRecyclerlayoutSaveinstanceBugfix()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/recycler/view/DXRecyclerView;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/view/DXRecyclerView;->saveInstanceState:Landroid/os/Parcelable;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/view/DXRecyclerView;->exposeHelper:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const-string/jumbo v0, "DXRecyclerView"

    .line 36
    .line 37
    .line 38
    const-string/jumbo v1, "exposeHelper.detach();"

    .line 39
    .line 40
    .line 41
    filled-new-array {v1}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/log/DXLog;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/view/DXRecyclerView;->exposeHelper:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;->detach()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :goto_1
    new-instance v1, Lcom/taobao/android/dinamicx/DXError;

    .line 55
    .line 56
    const-string/jumbo v2, "DinamicX"

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v2}, Lcom/taobao/android/dinamicx/DXError;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 63
    .line 64
    const-string/jumbo v3, "native_crash"

    .line 65
    .line 66
    .line 67
    const v4, 0x38279

    .line 68
    .line 69
    .line 70
    const-string/jumbo v5, "native"

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, v5, v3, v4}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v2, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->reason:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, v1, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    new-instance v0, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, v1, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 92
    .line 93
    :cond_2
    iget-object v0, v1, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->trackerError(Lcom/taobao/android/dinamicx/DXError;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_2
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/view/DXRecyclerView;->exposeHelper:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;->exposeCache()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/recycler/view/DXRecyclerView;->scrollByOffset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :goto_1
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->printStack(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_2
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/taobao/android/dinamicx/widget/recycler/view/DXRecyclerView$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/taobao/android/dinamicx/widget/recycler/view/DXRecyclerView$SavedState;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/recycler/view/DXRecyclerView$SavedState;->getSuperState()Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-super {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string/jumbo p1, " onRestoreInstanceState mLoadMoreState: "

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget p1, v0, Lcom/taobao/android/dinamicx/widget/recycler/view/DXRecyclerView$SavedState;->mLoadMoreState:I

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    filled-new-array {p1}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string/jumbo v2, "DXSavedState"

    .line 61
    .line 62
    .line 63
    invoke-static {v2, p1}, Lcom/taobao/android/dinamicx/log/DXLog;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    instance-of p1, v1, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    iget p1, v0, Lcom/taobao/android/dinamicx/widget/recycler/view/DXRecyclerView$SavedState;->mLoadMoreState:I

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    if-eq p1, v0, :cond_2

    .line 74
    .line 75
    check-cast v1, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->updateStatus(I)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/taobao/android/dinamicx/widget/recycler/view/DXRecyclerView$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/taobao/android/dinamicx/widget/recycler/view/DXRecyclerView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v2, v0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->getLoadMoreStatus()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, v1, Lcom/taobao/android/dinamicx/widget/recycler/view/DXRecyclerView$SavedState;->mLoadMoreState:I

    .line 25
    .line 26
    :cond_0
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string/jumbo v2, " onSaveInstanceState mLoadMoreState: "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v2, v1, Lcom/taobao/android/dinamicx/widget/recycler/view/DXRecyclerView$SavedState;->mLoadMoreState:I

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    filled-new-array {v0}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string/jumbo v2, "DXSavedState"

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v0}, Lcom/taobao/android/dinamicx/log/DXLog;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-object v1
.end method

.method public onScrollStateChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onScrollStateChanged(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/view/DXRecyclerView;->correctSpanCountChangeError(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onScrollStateChangedExtra(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/view/DXRecyclerView;->mExtraScrollerListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 20
    .line 21
    invoke-virtual {v1, p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/view/DXRecyclerView;->correctSpanCountChangeError(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/view/DXRecyclerView;->ignoreMotionEvent:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$m;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/view/DXRecyclerView;->mExtraScrollerListeners:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public scrollByAfterLayout(II)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/taobao/android/dinamicx/widget/recycler/view/DXRecyclerView$1;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/recycler/view/DXRecyclerView$1;-><init>(Lcom/taobao/android/dinamicx/widget/recycler/view/DXRecyclerView;II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/recycler/view/DXRecyclerView;->internalScrollByAfterLayout(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setExposeHelper(Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/view/DXRecyclerView;->exposeHelper:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;

    .line 2
    .line 3
    return-void
.end method

.method public setIgnoreMotionEvent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/view/DXRecyclerView;->ignoreMotionEvent:Z

    .line 2
    .line 3
    return-void
.end method
