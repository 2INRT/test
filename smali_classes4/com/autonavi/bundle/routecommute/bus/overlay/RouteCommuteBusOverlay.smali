.class public Lcom/autonavi/bundle/routecommute/bus/overlay/RouteCommuteBusOverlay;
.super Lcom/autonavi/minimap/base/overlay/PointOverlay;
.source "SourceFile"


# instance fields
.field MAX_BUS_COUNT:I


# direct methods
.method public constructor <init>(Lcom/autonavi/map/mapinterface/IMapView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/base/overlay/PointOverlay;-><init>(Lcom/autonavi/map/mapinterface/IMapView;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x5

    .line 5
    iput p1, p0, Lcom/autonavi/bundle/routecommute/bus/overlay/RouteCommuteBusOverlay;->MAX_BUS_COUNT:I

    .line 6
    .line 7
    return-void
.end method

.method private drawOneBus(ILcom/autonavi/jni/eyrie/amap/tbt/bus/response/BusRealTimeResponse$RealTimeBusInfo;)V
    .locals 6

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    new-instance v1, Lcom/autonavi/common/model/GeoPoint;

    .line 5
    .line 6
    iget-object v2, p2, Lcom/autonavi/jni/eyrie/amap/tbt/bus/response/BusRealTimeResponse$RealTimeBusInfo;->x:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-object v4, p2, Lcom/autonavi/jni/eyrie/amap/tbt/bus/response/BusRealTimeResponse$RealTimeBusInfo;->y:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/autonavi/common/model/GeoPoint;-><init>(DD)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    move-object v1, v0

    .line 27
    :goto_0
    if-nez v1, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v2, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;-><init>(Lcom/autonavi/common/model/GeoPoint;)V

    .line 33
    .line 34
    .line 35
    const v1, 0x7f080324

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    invoke-virtual {p0, v1, v3}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->createMarker(II)Lcom/autonavi/minimap/base/overlay/Marker;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v2, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->mDefaultMarker:Lcom/autonavi/minimap/base/overlay/Marker;

    .line 44
    .line 45
    iget v1, p2, Lcom/autonavi/jni/eyrie/amap/tbt/bus/response/BusRealTimeResponse$RealTimeBusInfo;->direction:I

    .line 46
    .line 47
    iput v1, v2, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->mAngle:I

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string/jumbo v3, "deng---\u5b9e\u65f6\u516c\u4ea4\u65b9\u5411:"

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget p2, p2, Lcom/autonavi/jni/eyrie/amap/tbt/bus/response/BusRealTimeResponse$RealTimeBusInfo;->direction:I

    .line 58
    .line 59
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {v0, p2}, Lc50;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p2, 0x3

    .line 70
    iput p2, v2, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->mAngleMode:I

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->getGLOverlay()Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2, p1}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->setOverlayItemPriority(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v2}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->addItemWithAngle(Lcom/autonavi/minimap/base/overlay/PointOverlayItem;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method


# virtual methods
.method public drawRealTimeBus(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/jni/eyrie/amap/tbt/bus/response/BusRealTimeResponse$RealTimeBusLineInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->clear()Z

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_5

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-ge v2, v4, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lcom/autonavi/jni/eyrie/amap/tbt/bus/response/BusRealTimeResponse$RealTimeBusLineInfo;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    iget-object v4, v4, Lcom/autonavi/jni/eyrie/amap/tbt/bus/response/BusRealTimeResponse$RealTimeBusLineInfo;->trip:Ljava/util/ArrayList;

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-lez v5, :cond_1

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-le v5, v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    :cond_0
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    :goto_1
    if-ge v2, v3, :cond_5

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    :goto_2
    if-ge v5, p1, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-ge v2, v7, :cond_3

    .line 82
    .line 83
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Lcom/autonavi/jni/eyrie/amap/tbt/bus/response/BusRealTimeResponse$RealTimeBusInfo;

    .line 88
    .line 89
    if-eqz v6, :cond_3

    .line 90
    .line 91
    mul-int v7, v2, p1

    .line 92
    .line 93
    add-int/2addr v7, v5

    .line 94
    rsub-int/lit8 v7, v7, 0xf

    .line 95
    .line 96
    invoke-direct {p0, v7, v6}, Lcom/autonavi/bundle/routecommute/bus/overlay/RouteCommuteBusOverlay;->drawOneBus(ILcom/autonavi/jni/eyrie/amap/tbt/bus/response/BusRealTimeResponse$RealTimeBusInfo;)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    iget v6, p0, Lcom/autonavi/bundle/routecommute/bus/overlay/RouteCommuteBusOverlay;->MAX_BUS_COUNT:I

    .line 102
    .line 103
    if-lt v4, v6, :cond_3

    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    return-void
.end method
