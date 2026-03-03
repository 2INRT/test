.class public interface abstract Lcom/autonavi/minimap/basemap/favorite/ISaveDataTransfer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/ISingletonService;


# virtual methods
.method public abstract hasTransfered()Z
.end method

.method public abstract isTransferCompleted()Z
.end method

.method public abstract setTransferPointCallback(Lcom/autonavi/common/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/common/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract transferAllOldData(Landroid/content/Context;)V
.end method

.method public abstract tryTransferCurrentPoint(Landroid/content/Context;)V
.end method
