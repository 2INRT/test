.class public interface abstract Lcom/autonavi/minimap/map/ITrafficOverlayItem;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract getGeneratedTime()J
.end method

.method public abstract getTopic()Lcom/autonavi/minimap/basemap/traffic/ITrafficTopic;
.end method

.method public abstract init(Lcom/autonavi/minimap/basemap/traffic/ITrafficTopic;Ljava/lang/String;ZLcom/autonavi/minimap/base/overlay/POIOverlayItem;)V
.end method

.method public abstract isLocaReport()Z
.end method

.method public abstract onPrepareAddItem(Lcom/autonavi/minimap/base/overlay/PointOverlay;)V
.end method

.method public abstract setGeneratedTime(J)V
.end method

.method public abstract setIsLocalReport(Z)V
.end method
