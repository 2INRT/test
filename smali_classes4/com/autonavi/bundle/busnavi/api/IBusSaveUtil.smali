.class public interface abstract Lcom/autonavi/bundle/busnavi/api/IBusSaveUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getBusPathSyncData(Ljava/lang/Object;Lorg/json/JSONObject;)V
.end method

.method public abstract getExtBusPathFromJson(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract getJsonFromBusPath(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public abstract isBusHasData(Ljava/lang/Object;)Z
.end method

.method public abstract isBusPathHasData(Ljava/lang/Object;)Z
.end method

.method public abstract parseBusPathSyncData(Lorg/json/JSONObject;)Ljava/lang/Object;
.end method

.method public abstract parseBusResult([BLcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;)Lcom/autonavi/minimap/route/export/model/IRouteResultData;
.end method

.method public abstract parseExtBusPath(Lorg/json/JSONObject;Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;)Ljava/lang/Object;
.end method

.method public abstract parseJson2BusPath(Lorg/json/JSONObject;)Ljava/lang/Object;
.end method

.method public abstract showSaveRoute(Lcom/autonavi/common/IPageContext;Lcom/autonavi/minimap/basemap/favorite/model/ISaveRoute;I)V
.end method
