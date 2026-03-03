.class public interface abstract Lcom/amap/location/support/signal/cell/ITelephonyManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addCellStatusListener(Lcom/amap/location/support/signal/cell/AmapCellListener;Lcom/amap/location/support/handler/AmapLooper;)Z
.end method

.method public abstract getCellList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/location/support/bean/cell/AmapCell;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNetworkCoarseType()I
.end method

.method public abstract getNetworkFineType()I
.end method

.method public abstract getNetworkOperator()Ljava/lang/String;
.end method

.method public abstract getNetworkType()I
.end method

.method public abstract getSimOperator()Ljava/lang/String;
.end method

.method public abstract isBadNetwork()Z
.end method

.method public abstract removeCellStatusListener(Lcom/amap/location/support/signal/cell/AmapCellListener;)Z
.end method

.method public abstract requestCellUpdate()Z
.end method
