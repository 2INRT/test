.class public interface abstract Lcom/autonavi/minimap/drive/view/dragdropview/adapter/WrapperAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/drive/view/dragdropview/adapter/WrappedAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/autonavi/minimap/drive/view/dragdropview/adapter/WrappedAdapter<",
        "TVH;>;"
    }
.end annotation


# virtual methods
.method public abstract getWrappedAdapters(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v7/widget/RecyclerView$Adapter;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract release()V
.end method

.method public abstract unwrapPosition(Lm76;I)V
    .param p1    # Lm76;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract wrapPosition(Lag;I)I
    .param p1    # Lag;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method
