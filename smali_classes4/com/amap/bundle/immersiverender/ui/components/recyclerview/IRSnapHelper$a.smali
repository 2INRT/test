.class public final Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IRSnapHelper$a;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IRSnapHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IRSnapHelper;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IRSnapHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IRSnapHelper$a;->a:Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IRSnapHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IRSnapHelper$a;->a:Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IRSnapHelper;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iget-object p2, v0, Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IRSnapHelper;->b:Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IRSnapHelper$ISnapToTargetCallback;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-interface {p2}, Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IRSnapHelper$ISnapToTargetCallback;->canToTarget()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IRSnapHelper;->snapToTargetExistingView()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p2, v0, Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IRSnapHelper;->c:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IRSnapHelper;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IRSnapHelper$a;->a:Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IRSnapHelper;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IRSnapHelper;->c:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$m;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
