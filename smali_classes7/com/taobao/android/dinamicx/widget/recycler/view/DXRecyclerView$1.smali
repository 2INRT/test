.class Lcom/taobao/android/dinamicx/widget/recycler/view/DXRecyclerView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/widget/recycler/view/DXRecyclerView;->scrollByAfterLayout(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/android/dinamicx/widget/recycler/view/DXRecyclerView;

.field final synthetic val$offsetX:I

.field final synthetic val$offsetY:I


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/recycler/view/DXRecyclerView;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/view/DXRecyclerView$1;->this$0:Lcom/taobao/android/dinamicx/widget/recycler/view/DXRecyclerView;

    .line 2
    .line 3
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/view/DXRecyclerView$1;->val$offsetX:I

    .line 4
    .line 5
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/recycler/view/DXRecyclerView$1;->val$offsetY:I

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
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/view/DXRecyclerView$1;->this$0:Lcom/taobao/android/dinamicx/widget/recycler/view/DXRecyclerView;

    .line 2
    .line 3
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/view/DXRecyclerView$1;->val$offsetX:I

    .line 4
    .line 5
    iget v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/view/DXRecyclerView$1;->val$offsetY:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/taobao/android/dinamicx/widget/recycler/view/DXRecyclerView;->access$000(Lcom/taobao/android/dinamicx/widget/recycler/view/DXRecyclerView;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
