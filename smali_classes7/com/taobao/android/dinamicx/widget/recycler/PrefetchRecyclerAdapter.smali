.class public Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;
.super Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter$PreLoadTask;
    }
.end annotation


# static fields
.field public static final DEFAULT_BATCH_SIZE:I


# instance fields
.field protected batchSize:I

.field private needScheduleOnPrefetch:Z

.field private nextBatchStart:I

.field private prefetchType:I

.field protected preloadingItems:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter$PreLoadTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;->DEFAULT_BATCH_SIZE:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;-><init>(Landroid/content/Context;Z)V

    .line 2
    sget p1, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;->DEFAULT_BATCH_SIZE:I

    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;->batchSize:I

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;->preloadingItems:Ljava/util/Map;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;->nextBatchStart:I

    .line 5
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;->prefetchType:I

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;->needScheduleOnPrefetch:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;-><init>(Landroid/content/Context;ZZ)V

    .line 8
    sget p1, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;->DEFAULT_BATCH_SIZE:I

    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;->batchSize:I

    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;->preloadingItems:Ljava/util/Map;

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;->nextBatchStart:I

    .line 11
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;->prefetchType:I

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;->needScheduleOnPrefetch:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;->reverser()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$100(Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;->nextBatchStart:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$102(Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;->nextBatchStart:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;->trackerPrefetchError(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private reverser()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;->prefetchType:I

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

.method private trackerPrefetchError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->printStack(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/taobao/android/dinamicx/DXError;

    .line 5
    .line 6
    const-string/jumbo v1, "recycler"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/taobao/android/dinamicx/DXError;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 13
    .line 14
    const-string/jumbo v2, "Engine_Render"

    .line 15
    .line 16
    .line 17
    const v3, 0x38e2a

    .line 18
    .line 19
    .line 20
    const-string/jumbo v4, "Engine"

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v4, v2, v3}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, v1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->reason:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p1, v0, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->trackerError(Lcom/taobao/android/dinamicx/DXError;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public cancelPreLoadTask(II)V
    .locals 2

    move v0, p1

    :goto_0
    add-int v1, p1, p2

    if-ge v0, v1, :cond_0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;->cancelPreLoadTask(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;->trackerPrefetchError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public cancelPreLoadTask(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 3
    :try_start_0
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;->preloadingItems:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter$PreLoadTask;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;->preloadingItems:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 4
    :goto_1
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;->cancelPreLoadTask(Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter$PreLoadTask;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 5
    :goto_2
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;->trackerPrefetchError(Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public cancelPreLoadTask(Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter$PreLoadTask;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p1, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter$PreLoadTask;->isDeprecated:Z

    .line 7
    iget-boolean v0, p1, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter$PreLoadTask;->isDone:Z

    if-eqz v0, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object p1, p1, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter$PreLoadTask;->widgetNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXEngineContext;->getEngine()Lcom/taobao/android/dinamicx/DinamicXEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getDxAsyncRenderManager()Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 10
    :cond_2
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->beforeSimpleRenderTemplate(Lcom/taobao/android/dinamicx/DXRuntimeContext;)V

    return-void
.end method

.method public getWHSpec(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)[I
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->isFullSpan()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->recyclerLayout:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_1
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->recyclerLayout:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->getColumnCount()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    add-int/lit8 p1, p1, -0x1

    .line 33
    .line 34
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->recyclerLayout:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->getColumnGap()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    mul-int v2, v2, p1

    .line 41
    .line 42
    sub-int/2addr v0, v2

    .line 43
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->recyclerLayout:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->getLeftGap()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    sub-int/2addr v0, p1

    .line 50
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->recyclerLayout:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->getRightGap()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    sub-int/2addr v0, p1

    .line 57
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->recyclerLayout:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->getColumnCount()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    div-int/2addr v0, p1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->recyclerLayout:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->isEnableLeftGapWhenSingleColumn()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->recyclerLayout:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->getLeftGap()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    sub-int/2addr v0, p1

    .line 80
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->recyclerLayout:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->getRightGap()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    sub-int/2addr v0, p1

    .line 87
    :cond_3
    :goto_1
    const/high16 p1, 0x40000000    # 2.0f

    .line 88
    .line 89
    invoke-static {v0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->makeMeasureSpec(II)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    const v0, 0x7fffff

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->makeMeasureSpec(II)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    filled-new-array {p1, v0}, [I

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method

.method public onBeforeRenderItemWidgetNode(ILcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/analysis/v3/FalcoContainerSpan;Ljava/lang/String;Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter$ItemViewHolder;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->onBeforeRenderItemWidgetNode(ILcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/analysis/v3/FalcoContainerSpan;Ljava/lang/String;Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter$ItemViewHolder;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;->reverser()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;->preLoadNextBatchReverser(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;->preLoadNextBatch(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 p2, 0x1

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;->cancelPreLoadTask(IZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onBindViewHolderForUnSticky(Landroidx/recyclerview/widget/RecyclerView$u;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->onBindViewHolderForUnStickyInternal(Landroidx/recyclerview/widget/RecyclerView$u;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPreLoadTaskDone(Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter$PreLoadTask;ZLcom/taobao/android/dinamicx/DXRuntimeContext;)V
    .locals 2
    .param p1    # Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter$PreLoadTask;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/DXABGlobalManager;->isOpenRecyclerLayoutPrefetchLog()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter$PreLoadTask;->index:I

    .line 8
    .line 9
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getCacheIdentifyWithSubData()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p2, 0x1

    .line 13
    :try_start_0
    iput-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter$PreLoadTask;->isDone:Z

    .line 14
    .line 15
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;->preloadingItems:Ljava/util/Map;

    .line 16
    .line 17
    iget v0, p1, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter$PreLoadTask;->index:I

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter$PreLoadTask;->isDeprecated:Z

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    invoke-static {}, Lcom/taobao/android/dinamicx/DXABGlobalManager;->isOpenRecyclerLayoutPrefetchLog()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getCacheIdentifyWithSubData()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_0
    return-void

    .line 43
    :cond_2
    if-nez p3, :cond_3

    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter$PreLoadTask;->index:I

    .line 47
    .line 48
    if-ltz p2, :cond_7

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->dataSourceSize()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ge p2, v0, :cond_7

    .line 55
    .line 56
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter$PreLoadTask;->index:I

    .line 57
    .line 58
    invoke-virtual {p0, p2}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->getItem(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    if-nez p2, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getParentWidget()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setParentWidget(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/taobao/android/dinamicx/DXABGlobalManager;->isOpenRecyclerLayoutPrefetchLog()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 102
    .line 103
    .line 104
    :cond_5
    iget p1, p1, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter$PreLoadTask;->index:I

    .line 105
    .line 106
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->setItem(ILcom/taobao/android/dinamicx/widget/DXWidgetNode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    :goto_1
    return-void

    .line 115
    :goto_2
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;->trackerPrefetchError(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :cond_7
    :goto_3
    return-void
.end method

.method public preLoadItems(II)V
    .locals 11

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->dataSourceSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->dataSourceSize()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    :goto_0
    if-ge p1, p2, :cond_6

    .line 26
    .line 27
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;->preloadingItems:Ljava/util/Map;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter$PreLoadTask;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, p1, v2}, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;->cancelPreLoadTask(IZ)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v1, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter$PreLoadTask;->widgetNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->getItem(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-ne v1, v3, :cond_1

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_1
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->getItem(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    const/16 v1, 0x20

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getStatInPrivateFlags(I)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {p0, v3}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->cloneDxRuntimeContextResetError(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v7}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXEngineContext;->getEngine()Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {p0, v3}, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;->getWHSpec(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)[I

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;->stopPreLoading()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    const/4 v4, -0x1

    .line 97
    invoke-virtual {v3, v4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setLayoutWidth(I)V

    .line 98
    .line 99
    .line 100
    const/4 v4, -0x2

    .line 101
    invoke-virtual {v3, v4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setLayoutHeight(I)V

    .line 102
    .line 103
    .line 104
    new-instance v4, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;

    .line 105
    .line 106
    invoke-direct {v4}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v2}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->withPreType(I)Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const/4 v5, 0x2

    .line 114
    invoke-virtual {v4, v5}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->withFromStage(I)Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const/4 v5, 0x4

    .line 119
    invoke-virtual {v4, v5}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->withToStage(I)Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    aget v5, v1, v0

    .line 124
    .line 125
    invoke-virtual {v4, v5}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->withWidthSpec(I)Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iget-boolean v5, p0, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;->needScheduleOnPrefetch:Z

    .line 130
    .line 131
    invoke-virtual {v4, v5}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->withNeedScheduleOnPrefetch(Z)Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    aget v5, v1, v2

    .line 136
    .line 137
    invoke-virtual {v4, v5}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->withHeightSpec(I)Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->build()Lcom/taobao/android/dinamicx/DXRenderOptions;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    instance-of v4, v3, Lcom/taobao/android/dinamicx/DXRecyclerEmptyLayout;

    .line 146
    .line 147
    if-eqz v4, :cond_5

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    new-instance v10, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter$PreLoadTask;

    .line 151
    .line 152
    aget v5, v1, v0

    .line 153
    .line 154
    aget v6, v1, v2

    .line 155
    .line 156
    move-object v1, v10

    .line 157
    move v2, p1

    .line 158
    move-object v4, v7

    .line 159
    invoke-direct/range {v1 .. v6}, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter$PreLoadTask;-><init>(ILcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/DXRuntimeContext;II)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;->preloadingItems:Ljava/util/Map;

    .line 163
    .line 164
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    new-instance v1, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter$2;

    .line 172
    .line 173
    invoke-direct {v1, p0, v10}, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter$2;-><init>(Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter$PreLoadTask;)V

    .line 174
    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    invoke-virtual {v8, v7, v9, v2, v1}, Lcom/taobao/android/dinamicx/DinamicXEngine;->prefetchTemplateForSimple(Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/DXRenderOptions;Landroid/view/View;Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    .line 179
    .line 180
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :goto_2
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;->trackerPrefetchError(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    :cond_6
    return-void
.end method

.method public preLoadNextBatch(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;->nextBatchStart:I

    .line 2
    .line 3
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;->batchSize:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    invoke-static {}, Lcom/taobao/android/dinamicx/DXABGlobalManager;->isOpenRecyclerLayoutPrefetchLog()Z

    .line 7
    .line 8
    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;->nextBatchStart:I

    .line 13
    .line 14
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;->batchSize:I

    .line 15
    .line 16
    add-int/2addr v0, p1

    .line 17
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->dataSourceSize()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-le v0, p1, :cond_1

    .line 26
    .line 27
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;->nextBatchStart:I

    .line 28
    .line 29
    iget v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;->batchSize:I

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    iput v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;->nextBatchStart:I

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->dataSourceSize()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;->nextBatchStart:I

    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;->nextBatchStart:I

    .line 45
    .line 46
    invoke-static {}, Lcom/taobao/android/dinamicx/DXABGlobalManager;->isOpenRecyclerLayoutPrefetchLog()Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, v0}, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;->preLoadItems(II)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, Lcom/taobao/android/dinamicx/DXABGlobalManager;->isOpenRecyclerLayoutPrefetchLog()Z

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public preLoadNextBatchReverser(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;->nextBatchStart:I

    .line 2
    .line 3
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 4
    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;->nextBatchStart:I

    .line 10
    .line 11
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;->batchSize:I

    .line 12
    .line 13
    sub-int v0, p1, v0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge v0, p1, :cond_1

    .line 21
    .line 22
    iget v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;->nextBatchStart:I

    .line 23
    .line 24
    iget v3, p0, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;->batchSize:I

    .line 25
    .line 26
    sub-int/2addr v2, v3

    .line 27
    iput v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;->nextBatchStart:I

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;->nextBatchStart:I

    .line 34
    .line 35
    invoke-static {}, Lcom/taobao/android/dinamicx/DXABGlobalManager;->isOpenRecyclerLayoutPrefetchLog()Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;->preLoadItems(II)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {}, Lcom/taobao/android/dinamicx/DXABGlobalManager;->isOpenRecyclerLayoutPrefetchLog()Z

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public reloadPrefetch()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;->reverser()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;->reloadPrefetchReverser()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;->stopPreLoading()V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;->batchSize:I

    .line 15
    .line 16
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;->nextBatchStart:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->dataSourceSize()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-gtz v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;->batchSize:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->dataSourceSize()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-le v0, v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0}, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;->preLoadItems(II)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public reloadPrefetchReverser()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;->stopPreLoading()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->dataSourceSize()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;->nextBatchStart:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->dataSourceSize()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->dataSourceSize()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->dataSourceSize()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget v3, p0, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;->batchSize:I

    .line 39
    .line 40
    sub-int/2addr v2, v3

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ge v1, v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;->preLoadItems(II)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public setBatchSize(I)V
    .locals 0

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    sget p1, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;->DEFAULT_BATCH_SIZE:I

    .line 4
    .line 5
    :cond_0
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;->batchSize:I

    .line 6
    .line 7
    return-void
.end method

.method public setDataSource(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/taobao/android/dinamicx/widget/DXWidgetNode;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "\u8c03\u7528 setDataSource reloadPrefetch "

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-super {p0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->setDataSource(Ljava/util/ArrayList;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;->reloadPrefetch()V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/taobao/android/dinamicx/DXABGlobalManager;->isOpenRecyclerLayoutPrefetchLog()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string/jumbo v1, "RecyclerPrefetch"

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string/jumbo v0, "  nextBatchStart "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;->nextBatchStart:I

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    filled-new-array {v0}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, Lcom/taobao/android/dinamicx/log/DXLog;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_2

    .line 58
    :cond_0
    :goto_0
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-gtz p1, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;->reverser()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/4 v0, 0x0

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->dataSourceSize()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    add-int/lit8 p1, p1, -0x1

    .line 79
    .line 80
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;->preLoadNextBatchReverser(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_2
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;->preLoadNextBatch(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    :goto_1
    return-void

    .line 93
    :goto_2
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;->trackerPrefetchError(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :goto_3
    return-void
.end method

.method public setDataSourceManager(Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->setDataSourceManager(Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;->reloadPrefetch()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setNeedScheduleOnPrefetch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;->needScheduleOnPrefetch:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPrefetchType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;->prefetchType:I

    .line 2
    .line 3
    return-void
.end method

.method public setUp()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/taobao/android/dinamicx/widget/recycler/BaseStickyAdapter;->setUp()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter$1;-><init>(Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public stopPreLoading()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;->preloadingItems:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p0, v1, v2}, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;->cancelPreLoadTask(IZ)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;->preloadingItems:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->recyclerLayout:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXEngineContext;->getEngine()Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getDxAsyncRenderManager()Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->scheduleClearCompletedSimpleTasks()V

    .line 62
    .line 63
    .line 64
    return-void
.end method
