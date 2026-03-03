.class Lcom/taobao/android/dinamicx/view/DXScrollLinearLayoutManager$1;
.super Landroidx/recyclerview/widget/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/view/DXScrollLinearLayoutManager;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$q;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/android/dinamicx/view/DXScrollLinearLayoutManager;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/view/DXScrollLinearLayoutManager;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/DXScrollLinearLayoutManager$1;->this$0:Lcom/taobao/android/dinamicx/view/DXScrollLinearLayoutManager;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/o;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public calculateDtToFit(IIIII)I
    .locals 1

    const/4 v0, -0x1

    if-eq p5, v0, :cond_2

    if-eqz p5, :cond_1

    const/4 p1, 0x1

    if-eq p5, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sub-int/2addr p4, p2

    return p4

    :cond_1
    sub-int/2addr p3, p1

    return p3

    :cond_2
    sub-int/2addr p3, p1

    return p3
.end method

.method public calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/taobao/android/dinamicx/view/DXScrollLinearLayoutManager$1;->this$0:Lcom/taobao/android/dinamicx/view/DXScrollLinearLayoutManager;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/taobao/android/dinamicx/view/DXScrollLinearLayoutManager;->access$000(Lcom/taobao/android/dinamicx/view/DXScrollLinearLayoutManager;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public calculateTimeForScrolling(I)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/o;->calculateTimeForScrolling(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXScrollLinearLayoutManager$1;->this$0:Lcom/taobao/android/dinamicx/view/DXScrollLinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
