.class public final Lkq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/routecommon/api/model/net/WeatherCareRequestor$WeatherCareListener;


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/route/ride/dest/presenter/a;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/route/ride/dest/presenter/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkq;->a:Lcom/autonavi/minimap/route/ride/dest/presenter/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onWeatherCallback(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkq;->a:Lcom/autonavi/minimap/route/ride/dest/presenter/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/minimap/route/ride/dest/presenter/a;->a(Lcom/autonavi/minimap/route/ride/dest/presenter/a;)Lcom/autonavi/minimap/route/ride/dest/page/AjxRideMapPage;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideMapPage;->P:Lcom/autonavi/bundle/rideresult/ajx/ModuleRide;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/autonavi/bundle/rideresult/ajx/ModuleRide;->setWeatherData(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onWeatherFailed(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkq;->a:Lcom/autonavi/minimap/route/ride/dest/presenter/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/autonavi/minimap/route/ride/dest/presenter/a;->a(Lcom/autonavi/minimap/route/ride/dest/presenter/a;)Lcom/autonavi/minimap/route/ride/dest/page/AjxRideMapPage;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideMapPage;->P:Lcom/autonavi/bundle/rideresult/ajx/ModuleRide;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string/jumbo v0, ""

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/autonavi/bundle/rideresult/ajx/ModuleRide;->setWeatherData(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
