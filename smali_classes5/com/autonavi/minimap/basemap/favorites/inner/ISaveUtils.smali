.class public interface abstract Lcom/autonavi/minimap/basemap/favorites/inner/ISaveUtils;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/ISingletonService;


# virtual methods
.method public abstract checkSave(Lcom/autonavi/common/model/POI;)Z
.end method

.method public abstract getCurrentUid()Ljava/lang/String;
.end method

.method public abstract getFromSave(Lcom/autonavi/common/model/POI;)Lcom/autonavi/common/model/POI;
.end method

.method public abstract getLastSyncBatchIdKey(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getLastSyncTimeKey(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getPoiKey(Lcom/autonavi/common/model/POI;)Ljava/lang/String;
.end method

.method public abstract getPoiKeyWithUid(Lcom/autonavi/common/model/POI;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getRouteKey(Lcom/autonavi/minimap/basemap/favorite/model/ISaveRoute;)Ljava/lang/String;
.end method

.method public abstract getRouteKey(Lcom/autonavi/minimap/basemap/favorite/model/ISaveRoute;Z)Ljava/lang/String;
.end method

.method public abstract getRouteKeyWithUid(Lcom/autonavi/minimap/basemap/favorite/model/ISaveRoute;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getRouteKeyWithUid(Lcom/autonavi/minimap/basemap/favorite/model/ISaveRoute;Ljava/lang/String;Z)Ljava/lang/String;
.end method

.method public abstract getTagKeyWithUid(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract peelUidFromSyncKey(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract updateSavepointOnlineData(Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;)V
.end method

.method public abstract wrapSyncKeyWithUid(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
