.class public interface abstract Lcom/amap/bundle/drivecommon/fragment/IDriveSearchCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getEndPoi()Lcom/autonavi/common/model/POI;
.end method

.method public abstract getMidPoiList(Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/autonavi/common/model/POI;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStartPoi()Lcom/autonavi/common/model/POI;
.end method

.method public abstract isExchangeEnabled()Z
.end method

.method public abstract isNeedDealWithMidPois()Z
.end method

.method public abstract simExchangeClick()V
.end method

.method public abstract simSetMidPoisResult(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/common/model/POI;",
            ">;)V"
        }
    .end annotation
.end method
