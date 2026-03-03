.class public final Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$b;
.super Landroid/support/v7/widget/LinearSmoothScroller;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->smoothScrollToPosition(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$b;->n:Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/support/v7/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$b;->n:Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->calculateScrollDirectionForPosition(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget v0, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->e:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/PointF;

    .line 17
    .line 18
    int-to-float p1, p1

    .line 19
    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    new-instance v0, Landroid/graphics/PointF;

    .line 24
    .line 25
    int-to-float p1, p1

    .line 26
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
