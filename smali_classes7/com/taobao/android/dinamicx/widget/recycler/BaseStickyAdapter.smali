.class public abstract Lcom/taobao/android/dinamicx/widget/recycler/BaseStickyAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/widget/recycler/IStickyAdapter;


# static fields
.field private static final DEFAULT_STICKY_POSITION:I = -0x1


# instance fields
.field private firstStickyPosition:I

.field private isStreamRender:Z

.field private maxStreamRenderCount:I

.field private stickChangedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private stickyPositionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private streamRender:Lcom/taobao/android/dinamicx/widget/recycler/StreamRender;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/BaseStickyAdapter;->firstStickyPosition:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/BaseStickyAdapter;->stickyPositionList:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/BaseStickyAdapter;->stickChangedList:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/recycler/BaseStickyAdapter;->setUpStickyPosition()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public getFirstStickyPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/BaseStickyAdapter;->firstStickyPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public getStickChangedList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/BaseStickyAdapter;->stickChangedList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStickyPosition(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/BaseStickyAdapter;->stickyPositionList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/BaseStickyAdapter;->stickyPositionList:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, -0x1

    .line 27
    return p1
.end method

.method public hasPreSticky(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/BaseStickyAdapter;->getStickyPosition(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public loadItem(ILandroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->isTraceEnableSwitch()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "bindData position="

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    filled-new-array {v0}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->beginSection([Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {p0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/IStickyAdapter;->isSticky(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$u;->itemView:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    iput-boolean v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    .line 42
    .line 43
    :cond_1
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 47
    .line 48
    :cond_2
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$u;->itemView:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/BaseStickyAdapter;->stickChangedList:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {p0, p2, p1}, Lcom/taobao/android/dinamicx/widget/recycler/BaseStickyAdapter;->onBindViewHolderForUnSticky(Landroidx/recyclerview/widget/RecyclerView$u;I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->isTraceEnableSwitch()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->endSection()V

    .line 73
    .line 74
    .line 75
    :cond_4
    return-void
.end method

.method public onBindStickyHolder(Landroidx/recyclerview/widget/RecyclerView$u;I)V
    .locals 1

    .line 1
    if-ltz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p2, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/recycler/BaseStickyAdapter;->onBindViewHolderForUnSticky(Landroidx/recyclerview/widget/RecyclerView$u;I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$u;I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/BaseStickyAdapter;->isStreamRender:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lcom/taobao/android/dinamicx/widget/recycler/BaseStickyAdapter;->loadItem(ILandroidx/recyclerview/widget/RecyclerView$u;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/BaseStickyAdapter;->streamRender:Lcom/taobao/android/dinamicx/widget/recycler/StreamRender;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/taobao/android/dinamicx/widget/recycler/StreamRender;->loadItemByFrame(Landroidx/recyclerview/widget/RecyclerView$u;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public abstract onBindViewHolderForUnSticky(Landroidx/recyclerview/widget/RecyclerView$u;I)V
.end method

.method public setMaxStreamCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/BaseStickyAdapter;->maxStreamRenderCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/taobao/android/dinamicx/widget/recycler/view/DXRecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/BaseStickyAdapter;->isStreamRender:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/BaseStickyAdapter;->streamRender:Lcom/taobao/android/dinamicx/widget/recycler/StreamRender;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/BaseStickyAdapter;->maxStreamRenderCount:I

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/StreamRender;->reset(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lcom/taobao/android/dinamicx/widget/recycler/StreamRender;

    .line 20
    .line 21
    check-cast p1, Lcom/taobao/android/dinamicx/widget/recycler/view/DXRecyclerView;

    .line 22
    .line 23
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/BaseStickyAdapter;->maxStreamRenderCount:I

    .line 24
    .line 25
    invoke-direct {v0, p1, p0, v1}, Lcom/taobao/android/dinamicx/widget/recycler/StreamRender;-><init>(Lcom/taobao/android/dinamicx/widget/recycler/view/DXRecyclerView;Lcom/taobao/android/dinamicx/widget/recycler/BaseStickyAdapter;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/BaseStickyAdapter;->streamRender:Lcom/taobao/android/dinamicx/widget/recycler/StreamRender;

    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public setStreamRender(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/BaseStickyAdapter;->isStreamRender:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUp()V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/widget/recycler/BaseStickyAdapter$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/taobao/android/dinamicx/widget/recycler/BaseStickyAdapter$1;-><init>(Lcom/taobao/android/dinamicx/widget/recycler/BaseStickyAdapter;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setUpStickyPosition()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/BaseStickyAdapter;->stickyPositionList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/BaseStickyAdapter;->firstStickyPosition:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, -0x1

    .line 15
    :goto_0
    if-ge v2, v1, :cond_2

    .line 16
    .line 17
    invoke-interface {p0, v2}, Lcom/taobao/android/dinamicx/widget/recycler/IStickyAdapter;->isSticky(I)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    iget v3, p0, Lcom/taobao/android/dinamicx/widget/recycler/BaseStickyAdapter;->firstStickyPosition:I

    .line 24
    .line 25
    if-ne v3, v0, :cond_0

    .line 26
    .line 27
    iput v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/BaseStickyAdapter;->firstStickyPosition:I

    .line 28
    .line 29
    :cond_0
    move v3, v2

    .line 30
    :cond_1
    iget-object v4, p0, Lcom/taobao/android/dinamicx/widget/recycler/BaseStickyAdapter;->stickyPositionList:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-void
.end method
