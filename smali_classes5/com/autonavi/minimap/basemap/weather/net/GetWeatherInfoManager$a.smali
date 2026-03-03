.class public final Lcom/autonavi/minimap/basemap/weather/net/GetWeatherInfoManager$a;
.super Lcom/amap/location/api/listener/LocationRequestOnceListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/basemap/weather/net/GetWeatherInfoManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/basemap/weather/net/GetWeatherInfoManager;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/basemap/weather/net/GetWeatherInfoManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/weather/net/GetWeatherInfoManager$a;->a:Lcom/autonavi/minimap/basemap/weather/net/GetWeatherInfoManager;

    .line 2
    .line 3
    const-string/jumbo p1, "VoiceGuideReqMgr"

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/amap/location/api/listener/LocationRequestOnceListener;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onLocationChanged(Lcom/amap/location/type/location/Location;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/weather/net/GetWeatherInfoManager$a;->a:Lcom/autonavi/minimap/basemap/weather/net/GetWeatherInfoManager;

    .line 2
    .line 3
    iget-boolean p1, p1, Lcom/autonavi/minimap/basemap/weather/net/GetWeatherInfoManager;->c:Z

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/weather/net/GetWeatherInfoManager$a;->a:Lcom/autonavi/minimap/basemap/weather/net/GetWeatherInfoManager;

    .line 8
    .line 9
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lcom/amap/bundle/maptool/IMapToolService;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/amap/bundle/maptool/IMapToolService;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation()Lcom/autonavi/common/model/GeoPoint;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p1, Lcom/autonavi/minimap/basemap/weather/net/GetWeatherInfoManager;->a:Lk13;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v2, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$e;->a:Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;

    .line 37
    .line 38
    new-instance v3, Lcn6;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/autonavi/minimap/basemap/weather/net/GetWeatherInfoManager;->b:Lcom/autonavi/minimap/basemap/weather/net/GetWeatherInfoManager$WeatherInfoCallback;

    .line 41
    .line 42
    invoke-direct {v3, v1, v0, p1}, Lcn6;-><init>(Lk13;Lcom/autonavi/common/model/GeoPoint;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    const-string/jumbo v0, "fetchWeatherInfo"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3, v0, p1}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->b(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method
