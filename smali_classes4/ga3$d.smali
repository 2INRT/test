.class public final Lga3$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/api/listener/IGnssSatelliteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lga3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final onFirstFix(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSatelliteChanged(IFLjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Ljava/util/List<",
            "Lcom/amap/location/type/gnss/Satellite;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-boolean p1, Lcom/amap/bundle/location/engine/PosEngineWrapper;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    if-eqz p3, :cond_5

    .line 6
    .line 7
    invoke-static {}, Lcom/amap/bundle/location/engine/PosEngineWrapper;->d()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    new-instance p2, Lkl4;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide p2

    .line 30
    new-instance v0, Lcom/autonavi/jni/ae/pos/LocGSVData;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/autonavi/jni/ae/pos/LocGSVData;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput v1, v0, Lcom/autonavi/jni/ae/pos/LocGSVData;->nType:I

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    new-instance v3, Lcom/autonavi/jni/ae/pos/LocSatellites;

    .line 43
    .line 44
    invoke-direct {v3, p2, p3, v2}, Lcom/autonavi/jni/ae/pos/LocSatellites;-><init>(JI)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    :goto_0
    const/16 v5, 0x10

    .line 49
    .line 50
    if-ge v1, v2, :cond_4

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lcom/amap/location/type/gnss/Satellite;

    .line 57
    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    invoke-virtual {v6}, Lcom/amap/location/type/gnss/Satellite;->isUsedInFix()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_2

    .line 65
    .line 66
    invoke-virtual {v6}, Lcom/amap/location/type/gnss/Satellite;->getSystemType()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const/4 v8, 0x5

    .line 71
    if-ne v7, v8, :cond_0

    .line 72
    .line 73
    const/4 v7, 0x1

    .line 74
    iput v7, v0, Lcom/autonavi/jni/ae/pos/LocGSVData;->nType:I

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_0
    :goto_1
    if-ge v4, v5, :cond_1

    .line 81
    .line 82
    iget-object v5, v0, Lcom/autonavi/jni/ae/pos/LocGSVData;->nRPN:[I

    .line 83
    .line 84
    invoke-virtual {v6}, Lcom/amap/location/type/gnss/Satellite;->getSvid()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    aput v7, v5, v4

    .line 89
    .line 90
    iget-object v5, v0, Lcom/autonavi/jni/ae/pos/LocGSVData;->nElevation:[I

    .line 91
    .line 92
    invoke-virtual {v6}, Lcom/amap/location/type/gnss/Satellite;->getElevation()F

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    float-to-int v7, v7

    .line 97
    aput v7, v5, v4

    .line 98
    .line 99
    iget-object v5, v0, Lcom/autonavi/jni/ae/pos/LocGSVData;->nAzimuth:[I

    .line 100
    .line 101
    invoke-virtual {v6}, Lcom/amap/location/type/gnss/Satellite;->getAzimuth()F

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    float-to-int v7, v7

    .line 106
    aput v7, v5, v4

    .line 107
    .line 108
    iget-object v5, v0, Lcom/autonavi/jni/ae/pos/LocGSVData;->nSNR:[I

    .line 109
    .line 110
    invoke-virtual {v6}, Lcom/amap/location/type/gnss/Satellite;->getCn0()F

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    float-to-int v7, v7

    .line 115
    aput v7, v5, v4

    .line 116
    .line 117
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    :cond_2
    if-eqz v6, :cond_3

    .line 120
    .line 121
    iget-object v5, v3, Lcom/autonavi/jni/ae/pos/LocSatellites;->svid:[I

    .line 122
    .line 123
    invoke-virtual {v6}, Lcom/amap/location/type/gnss/Satellite;->getSvid()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    aput v7, v5, v1

    .line 128
    .line 129
    iget-object v5, v3, Lcom/autonavi/jni/ae/pos/LocSatellites;->usedInFix:[Z

    .line 130
    .line 131
    invoke-virtual {v6}, Lcom/amap/location/type/gnss/Satellite;->isUsedInFix()Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    aput-boolean v7, v5, v1

    .line 136
    .line 137
    iget-object v5, v3, Lcom/autonavi/jni/ae/pos/LocSatellites;->snr:[F

    .line 138
    .line 139
    invoke-virtual {v6}, Lcom/amap/location/type/gnss/Satellite;->getCn0()F

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    aput v7, v5, v1

    .line 144
    .line 145
    iget-object v5, v3, Lcom/autonavi/jni/ae/pos/LocSatellites;->elevation:[F

    .line 146
    .line 147
    invoke-virtual {v6}, Lcom/amap/location/type/gnss/Satellite;->getElevation()F

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    aput v7, v5, v1

    .line 152
    .line 153
    iget-object v5, v3, Lcom/autonavi/jni/ae/pos/LocSatellites;->azimuth:[F

    .line 154
    .line 155
    invoke-virtual {v6}, Lcom/amap/location/type/gnss/Satellite;->getAzimuth()F

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    aput v7, v5, v1

    .line 160
    .line 161
    iget-object v5, v3, Lcom/autonavi/jni/ae/pos/LocSatellites;->systemType:[I

    .line 162
    .line 163
    invoke-virtual {v6}, Lcom/amap/location/type/gnss/Satellite;->getSystemType()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    aput v7, v5, v1

    .line 168
    .line 169
    iget-object v5, v3, Lcom/autonavi/jni/ae/pos/LocSatellites;->hasEphemeris:[Z

    .line 170
    .line 171
    invoke-virtual {v6}, Lcom/amap/location/type/gnss/Satellite;->isHasEphemeris()Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    aput-boolean v7, v5, v1

    .line 176
    .line 177
    iget-object v5, v3, Lcom/autonavi/jni/ae/pos/LocSatellites;->hasAlmanac:[Z

    .line 178
    .line 179
    invoke-virtual {v6}, Lcom/amap/location/type/gnss/Satellite;->isHasAlmanac()Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    aput-boolean v7, v5, v1

    .line 184
    .line 185
    iget-object v5, v3, Lcom/autonavi/jni/ae/pos/LocSatellites;->hasCarrierFrequencyHz:[Z

    .line 186
    .line 187
    invoke-virtual {v6}, Lcom/amap/location/type/gnss/Satellite;->isHasCarrierFrequencyHz()Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    aput-boolean v7, v5, v1

    .line 192
    .line 193
    iget-object v5, v3, Lcom/autonavi/jni/ae/pos/LocSatellites;->carrierFrequencyHz:[F

    .line 194
    .line 195
    invoke-virtual {v6}, Lcom/amap/location/type/gnss/Satellite;->getCarrierFrequencyHz()F

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    aput v6, v5, v1

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_3
    iget-object v5, v3, Lcom/autonavi/jni/ae/pos/LocSatellites;->svid:[I

    .line 203
    .line 204
    const/4 v6, -0x1

    .line 205
    aput v6, v5, v1

    .line 206
    .line 207
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_4
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    iput p1, v0, Lcom/autonavi/jni/ae/pos/LocGSVData;->nNum:I

    .line 216
    .line 217
    iput-wide p2, v0, Lcom/autonavi/jni/ae/pos/LocGSVData;->ticktime:J

    .line 218
    .line 219
    invoke-static {v0}, Lcom/autonavi/jni/ae/pos/LocManager;->setGSVData(Lcom/autonavi/jni/ae/pos/LocGSVData;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v3}, Lcom/autonavi/jni/ae/pos/LocManager;->setSatellites(Lcom/autonavi/jni/ae/pos/LocSatellites;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :goto_3
    invoke-static {p1}, Lb2;->a(Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    :cond_5
    :goto_4
    return-void
.end method

.method public final onStarted()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStopped()V
    .locals 0

    .line 1
    return-void
.end method
