.class public final Li85;
.super Lcom/amap/location/api/listener/LocationRequestPassiveListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lk85;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lk85$d;->a:Lk85;

    .line 2
    .line 3
    iput-object v0, p0, Li85;->a:Lk85;

    .line 4
    .line 5
    const-string/jumbo v0, "SecurityDefence"

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/amap/location/api/listener/LocationRequestPassiveListener;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onLocationChanged(Lcom/amap/location/type/location/Location;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Li85;->a:Lk85;

    .line 5
    .line 6
    invoke-virtual {v0}, Lk85;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getLocationUtcTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-object v0, v0, Lk85;->b:Lcom/sophon/securitydefence/service/SecurityDefenceService;

    .line 17
    .line 18
    new-instance v3, Lcom/sophon/securitydefence/bean/GpsInfo;

    .line 19
    .line 20
    new-instance v4, Landroid/location/Location;

    .line 21
    .line 22
    const-string/jumbo v5, "amap"

    .line 23
    .line 24
    .line 25
    invoke-direct {v4, v5}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getLatitude()D

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    invoke-virtual {v4, v5, v6}, Landroid/location/Location;->setLatitude(D)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getLongitude()D

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    invoke-virtual {v4, v5, v6}, Landroid/location/Location;->setLongitude(D)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getAltitude()D

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    invoke-virtual {v4, v5, v6}, Landroid/location/Location;->setAltitude(D)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getSpeed()F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {v4, v5}, Landroid/location/Location;->setSpeed(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getBearing()F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual {v4, v5}, Landroid/location/Location;->setBearing(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getAccuracy()F

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {v4, v5}, Landroid/location/Location;->setAccuracy(F)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v3, v4, v1, v2}, Lcom/sophon/securitydefence/bean/GpsInfo;-><init>(Landroid/location/Location;J)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Lcom/sophon/securitydefence/service/SecurityDefenceService;->putGPSData(Lcom/sophon/securitydefence/bean/GpsInfo;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string/jumbo v3, "onLocationChanged: location: ("

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getLatitude()D

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string/jumbo v3, ","

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getLongitude()D

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string/jumbo p1, ") | lTime: "

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string/jumbo v0, "SecurityDefence-Location"

    .line 118
    .line 119
    .line 120
    invoke-static {v0, p1}, Lgj3;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    return-void
.end method
