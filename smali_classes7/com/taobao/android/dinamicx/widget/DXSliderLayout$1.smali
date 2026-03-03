.class Lcom/taobao/android/dinamicx/widget/DXSliderLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->onRenderView(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/android/dinamicx/widget/DXSliderLayout;

.field final synthetic val$recyclerView:Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;

.field final synthetic val$targetIndex:I


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/DXSliderLayout;Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout$1;->this$0:Lcom/taobao/android/dinamicx/widget/DXSliderLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout$1;->val$recyclerView:Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;

    .line 4
    .line 5
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout$1;->val$targetIndex:I

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout$1;->val$recyclerView:Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;

    .line 2
    .line 3
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout$1;->val$targetIndex:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
