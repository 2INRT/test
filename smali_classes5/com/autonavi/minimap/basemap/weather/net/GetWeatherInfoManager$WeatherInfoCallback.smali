.class Lcom/autonavi/minimap/basemap/weather/net/GetWeatherInfoManager$WeatherInfoCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/aosservice/response/AosResponseCallbackOnUi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/basemap/weather/net/GetWeatherInfoManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WeatherInfoCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amap/bundle/aosservice/response/AosResponseCallbackOnUi<",
        "Lcom/autonavi/minimap/basemap/weather/net/entity/WeatherResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/minimap/basemap/weather/net/GetWeatherInfoManager;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final onFailure(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/weather/net/GetWeatherInfoManager$WeatherInfoCallback;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/autonavi/minimap/basemap/weather/net/GetWeatherInfoManager;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Lcom/autonavi/minimap/basemap/weather/net/GetWeatherInfoManager;->a(Lcom/autonavi/minimap/basemap/weather/net/entity/WeatherResponse;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onSuccess(Lcom/amap/bundle/aosservice/response/AosResponse;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/autonavi/minimap/basemap/weather/net/entity/WeatherResponse;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/weather/net/GetWeatherInfoManager$WeatherInfoCallback;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/autonavi/minimap/basemap/weather/net/GetWeatherInfoManager;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p1, Lcom/amap/bundle/network/response/AosParserResponse;->j:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v0, p1, Lcom/amap/bundle/network/response/AosParserResponse;->h:I

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, Lcom/autonavi/minimap/basemap/weather/net/GetWeatherInfoManager;->a(Lcom/autonavi/minimap/basemap/weather/net/entity/WeatherResponse;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    invoke-static {p1}, Lcom/autonavi/minimap/basemap/weather/net/GetWeatherInfoManager;->a(Lcom/autonavi/minimap/basemap/weather/net/entity/WeatherResponse;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method
