.class public Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$RidePOI;,
        Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$RideType;,
        Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$LocationInfo;
    }
.end annotation


# static fields
.field public static final DATA_TAG_CACHE:I = 0x1

.field public static final DATA_TAG_CLOUD:I = 0x0

.field private static final GraphicsType:Ljava/lang/String; = "GraphicsType"

.field public static final HISTORY_DATA_UP_LOADED:I = 0x2

.field private static final JSON_VIA_POINTS:Ljava/lang/String; = "viaPoints"

.field private static final PlanEndPoiId:Ljava/lang/String; = "PlanEndPoiId"

.field private static final PlanEndPointX:Ljava/lang/String; = "PlanEndPointX"

.field private static final PlanEndPointY:Ljava/lang/String; = "PlanEndPointY"

.field private static final PlanStartPoiId:Ljava/lang/String; = "PlanStartPoiId"

.field private static final PlanStartPointX:Ljava/lang/String; = "PlanStartPointX"

.field private static final PlanStartPointY:Ljava/lang/String; = "PlanStartPointY"

.field private static final PointAltitude:Ljava/lang/String; = "PointAltitude"

.field private static final PointDirection:Ljava/lang/String; = "PointDirection"

.field private static final PointSlope:Ljava/lang/String; = "PointSlope"

.field private static final PointTime:Ljava/lang/String; = "PointTime"

.field private static final PrjDist:Ljava/lang/String; = "PrjDist"


# instance fields
.field public atomicInfoArray:Ljava/lang/String;

.field public averageSpeed:D

.field public calorie:I

.field public endName:Ljava/lang/String;

.field public endTime:J

.field public flatCalorie:D

.field public id:Ljava/lang/String;

.field public isUpload:I

.field public maxSpeed:D

.field public naviId:Ljava/lang/String;

.field public naviType:I

.field public planDistance:J

.field public planTime:J

.field public rideDistance:I

.field public ridePoiList:Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$RidePOI;

.field public startName:Ljava/lang/String;

.field public startTime:J

.field public timeSeconds:I

.field public traceTime:J

.field public traceViewURl:Ljava/lang/String;

.field public type:Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$RideType;

.field public uid:Ljava/lang/String;

.field public upslopeCalorie:D

.field public upslopeHeight:D

.field public upslopeLength:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getPoiFromJson(Ljava/lang/String;Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$RideType;)Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$RidePOI;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {v1, p1}, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory;->getPoiFromJson(Lorg/json/JSONObject;Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$RideType;)Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$RidePOI;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method private static getPoiFromJson(Lorg/json/JSONObject;Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$RideType;)Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$RidePOI;
    .locals 10

    .line 4
    :try_start_0
    new-instance v0, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$RidePOI;

    invoke-direct {v0}, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$RidePOI;-><init>()V

    .line 5
    sget-object v1, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$RideType;->DEST_TYPE:Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$RideType;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 6
    const-string/jumbo p1, "PlanStartPoiId"

    invoke-static {p1, p0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$RidePOI;->planStartPoiId:Ljava/lang/String;

    .line 7
    const-string/jumbo p1, "PlanEndPoiId"

    invoke-static {p1, p0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    .line 8
    iput-object p1, v0, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$RidePOI;->planEndPoiId:Ljava/lang/String;

    new-instance p1, Lcom/autonavi/common/model/GeoPoint;

    invoke-direct {p1}, Lcom/autonavi/common/model/GeoPoint;-><init>()V

    .line 9
    const-string/jumbo v2, "PlanStartPointX"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 10
    move-result v2

    iput v2, p1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    const-string/jumbo v2, "PlanStartPointY"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 11
    move-result v2

    .line 12
    iput v2, p1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    iput-object p1, v0, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$RidePOI;->planStartPoint:Lcom/autonavi/common/model/GeoPoint;

    new-instance p1, Lcom/autonavi/common/model/GeoPoint;

    .line 13
    invoke-direct {p1}, Lcom/autonavi/common/model/GeoPoint;-><init>()V

    const-string/jumbo v2, "PlanEndPointX"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 14
    move-result v2

    iput v2, p1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    const-string/jumbo v2, "PlanEndPointY"

    .line 15
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 16
    iput-object p1, v0, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$RidePOI;->planEndPoint:Lcom/autonavi/common/model/GeoPoint;

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_2

    .line 17
    :cond_0
    :goto_0
    new-instance p1, Lcom/amap/bundle/datamodel/poi/POIBase;

    invoke-direct {p1}, Lcom/amap/bundle/datamodel/poi/POIBase;-><init>()V

    .line 18
    new-instance v2, Lcom/autonavi/common/model/GeoPoint;

    invoke-direct {v2}, Lcom/autonavi/common/model/GeoPoint;-><init>()V

    .line 19
    const-string/jumbo v3, "RideStartPoiX"

    invoke-static {v3, p0}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 20
    move-result v3

    const-string/jumbo v4, "RideStartPoiY"

    invoke-static {v4, p0}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 21
    move-result v4

    .line 22
    const-string/jumbo v5, "RideStartPoiName"

    .line 23
    invoke-static {v5, p0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 24
    move-result-object v5

    iput v3, v2, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 25
    iput v4, v2, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 26
    invoke-interface {p1, v2}, Lcom/autonavi/common/model/POI;->setPoint(Lcom/autonavi/common/model/GeoPoint;)V

    invoke-interface {p1, v5}, Lcom/autonavi/common/model/POI;->setName(Ljava/lang/String;)V

    .line 27
    iput-object p1, v0, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$RidePOI;->startPOI:Lcom/autonavi/common/model/POI;

    new-instance p1, Lcom/amap/bundle/datamodel/poi/POIBase;

    .line 28
    invoke-direct {p1}, Lcom/amap/bundle/datamodel/poi/POIBase;-><init>()V

    new-instance v2, Lcom/autonavi/common/model/GeoPoint;

    .line 29
    invoke-direct {v2}, Lcom/autonavi/common/model/GeoPoint;-><init>()V

    const-string/jumbo v3, "RideEndPoiX"

    .line 30
    invoke-static {v3, p0}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v3

    const-string/jumbo v4, "RideEndPoiY"

    .line 31
    invoke-static {v4, p0}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 32
    .line 33
    move-result v4

    const-string/jumbo v5, "RideEndPoiName"

    .line 34
    invoke-static {v5, p0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 35
    move-result-object v5

    .line 36
    iput v3, v2, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    iput v4, v2, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    invoke-interface {p1, v2}, Lcom/autonavi/common/model/POI;->setPoint(Lcom/autonavi/common/model/GeoPoint;)V

    .line 37
    invoke-interface {p1, v5}, Lcom/autonavi/common/model/POI;->setName(Ljava/lang/String;)V

    .line 38
    iput-object p1, v0, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$RidePOI;->endPOI:Lcom/autonavi/common/model/POI;

    new-instance p1, Lcom/amap/bundle/datamodel/poi/POIBase;

    invoke-direct {p1}, Lcom/amap/bundle/datamodel/poi/POIBase;-><init>()V

    .line 39
    new-instance v2, Lcom/autonavi/common/model/GeoPoint;

    invoke-direct {v2}, Lcom/autonavi/common/model/GeoPoint;-><init>()V

    .line 40
    const-string/jumbo v3, "RideGPSEndPoiX"

    invoke-static {v3, p0}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 41
    move-result v3

    const-string/jumbo v4, "RideGPSEndPoiY"

    .line 42
    .line 43
    invoke-static {v4, p0}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 44
    move-result v4

    const-string/jumbo v5, "RideGPSEndPoiName"

    .line 45
    invoke-static {v5, p0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 46
    move-result-object v5

    iput v3, v2, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    iput v4, v2, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    invoke-interface {p1, v2}, Lcom/autonavi/common/model/POI;->setPoint(Lcom/autonavi/common/model/GeoPoint;)V

    .line 47
    invoke-interface {p1, v5}, Lcom/autonavi/common/model/POI;->setName(Ljava/lang/String;)V

    iput-object p1, v0, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$RidePOI;->gpsEndPoi:Lcom/autonavi/common/model/POI;

    const-string/jumbo p1, "RideIsFootExitShow"

    .line 48
    invoke-static {p0, p1}, Lgj3;->j(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, v0, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$RidePOI;->isShowExitFlag:Z

    const-string/jumbo p1, "RidePonitList"

    invoke-static {p1, p0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 49
    move-result-object p1

    if-eqz p1, :cond_2

    const-string/jumbo v2, ""

    .line 50
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 51
    if-nez v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 52
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 53
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 55
    move-result-object v5

    new-instance v6, Lcom/amap/bundle/datamodel/poi/POIBase;

    invoke-direct {v6}, Lcom/amap/bundle/datamodel/poi/POIBase;-><init>()V

    .line 56
    new-instance v7, Lcom/autonavi/common/model/GeoPoint;

    .line 57
    const-string/jumbo v8, "RidePonitX"

    invoke-virtual {v5, v8, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 58
    move-result v8

    const-string/jumbo v9, "RidePonitY"

    invoke-virtual {v5, v9, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 59
    move-result v9

    invoke-direct {v7, v8, v9}, Lcom/autonavi/common/model/GeoPoint;-><init>(II)V

    .line 60
    invoke-interface {v6, v7}, Lcom/autonavi/common/model/POI;->setPoint(Lcom/autonavi/common/model/GeoPoint;)V

    .line 61
    const-string/jumbo v7, "RidePonitPause"

    .line 62
    .line 63
    invoke-virtual {v5, v7, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string/jumbo v8, "RideSpeed"

    invoke-virtual {v5, v8, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 64
    move-result v8

    new-instance v9, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$LocationInfo;

    invoke-direct {v9}, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$LocationInfo;-><init>()V

    .line 65
    iput-object v6, v9, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$LocationInfo;->point:Lcom/autonavi/common/model/POI;

    iput v7, v9, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$LocationInfo;->pause:I

    iput v8, v9, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$LocationInfo;->speed:I

    const-string/jumbo v6, "PointTime"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 66
    move-result-wide v6

    iput-wide v6, v9, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$LocationInfo;->pointTime:J

    const-string/jumbo v6, "PointDirection"

    .line 67
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v9, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$LocationInfo;->pointDirection:I

    const-string/jumbo v6, "PointAltitude"

    .line 68
    const-wide/16 v7, 0x0

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    iput-wide v6, v9, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$LocationInfo;->pointAltitude:D

    .line 69
    const-string/jumbo v6, "PointSlope"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 70
    move-result v6

    .line 71
    iput v6, v9, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$LocationInfo;->pointSlope:I

    const-string/jumbo v6, "PrjDist"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 72
    move-result v6

    iput v6, v9, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$LocationInfo;->prjDist:I

    const-string/jumbo v6, "GraphicsType"

    .line 73
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v9, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$LocationInfo;->graphicsType:I

    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iput-object p1, v0, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$RidePOI;->points:Ljava/util/ArrayList;

    :cond_2
    const-string/jumbo p1, "viaPoints"

    invoke-static {p1, p0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object p1, v0, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$RidePOI;->viaPoints:Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static parsePOIToJson(Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$RidePOI;Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$RideType;)Lorg/json/JSONObject;
    .locals 9

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$RidePOI;->points:Ljava/util/ArrayList;

    .line 7
    .line 8
    sget-object v2, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$RideType;->DEST_TYPE:Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$RideType;

    .line 9
    .line 10
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const-string/jumbo p1, "PlanStartPoiId"

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$RidePOI;->planStartPoiId:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, v2, v0}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo p1, "PlanEndPoiId"

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$RidePOI;->planEndPoiId:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1, v2, v0}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$RidePOI;->planStartPoint:Lcom/autonavi/common/model/GeoPoint;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const-string/jumbo v2, "PlanStartPointX"

    .line 37
    .line 38
    .line 39
    iget p1, p1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 40
    .line 41
    invoke-static {p1, v2, v0}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 42
    .line 43
    .line 44
    const-string/jumbo p1, "PlanStartPointY"

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$RidePOI;->planStartPoint:Lcom/autonavi/common/model/GeoPoint;

    .line 48
    .line 49
    iget v2, v2, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 50
    .line 51
    invoke-static {v2, p1, v0}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$RidePOI;->planEndPoint:Lcom/autonavi/common/model/GeoPoint;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    const-string/jumbo v2, "PlanEndPointX"

    .line 63
    .line 64
    .line 65
    iget p1, p1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 66
    .line 67
    invoke-static {p1, v2, v0}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 68
    .line 69
    .line 70
    const-string/jumbo p1, "PlanEndPointY"

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$RidePOI;->planEndPoint:Lcom/autonavi/common/model/GeoPoint;

    .line 74
    .line 75
    iget v2, v2, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 76
    .line 77
    invoke-static {v2, p1, v0}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object p1, p0, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$RidePOI;->startPOI:Lcom/autonavi/common/model/POI;

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    iget-object p1, p0, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$RidePOI;->startPOI:Lcom/autonavi/common/model/POI;

    .line 91
    .line 92
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string/jumbo v2, "RideStartPoiX"

    .line 97
    .line 98
    .line 99
    iget v3, p1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 100
    .line 101
    invoke-static {v3, v2, v0}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 102
    .line 103
    .line 104
    const-string/jumbo v2, "RideStartPoiY"

    .line 105
    .line 106
    .line 107
    iget p1, p1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 108
    .line 109
    invoke-static {p1, v2, v0}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 110
    .line 111
    .line 112
    const-string/jumbo p1, "RideStartPoiName"

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$RidePOI;->startPOI:Lcom/autonavi/common/model/POI;

    .line 116
    .line 117
    invoke-interface {v2}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {p1, v2, v0}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    iget-object p1, p0, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$RidePOI;->endPOI:Lcom/autonavi/common/model/POI;

    .line 125
    .line 126
    if-eqz p1, :cond_3

    .line 127
    .line 128
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_3

    .line 133
    .line 134
    iget-object p1, p0, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$RidePOI;->endPOI:Lcom/autonavi/common/model/POI;

    .line 135
    .line 136
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const-string/jumbo v2, "RideEndPoiX"

    .line 141
    .line 142
    .line 143
    iget v3, p1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 144
    .line 145
    invoke-static {v3, v2, v0}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 146
    .line 147
    .line 148
    const-string/jumbo v2, "RideEndPoiY"

    .line 149
    .line 150
    .line 151
    iget p1, p1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 152
    .line 153
    invoke-static {p1, v2, v0}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 154
    .line 155
    .line 156
    const-string/jumbo p1, "RideEndPoiName"

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$RidePOI;->endPOI:Lcom/autonavi/common/model/POI;

    .line 160
    .line 161
    invoke-interface {v2}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {p1, v2, v0}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    iget-object p1, p0, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$RidePOI;->gpsEndPoi:Lcom/autonavi/common/model/POI;

    .line 169
    .line 170
    if-eqz p1, :cond_4

    .line 171
    .line 172
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-eqz p1, :cond_4

    .line 177
    .line 178
    iget-object p1, p0, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$RidePOI;->gpsEndPoi:Lcom/autonavi/common/model/POI;

    .line 179
    .line 180
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const-string/jumbo v2, "RideGPSEndPoiX"

    .line 185
    .line 186
    .line 187
    iget v3, p1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 188
    .line 189
    invoke-static {v3, v2, v0}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 190
    .line 191
    .line 192
    const-string/jumbo v2, "RideGPSEndPoiY"

    .line 193
    .line 194
    .line 195
    iget p1, p1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 196
    .line 197
    invoke-static {p1, v2, v0}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 198
    .line 199
    .line 200
    const-string/jumbo p1, "RideGPSEndPoiName"

    .line 201
    .line 202
    .line 203
    iget-object v2, p0, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$RidePOI;->gpsEndPoi:Lcom/autonavi/common/model/POI;

    .line 204
    .line 205
    invoke-interface {v2}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {p1, v2, v0}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 210
    .line 211
    .line 212
    :cond_4
    const-string/jumbo p1, "RideIsFootExitShow"

    .line 213
    .line 214
    .line 215
    iget-boolean v2, p0, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$RidePOI;->isShowExitFlag:Z

    .line 216
    .line 217
    invoke-static {v0, p1, v2}, Lgj3;->r(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 218
    .line 219
    .line 220
    if-eqz v1, :cond_6

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-lez p1, :cond_6

    .line 227
    .line 228
    new-instance p1, Lorg/json/JSONArray;

    .line 229
    .line 230
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    const/4 v3, 0x0

    .line 238
    :goto_1
    if-ge v3, v2, :cond_5

    .line 239
    .line 240
    new-instance v4, Lorg/json/JSONObject;

    .line 241
    .line 242
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    check-cast v5, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$LocationInfo;

    .line 250
    .line 251
    const-string/jumbo v6, "RidePonitX"

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5}, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$LocationInfo;->getX()I

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 259
    .line 260
    .line 261
    const-string/jumbo v6, "RidePonitY"

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5}, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$LocationInfo;->getY()I

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 269
    .line 270
    .line 271
    const-string/jumbo v6, "RidePonitPause"

    .line 272
    .line 273
    .line 274
    iget v7, v5, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$LocationInfo;->pause:I

    .line 275
    .line 276
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 277
    .line 278
    .line 279
    const-string/jumbo v6, "RideSpeed"

    .line 280
    .line 281
    .line 282
    iget v7, v5, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$LocationInfo;->speed:I

    .line 283
    .line 284
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 285
    .line 286
    .line 287
    const-string/jumbo v6, "PointTime"

    .line 288
    .line 289
    .line 290
    iget-wide v7, v5, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$LocationInfo;->pointTime:J

    .line 291
    .line 292
    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 293
    .line 294
    .line 295
    const-string/jumbo v6, "PointDirection"

    .line 296
    .line 297
    .line 298
    iget v7, v5, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$LocationInfo;->pointDirection:I

    .line 299
    .line 300
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 301
    .line 302
    .line 303
    const-string/jumbo v6, "PointAltitude"

    .line 304
    .line 305
    .line 306
    iget-wide v7, v5, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$LocationInfo;->pointAltitude:D

    .line 307
    .line 308
    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 309
    .line 310
    .line 311
    const-string/jumbo v6, "PointSlope"

    .line 312
    .line 313
    .line 314
    iget v7, v5, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$LocationInfo;->pointSlope:I

    .line 315
    .line 316
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 317
    .line 318
    .line 319
    const-string/jumbo v6, "PrjDist"

    .line 320
    .line 321
    .line 322
    iget v7, v5, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$LocationInfo;->prjDist:I

    .line 323
    .line 324
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 325
    .line 326
    .line 327
    const-string/jumbo v6, "GraphicsType"

    .line 328
    .line 329
    .line 330
    iget v5, v5, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$LocationInfo;->graphicsType:I

    .line 331
    .line 332
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 336
    .line 337
    .line 338
    add-int/lit8 v3, v3, 0x1

    .line 339
    .line 340
    goto :goto_1

    .line 341
    :cond_5
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    const-string/jumbo v1, "RidePonitList"

    .line 346
    .line 347
    .line 348
    invoke-static {v1, p1, v0}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 349
    .line 350
    .line 351
    :cond_6
    iget-object p0, p0, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$RidePOI;->viaPoints:Lorg/json/JSONArray;

    .line 352
    .line 353
    if-eqz p0, :cond_7

    .line 354
    .line 355
    const-string/jumbo p1, "viaPoints"

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    invoke-static {p1, p0, v0}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 363
    .line 364
    .line 365
    :cond_7
    return-object v0

    .line 366
    :goto_2
    invoke-static {p0}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    .line 367
    .line 368
    .line 369
    const/4 p0, 0x0

    .line 370
    return-object p0
.end method

.method public static putPOIToJson(Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$RidePOI;Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$RideType;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {p0, p1}, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory;->parsePOIToJson(Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$RidePOI;Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$RideType;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    return-object v0
.end method


# virtual methods
.method public isUploaded()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory;->isUpload:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method
