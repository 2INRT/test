.class public final Lnc2$b;
.super Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnc2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnc2;


# direct methods
.method public constructor <init>(Lnc2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnc2$b;->a:Lnc2;

    .line 2
    .line 3
    const-string/jumbo p1, "mini"

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onLocationChanged(Lcom/amap/location/sdkh/base/type/location/AmapLocation;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lnc2$b;->a:Lnc2;

    .line 2
    .line 3
    iget-object v1, v0, Lnc2;->a:Lcom/amap/bundle/location/hebi/module/LocationRequestManager;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/amap/bundle/location/hebi/module/LocationRequestManager;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/amap/location/sdkh/base/tools/geo/GeoUtils;->isLocationCorrect(Lcom/amap/location/sdkh/base/type/location/AmapLocation;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    sget-boolean v1, Lcom/amap/location/sdkh/base/LocationGlobal;->DEBUG:Z

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string/jumbo v2, "\u6536\u5230\u5b9a\u4f4dSDK\u4f4d\u7f6e\uff1a"

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/amap/location/sdkh/base/tools/common/TextUtils;->getLocationLog(Lcom/amap/location/sdkh/base/type/location/AmapLocation;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string/jumbo v2, "gdlocsermini"

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    const/4 v1, 0x1

    .line 49
    invoke-static {p1, v1}, Ljj3;->s(Lcom/amap/location/sdkh/base/type/location/AmapLocation;Z)Lcom/amap/location/type/location/Location;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p1}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->getLatitude()D

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-virtual {p1}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->getLongitude()D

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    invoke-static {v3, v4, v5, v6}, Lcom/amap/location/sdkh/base/tools/geo/OffsetUtils;->getOffsetLatlngInMainland(DD)[D

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2}, Lcom/amap/location/type/location/Location;->getLatitude()D

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-string/jumbo v5, "originLat"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v5, v4}, Lcom/amap/location/type/location/Location;->putOptAttr(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/amap/location/type/location/Location;->getLongitude()D

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string/jumbo v5, "originLng"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v5, v4}, Lcom/amap/location/type/location/Location;->putOptAttr(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    aget-wide v4, v3, v4

    .line 95
    .line 96
    invoke-virtual {v2, v4, v5}, Lcom/amap/location/type/location/Location;->setLatitude(D)V

    .line 97
    .line 98
    .line 99
    aget-wide v4, v3, v1

    .line 100
    .line 101
    invoke-virtual {v2, v4, v5}, Lcom/amap/location/type/location/Location;->setLongitude(D)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v1}, Lcom/amap/location/type/location/Location;->setCoorCanUseInMap(Z)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v0, Lnc2;->a:Lcom/amap/bundle/location/hebi/module/LocationRequestManager;

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;->callback(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Lcom/amap/bundle/blutils/device/DeviceInfo;->getInstance(Landroid/content/Context;)Lcom/amap/bundle/blutils/device/DeviceInfo;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->getLongitude()D

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    const-wide v3, 0x412e848000000000L    # 1000000.0

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    mul-double v1, v1, v3

    .line 130
    .line 131
    double-to-int v1, v1

    .line 132
    invoke-virtual {p1}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->getLatitude()D

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    mul-double v5, v5, v3

    .line 137
    .line 138
    double-to-int v2, v5

    .line 139
    invoke-virtual {p1}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->getAccuracy()F

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    float-to-int p1, p1

    .line 144
    invoke-virtual {v0, v1, v2, p1}, Lcom/amap/bundle/blutils/device/DeviceInfo;->setLocation(III)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method
