.class public interface abstract Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getModel()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract hideTabItemViewHolder()V
.end method

.method public abstract onAttachedToWindow()V
.end method

.method public abstract onDetachedFromWindow()V
.end method

.method public abstract onGuideStateChanged(Z)V
.end method

.method public abstract onTabItemWidthChanged()V
.end method

.method public abstract setViewHolderLoadFinishListener(Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemLayout$OnTabItemViewHolderLoadFinishListener;)V
.end method

.method public abstract tryUpdateModel(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method
