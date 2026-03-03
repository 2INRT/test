.class public final Lss6$h;
.super Lcom/amap/location/support/signal/gnss/AmapLocationListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lss6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lss6;


# direct methods
.method public constructor <init>(Lss6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lss6$h;->d:Lss6;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/amap/location/support/signal/gnss/AmapLocationListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLocationChanged(Lcom/amap/location/support/bean/location/AmapLocation;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/amap/location/type/location/Location;->getDiagnosisType()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/amap/location/type/location/Location;->getProvider()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string/jumbo v2, "gps"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    move-object/from16 v1, p0

    .line 28
    .line 29
    iget-object v2, v1, Lss6$h;->d:Lss6;

    .line 30
    .line 31
    iput-object v0, v2, Lss6;->W:Lcom/amap/location/support/bean/location/AmapLocation;

    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/amap/location/type/location/Location;->getLocationUtcTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/amap/location/type/location/Location;->getLocationTickTime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/amap/location/type/location/Location;->getLatitude()D

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/amap/location/type/location/Location;->getLongitude()D

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/amap/location/type/location/Location;->getAltitude()D

    .line 50
    .line 51
    .line 52
    move-result-wide v11

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/amap/location/type/location/Location;->getSpeed()F

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/amap/location/type/location/Location;->getBearing()F

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/amap/location/type/location/Location;->getAccuracy()F

    .line 62
    .line 63
    .line 64
    move-result v15

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/amap/location/type/location/Location;->getVerticalAccuracyMeters()F

    .line 66
    .line 67
    .line 68
    move-result v16

    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/amap/location/type/location/Location;->getSpeedAccuracyMetersPerSecond()F

    .line 70
    .line 71
    .line 72
    move-result v17

    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/amap/location/type/location/Location;->getBearingAccuracyDegrees()F

    .line 74
    .line 75
    .line 76
    move-result v18

    .line 77
    invoke-static/range {v3 .. v18}, Lcom/amap/ams/jni/gnss/NativeGnssLocator;->sendGnssLocation(JJDDDFFFFFF)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getDiffGnssDataProvider()Lcom/amap/location/support/rtk/diffgnss/IDiffGnssDataProvider;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getDiffGnssDataProvider()Lcom/amap/location/support/rtk/diffgnss/IDiffGnssDataProvider;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v3, v0}, Lcom/amap/location/support/rtk/diffgnss/IDiffGnssDataProvider;->sendLocation(Lcom/amap/location/support/bean/location/AmapLocation;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-static {}, Lcom/amap/location/support/app/MessageCenter;->getLastLocationMatch()Lcom/amap/location/type/location/LocationMatch;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const/4 v4, 0x1

    .line 98
    if-eqz v3, :cond_7

    .line 99
    .line 100
    iget-object v5, v2, Lss6;->S:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v5}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_7

    .line 107
    .line 108
    iget-object v5, v2, Lss6;->S:Ljava/lang/String;

    .line 109
    .line 110
    new-instance v6, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string/jumbo v7, "#"

    .line 113
    .line 114
    .line 115
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/amap/location/type/location/LocationMatch;->getRoadClass()B

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    iget-boolean v5, v2, Lss6;->e0:Z

    .line 137
    .line 138
    if-eqz v5, :cond_4

    .line 139
    .line 140
    if-nez v3, :cond_4

    .line 141
    .line 142
    const/4 v5, 0x1

    .line 143
    goto :goto_0

    .line 144
    :cond_4
    if-nez v5, :cond_5

    .line 145
    .line 146
    if-eqz v3, :cond_5

    .line 147
    .line 148
    const/4 v5, 0x2

    .line 149
    goto :goto_0

    .line 150
    :cond_5
    const/4 v5, 0x0

    .line 151
    :goto_0
    if-lez v5, :cond_6

    .line 152
    .line 153
    invoke-static {v5}, Lcom/amap/ams/jni/gnss/NativeGnssLocator;->sendRCscene(I)V

    .line 154
    .line 155
    .line 156
    new-instance v6, Lcom/amap/location/support/bean/location/AmapLocation;

    .line 157
    .line 158
    invoke-direct {v6, v0}, Lcom/amap/location/support/bean/location/AmapLocation;-><init>(Lcom/amap/location/support/bean/location/AmapLocation;)V

    .line 159
    .line 160
    .line 161
    mul-int/lit16 v5, v5, 0x3e8

    .line 162
    .line 163
    invoke-virtual {v6, v5}, Lcom/amap/location/type/location/Location;->setSubType(I)V

    .line 164
    .line 165
    .line 166
    new-instance v5, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string/jumbo v8, "rc changed:"

    .line 169
    .line 170
    .line 171
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6}, Lcom/amap/location/type/location/Location;->getSubType()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {p1 .. p1}, Lcom/amap/location/type/location/Location;->getSubType()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const-string/jumbo v5, "GnssSoftLocator"

    .line 196
    .line 197
    .line 198
    invoke-static {v5, v0}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    move-object v0, v6

    .line 202
    :cond_6
    iput-boolean v3, v2, Lss6;->e0:Z

    .line 203
    .line 204
    :cond_7
    iget v3, v2, Lss6;->T:I

    .line 205
    .line 206
    if-le v3, v4, :cond_8

    .line 207
    .line 208
    iget-object v3, v2, Lss6;->N:Lwz6;

    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    new-instance v4, Let6;

    .line 214
    .line 215
    invoke-direct {v4}, Let6;-><init>()V

    .line 216
    .line 217
    .line 218
    iput-object v0, v4, Let6;->a:Ljava/io/Serializable;

    .line 219
    .line 220
    iget-object v0, v3, Lwz6;->f:Lwz6$b;

    .line 221
    .line 222
    invoke-virtual {v0, v4}, Lwz6$e;->c(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_8
    iget-object v0, v2, Lss6;->l0:Lss6$i;

    .line 226
    .line 227
    invoke-virtual {v2, v0}, Lss6;->c(Ljava/lang/Runnable;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v2, Lss6;->l0:Lss6$i;

    .line 231
    .line 232
    iget-object v2, v2, Lss6;->I:Lcom/amap/location/support/handler/AmapHandler;

    .line 233
    .line 234
    if-eqz v2, :cond_9

    .line 235
    .line 236
    const-wide/32 v3, 0xea60

    .line 237
    .line 238
    .line 239
    invoke-interface {v2, v0, v3, v4}, Lcom/amap/location/support/handler/AmapHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 240
    .line 241
    .line 242
    :cond_9
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
