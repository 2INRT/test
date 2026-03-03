.class public interface abstract Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/model/POI;
.implements Lcom/amap/bundle/searchservice/api/model/ITemplate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/common/model/POI;",
        "Lcom/amap/bundle/searchservice/api/model/ITemplate<",
        "Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract getChildType()Ljava/lang/String;
.end method

.method public abstract getDisplayIconNameState()I
.end method

.method public abstract getDisplayPoint()Lcom/autonavi/common/model/GeoPoint;
.end method

.method public abstract getFnona()Ljava/lang/String;
.end method

.method public abstract getIconSrcName()Ljava/lang/String;
.end method

.method public abstract getIndoorPoiInfo()Lcom/amap/bundle/searchservice/api/model/searchpoi/searchpoitype/IndoorPoiData;
.end method

.method public abstract getLabelType()I
.end method

.method public abstract getMarkerBGOnline()Ljava/lang/String;
.end method

.method public abstract getMarkerBGRes()I
.end method

.method public abstract getParent()Ljava/lang/String;
.end method

.method public abstract getPoiAutoNaviInfo()Lcom/amap/bundle/searchservice/api/model/searchpoi/searchpoitype/AutoNaviPoiData;
.end method

.method public abstract getPoiChildrenInfo()Lcom/amap/bundle/searchservice/api/model/searchpoi/searchpoitype/ChildrenPoiData;
.end method

.method public abstract getRecommendFlag()I
.end method

.method public abstract getShortName()Ljava/lang/String;
.end method

.method public abstract getStatus()I
.end method

.method public abstract getTowardsAngle()Ljava/lang/String;
.end method

.method public abstract getTraveDistance()I
.end method

.method public abstract getTravelTime()I
.end method

.method public abstract setChildType(Ljava/lang/String;)V
.end method

.method public abstract setDisplayIconNameState(I)V
.end method

.method public abstract setDisplayPoint(Lcom/autonavi/common/model/GeoPoint;)V
.end method

.method public abstract setFnona(Ljava/lang/String;)V
.end method

.method public abstract setIconSrcName(Ljava/lang/String;)V
.end method

.method public abstract setIndoorPoiInfo(Lcom/amap/bundle/searchservice/api/model/searchpoi/searchpoitype/IndoorPoiData;)V
.end method

.method public abstract setLabelType(I)V
.end method

.method public abstract setMarkerBGOnline(Ljava/lang/String;)V
.end method

.method public abstract setMarkerBGRes(I)V
.end method

.method public abstract setParent(Ljava/lang/String;)V
.end method

.method public abstract setPoiAutoNaviInfo(Lcom/amap/bundle/searchservice/api/model/searchpoi/searchpoitype/AutoNaviPoiData;)V
.end method

.method public abstract setPoiChildrenInfo(Lcom/amap/bundle/searchservice/api/model/searchpoi/searchpoitype/ChildrenPoiData;)V
.end method

.method public abstract setRecommendFlag(I)V
.end method

.method public abstract setShortName(Ljava/lang/String;)V
.end method

.method public abstract setStatus(I)V
.end method

.method public abstract setTowardsAngle(Ljava/lang/String;)V
.end method

.method public abstract setTraveDistance(I)V
.end method

.method public abstract setTravelTime(I)V
.end method
