.class Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->refresh(ZLjava/lang/String;IILjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

.field final synthetic val$action:Ljava/lang/String;

.field final synthetic val$count:I

.field final synthetic val$index:I

.field final synthetic val$needSetData:Z

.field final synthetic val$recyclerAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field final synthetic val$refreshType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;ZLandroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$2;->this$0:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$2;->val$needSetData:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$2;->val$recyclerAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$2;->val$refreshType:Ljava/lang/String;

    .line 8
    .line 9
    iput p5, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$2;->val$index:I

    .line 10
    .line 11
    iput p6, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$2;->val$count:I

    .line 12
    .line 13
    iput-object p7, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$2;->val$action:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$2;->val$needSetData:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$2;->this$0:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$2;->val$recyclerAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

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
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$2;->this$0:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$2;->val$recyclerAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$2;->val$refreshType:Ljava/lang/String;

    .line 23
    .line 24
    iget v6, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$2;->val$index:I

    .line 25
    .line 26
    iget v7, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$2;->val$count:I

    .line 27
    .line 28
    iget-object v8, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$2;->val$action:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static/range {v3 .. v8}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->access$100(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/lang/String;IILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
