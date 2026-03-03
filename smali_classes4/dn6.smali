.class public final Ldn6;
.super Lx8;
.source "SourceFile"


# instance fields
.field public b:Lcom/autonavi/minimap/basemap/weather/net/GetWeatherInfoManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx8;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bizPriority()I
    .locals 1

    .line 1
    const/16 v0, -0xb

    .line 2
    .line 3
    return v0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final doBizLogic()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldn6;->b:Lcom/autonavi/minimap/basemap/weather/net/GetWeatherInfoManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/autonavi/minimap/basemap/weather/net/GetWeatherInfoManager;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/autonavi/minimap/basemap/weather/net/GetWeatherInfoManager;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ldn6;->b:Lcom/autonavi/minimap/basemap/weather/net/GetWeatherInfoManager;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ldn6;->b:Lcom/autonavi/minimap/basemap/weather/net/GetWeatherInfoManager;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/autonavi/minimap/basemap/weather/net/GetWeatherInfoManager;->a:Lk13;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Lk13;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lcom/autonavi/minimap/basemap/weather/net/GetWeatherInfoManager;->a:Lk13;

    .line 24
    .line 25
    :cond_1
    iget-object v1, v0, Lcom/autonavi/minimap/basemap/weather/net/GetWeatherInfoManager;->a:Lk13;

    .line 26
    .line 27
    iget-object v2, v1, Lk13;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lcom/amap/bundle/aosservice/request/AosRequest;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {}, Llx;->c()Llx;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v1, v1, Lk13;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lcom/amap/bundle/aosservice/request/AosRequest;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Llx;->a(Lcom/amap/bundle/aosservice/request/AosRequest;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, v0, Lcom/autonavi/minimap/basemap/weather/net/GetWeatherInfoManager;->d:Lcom/autonavi/minimap/basemap/weather/net/GetWeatherInfoManager$a;

    .line 53
    .line 54
    const/16 v3, 0x4e20

    .line 55
    .line 56
    invoke-interface {v1, v2, v3}, Lcom/amap/location/api/ILocationService;->requestLocationOnce(Lcom/amap/location/api/listener/LocationRequestOnceListener;I)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    iput-boolean v1, v0, Lcom/autonavi/minimap/basemap/weather/net/GetWeatherInfoManager;->c:Z

    .line 61
    .line 62
    return-void
.end method

.method public final doBizUI()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Ldn6;->b:Lcom/autonavi/minimap/basemap/weather/net/GetWeatherInfoManager;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p1, Lcom/autonavi/minimap/basemap/weather/net/GetWeatherInfoManager;->c:Z

    .line 9
    .line 10
    iget-object p1, p1, Lcom/autonavi/minimap/basemap/weather/net/GetWeatherInfoManager;->a:Lk13;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, Lk13;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/amap/bundle/aosservice/request/AosRequest;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Llx;->c()Llx;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p1, p1, Lk13;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lcom/amap/bundle/aosservice/request/AosRequest;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Llx;->a(Lcom/amap/bundle/aosservice/request/AosRequest;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final getBizName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "\u5929\u6c14"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method
