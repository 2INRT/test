.class public Lcom/autonavi/minimap/map/TrafficOverlayItem;
.super Lcom/autonavi/minimap/base/overlay/POIOverlayItem;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/map/ITrafficOverlayItem;


# instance fields
.field private mDelgate:Lcom/autonavi/minimap/map/ITrafficOverlayItem;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/basemap/traffic/ITrafficTopic;Lcom/autonavi/common/model/GeoPoint;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/autonavi/minimap/base/overlay/POIOverlayItem;-><init>(Lcom/autonavi/common/model/GeoPoint;)V

    .line 2
    .line 3
    .line 4
    const-class p2, Lcom/autonavi/minimap/map/ITrafficOverlayItem;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/autonavi/minimap/map/ITrafficOverlayItem;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/autonavi/minimap/map/TrafficOverlayItem;->mDelgate:Lcom/autonavi/minimap/map/ITrafficOverlayItem;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-interface {p2, p1, p3, p4, p0}, Lcom/autonavi/minimap/map/ITrafficOverlayItem;->init(Lcom/autonavi/minimap/basemap/traffic/ITrafficTopic;Ljava/lang/String;ZLcom/autonavi/minimap/base/overlay/POIOverlayItem;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static pondingContains(Ljava/util/ArrayList;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    const-string/jumbo v1, "110"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static sinaContains(Ljava/util/ArrayList;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    const-string/jumbo v2, "107"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_2
    return v0
.end method


# virtual methods
.method public getGeneratedTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/map/TrafficOverlayItem;->mDelgate:Lcom/autonavi/minimap/map/ITrafficOverlayItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/minimap/map/ITrafficOverlayItem;->getGeneratedTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public getTopic()Lcom/autonavi/minimap/basemap/traffic/ITrafficTopic;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/map/TrafficOverlayItem;->mDelgate:Lcom/autonavi/minimap/map/ITrafficOverlayItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/minimap/map/ITrafficOverlayItem;->getTopic()Lcom/autonavi/minimap/basemap/traffic/ITrafficTopic;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public init(Lcom/autonavi/minimap/basemap/traffic/ITrafficTopic;Ljava/lang/String;ZLcom/autonavi/minimap/base/overlay/POIOverlayItem;)V
    .locals 0

    return-void
.end method

.method public isLocaReport()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/map/TrafficOverlayItem;->mDelgate:Lcom/autonavi/minimap/map/ITrafficOverlayItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/minimap/map/ITrafficOverlayItem;->isLocaReport()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public onPrepareAddItem(Lcom/autonavi/minimap/base/overlay/PointOverlay;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->onPrepareAddItem(Lcom/autonavi/minimap/base/overlay/IPointOverlay;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/map/TrafficOverlayItem;->mDelgate:Lcom/autonavi/minimap/map/ITrafficOverlayItem;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/autonavi/minimap/map/ITrafficOverlayItem;->onPrepareAddItem(Lcom/autonavi/minimap/base/overlay/PointOverlay;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setGeneratedTime(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/map/TrafficOverlayItem;->mDelgate:Lcom/autonavi/minimap/map/ITrafficOverlayItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/autonavi/minimap/map/ITrafficOverlayItem;->setGeneratedTime(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setIsLocalReport(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/map/TrafficOverlayItem;->mDelgate:Lcom/autonavi/minimap/map/ITrafficOverlayItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/minimap/map/ITrafficOverlayItem;->setIsLocalReport(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
