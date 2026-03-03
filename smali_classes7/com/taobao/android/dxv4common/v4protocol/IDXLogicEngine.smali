.class public interface abstract Lcom/taobao/android/dxv4common/v4protocol/IDXLogicEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract contains(I)Z
.end method

.method public abstract createInstance(ILcom/taobao/android/dinamicx/DXRuntimeContext;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/taobao/android/dinamicx/DXRuntimeContext;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[B>;>;)V"
        }
    .end annotation
.end method

.method public abstract destroy()V
.end method

.method public abstract destroy(I)V
.end method

.method public abstract run(ILcom/taobao/android/dinamicx/DXRuntimeContext;Ljava/lang/String;Ljava/lang/String;I[Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;)V
.end method
