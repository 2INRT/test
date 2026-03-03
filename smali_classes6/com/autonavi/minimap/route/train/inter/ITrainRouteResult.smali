.class public interface abstract Lcom/autonavi/minimap/route/train/inter/ITrainRouteResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/route/export/model/IRouteResultData;


# virtual methods
.method public abstract getMinPrice()I
.end method

.method public abstract getRouteData()[B
.end method

.method public abstract getTrainPlanInfoResult()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isNeedServiceSwitch()Z
.end method

.method public abstract isParseOK()Z
.end method

.method public abstract parseData([B)Z
.end method
