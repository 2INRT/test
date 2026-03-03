.class public interface abstract Lcom/autonavi/minimap/basemap/favorite/model/ISaveRoute;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getCloudSaveType()Ljava/lang/String;
.end method

.method public abstract getCostTime()I
.end method

.method public abstract getCreateTime()Ljava/lang/Long;
.end method

.method public abstract getCrossingCount()I
.end method

.method public abstract getData()Ljava/lang/Object;
.end method

.method public abstract getDataJson()Ljava/lang/String;
.end method

.method public abstract getEndX()I
.end method

.method public abstract getEndY()I
.end method

.method public abstract getFromPoi()Lcom/autonavi/common/model/POI;
.end method

.method public abstract getKey()Ljava/lang/String;
.end method

.method public abstract getMethod()Ljava/lang/String;
.end method

.method public abstract getMidPoiJson()Ljava/lang/String;
.end method

.method public abstract getMidPois()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/common/model/POI;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRouteLength()I
.end method

.method public abstract getRouteName()Ljava/lang/String;
.end method

.method public abstract getRouteNote()Ljava/lang/String;
.end method

.method public abstract getRouteType()I
.end method

.method public abstract getStartX()I
.end method

.method public abstract getStartY()I
.end method

.method public abstract getTagData()Ljava/lang/Object;
.end method

.method public abstract getToPoi()Lcom/autonavi/common/model/POI;
.end method

.method public abstract getTransferred()Ljava/lang/Integer;
.end method

.method public abstract getUserId()Ljava/lang/String;
.end method

.method public abstract getVersion()Ljava/lang/String;
.end method

.method public abstract hasLineData()Z
.end method

.method public abstract isHasMidPoi()Z
.end method

.method public abstract setCostTime(I)V
.end method

.method public abstract setCreateTime(Ljava/lang/Long;)V
.end method

.method public abstract setCrossingCount(I)V
.end method

.method public abstract setData(ILjava/lang/Object;Z)V
.end method

.method public abstract setEndX(I)V
.end method

.method public abstract setEndY(I)V
.end method

.method public abstract setFromPoi(Lcom/autonavi/common/model/POI;)V
.end method

.method public abstract setHasMidPoi(Z)V
.end method

.method public abstract setKey(Ljava/lang/String;)V
.end method

.method public abstract setMethod(Ljava/lang/String;)V
.end method

.method public abstract setMidPois(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/common/model/POI;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setRouteLength(I)V
.end method

.method public abstract setRouteName(Ljava/lang/String;)V
.end method

.method public abstract setRouteNote(Ljava/lang/String;)V
.end method

.method public abstract setStartX(I)V
.end method

.method public abstract setStartY(I)V
.end method

.method public abstract setTagData(Ljava/lang/Object;)V
.end method

.method public abstract setToPoi(Lcom/autonavi/common/model/POI;)V
.end method

.method public abstract setTransferred(Ljava/lang/Integer;)V
.end method

.method public abstract setUserId(Ljava/lang/String;)V
.end method

.method public abstract setVersion(Ljava/lang/String;)V
.end method
