.class public interface abstract Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onCheckCanDrop(II)Z
.end method

.method public abstract onCheckCanStartDrag(Landroid/support/v7/widget/RecyclerView$ViewHolder;III)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;III)Z"
        }
    .end annotation
.end method

.method public abstract onGetItemDraggableRange(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)La23;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "La23;"
        }
    .end annotation
.end method

.method public abstract onItemDragFinished(IIZ)V
.end method

.method public abstract onItemDragStarted(I)V
.end method

.method public abstract onMoveItem(II)V
.end method
