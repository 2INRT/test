.class public interface abstract Lcom/amap/location/sdkh/environment/cell/ICellManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addCellStatusListener(Lcom/amap/location/sdkh/environment/cell/AmapCellListener;Landroid/os/Looper;)Z
.end method

.method public abstract getCellList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/location/sdkh/base/type/cell/AmapCell;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNetworkOperator()Ljava/lang/String;
.end method

.method public abstract getSimOperator()Ljava/lang/String;
.end method

.method public abstract removeCellStatusListener(Lcom/amap/location/sdkh/environment/cell/AmapCellListener;)Z
.end method

.method public abstract requestCellUpdate()Z
.end method
