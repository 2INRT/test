.class public final Lop2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lop2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lop2;


# direct methods
.method public constructor <init>(Lop2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lop2$b;->a:Lop2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 12
    .param p1    # Landroid/location/Location;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lop2$b;->a:Lop2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/location/sdkh/base/locator/AbstractLocator;->hasStart()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p1, :cond_4

    .line 11
    .line 12
    const-string/jumbo v1, "network"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0}, Lcom/amap/location/sdkh/base/locator/AbstractLocator;->needFilterBySceneAndIod()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    const-string/jumbo v2, "locType"

    .line 41
    .line 42
    .line 43
    const-string/jumbo v3, ""

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string/jumbo v4, "indoor"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    const-string/jumbo v2, "HonorIndoorLocator"

    .line 60
    .line 61
    .line 62
    const-string/jumbo v5, "indoor new loc error:"

    .line 63
    .line 64
    .line 65
    new-instance v6, Lcom/amap/location/sdkh/base/type/location/AmapLocation;

    .line 66
    .line 67
    const/4 v7, 0x1

    .line 68
    const/4 v8, -0x6

    .line 69
    invoke-direct {v6, v4, v7, v8}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;-><init>(Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    :try_start_0
    const-string/jumbo v4, "honorloc"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v4}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->setSource(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    invoke-virtual {v6, v8, v9}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->setLatitude(D)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 86
    .line 87
    .line 88
    move-result-wide v8

    .line 89
    invoke-virtual {v6, v8, v9}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->setLongitude(D)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 93
    .line 94
    .line 95
    move-result-wide v8

    .line 96
    invoke-virtual {v6, v8, v9}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->setLocationUtcTime(J)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 100
    .line 101
    .line 102
    move-result-wide v8

    .line 103
    invoke-virtual {v6, v8, v9}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->setLocationTickTime(J)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    .line 107
    .line 108
    .line 109
    move-result-wide v8

    .line 110
    invoke-virtual {v6, v8, v9}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->setAltitude(D)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-virtual {v6, v4}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->setAccuracy(F)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-virtual {v6, v4}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->setBearing(F)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-virtual {v6, p1}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->setSpeed(F)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->getLongitude()D

    .line 135
    .line 136
    .line 137
    move-result-wide v8

    .line 138
    invoke-virtual {v6}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->getLatitude()D

    .line 139
    .line 140
    .line 141
    move-result-wide v10

    .line 142
    invoke-static {v8, v9, v10, v11}, Lcom/amap/location/sdkh/base/tools/geo/OffsetVersion3;->wgs84ToGcj02(DD)[D

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const/4 v4, 0x0

    .line 147
    aget-wide v8, p1, v4

    .line 148
    .line 149
    iput-wide v8, v6, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->gcjLongitude:D

    .line 150
    .line 151
    aget-wide v7, p1, v7

    .line 152
    .line 153
    iput-wide v7, v6, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->gcjLatitude:D

    .line 154
    .line 155
    const-string/jumbo p1, "floorIndex"

    .line 156
    .line 157
    .line 158
    const/16 v4, -0x63

    .line 159
    .line 160
    invoke-virtual {v1, p1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-virtual {v6, p1}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->setFloor(I)V

    .line 165
    .line 166
    .line 167
    const p1, 0x189e4

    .line 168
    .line 169
    .line 170
    invoke-static {p1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->addCount(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v6}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->isLocationCorrect(Lcom/amap/location/sdkh/base/type/location/AmapLocation;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-nez p1, :cond_3

    .line 178
    .line 179
    new-instance p1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v6}, Lcom/amap/location/sdkh/base/tools/common/TextUtils;->getLocationLog(Lcom/amap/location/sdkh/base/type/location/AmapLocation;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {v2, p1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const p1, 0x189e5

    .line 199
    .line 200
    .line 201
    invoke-static {p1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->addCount(I)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :catchall_0
    move-exception p1

    .line 206
    goto :goto_0

    .line 207
    :cond_3
    invoke-virtual {v0, v6}, Lcom/amap/location/sdkh/base/locator/AbstractLocator;->report(Lcom/amap/location/sdkh/base/type/location/AmapLocation;)V

    .line 208
    .line 209
    .line 210
    const p1, 0x1876f

    .line 211
    .line 212
    .line 213
    invoke-static {p1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->addCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :goto_0
    invoke-static {v2, v3, p1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    :cond_4
    :goto_1
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

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method
