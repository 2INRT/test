.class public Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private attached:Z

.field private final delay:J

.field private mChildAttachStatusListener:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeChildAttachListener;

.field private final mExposeAdapter:Lcom/taobao/android/dinamicx/widget/recycler/expose/DXRecyclerExposeAdapter;

.field private final mRepeatExposeCallback:Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IRepeatExposeCallback;

.field private final mRv:Landroidx/recyclerview/widget/RecyclerView;

.field private mScrollerListener:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeScrollerListener;

.field private final mStayListener:Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeStayCallback;

.field private final mVisibleCallback:Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeViewVisibleCallback;

.field private sourceData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;->mRv:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;->getStayCallback()Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeStayCallback;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;->mStayListener:Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeStayCallback;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;->getVisibleCallback()Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeViewVisibleCallback;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;->mVisibleCallback:Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeViewVisibleCallback;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;->getDelay()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;->delay:J

    .line 23
    .line 24
    new-instance v0, Lcom/taobao/android/dinamicx/widget/recycler/expose/DXRecyclerExposeAdapter;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2}, Lcom/taobao/android/dinamicx/widget/recycler/expose/DXRecyclerExposeAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;->mExposeAdapter:Lcom/taobao/android/dinamicx/widget/recycler/expose/DXRecyclerExposeAdapter;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;->getRepeatExposeCallback()Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IRepeatExposeCallback;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;->mRepeatExposeCallback:Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IRepeatExposeCallback;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public addVisibleStayTag()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;->attached:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;->mChildAttachStatusListener:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeChildAttachListener;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeChildAttachListener;->addExposeStayTag()V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method public attach()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;->attached:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;->attached:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;->mExposeAdapter:Lcom/taobao/android/dinamicx/widget/recycler/expose/DXRecyclerExposeAdapter;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/recycler/expose/DXRecyclerExposeAdapter;->start()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;->mStayListener:Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeStayCallback;

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    new-instance v0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeChildAttachListener;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;->mRv:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;->mVisibleCallback:Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeViewVisibleCallback;

    .line 25
    .line 26
    iget-wide v5, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;->delay:J

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    invoke-direct/range {v1 .. v6}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeChildAttachListener;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeStayCallback;Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeViewVisibleCallback;J)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;->mChildAttachStatusListener:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeChildAttachListener;

    .line 33
    .line 34
    new-instance v1, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeScrollerListener;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeScrollerListener;-><init>(Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeChildAttachListener;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;->mScrollerListener:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeScrollerListener;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;->mRv:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;->mRv:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;->mChildAttachStatusListener:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeChildAttachListener;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public detach()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;->attached:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;->attached:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;->mChildAttachStatusListener:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeChildAttachListener;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeChildAttachListener;->clearCache()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;->mRv:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;->mChildAttachStatusListener:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeChildAttachListener;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;->mScrollerListener:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeScrollerListener;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;->mRv:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;->sourceData:Ljava/util/List;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;->sourceData:Ljava/util/List;

    .line 38
    .line 39
    :cond_3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;->mExposeAdapter:Lcom/taobao/android/dinamicx/widget/recycler/expose/DXRecyclerExposeAdapter;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/recycler/expose/DXRecyclerExposeAdapter;->stop()V

    .line 44
    .line 45
    .line 46
    :cond_4
    return-void
.end method

.method public exposeCache()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;->mExposeAdapter:Lcom/taobao/android/dinamicx/widget/recycler/expose/DXRecyclerExposeAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/recycler/expose/DXRecyclerExposeAdapter;->triggerExpose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public forceExposeStay()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;->attached:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;->mChildAttachStatusListener:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeChildAttachListener;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeChildAttachListener;->forceExposeStay()V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method public getRepeatExposeCallback()Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IRepeatExposeCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;->mRepeatExposeCallback:Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IRepeatExposeCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSourceData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;->sourceData:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public refreshCache()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;->mExposeAdapter:Lcom/taobao/android/dinamicx/widget/recycler/expose/DXRecyclerExposeAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/recycler/expose/DXRecyclerExposeAdapter;->clearDistinctCache()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public resumeExposeStay()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;->attached:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;->mChildAttachStatusListener:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeChildAttachListener;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeChildAttachListener;->resumeExposeStay()V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method public setSourceData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;->sourceData:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
