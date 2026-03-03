.class public final Lsr1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/autonavi/minimap/drive/R$string;->my_location:I

    .line 2
    .line 3
    invoke-static {v0}, Lm93;->a(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0e0417

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ldi5;->g(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static a(ILgy4;)Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;
    .locals 32

    move/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v3, v1, Lgy4;->a:Lcom/autonavi/common/model/POI;

    .line 2
    new-instance v4, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;

    invoke-direct {v4}, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;-><init>()V

    const/4 v5, 0x0

    .line 3
    iput v5, v4, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->refresh:I

    .line 4
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/TripSpUtil;->getBroadCastModeValueExcludeMute()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->playstyle:Ljava/lang/String;

    .line 5
    invoke-static {}, La05;->i()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->soundtype:Ljava/lang/String;

    .line 6
    const-string/jumbo v6, ""

    iput-object v6, v4, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->end_name:Ljava/lang/String;

    .line 7
    iget-object v7, v1, Lgy4;->b:Lcom/autonavi/common/model/POI;

    if-nez v7, :cond_0

    .line 8
    return-object v4

    :cond_0
    invoke-interface {v7}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 9
    invoke-interface {v7}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v4, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->end_name:Ljava/lang/String;

    .line 10
    :cond_1
    invoke-interface {v7}, Lcom/autonavi/common/model/POI;->getEndPoiExtension()Ljava/lang/String;

    .line 11
    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const-string/jumbo v10, "0"

    if-eqz v9, :cond_2

    .line 12
    move-object v8, v10

    .line 13
    :cond_2
    iput-object v8, v4, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->end_poi_extension:Ljava/lang/String;

    invoke-interface {v7}, Lcom/autonavi/common/model/POI;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->isLegalPoiId(Ljava/lang/String;)Z

    move-result v8

    .line 14
    if-eqz v8, :cond_3

    invoke-interface {v7}, Lcom/autonavi/common/model/POI;->getId()Ljava/lang/String;

    move-result-object v8

    .line 15
    iput-object v8, v4, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->end_poiid:Ljava/lang/String;

    :cond_3
    invoke-interface {v7}, Lcom/autonavi/common/model/POI;->getType()Ljava/lang/String;

    move-result-object v8

    .line 16
    iput-object v8, v4, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->end_typecode:Ljava/lang/String;

    invoke-static {v7}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->genPointType(Lcom/autonavi/common/model/POI;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 17
    iput-object v8, v4, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->end_types:Ljava/lang/String;

    invoke-interface {v7}, Lcom/autonavi/common/model/POI;->getEntranceList()Ljava/util/ArrayList;

    .line 18
    move-result-object v8

    invoke-interface {v3}, Lcom/autonavi/common/model/POI;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->isLegalPoiId(Ljava/lang/String;)Z

    move-result v9

    .line 19
    if-eqz v9, :cond_4

    invoke-interface {v3}, Lcom/autonavi/common/model/POI;->getId()Ljava/lang/String;

    move-result-object v9

    .line 20
    iput-object v9, v4, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->start_poiid:Ljava/lang/String;

    :cond_4
    invoke-interface {v3}, Lcom/autonavi/common/model/POI;->getType()Ljava/lang/String;

    move-result-object v9

    .line 21
    iput-object v9, v4, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->start_typecode:Ljava/lang/String;

    invoke-static {v3}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->genPointType(Lcom/autonavi/common/model/POI;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 22
    iput-object v9, v4, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->start_types:Ljava/lang/String;

    invoke-interface {v3}, Lcom/autonavi/common/model/POI;->getExitList()Ljava/util/ArrayList;

    .line 23
    move-result-object v9

    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    move-result-object v11

    invoke-interface {v11}, Lcom/amap/location/api/ILocationService;->getLatestLocation()Lcom/amap/location/type/location/Location;

    .line 24
    move-result-object v11

    instance-of v12, v11, Lcom/amap/location/type/location/LocationMatch;

    .line 25
    if-eqz v12, :cond_5

    check-cast v11, Lcom/amap/location/type/location/LocationMatch;

    invoke-virtual {v11}, Lcom/amap/location/type/location/LocationMatch;->getCourseAccuracy()D

    move-result-wide v11

    double-to-float v11, v11

    .line 26
    iput v11, v1, Lgy4;->h:F

    .line 27
    :cond_5
    iget-boolean v11, v1, Lgy4;->f:Z

    invoke-interface {v3}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->MY_LOCATION_DES:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 28
    if-eqz v11, :cond_7

    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    move-result-object v12

    invoke-interface {v12}, Lcom/amap/location/api/ILocationService;->getLatestLocation()Lcom/amap/location/type/location/Location;

    .line 29
    move-result-object v12

    instance-of v14, v12, Lcom/amap/location/type/location/LocationMatch;

    .line 30
    if-eqz v14, :cond_6

    move-object v14, v12

    check-cast v14, Lcom/amap/location/type/location/LocationMatch;

    .line 31
    move-object/from16 v16, v6

    invoke-virtual {v14}, Lcom/amap/location/type/location/LocationMatch;->getMatchRoadCourse()D

    move-result-wide v5

    double-to-float v5, v5

    .line 32
    iput v5, v1, Lgy4;->g:F

    new-instance v5, Lcom/autonavi/common/model/GeoPoint;

    invoke-virtual {v14}, Lcom/amap/location/type/location/LocationMatch;->getStartPointLongitude()I

    move-result v6

    move-object/from16 v17, v3

    int-to-double v2, v6

    const-wide v18, 0x412e848000000000L    # 1000000.0

    div-double v2, v2, v18

    const-wide v20, 0x400ccccccccccccdL    # 3.6

    div-double v2, v2, v20

    invoke-virtual {v14}, Lcom/amap/location/type/location/LocationMatch;->getStartPointLatiitude()I

    move-result v6

    int-to-double v0, v6

    div-double v0, v0, v18

    div-double v0, v0, v20

    invoke-direct {v5, v2, v3, v0, v1}, Lcom/autonavi/common/model/GeoPoint;-><init>(DD)V

    move-object/from16 v0, v17

    invoke-interface {v0, v5}, Lcom/autonavi/common/model/POI;->setPoint(Lcom/autonavi/common/model/GeoPoint;)V

    .line 33
    invoke-virtual {v12}, Lcom/amap/location/type/location/Location;->getSpeed()F

    move-result v1

    float-to-double v1, v1

    .line 34
    iput-wide v1, v4, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->sloc_speed:D

    invoke-virtual {v14}, Lcom/amap/location/type/location/LocationMatch;->getCourseType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 35
    iput-object v1, v4, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->angle_type:Ljava/lang/String;

    invoke-virtual {v14}, Lcom/amap/location/type/location/LocationMatch;->getGpsCourse()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    .line 36
    iput-object v1, v4, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->angle_gps:Ljava/lang/String;

    invoke-virtual {v14}, Lcom/amap/location/type/location/LocationMatch;->getCompassCourse()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    .line 37
    iput-object v1, v4, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->angle_comp:Ljava/lang/String;

    invoke-virtual {v14}, Lcom/amap/location/type/location/LocationMatch;->getErrorDist()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    .line 38
    iput-object v1, v4, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->angle_radius:Ljava/lang/String;

    invoke-virtual {v14}, Lcom/amap/location/type/location/LocationMatch;->getMatchPosType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 39
    iput-object v1, v4, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->angle_sigtype:Ljava/lang/String;

    invoke-virtual {v14}, Lcom/amap/location/type/location/LocationMatch;->getGpsCourseAccuracy()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    .line 40
    iput-object v1, v4, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->gps_cre:Ljava/lang/String;

    invoke-virtual {v14}, Lcom/amap/location/type/location/LocationMatch;->getFittingCourse()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    .line 41
    iput-object v1, v4, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->angle_fittingdir:Ljava/lang/String;

    invoke-virtual {v14}, Lcom/amap/location/type/location/LocationMatch;->getFittingCourseAccuracy()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    .line 42
    iput-object v1, v4, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->fitting_cre:Ljava/lang/String;

    invoke-virtual {v14}, Lcom/amap/location/type/location/LocationMatch;->getRoadCourse()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    .line 43
    iput-object v1, v4, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->angle_matchingdir:Ljava/lang/String;

    invoke-virtual {v12}, Lcom/amap/location/type/location/Location;->getAccuracy()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->sloc_precision:Ljava/lang/String;

    goto :goto_0

    :cond_6
    move-object v0, v3

    .line 44
    move-object/from16 v16, v6

    :goto_0
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    move-result-object v1

    invoke-interface {v1}, Lcom/amap/location/api/ILocationService;->getHistoryPointsFromLocEngine()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->history_points:Ljava/lang/String;

    goto :goto_1

    :cond_7
    move-object v0, v3

    .line 45
    move-object/from16 v16, v6

    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getExitList()Ljava/util/ArrayList;

    .line 46
    move-result-object v9

    :goto_1
    invoke-static {}, Lyy0;->f()Z

    move-result v1

    .line 47
    if-eqz v1, :cond_8

    .line 48
    iput-object v10, v4, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->sigshelter:Ljava/lang/String;

    :cond_8
    const-string/jumbo v1, "1"

    .line 49
    iput-object v1, v4, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->route_mode:Ljava/lang/String;

    invoke-interface {v7}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x5

    const-class v5, Lcom/amap/bundle/maptool/IMapToolService;

    if-eqz v2, :cond_9

    .line 50
    if-eqz v11, :cond_9

    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    move-result-object v2

    check-cast v2, Lcom/amap/bundle/maptool/IMapToolService;

    invoke-interface {v2, v3}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation(I)Lcom/autonavi/common/model/GeoPoint;

    .line 51
    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v6, Lcom/autonavi/common/model/GeoPoint;

    invoke-virtual {v2}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    move-result-wide v12

    invoke-static {v12, v13}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getDecimal(D)D

    move-result-wide v12

    invoke-virtual {v2}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    move-result-wide v17

    move-object v2, v4

    invoke-static/range {v17 .. v18}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getDecimal(D)D

    move-result-wide v3

    .line 52
    invoke-direct {v6, v12, v13, v3, v4}, Lcom/autonavi/common/model/GeoPoint;-><init>(DD)V

    invoke-interface {v7, v6}, Lcom/autonavi/common/model/POI;->setPoint(Lcom/autonavi/common/model/GeoPoint;)V

    .line 53
    goto :goto_2

    :cond_9
    move-object v2, v4

    :goto_2
    const-string/jumbo v3, "|"

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 54
    move-result v4

    if-lez v4, :cond_d

    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const/4 v12, 0x0

    :goto_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 57
    move-result v13

    if-ge v12, v13, :cond_c

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/autonavi/common/model/GeoPoint;

    if-nez v13, :cond_a

    move/from16 v17, v11

    .line 58
    :goto_4
    const/4 v10, 0x1

    goto :goto_5

    :cond_a
    iget v14, v13, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    move/from16 v17, v11

    int-to-long v10, v14

    iget v13, v13, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    int-to-long v13, v13

    invoke-static {v10, v11, v13, v14}, Lc24;->m(JJ)Lcom/autonavi/minimap/map/DPoint;

    .line 59
    move-result-object v10

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 60
    move-result v11

    if-lez v11, :cond_b

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v13, v10, Lcom/autonavi/minimap/map/DPoint;->x:D

    .line 61
    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v10, Lcom/autonavi/minimap/map/DPoint;->y:D

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 62
    goto :goto_4

    :cond_b
    iget-wide v13, v10, Lcom/autonavi/minimap/map/DPoint;->x:D

    .line 63
    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    iget-wide v10, v10, Lcom/autonavi/minimap/map/DPoint;->y:D

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto :goto_4

    :goto_5
    add-int/2addr v12, v10

    move/from16 v11, v17

    .line 64
    goto :goto_3

    :cond_c
    move/from16 v17, v11

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v4

    iput-object v4, v2, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->fromX:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->fromY:Ljava/lang/String;

    .line 66
    goto :goto_6

    :cond_d
    move/from16 v17, v11

    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    move-result-object v4

    invoke-virtual {v4}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 67
    move-result-object v4

    iput-object v4, v2, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->fromX:Ljava/lang/String;

    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    move-result-object v4

    invoke-virtual {v4}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 68
    move-result-object v4

    iput-object v4, v2, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->fromY:Ljava/lang/String;

    :goto_6
    invoke-interface {v7}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-interface {v7}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    move-result-object v4

    const-string/jumbo v6, "build_type"

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 69
    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v7}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/Serializable;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_7

    .line 70
    :cond_e
    const/high16 v4, -0x80000000

    :goto_7
    if-nez v4, :cond_15

    invoke-interface {v7}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    move-result-object v4

    const-string/jumbo v9, "build_type_train_station_entrance_exit_poies"

    invoke-virtual {v4, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 71
    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v7}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v7}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    move-result-object v8

    const-string/jumbo v9, "main_poi"

    .line 73
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/autonavi/common/model/POI;

    .line 74
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v10, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v8, :cond_f

    .line 76
    invoke-interface {v8}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    move-result-object v8

    goto :goto_8

    :cond_f
    const/4 v8, 0x0

    .line 77
    :goto_8
    invoke-static {v8}, Lsr1;->b(Lcom/autonavi/common/model/GeoPoint;)Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-virtual {v8}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 78
    move-result-wide v11

    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 79
    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    :cond_10
    if-eqz v4, :cond_14

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v8

    check-cast v8, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;

    if-eqz v8, :cond_11

    .line 81
    invoke-interface {v8}, Lcom/autonavi/common/model/POI;->getEntranceList()Ljava/util/ArrayList;

    move-result-object v11

    if-eqz v11, :cond_13

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 82
    move-result v12

    if-lez v12, :cond_13

    const/4 v12, 0x0

    .line 83
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/autonavi/common/model/GeoPoint;

    .line 84
    invoke-static {v13}, Lsr1;->b(Lcom/autonavi/common/model/GeoPoint;)Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/autonavi/common/model/GeoPoint;

    invoke-virtual {v8}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 85
    move-result-wide v13

    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/autonavi/common/model/GeoPoint;

    invoke-virtual {v8}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 86
    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 87
    goto :goto_9

    :cond_12
    invoke-interface {v8}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    move-result-object v8

    .line 88
    invoke-static {v8}, Lsr1;->b(Lcom/autonavi/common/model/GeoPoint;)Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 89
    move-result-wide v11

    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 90
    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 91
    goto :goto_9

    :cond_13
    invoke-interface {v8}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    move-result-object v8

    .line 92
    invoke-static {v8}, Lsr1;->b(Lcom/autonavi/common/model/GeoPoint;)Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 93
    move-result-wide v11

    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 94
    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    .line 95
    :cond_14
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->toX:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->toY:Ljava/lang/String;

    .line 96
    :goto_a
    move-object/from16 v4, p1

    goto/16 :goto_e

    :cond_15
    if-eqz v8, :cond_19

    .line 97
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_19

    .line 98
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v7}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    move-result-object v10

    invoke-virtual {v10}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 100
    move-result-wide v10

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    move-result-object v10

    invoke-virtual {v10}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 101
    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    .line 102
    :goto_b
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_18

    .line 103
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/autonavi/common/model/GeoPoint;

    invoke-static {v11}, Lsr1;->b(Lcom/autonavi/common/model/GeoPoint;)Z

    .line 104
    move-result v12

    if-nez v12, :cond_16

    :goto_c
    const/4 v11, 0x1

    goto :goto_d

    .line 105
    :cond_16
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    if-lez v12, :cond_17

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 106
    move-result-wide v12

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 107
    move-result-wide v11

    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_17
    invoke-virtual {v11}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 108
    move-result-wide v12

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    move-result-wide v11

    .line 109
    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto :goto_c

    :goto_d
    add-int/2addr v10, v11

    goto :goto_b

    .line 110
    :cond_18
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->toX:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v4

    iput-object v4, v2, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->toY:Ljava/lang/String;

    goto :goto_a

    :cond_19
    invoke-interface {v7}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    move-result-object v4

    invoke-virtual {v4}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    move-result-wide v8

    .line 112
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->toX:Ljava/lang/String;

    invoke-interface {v7}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    move-result-object v4

    invoke-virtual {v4}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 113
    move-result-object v4

    iput-object v4, v2, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->toY:Ljava/lang/String;

    goto/16 :goto_a

    :goto_e
    iget-object v8, v4, Lgy4;->c:Ljava/util/List;

    if-eqz v8, :cond_21

    .line 114
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_21

    .line 115
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_f
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_20

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v10

    check-cast v10, Lcom/autonavi/common/model/POI;

    if-eqz v10, :cond_1f

    invoke-interface {v10}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    move-result-object v15

    sget-object v6, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->MY_LOCATION_DES:Ljava/lang/String;

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v6

    if-eqz v6, :cond_1a

    if-eqz v17, :cond_1a

    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    move-result-object v6

    check-cast v6, Lcom/amap/bundle/maptool/IMapToolService;

    const/4 v15, 0x5

    invoke-interface {v6, v15}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation(I)Lcom/autonavi/common/model/GeoPoint;

    .line 122
    move-result-object v6

    move-object v15, v10

    if-eqz v6, :cond_1b

    .line 123
    invoke-interface {v15, v6}, Lcom/autonavi/common/model/POI;->setPoint(Lcom/autonavi/common/model/GeoPoint;)V

    goto :goto_10

    :cond_1a
    move-object v15, v10

    :cond_1b
    :goto_10
    invoke-interface {v15}, Lcom/autonavi/common/model/POI;->getEntranceList()Ljava/util/ArrayList;

    move-result-object v6

    const-string/jumbo v10, ","

    if-eqz v6, :cond_1c

    invoke-interface {v15}, Lcom/autonavi/common/model/POI;->getEntranceList()Ljava/util/ArrayList;

    .line 124
    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_1c

    invoke-interface {v15}, Lcom/autonavi/common/model/POI;->getEntranceList()Ljava/util/ArrayList;

    move-result-object v6

    move-object/from16 v22, v5

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/autonavi/common/model/GeoPoint;

    move-object/from16 v20, v7

    .line 125
    invoke-virtual {v6}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    move-result-wide v6

    move-object/from16 v23, v8

    invoke-interface {v15}, Lcom/autonavi/common/model/POI;->getEntranceList()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v5, v15

    check-cast v8, Lcom/autonavi/common/model/GeoPoint;

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    invoke-virtual {v8}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    move-result-wide v0

    const-wide/16 v26, 0x0

    cmpl-double v8, v0, v26

    .line 126
    if-lez v8, :cond_1d

    cmpl-double v8, v6, v26

    if-lez v8, :cond_1d

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto :goto_11

    :cond_1c
    move-object/from16 v24, v0

    move-object/from16 v25, v1

    .line 127
    move-object/from16 v22, v5

    move-object/from16 v20, v7

    move-object/from16 v23, v8

    move-object v5, v15

    invoke-interface {v5}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    :cond_1d
    :goto_11
    invoke-interface {v5}, Lcom/autonavi/common/model/POI;->getId()Ljava/lang/String;

    .line 129
    move-result-object v0

    invoke-static {v0}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->isLegalPoiId(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 130
    invoke-interface {v5}, Lcom/autonavi/common/model/POI;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    :cond_1e
    invoke-static {v5}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->genPointType(Lcom/autonavi/common/model/POI;)I

    move-result v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 132
    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Lcom/autonavi/common/model/POI;->getType()Ljava/lang/String;

    .line 133
    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_12

    :cond_1f
    move-object/from16 v24, v0

    move-object/from16 v25, v1

    move-object/from16 v22, v5

    move-object/from16 v20, v7

    move-object/from16 v23, v8

    :goto_12
    move-object/from16 v7, v20

    move-object/from16 v5, v22

    move-object/from16 v8, v23

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    goto/16 :goto_f

    :cond_20
    move-object/from16 v24, v0

    move-object/from16 v25, v1

    .line 136
    move-object/from16 v22, v5

    move-object/from16 v20, v7

    move-object/from16 v23, v8

    .line 137
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->viapoints:Ljava/lang/String;

    .line 138
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->viapoint_poiids:Ljava/lang/String;

    .line 139
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->viapoint_types:Ljava/lang/String;

    .line 140
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->via_typecodes:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->via_names:Ljava/lang/String;

    goto :goto_13

    :cond_21
    move-object/from16 v24, v0

    move-object/from16 v25, v1

    .line 141
    move-object/from16 v22, v5

    .line 142
    move-object/from16 v20, v7

    move-object/from16 v23, v8

    :goto_13
    iget-object v0, v4, Lgy4;->e:Ljava/lang/String;

    .line 143
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_23

    .line 144
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 145
    if-nez v1, :cond_22

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    :cond_22
    iput-object v0, v2, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->policy2:Ljava/lang/String;

    .line 148
    goto :goto_14

    :cond_23
    move-object/from16 v0, v25

    iput-object v0, v2, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->policy2:Ljava/lang/String;

    .line 149
    iput-object v0, v4, Lgy4;->e:Ljava/lang/String;

    :goto_14
    const-string/jumbo v0, "bin"

    .line 150
    .line 151
    iput-object v0, v2, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->output:Ljava/lang/String;

    iget-boolean v0, v4, Lgy4;->m:Z

    .line 152
    if-nez v0, :cond_24

    sget-object v0, Lcom/amap/bundle/drive/navi/naviwrapper/NaviManager$a;->a:Lcom/amap/bundle/drive/navi/naviwrapper/NaviManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    :try_start_0
    invoke-static {}, Lcom/autonavi/jni/ae/route/TBTModule;->nativeGetOfflineRouteSDKVersion()Ljava/lang/String;

    .line 154
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_15

    .line 155
    :catchall_0
    move-object/from16 v0, v16

    .line 156
    :goto_15
    iput-object v0, v2, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->sdk_version:Ljava/lang/String;

    invoke-static {}, Lcom/autonavi/jni/ae/route/RouteService;->getRouteVersion()Ljava/lang/String;

    .line 157
    move-result-object v0

    iput-object v0, v2, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->route_version:Ljava/lang/String;

    :cond_24
    iget v0, v4, Lgy4;->k:I

    iput v0, v2, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->v_type:I

    .line 158
    invoke-static {v0}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getContentOptions(I)I

    .line 159
    .line 160
    move-result v0

    iput v0, v2, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->contentoptions:I

    .line 161
    const/4 v0, 0x0

    .line 162
    iput v0, v2, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->v_height:F

    iput v0, v2, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->v_load:F

    .line 163
    iput v0, v2, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->v_weight:F

    .line 164
    iput v0, v2, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->v_width:F

    .line 165
    iput v0, v2, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->v_length:F

    const/4 v1, 0x0

    iput-object v1, v2, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->v_size:Ljava/lang/String;

    iput-object v1, v2, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->v_axis:Ljava/lang/String;

    iget v1, v4, Lgy4;->k:I

    .line 166
    invoke-static {v1}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getCarTypeByVtype(I)I

    move-result v1

    const/4 v3, 0x1

    .line 167
    if-ne v1, v3, :cond_25

    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getTruckCarPlateNumber()Ljava/lang/String;

    move-result-object v1

    .line 168
    iput-object v1, v2, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->carplate:Ljava/lang/String;

    iput v3, v2, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->use_truck_engine:I

    :goto_16
    move/from16 v3, p0

    const/4 v1, 0x0

    goto :goto_17

    :cond_25
    iget v1, v4, Lgy4;->k:I

    .line 169
    invoke-static {v1}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getCarTypeByVtype(I)I

    move-result v1

    const/16 v3, 0xb

    .line 170
    if-ne v1, v3, :cond_26

    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getMotorPlateNum()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->carplate:Ljava/lang/String;

    .line 171
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getMotorCC()Ljava/lang/String;

    .line 172
    move-result-object v1

    iput-object v1, v2, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->cc:Ljava/lang/String;

    const/4 v1, 0x2

    iput v1, v2, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->use_truck_engine:I

    goto :goto_16

    :cond_26
    iget-object v1, v4, Lgy4;->d:Ljava/lang/String;

    .line 173
    const-string/jumbo v3, "car-hailing"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    .line 174
    if-nez v1, :cond_27

    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getCarPlateNumber()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->carplate:Ljava/lang/String;

    :cond_27
    const/4 v1, 0x0

    iput v1, v2, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->use_truck_engine:I

    .line 175
    move/from16 v3, p0

    :goto_17
    if-eqz v3, :cond_2a

    .line 176
    const/16 v5, 0xc

    if-ne v3, v5, :cond_28

    .line 177
    goto :goto_18

    :cond_28
    iput-boolean v1, v4, Lgy4;->l:Z

    :cond_29
    const/4 v12, 0x0

    goto :goto_1a

    :cond_2a
    :goto_18
    invoke-interface/range {v24 .. v24}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 178
    move-result-object v1

    invoke-interface/range {v20 .. v20}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    move-result-object v5

    if-eqz v1, :cond_29

    if-eqz v5, :cond_29

    new-instance v6, Lcom/amap/location/type/location/Location;

    .line 179
    const-string/jumbo v7, "gps"

    const/4 v8, -0x1

    const/16 v9, -0x3e7

    .line 180
    invoke-direct {v6, v7, v8, v9}, Lcom/amap/location/type/location/Location;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v1}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    move-result-wide v10

    .line 181
    invoke-virtual {v6, v10, v11}, Lcom/amap/location/type/location/Location;->setLongitude(D)V

    invoke-virtual {v1}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 182
    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Lcom/amap/location/type/location/Location;->setLatitude(D)V

    new-instance v1, Lcom/amap/location/type/location/Location;

    .line 183
    invoke-direct {v1, v7, v8, v9}, Lcom/amap/location/type/location/Location;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v5}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Lcom/amap/location/type/location/Location;->setLongitude(D)V

    .line 184
    invoke-virtual {v5}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Lcom/amap/location/type/location/Location;->setLatitude(D)V

    if-eqz v23, :cond_2b

    .line 185
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->isEmpty()Z

    .line 186
    move-result v5

    if-eqz v5, :cond_2c

    .line 187
    :cond_2b
    const/4 v12, 0x0

    goto :goto_19

    :cond_2c
    const/4 v12, 0x0

    iput-boolean v12, v4, Lgy4;->l:Z

    goto :goto_1a

    :goto_19
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 188
    move-result-object v23

    invoke-virtual {v6}, Lcom/amap/location/type/location/Location;->getLatitude()D

    move-result-wide v24

    invoke-virtual {v6}, Lcom/amap/location/type/location/Location;->getLongitude()D

    .line 189
    move-result-wide v26

    invoke-virtual {v1}, Lcom/amap/location/type/location/Location;->getLatitude()D

    move-result-wide v28

    invoke-virtual {v1}, Lcom/amap/location/type/location/Location;->getLongitude()D

    move-result-wide v30

    invoke-interface/range {v23 .. v31}, Lcom/amap/location/api/ILocationService;->getDistance(DDDD)D

    move-result-wide v5

    .line 190
    const-wide v7, 0x40e86a0000000000L    # 50000.0

    .line 191
    cmpg-double v1, v5, v7

    .line 192
    if-gtz v1, :cond_2d

    const/4 v1, 0x1

    iput-boolean v1, v4, Lgy4;->l:Z

    :cond_2d
    :goto_1a
    iget-boolean v1, v4, Lgy4;->l:Z

    if-eqz v1, :cond_2e

    .line 193
    iget v1, v2, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->contentoptions:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, v2, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->contentoptions:I

    .line 194
    :cond_2e
    const/4 v1, 0x1

    if-ne v3, v1, :cond_2f

    iget v1, v2, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->contentoptions:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v2, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->contentoptions:I

    :cond_2f
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    move-result-object v1

    move-object/from16 v3, v22

    invoke-virtual {v1, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 195
    move-result-object v1

    check-cast v1, Lcom/amap/bundle/maptool/IMapToolService;

    .line 196
    const/4 v3, 0x5

    invoke-interface {v1, v3}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation(I)Lcom/autonavi/common/model/GeoPoint;

    move-result-object v1

    .line 197
    const-class v3, Lcom/autonavi/minimap/offline/map/inter/IOfflineManager;

    .line 198
    if-nez v1, :cond_31

    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    move-result-object v5

    if-eqz v5, :cond_31

    const-class v1, Lcom/amap/bundle/cityinfo/ICityInfoService;

    .line 199
    invoke-static {v1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 200
    check-cast v1, Lcom/amap/bundle/cityinfo/ICityInfoService;

    invoke-interface {v5}, Lcom/autonavi/map/mapinterface/IMapView;->getCenterX()I

    .line 201
    move-result v6

    invoke-interface {v5}, Lcom/autonavi/map/mapinterface/IMapView;->getCenterY()I

    move-result v5

    invoke-interface {v1, v6, v5}, Lcom/amap/bundle/cityinfo/ICityInfoService;->getAdcode(II)J

    move-result-wide v5

    .line 202
    long-to-int v1, v5

    invoke-static {v3}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/minimap/offline/map/inter/IOfflineManager;

    if-eqz v3, :cond_30

    .line 203
    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcom/autonavi/jni/offlinesdk/OfflineModule;->dataFileExist(II)Z

    move-result v5

    goto :goto_1c

    .line 204
    :cond_30
    const/4 v5, 0x0

    goto :goto_1c

    :cond_31
    if-eqz v1, :cond_32

    invoke-virtual {v1}, Lcom/autonavi/common/model/GeoPoint;->getAdCode()I

    move-result v1

    goto :goto_1b

    .line 205
    :cond_32
    const/4 v1, 0x0

    :goto_1b
    invoke-static {v3}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/minimap/offline/map/inter/IOfflineManager;

    .line 206
    if-eqz v3, :cond_30

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcom/autonavi/jni/offlinesdk/OfflineModule;->dataFileExist(II)Z

    .line 207
    move-result v5

    :goto_1c
    if-nez v5, :cond_33

    iget v1, v2, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->contentoptions:I

    or-int/lit16 v1, v1, 0x80

    .line 208
    iput v1, v2, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->contentoptions:I

    .line 209
    goto :goto_1d

    :cond_33
    iget v1, v2, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->contentoptions:I

    and-int/lit16 v1, v1, -0x81

    .line 210
    iput v1, v2, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->contentoptions:I

    :goto_1d
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v4, Lgy4;->d:Ljava/lang/String;

    iput-object v1, v2, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->invoker:Ljava/lang/String;

    iget v1, v4, Lgy4;->g:F

    .line 211
    cmpl-float v0, v1, v0

    if-ltz v0, :cond_34

    const/high16 v0, 0x43b40000    # 360.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_34

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, v4, Lgy4;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->angle:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v4, Lgy4;->h:F

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->credibility:Ljava/lang/String;

    .line 214
    goto :goto_1e

    :cond_34
    move-object/from16 v1, v16

    :goto_1e
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    const-string/jumbo v3, "SharedPreferences"

    .line 215
    invoke-direct {v0, v3}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 216
    const-string/jumbo v3, "key_navi_3d_support"

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v5}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 217
    move-result v0

    .line 218
    sget-boolean v3, Lyc1;->a:Z

    const-string/jumbo v3, "NaviMonitor"

    const-string/jumbo v5, "3dcross"

    .line 219
    .line 220
    invoke-static {v3, v5, v1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v0, v2, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->threeD:I

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 221
    if-nez v3, :cond_35

    iput-object v0, v2, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->superid:Ljava/lang/String;

    .line 222
    :cond_35
    const-class v0, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;

    move-object/from16 v3, v20

    invoke-interface {v3, v0}, Lcom/autonavi/common/model/POI;->as(Ljava/lang/Class;)Lcom/autonavi/common/model/POI;

    move-result-object v0

    .line 223
    check-cast v0, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;

    invoke-interface {v0}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->getTowardsAngle()Ljava/lang/String;

    .line 224
    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 225
    move-result v6

    const-class v7, Lcom/amap/bundle/datamodel/FavoritePOI;

    if-nez v6, :cond_36

    iput-object v5, v2, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->end_poi_angle:Ljava/lang/String;

    .line 226
    goto :goto_1f

    :cond_36
    invoke-interface {v3, v7}, Lcom/autonavi/common/model/POI;->as(Ljava/lang/Class;)Lcom/autonavi/common/model/POI;

    .line 227
    move-result-object v5

    check-cast v5, Lcom/amap/bundle/datamodel/FavoritePOI;

    invoke-interface {v5}, Lcom/amap/bundle/datamodel/FavoritePOI;->getTowardsAngle()Ljava/lang/String;

    .line 228
    move-result-object v5

    iput-object v5, v2, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->end_poi_angle:Ljava/lang/String;

    .line 229
    :goto_1f
    invoke-interface {v0}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->getFnona()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230
    move-result v6

    if-nez v6, :cond_37

    iput-object v5, v2, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->end_floor:Ljava/lang/String;

    .line 231
    goto :goto_20

    :cond_37
    invoke-interface {v3, v7}, Lcom/autonavi/common/model/POI;->as(Ljava/lang/Class;)Lcom/autonavi/common/model/POI;

    .line 232
    move-result-object v5

    check-cast v5, Lcom/amap/bundle/datamodel/FavoritePOI;

    .line 233
    invoke-interface {v5}, Lcom/amap/bundle/datamodel/FavoritePOI;->getFnona()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->end_floor:Ljava/lang/String;

    :goto_20
    invoke-interface {v0}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->getParent()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->getChildType()Ljava/lang/String;

    .line 234
    move-result-object v0

    .line 235
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 236
    move-result v6

    if-nez v6, :cond_38

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 237
    move-result v6

    if-nez v6, :cond_38

    iput-object v5, v2, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->end_parentid:Ljava/lang/String;

    .line 238
    iput-object v0, v2, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->end_parentrel:Ljava/lang/String;

    goto :goto_21

    .line 239
    :cond_38
    invoke-interface {v3, v7}, Lcom/autonavi/common/model/POI;->as(Ljava/lang/Class;)Lcom/autonavi/common/model/POI;

    move-result-object v0

    check-cast v0, Lcom/amap/bundle/datamodel/FavoritePOI;

    invoke-interface {v0}, Lcom/amap/bundle/datamodel/FavoritePOI;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lcom/amap/bundle/datamodel/FavoritePOI;->getChildType()Ljava/lang/String;

    .line 240
    move-result-object v0

    .line 241
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 242
    move-result v5

    if-nez v5, :cond_39

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    .line 243
    if-nez v5, :cond_39

    iput-object v3, v2, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->end_parentid:Ljava/lang/String;

    iput-object v0, v2, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->end_parentrel:Ljava/lang/String;

    .line 244
    :cond_39
    :goto_21
    iget-object v0, v4, Lgy4;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3a

    iget-object v0, v4, Lgy4;->j:Ljava/lang/String;

    iput-object v0, v2, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->frompage:Ljava/lang/String;

    goto :goto_22

    :cond_3a
    iput-object v1, v2, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->frompage:Ljava/lang/String;

    :goto_22
    return-object v2
.end method

.method public static b(Lcom/autonavi/common/model/GeoPoint;)Z
    .locals 5

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const-class v0, Lcom/amap/bundle/cityinfo/update/IGlobalDBUtil;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/amap/bundle/cityinfo/update/IGlobalDBUtil;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {p0}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/amap/bundle/cityinfo/update/IGlobalDBUtil;->isCoordinateValid(DD)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    :goto_0
    return p0
.end method
