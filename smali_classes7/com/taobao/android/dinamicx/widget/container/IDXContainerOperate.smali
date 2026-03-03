.class public interface abstract Lcom/taobao/android/dinamicx/widget/container/IDXContainerOperate;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract appendItem(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Z
    .param p1    # Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public varargs abstract deleteItem(I[Ljava/lang/Object;)Z
    .param p2    # [Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract insertItem(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;I)Z
    .param p1    # Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract refreshAllItems()Z
.end method

.method public abstract updateItem(ILorg/json/JSONObject;)Z
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method
