.class public interface abstract Lcom/taobao/android/dinamicx/asyncrender/batch/DXBatchAsyncRenderCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onRenderComplete(Ljava/util/List;Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/DXRuntimeContext;",
            ">;",
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/DXRuntimeContext;",
            ">;)V"
        }
    .end annotation
.end method
