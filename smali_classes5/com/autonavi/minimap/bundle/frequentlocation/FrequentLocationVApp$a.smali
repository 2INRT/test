.class public final Lcom/autonavi/minimap/bundle/frequentlocation/FrequentLocationVApp$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/SyncableRouteHistory$IRouteCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/bundle/frequentlocation/FrequentLocationVApp;->vAppMapLoadCompleted()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final onRouteResult(Lcom/autonavi/common/model/POI;Lcom/autonavi/bundle/routecommon/model/RouteType;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    new-instance v0, Lcom/autonavi/jni/bedstone/model/FrequentLocationDBInfo;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/autonavi/jni/bedstone/model/FrequentLocationDBInfo;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object v1, Lcom/autonavi/bundle/routecommon/model/RouteType;->CAR:Lcom/autonavi/bundle/routecommon/model/RouteType;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    const-string/jumbo v2, "302"

    .line 11
    .line 12
    .line 13
    if-ne p2, v1, :cond_0

    .line 14
    .line 15
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, Lcom/autonavi/bundle/routecommon/model/RouteType;->BUS:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 21
    .line 22
    if-ne p2, v1, :cond_1

    .line 23
    .line 24
    const-string/jumbo p2, "303"

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v1, Lcom/autonavi/bundle/routecommon/model/RouteType;->ONFOOT:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 33
    .line 34
    if-ne p2, v1, :cond_2

    .line 35
    .line 36
    const-string/jumbo p2, "304"

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object v1, Lcom/autonavi/bundle/routecommon/model/RouteType;->RIDE:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 45
    .line 46
    if-ne p2, v1, :cond_3

    .line 47
    .line 48
    const-string/jumbo p2, "305"

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    sget-object v1, Lcom/autonavi/bundle/routecommon/model/RouteType;->TRAIN:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 57
    .line 58
    if-ne p2, v1, :cond_4

    .line 59
    .line 60
    const-string/jumbo p2, "306"

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    sget-object v1, Lcom/autonavi/bundle/routecommon/model/RouteType;->TRUCK:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 69
    .line 70
    if-ne p2, v1, :cond_5

    .line 71
    .line 72
    const-string/jumbo p2, "307"

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    goto :goto_0

    .line 80
    :cond_5
    sget-object v1, Lcom/autonavi/bundle/routecommon/model/RouteType;->ETRIP:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 81
    .line 82
    if-ne p2, v1, :cond_6

    .line 83
    .line 84
    const-string/jumbo p2, "308"

    .line 85
    .line 86
    .line 87
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    goto :goto_0

    .line 92
    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result p2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    goto :goto_0

    .line 97
    :catch_0
    const/4 p2, 0x0

    .line 98
    :goto_0
    iput p2, v0, Lcom/autonavi/jni/bedstone/model/FrequentLocationDBInfo;->trafficType:I

    .line 99
    .line 100
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getId()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iput-object p2, v0, Lcom/autonavi/jni/bedstone/model/FrequentLocationDBInfo;->poiid:Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iput-object p2, v0, Lcom/autonavi/jni/bedstone/model/FrequentLocationDBInfo;->name:Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iget p2, p2, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 117
    .line 118
    iput p2, v0, Lcom/autonavi/jni/bedstone/model/FrequentLocationDBInfo;->x:I

    .line 119
    .line 120
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    iget p2, p2, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 125
    .line 126
    iput p2, v0, Lcom/autonavi/jni/bedstone/model/FrequentLocationDBInfo;->y:I

    .line 127
    .line 128
    iget-object p2, v0, Lcom/autonavi/jni/bedstone/model/FrequentLocationDBInfo;->FrequentLocation:Lcom/autonavi/minimap/bedstone/model/FrequentLocationInfo;

    .line 129
    .line 130
    invoke-virtual {p2, p1}, Lcom/autonavi/minimap/bedstone/model/FrequentLocationInfo;->copyFromPoi(Lcom/autonavi/common/model/POI;)Lcom/autonavi/minimap/bedstone/model/FrequentLocationInfo;

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/autonavi/minimap/bundle/frequentlocation/FrequentLocationService;->a()Lcom/autonavi/com/autonavi/minimap/bundle/frequentlocation/api/IFrequentLocationsService;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_7

    .line 138
    .line 139
    invoke-interface {p1, v0}, Lcom/autonavi/com/autonavi/minimap/bundle/frequentlocation/api/IFrequentLocationsService;->addFrequentLocationsData(Lcom/autonavi/jni/bedstone/model/FrequentLocationDBInfo;)I

    .line 140
    .line 141
    .line 142
    :cond_7
    return-void
.end method
