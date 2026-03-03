.class public Lcom/taobao/android/dinamicx/widget/pagersnap/CellPagerSnapOrientationHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field private mOrientationHelper:Landroidx/recyclerview/widget/s;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Lcom/taobao/android/dinamicx/widget/pagersnap/CellPagerSnapOrientationHelper;
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/widget/pagersnap/CellPagerSnapOrientationHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/widget/pagersnap/CellPagerSnapOrientationHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/recyclerview/widget/q;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/s;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/taobao/android/dinamicx/widget/pagersnap/CellPagerSnapOrientationHelper;->mOrientationHelper:Landroidx/recyclerview/widget/s;

    .line 12
    .line 13
    iput-object p0, v0, Lcom/taobao/android/dinamicx/widget/pagersnap/CellPagerSnapOrientationHelper;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 14
    .line 15
    return-object v0
.end method

.method public static createVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Lcom/taobao/android/dinamicx/widget/pagersnap/CellPagerSnapOrientationHelper;
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/widget/pagersnap/CellPagerSnapOrientationHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/widget/pagersnap/CellPagerSnapOrientationHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/recyclerview/widget/r;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/s;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/taobao/android/dinamicx/widget/pagersnap/CellPagerSnapOrientationHelper;->mOrientationHelper:Landroidx/recyclerview/widget/s;

    .line 12
    .line 13
    iput-object p0, v0, Lcom/taobao/android/dinamicx/widget/pagersnap/CellPagerSnapOrientationHelper;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/pagersnap/CellPagerSnapOrientationHelper;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrientationHelper()Landroidx/recyclerview/widget/s;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/pagersnap/CellPagerSnapOrientationHelper;->mOrientationHelper:Landroidx/recyclerview/widget/s;

    .line 2
    .line 3
    return-object v0
.end method
