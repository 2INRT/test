.class public final Lcom/autonavi/minimap/basemap/weather/net/GetWeatherInfoManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/basemap/weather/net/GetWeatherInfoManager$WeatherInfoCallback;
    }
.end annotation


# instance fields
.field public a:Lk13;

.field public final b:Lcom/autonavi/minimap/basemap/weather/net/GetWeatherInfoManager$WeatherInfoCallback;

.field public volatile c:Z

.field public final d:Lcom/autonavi/minimap/basemap/weather/net/GetWeatherInfoManager$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/autonavi/minimap/basemap/weather/net/GetWeatherInfoManager$WeatherInfoCallback;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/autonavi/minimap/basemap/weather/net/GetWeatherInfoManager$WeatherInfoCallback;->a:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/autonavi/minimap/basemap/weather/net/GetWeatherInfoManager;->b:Lcom/autonavi/minimap/basemap/weather/net/GetWeatherInfoManager$WeatherInfoCallback;

    .line 17
    .line 18
    new-instance v0, Lcom/autonavi/minimap/basemap/weather/net/GetWeatherInfoManager$a;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/basemap/weather/net/GetWeatherInfoManager$a;-><init>(Lcom/autonavi/minimap/basemap/weather/net/GetWeatherInfoManager;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/autonavi/minimap/basemap/weather/net/GetWeatherInfoManager;->d:Lcom/autonavi/minimap/basemap/weather/net/GetWeatherInfoManager$a;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Lcom/autonavi/minimap/basemap/weather/net/entity/WeatherResponse;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/minimap/bundle/maphome/service/IMainMapService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/minimap/bundle/maphome/service/IMainMapService;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p0}, Lcom/autonavi/minimap/bundle/maphome/service/IMainMapService;->responseNearBySearchData(Lcom/amap/bundle/network/response/AosParserResponse;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
