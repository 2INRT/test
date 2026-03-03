.class Lcom/taobao/android/dinamicx/widget/utils/DXRecyclerViewCacheExtension$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/widget/utils/DXRecyclerViewCacheExtension;->preRenderAroundCurrentPosition(ILandroidx/recyclerview/widget/RecyclerView;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/android/dinamicx/widget/utils/DXRecyclerViewCacheExtension;

.field final synthetic val$currentPosition:I

.field final synthetic val$recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/utils/DXRecyclerViewCacheExtension;ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/utils/DXRecyclerViewCacheExtension$2;->this$0:Lcom/taobao/android/dinamicx/widget/utils/DXRecyclerViewCacheExtension;

    .line 2
    .line 3
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/utils/DXRecyclerViewCacheExtension$2;->val$currentPosition:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/utils/DXRecyclerViewCacheExtension$2;->val$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/utils/DXRecyclerViewCacheExtension$2;->this$0:Lcom/taobao/android/dinamicx/widget/utils/DXRecyclerViewCacheExtension;

    .line 2
    .line 3
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/utils/DXRecyclerViewCacheExtension$2;->val$currentPosition:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/utils/DXRecyclerViewCacheExtension$2;->val$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/taobao/android/dinamicx/widget/utils/DXRecyclerViewCacheExtension;->preRenderViewAtPosition(ILandroidx/recyclerview/widget/RecyclerView;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/utils/DXRecyclerViewCacheExtension$2;->this$0:Lcom/taobao/android/dinamicx/widget/utils/DXRecyclerViewCacheExtension;

    .line 13
    .line 14
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/utils/DXRecyclerViewCacheExtension$2;->val$currentPosition:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/utils/DXRecyclerViewCacheExtension$2;->val$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/taobao/android/dinamicx/widget/utils/DXRecyclerViewCacheExtension;->preRenderViewAtPosition(ILandroidx/recyclerview/widget/RecyclerView;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
