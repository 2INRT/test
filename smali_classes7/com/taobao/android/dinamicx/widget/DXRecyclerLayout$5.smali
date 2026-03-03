.class Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->refreshWithRange(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

.field final synthetic val$needSetData:Z

.field final synthetic val$recyclerAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;ZLandroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$5;->this$0:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$5;->val$needSetData:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$5;->val$recyclerAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

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
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$5;->val$needSetData:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$5;->this$0:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$5;->val$recyclerAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 8
    .line 9
    check-cast v1, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->getItemWidgetNodes()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v1, v2}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->access$000(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
