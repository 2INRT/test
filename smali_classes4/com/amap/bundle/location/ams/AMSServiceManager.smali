.class public final Lcom/amap/bundle/location/ams/AMSServiceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile q:Lcom/amap/bundle/location/ams/AMSServiceManager;

.field public static final r:Lcom/amap/location/type/location/Location;


# instance fields
.field public volatile a:Lcom/amap/ams/IAMSLocationService;

.field public volatile b:Z

.field public volatile c:Z

.field public volatile d:Z

.field public final e:Ljava/lang/Object;

.field public f:Lf2;

.field public g:Z

.field public volatile h:Z

.field public volatile i:Z

.field public volatile j:Z

.field public k:Ljava/lang/String;

.field public final l:Lcom/amap/bundle/location/ams/AMSServiceManager$a;

.field public final m:Lcom/amap/bundle/location/ams/AMSServiceManager$b;

.field public final n:Lcom/amap/bundle/location/ams/AMSServiceManager$c;

.field public final o:Lcom/amap/ams/aidldefine/IAMSLogCallback;

.field public final p:Lcom/amap/ams/aidldefine/ILaneMatchInfoCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/amap/location/type/location/Location;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/16 v2, 0x203

    .line 6
    .line 7
    const-string/jumbo v3, "gps"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/amap/location/type/location/Location;-><init>(Ljava/lang/String;II)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/amap/bundle/location/ams/AMSServiceManager;->r:Lcom/amap/location/type/location/Location;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/amap/bundle/location/ams/AMSServiceManager;->b:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/amap/bundle/location/ams/AMSServiceManager;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/amap/bundle/location/ams/AMSServiceManager;->g:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/amap/bundle/location/ams/AMSServiceManager;->h:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/amap/bundle/location/ams/AMSServiceManager;->i:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/amap/bundle/location/ams/AMSServiceManager;->j:Z

    .line 21
    .line 22
    new-instance v0, Lcom/amap/bundle/location/ams/AMSServiceManager$a;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/amap/bundle/location/ams/AMSServiceManager$a;-><init>(Lcom/amap/bundle/location/ams/AMSServiceManager;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/amap/bundle/location/ams/AMSServiceManager;->l:Lcom/amap/bundle/location/ams/AMSServiceManager$a;

    .line 28
    .line 29
    new-instance v0, Lcom/amap/bundle/location/ams/AMSServiceManager$b;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/amap/bundle/location/ams/AMSServiceManager$b;-><init>(Lcom/amap/bundle/location/ams/AMSServiceManager;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/amap/bundle/location/ams/AMSServiceManager;->m:Lcom/amap/bundle/location/ams/AMSServiceManager$b;

    .line 35
    .line 36
    new-instance v0, Lcom/amap/bundle/location/ams/AMSServiceManager$c;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/amap/bundle/location/ams/AMSServiceManager$c;-><init>(Lcom/amap/bundle/location/ams/AMSServiceManager;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/amap/bundle/location/ams/AMSServiceManager;->n:Lcom/amap/bundle/location/ams/AMSServiceManager$c;

    .line 42
    .line 43
    new-instance v0, Lcom/amap/bundle/location/ams/AMSServiceManager$5;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/amap/bundle/location/ams/AMSServiceManager$5;-><init>(Lcom/amap/bundle/location/ams/AMSServiceManager;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/amap/bundle/location/ams/AMSServiceManager;->o:Lcom/amap/ams/aidldefine/IAMSLogCallback;

    .line 49
    .line 50
    new-instance v0, Lcom/amap/bundle/location/ams/AMSServiceManager$6;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/amap/bundle/location/ams/AMSServiceManager$6;-><init>(Lcom/amap/bundle/location/ams/AMSServiceManager;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/amap/bundle/location/ams/AMSServiceManager;->p:Lcom/amap/ams/aidldefine/ILaneMatchInfoCallback;

    .line 56
    .line 57
    return-void
.end method

.method public static a(Lcom/amap/bundle/location/ams/AMSServiceManager;Lcom/amap/ams/aidldefine/LaneMatchInfo;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :cond_0
    sget p0, Lb2;->a:I

    .line 9
    .line 10
    iget-object p0, p1, Lcom/amap/ams/aidldefine/LaneMatchInfo;->a:[B

    .line 11
    .line 12
    if-eqz p0, :cond_4

    .line 13
    .line 14
    sget-object p0, Lcom/amap/bundle/location/ams/AMSServiceManager;->r:Lcom/amap/location/type/location/Location;

    .line 15
    .line 16
    iget-wide v0, p1, Lcom/amap/ams/aidldefine/LaneMatchInfo;->b:J

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/amap/location/type/location/Location;->setLocationUtcTime(J)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p1, Lcom/amap/ams/aidldefine/LaneMatchInfo;->c:J

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/amap/location/type/location/Location;->setLocationTickTime(J)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p1, Lcom/amap/ams/aidldefine/LaneMatchInfo;->d:D

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/amap/location/type/location/Location;->setAltitude(D)V

    .line 29
    .line 30
    .line 31
    iget v0, p1, Lcom/amap/ams/aidldefine/LaneMatchInfo;->e:F

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/amap/location/type/location/Location;->setSpeed(F)V

    .line 34
    .line 35
    .line 36
    iget v0, p1, Lcom/amap/ams/aidldefine/LaneMatchInfo;->f:F

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/amap/location/type/location/Location;->setBearing(F)V

    .line 39
    .line 40
    .line 41
    iget v0, p1, Lcom/amap/ams/aidldefine/LaneMatchInfo;->g:F

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/amap/location/type/location/Location;->setAccuracy(F)V

    .line 44
    .line 45
    .line 46
    const-string/jumbo v0, "amsloc"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/amap/location/type/location/Location;->setSource(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-boolean v0, Lyc1;->a:Z

    .line 53
    .line 54
    invoke-static {}, Ld2;->a()Ld2;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object p1, p1, Lcom/amap/ams/aidldefine/LaneMatchInfo;->a:[B

    .line 59
    .line 60
    array-length v1, p1

    .line 61
    iput-object p0, v0, Ld2;->g:Lcom/amap/location/type/location/Location;

    .line 62
    .line 63
    sget-boolean v0, Lcom/amap/bundle/location/engine/PosEngineWrapper;->a:Z

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    :try_start_0
    new-instance v0, Lcom/autonavi/jni/ae/pos/GpsInfo;

    .line 68
    .line 69
    invoke-direct {v0}, Lcom/autonavi/jni/ae/pos/GpsInfo;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/amap/location/type/location/Location;->getType()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iput v2, v0, Lcom/autonavi/jni/ae/pos/GpsInfo;->sourtype:I

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/amap/location/type/location/Location;->getSubType()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iput v2, v0, Lcom/autonavi/jni/ae/pos/GpsInfo;->subSourType:I

    .line 83
    .line 84
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p0}, Lcom/amap/location/type/location/Location;->getLocationUtcTime()J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 93
    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    iput v4, v0, Lcom/autonavi/jni/ae/pos/GpsInfo;->year:I

    .line 101
    .line 102
    const/4 v4, 0x2

    .line 103
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    add-int/2addr v4, v3

    .line 108
    iput v4, v0, Lcom/autonavi/jni/ae/pos/GpsInfo;->month:I

    .line 109
    .line 110
    const/4 v4, 0x5

    .line 111
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    iput v4, v0, Lcom/autonavi/jni/ae/pos/GpsInfo;->day:I

    .line 116
    .line 117
    const/16 v4, 0xb

    .line 118
    .line 119
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    iput v4, v0, Lcom/autonavi/jni/ae/pos/GpsInfo;->hour:I

    .line 124
    .line 125
    const/16 v4, 0xc

    .line 126
    .line 127
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    iput v4, v0, Lcom/autonavi/jni/ae/pos/GpsInfo;->minute:I

    .line 132
    .line 133
    const/16 v4, 0xd

    .line 134
    .line 135
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    iput v2, v0, Lcom/autonavi/jni/ae/pos/GpsInfo;->second:I

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/amap/location/type/location/Location;->getAccuracy()F

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    iput v2, v0, Lcom/autonavi/jni/ae/pos/GpsInfo;->accuracy:F

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/amap/location/type/location/Location;->getAltitude()D

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    iput-wide v4, v0, Lcom/autonavi/jni/ae/pos/GpsInfo;->alt:D

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/amap/location/type/location/Location;->getBearing()F

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    float-to-double v4, v2

    .line 158
    iput-wide v4, v0, Lcom/autonavi/jni/ae/pos/GpsInfo;->angle:D

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/amap/location/type/location/Location;->getSpeed()F

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    float-to-double v4, v2

    .line 165
    const-wide v6, 0x400ccccccccccccdL    # 3.6

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    mul-double v4, v4, v6

    .line 171
    .line 172
    iput-wide v4, v0, Lcom/autonavi/jni/ae/pos/GpsInfo;->speed:D

    .line 173
    .line 174
    const-wide/high16 v6, 0x403e000000000000L    # 30.0

    .line 175
    .line 176
    cmpl-double v2, v4, v6

    .line 177
    .line 178
    if-ltz v2, :cond_1

    .line 179
    .line 180
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 181
    .line 182
    add-double/2addr v4, v6

    .line 183
    iput-wide v4, v0, Lcom/autonavi/jni/ae/pos/GpsInfo;->speed:D

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :catchall_0
    move-exception p0

    .line 187
    goto :goto_1

    .line 188
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/amap/location/type/location/Location;->getLocationUtcTime()J

    .line 189
    .line 190
    .line 191
    move-result-wide v4

    .line 192
    iput-wide v4, v0, Lcom/autonavi/jni/ae/pos/GpsInfo;->utcTickTime:J

    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/amap/location/type/location/Location;->getLocationTickTime()J

    .line 195
    .line 196
    .line 197
    move-result-wide v4

    .line 198
    const-wide/32 v6, 0xf4240

    .line 199
    .line 200
    .line 201
    div-long/2addr v4, v6

    .line 202
    iput-wide v4, v0, Lcom/autonavi/jni/ae/pos/GpsInfo;->ticktime:J

    .line 203
    .line 204
    const/16 v2, 0x4e

    .line 205
    .line 206
    iput-char v2, v0, Lcom/autonavi/jni/ae/pos/GpsInfo;->ns:C

    .line 207
    .line 208
    const/16 v4, 0x45

    .line 209
    .line 210
    iput-char v4, v0, Lcom/autonavi/jni/ae/pos/GpsInfo;->ew:C

    .line 211
    .line 212
    const-string/jumbo v4, "hodp"

    .line 213
    .line 214
    .line 215
    const-wide v5, 0x3feccccccccccccdL    # 0.9

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v4, v5, v6}, Lcom/amap/location/type/location/Location;->getOptAttrDouble(Ljava/lang/String;D)D

    .line 221
    .line 222
    .line 223
    move-result-wide v7

    .line 224
    iput-wide v7, v0, Lcom/autonavi/jni/ae/pos/GpsInfo;->hdop:D

    .line 225
    .line 226
    const-string/jumbo v4, "vdop"

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v4, v5, v6}, Lcom/amap/location/type/location/Location;->getOptAttrDouble(Ljava/lang/String;D)D

    .line 230
    .line 231
    .line 232
    move-result-wide v7

    .line 233
    iput-wide v7, v0, Lcom/autonavi/jni/ae/pos/GpsInfo;->vdop:D

    .line 234
    .line 235
    const-string/jumbo v4, "pdop"

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v4, v5, v6}, Lcom/amap/location/type/location/Location;->getOptAttrDouble(Ljava/lang/String;D)D

    .line 239
    .line 240
    .line 241
    move-result-wide v4

    .line 242
    iput-wide v4, v0, Lcom/autonavi/jni/ae/pos/GpsInfo;->pdop:D

    .line 243
    .line 244
    const/16 p0, 0x41

    .line 245
    .line 246
    iput-char p0, v0, Lcom/autonavi/jni/ae/pos/GpsInfo;->status:C

    .line 247
    .line 248
    iput-char v2, v0, Lcom/autonavi/jni/ae/pos/GpsInfo;->mode:C

    .line 249
    .line 250
    iput-byte v3, v0, Lcom/autonavi/jni/ae/pos/GpsInfo;->encrypted:B

    .line 251
    .line 252
    iput v3, v0, Lcom/autonavi/jni/ae/pos/GpsInfo;->coorSys:I

    .line 253
    .line 254
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    const-class v2, Lcom/amap/bundle/maptool/IMapToolService;

    .line 259
    .line 260
    invoke-virtual {p0, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    check-cast p0, Lcom/amap/bundle/maptool/IMapToolService;

    .line 265
    .line 266
    invoke-interface {p0}, Lcom/amap/bundle/maptool/IMapToolService;->getAdcodeInt()I

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    iput p0, v0, Lcom/autonavi/jni/ae/pos/GpsInfo;->adcode:I

    .line 271
    .line 272
    iput-boolean v3, v0, Lcom/autonavi/jni/ae/pos/GpsInfo;->isPrecisionPosition:Z

    .line 273
    .line 274
    invoke-static {v0, v1, p1}, Lcom/autonavi/jni/ae/pos/LocManager;->setRtkInfo(Lcom/autonavi/jni/ae/pos/GpsInfo;I[B)Z

    .line 275
    .line 276
    .line 277
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    goto :goto_2

    .line 279
    :goto_1
    sget p1, Lb2;->a:I

    .line 280
    .line 281
    const-string/jumbo p1, "poseng"

    .line 282
    .line 283
    .line 284
    invoke-static {p1, p0}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    :cond_2
    const/4 p0, 0x0

    .line 288
    :goto_2
    if-eqz p0, :cond_3

    .line 289
    .line 290
    const p0, 0x1897b

    .line 291
    .line 292
    .line 293
    invoke-static {p0}, Lcom/amap/location/support/uptunnel/UpTunnel;->addCount(I)V

    .line 294
    .line 295
    .line 296
    :cond_3
    const p0, 0x1897a

    .line 297
    .line 298
    .line 299
    invoke-static {p0}, Lcom/amap/location/support/uptunnel/UpTunnel;->addCount(I)V

    .line 300
    .line 301
    .line 302
    :cond_4
    :goto_3
    return-void
.end method

.method public static e()Lcom/amap/bundle/location/ams/AMSServiceManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/amap/bundle/location/ams/AMSServiceManager;->q:Lcom/amap/bundle/location/ams/AMSServiceManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/amap/bundle/location/ams/AMSServiceManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/amap/bundle/location/ams/AMSServiceManager;->q:Lcom/amap/bundle/location/ams/AMSServiceManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/amap/bundle/location/ams/AMSServiceManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/amap/bundle/location/ams/AMSServiceManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/amap/bundle/location/ams/AMSServiceManager;->q:Lcom/amap/bundle/location/ams/AMSServiceManager;

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
    sget-object v0, Lcom/amap/bundle/location/ams/AMSServiceManager;->q:Lcom/amap/bundle/location/ams/AMSServiceManager;

    .line 27
    .line 28
    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/16 v4, 0x40

    .line 20
    .line 21
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 29
    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    array-length v3, v2

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    aget-object v2, v2, v3

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string/jumbo v5, "SHA256"

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-eqz v5, :cond_6

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/security/MessageDigest;->reset()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    array-length v5, v2

    .line 71
    if-nez v5, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/4 v5, 0x0

    .line 75
    :goto_0
    array-length v6, v2

    .line 76
    if-ge v5, v6, :cond_4

    .line 77
    .line 78
    aget-byte v6, v2, v5

    .line 79
    .line 80
    and-int/lit16 v6, v6, 0xff

    .line 81
    .line 82
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    const-string/jumbo v7, ":"

    .line 91
    .line 92
    .line 93
    if-ne v6, v0, :cond_3

    .line 94
    .line 95
    :try_start_1
    const-string/jumbo v6, "0"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    aget-byte v6, v2, v5

    .line 102
    .line 103
    and-int/lit16 v6, v6, 0xff

    .line 104
    .line 105
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catch_0
    move-exception v0

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    aget-byte v6, v2, v5

    .line 119
    .line 120
    and-int/lit16 v6, v6, 0xff

    .line 121
    .line 122
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    :goto_1
    add-int/2addr v5, v0

    .line 133
    goto :goto_0

    .line 134
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    sub-int/2addr v4, v0

    .line 147
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 151
    goto :goto_4

    .line 152
    :cond_5
    :goto_2
    return-object v1

    .line 153
    :goto_3
    sget v2, Lb2;->a:I

    .line 154
    .line 155
    const-string/jumbo v2, "AMSServiceManager"

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v0}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    :goto_4
    return-object v1
.end method


# virtual methods
.method public final b()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/amap/bundle/location/ams/AMSServiceManager;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/amap/bundle/location/ams/AMSServiceManager;->a:Lcom/amap/ams/IAMSLocationService;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "false"

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string/jumbo v0, "true"

    .line 13
    .line 14
    .line 15
    :goto_0
    const-string/jumbo v1, "add match info callback:"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lb2;->a:I

    .line 23
    .line 24
    const-string/jumbo v1, "AMSServiceManager"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/amap/bundle/location/ams/AMSServiceManager;->a:Lcom/amap/ams/IAMSLocationService;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/amap/bundle/location/ams/AMSServiceManager;->d()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/bundle/location/ams/AMSServiceManager;->g()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/amap/bundle/location/ams/AMSServiceManager;->k:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Lcom/amap/bundle/location/ams/AMSServiceManager;->a:Lcom/amap/ams/IAMSLocationService;

    .line 50
    .line 51
    const-string/jumbo v3, "cloud"

    .line 52
    .line 53
    .line 54
    iget-object v8, p0, Lcom/amap/bundle/location/ams/AMSServiceManager;->k:Ljava/lang/String;

    .line 55
    .line 56
    const-wide/16 v4, 0x0

    .line 57
    .line 58
    const-wide/16 v6, 0x0

    .line 59
    .line 60
    invoke-interface/range {v2 .. v8}, Lcom/amap/ams/IAMSLocationService;->sendCommond(Ljava/lang/String;JJLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception v0

    .line 65
    invoke-static {v1, v0}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/amap/bundle/location/ams/AMSServiceManager;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/amap/bundle/location/ams/AMSServiceManager;->a:Lcom/amap/ams/IAMSLocationService;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "false"

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string/jumbo v0, "true"

    .line 13
    .line 14
    .line 15
    :goto_0
    const-string/jumbo v1, "add ams log callback:"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lb2;->a:I

    .line 23
    .line 24
    const-string/jumbo v1, "AMSServiceManager"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/amap/bundle/location/ams/AMSServiceManager;->a:Lcom/amap/ams/IAMSLocationService;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/amap/bundle/location/ams/AMSServiceManager;->a:Lcom/amap/ams/IAMSLocationService;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/amap/bundle/location/ams/AMSServiceManager;->o:Lcom/amap/ams/aidldefine/IAMSLogCallback;

    .line 38
    .line 39
    invoke-interface {v0, v2}, Lcom/amap/ams/IAMSLocationService;->setLogCallback(Lcom/amap/ams/aidldefine/IAMSLogCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-static {v1, v0}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    sget v0, Lb2;->a:I

    .line 2
    .line 3
    const-string/jumbo v0, "bind ams"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "AMSServiceManager"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/amap/bundle/location/ams/AMSServiceManager;->a:Lcom/amap/ams/IAMSLocationService;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Landroid/content/Intent;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v2, "com.amap.ams"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string/jumbo v2, "com.amap.ams.AMSLocationService"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string/jumbo v2, "packageName"

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v2, "signKey"

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/amap/bundle/location/ams/AMSServiceManager;->f()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const-string/jumbo v2, "adiu"

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/amap/bundle/adiu/AdiuService;->getInstance()Lcom/amap/bundle/adiu/AdiuService;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lcom/amap/bundle/adiu/AdiuService;->getAdiu()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    const-string/jumbo v2, "tid"

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3}, Ljb3;->k(Landroid/app/Application;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v3, p0, Lcom/amap/bundle/location/ams/AMSServiceManager;->l:Lcom/amap/bundle/location/ams/AMSServiceManager$a;

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    const-string/jumbo v2, "bind ams service failed"

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v2}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    goto :goto_1

    .line 107
    :cond_0
    :goto_0
    iput-boolean v0, p0, Lcom/amap/bundle/location/ams/AMSServiceManager;->j:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :goto_1
    invoke-static {v1, v0}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    :goto_2
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/location/ams/AMSServiceManager;->a:Lcom/amap/ams/IAMSLocationService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/amap/bundle/location/ams/AMSServiceManager;->i:Z

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/amap/bundle/location/ams/AMSServiceManager;->a:Lcom/amap/ams/IAMSLocationService;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/amap/bundle/location/ams/AMSServiceManager;->p:Lcom/amap/ams/aidldefine/ILaneMatchInfoCallback;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lcom/amap/ams/IAMSLocationService;->addLaneMatchInfoCallback(Lcom/amap/ams/aidldefine/ILaneMatchInfoCallback;)V

    .line 14
    .line 15
    .line 16
    const v1, 0x1897e

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/amap/location/support/uptunnel/UpTunnel;->addCount(I)V

    .line 20
    .line 21
    .line 22
    sget-boolean v1, Lcom/amap/bundle/location/engine/PosEngineWrapper;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    :try_start_1
    invoke-static {}, Lcom/autonavi/jni/ae/pos/LocManager;->updateAmsNavigationCount()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    :catchall_0
    :cond_1
    :try_start_2
    invoke-static {}, Lfa3;->a()Lfa3;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lfa3;->getSystemHighLocationMode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ne v1, v0, :cond_2

    .line 38
    .line 39
    const v0, 0x1897d

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/amap/location/support/uptunnel/UpTunnel;->addCount(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    sget v1, Lb2;->a:I

    .line 48
    .line 49
    const-string/jumbo v1, "AMSServiceManager"

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "start lane match info work:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/amap/bundle/location/ams/AMSServiceManager;->h:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lb2;->a:I

    .line 19
    .line 20
    const-string/jumbo v1, "AMSServiceManager"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/amap/bundle/location/ams/AMSServiceManager;->h:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/amap/bundle/location/ams/AMSServiceManager;->g:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/amap/bundle/location/ams/AMSServiceManager;->h:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/amap/bundle/location/ams/AMSServiceManager;->c()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/amap/bundle/location/engine/PosEngineWrapper;->a(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/amap/bundle/location/ams/AMSServiceManager;->m:Lcom/amap/bundle/location/ams/AMSServiceManager$b;

    .line 42
    .line 43
    sget-boolean v1, Lcom/amap/bundle/location/engine/PosEngineWrapper;->a:Z

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    sget-boolean v1, Lyc1;->a:Z

    .line 48
    .line 49
    invoke-static {v0}, Lcom/autonavi/jni/ae/pos/LocManager;->addLndsDataObserver(Lcom/autonavi/jni/ae/pos/LocLndsDataObserver;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/amap/bundle/location/ams/AMSServiceManager;->b()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/amap/bundle/location/ams/AMSServiceManager;->i:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/amap/bundle/location/ams/AMSServiceManager;->a:Lcom/amap/ams/IAMSLocationService;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/amap/bundle/location/ams/AMSServiceManager;->a:Lcom/amap/ams/IAMSLocationService;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/amap/bundle/location/ams/AMSServiceManager;->p:Lcom/amap/ams/aidldefine/ILaneMatchInfoCallback;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/amap/ams/IAMSLocationService;->removeLaneMatchInfoCallback(Lcom/amap/ams/aidldefine/ILaneMatchInfoCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    sget v1, Lb2;->a:I

    .line 18
    .line 19
    const-string/jumbo v1, "AMSServiceManager"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    return-void
.end method
