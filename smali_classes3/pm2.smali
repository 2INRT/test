.class public final Lpm2;
.super Lcom/amap/location/api/listener/LocationRequestListener;
.source "SourceFile"


# virtual methods
.method public final onLocationChanged(Lcom/amap/location/type/location/Location;)V
    .locals 3

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    const-string/jumbo v0, "gps"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getProvider()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    new-instance v0, Loi5;

    .line 19
    .line 20
    invoke-direct {v0}, Loi5;-><init>()V

    .line 21
    .line 22
    .line 23
    instance-of v1, p1, Lcom/amap/location/type/location/LocationMatch;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    move-object v1, p1

    .line 28
    check-cast v1, Lcom/amap/location/type/location/LocationMatch;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/amap/location/type/location/Location;->isSpeedKmh()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getSpeed()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, v0, Loi5;->a:F

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getSpeed()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const v2, 0x40666666    # 3.6f

    .line 50
    .line 51
    .line 52
    mul-float v1, v1, v2

    .line 53
    .line 54
    iput v1, v0, Loi5;->a:F

    .line 55
    .line 56
    :goto_1
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getLatitude()D

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getLongitude()D

    .line 60
    .line 61
    .line 62
    const-string/jumbo v1, "km/h"

    .line 63
    .line 64
    .line 65
    iput-object v1, v0, Loi5;->b:Ljava/lang/String;

    .line 66
    .line 67
    const-string/jumbo v1, "gps"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getProvider()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    const/high16 p1, -0x40800000    # -1.0f

    .line 81
    .line 82
    iput p1, v0, Loi5;->a:F

    .line 83
    .line 84
    :cond_2
    invoke-static {}, Lv61;->b()Lv61;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    monitor-enter p1

    .line 89
    :try_start_0
    iput-object v0, p1, Lv61;->b:Loi5;

    .line 90
    .line 91
    new-instance v0, Landroid/os/Bundle;

    .line 92
    .line 93
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string/jumbo v1, "mapRequestMethod"

    .line 97
    .line 98
    .line 99
    const-string/jumbo v2, "reportCruiseData"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lv61;->c()Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string/jumbo v2, "reportData"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lwn2;->b(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    monitor-exit p1

    .line 119
    goto :goto_2

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    monitor-exit p1

    .line 122
    throw v0

    .line 123
    :cond_3
    :goto_2
    return-void
.end method
