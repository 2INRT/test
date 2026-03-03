.class public final Lsz4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/autonavi/common/model/GeoPoint;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/autonavi/common/model/GeoPoint;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static a(Lcom/autonavi/bundle/routecommon/model/RouteType;Lcom/amap/bundle/planhome/api/IPlanHomeService;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Lcom/amap/bundle/maptool/IMapToolService;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/amap/bundle/maptool/IMapToolService;

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    invoke-interface {v0, v1}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation(I)Lcom/autonavi/common/model/GeoPoint;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI()Lcom/autonavi/common/model/POI;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1, v0}, Lcom/autonavi/common/model/POI;->setPoint(Lcom/autonavi/common/model/GeoPoint;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->MY_LOCATION_DES:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Lcom/autonavi/common/model/POI;->setName(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :goto_0
    if-nez v0, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-interface {p1}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->getStartPOI()Lcom/autonavi/common/model/POI;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-interface {v1}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->MY_LOCATION_DES:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-interface {p1, p0, v0}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->setStartPOIWithoutNotify(Lcom/autonavi/bundle/routecommon/model/RouteType;Lcom/autonavi/common/model/POI;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-interface {p1}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->getEndPOI()Lcom/autonavi/common/model/POI;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-interface {v1}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v2, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->MY_LOCATION_DES:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-interface {p1, p0, v0}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->setEndPOIWithoutNotify(Lcom/autonavi/bundle/routecommon/model/RouteType;Lcom/autonavi/common/model/POI;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-interface {p1}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->getMidPOIList()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v2, 0x0

    .line 88
    :goto_1
    if-eqz v1, :cond_6

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-ge v2, v3, :cond_6

    .line 95
    .line 96
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lcom/autonavi/common/model/POI;

    .line 101
    .line 102
    if-eqz v3, :cond_5

    .line 103
    .line 104
    invoke-interface {v3}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    sget-object v4, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->MY_LOCATION_DES:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_5

    .line 115
    .line 116
    invoke-interface {v1, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, p0, v1}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->setMidPOIListWithoutNotify(Lcom/autonavi/bundle/routecommon/model/RouteType;Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    :goto_2
    return-void
.end method
