.class public Lcom/amap/location/sdkh/environment/gnss/LocationNmeaTypeDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/location/sdkh/environment/gnss/LocationNmeaTypeDetector$NmeaListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LocationInsDetector"

.field private static mEnable:Z = false

.field private static volatile sInstance:Lcom/amap/location/sdkh/environment/gnss/LocationNmeaTypeDetector;

.field private static sLock:Ljava/lang/Object;


# instance fields
.field private mNmeaListener:Lcom/amap/location/sdkh/environment/gnss/LocationNmeaTypeDetector$NmeaListener;

.field private mStart:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/amap/location/sdkh/environment/gnss/LocationNmeaTypeDetector;->sLock:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/amap/location/sdkh/environment/gnss/LocationNmeaTypeDetector$NmeaListener;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/amap/location/sdkh/environment/gnss/LocationNmeaTypeDetector$NmeaListener;-><init>(Lcom/amap/location/sdkh/environment/gnss/LocationNmeaTypeDetector;Lcom/amap/location/sdkh/environment/gnss/LocationNmeaTypeDetector$1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/amap/location/sdkh/environment/gnss/LocationNmeaTypeDetector;->mNmeaListener:Lcom/amap/location/sdkh/environment/gnss/LocationNmeaTypeDetector$NmeaListener;

    .line 11
    .line 12
    invoke-static {}, Lcom/amap/location/sdkh/base/common/CloudHelper;->getInstance()Lcom/amap/location/sdkh/base/common/CloudHelper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/amap/location/sdkh/base/common/CloudHelper;->getCloud()Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string/jumbo v1, "enable"

    .line 21
    .line 22
    .line 23
    sget-boolean v2, Lcom/amap/location/sdkh/environment/gnss/LocationNmeaTypeDetector;->mEnable:Z

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sput-boolean v0, Lcom/amap/location/sdkh/environment/gnss/LocationNmeaTypeDetector;->mEnable:Z

    .line 30
    .line 31
    return-void
.end method

.method public static getInstance()Lcom/amap/location/sdkh/environment/gnss/LocationNmeaTypeDetector;
    .locals 2

    .line 1
    sget-object v0, Lcom/amap/location/sdkh/environment/gnss/LocationNmeaTypeDetector;->sInstance:Lcom/amap/location/sdkh/environment/gnss/LocationNmeaTypeDetector;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/amap/location/sdkh/environment/gnss/LocationNmeaTypeDetector;->sLock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/amap/location/sdkh/environment/gnss/LocationNmeaTypeDetector;->sInstance:Lcom/amap/location/sdkh/environment/gnss/LocationNmeaTypeDetector;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/amap/location/sdkh/environment/gnss/LocationNmeaTypeDetector;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/amap/location/sdkh/environment/gnss/LocationNmeaTypeDetector;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/amap/location/sdkh/environment/gnss/LocationNmeaTypeDetector;->sInstance:Lcom/amap/location/sdkh/environment/gnss/LocationNmeaTypeDetector;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/amap/location/sdkh/environment/gnss/LocationNmeaTypeDetector;->sInstance:Lcom/amap/location/sdkh/environment/gnss/LocationNmeaTypeDetector;

    .line 27
    .line 28
    return-object v0
.end method

.method private gpsDmToDD(DLjava/lang/String;)D
    .locals 6

    .line 1
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 2
    .line 3
    div-double v2, p1, v0

    .line 4
    .line 5
    double-to-int v2, v2

    .line 6
    int-to-double v2, v2

    .line 7
    mul-double v0, v0, v2

    .line 8
    .line 9
    sub-double/2addr p1, v0

    .line 10
    const-string/jumbo v0, "S"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string/jumbo v0, "W"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    div-double/2addr p1, v4

    .line 32
    add-double/2addr p1, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    div-double/2addr p1, v4

    .line 35
    add-double/2addr p1, v2

    .line 36
    neg-double p1, p1

    .line 37
    :goto_1
    return-wide p1
.end method

.method private start()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/amap/location/sdkh/environment/gnss/LocationNmeaTypeDetector;->mStart:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getSignal()Lcom/amap/location/sdkh/environment/AmapSignal;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/amap/location/sdkh/environment/AmapSignal;->getGnss()Lcom/amap/location/sdkh/environment/gnss/IGnssManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/amap/location/sdkh/environment/gnss/LocationNmeaTypeDetector;->mNmeaListener:Lcom/amap/location/sdkh/environment/gnss/LocationNmeaTypeDetector$NmeaListener;

    .line 14
    .line 15
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getWorkLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0, v1, v2}, Lcom/amap/location/sdkh/environment/gnss/IGnssManager;->addNmeaListener(Lcom/amap/location/sdkh/environment/gnss/AmapNmeaListener;Landroid/os/Looper;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/amap/location/sdkh/environment/gnss/LocationNmeaTypeDetector;->mStart:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public stop()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/amap/location/sdkh/environment/gnss/LocationNmeaTypeDetector;->mStart:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getSignal()Lcom/amap/location/sdkh/environment/AmapSignal;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/amap/location/sdkh/environment/AmapSignal;->getGnss()Lcom/amap/location/sdkh/environment/gnss/IGnssManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/amap/location/sdkh/environment/gnss/LocationNmeaTypeDetector;->mNmeaListener:Lcom/amap/location/sdkh/environment/gnss/LocationNmeaTypeDetector$NmeaListener;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/amap/location/sdkh/environment/gnss/IGnssManager;->removeNmeaListener(Lcom/amap/location/sdkh/environment/gnss/AmapNmeaListener;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/amap/location/sdkh/environment/gnss/LocationNmeaTypeDetector;->mStart:Z

    .line 20
    .line 21
    return-void
.end method

.method public updateInsState(Lcom/amap/location/sdkh/base/type/location/AmapLocation;)V
    .locals 13

    .line 1
    const-string/jumbo v0, "#"

    .line 2
    .line 3
    .line 4
    sget-boolean v1, Lcom/amap/location/sdkh/environment/gnss/LocationNmeaTypeDetector;->mEnable:Z

    .line 5
    .line 6
    if-eqz v1, :cond_a

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    const-string/jumbo v1, "gps"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->getProvider()Ljava/lang/String;

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
    return-void

    .line 26
    :cond_1
    invoke-static {}, Lcom/amap/location/sdkh/base/common/SystemHelper;->isHuawei()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_a

    .line 31
    .line 32
    invoke-static {}, Lcom/amap/location/sdkh/base/common/SystemHelper;->isHonor()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_2
    invoke-virtual {p1}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->getAccuracy()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/high16 v2, 0x41f00000    # 30.0f

    .line 45
    .line 46
    cmpl-float v1, v1, v2

    .line 47
    .line 48
    if-lez v1, :cond_3

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/amap/location/sdkh/environment/gnss/LocationNmeaTypeDetector;->start()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p0}, Lcom/amap/location/sdkh/environment/gnss/LocationNmeaTypeDetector;->stop()V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-boolean v1, p0, Lcom/amap/location/sdkh/environment/gnss/LocationNmeaTypeDetector;->mStart:Z

    .line 58
    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    :try_start_0
    iget-object v1, p0, Lcom/amap/location/sdkh/environment/gnss/LocationNmeaTypeDetector;->mNmeaListener:Lcom/amap/location/sdkh/environment/gnss/LocationNmeaTypeDetector$NmeaListener;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->getLocationUtcTime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-virtual {v1, v2, v3}, Lcom/amap/location/sdkh/environment/gnss/LocationNmeaTypeDetector$NmeaListener;->getGGA(J)[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_9

    .line 73
    .line 74
    array-length v2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 75
    const/16 v3, 0x9

    .line 76
    .line 77
    if-ge v2, v3, :cond_5

    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_5
    const/4 v2, 0x6

    .line 82
    :try_start_1
    aget-object v3, v1, v2

    .line 83
    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-ne v3, v2, :cond_6

    .line 89
    .line 90
    const/16 v2, 0x302

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->setSubType(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    if-nez v3, :cond_7

    .line 97
    .line 98
    const/16 v2, 0x301

    .line 99
    .line 100
    invoke-virtual {p1, v2}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->setSubType(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    .line 102
    .line 103
    :catch_0
    :cond_7
    :goto_1
    const/4 v2, 0x7

    .line 104
    :try_start_2
    aget-object v2, v1, v2

    .line 105
    .line 106
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {p1}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->getSatelliteCount()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-gtz v3, :cond_8

    .line 115
    .line 116
    invoke-virtual {p1, v2}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->setSatelliteCount(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 117
    .line 118
    .line 119
    :catch_1
    :cond_8
    const/16 v2, 0x8

    .line 120
    .line 121
    :try_start_3
    aget-object v2, v1, v2

    .line 122
    .line 123
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    invoke-virtual {p1, v2, v3}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->setHdop(D)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 128
    .line 129
    .line 130
    :catch_2
    const/4 v2, 0x2

    .line 131
    :try_start_4
    aget-object v2, v1, v2

    .line 132
    .line 133
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    const/4 v4, 0x3

    .line 138
    aget-object v4, v1, v4

    .line 139
    .line 140
    invoke-direct {p0, v2, v3, v4}, Lcom/amap/location/sdkh/environment/gnss/LocationNmeaTypeDetector;->gpsDmToDD(DLjava/lang/String;)D

    .line 141
    .line 142
    .line 143
    move-result-wide v5

    .line 144
    const/4 v2, 0x4

    .line 145
    aget-object v2, v1, v2

    .line 146
    .line 147
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    const/4 v4, 0x5

    .line 152
    aget-object v1, v1, v4

    .line 153
    .line 154
    invoke-direct {p0, v2, v3, v1}, Lcom/amap/location/sdkh/environment/gnss/LocationNmeaTypeDetector;->gpsDmToDD(DLjava/lang/String;)D

    .line 155
    .line 156
    .line 157
    move-result-wide v7

    .line 158
    invoke-virtual {p1}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->getLatitude()D

    .line 159
    .line 160
    .line 161
    move-result-wide v9

    .line 162
    invoke-virtual {p1}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->getLongitude()D

    .line 163
    .line 164
    .line 165
    move-result-wide v11

    .line 166
    invoke-static/range {v5 .. v12}, Lcom/amap/location/sdkh/base/tools/geo/GeoUtils;->distance(DDDD)D

    .line 167
    .line 168
    .line 169
    move-result-wide v1

    .line 170
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 171
    .line 172
    cmpl-double v5, v1, v3

    .line 173
    .line 174
    if-ltz v5, :cond_a

    .line 175
    .line 176
    new-instance v3, Ljava/lang/StringBuffer;

    .line 177
    .line 178
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-static {p1}, Lcom/amap/location/sdkh/base/tools/common/TextUtils;->getLocationLog(Lcom/amap/location/sdkh/base/type/location/AmapLocation;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/amap/location/sdkh/environment/gnss/LocationNmeaTypeDetector;->mNmeaListener:Lcom/amap/location/sdkh/environment/gnss/LocationNmeaTypeDetector$NmeaListener;

    .line 192
    .line 193
    iget-object p1, p1, Lcom/amap/location/sdkh/environment/gnss/LocationNmeaTypeDetector$NmeaListener;->lastGGA:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lcom/amap/location/sdkh/environment/gnss/LocationNmeaTypeDetector;->mNmeaListener:Lcom/amap/location/sdkh/environment/gnss/LocationNmeaTypeDetector$NmeaListener;

    .line 202
    .line 203
    iget-object p1, p1, Lcom/amap/location/sdkh/environment/gnss/LocationNmeaTypeDetector$NmeaListener;->lastGPRMC:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 209
    .line 210
    .line 211
    const-string/jumbo p1, "%.1f"

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const/4 v1, 0x1

    .line 219
    new-array v1, v1, [Ljava/lang/Object;

    .line 220
    .line 221
    const/4 v2, 0x0

    .line 222
    aput-object v0, v1, v2

    .line 223
    .line 224
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    const v0, 0x189d0

    .line 240
    .line 241
    .line 242
    invoke-static {v0, p1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->addData(I[B)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :catch_3
    move-exception p1

    .line 247
    :try_start_5
    invoke-static {p1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->d(Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :catch_4
    move-exception p1

    .line 252
    goto :goto_3

    .line 253
    :cond_9
    :goto_2
    const/16 v0, 0x303

    .line 254
    .line 255
    invoke-virtual {p1, v0}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->setSubType(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :goto_3
    const-string/jumbo v0, "LocationInsDetector"

    .line 260
    .line 261
    .line 262
    invoke-static {v0, p1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    :cond_a
    :goto_4
    return-void
.end method
