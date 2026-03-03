.class Lcom/taobao/android/dinamicx/widget/recycler/StreamRender$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/widget/recycler/StreamRender;->loadItemByFrame(Landroidx/recyclerview/widget/RecyclerView$u;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/android/dinamicx/widget/recycler/StreamRender;

.field final synthetic val$holder:Landroidx/recyclerview/widget/RecyclerView$u;

.field final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/recycler/StreamRender;ILandroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/StreamRender$1;->this$0:Lcom/taobao/android/dinamicx/widget/recycler/StreamRender;

    .line 2
    .line 3
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/StreamRender$1;->val$position:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/recycler/StreamRender$1;->val$holder:Landroidx/recyclerview/widget/RecyclerView$u;

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
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/StreamRender$1;->this$0:Lcom/taobao/android/dinamicx/widget/recycler/StreamRender;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/taobao/android/dinamicx/widget/recycler/StreamRender;->access$000(Lcom/taobao/android/dinamicx/widget/recycler/StreamRender;)Lcom/taobao/android/dinamicx/widget/recycler/BaseStickyAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/StreamRender$1;->val$position:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/StreamRender$1;->val$holder:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/taobao/android/dinamicx/widget/recycler/BaseStickyAdapter;->loadItem(ILandroidx/recyclerview/widget/RecyclerView$u;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/StreamRender$1;->this$0:Lcom/taobao/android/dinamicx/widget/recycler/StreamRender;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/taobao/android/dinamicx/widget/recycler/StreamRender;->access$110(Lcom/taobao/android/dinamicx/widget/recycler/StreamRender;)I

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/StreamRender$1;->this$0:Lcom/taobao/android/dinamicx/widget/recycler/StreamRender;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/taobao/android/dinamicx/widget/recycler/StreamRender;->access$100(Lcom/taobao/android/dinamicx/widget/recycler/StreamRender;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/StreamRender$1;->this$0:Lcom/taobao/android/dinamicx/widget/recycler/StreamRender;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/taobao/android/dinamicx/widget/recycler/StreamRender;->access$200(Lcom/taobao/android/dinamicx/widget/recycler/StreamRender;)Lcom/taobao/android/dinamicx/widget/recycler/view/DXRecyclerView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/StreamRender$1;->this$0:Lcom/taobao/android/dinamicx/widget/recycler/StreamRender;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/taobao/android/dinamicx/widget/recycler/StreamRender;->access$200(Lcom/taobao/android/dinamicx/widget/recycler/StreamRender;)Lcom/taobao/android/dinamicx/widget/recycler/view/DXRecyclerView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/recycler/view/DXRecyclerView;->setIgnoreMotionEvent(Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
