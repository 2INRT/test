.class public interface abstract Lcom/amap/bundle/searchservice/api/IOfflineSearchServer;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract destroyPoiEngine()I
.end method

.method public abstract getPoiDetail(Lcom/autonavi/common/model/GeoPoint;Ljava/lang/String;Lcom/amap/bundle/searchservice/api/IPoiDetailListener;)V
.end method

.method public abstract getSearchVersion()Ljava/lang/String;
.end method

.method public abstract initPoiEngine(Ljava/lang/String;)Z
.end method

.method public abstract isExistByAdCode(I)Z
.end method

.method public abstract searchNearestPoi(FFLcom/amap/bundle/searchservice/api/IPoiDetailListener;)V
.end method
