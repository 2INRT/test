.class Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;->preLoadItems(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderCallback<",
        "Lcom/taobao/android/dinamicx/DXRuntimeContext;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;

.field final synthetic val$task:Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter$PreLoadTask;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter$PreLoadTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter$2;->this$0:Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter$2;->val$task:Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter$PreLoadTask;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onRenderFailed(Lcom/taobao/android/dinamicx/DXRuntimeContext;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter$2;->this$0:Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter$2;->val$task:Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter$PreLoadTask;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p2, v0, v1, p1}, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;->onPreLoadTaskDone(Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter$PreLoadTask;ZLcom/taobao/android/dinamicx/DXRuntimeContext;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onRenderSuccess(Lcom/taobao/android/dinamicx/DXRuntimeContext;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter$2;->this$0:Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;

    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter$2;->val$task:Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter$PreLoadTask;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;->onPreLoadTaskDone(Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter$PreLoadTask;ZLcom/taobao/android/dinamicx/DXRuntimeContext;)V

    return-void
.end method

.method public bridge synthetic onRenderSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/taobao/android/dinamicx/DXRuntimeContext;

    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter$2;->onRenderSuccess(Lcom/taobao/android/dinamicx/DXRuntimeContext;)V

    return-void
.end method
