.class Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$1;
.super Lcom/taobao/android/dinamicx/widget/refresh/layout/simple/DXSimpleBoundaryDecider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->createDXRefreshLayout(Landroid/content/Context;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;

.field final synthetic val$recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$1;->this$0:Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$1;->val$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/refresh/layout/simple/DXSimpleBoundaryDecider;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public canLoadMore(Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$1;->val$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/taobao/android/dinamicx/widget/refresh/layout/simple/DXSimpleBoundaryDecider;->canLoadMore(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public canRefresh(Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$1;->val$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/taobao/android/dinamicx/widget/refresh/layout/simple/DXSimpleBoundaryDecider;->canRefresh(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
