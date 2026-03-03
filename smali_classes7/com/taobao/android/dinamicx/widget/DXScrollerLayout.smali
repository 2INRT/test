.class public Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;
.super Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;,
        Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter;,
        Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$Builder;
    }
.end annotation


# static fields
.field public static final DXSCROLLERLAYOUT_ANDROIDFIXSCROLLVERTICALCONFLICT:J = 0x2a3a6f20e3548606L

.field public static final DXSCROLLERLAYOUT_DISABLEBOUNCES:J = -0x6b27b50cd8a8a64fL

.field public static final DXSCROLLERLAYOUT_DISABLECONTENTOFFSETRESET:J = -0x68a909ce663541ceL

.field public static final DXSCROLLERLAYOUT_ENABLESMOOTHSCROLL:J = 0x67fb87e076af86f5L

.field public static final DXSCROLLERLAYOUT_IGNOREREPEATRENDER:J = -0x14f4c466b50dada9L

.field public static final DXSCROLLERLAYOUT_NESTEDSCROLLINGENABLED:J = 0x857c145698d3af1L

.field public static final DXSCROLLERLAYOUT_OPENSCROLLERANIMATION:J = -0x62dd126066899453L

.field public static final DXSCROLLERLAYOUT_VELOCITYSPEED:J = -0x79d02e105625dc93L

.field public static final DX_SCROLLER_LAYOUT:J = 0x480f2cdb5773b9d2L

.field public static final DX_SCROLLER_LAYOUT_CONTENT_OFFSET:J = 0x184c1a61a546d96fL

.field public static final DX_SCROLLER_LAYOUT_ITEM_PREFETCH:J = 0x33a770d7553c3becL

.field public static final DX_TAG_HAS_SCROLL_LISTENER:I


# instance fields
.field private androidFixScrollVerticalConflict:Z

.field protected contentOffset:I

.field disableBounces:Z

.field private disableContentOffsetReset:Z

.field private dxVideoController:Lcom/taobao/android/dinamicx/videoc/core/IDXVideoController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/android/dinamicx/videoc/core/IDXVideoController<",
            "*",
            "Lcom/taobao/android/dinamicx/videoc/core/listener/IDXVideoListener;",
            ">;"
        }
    .end annotation
.end field

.field private enableSmoothScroll:Z

.field hasResetScrollerListener:Z

.field private ignoreRepeatRender:Z

.field private itemPrefetch:Z

.field needCheck:Z

.field private nestedScrollingEnabled:I

.field private openScrollerAnimation:Z

.field private velocitySpeed:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/taobao/android/dinamic/R$id;->dx_recycler_view_has_scroll_listener:I

    .line 2
    .line 3
    sput v0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->DX_TAG_HAS_SCROLL_LISTENER:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->itemPrefetch:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->contentOffset:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->openScrollerAnimation:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->ignoreRepeatRender:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->androidFixScrollVerticalConflict:Z

    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->disableContentOffsetReset:Z

    .line 18
    .line 19
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 20
    .line 21
    iput-wide v2, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->velocitySpeed:D

    .line 22
    .line 23
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->nestedScrollingEnabled:I

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->enableSmoothScroll:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->hasResetScrollerListener:Z

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->needCheck:Z

    .line 30
    .line 31
    iput-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->disableBounces:Z

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic access$100(Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->ignoreRepeatRender:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->openScrollerAnimation:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public build(Ljava/lang/Object;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 0

    .line 1
    new-instance p1, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public closeDefaultAnimator(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    iput-wide v1, v0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->c:J

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-wide v1, v0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->f:J

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-wide v1, v0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->e:J

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-wide v1, v0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->d:J

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroidx/recyclerview/widget/w;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p1, Landroidx/recyclerview/widget/w;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    :catchall_0
    return-void
.end method

.method public getContentOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->contentOffset:I

    .line 2
    .line 3
    return v0
.end method

.method public getDefaultValueForIntAttr(J)I
    .locals 4

    .line 1
    const-wide v0, -0x68a909ce663541ceL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    cmp-long v3, p1, v0

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    const-wide v0, 0x2a3a6f20e3548606L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v3, p1, v0

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->getDefaultValueForIntAttr(J)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public getNodePropByKey(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string/jumbo v0, "contentOffset"

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->contentOffset:I

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-super {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXLayout;->getNodePropByKey(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public isItemPrefetch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->itemPrefetch:Z

    .line 2
    .line 3
    return v0
.end method

.method public newLinearLayoutManager(Landroid/content/Context;)Lcom/taobao/android/dinamicx/view/DXLinearLayoutManager;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/view/DXLinearLayoutManager;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/taobao/android/dinamicx/view/DXLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public newScrollListener()Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public onCanPlay(Lcom/taobao/android/dinamicx/videoc/core/IDXVideoController;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/taobao/android/dinamicx/videoc/core/IDXVideoController;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/videoc/core/IDXVideoController<",
            "*",
            "Lcom/taobao/android/dinamicx/videoc/core/listener/IDXVideoListener;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->dxVideoController:Lcom/taobao/android/dinamicx/videoc/core/IDXVideoController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->triggerVideoPlayControl()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->onClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V

    .line 2
    .line 3
    .line 4
    instance-of p2, p1, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;

    .line 10
    .line 11
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->contentOffset:I

    .line 12
    .line 13
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->contentOffset:I

    .line 14
    .line 15
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->itemPrefetch:Z

    .line 16
    .line 17
    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->itemPrefetch:Z

    .line 18
    .line 19
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->openScrollerAnimation:Z

    .line 20
    .line 21
    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->openScrollerAnimation:Z

    .line 22
    .line 23
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->ignoreRepeatRender:Z

    .line 24
    .line 25
    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->ignoreRepeatRender:Z

    .line 26
    .line 27
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->disableContentOffsetReset:Z

    .line 28
    .line 29
    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->disableContentOffsetReset:Z

    .line 30
    .line 31
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->androidFixScrollVerticalConflict:Z

    .line 32
    .line 33
    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->androidFixScrollVerticalConflict:Z

    .line 34
    .line 35
    iget-wide v0, p1, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->velocitySpeed:D

    .line 36
    .line 37
    iput-wide v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->velocitySpeed:D

    .line 38
    .line 39
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->nestedScrollingEnabled:I

    .line 40
    .line 41
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->nestedScrollingEnabled:I

    .line 42
    .line 43
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->hasResetScrollerListener:Z

    .line 44
    .line 45
    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->hasResetScrollerListener:Z

    .line 46
    .line 47
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->needCheck:Z

    .line 48
    .line 49
    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->needCheck:Z

    .line 50
    .line 51
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->enableSmoothScroll:Z

    .line 52
    .line 53
    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->enableSmoothScroll:Z

    .line 54
    .line 55
    iget-boolean p1, p1, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->disableBounces:Z

    .line 56
    .line 57
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->disableBounces:Z

    .line 58
    .line 59
    return-void
.end method

.method public onCreateView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->closeDefaultAnimator(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->enableSmoothScroll:Z

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->setEnableSmoothScroll(Z)V

    .line 12
    .line 13
    .line 14
    iget-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->disableBounces:Z

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->setDisableBounces(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public onDidFinishPlayingLastItem(IZLjava/lang/String;Ljava/util/Map;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->dxVideoController:Lcom/taobao/android/dinamicx/videoc/core/IDXVideoController;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0, p3}, Lcom/taobao/android/dinamicx/videoc/core/IDXVideoController;->playNextVideo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onRenderView(Landroid/content/Context;Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->onRenderView(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->needCheck:Z

    .line 6
    .line 7
    instance-of v1, p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    check-cast p2, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;

    .line 26
    .line 27
    invoke-virtual {p0, p1, v1, p2}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->setLayoutManager(Landroid/content/Context;Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 28
    .line 29
    .line 30
    iget v2, v1, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->contentOffset:I

    .line 31
    .line 32
    const/4 v3, -0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    if-le v2, v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->getOrientation()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ne v3, v0, :cond_2

    .line 41
    .line 42
    iget v3, v1, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->contentHorizontalLength:I

    .line 43
    .line 44
    iget v5, v1, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->contentVerticalLength:I

    .line 45
    .line 46
    invoke-virtual {p2, v4, v2, v3, v5}, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->needScrollAfterLayout(IIII)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget v3, v1, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->contentHorizontalLength:I

    .line 51
    .line 52
    iget v5, v1, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->contentVerticalLength:I

    .line 53
    .line 54
    invoke-virtual {p2, v2, v4, v3, v5}, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->needScrollAfterLayout(IIII)V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_0
    iget-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->androidFixScrollVerticalConflict:Z

    .line 58
    .line 59
    invoke-virtual {p2, v2}, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->setNeedFixScrollConflict(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1, p2, p1}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->setAdapter(Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1, p2}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->setScrollListener(Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 66
    .line 67
    .line 68
    iget-wide v1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->velocitySpeed:D

    .line 69
    .line 70
    const-wide/16 v5, 0x0

    .line 71
    .line 72
    cmpl-double p1, v1, v5

    .line 73
    .line 74
    if-lez p1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p2, v1, v2}, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->setVelocitySpeed(D)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->nestedScrollingEnabled:I

    .line 80
    .line 81
    if-ltz p1, :cond_6

    .line 82
    .line 83
    if-ne p1, v0, :cond_5

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    const/4 v0, 0x0

    .line 87
    :goto_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->isNestedScrollingEnabled()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eq v0, p1, :cond_6

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 94
    .line 95
    .line 96
    :cond_6
    return-void
.end method

.method public onSetDoubleAttribute(JD)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onSetDoubleAttribute(JD)V

    .line 2
    .line 3
    .line 4
    const-wide v0, -0x79d02e105625dc93L    # -7.01188954744133E-279

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long v2, p1, v0

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iput-wide p3, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->velocitySpeed:D

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onSetIntAttribute(JI)V
    .locals 5

    .line 1
    const-wide v0, 0x184c1a61a546d96fL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->contentOffset:I

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    const-wide v0, 0x33a770d7553c3becL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    cmp-long v4, p1, v0

    .line 22
    .line 23
    if-nez v4, :cond_2

    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    :cond_1
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->itemPrefetch:Z

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_2
    const-wide v0, -0x62dd126066899453L    # -2.507737811597129E-168

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    cmp-long v4, p1, v0

    .line 38
    .line 39
    if-nez v4, :cond_4

    .line 40
    .line 41
    if-ne p3, v3, :cond_3

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    :cond_3
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->openScrollerAnimation:Z

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    const-wide v0, -0x14f4c466b50dada9L    # -4.3715902731717083E207

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    cmp-long v4, p1, v0

    .line 53
    .line 54
    if-nez v4, :cond_6

    .line 55
    .line 56
    if-eqz p3, :cond_5

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    :cond_5
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->ignoreRepeatRender:Z

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    const-wide v0, -0x68a909ce663541ceL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    cmp-long v4, p1, v0

    .line 68
    .line 69
    if-nez v4, :cond_8

    .line 70
    .line 71
    if-ne p3, v3, :cond_7

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    :cond_7
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->disableContentOffsetReset:Z

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_8
    const-wide v0, 0x2a3a6f20e3548606L

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    cmp-long v4, p1, v0

    .line 83
    .line 84
    if-nez v4, :cond_a

    .line 85
    .line 86
    if-ne p3, v3, :cond_9

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    :cond_9
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->androidFixScrollVerticalConflict:Z

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_a
    const-wide v0, 0x857c145698d3af1L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    cmp-long v4, p1, v0

    .line 98
    .line 99
    if-nez v4, :cond_b

    .line 100
    .line 101
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->nestedScrollingEnabled:I

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_b
    const-wide v0, 0x67fb87e076af86f5L    # 7.850468610962157E192

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    cmp-long v4, p1, v0

    .line 110
    .line 111
    if-nez v4, :cond_d

    .line 112
    .line 113
    if-eqz p3, :cond_c

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    :cond_c
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->enableSmoothScroll:Z

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_d
    const-wide v0, -0x6b27b50cd8a8a64fL    # -2.95569826305184E-208

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    cmp-long v4, p1, v0

    .line 125
    .line 126
    if-nez v4, :cond_f

    .line 127
    .line 128
    if-eqz p3, :cond_e

    .line 129
    .line 130
    const/4 v2, 0x1

    .line 131
    :cond_e
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->disableBounces:Z

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_f
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->onSetIntAttribute(JI)V

    .line 135
    .line 136
    .line 137
    :goto_0
    return-void
.end method

.method public onShouldStop(Lcom/taobao/android/dinamicx/videoc/core/IDXVideoController;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/taobao/android/dinamicx/videoc/core/IDXVideoController;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/videoc/core/IDXVideoController<",
            "*",
            "Lcom/taobao/android/dinamicx/videoc/core/listener/IDXVideoListener;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->dxVideoController:Lcom/taobao/android/dinamicx/videoc/core/IDXVideoController;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->stopVideoPlayControl()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public resetScrollerListener()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getNativeView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget v1, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->DX_TAG_HAS_SCROLL_LISTENER:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->hasResetScrollerListener:Z

    .line 25
    .line 26
    return-void
.end method

.method public setAdapter(Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter;

    .line 10
    .line 11
    invoke-direct {v0, p3, p1}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter;-><init>(Landroid/content/Context;Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;)V

    .line 12
    .line 13
    .line 14
    const/4 p3, 0x1

    .line 15
    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->itemWidgetNodes:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter;->setDataSource(Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p3, p1, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->itemWidgetNodes:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p3}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter;->setDataSource(Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter;->setScrollerLayout(Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;)V

    .line 33
    .line 34
    .line 35
    iget-boolean p3, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->disableContentOffsetReset:Z

    .line 36
    .line 37
    if-nez p3, :cond_1

    .line 38
    .line 39
    iget p3, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->contentOffset:I

    .line 40
    .line 41
    const/4 v1, -0x1

    .line 42
    if-gt p3, v1, :cond_1

    .line 43
    .line 44
    check-cast p2, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;

    .line 45
    .line 46
    iget p3, p1, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->contentHorizontalLength:I

    .line 47
    .line 48
    iget p1, p1, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->contentVerticalLength:I

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {p2, v1, v1, p3, p1}, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->needScrollAfterLayout(IIII)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method public setContentOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->contentOffset:I

    .line 2
    .line 3
    return-void
.end method

.method public setDisableBounces(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setItemPrefetch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->itemPrefetch:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLayoutManager(Landroid/content/Context;Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/taobao/android/dinamicx/view/DXLinearLayoutManager;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->newLinearLayoutManager(Landroid/content/Context;)Lcom/taobao/android/dinamicx/view/DXLinearLayoutManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->getOrientation()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 p3, 0x1

    .line 21
    if-ne p1, p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-boolean p1, p2, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->itemPrefetch:Z

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setItemPrefetchEnabled(Z)V

    .line 34
    .line 35
    .line 36
    iget-boolean p1, p2, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->scrollEnabled:Z

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/view/DXLinearLayoutManager;->setScrollEnabled(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public setScrollListener(Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    sget v0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->DX_TAG_HAS_SCROLL_LISTENER:I

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->newScrollListener()Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->setScrollerLayout(Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->fireScrollEventWithInit(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->access$000(Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->setScrollerLayout(Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p2}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->fireScrollEventWithInit(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->access$000(Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method
