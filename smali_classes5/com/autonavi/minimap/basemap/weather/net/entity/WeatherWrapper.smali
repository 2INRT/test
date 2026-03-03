.class public Lcom/autonavi/minimap/basemap/weather/net/entity/WeatherWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/network/request/param/builder/ParamEntity;


# annotations
.annotation runtime Lcom/amap/bundle/network/request/param/builder/URLBuilder$Path;
    builder = Lcom/amap/bundle/network/request/param/builder/AosURLBuilder;
    host = "aos_url"
    sign = {
        "lon",
        "lat",
        "adiu"
    }
    url = "/ws/valueadded/weather/v2"
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation

.annotation build Lproguard/annotation/KeepImplementations;
.end annotation

.annotation build Lproguard/annotation/KeepName;
.end annotation


# instance fields
.field car_plate:Ljava/lang/String;

.field image_standard:Ljava/lang/String;

.field lat:Ljava/lang/String;

.field lon:Ljava/lang/String;

.field restrict_type:I


# direct methods
.method public constructor <init>(Lcom/autonavi/common/model/GeoPoint;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "5"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/autonavi/minimap/basemap/weather/net/entity/WeatherWrapper;->image_standard:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/autonavi/minimap/basemap/weather/net/entity/WeatherWrapper;->restrict_type:I

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/autonavi/minimap/basemap/weather/net/entity/WeatherWrapper;->lon:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/weather/net/entity/WeatherWrapper;->lat:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public getCar_plate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/weather/net/entity/WeatherWrapper;->car_plate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRestrict_type()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/basemap/weather/net/entity/WeatherWrapper;->restrict_type:I

    .line 2
    .line 3
    return v0
.end method

.method public setCar_plate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/weather/net/entity/WeatherWrapper;->car_plate:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRestrict_type(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/basemap/weather/net/entity/WeatherWrapper;->restrict_type:I

    .line 2
    .line 3
    return-void
.end method
