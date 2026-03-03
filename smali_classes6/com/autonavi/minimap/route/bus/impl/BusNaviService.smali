.class public Lcom/autonavi/minimap/route/bus/impl/BusNaviService;
.super Lcom/autonavi/wing/WingBundleService;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/busnavi/api/IBusNaviService;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/autonavi/bundle/busnavi/api/IBusNaviService;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/wing/WingBundleService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getBusRequest()Lcom/autonavi/bundle/busnavi/api/IBusRequest;
    .locals 1

    .line 1
    sget-object v0, Luk0$a;->a:Luk0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBusRouteResult()Lcom/autonavi/minimap/route/export/model/IRouteResultData;
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getBusSaveUtil()Lcom/autonavi/bundle/busnavi/api/IBusSaveUtil;
    .locals 1

    .line 1
    sget-object v0, Lis2$a;->a:Lis2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBusSettingTime(Landroid/content/Context;)J
    .locals 3

    .line 1
    new-instance p1, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    sget-object v0, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->user_route_method_info:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->sharedPrefs()Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string/jumbo v0, "bus_time_setting"

    .line 13
    .line 14
    .line 15
    const-wide/16 v1, -0x1

    .line 16
    .line 17
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public final getBusUserMethod()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    sget-object v1, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->user_route_method_info:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "bus_method"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "0"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
