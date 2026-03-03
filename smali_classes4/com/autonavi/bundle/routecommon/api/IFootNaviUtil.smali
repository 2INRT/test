.class public interface abstract Lcom/autonavi/bundle/routecommon/api/IFootNaviUtil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/wing/IBundleService;
.implements Lcom/autonavi/common/ISingletonService;


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation


# virtual methods
.method public abstract checkShowLandMarkBuilding(Lcom/autonavi/map/mapinterface/IMapView;)V
.end method

.method public abstract computeMeterPerPixel(II)F
.end method

.method public abstract getAngle(II)I
.end method

.method public abstract getCurrentTime()Ljava/lang/String;
.end method

.method public abstract getDistancePoint(IIIII)Lcom/autonavi/common/model/GeoPoint;
.end method

.method public abstract getGpsStatusType(I)I
.end method

.method public abstract getLeftRightType(I)I
.end method

.method public abstract getNaviAction(Ljava/util/Map;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract getPointByDistanceSplit(Lcom/autonavi/common/model/GeoPoint;Lcom/autonavi/common/model/GeoPoint;II)Lcom/autonavi/common/model/GeoPoint;
.end method

.method public abstract getRequiredLength(II)I
.end method

.method public abstract getSatliteNum()I
.end method

.method public abstract isHeadSetOn(Landroid/content/Context;)Z
.end method

.method public abstract normalizeDegree(F)F
.end method

.method public abstract onActionLog(Ljava/lang/String;Lorg/json/JSONObject;)V
.end method

.method public abstract onActionLog(Ljava/lang/String;Z)V
.end method

.method public abstract showLandMarkBuilding(ZLcom/autonavi/map/mapinterface/IMapView;)V
.end method
