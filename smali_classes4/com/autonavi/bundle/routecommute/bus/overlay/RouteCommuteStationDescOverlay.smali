.class public Lcom/autonavi/bundle/routecommute/bus/overlay/RouteCommuteStationDescOverlay;
.super Lcom/autonavi/bundle/routecommute/bus/overlay/RouteCommuteStationBaseOverlay;
.source "SourceFile"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/autonavi/map/mapinterface/IMapView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/routecommute/bus/overlay/RouteCommuteStationBaseOverlay;-><init>(Lcom/autonavi/map/mapinterface/IMapView;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/autonavi/map/mapinterface/IMapView;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/autonavi/bundle/routecommute/bus/overlay/RouteCommuteStationDescOverlay;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method private drawOverlay(ILcom/autonavi/common/model/GeoPoint;Lcom/autonavi/jni/eyrie/amap/tbt/bus/response/BusPath;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/autonavi/common/model/GeoPoint;",
            "Lcom/autonavi/jni/eyrie/amap/tbt/bus/response/BusPath;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/jni/eyrie/amap/tbt/bus/response/BusRealTimeResponse$RealTimeBusLineInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/autonavi/bundle/routecommute/bus/overlay/RouteCommuteStationBaseOverlay;->addShowedPoints(Lcom/autonavi/common/model/GeoPoint;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lcom/autonavi/bundle/routecommute/bus/overlay/view/StationDescOverlayView;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/autonavi/bundle/routecommute/bus/overlay/RouteCommuteStationDescOverlay;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lcom/autonavi/bundle/routecommute/bus/overlay/view/StationDescOverlayView;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p3}, Lcom/autonavi/bundle/routecommute/bus/overlay/view/StationDescOverlayView;->initData(Lcom/autonavi/jni/eyrie/amap/tbt/bus/response/BusPath;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p3, p4}, Lcom/autonavi/bundle/routecommute/bus/overlay/RouteCommuteStationDescOverlay;->getBusRealTimeInfo(Lcom/autonavi/jni/eyrie/amap/tbt/bus/response/BusPath;Ljava/util/ArrayList;)Lcom/autonavi/jni/eyrie/amap/tbt/bus/response/BusRealTimeResponse$RealTimeBusLineInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {v2, p3}, Lcom/autonavi/bundle/routecommute/bus/overlay/view/StationDescOverlayView;->initRealTimeInfo(Lcom/autonavi/jni/eyrie/amap/tbt/bus/response/BusRealTimeResponse$RealTimeBusLineInfo;)V

    .line 21
    .line 22
    .line 23
    new-instance p3, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;

    .line 24
    .line 25
    invoke-direct {p3, p2}, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;-><init>(Lcom/autonavi/common/model/GeoPoint;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p3, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->Tag:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x0

    .line 38
    move-object v0, p0

    .line 39
    move v1, p1

    .line 40
    :try_start_0
    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->createMarker(ILandroid/view/View;IFFZ)Lcom/autonavi/minimap/base/overlay/Marker;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p3, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->mDefaultMarker:Lcom/autonavi/minimap/base/overlay/Marker;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    nop

    .line 48
    :goto_0
    iget-object p1, p3, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->mDefaultMarker:Lcom/autonavi/minimap/base/overlay/Marker;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0, p3}, Lcom/autonavi/bundle/routecommute/bus/overlay/PoiFilterPointOverlay;->addItem(Lcom/autonavi/minimap/base/overlay/PointOverlayItem;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method private getBusRealTimeInfo(Lcom/autonavi/jni/eyrie/amap/tbt/bus/response/BusPath;Ljava/util/ArrayList;)Lcom/autonavi/jni/eyrie/amap/tbt/bus/response/BusRealTimeResponse$RealTimeBusLineInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/jni/eyrie/amap/tbt/bus/response/BusPath;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/jni/eyrie/amap/tbt/bus/response/BusRealTimeResponse$RealTimeBusLineInfo;",
            ">;)",
            "Lcom/autonavi/jni/eyrie/amap/tbt/bus/response/BusRealTimeResponse$RealTimeBusLineInfo;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_6

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lcom/autonavi/jni/eyrie/amap/tbt/bus/response/BusPath;->segmentlist:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    const-class v2, Lqk0;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    sget-object v3, Lqk0;->b:Lqk0;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    new-instance v3, Lqk0;

    .line 21
    .line 22
    invoke-direct {v3}, Lqk0;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v3, Lqk0;->b:Lqk0;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    sget-object v2, Lqk0;->b:Lqk0;

    .line 32
    .line 33
    iget v2, v2, Lqk0;->a:I

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/autonavi/jni/eyrie/amap/tbt/bus/response/BusPath$BusSegment;

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    iget-object v4, v3, Lcom/autonavi/jni/eyrie/amap/tbt/bus/response/BusPath$BusSegment;->alterlist:Ljava/util/ArrayList;

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    if-ltz v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-ge v2, v4, :cond_2

    .line 64
    .line 65
    iget-object v3, v3, Lcom/autonavi/jni/eyrie/amap/tbt/bus/response/BusPath$BusSegment;->alterlist:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lcom/autonavi/jni/eyrie/amap/tbt/bus/response/BusPath$AlterBus;

    .line 72
    .line 73
    iget-object v3, v3, Lcom/autonavi/jni/eyrie/amap/tbt/bus/response/BusPath$AlterBus;->startid:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object v3, v3, Lcom/autonavi/jni/eyrie/amap/tbt/bus/response/BusPath$BusSegment;->startid:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw p1

    .line 87
    :cond_3
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    const/4 p1, 0x0

    .line 95
    :goto_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-ge p1, v2, :cond_6

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lcom/autonavi/jni/eyrie/amap/tbt/bus/response/BusRealTimeResponse$RealTimeBusLineInfo;

    .line 106
    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    iget-object v3, v2, Lcom/autonavi/jni/eyrie/amap/tbt/bus/response/BusRealTimeResponse$RealTimeBusLineInfo;->station:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    move-object v0, v2

    .line 118
    goto :goto_4

    .line 119
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    :goto_4
    return-object v0
.end method


# virtual methods
.method public addBusStationDescOverlay(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/jni/eyrie/amap/tbt/bus/response/BusPath;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/jni/eyrie/amap/tbt/bus/response/BusRealTimeResponse$RealTimeBusLineInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-lez v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/autonavi/bundle/routecommute/bus/overlay/PoiFilterPointOverlay;->clear()Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/autonavi/bundle/routecommute/bus/overlay/RouteCommuteStationBaseOverlay;->clearShowedPoints()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, v1}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->setCheckCover(Z)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v1, v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    if-ge v1, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/autonavi/jni/eyrie/amap/tbt/bus/response/BusPath;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-static {v2}, Lny4;->a(Lcom/autonavi/jni/eyrie/amap/tbt/bus/response/BusPath;)Lcom/autonavi/common/model/GeoPoint;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-direct {p0, v1, v3, v2, p2}, Lcom/autonavi/bundle/routecommute/bus/overlay/RouteCommuteStationDescOverlay;->drawOverlay(ILcom/autonavi/common/model/GeoPoint;Lcom/autonavi/jni/eyrie/amap/tbt/bus/response/BusPath;Ljava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget p1, p0, Lcom/autonavi/bundle/routecommute/bus/overlay/RouteCommuteStationBaseOverlay;->mChooseIndex:I

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/bundle/routecommute/bus/overlay/RouteCommuteStationBaseOverlay;->setFocus(IZ)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
