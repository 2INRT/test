.class public final Lcom/autonavi/minimap/route/foot/footnavi/FootNaviLocation$a;
.super Lcom/amap/location/api/listener/LocationRequestPassiveListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/route/foot/footnavi/FootNaviLocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/route/foot/footnavi/FootNaviLocation;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/route/foot/footnavi/FootNaviLocation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/route/foot/footnavi/FootNaviLocation$a;->a:Lcom/autonavi/minimap/route/foot/footnavi/FootNaviLocation;

    .line 2
    .line 3
    const-string/jumbo p1, "FootNaviLocation"

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/amap/location/api/listener/LocationRequestPassiveListener;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onLocationChanged(Lcom/amap/location/type/location/Location;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/amap/location/api/ILocationService;->getLatestOriginalLocation()Lcom/amap/location/type/location/Location;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getProvider()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string/jumbo v1, "gps"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getDiagnosisType()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/autonavi/minimap/route/foot/footnavi/FootNaviLocation$a;->a:Lcom/autonavi/minimap/route/foot/footnavi/FootNaviLocation;

    .line 29
    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-boolean v0, Lyc1;->a:Z

    .line 34
    .line 35
    iget v0, v2, Lte0;->a:I

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    if-ge v0, v3, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    new-array p1, p1, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string/jumbo v0, "Location not satisfied, return"

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    aput-object v0, p1, v1

    .line 48
    .line 49
    const-string/jumbo v0, "FootNaviLocation"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p1}, Lcom/autonavi/bundle/routecommon/api/IARouteLog$Emulator;->writeLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    :goto_0
    const-string/jumbo v0, "FootNaviLocation_callback_ok"

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/autonavi/bundle/routecommon/api/IARouteLog$Emulator;->writeLog(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string/jumbo v3, "FootNaviLocation_callback_location: "

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/autonavi/bundle/routecommon/api/IARouteLog$Emulator;->writeLog(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getProvider()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    const-string/jumbo v0, "FootNaviLocation_callback_gps_provider_true"

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lcom/autonavi/bundle/routecommon/api/IARouteLog$Emulator;->writeLog(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v2, Lcom/autonavi/minimap/route/foot/footnavi/FootNaviLocation;->c:Lcom/autonavi/bundle/routecommon/api/IFootNaviLocation$LocationListener;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    const/4 v1, 0x2

    .line 101
    invoke-interface {v0, v1, p1}, Lcom/autonavi/bundle/routecommon/api/IFootNaviLocation$LocationListener;->onLocationChange(ILcom/amap/location/type/location/Location;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void
.end method
