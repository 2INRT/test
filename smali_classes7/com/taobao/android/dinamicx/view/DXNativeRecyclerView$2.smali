.class Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IRepeatExposeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->initExposeHelper(Lcom/alibaba/fastjson/JSONObject;ZLjava/util/ArrayList;Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView$ExposeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;

.field final synthetic val$exposeCallback:Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView$ExposeCallback;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView$ExposeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView$2;->this$0:Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView$2;->val$exposeCallback:Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView$ExposeCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public repeatExpose(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView$2;->val$exposeCallback:Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView$ExposeCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView$2;->this$0:Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->mItemWidgetNodes:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView$ExposeCallback;->onRepeatExpose(ILjava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public repeatRemoved(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView$2;->val$exposeCallback:Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView$ExposeCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView$ExposeCallback;->onRepeatRemoved(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
