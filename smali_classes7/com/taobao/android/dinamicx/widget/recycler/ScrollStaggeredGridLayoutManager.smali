.class public Lcom/taobao/android/dinamicx/widget/recycler/ScrollStaggeredGridLayoutManager;
.super Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.source "SourceFile"


# instance fields
.field private waterfallLayout:Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;


# direct methods
.method public constructor <init>(IILcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 4
    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollStaggeredGridLayoutManager;->waterfallLayout:Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    iput-object p5, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollStaggeredGridLayoutManager;->waterfallLayout:Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;

    return-void
.end method


# virtual methods
.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$o;Landroidx/recyclerview/widget/RecyclerView$q;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$o;Landroidx/recyclerview/widget/RecyclerView$q;)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    iget-object p3, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollStaggeredGridLayoutManager;->waterfallLayout:Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;

    .line 7
    .line 8
    if-eqz p3, :cond_2

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3, v1}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->setReachBottomEdge(Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    if-gez p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p3, v1}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->setReachTopEdge(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p3, v0}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->setReachBottomEdge(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollStaggeredGridLayoutManager;->waterfallLayout:Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->setReachTopEdge(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return p2

    .line 38
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    return v0
.end method
