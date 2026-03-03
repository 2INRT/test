.class public interface abstract Lcom/amap/location/sdkh/environment/cell/AmapCellListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onCellInfoChanged(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/location/sdkh/base/type/cell/AmapCell;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onDataConnectionStateChanged()V
.end method

.method public abstract onSignalStrengthsChanged(III)V
.end method
