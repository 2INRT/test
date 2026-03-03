.class public final Lcom/amap/bundle/desktopwidget/service/location/DwOriginLocationService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/desktopwidget/IDwLocationService;
.implements Landroid/location/LocationListener;


# instance fields
.field public a:Landroid/location/LocationManager;

.field public final b:Ljava/util/ArrayList;

.field public c:Landroid/content/BroadcastReceiver;

.field public d:Ljava/util/ArrayList;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/amap/bundle/desktopwidget/service/location/DwOriginLocationService;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/amap/bundle/desktopwidget/service/location/DwOriginLocationService;->e:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/amap/bundle/desktopwidget/service/location/DwOriginLocationService;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    return-void
.end method

.method public static b()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method


# virtual methods
.method public final a(Landroid/location/Location;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/desktopwidget/service/location/DwOriginLocationService;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/amap/bundle/desktopwidget/service/location/DwOriginLocationService;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/amap/bundle/desktopwidget/service/location/DwOriginLocationService;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/amap/bundle/desktopwidget/service/location/DwOriginLocationService;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string/jumbo v2, "gps"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    move-object v0, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const-string/jumbo v0, "network"

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v3, 0x1

    .line 68
    xor-int/2addr v2, v3

    .line 69
    new-instance v4, Lcom/amap/location/type/location/Location;

    .line 70
    .line 71
    const/16 v5, -0x3e7

    .line 72
    .line 73
    invoke-direct {v4, v0, v2, v5}, Lcom/amap/location/type/location/Location;-><init>(Ljava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    :try_start_1
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    invoke-virtual {v4, v5, v6}, Lcom/amap/location/type/location/Location;->setLatitude(D)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    invoke-virtual {v4, v5, v6}, Lcom/amap/location/type/location/Location;->setLongitude(D)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    invoke-virtual {v4, v5, v6}, Lcom/amap/location/type/location/Location;->setLocationUtcTime(J)V

    .line 95
    .line 96
    .line 97
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    invoke-virtual {v4, v5, v6}, Lcom/amap/location/type/location/Location;->setLocationTickTime(J)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    invoke-virtual {v4, v5, v6}, Lcom/amap/location/type/location/Location;->setAltitude(D)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {v4, v2}, Lcom/amap/location/type/location/Location;->setAccuracy(F)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {v4, v2}, Lcom/amap/location/type/location/Location;->setBearing(F)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual {v4, v2}, Lcom/amap/location/type/location/Location;->setSpeed(F)V

    .line 132
    .line 133
    .line 134
    const/16 v2, 0x1a

    .line 135
    .line 136
    if-lt v0, v2, :cond_3

    .line 137
    .line 138
    invoke-static {p1}, Ldg1;->a(Landroid/location/Location;)F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {v4, v0}, Lcom/amap/location/type/location/Location;->setBearingAccuracyDegrees(F)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Lk8;->a(Landroid/location/Location;)F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {v4, v0}, Lcom/amap/location/type/location/Location;->setSpeedAccuracyMetersPerSecond(F)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Lv31;->a(Landroid/location/Location;)F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {v4, v0}, Lcom/amap/location/type/location/Location;->setVerticalAccuracyMeters(F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 157
    .line 158
    .line 159
    :catchall_1
    :cond_3
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 164
    .line 165
    .line 166
    move-result-wide v5

    .line 167
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 168
    .line 169
    .line 170
    move-result-wide v7

    .line 171
    invoke-interface {v0, v5, v6, v7, v8}, Lcom/amap/location/api/ILocationService;->getOffsetLatlng(DD)[D

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const/4 v0, 0x0

    .line 176
    aget-wide v5, p1, v0

    .line 177
    .line 178
    invoke-virtual {v4, v5, v6}, Lcom/amap/location/type/location/Location;->setLatitude(D)V

    .line 179
    .line 180
    .line 181
    aget-wide v2, p1, v3

    .line 182
    .line 183
    invoke-virtual {v4, v2, v3}, Lcom/amap/location/type/location/Location;->setLongitude(D)V

    .line 184
    .line 185
    .line 186
    move-object v0, v4

    .line 187
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_5

    .line 196
    .line 197
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Lcom/autonavi/bundle/desktopwidget/IDwLocationService$OnLocationCallback;

    .line 202
    .line 203
    invoke-interface {v1, v0}, Lcom/autonavi/bundle/desktopwidget/IDwLocationService$OnLocationCallback;->onNewLocation(Lcom/amap/location/type/location/Location;)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_5

    .line 216
    .line 217
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Lcom/autonavi/bundle/desktopwidget/IDwLocationService$OnLocationCallback;

    .line 222
    .line 223
    invoke-interface {v1, v0}, Lcom/autonavi/bundle/desktopwidget/IDwLocationService$OnLocationCallback;->onNewLocation(Lcom/amap/location/type/location/Location;)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_5
    return-void

    .line 228
    :goto_4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 229
    throw p1
.end method

.method public final checkSelfFineLocationPermission()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/desktopwidget/service/location/DwOriginLocationService;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final checkSelfLocationPermission()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/amap/bundle/desktopwidget/service/location/DwOriginLocationService;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string/jumbo v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 24
    :goto_1
    return v0
.end method

.method public final getLatestGpsPosition()Lcom/amap/location/type/location/Location;
    .locals 4

    .line 1
    invoke-static {}, Lcom/amap/bundle/desktopwidget/service/location/DwOriginLocationService;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/desktopwidget/service/location/DwOriginLocationService;->a:Landroid/location/LocationManager;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string/jumbo v2, "location"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/location/LocationManager;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/amap/bundle/desktopwidget/service/location/DwOriginLocationService;->a:Landroid/location/LocationManager;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/amap/bundle/desktopwidget/service/location/DwOriginLocationService;->a:Landroid/location/LocationManager;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lcom/amap/location/api/ILocationService;->getLatestLocation()Lcom/amap/location/type/location/Location;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const-string/jumbo v2, "gps"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/amap/location/type/location/Location;->getProvider()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    :goto_0
    return-object v1
.end method

.method public final getLatestPosition()Lcom/amap/location/type/location/Location;
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/location/api/ILocationService;->getLatestLocation()Lcom/amap/location/type/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public final getLatestPosition(J)Lcom/amap/location/type/location/Location;
    .locals 5

    .line 3
    invoke-virtual {p0}, Lcom/amap/bundle/desktopwidget/service/location/DwOriginLocationService;->getLatestPosition()Lcom/amap/location/type/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/amap/location/type/location/Location;->getLocationUtcTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    cmp-long v3, v1, p1

    if-lez v3, :cond_0

    .line 5
    sget-boolean p1, Lyc1;->a:Z

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 0
    .param p1    # Landroid/location/Location;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/amap/bundle/desktopwidget/service/location/DwOriginLocationService;->a(Landroid/location/Location;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final registerPermissionChangeListener(Ljava/lang/String;Lcom/autonavi/bundle/desktopwidget/IDwLocationService$PermissionGrantedCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/desktopwidget/service/location/DwOriginLocationService;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/amap/bundle/desktopwidget/service/location/DwOriginLocationService;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/amap/bundle/desktopwidget/service/location/DwOriginLocationService;->d:Ljava/util/ArrayList;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/amap/bundle/desktopwidget/service/location/DwOriginLocationService;->d:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/amap/bundle/desktopwidget/service/location/DwOriginLocationService;->d:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p2, p0, Lcom/amap/bundle/desktopwidget/service/location/DwOriginLocationService;->c:Landroid/content/BroadcastReceiver;

    .line 32
    .line 33
    if-nez p2, :cond_3

    .line 34
    .line 35
    new-instance p2, Lcom/amap/bundle/desktopwidget/service/location/DwOriginLocationService$3;

    .line 36
    .line 37
    invoke-direct {p2, p0, p1}, Lcom/amap/bundle/desktopwidget/service/location/DwOriginLocationService$3;-><init>(Lcom/amap/bundle/desktopwidget/service/location/DwOriginLocationService;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lcom/amap/bundle/desktopwidget/service/location/DwOriginLocationService;->c:Landroid/content/BroadcastReceiver;

    .line 41
    .line 42
    new-instance p2, Landroid/content/IntentFilter;

    .line 43
    .line 44
    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 v2, 0x21

    .line 61
    .line 62
    if-lt v1, v2, :cond_2

    .line 63
    .line 64
    iget-object v1, p0, Lcom/amap/bundle/desktopwidget/service/location/DwOriginLocationService;->c:Landroid/content/BroadcastReceiver;

    .line 65
    .line 66
    invoke-static {p1, v1, p2}, Lcg1;->c(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v1, p0, Lcom/amap/bundle/desktopwidget/service/location/DwOriginLocationService;->c:Landroid/content/BroadcastReceiver;

    .line 71
    .line 72
    invoke-virtual {p1, v1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    monitor-exit v0

    .line 76
    return-void

    .line 77
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    throw p1
.end method

.method public final removeLocationCallback(Lcom/autonavi/bundle/desktopwidget/IDwLocationService$OnLocationCallback;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/desktopwidget/service/location/DwOriginLocationService;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/amap/bundle/desktopwidget/service/location/DwOriginLocationService;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method public final requestLocationOnce(Ljava/lang/String;Lcom/autonavi/bundle/desktopwidget/IDwLocationService$OnLocationCallback;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/desktopwidget/service/location/DwOriginLocationService;->a:Landroid/location/LocationManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string/jumbo v1, "location"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/location/LocationManager;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/amap/bundle/desktopwidget/service/location/DwOriginLocationService;->a:Landroid/location/LocationManager;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/desktopwidget/service/location/DwOriginLocationService;->a:Landroid/location/LocationManager;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    invoke-static {}, Lcom/amap/bundle/desktopwidget/service/location/DwOriginLocationService;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/amap/bundle/desktopwidget/service/location/DwOriginLocationService;->a:Landroid/location/LocationManager;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const-string/jumbo v2, "network"

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const-string/jumbo v3, "gps"

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v0, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_4

    .line 63
    .line 64
    const-string/jumbo v3, "network"

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_5

    .line 79
    .line 80
    const-string/jumbo v3, "gps"

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_5

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    :cond_5
    if-nez v2, :cond_6

    .line 91
    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    return v1

    .line 95
    :cond_6
    iget-object p1, p0, Lcom/amap/bundle/desktopwidget/service/location/DwOriginLocationService;->b:Ljava/util/ArrayList;

    .line 96
    .line 97
    monitor-enter p1

    .line 98
    :try_start_0
    iget-object v1, p0, Lcom/amap/bundle/desktopwidget/service/location/DwOriginLocationService;->b:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 v3, 0x1

    .line 105
    if-nez v1, :cond_7

    .line 106
    .line 107
    iget-object v0, p0, Lcom/amap/bundle/desktopwidget/service/location/DwOriginLocationService;->b:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    monitor-exit p1

    .line 113
    return v3

    .line 114
    :catchall_0
    move-exception p2

    .line 115
    goto :goto_3

    .line 116
    :cond_7
    iget-object v1, p0, Lcom/amap/bundle/desktopwidget/service/location/DwOriginLocationService;->b:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    const/16 p1, 0x1e

    .line 123
    .line 124
    if-eqz v2, :cond_9

    .line 125
    .line 126
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    .line 128
    if-lt p2, p1, :cond_8

    .line 129
    .line 130
    iget-object p2, p0, Lcom/amap/bundle/desktopwidget/service/location/DwOriginLocationService;->a:Landroid/location/LocationManager;

    .line 131
    .line 132
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1}, Lqn0;->b(Landroid/app/Application;)Ljava/util/concurrent/Executor;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v2, Lcom/amap/bundle/desktopwidget/service/location/DwOriginLocationService$a;

    .line 141
    .line 142
    invoke-direct {v2, p0}, Lcom/amap/bundle/desktopwidget/service/location/DwOriginLocationService$a;-><init>(Lcom/amap/bundle/desktopwidget/service/location/DwOriginLocationService;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p2, v1, v2}, Lot1;->c(Landroid/location/LocationManager;Ljava/util/concurrent/Executor;Lcom/amap/bundle/desktopwidget/service/location/DwOriginLocationService$a;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_8
    iget-object p2, p0, Lcom/amap/bundle/desktopwidget/service/location/DwOriginLocationService;->a:Landroid/location/LocationManager;

    .line 150
    .line 151
    const-string/jumbo v1, "network"

    .line 152
    .line 153
    .line 154
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {p2, v1, p0, v2}, Landroid/location/LocationManager;->requestSingleUpdate(Ljava/lang/String;Landroid/location/LocationListener;Landroid/os/Looper;)V

    .line 159
    .line 160
    .line 161
    :cond_9
    :goto_1
    if-eqz v0, :cond_b

    .line 162
    .line 163
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 164
    .line 165
    if-lt p2, p1, :cond_a

    .line 166
    .line 167
    iget-object p1, p0, Lcom/amap/bundle/desktopwidget/service/location/DwOriginLocationService;->a:Landroid/location/LocationManager;

    .line 168
    .line 169
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-static {p2}, Lqn0;->b(Landroid/app/Application;)Ljava/util/concurrent/Executor;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    new-instance v0, Lcom/amap/bundle/desktopwidget/service/location/DwOriginLocationService$b;

    .line 178
    .line 179
    invoke-direct {v0, p0}, Lcom/amap/bundle/desktopwidget/service/location/DwOriginLocationService$b;-><init>(Lcom/amap/bundle/desktopwidget/service/location/DwOriginLocationService;)V

    .line 180
    .line 181
    .line 182
    invoke-static {p1, p2, v0}, Lpt1;->c(Landroid/location/LocationManager;Ljava/util/concurrent/Executor;Lcom/amap/bundle/desktopwidget/service/location/DwOriginLocationService$b;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_a
    iget-object p1, p0, Lcom/amap/bundle/desktopwidget/service/location/DwOriginLocationService;->a:Landroid/location/LocationManager;

    .line 187
    .line 188
    const-string/jumbo p2, "gps"

    .line 189
    .line 190
    .line 191
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {p1, p2, p0, v0}, Landroid/location/LocationManager;->requestSingleUpdate(Ljava/lang/String;Landroid/location/LocationListener;Landroid/os/Looper;)V

    .line 196
    .line 197
    .line 198
    :cond_b
    :goto_2
    return v3

    .line 199
    :goto_3
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    throw p2
.end method

.method public final unRegisterPermissionChangeListener()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/desktopwidget/service/location/DwOriginLocationService;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/amap/bundle/desktopwidget/service/location/DwOriginLocationService;->c:Landroid/content/BroadcastReceiver;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v3, p0, Lcom/amap/bundle/desktopwidget/service/location/DwOriginLocationService;->c:Landroid/content/BroadcastReceiver;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lcom/amap/bundle/desktopwidget/service/location/DwOriginLocationService;->c:Landroid/content/BroadcastReceiver;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iput-object v2, p0, Lcom/amap/bundle/desktopwidget/service/location/DwOriginLocationService;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1
.end method
