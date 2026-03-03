.class public interface abstract Lcom/amap/bundle/searchservice/api/IPOIUtil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/wing/IBundleService;
.implements Lcom/autonavi/common/ISingletonService;


# virtual methods
.method public abstract getFavoritePOIInfo(Lcom/amap/bundle/datamodel/FavoritePOI;)Ljava/lang/String;
.end method

.method public abstract isNearPoi(Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;)Z
.end method

.method public abstract isPOIValid(Lcom/autonavi/common/model/POI;)Z
.end method

.method public abstract isSamePoi(Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;)Z
.end method

.method public abstract toJson(Lcom/autonavi/common/model/POI;)Lorg/json/JSONObject;
.end method

.method public abstract toPOI(Ljava/lang/String;)Lcom/autonavi/common/model/POI;
.end method
