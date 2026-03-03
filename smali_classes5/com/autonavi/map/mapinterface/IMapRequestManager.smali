.class public interface abstract Lcom/autonavi/map/mapinterface/IMapRequestManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/map/mapinterface/IMapRequestManager$UserDeviceParser;,
        Lcom/autonavi/map/mapinterface/IMapRequestManager$b;,
        Lcom/autonavi/map/mapinterface/IMapRequestManager$PoiMarkerParser;,
        Lcom/autonavi/map/mapinterface/IMapRequestManager$a;
    }
.end annotation

.annotation build Lproguard/annotation/KeepImplementations;
.end annotation

.annotation build Lproguard/annotation/KeepName;
.end annotation

.annotation build Lproguard/annotation/KeepPublicClassMembers;
.end annotation


# virtual methods
.method public abstract authDevice(Lcom/amap/bundle/mapbase/auth/param/UserDeviceRequest;Lcom/autonavi/common/Callback;)Lcom/amap/bundle/aosservice/request/AosRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/bundle/mapbase/auth/param/UserDeviceRequest;",
            "Lcom/autonavi/common/Callback<",
            "Lcom/autonavi/map/mapinterface/IMapRequestManager$b;",
            ">;)",
            "Lcom/amap/bundle/aosservice/request/AosRequest;"
        }
    .end annotation
.end method

.method public abstract getReverseGeocodeResult(Lcom/autonavi/common/model/GeoPoint;Lcom/autonavi/common/Callback;)Lcom/amap/bundle/aosservice/request/AosRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/common/model/GeoPoint;",
            "Lcom/autonavi/common/Callback<",
            "Lpw4;",
            ">;)",
            "Lcom/amap/bundle/aosservice/request/AosRequest;"
        }
    .end annotation
.end method

.method public abstract idPoi(Ljava/lang/String;JILcom/autonavi/common/Callback;)Lcom/amap/bundle/aosservice/request/AosRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI",
            "Lcom/autonavi/common/Callback<",
            "Ljava/util/List<",
            "Lcom/autonavi/common/model/POI;",
            ">;>;)",
            "Lcom/amap/bundle/aosservice/request/AosRequest;"
        }
    .end annotation
.end method

.method public abstract idPoi(Ljava/lang/String;Lcom/autonavi/common/model/GeoPoint;JILcom/autonavi/common/SuperId;Lcom/autonavi/common/Callback;)Lcom/amap/bundle/aosservice/request/AosRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/autonavi/common/model/GeoPoint;",
            "JI",
            "Lcom/autonavi/common/SuperId;",
            "Lcom/autonavi/common/Callback<",
            "Ljava/util/List<",
            "Lcom/autonavi/common/model/POI;",
            ">;>;)",
            "Lcom/amap/bundle/aosservice/request/AosRequest;"
        }
    .end annotation
.end method

.method public abstract poiMark(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/common/Callback;)Lcom/amap/bundle/aosservice/request/AosRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/autonavi/common/Callback<",
            "Lcom/autonavi/map/mapinterface/IMapRequestManager$a;",
            ">;)",
            "Lcom/amap/bundle/aosservice/request/AosRequest;"
        }
    .end annotation
.end method

.method public abstract xyPoi(Ljava/lang/String;Lcom/autonavi/common/model/GeoPoint;Lcom/autonavi/common/Callback;)Lcom/amap/bundle/aosservice/request/AosRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/autonavi/common/model/GeoPoint;",
            "Lcom/autonavi/common/Callback<",
            "Ljava/util/List<",
            "Lcom/autonavi/common/model/POI;",
            ">;>;)",
            "Lcom/amap/bundle/aosservice/request/AosRequest;"
        }
    .end annotation
.end method
