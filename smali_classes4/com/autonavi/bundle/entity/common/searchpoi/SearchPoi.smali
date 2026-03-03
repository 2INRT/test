.class public interface abstract Lcom/autonavi/bundle/entity/common/searchpoi/SearchPoi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;


# virtual methods
.method public abstract getCostTime()Ljava/lang/String;
.end method

.method public abstract getDeepinfo()Ljava/lang/String;
.end method

.method public abstract getHeatMapFlag()I
.end method

.method public abstract getIDynamicRenderInfo()Lcom/autonavi/bundle/entity/common/searchpoi/DynamicRenderData;
.end method

.method public abstract getIsShowName()Z
.end method

.method public abstract getIsTopList()Z
.end method

.method public abstract getLabel()Ljava/lang/String;
.end method

.method public abstract getMaxType()I
.end method

.method public abstract getNeedArriveTimeCost()I
.end method

.method public abstract getPicStatus()I
.end method

.method public abstract getPoiSmartSpot()Ljava/lang/String;
.end method

.method public abstract getRecommendMode()Lrr4;
.end method

.method public abstract getRecommonPoiInfos()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/autonavi/bundle/entity/common/searchpoi/SearchRecommendPoi;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getReferenceRltFlag()I
.end method

.method public abstract getRegions()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/common/model/GeoPoint;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getRichInfoFlag()Z
.end method

.method public abstract getRoutePlanning()I
.end method

.method public abstract getShowEnvironmentalMap()Ljava/lang/String;
.end method

.method public abstract getShowSketchingMap()Ljava/lang/String;
.end method

.method public abstract getSketchDuration()Ljava/lang/String;
.end method

.method public abstract getSketchUrl()Ljava/lang/String;
.end method

.method public abstract getSubType()Ljava/lang/String;
.end method

.method public abstract getSuperAddress()Ljava/lang/String;
.end method

.method public abstract getViewRegions()[Ljava/lang/Double;
.end method

.method public abstract getVoiceDriveDistance()Ljava/lang/String;
.end method

.method public abstract setCostTime(Ljava/lang/String;)V
.end method

.method public abstract setDeepinfo(Ljava/lang/String;)V
.end method

.method public abstract setHeatMapFlag(I)V
.end method

.method public abstract setIDynamicRenderInfo(Lcom/autonavi/bundle/entity/common/searchpoi/DynamicRenderData;)V
.end method

.method public abstract setIsShowName(Z)V
.end method

.method public abstract setIsTopList(Z)V
.end method

.method public abstract setLabel(Ljava/lang/String;)V
.end method

.method public abstract setMaxType(I)V
.end method

.method public abstract setNeedArriveTimeCost(I)V
.end method

.method public abstract setPicStatus(I)V
.end method

.method public abstract setPoiSmartSpot(Ljava/lang/String;)V
.end method

.method public abstract setRecommendMode(Lrr4;)V
.end method

.method public abstract setRecommonPoiInfos(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/bundle/entity/common/searchpoi/SearchRecommendPoi;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setReferenceRltFlag(I)V
.end method

.method public abstract setRegions(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/common/model/GeoPoint;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract setRichInfoFlag(Z)V
.end method

.method public abstract setRoutePlanning(I)V
.end method

.method public abstract setShowEnvironmentalMap(Ljava/lang/String;)V
.end method

.method public abstract setShowSketchingMap(Ljava/lang/String;)V
.end method

.method public abstract setSketchDuration(Ljava/lang/String;)V
.end method

.method public abstract setSketchUrl(Ljava/lang/String;)V
.end method

.method public abstract setSubType(Ljava/lang/String;)V
.end method

.method public abstract setSuperAddress(Ljava/lang/String;)V
.end method

.method public abstract setViewRegions([Ljava/lang/Double;)V
.end method

.method public abstract setVoiceDriveDistance(Ljava/lang/String;)V
.end method
