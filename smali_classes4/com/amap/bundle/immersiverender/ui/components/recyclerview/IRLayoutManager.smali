.class public Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IRLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Lyv2;

.field public d:Lcom/amap/bundle/immersiverender/ui/IRPageSlideListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, p1, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 4
    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IRLayoutManager;->a:Z

    .line 7
    .line 8
    new-instance p1, Lyv2;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IRSnapHelper;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IRLayoutManager;->c:Lyv2;

    .line 14
    .line 15
    new-instance v0, Lcom/amap/bundle/immersiverender/ui/components/recyclerview/a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/amap/bundle/immersiverender/ui/components/recyclerview/a;-><init>(Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IRLayoutManager;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p1, Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IRSnapHelper;->b:Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IRSnapHelper$ISnapToTargetCallback;

    .line 21
    .line 22
    new-instance v0, Luv2;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Luv2;-><init>(Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IRLayoutManager;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p1, Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IRSnapHelper;->c:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IRLayoutManager;->c:Lyv2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IRSnapHelper;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_1
    :goto_0
    return v1
.end method

.method public final canScrollVertically()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IRLayoutManager;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IRLayoutManager;->c:Lyv2;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IRSnapHelper;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, v0, Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IRSnapHelper;->d:Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IRSnapHelper$a;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IRSnapHelper;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-object p1, v0, Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IRSnapHelper;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iget-object v1, v0, Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IRSnapHelper;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IRSnapHelper;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroid/widget/Scroller;

    .line 42
    .line 43
    iget-object v2, v0, Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IRSnapHelper;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    .line 50
    .line 51
    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v2, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IRSnapHelper;->snapToTargetExistingView()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string/jumbo v0, "An instance of OnFlingListener already set."

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final onScrollStateChanged(I)V
    .locals 0

    return-void
.end method
