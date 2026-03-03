.class public interface abstract Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/IDXDataSourceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addAllItem(ILjava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Lcom/taobao/android/dinamicx/widget/DXWidgetNode;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addItem(ILcom/taobao/android/dinamicx/widget/DXWidgetNode;)V
.end method

.method public abstract addItem(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V
.end method

.method public abstract addWidgetNodeOnly(ILcom/taobao/android/dinamicx/widget/DXWidgetNode;)Z
.end method

.method public abstract getItem(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
.end method

.method public abstract getItemSize()I
.end method

.method public abstract getRealCount()I
.end method

.method public abstract indexOfItem(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)I
.end method

.method public abstract isItemsEmpty()Z
.end method

.method public abstract isItemsNull()Z
.end method

.method public abstract removeItem(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
.end method

.method public abstract setItem(ILcom/taobao/android/dinamicx/widget/DXWidgetNode;)V
.end method
