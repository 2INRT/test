.class public Lcom/autonavi/bundle/routecommute/bus/overlay/RouteCommuteStationOverlay;
.super Lcom/autonavi/bundle/routecommute/bus/overlay/RouteCommuteStationBaseOverlay;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/autonavi/map/mapinterface/IMapView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/routecommute/bus/overlay/RouteCommuteStationBaseOverlay;-><init>(Lcom/autonavi/map/mapinterface/IMapView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addStationOverlay(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/jni/eyrie/amap/tbt/bus/response/BusPath;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/autonavi/bundle/routecommute/bus/overlay/PoiFilterPointOverlay;->clear()Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/autonavi/bundle/routecommute/bus/overlay/RouteCommuteStationBaseOverlay;->clearShowedPoints()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-ge v0, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/autonavi/jni/eyrie/amap/tbt/bus/response/BusPath;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-static {v1}, Lny4;->a(Lcom/autonavi/jni/eyrie/amap/tbt/bus/response/BusPath;)Lcom/autonavi/common/model/GeoPoint;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0, v0, v2, v1}, Lcom/autonavi/bundle/routecommute/bus/overlay/RouteCommuteStationOverlay;->drawOverlay(ILcom/autonavi/common/model/GeoPoint;Lcom/autonavi/jni/eyrie/amap/tbt/bus/response/BusPath;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public drawOverlay(ILcom/autonavi/common/model/GeoPoint;Lcom/autonavi/jni/eyrie/amap/tbt/bus/response/BusPath;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/autonavi/bundle/routecommute/bus/overlay/RouteCommuteStationBaseOverlay;->addShowedPoints(Lcom/autonavi/common/model/GeoPoint;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;-><init>(Lcom/autonavi/common/model/GeoPoint;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, v0, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->Tag:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    iget-object p2, p3, Lcom/autonavi/jni/eyrie/amap/tbt/bus/response/BusPath;->segmentlist:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-lez p3, :cond_0

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lcom/autonavi/jni/eyrie/amap/tbt/bus/response/BusPath$BusSegment;

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    iget-object p3, p2, Lcom/autonavi/jni/eyrie/amap/tbt/bus/response/BusPath$BusSegment;->bustype:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-nez p3, :cond_0

    .line 45
    .line 46
    :try_start_0
    iget-object p2, p2, Lcom/autonavi/jni/eyrie/amap/tbt/bus/response/BusPath$BusSegment;->bustype:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p2

    .line 54
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    :cond_0
    const/4 p2, -0x1

    .line 58
    :goto_0
    const/4 p3, 0x2

    .line 59
    const/4 v1, 0x3

    .line 60
    if-eq p2, p3, :cond_2

    .line 61
    .line 62
    if-eq p2, v1, :cond_2

    .line 63
    .line 64
    const/16 p3, 0xa

    .line 65
    .line 66
    if-ne p2, p3, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const p2, 0x7f08030d

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    :goto_1
    const p2, 0x7f080326

    .line 74
    .line 75
    .line 76
    :goto_2
    const/4 p3, 0x5

    .line 77
    invoke-virtual {p0, p2, p3}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->createMarker(II)Lcom/autonavi/minimap/base/overlay/Marker;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iput-object p2, v0, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->mDefaultMarker:Lcom/autonavi/minimap/base/overlay/Marker;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->getGLOverlay()Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    sub-int/2addr v1, p1

    .line 88
    invoke-virtual {p2, v1}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->setOverlayItemPriority(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lcom/autonavi/bundle/routecommute/bus/overlay/PoiFilterPointOverlay;->addItem(Lcom/autonavi/minimap/base/overlay/PointOverlayItem;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void
.end method
