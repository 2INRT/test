.class public Lcom/autonavi/bundle/routecommon/api/model/net/WeatherCareRequestor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/routecommon/api/model/net/WeatherCareRequestor$WeatherCareListener;
    }
.end annotation


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

.method public static requestWeatherCareInfo(DDIIIIIIIILcom/autonavi/bundle/routecommon/api/model/net/WeatherCareRequestor$WeatherCareListener;)Lcom/amap/bundle/aosservice/request/AosRequest;
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/minimap/weather/param/MojiRequest;

    invoke-direct {v0}, Lcom/autonavi/minimap/weather/param/MojiRequest;-><init>()V

    .line 2
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/autonavi/minimap/weather/param/MojiRequest;->k:Ljava/lang/String;

    .line 3
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/autonavi/minimap/weather/param/MojiRequest;->l:Ljava/lang/String;

    .line 4
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/autonavi/minimap/weather/param/MojiRequest;->m:Ljava/lang/String;

    .line 5
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/autonavi/minimap/weather/param/MojiRequest;->n:Ljava/lang/String;

    .line 6
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/autonavi/minimap/weather/param/MojiRequest;->o:Ljava/lang/String;

    .line 7
    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/autonavi/minimap/weather/param/MojiRequest;->p:Ljava/lang/String;

    .line 8
    invoke-static {p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/autonavi/minimap/weather/param/MojiRequest;->q:Ljava/lang/String;

    .line 9
    invoke-static {p9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/autonavi/minimap/weather/param/MojiRequest;->r:Ljava/lang/String;

    .line 10
    invoke-static {p10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/autonavi/minimap/weather/param/MojiRequest;->s:Ljava/lang/String;

    .line 11
    invoke-static {p11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/autonavi/minimap/weather/param/MojiRequest;->t:Ljava/lang/String;

    .line 12
    new-instance p0, Lcom/autonavi/bundle/routecommon/api/model/net/WeatherCareRequestor$1;

    invoke-direct {p0, p12}, Lcom/autonavi/bundle/routecommon/api/model/net/WeatherCareRequestor$1;-><init>(Lcom/autonavi/bundle/routecommon/api/model/net/WeatherCareRequestor$WeatherCareListener;)V

    .line 13
    invoke-static {}, Lcom/autonavi/minimap/weather/WeatherRequestHolder;->getInstance()Lcom/autonavi/minimap/weather/WeatherRequestHolder;

    move-result-object p1

    invoke-virtual {p1, v0, p0}, Lcom/autonavi/minimap/weather/WeatherRequestHolder;->sendMoji(Lcom/autonavi/minimap/weather/param/MojiRequest;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    return-object v0
.end method
