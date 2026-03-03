.class public Lcom/autonavi/jni/ae/route/route/Route;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private lightBarItems:[Lcom/autonavi/jni/ae/route/model/LightBarItem;

.field private volatile mPtr:J

.field public mRouteInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Lcom/autonavi/jni/ae/nativeregister/RouteRegister;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/autonavi/jni/ae/route/route/Route;->mRouteInfo:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/autonavi/jni/ae/route/route/Route;->mRouteInfo:Ljava/util/Map;

    .line 5
    iput-wide p1, p0, Lcom/autonavi/jni/ae/route/route/Route;->mPtr:J

    return-void
.end method

.method private native nativeGetLightBarItems()[Lcom/autonavi/jni/ae/route/model/LightBarItem;
.end method

.method private native nativeUpdateTmcBar([Lcom/autonavi/jni/ae/route/model/LightBarItem;)I
.end method


# virtual methods
.method public native addRef()V
.end method

.method public native buildRarefyPoint(IIDDII)[D
.end method

.method public native decreaseRefAndRelease()V
.end method

.method public native destroy()V
.end method

.method public native getAbnormalSection(I)Lcom/autonavi/jni/ae/route/model/AbnormalSec;
.end method

.method public native getAbnormalSectionCount()I
.end method

.method public native getAbnormalState()I
.end method

.method public native getAllCamera()[Lcom/autonavi/jni/ae/route/model/RouteCamera;
.end method

.method public native getAllCamera3d()[Lcom/autonavi/jni/ae/route/model/RouteCamera3d;
.end method

.method public native getAllTrafficLight()[Lcom/autonavi/jni/ae/route/model/GeoPoint;
.end method

.method public native getAllWeatherSegment()[Lcom/autonavi/jni/ae/route/model/WeatherSegment;
.end method

.method public native getAlongRoadID(II)[J
.end method

.method public native getAvoidLimitReason(I)Lcom/autonavi/jni/ae/route/model/AvoidLimitReason;
.end method

.method public native getAvoidLimitReasonCount()I
.end method

.method public native getAvoidTrafficJamInfo()[Lcom/autonavi/jni/ae/route/model/AvoidTrafficJamInfo;
.end method

.method public native getBypassLimitedRoad()I
.end method

.method public native getCityAdcodeList()[I
.end method

.method public native getClosestPoint(DD)Lcom/autonavi/jni/ae/route/model/GeoPoint;
.end method

.method public native getDiffToTMCRoute()I
.end method

.method public native getDivAndIndependInfo()Lcom/autonavi/jni/ae/route/model/DivAndIndependInfo;
.end method

.method public native getEndPoint()Lcom/autonavi/jni/ae/route/model/GeoPoint;
.end method

.method public native getForbiddenLineInfo()[Lcom/autonavi/jni/ae/route/model/ForbiddenLineInfo;
.end method

.method public native getForbiddenWideHighWeightInfo()[Lcom/autonavi/jni/ae/route/model/ForbiddenWideHighWeightInfo;
.end method

.method public native getGrayPointIndex(Lcom/autonavi/jni/ae/route/model/PathShadowPoint;)Lcom/autonavi/jni/ae/route/model/PathGrayInfo;
.end method

.method public native getGroupSegmentList()[Lcom/autonavi/jni/ae/route/model/GroupSegment;
.end method

.method public native getInRouteIncident()[Lcom/autonavi/jni/ae/route/model/RouteIncident;
.end method

.method public native getInspectionStationInfo(II)[Lcom/autonavi/jni/ae/route/model/InspectionStationInfo;
.end method

.method public native getJamInfoList()[Lcom/autonavi/jni/ae/route/model/JamInfo;
.end method

.method public native getJamSegment()[Lcom/autonavi/jni/ae/route/model/JamSegment;
.end method

.method public getLightBarItems()[Lcom/autonavi/jni/ae/route/model/LightBarItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ae/route/route/Route;->lightBarItems:[Lcom/autonavi/jni/ae/route/model/LightBarItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/autonavi/jni/ae/route/route/Route;->nativeGetLightBarItems()[Lcom/autonavi/jni/ae/route/model/LightBarItem;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public native getLineIconPoints()[Lcom/autonavi/jni/ae/route/model/LineIconPoint;
.end method

.method public native getLineItems()[Lcom/autonavi/jni/ae/route/model/LineItem;
.end method

.method public getLineItems([Lcom/autonavi/jni/ae/route/model/LightBarItem;)[Lcom/autonavi/jni/ae/route/model/LineItem;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/autonavi/jni/ae/route/route/Route;->lightBarItems:[Lcom/autonavi/jni/ae/route/model/LightBarItem;

    invoke-virtual {p0, p1}, Lcom/autonavi/jni/ae/route/route/Route;->updateTmcBar([Lcom/autonavi/jni/ae/route/model/LightBarItem;)I

    .line 2
    invoke-virtual {p0}, Lcom/autonavi/jni/ae/route/route/Route;->getNaviLineItems()[Lcom/autonavi/jni/ae/route/model/LineItem;

    move-result-object p1

    return-object p1
.end method

.method public native getNaviID()Ljava/lang/String;
.end method

.method public native getNaviLineItems()[Lcom/autonavi/jni/ae/route/model/LineItem;
.end method

.method public native getOfflineDataVersionList()[I
.end method

.method public native getPathId()J
.end method

.method public native getPathLabel()[Lcom/autonavi/jni/ae/route/model/LabelInfo;
.end method

.method public native getPreviousNaviPathID()J
.end method

.method public native getRestAreas(II)[Lcom/autonavi/jni/ae/route/model/RestAreaInfo;
.end method

.method public native getRestrictionInfo()Lcom/autonavi/jni/ae/route/model/RestrictionInfo;
.end method

.method public native getRouteBound(III)[D
.end method

.method public getRouteId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/route/route/Route;->mPtr:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public native getRouteIncident()[Lcom/autonavi/jni/ae/route/model/RouteIncident;
.end method

.method public native getRouteLength()I
.end method

.method public native getRouteStrategy()I
.end method

.method public native getRouteTime()I
.end method

.method public native getSegEndPointList()[D
.end method

.method public getSegment(I)Lcom/autonavi/jni/ae/route/route/RouteSegment;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/jni/ae/route/route/Route;->getSegmentCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/autonavi/jni/ae/route/route/RouteSegment;

    .line 10
    .line 11
    iget-wide v1, p0, Lcom/autonavi/jni/ae/route/route/Route;->mPtr:J

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p1}, Lcom/autonavi/jni/ae/route/route/RouteSegment;-><init>(JI)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public native getSegmentCount()I
.end method

.method public native getStartPoint()Lcom/autonavi/jni/ae/route/model/GeoPoint;
.end method

.method public native getTDRJamFadeAreas()Lcom/autonavi/jni/ae/route/model/TDRJamFadeArea;
.end method

.method public native getTip()Lcom/autonavi/jni/ae/route/model/TipInfo;
.end method

.method public native getTollCost()I
.end method

.method public native getTollGateQuickPayType()I
.end method

.method public native getTollLength()I
.end method

.method public native getTrafficLightNum()I
.end method

.method public native getVIAPoints()[Lcom/autonavi/jni/ae/route/model/GeoPoint;
.end method

.method public native getWeatherSegment(I)Lcom/autonavi/jni/ae/route/model/WeatherSegment;
.end method

.method public native getWeatherSegmentCount()I
.end method

.method public native isHolidayFree()Z
.end method

.method public native isOnline()Z
.end method

.method public native isTruckPath()Z
.end method

.method public native resetGrayPathInfo()V
.end method

.method public updateTmcBar([Lcom/autonavi/jni/ae/route/model/LightBarItem;)I
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/jni/ae/route/route/Route;->lightBarItems:[Lcom/autonavi/jni/ae/route/model/LightBarItem;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/autonavi/jni/ae/route/route/Route;->nativeUpdateTmcBar([Lcom/autonavi/jni/ae/route/model/LightBarItem;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public native uploadKeyPoints()I
.end method
