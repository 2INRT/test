.class Lcom/taobao/android/dinamicx/widget/utils/DXRecyclerViewCacheExtension$ScrollListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/widget/utils/DXRecyclerViewCacheExtension$ScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/taobao/android/dinamicx/widget/utils/DXRecyclerViewCacheExtension$ScrollListener;

.field final synthetic val$dx:I

.field final synthetic val$dy:I

.field final synthetic val$layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field final synthetic val$recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/utils/DXRecyclerViewCacheExtension$ScrollListener;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/utils/DXRecyclerViewCacheExtension$ScrollListener$1;->this$1:Lcom/taobao/android/dinamicx/widget/utils/DXRecyclerViewCacheExtension$ScrollListener;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/utils/DXRecyclerViewCacheExtension$ScrollListener$1;->val$layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/utils/DXRecyclerViewCacheExtension$ScrollListener$1;->val$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iput p4, p0, Lcom/taobao/android/dinamicx/widget/utils/DXRecyclerViewCacheExtension$ScrollListener$1;->val$dx:I

    .line 8
    .line 9
    iput p5, p0, Lcom/taobao/android/dinamicx/widget/utils/DXRecyclerViewCacheExtension$ScrollListener$1;->val$dy:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/utils/DXRecyclerViewCacheExtension$ScrollListener$1;->val$layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/utils/DXRecyclerViewCacheExtension$ScrollListener$1;->this$1:Lcom/taobao/android/dinamicx/widget/utils/DXRecyclerViewCacheExtension$ScrollListener;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/utils/DXRecyclerViewCacheExtension$ScrollListener$1;->val$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    iget v3, p0, Lcom/taobao/android/dinamicx/widget/utils/DXRecyclerViewCacheExtension$ScrollListener$1;->val$dx:I

    .line 14
    .line 15
    iget v4, p0, Lcom/taobao/android/dinamicx/widget/utils/DXRecyclerViewCacheExtension$ScrollListener$1;->val$dy:I

    .line 16
    .line 17
    invoke-static {v1, v2, v0, v3, v4}, Lcom/taobao/android/dinamicx/widget/utils/DXRecyclerViewCacheExtension$ScrollListener;->access$000(Lcom/taobao/android/dinamicx/widget/utils/DXRecyclerViewCacheExtension$ScrollListener;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;II)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/utils/DXRecyclerViewCacheExtension$ScrollListener$1;->this$1:Lcom/taobao/android/dinamicx/widget/utils/DXRecyclerViewCacheExtension$ScrollListener;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/utils/DXRecyclerViewCacheExtension$ScrollListener$1;->val$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 30
    .line 31
    iget v3, p0, Lcom/taobao/android/dinamicx/widget/utils/DXRecyclerViewCacheExtension$ScrollListener$1;->val$dx:I

    .line 32
    .line 33
    iget v4, p0, Lcom/taobao/android/dinamicx/widget/utils/DXRecyclerViewCacheExtension$ScrollListener$1;->val$dy:I

    .line 34
    .line 35
    invoke-static {v1, v2, v0, v3, v4}, Lcom/taobao/android/dinamicx/widget/utils/DXRecyclerViewCacheExtension$ScrollListener;->access$100(Lcom/taobao/android/dinamicx/widget/utils/DXRecyclerViewCacheExtension$ScrollListener;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/StaggeredGridLayoutManager;II)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method
